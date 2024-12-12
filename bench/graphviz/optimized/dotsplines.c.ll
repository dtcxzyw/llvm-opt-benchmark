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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.sroa.51481 = alloca ptr, align 8
  %.sroa.7 = alloca ptr, align 8
  %43 = alloca %struct.path, align 8
  %44 = alloca %struct.spline_info_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %43, i8 0, i64 120, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 14
  %50 = zext nneg i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %40, ptr %51, align 8
  %52 = icmp eq i16 %49, 0
  br i1 %52, label %3151, label %53

53:                                               ; preds = %2
  %54 = icmp eq i16 %49, 4
  br i1 %54, label %55, label %79

55:                                               ; preds = %53
  %56 = call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %resetRW.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %68
  %.012.i = phi ptr [ %69, %68 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 320
  %60 = load ptr, ptr %59, align 8
  %.not10.i = icmp eq ptr %60, null
  br i1 %.not10.i, label %68, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 368
  %65 = load double, ptr %64, align 8
  store double %65, ptr %62, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 368
  store double %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %.lr.ph.i
  %69 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i) #23
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %resetRW.exit, label %.lr.ph.i

resetRW.exit:                                     ; preds = %68, %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 129
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
  %83 = getelementptr inbounds nuw i8, ptr %.012.i422, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 320
  %86 = load ptr, ptr %85, align 8
  %.not10.i423 = icmp eq ptr %86, null
  br i1 %.not10.i423, label %94, label %87

87:                                               ; preds = %.lr.ph.i421
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 368
  %91 = load double, ptr %90, align 8
  store double %91, ptr %88, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 368
  store double %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %.lr.ph.i421
  %95 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.012.i422) #23
  %.not.i424 = icmp eq ptr %95, null
  br i1 %.not.i424, label %resetRW.exit425, label %.lr.ph.i421

resetRW.exit425:                                  ; preds = %94, %81
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 129
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %.not409 = icmp eq i8 %102, 0
  br i1 %.not409, label %edge_normalize.exit.sink.split, label %103

103:                                              ; preds = %resetRW.exit425
  %104 = load ptr, ptr %45, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %.028.i = load ptr, ptr %105, align 8
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %edge_normalize.exit.sink.split, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %103, %place_vnlabel.exit.thread24.i
  %.030.i = phi ptr [ %.0.i, %place_vnlabel.exit.thread24.i ], [ %.028.i, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %place_vnlabel.exit.thread24.i

111:                                              ; preds = %.lr.ph.i426
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %113 = load ptr, ptr %112, align 8
  %.not18.i = icmp eq ptr %113, null
  br i1 %.not18.i, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  br label %place_vnlabel.exit.thread.sink.split.i

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %123 = load ptr, ptr %122, align 8
  %.not19.i = icmp eq ptr %123, null
  br i1 %.not19.i, label %place_vnlabel.exit.thread24.i, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 264
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %place_vnlabel.exit.thread.i, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 272
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %131, %128
  %.0.in.i.i = phi ptr [ %130, %128 ], [ %136, %131 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load i8, ptr %134, align 8
  %.not.i.i = icmp eq i8 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 160
  br i1 %.not.i.i, label %place_vnlabel.exit.i, label %131

place_vnlabel.exit.i:                             ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %.sroa.0.0.copyload.i.i = load double, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %139, i64 48
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %141 = call ptr @agraphof(ptr noundef nonnull %.030.i) #23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 132
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %.not12.i.i = icmp eq i32 %146, 0
  %147 = select i1 %.not12.i.i, double %.sroa.0.0.copyload.i.i, double %.sroa.2.0.copyload.i.i
  %148 = load ptr, ptr %106, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load double, ptr %149, align 8
  %151 = fmul double %147, 5.000000e-01
  %152 = fadd double %150, %151
  %153 = load ptr, ptr %137, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store double %152, ptr %156, align 8
  %157 = load ptr, ptr %106, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %137, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  store double %159, ptr %163, align 8
  %164 = load ptr, ptr %137, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  br label %place_vnlabel.exit.thread.sink.split.i

place_vnlabel.exit.thread.sink.split.i:           ; preds = %place_vnlabel.exit.i, %114
  %.sink32.i = phi ptr [ %166, %place_vnlabel.exit.i ], [ %118, %114 ]
  %.01523.ph.i = phi ptr [ %123, %place_vnlabel.exit.i ], [ %118, %114 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sink32.i, i64 105
  store i8 1, ptr %167, align 1
  br label %place_vnlabel.exit.thread.i

place_vnlabel.exit.thread.i:                      ; preds = %place_vnlabel.exit.thread.sink.split.i, %124
  %.01523.i = phi ptr [ %123, %124 ], [ %.01523.ph.i, %place_vnlabel.exit.thread.sink.split.i ]
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %.01523.i) #23
  %.pre.i = load ptr, ptr %106, align 8
  br label %place_vnlabel.exit.thread24.i

place_vnlabel.exit.thread24.i:                    ; preds = %place_vnlabel.exit.thread.i, %121, %.lr.ph.i426
  %168 = phi ptr [ %107, %121 ], [ %107, %.lr.ph.i426 ], [ %.pre.i, %place_vnlabel.exit.thread.i ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %.0.i = load ptr, ptr %169, align 8
  %.not.i427 = icmp eq ptr %.0.i, null
  br i1 %.not.i427, label %edge_normalize.exit.sink.split, label %.lr.ph.i426

170:                                              ; preds = %79
  call void @mark_lowclusters(ptr noundef nonnull %0) #23
  %171 = call i32 @routesplinesinit() #23
  %.not375 = icmp eq i32 %171, 0
  br i1 %.not375, label %172, label %3151

172:                                              ; preds = %170
  %173 = load ptr, ptr %45, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 360
  %175 = load i32, ptr %174, align 8
  %176 = sdiv i32 %175, 4
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 12
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
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %184, align 4
  store i32 0, ptr %44, align 8
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 344
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 348
  %188 = load i32, ptr %187, align 4
  %.not376744 = icmp sgt i32 %186, %188
  br i1 %.not376744, label %._crit_edge750, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %gv_calloc.exit
  %189 = sext i32 %186 to i64
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %._crit_edge741
  %190 = phi ptr [ %173, %.lr.ph749.preheader ], [ %423, %._crit_edge741 ]
  %indvars.iv1021 = phi i64 [ %189, %.lr.ph749.preheader ], [ %indvars.iv.next1022, %._crit_edge741 ]
  %.0322747 = phi i32 [ 0, %.lr.ph749.preheader ], [ %197, %._crit_edge741 ]
  %.0324746 = phi i32 [ 0, %.lr.ph749.preheader ], [ %.1325.lcssa, %._crit_edge741 ]
  %.1338745 = phi ptr [ %179, %.lr.ph749.preheader ], [ %.2339.lcssa, %._crit_edge741 ]
  %191 = phi i32 [ 0, %.lr.ph749.preheader ], [ %422, %._crit_edge741 ]
  %192 = phi i32 [ 0, %.lr.ph749.preheader ], [ %421, %._crit_edge741 ]
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 264
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.rank_t, ptr %194, i64 %indvars.iv1021
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, %.0322747
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not396 = icmp eq ptr %200, null
  br i1 %.not396, label %212, label %201

201:                                              ; preds = %.lr.ph749
  %202 = sitofp i32 %191 to double
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %208 = load double, ptr %207, align 8
  %209 = fsub double %206, %208
  %210 = fcmp ogt double %209, %202
  %. = select i1 %210, double %202, double %209
  %211 = fptosi double %. to i32
  br label %212

212:                                              ; preds = %201, %.lr.ph749
  %213 = phi i32 [ %211, %201 ], [ %191, %.lr.ph749 ]
  %.not397 = icmp eq i32 %196, 0
  br i1 %.not397, label %.thread, label %216

.thread:                                          ; preds = %212
  %214 = add nsw i32 %213, -16
  store i32 %214, ptr %44, align 8
  %215 = add nsw i32 %192, 16
  store i32 %215, ptr %184, align 4
  br label %._crit_edge741

216:                                              ; preds = %212
  %217 = sext i32 %196 to i64
  %218 = getelementptr ptr, ptr %199, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -8
  %220 = load ptr, ptr %219, align 8
  %.not398 = icmp eq ptr %220, null
  br i1 %.not398, label %232, label %221

221:                                              ; preds = %216
  %222 = sitofp i32 %192 to double
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %228 = load double, ptr %227, align 8
  %229 = fadd double %226, %228
  %230 = fcmp olt double %229, %222
  %.418 = select i1 %230, double %222, double %229
  %231 = fptosi double %.418 to i32
  br label %232

232:                                              ; preds = %221, %216
  %233 = phi i32 [ %231, %221 ], [ %192, %216 ]
  %234 = add nsw i32 %213, -16
  store i32 %234, ptr %44, align 8
  %235 = add nsw i32 %233, 16
  store i32 %235, ptr %184, align 4
  %236 = icmp sgt i32 %196, 0
  br i1 %236, label %.lr.ph740, label %._crit_edge741

.lr.ph740:                                        ; preds = %232, %.loopexit632
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %.loopexit632 ], [ 0, %232 ]
  %237 = phi ptr [ %416, %.loopexit632 ], [ %194, %232 ]
  %.1325737 = phi i32 [ %.2326, %.loopexit632 ], [ %.0324746, %232 ]
  %.2339736 = phi ptr [ %.3340, %.loopexit632 ], [ %.1338745, %232 ]
  %238 = getelementptr inbounds %struct.rank_t, ptr %237, i64 %indvars.iv1021, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv1018
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  %.not399 = icmp eq ptr %245, null
  br i1 %.not399, label %257, label %246

246:                                              ; preds = %.lr.ph740
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false)
  %253 = load ptr, ptr %247, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 105
  store i8 1, ptr %256, align 1
  %.pre = load ptr, ptr %242, align 8
  br label %257

257:                                              ; preds = %246, %.lr.ph740
  %258 = phi ptr [ %.pre, %246 ], [ %243, %.lr.ph740 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 216
  %260 = load i8, ptr %259, align 8
  %.not400 = icmp eq i8 %260, 0
  br i1 %.not400, label %264, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %263 = call zeroext i1 %262(ptr noundef nonnull %241) #23
  br i1 %263, label %._crit_edge1094, label %.loopexit632

._crit_edge1094:                                  ; preds = %261
  %.pre1095 = load ptr, ptr %242, align 8
  br label %264

264:                                              ; preds = %._crit_edge1094, %257
  %265 = phi ptr [ %.pre1095, %._crit_edge1094 ], [ %258, %257 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 272
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %.not401715 = icmp eq ptr %268, null
  br i1 %.not401715, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %264, %286
  %indvars.iv = phi i64 [ %indvars.iv.next, %286 ], [ 0, %264 ]
  %269 = phi ptr [ %291, %286 ], [ %268, %264 ]
  %.3717 = phi i32 [ %.4, %286 ], [ %.1325737, %264 ]
  %.4341716 = phi ptr [ %.5342, %286 ], [ %.2339736, %264 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 152
  %273 = load i8, ptr %272, align 8
  switch i8 %273, label %274 [
    i8 4, label %286
    i8 6, label %286
  ]

274:                                              ; preds = %.lr.ph
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 220
  store i32 81, ptr %275, align 4
  %276 = add nsw i32 %.3717, 1
  %277 = sext i32 %.3717 to i64
  %278 = getelementptr inbounds ptr, ptr %.4341716, i64 %277
  store ptr %269, ptr %278, align 8
  %279 = and i32 %276, 127
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = add nsw i32 %.3717, 129
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 3
  %285 = call ptr @grealloc(ptr noundef nonnull %.4341716, i64 noundef %284) #23
  br label %286

286:                                              ; preds = %281, %.lr.ph, %.lr.ph, %274
  %.5342 = phi ptr [ %.4341716, %.lr.ph ], [ %.4341716, %274 ], [ %.4341716, %.lr.ph ], [ %285, %281 ]
  %.4 = phi i32 [ %.3717, %.lr.ph ], [ %276, %274 ], [ %.3717, %.lr.ph ], [ %276, %281 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load ptr, ptr %242, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 272
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv.next
  %291 = load ptr, ptr %290, align 8
  %.not401 = icmp eq ptr %291, null
  br i1 %.not401, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %286, %264
  %.4341.lcssa = phi ptr [ %.2339736, %264 ], [ %.5342, %286 ]
  %.3.lcssa = phi i32 [ %.1325737, %264 ], [ %.4, %286 ]
  %292 = phi ptr [ %265, %264 ], [ %287, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 288
  %294 = load ptr, ptr %293, align 8
  %.not402 = icmp eq ptr %294, null
  br i1 %.not402, label %.loopexit634, label %.preheader633

.preheader633:                                    ; preds = %._crit_edge
  %295 = load ptr, ptr %294, align 8
  %.not403721 = icmp eq ptr %295, null
  br i1 %.not403721, label %.loopexit634, label %.lr.ph725.preheader

.lr.ph725.preheader:                              ; preds = %.preheader633
  %296 = sext i32 %.3.lcssa to i64
  br label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph725.preheader, %329
  %indvars.iv1006 = phi i64 [ %296, %.lr.ph725.preheader ], [ %indvars.iv.next1007, %329 ]
  %indvars.iv1004 = phi i64 [ 0, %.lr.ph725.preheader ], [ %indvars.iv.next1005, %329 ]
  %297 = phi ptr [ %295, %.lr.ph725.preheader ], [ %334, %329 ]
  %.7344722 = phi ptr [ %.4341.lcssa, %.lr.ph725.preheader ], [ %.8, %329 ]
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 3
  %300 = icmp eq i32 %299, 3
  %.idx42.i = select i1 %300, i64 0, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx42.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 364
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %299, 2
  %.idx43.i = select i1 %308, i64 0, i64 -64
  %309 = getelementptr inbounds i8, ptr %297, i64 %.idx43.i
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 364
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %307, %315
  %317 = select i1 %316, i32 146, i32 162
  %318 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 220
  store i32 %317, ptr %320, align 4
  %indvars.iv.next1007 = add nsw i64 %indvars.iv1006, 1
  %321 = getelementptr inbounds ptr, ptr %.7344722, i64 %indvars.iv1006
  store ptr %297, ptr %321, align 8
  %322 = trunc nsw i64 %indvars.iv.next1007 to i32
  %323 = and i32 %322, 127
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %.lr.ph725
  %326 = shl i64 %indvars.iv1006, 3
  %327 = add i64 %326, 1032
  %328 = call ptr @grealloc(ptr noundef nonnull %.7344722, i64 noundef %327) #23
  br label %329

329:                                              ; preds = %325, %.lr.ph725
  %.8 = phi ptr [ %.7344722, %.lr.ph725 ], [ %328, %325 ]
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %330 = load ptr, ptr %242, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 288
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv.next1005
  %334 = load ptr, ptr %333, align 8
  %.not403 = icmp eq ptr %334, null
  br i1 %.not403, label %.loopexit634, label %.lr.ph725

.loopexit634:                                     ; preds = %329, %.preheader633, %._crit_edge
  %335 = phi ptr [ %292, %._crit_edge ], [ %292, %.preheader633 ], [ %330, %329 ]
  %.6343 = phi ptr [ %.4341.lcssa, %._crit_edge ], [ %.4341.lcssa, %.preheader633 ], [ %.8, %329 ]
  %.5 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %.preheader633 ], [ %322, %329 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 320
  %337 = load ptr, ptr %336, align 8
  %.not404 = icmp eq ptr %337, null
  br i1 %.not404, label %.loopexit632, label %338

338:                                              ; preds = %.loopexit634
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 216
  %340 = load i8, ptr %339, align 8
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 112
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 368
  %346 = load double, ptr %345, align 8
  store double %346, ptr %343, align 8
  %347 = load ptr, ptr %242, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 368
  store double %344, ptr %348, align 8
  %.pre1096 = load ptr, ptr %242, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1096, i64 320
  %.pre1097 = load ptr, ptr %.phi.trans.insert, align 8
  br label %349

349:                                              ; preds = %342, %338
  %350 = phi ptr [ %.pre1097, %342 ], [ %337, %338 ]
  %351 = load ptr, ptr %350, align 8
  %.not405728 = icmp eq ptr %351, null
  br i1 %.not405728, label %.loopexit632, label %.lr.ph733.preheader

.lr.ph733.preheader:                              ; preds = %349
  %352 = sext i32 %.5 to i64
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %408
  %indvars.iv1013 = phi i64 [ %352, %.lr.ph733.preheader ], [ %indvars.iv.next1014, %408 ]
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph733.preheader ], [ %indvars.iv.next1012, %408 ]
  %353 = phi ptr [ %351, %.lr.ph733.preheader ], [ %413, %408 ]
  %.9729 = phi ptr [ %.6343, %.lr.ph733.preheader ], [ %.10, %408 ]
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 3
  %356 = icmp eq i32 %355, 3
  %.idx.i = select i1 %356, i64 0, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq i32 %355, 2
  %.idx40.i = select i1 %360, i64 0, i64 -64
  %361 = getelementptr inbounds i8, ptr %353, i64 %.idx40.i
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %359, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %.lr.ph733
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %setflags.exit, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 104
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  %375 = select i1 %374, i32 132, i32 136
  br label %setflags.exit

376:                                              ; preds = %.lr.ph733
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 360
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 360
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %380, %384
  br i1 %385, label %389, label %386

386:                                              ; preds = %376
  %387 = icmp slt i32 %380, %384
  %388 = select i1 %387, i32 16, i32 32
  br label %setflags.exit

389:                                              ; preds = %376
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 364
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 364
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %391, %393
  %395 = select i1 %394, i32 16, i32 32
  br label %setflags.exit

setflags.exit:                                    ; preds = %371, %365, %386, %389
  %.035.i604 = phi i32 [ 129, %386 ], [ 130, %389 ], [ 132, %365 ], [ %375, %371 ]
  %.0.i432 = phi i32 [ %388, %386 ], [ %395, %389 ], [ 16, %365 ], [ 16, %371 ]
  %396 = or disjoint i32 %.035.i604, %.0.i432
  %397 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 220
  store i32 %396, ptr %399, align 4
  %indvars.iv.next1014 = add nsw i64 %indvars.iv1013, 1
  %400 = getelementptr inbounds ptr, ptr %.9729, i64 %indvars.iv1013
  store ptr %353, ptr %400, align 8
  %401 = trunc nsw i64 %indvars.iv.next1014 to i32
  %402 = and i32 %401, 127
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %setflags.exit
  %405 = shl i64 %indvars.iv1013, 3
  %406 = add i64 %405, 1032
  %407 = call ptr @grealloc(ptr noundef nonnull %.9729, i64 noundef %406) #23
  br label %408

408:                                              ; preds = %404, %setflags.exit
  %.10 = phi ptr [ %.9729, %setflags.exit ], [ %407, %404 ]
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %409 = load ptr, ptr %242, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 320
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv.next1012
  %413 = load ptr, ptr %412, align 8
  %.not405 = icmp eq ptr %413, null
  br i1 %.not405, label %.loopexit632, label %.lr.ph733

.loopexit632:                                     ; preds = %408, %349, %.loopexit634, %261
  %.3340 = phi ptr [ %.6343, %.loopexit634 ], [ %.2339736, %261 ], [ %.6343, %349 ], [ %.10, %408 ]
  %.2326 = phi i32 [ %.5, %.loopexit634 ], [ %.1325737, %261 ], [ %.5, %349 ], [ %401, %408 ]
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %414 = load ptr, ptr %45, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 264
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.rank_t, ptr %416, i64 %indvars.iv1021
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next1019, %419
  br i1 %420, label %.lr.ph740, label %._crit_edge741

._crit_edge741:                                   ; preds = %.loopexit632, %.thread, %232
  %421 = phi i32 [ %235, %232 ], [ %215, %.thread ], [ %235, %.loopexit632 ]
  %422 = phi i32 [ %234, %232 ], [ %214, %.thread ], [ %234, %.loopexit632 ]
  %423 = phi ptr [ %190, %232 ], [ %190, %.thread ], [ %414, %.loopexit632 ]
  %.2339.lcssa = phi ptr [ %.1338745, %232 ], [ %.1338745, %.thread ], [ %.3340, %.loopexit632 ]
  %.1325.lcssa = phi i32 [ %.0324746, %232 ], [ %.0324746, %.thread ], [ %.2326, %.loopexit632 ]
  %indvars.iv.next1022 = add nsw i64 %indvars.iv1021, 1
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 348
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %.not376.not = icmp slt i64 %indvars.iv1021, %426
  br i1 %.not376.not, label %.lr.ph749, label %._crit_edge750.loopexit

._crit_edge750.loopexit:                          ; preds = %._crit_edge741
  %427 = trunc nsw i64 %indvars.iv.next1022 to i32
  %428 = add nsw i32 %197, 360
  %429 = sext i32 %428 to i64
  %430 = sitofp i32 %422 to double
  %431 = sitofp i32 %421 to double
  br label %._crit_edge750

._crit_edge750:                                   ; preds = %._crit_edge750.loopexit, %gv_calloc.exit
  %.lcssa714 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %431, %._crit_edge750.loopexit ]
  %.lcssa713 = phi double [ 0.000000e+00, %gv_calloc.exit ], [ %430, %._crit_edge750.loopexit ]
  %.1338.lcssa = phi ptr [ %179, %gv_calloc.exit ], [ %.2339.lcssa, %._crit_edge750.loopexit ]
  %.0324.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1325.lcssa, %._crit_edge750.loopexit ]
  %.0322.lcssa = phi i64 [ 360, %gv_calloc.exit ], [ %429, %._crit_edge750.loopexit ]
  %.0.lcssa = phi i32 [ %186, %gv_calloc.exit ], [ %427, %._crit_edge750.loopexit ]
  %432 = sext i32 %.0324.lcssa to i64
  call void @qsort(ptr noundef %.1338.lcssa, i64 noundef %432, i64 noundef 8, ptr noundef nonnull @edgecmp) #23
  %433 = call fastcc ptr @gv_calloc(i64 noundef %.0322.lcssa, i64 noundef 32)
  %434 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %433, ptr %434, align 8
  %435 = sext i32 %.0.lcssa to i64
  %436 = call fastcc ptr @gv_calloc(i64 noundef %435, i64 noundef 32)
  %437 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %436, ptr %437, align 8
  %438 = icmp eq i16 %49, 2
  br i1 %438, label %439, label %.loopexit631

439:                                              ; preds = %._crit_edge750
  %440 = load ptr, ptr %45, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 256
  %.0328757 = load ptr, ptr %441, align 8
  %.not377758 = icmp eq ptr %.0328757, null
  br i1 %.not377758, label %.loopexit631, label %.lr.ph761

.lr.ph761:                                        ; preds = %439, %place_vnlabel.exit
  %.0328759 = phi ptr [ %.0328, %place_vnlabel.exit ], [ %.0328757, %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0328759, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 216
  %445 = load i8, ptr %444, align 8
  %446 = icmp eq i8 %445, 1
  br i1 %446, label %447, label %place_vnlabel.exit

447:                                              ; preds = %.lr.ph761
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 136
  %449 = load ptr, ptr %448, align 8
  %.not395 = icmp eq ptr %449, null
  br i1 %.not395, label %place_vnlabel.exit, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 264
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %place_vnlabel.exit, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 272
  %456 = load ptr, ptr %455, align 8
  br label %457

457:                                              ; preds = %457, %454
  %.0.in.i = phi ptr [ %456, %454 ], [ %462, %457 ]
  %.0.i433 = load ptr, ptr %.0.in.i, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0.i433, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 152
  %461 = load i8, ptr %460, align 8
  %.not.i434 = icmp eq i8 %461, 0
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 160
  br i1 %.not.i434, label %463, label %457

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %.0.i433, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 120
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %.sroa.0.0.copyload.i = load double, ptr %467, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %466, i64 48
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %468 = call ptr @agraphof(ptr noundef nonnull %.0328759) #23
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 132
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 1
  %.not12.i = icmp eq i32 %473, 0
  %474 = select i1 %.not12.i, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i
  %475 = load ptr, ptr %442, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load double, ptr %476, align 8
  %478 = fmul double %474, 5.000000e-01
  %479 = fadd double %477, %478
  %480 = load ptr, ptr %464, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 120
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 72
  store double %479, ptr %483, align 8
  %484 = load ptr, ptr %442, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %486 = load double, ptr %485, align 8
  %487 = load ptr, ptr %464, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 120
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 80
  store double %486, ptr %490, align 8
  %491 = load ptr, ptr %464, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 120
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 105
  store i8 1, ptr %494, align 1
  %.pre1098 = load ptr, ptr %442, align 8
  br label %place_vnlabel.exit

place_vnlabel.exit:                               ; preds = %463, %450, %.lr.ph761, %447
  %495 = phi ptr [ %.pre1098, %463 ], [ %443, %450 ], [ %443, %.lr.ph761 ], [ %443, %447 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 240
  %.0328 = load ptr, ptr %496, align 8
  %.not377 = icmp eq ptr %.0328, null
  br i1 %.not377, label %.loopexit631, label %.lr.ph761

.loopexit631:                                     ; preds = %place_vnlabel.exit, %439, %._crit_edge750
  %497 = icmp sgt i32 %.0324.lcssa, 0
  br i1 %497, label %.lr.ph887, label %._crit_edge888

.lr.ph887:                                        ; preds = %.loopexit631
  %.sroa.gep346 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.gep347 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %.sroa.gep345 = getelementptr inbounds nuw i8, ptr %42, i64 -8
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.gep326.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.gep327.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  %.sroa.gep324.i = getelementptr inbounds nuw i8, ptr %23, i64 -8
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.gep307.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.gep308.i = getelementptr inbounds nuw i8, ptr %24, i64 120
  %.sroa.gep305.i = getelementptr inbounds nuw i8, ptr %24, i64 -8
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %508 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %509 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %511 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %513 = icmp eq i16 %49, 10
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %515 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %516 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %517 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %518 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %519 = getelementptr inbounds nuw i8, ptr %43, i64 81
  %520 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %.sroa.26.0..sroa_idx812.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.gep332.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.gep333.i = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.gep330.i = getelementptr inbounds nuw i8, ptr %25, i64 -8
  %522 = sitofp i32 %175 to double
  %523 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.gep185.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.gep186.i = getelementptr inbounds nuw i8, ptr %35, i64 120
  %.sroa.gep184.i = getelementptr inbounds nuw i8, ptr %35, i64 -8
  %524 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %526 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %527 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.14126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.14126.0..sroa_idx127.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.14.0..sroa_idx101.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %541 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %542 = icmp eq i16 %49, 6
  %543 = zext i1 %542 to i32
  %.sroa.8.0..sroa_idx.i.i512 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.8.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %invariant.gep891 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %559 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.29.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %566 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %567 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %568 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %573 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %574 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %577 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %578 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %579 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %580 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %581 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %584 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.8.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %587 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %593 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.1270.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.1270.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %602 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %604 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %605 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %606 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %607 = getelementptr inbounds nuw i8, ptr %41, i64 160
  br label %608

608:                                              ; preds = %.lr.ph887, %.loopexit627
  %.1885 = phi i32 [ 0, %.lr.ph887 ], [ %.2.lcssa, %.loopexit627 ]
  %609 = sext i32 %.1885 to i64
  %610 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %609
  %611 = load ptr, ptr %610, align 8
  br label %612

612:                                              ; preds = %612, %608
  %.0.i435 = phi ptr [ %611, %608 ], [ %616, %612 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0.i435, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 232
  %616 = load ptr, ptr %615, align 8
  %.not.i436 = icmp eq ptr %616, null
  br i1 %.not.i436, label %.preheader.i, label %612

.preheader.i:                                     ; preds = %612, %.preheader.i
  %.1.i = phi ptr [ %620, %.preheader.i ], [ %.0.i435, %612 ]
  %617 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 160
  %620 = load ptr, ptr %619, align 8
  %.not8.i = icmp eq ptr %620, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i

getmainedge.exit:                                 ; preds = %.preheader.i
  %621 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %624 = load i8, ptr %623, align 8
  %625 = trunc i8 %624 to i1
  br i1 %625, label %630, label %626

626:                                              ; preds = %getmainedge.exit
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 104
  %628 = load i8, ptr %627, align 8
  %629 = trunc i8 %628 to i1
  %spec.select = select i1 %629, ptr %611, ptr %.1.i
  %.phi.trans.insert1099 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre1100 = load ptr, ptr %.phi.trans.insert1099, align 8
  br label %630

630:                                              ; preds = %626, %getmainedge.exit
  %631 = phi ptr [ %622, %getmainedge.exit ], [ %.pre1100, %626 ]
  %.0333 = phi ptr [ %611, %getmainedge.exit ], [ %spec.select, %626 ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 220
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 32
  %.not381 = icmp eq i32 %634, 0
  br i1 %.not381, label %662, label %635

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  %637 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %637, ptr noundef nonnull align 8 dereferenceable(240) %631, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %.0333, i64 64, i1 false)
  store ptr %637, ptr %51, align 8
  %638 = load i32, ptr %.0333, align 8
  %639 = and i32 %638, 3
  %640 = icmp eq i32 %639, 2
  %.idx = select i1 %640, i64 0, i64 -64
  %641 = getelementptr inbounds i8, ptr %.0333, i64 %.idx
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %42, align 8
  %645 = and i32 %644, 3
  %646 = icmp eq i32 %645, 3
  %.sroa.sel348 = select i1 %646, ptr %.sroa.gep346, ptr %.sroa.gep347
  store ptr %643, ptr %.sroa.sel348, align 8
  %647 = load i32, ptr %.0333, align 8
  %648 = and i32 %647, 3
  %649 = icmp eq i32 %648, 3
  %.idx382 = select i1 %649, i64 0, i64 64
  %650 = getelementptr inbounds nuw i8, ptr %.0333, i64 %.idx382
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq i32 %645, 2
  %.sroa.sel = select i1 %653, ptr %.sroa.gep346, ptr %.sroa.gep345
  store ptr %652, ptr %.sroa.sel, align 8
  %654 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %655 = load ptr, ptr %636, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %654, ptr noundef nonnull align 8 dereferenceable(48) %656, i64 48, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %637, i64 72
  %658 = load ptr, ptr %636, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %657, ptr noundef nonnull align 8 dereferenceable(48) %659, i64 48, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %637, i64 152
  store i8 1, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %637, i64 160
  store ptr %.0333, ptr %661, align 8
  br label %662

662:                                              ; preds = %635, %630
  %663 = phi ptr [ %637, %635 ], [ %631, %630 ]
  %.1334 = phi ptr [ %42, %635 ], [ %.0333, %630 ]
  %.2762 = add nsw i32 %.1885, 1
  %664 = icmp slt i32 %.2762, %.0324.lcssa
  br i1 %664, label %.lr.ph766, label %portcmp.exit.thread

.lr.ph766:                                        ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %.1334, i64 16
  %666 = sext i32 %.2762 to i64
  %667 = sub i32 %.0324.lcssa, %.1885
  br label %668

668:                                              ; preds = %.lr.ph766, %767
  %669 = phi ptr [ %663, %.lr.ph766 ], [ %768, %767 ]
  %indvars.iv1024 = phi i64 [ %666, %.lr.ph766 ], [ %indvars.iv.next1025, %767 ]
  %.0327763 = phi i32 [ 1, %.lr.ph766 ], [ %769, %767 ]
  %670 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %indvars.iv1024
  %671 = load ptr, ptr %670, align 8
  br label %672

672:                                              ; preds = %672, %668
  %.0.i437 = phi ptr [ %671, %668 ], [ %676, %672 ]
  %673 = getelementptr inbounds nuw i8, ptr %.0.i437, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 232
  %676 = load ptr, ptr %675, align 8
  %.not.i438 = icmp eq ptr %676, null
  br i1 %.not.i438, label %.preheader.i439, label %672

.preheader.i439:                                  ; preds = %672, %.preheader.i439
  %.1.i440 = phi ptr [ %680, %.preheader.i439 ], [ %.0.i437, %672 ]
  %677 = getelementptr inbounds nuw i8, ptr %.1.i440, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 160
  %680 = load ptr, ptr %679, align 8
  %.not8.i441 = icmp eq ptr %680, null
  br i1 %.not8.i441, label %getmainedge.exit442, label %.preheader.i439

getmainedge.exit442:                              ; preds = %.preheader.i439
  %.not383 = icmp eq ptr %.1.i, %.1.i440
  br i1 %.not383, label %681, label %portcmp.exit.thread.loopexit.split.loop.exit1231

681:                                              ; preds = %getmainedge.exit442
  %682 = load ptr, ptr %621, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 154
  %684 = load i8, ptr %683, align 2
  %.not384 = icmp eq i8 %684, 0
  br i1 %.not384, label %685, label %767

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 56
  %689 = load i8, ptr %688, align 8
  %690 = trunc i8 %689 to i1
  br i1 %690, label %695, label %691

691:                                              ; preds = %685
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 104
  %693 = load i8, ptr %692, align 8
  %694 = trunc i8 %693 to i1
  %spec.select419 = select i1 %694, ptr %671, ptr %.1.i440
  %.phi.trans.insert1101 = getelementptr inbounds nuw i8, ptr %spec.select419, i64 16
  %.pre1102 = load ptr, ptr %.phi.trans.insert1101, align 8
  br label %695

695:                                              ; preds = %691, %685
  %696 = phi ptr [ %687, %685 ], [ %.pre1102, %691 ]
  %.0335 = phi ptr [ %671, %685 ], [ %spec.select419, %691 ]
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 220
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 32
  %.not385 = icmp eq i32 %699, 0
  br i1 %.not385, label %720, label %700

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %.0335, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %41, ptr noundef nonnull align 8 dereferenceable(240) %696, i64 240, i1 false)
  %.sroa.0.0.copyload1479 = load i32, ptr %.0335, align 8
  %.sroa.51481.0..0335.sroa_idx = getelementptr inbounds nuw i8, ptr %.0335, i64 56
  %.sroa.51481.0.copyload = load ptr, ptr %.sroa.51481.0..0335.sroa_idx, align 8
  store ptr %.sroa.51481.0.copyload, ptr %.sroa.51481, align 8
  %702 = load i32, ptr %.0335, align 8
  %703 = and i32 %702, 3
  %704 = icmp eq i32 %703, 2
  %.idx386 = select i1 %704, i64 0, i64 -64
  %705 = getelementptr inbounds i8, ptr %.0335, i64 %.idx386
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %707 = load ptr, ptr %706, align 8
  %708 = and i32 %.sroa.0.0.copyload1479, 3
  %709 = icmp eq i32 %708, 3
  %.sroa.sel354 = select i1 %709, ptr %.sroa.51481, ptr %.sroa.7
  store ptr %707, ptr %.sroa.sel354, align 8
  %710 = load i32, ptr %.0335, align 8
  %711 = and i32 %710, 3
  %712 = icmp eq i32 %711, 3
  %.idx387 = select i1 %712, i64 0, i64 64
  %713 = getelementptr inbounds nuw i8, ptr %.0335, i64 %.idx387
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %.sroa.51481, align 8
  %716 = load ptr, ptr %701, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull align 8 dereferenceable(48) %717, i64 48, i1 false)
  %718 = load ptr, ptr %701, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %605, ptr noundef nonnull align 8 dereferenceable(48) %719, i64 48, i1 false)
  store i8 1, ptr %606, align 8
  store ptr %.0335, ptr %607, align 8
  %.pre1103 = load ptr, ptr %665, align 8
  br label %720

720:                                              ; preds = %700, %695
  %721 = phi ptr [ %41, %700 ], [ %696, %695 ]
  %722 = phi ptr [ %.pre1103, %700 ], [ %669, %695 ]
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %721, i64 32
  %.sroa.4550.0.copyload = load double, ptr %.sroa.4550.0..sroa_idx, align 1
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %721, i64 56
  %.sroa.5552.0.copyload = load i8, ptr %.sroa.5552.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 56
  %.sroa.5548.0.copyload = load i8, ptr %.sroa.5548.0..sroa_idx, align 1
  %723 = trunc i8 %.sroa.5552.0.copyload to i1
  br i1 %723, label %727, label %724

724:                                              ; preds = %720
  %725 = and i8 %.sroa.5548.0.copyload, 1
  %726 = zext nneg i8 %725 to i32
  br label %portcmp.exit

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %.sroa.0.0.copyload = load double, ptr %728, align 1
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %.sroa.0549.0.copyload = load double, ptr %729, align 1
  %730 = trunc i8 %.sroa.5548.0.copyload to i1
  %.not616 = xor i1 %730, true
  %731 = fcmp one double %.sroa.0.0.copyload, %.sroa.0549.0.copyload
  %or.cond618 = select i1 %.not616, i1 true, i1 %731
  %732 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4550.0.copyload
  %or.cond619 = select i1 %or.cond618, i1 true, i1 %732
  br i1 %or.cond619, label %portcmp.exit.thread.loopexit.split.loop.exit1216, label %733

733:                                              ; preds = %727
  %734 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4550.0.copyload
  %..i444 = zext i1 %734 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %724, %733
  %.0.i443 = phi i32 [ %726, %724 ], [ %..i444, %733 ]
  %.not388 = icmp eq i32 %.0.i443, 0
  br i1 %.not388, label %735, label %portcmp.exit.thread.loopexit.split.loop.exit1228

735:                                              ; preds = %portcmp.exit
  %.sroa.4560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %721, i64 80
  %.sroa.4560.0.copyload = load double, ptr %.sroa.4560.0..sroa_idx, align 1
  %.sroa.5562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %721, i64 104
  %.sroa.5562.0.copyload = load i8, ptr %.sroa.5562.0..sroa_idx, align 1
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 80
  %.sroa.4555.0.copyload = load double, ptr %.sroa.4555.0..sroa_idx, align 1
  %.sroa.5557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 104
  %.sroa.5557.0.copyload = load i8, ptr %.sroa.5557.0..sroa_idx, align 1
  %736 = trunc i8 %.sroa.5562.0.copyload to i1
  br i1 %736, label %740, label %737

737:                                              ; preds = %735
  %738 = and i8 %.sroa.5557.0.copyload, 1
  %739 = zext nneg i8 %738 to i32
  br label %portcmp.exit447

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %722, i64 72
  %.sroa.0554.0.copyload = load double, ptr %741, align 1
  %742 = getelementptr inbounds nuw i8, ptr %721, i64 72
  %.sroa.0559.0.copyload = load double, ptr %742, align 1
  %743 = trunc i8 %.sroa.5557.0.copyload to i1
  %.not620 = xor i1 %743, true
  %744 = fcmp one double %.sroa.0554.0.copyload, %.sroa.0559.0.copyload
  %or.cond622 = select i1 %.not620, i1 true, i1 %744
  %745 = fcmp olt double %.sroa.4555.0.copyload, %.sroa.4560.0.copyload
  %or.cond623 = select i1 %or.cond622, i1 true, i1 %745
  br i1 %or.cond623, label %portcmp.exit.thread.loopexit.split.loop.exit, label %746

746:                                              ; preds = %740
  %747 = fcmp ogt double %.sroa.4555.0.copyload, %.sroa.4560.0.copyload
  %..i446 = zext i1 %747 to i32
  br label %portcmp.exit447

portcmp.exit447:                                  ; preds = %737, %746
  %.0.i445 = phi i32 [ %739, %737 ], [ %..i446, %746 ]
  %.not389 = icmp eq i32 %.0.i445, 0
  br i1 %.not389, label %748, label %portcmp.exit.thread.loopexit.split.loop.exit1225

748:                                              ; preds = %portcmp.exit447
  %749 = load ptr, ptr %621, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 220
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 15
  %753 = icmp eq i32 %752, 2
  br i1 %753, label %754, label %760

754:                                              ; preds = %748
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 120
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %686, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 120
  %759 = load ptr, ptr %758, align 8
  %.not390 = icmp eq ptr %756, %759
  br i1 %.not390, label %760, label %portcmp.exit.thread.loopexit.split.loop.exit1222

760:                                              ; preds = %754, %748
  %761 = load ptr, ptr %670, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 220
  %765 = load i32, ptr %764, align 4
  %766 = and i32 %765, 64
  %.not391 = icmp eq i32 %766, 0
  br i1 %.not391, label %767, label %portcmp.exit.thread.loopexit.split.loop.exit1219

767:                                              ; preds = %760, %681
  %768 = phi ptr [ %722, %760 ], [ %669, %681 ]
  %769 = add nuw nsw i32 %.0327763, 1
  %indvars.iv.next1025 = add nsw i64 %indvars.iv1024, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1025, %432
  br i1 %exitcond.not, label %portcmp.exit.thread, label %668

portcmp.exit.thread.loopexit.split.loop.exit:     ; preds = %740
  %770 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1216: ; preds = %727
  %771 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1219: ; preds = %760
  %772 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1222: ; preds = %754
  %773 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1225: ; preds = %portcmp.exit447
  %774 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1228: ; preds = %portcmp.exit
  %775 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1231: ; preds = %getmainedge.exit442
  %776 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %767, %portcmp.exit.thread.loopexit.split.loop.exit, %portcmp.exit.thread.loopexit.split.loop.exit1216, %portcmp.exit.thread.loopexit.split.loop.exit1219, %portcmp.exit.thread.loopexit.split.loop.exit1222, %portcmp.exit.thread.loopexit.split.loop.exit1225, %portcmp.exit.thread.loopexit.split.loop.exit1228, %portcmp.exit.thread.loopexit.split.loop.exit1231, %662
  %.0327.lcssa = phi i32 [ 1, %662 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1216 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1219 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1222 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1225 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1228 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1231 ], [ %667, %767 ]
  %.2.lcssa = phi i32 [ %.2762, %662 ], [ %770, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %771, %portcmp.exit.thread.loopexit.split.loop.exit1216 ], [ %772, %portcmp.exit.thread.loopexit.split.loop.exit1219 ], [ %773, %portcmp.exit.thread.loopexit.split.loop.exit1222 ], [ %774, %portcmp.exit.thread.loopexit.split.loop.exit1225 ], [ %775, %portcmp.exit.thread.loopexit.split.loop.exit1228 ], [ %776, %portcmp.exit.thread.loopexit.split.loop.exit1231 ], [ %.0324.lcssa, %767 ]
  br i1 %54, label %777, label %794

777:                                              ; preds = %portcmp.exit.thread
  %778 = zext i32 %.0327.lcssa to i64
  %779 = call fastcc ptr @gv_calloc(i64 noundef %778, i64 noundef 8)
  %780 = load ptr, ptr %610, align 8
  br label %781

781:                                              ; preds = %781, %777
  %.0.i448 = phi ptr [ %780, %777 ], [ %785, %781 ]
  %782 = getelementptr inbounds nuw i8, ptr %.0.i448, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 232
  %785 = load ptr, ptr %784, align 8
  %.not.i449 = icmp eq ptr %785, null
  br i1 %.not.i449, label %.preheader.i450, label %781

.preheader.i450:                                  ; preds = %781, %.preheader.i450
  %.1.i451 = phi ptr [ %789, %.preheader.i450 ], [ %.0.i448, %781 ]
  %786 = getelementptr inbounds nuw i8, ptr %.1.i451, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 160
  %789 = load ptr, ptr %788, align 8
  %.not8.i452 = icmp eq ptr %789, null
  br i1 %.not8.i452, label %getmainedge.exit453, label %.preheader.i450

getmainedge.exit453:                              ; preds = %.preheader.i450
  store ptr %.1.i451, ptr %779, align 8
  %790 = icmp samesign ugt i32 %.0327.lcssa, 1
  br i1 %790, label %.lr.ph883, label %._crit_edge884

.lr.ph883:                                        ; preds = %getmainedge.exit453, %.lr.ph883
  %indvars.iv1069 = phi i64 [ %indvars.iv.next1070, %.lr.ph883 ], [ 1, %getmainedge.exit453 ]
  %791 = getelementptr inbounds nuw ptr, ptr %610, i64 %indvars.iv1069
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw ptr, ptr %779, i64 %indvars.iv1069
  store ptr %792, ptr %793, align 8
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %778
  br i1 %exitcond1073.not, label %._crit_edge884, label %.lr.ph883

._crit_edge884:                                   ; preds = %.lr.ph883, %getmainedge.exit453
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %779, i32 noundef %.0327.lcssa, i32 noundef %50, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %779) #23
  br label %.loopexit627

794:                                              ; preds = %portcmp.exit.thread
  %795 = load i32, ptr %611, align 8
  %796 = and i32 %795, 3
  %797 = icmp eq i32 %796, 3
  %.idx392 = select i1 %797, i64 0, i64 64
  %798 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx392
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq i32 %796, 2
  %.idx393 = select i1 %801, i64 0, i64 -64
  %802 = getelementptr inbounds i8, ptr %611, i64 %.idx393
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %800, %804
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 360
  %809 = load i32, ptr %808, align 8
  br i1 %805, label %810, label %889

810:                                              ; preds = %794
  %811 = load ptr, ptr %45, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 348
  %813 = load i32, ptr %812, align 4
  %814 = icmp eq i32 %809, %813
  br i1 %814, label %815, label %835

815:                                              ; preds = %810
  %816 = icmp sgt i32 %809, 0
  br i1 %816, label %817, label %832

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 264
  %819 = load ptr, ptr %818, align 8
  %820 = zext nneg i32 %809 to i64
  %821 = getelementptr %struct.rank_t, ptr %819, i64 %820
  %822 = getelementptr i8, ptr %821, i64 -72
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %828 = load double, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %830 = load double, ptr %829, align 8
  %831 = fsub double %828, %830
  br label %879

832:                                              ; preds = %815
  %833 = getelementptr inbounds nuw i8, ptr %807, i64 96
  %834 = load double, ptr %833, align 8
  br label %879

835:                                              ; preds = %810
  %836 = getelementptr inbounds nuw i8, ptr %811, i64 344
  %837 = load i32, ptr %836, align 8
  %838 = icmp eq i32 %809, %837
  br i1 %838, label %839, label %854

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %841 = load double, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %811, i64 264
  %843 = load ptr, ptr %842, align 8
  %844 = sext i32 %809 to i64
  %845 = getelementptr %struct.rank_t, ptr %843, i64 %844
  %846 = getelementptr i8, ptr %845, i64 88
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %852 = load double, ptr %851, align 8
  %853 = fsub double %841, %852
  br label %879

854:                                              ; preds = %835
  %855 = getelementptr inbounds nuw i8, ptr %811, i64 264
  %856 = load ptr, ptr %855, align 8
  %857 = sext i32 %809 to i64
  %858 = getelementptr %struct.rank_t, ptr %856, i64 %857
  %859 = getelementptr i8, ptr %858, i64 -72
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %865 = load double, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %867 = load double, ptr %866, align 8
  %868 = fsub double %865, %867
  %869 = getelementptr i8, ptr %858, i64 88
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 40
  %875 = load double, ptr %874, align 8
  %876 = fsub double %867, %875
  %877 = fcmp olt double %868, %876
  %878 = select i1 %877, double %868, double %876
  br label %879

879:                                              ; preds = %839, %854, %817, %832
  %.0317 = phi double [ %831, %817 ], [ %834, %832 ], [ %853, %839 ], [ %878, %854 ]
  %880 = fmul double %.0317, 5.000000e-01
  call void @makeSelfEdge(ptr noundef %.1338.lcssa, i32 noundef %.1885, i32 noundef %.0327.lcssa, double noundef %522, double noundef %880, ptr noundef nonnull @sinfo) #23
  %umax1064 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1065 = zext i32 %umax1064 to i64
  %invariant.gep1254 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %881

881:                                              ; preds = %879, %888
  %indvars.iv1061 = phi i64 [ 0, %879 ], [ %indvars.iv.next1062, %888 ]
  %gep1255 = getelementptr ptr, ptr %invariant.gep1254, i64 %indvars.iv1061
  %882 = load ptr, ptr %gep1255, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 120
  %886 = load ptr, ptr %885, align 8
  %.not394 = icmp eq ptr %886, null
  br i1 %.not394, label %888, label %887

887:                                              ; preds = %881
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %886) #23
  br label %888

888:                                              ; preds = %881, %887
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1062, %wide.trip.count1065
  br i1 %exitcond1066.not, label %.loopexit627, label %881

889:                                              ; preds = %794
  %890 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 360
  %893 = load i32, ptr %892, align 8
  %894 = icmp eq i32 %809, %893
  br i1 %894, label %895, label %2064

895:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store ptr %34, ptr %523, align 8
  %896 = load ptr, ptr %610, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 154
  %900 = load i8, ptr %899, align 2
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 220
  %902 = load i32, ptr %901, align 4
  %903 = and i32 %902, 32
  %.not.i454 = icmp eq i32 %903, 0
  br i1 %.not.i454, label %925, label %904

904:                                              ; preds = %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %34, ptr noundef nonnull align 8 dereferenceable(240) %898, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %896, i64 64, i1 false)
  store ptr %34, ptr %523, align 8
  %905 = load i32, ptr %896, align 8
  %906 = and i32 %905, 3
  %907 = icmp eq i32 %906, 2
  %.idx.i455 = select i1 %907, i64 0, i64 -64
  %908 = getelementptr inbounds i8, ptr %896, i64 %.idx.i455
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 56
  %910 = load ptr, ptr %909, align 8
  %911 = load i32, ptr %35, align 8
  %912 = and i32 %911, 3
  %913 = icmp eq i32 %912, 3
  %.sroa.sel187.i = select i1 %913, ptr %.sroa.gep185.i, ptr %.sroa.gep186.i
  store ptr %910, ptr %.sroa.sel187.i, align 8
  %914 = load i32, ptr %896, align 8
  %915 = and i32 %914, 3
  %916 = icmp eq i32 %915, 3
  %.idx203.i = select i1 %916, i64 0, i64 64
  %917 = getelementptr inbounds nuw i8, ptr %896, i64 %.idx203.i
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 56
  %919 = load ptr, ptr %918, align 8
  %920 = icmp eq i32 %912, 2
  %.sroa.sel.i = select i1 %920, ptr %.sroa.gep185.i, ptr %.sroa.gep184.i
  store ptr %919, ptr %.sroa.sel.i, align 8
  %921 = load ptr, ptr %897, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull align 8 dereferenceable(48) %922, i64 48, i1 false)
  %923 = load ptr, ptr %897, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %525, ptr noundef nonnull align 8 dereferenceable(48) %924, i64 48, i1 false)
  store i8 1, ptr %526, align 8
  store ptr %896, ptr %527, align 8
  br label %925

925:                                              ; preds = %904, %895
  %926 = phi ptr [ %34, %904 ], [ %898, %895 ]
  %.0177.i = phi ptr [ %35, %904 ], [ %896, %895 ]
  %927 = icmp samesign ugt i32 %.0327.lcssa, 1
  br i1 %927, label %.lr.ph851.preheader, label %._crit_edge852

.lr.ph851.preheader:                              ; preds = %925
  %wide.trip.count = zext i32 %.0327.lcssa to i64
  %invariant.gep = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %.lr.ph851

928:                                              ; preds = %.lr.ph851
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count
  br i1 %exitcond1030.not, label %._crit_edge852, label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %928
  %indvars.iv1027 = phi i64 [ 1, %.lr.ph851.preheader ], [ %indvars.iv.next1028, %928 ]
  %gep1243 = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv1027
  %929 = load ptr, ptr %gep1243, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 154
  %933 = load i8, ptr %932, align 2
  %.not204.i = icmp eq i8 %933, 0
  br i1 %.not204.i, label %928, label %.thread612

._crit_edge852:                                   ; preds = %928, %925
  %.not205.i = icmp eq i8 %900, 0
  br i1 %.not205.i, label %1576, label %.thread612

.thread612:                                       ; preds = %.lr.ph851, %._crit_edge852
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %934 = load i32, ptr %.0177.i, align 8
  %935 = and i32 %934, 3
  %936 = icmp eq i32 %935, 3
  %.sroa.gep574.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep575.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.idx.i529.sroa.sel.sroa.sel = select i1 %936, ptr %.sroa.gep574.sroa.gep, ptr %.sroa.gep575.sroa.gep
  %937 = load ptr, ptr %.idx.i529.sroa.sel.sroa.sel, align 8
  %938 = icmp eq i32 %935, 2
  %.sroa.gep577.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx228.i.sroa.sel.sroa.sel = select i1 %938, ptr %.sroa.gep574.sroa.gep, ptr %.sroa.gep577.sroa.gep
  %939 = load ptr, ptr %.idx228.i.sroa.sel.sroa.sel, align 8
  %940 = call i32 @shapeOf(ptr noundef %937) #23
  %941 = icmp eq i32 %940, 2
  br i1 %941, label %946, label %942

942:                                              ; preds = %.thread612
  %943 = call i32 @shapeOf(ptr noundef %939) #23
  %944 = icmp eq i32 %943, 2
  br i1 %944, label %946, label %.preheader629.preheader

.preheader629.preheader:                          ; preds = %942
  %umax = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1034 = zext i32 %umax to i64
  %invariant.gep1244 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %.preheader629.outer

.preheader629.outer:                              ; preds = %.thread1111, %.preheader629.preheader
  %indvars.iv1031.ph = phi i64 [ %indvars.iv.next10321113, %.thread1111 ], [ 0, %.preheader629.preheader ]
  %.0214.i864.ph = phi i32 [ %spec.select.i547, %.thread1111 ], [ 0, %.preheader629.preheader ]
  %945 = phi i1 [ false, %.thread1111 ], [ true, %.preheader629.preheader ]
  br label %.preheader629

946:                                              ; preds = %942, %.thread612
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

.preheader629:                                    ; preds = %.preheader629.outer, %967
  %indvars.iv1031 = phi i64 [ %indvars.iv.next1032, %967 ], [ %indvars.iv1031.ph, %.preheader629.outer ]
  %.0214.i864 = phi i32 [ %spec.select.i547, %967 ], [ %.0214.i864.ph, %.preheader629.outer ]
  %gep1245 = getelementptr ptr, ptr %invariant.gep1244, i64 %indvars.iv1031
  %954 = load ptr, ptr %gep1245, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 120
  %958 = load ptr, ptr %957, align 8
  %.not239.i = icmp ne ptr %958, null
  %959 = zext i1 %.not239.i to i32
  %spec.select.i547 = add nuw nsw i32 %.0214.i864, %959
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 56
  %961 = load i8, ptr %960, align 8
  %962 = trunc i8 %961 to i1
  br i1 %962, label %.thread1111, label %963

963:                                              ; preds = %.preheader629
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 104
  %965 = load i8, ptr %964, align 8
  %966 = trunc i8 %965 to i1
  br i1 %966, label %.thread1111, label %967

967:                                              ; preds = %963
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count1034
  br i1 %exitcond1035.not, label %968, label %.preheader629

.thread1111:                                      ; preds = %.preheader629, %963
  %indvars.iv.next10321113 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1035.not1114 = icmp eq i64 %indvars.iv.next10321113, %wide.trip.count1034
  br i1 %exitcond1035.not1114, label %.thread1116, label %.preheader629.outer

968:                                              ; preds = %967
  br i1 %945, label %969, label %.thread1116

969:                                              ; preds = %968
  %970 = icmp eq i32 %spec.select.i547, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %969
  %972 = getelementptr i8, ptr %937, i64 16
  %.val.i546 = load ptr, ptr %972, align 8
  %973 = getelementptr i8, ptr %939, i64 16
  %.val243.i = load ptr, ptr %973, align 8
  %974 = getelementptr i8, ptr %.val243.i, i64 32
  %.val243.val.i = load double, ptr %974, align 8
  %975 = getelementptr i8, ptr %.val243.i, i64 40
  %.val243.val244.i = load double, ptr %975, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i546, double %.val243.val.i, double %.val243.val244.i, ptr noundef nonnull %.1338.lcssa, i32 noundef %.1885, i32 noundef %.0327.lcssa, i32 noundef range(i32 1, 15) %50)
  br label %make_flat_adj_edges.exit

976:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %977 = load ptr, ptr %610, align 8
  %978 = zext nneg i32 %.0327.lcssa to i64
  %979 = call fastcc ptr @gv_calloc(i64 noundef %978, i64 noundef 8)
  %980 = shl nsw i64 %609, 3
  %scevgep.i.i = getelementptr i8, ptr %.1338.lcssa, i64 %980
  %981 = shl nuw nsw i64 %978, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %979, ptr noundef nonnull readonly align 8 dereferenceable(1) %scevgep.i.i, i64 %981, i1 false)
  call void @qsort(ptr noundef %979, i64 noundef %978, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #23
  %982 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load double, ptr %984, align 8
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 40
  %990 = load double, ptr %989, align 8
  %991 = load double, ptr %987, align 8
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %993 = load double, ptr %992, align 8
  %994 = fadd double %988, %991
  %995 = fadd double %990, %993
  %996 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %999 = getelementptr inbounds nuw i8, ptr %986, i64 72
  %1000 = load double, ptr %998, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 40
  %1002 = load double, ptr %1001, align 8
  %1003 = load double, ptr %999, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %986, i64 80
  %1005 = load double, ptr %1004, align 8
  %1006 = fadd double %1000, %1003
  %1007 = fadd double %1002, %1005
  %1008 = getelementptr inbounds nuw i8, ptr %983, i64 112
  %1009 = load double, ptr %1008, align 8
  %1010 = fadd double %994, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %997, i64 104
  %1012 = load double, ptr %1011, align 8
  %1013 = fsub double %1006, %1012
  %1014 = fadd double %1010, %1013
  %1015 = fmul double %1014, 5.000000e-01
  %1016 = load ptr, ptr %979, align 8
  store double %994, ptr %4, align 16
  store double %995, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %994, ptr %531, align 16
  store double %995, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1006, ptr %532, align 16
  store double %1007, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1006, ptr %533, align 16
  store double %1007, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  %1017 = load i32, ptr %1016, align 8
  %1018 = and i32 %1017, 3
  %1019 = icmp eq i32 %1018, 2
  %.idx.i.i541 = select i1 %1019, i64 0, i64 -64
  %1020 = getelementptr inbounds i8, ptr %1016, i64 %.idx.i.i541
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 56
  %1022 = load ptr, ptr %1021, align 8
  call void @clip_and_install(ptr noundef nonnull %1016, ptr noundef %1022, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %1023 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 120
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 72
  store double %1015, ptr %1027, align 8
  %1028 = load ptr, ptr %1023, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 120
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 48
  %1032 = load double, ptr %1031, align 8
  %1033 = fadd double %1032, 6.000000e+00
  %1034 = fmul double %1033, 5.000000e-01
  %1035 = fadd double %995, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1030, i64 80
  store double %1035, ptr %1036, align 8
  %1037 = load ptr, ptr %1023, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 120
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 105
  store i8 1, ptr %1040, align 1
  %1041 = fadd double %995, 3.000000e+00
  %1042 = load ptr, ptr %1023, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 120
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 40
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 48
  %1047 = load double, ptr %1046, align 8
  %1048 = fadd double %1041, %1047
  %1049 = load double, ptr %1045, align 8
  %1050 = fmul double %1049, 5.000000e-01
  %1051 = fsub double %1015, %1050
  %1052 = fadd double %1015, %1050
  %.not624 = icmp eq i32 %spec.select.i547, 1
  br i1 %.not624, label %.preheader.i.i542, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %976
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i547 to i64
  br label %1059

.preheader.i.i542:                                ; preds = %1105, %976
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %976 ], [ %.2206.i.i, %1105 ]
  %.0200.lcssa.i.i = phi double [ 0.000000e+00, %976 ], [ %.2202.i.i, %1105 ]
  %.0196.lcssa.i.i = phi double [ %1048, %976 ], [ %.1197.i.i, %1105 ]
  %.0193.lcssa.i.i = phi double [ %1041, %976 ], [ %.1194.i.i, %1105 ]
  %1053 = icmp slt i32 %spec.select.i547, %.0327.lcssa
  br i1 %1053, label %.lr.ph242.i.i, label %makeSimpleFlatLabels.exit.i

.lr.ph242.i.i:                                    ; preds = %.preheader.i.i542
  %1054 = call double @llvm.fmuladd.f64(double %1010, double 2.000000e+00, double %1013)
  %1055 = fdiv double %1054, 3.000000e+00
  %1056 = call double @llvm.fmuladd.f64(double %1013, double 2.000000e+00, double %1010)
  %1057 = fdiv double %1056, 3.000000e+00
  %1058 = zext nneg i32 %spec.select.i547 to i64
  br label %1126

1059:                                             ; preds = %1105, %.lr.ph232.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next.i.i, %1105 ]
  %.0193229.i.i = phi double [ %1041, %.lr.ph232.i.i ], [ %.1194.i.i, %1105 ]
  %.0196228.i.i = phi double [ %1048, %.lr.ph232.i.i ], [ %.1197.i.i, %1105 ]
  %.0200227.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2202.i.i, %1105 ]
  %.0204226.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2206.i.i, %1105 ]
  %1060 = getelementptr inbounds nuw ptr, ptr %979, i64 %indvars.iv.i.i
  %1061 = load ptr, ptr %1060, align 8
  %1062 = and i64 %indvars.iv.i.i, 1
  %.not215.i.i = icmp eq i64 %1062, 0
  br i1 %.not215.i.i, label %1087, label %1063

1063:                                             ; preds = %1059
  %1064 = icmp eq i64 %indvars.iv.i.i, 1
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 120
  %1068 = load ptr, ptr %1067, align 8
  br i1 %1064, label %1069, label %._crit_edge259.i.i

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 40
  %1071 = load double, ptr %1070, align 8
  %1072 = fmul double %1071, 5.000000e-01
  %1073 = fsub double %1015, %1072
  %1074 = fadd double %1015, %1072
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %1069, %1063
  %.1205.i.i = phi double [ %1074, %1069 ], [ %.0204226.i.i, %1063 ]
  %.1201.i.i = phi double [ %1073, %1069 ], [ %.0200227.i.i, %1063 ]
  %1075 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1076 = load double, ptr %1075, align 8
  %1077 = fadd double %1076, 6.000000e+00
  %1078 = fsub double %.0193229.i.i, %1077
  store double %994, ptr %4, align 16
  store double %995, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %994, ptr %531, align 16
  %1079 = fadd double %1078, -6.000000e+00
  store double %1079, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1006, ptr %532, align 16
  store double %1079, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1006, ptr %533, align 16
  store double %1007, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.1205.i.i, ptr %534, align 16
  store double %1007, ptr %535, align 8
  store double %.1205.i.i, ptr %536, align 16
  store double %1078, ptr %537, align 8
  store double %.1201.i.i, ptr %538, align 16
  store double %1078, ptr %539, align 8
  store double %.1201.i.i, ptr %540, align 16
  store double %995, ptr %541, align 8
  %1080 = load ptr, ptr %1065, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 120
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  %1084 = load double, ptr %1083, align 8
  %1085 = fmul double %1084, 5.000000e-01
  %1086 = fadd double %1078, %1085
  br label %1100

1087:                                             ; preds = %1059
  store double %994, ptr %4, align 16
  store double %995, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %1051, ptr %531, align 16
  store double %995, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1051, ptr %532, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1052, ptr %533, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %1052, ptr %534, align 16
  store double %1007, ptr %535, align 8
  store double %1006, ptr %536, align 16
  store double %1007, ptr %537, align 8
  store double %1006, ptr %538, align 16
  %1088 = fadd double %.0196228.i.i, 6.000000e+00
  store double %1088, ptr %539, align 8
  store double %994, ptr %540, align 16
  store double %1088, ptr %541, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 120
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 48
  %1094 = load double, ptr %1093, align 8
  %1095 = fmul double %1094, 5.000000e-01
  %1096 = fadd double %.0196228.i.i, %1095
  %1097 = fadd double %1096, 6.000000e+00
  %1098 = fadd double %1094, 6.000000e+00
  %1099 = fadd double %.0196228.i.i, %1098
  br label %1100

1100:                                             ; preds = %1087, %._crit_edge259.i.i
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge259.i.i ], [ %.0204226.i.i, %1087 ]
  %.2202.i.i = phi double [ %.1201.i.i, %._crit_edge259.i.i ], [ %.0200227.i.i, %1087 ]
  %.1197.i.i = phi double [ %.0196228.i.i, %._crit_edge259.i.i ], [ %1099, %1087 ]
  %.1194.i.i = phi double [ %1078, %._crit_edge259.i.i ], [ %.0193229.i.i, %1087 ]
  %.0192.i.i = phi double [ %1086, %._crit_edge259.i.i ], [ %1097, %1087 ]
  %1101 = call ptr @simpleSplineRoute(double %994, double %995, double %1006, double %1007, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %543) #23
  %1102 = icmp eq ptr %1101, null
  %1103 = load i32, ptr %3, align 4
  %1104 = icmp eq i32 %1103, 0
  %or.cond.i.i544 = select i1 %1102, i1 true, i1 %1104
  br i1 %or.cond.i.i544, label %._crit_edge243.sink.split.i.i, label %1105

1105:                                             ; preds = %1100
  %1106 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 120
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 72
  store double %1015, ptr %1110, align 8
  %1111 = load ptr, ptr %1106, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 120
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 80
  store double %.0192.i.i, ptr %1114, align 8
  %1115 = load ptr, ptr %1106, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 120
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 105
  store i8 1, ptr %1118, align 1
  %1119 = load i32, ptr %1061, align 8
  %1120 = and i32 %1119, 3
  %1121 = icmp eq i32 %1120, 2
  %.idx216.i.i = select i1 %1121, i64 0, i64 -64
  %1122 = getelementptr inbounds i8, ptr %1061, i64 %.idx216.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 56
  %1124 = load ptr, ptr %1123, align 8
  %1125 = sext i32 %1103 to i64
  call void @clip_and_install(ptr noundef nonnull %1061, ptr noundef %1124, ptr noundef nonnull %1101, i64 noundef %1125, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1101) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i545 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i545, label %.preheader.i.i542, label %1059

1126:                                             ; preds = %1141, %.lr.ph242.i.i
  %indvars.iv254.i.i = phi i64 [ %1058, %.lr.ph242.i.i ], [ %indvars.iv.next255.i.i, %1141 ]
  %.2195240.i.i = phi double [ %.0193.lcssa.i.i, %.lr.ph242.i.i ], [ %.3.i.i, %1141 ]
  %.2198239.i.i = phi double [ %.0196.lcssa.i.i, %.lr.ph242.i.i ], [ %.3199.i.i, %1141 ]
  %.3203238.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph242.i.i ], [ %.5.i.i, %1141 ]
  %.3207237.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph242.i.i ], [ %.5209.i.i, %1141 ]
  %1127 = getelementptr inbounds nuw ptr, ptr %979, i64 %indvars.iv254.i.i
  %1128 = load ptr, ptr %1127, align 8
  %1129 = and i64 %indvars.iv254.i.i, 1
  %.not.i.i543 = icmp eq i64 %1129, 0
  br i1 %.not.i.i543, label %1134, label %1130

1130:                                             ; preds = %1126
  %1131 = icmp eq i64 %indvars.iv254.i.i, 1
  %.4208.i.i = select i1 %1131, double %1057, double %.3207237.i.i
  %.4.i.i = select i1 %1131, double %1055, double %.3203238.i.i
  %1132 = fadd double %.2195240.i.i, -6.000000e+00
  %1133 = fadd double %1132, -6.000000e+00
  br label %1136

1134:                                             ; preds = %1126
  %1135 = fadd double %.2198239.i.i, 6.000000e+00
  br label %1136

1136:                                             ; preds = %1134, %1130
  %.sink1093 = phi double [ %1051, %1134 ], [ %994, %1130 ]
  %.sink1092 = phi double [ %995, %1134 ], [ %1133, %1130 ]
  %.sink1091 = phi double [ %1051, %1134 ], [ %1006, %1130 ]
  %.sink1090 = phi double [ %.2198239.i.i, %1134 ], [ %1133, %1130 ]
  %.sink1089 = phi double [ %1052, %1134 ], [ %1006, %1130 ]
  %.sink1088 = phi double [ %.2198239.i.i, %1134 ], [ %1007, %1130 ]
  %.4208.i.i.sink1087 = phi double [ %1052, %1134 ], [ %.4208.i.i, %1130 ]
  %.4208.i.i.sink = phi double [ %1006, %1134 ], [ %.4208.i.i, %1130 ]
  %.sink = phi double [ %1007, %1134 ], [ %1132, %1130 ]
  %.4.i.i.sink = phi double [ %1006, %1134 ], [ %.4.i.i, %1130 ]
  %storemerge263.i.i = phi double [ %1135, %1134 ], [ %1132, %1130 ]
  %storemerge262.i.i = phi double [ %994, %1134 ], [ %.4.i.i, %1130 ]
  %storemerge.i.i = phi double [ %1135, %1134 ], [ %995, %1130 ]
  %.5209.i.i = phi double [ %.3207237.i.i, %1134 ], [ %.4208.i.i, %1130 ]
  %.5.i.i = phi double [ %.3203238.i.i, %1134 ], [ %.4.i.i, %1130 ]
  %.3199.i.i = phi double [ %1135, %1134 ], [ %.2198239.i.i, %1130 ]
  %.3.i.i = phi double [ %.2195240.i.i, %1134 ], [ %1132, %1130 ]
  store double %994, ptr %4, align 16
  store double %995, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %.sink1093, ptr %531, align 16
  store double %.sink1092, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %.sink1091, ptr %532, align 16
  store double %.sink1090, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %.sink1089, ptr %533, align 16
  store double %.sink1088, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.4208.i.i.sink1087, ptr %534, align 16
  store double %1007, ptr %535, align 8
  store double %.4208.i.i.sink, ptr %536, align 16
  store double %.sink, ptr %537, align 8
  store double %.4.i.i.sink, ptr %538, align 16
  store double %storemerge263.i.i, ptr %539, align 8
  store double %storemerge262.i.i, ptr %540, align 16
  store double %storemerge.i.i, ptr %541, align 8
  %1137 = call ptr @simpleSplineRoute(double %994, double %995, double %1006, double %1007, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %543) #23
  %1138 = icmp eq ptr %1137, null
  %1139 = load i32, ptr %3, align 4
  %1140 = icmp eq i32 %1139, 0
  %or.cond3.i.i = select i1 %1138, i1 true, i1 %1140
  br i1 %or.cond3.i.i, label %._crit_edge243.sink.split.i.i, label %1141

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %1128, align 8
  %1143 = and i32 %1142, 3
  %1144 = icmp eq i32 %1143, 2
  %.idx214.i.i = select i1 %1144, i64 0, i64 -64
  %1145 = getelementptr inbounds i8, ptr %1128, i64 %.idx214.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 56
  %1147 = load ptr, ptr %1146, align 8
  %1148 = sext i32 %1139 to i64
  call void @clip_and_install(ptr noundef nonnull %1128, ptr noundef %1147, ptr noundef nonnull %1137, i64 noundef %1148, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1137) #23
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %978
  br i1 %exitcond258.not.i.i, label %makeSimpleFlatLabels.exit.i, label %1126

._crit_edge243.sink.split.i.i:                    ; preds = %1100, %1136
  %.lcssa.sink.i.i = phi ptr [ %1137, %1136 ], [ %1101, %1100 ]
  call void @free(ptr noundef %.lcssa.sink.i.i) #23
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %1141, %._crit_edge243.sink.split.i.i, %.preheader.i.i542
  call void @free(ptr noundef nonnull %979) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %make_flat_adj_edges.exit

.thread1116:                                      ; preds = %.thread1111, %968
  %1149 = call i32 @agisdirected(ptr noundef %0) #23
  %.not.i245.i = icmp eq i32 %1149, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1150 = select i1 %.not.i245.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1151 = call ptr @agopen(ptr noundef nonnull @.str.12, i32 %1150, ptr noundef null) #23
  %1152 = call ptr @agbindrec(ptr noundef %1151, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1153 = call ptr @agattr(ptr noundef %1151, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #23
  %1154 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #24
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1156, label %gv_alloc.exit.i.i

1156:                                             ; preds = %.thread1116
  %1157 = load ptr, ptr @stderr, align 8
  %1158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef nonnull @.str.2, i64 noundef 104) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.thread1116
  %1159 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  store ptr %1154, ptr %1161, align 8
  %1162 = load ptr, ptr %45, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load double, ptr %1164, align 8
  %1166 = load ptr, ptr %1159, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1168 = load ptr, ptr %1167, align 8
  store double %1165, ptr %1168, align 8
  %1169 = load ptr, ptr %45, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1173 = load double, ptr %1172, align 8
  %1174 = load ptr, ptr %1159, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  store double %1173, ptr %1177, align 8
  %1178 = load ptr, ptr %45, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 131
  %1180 = load i8, ptr %1179, align 1
  %1181 = load ptr, ptr %1159, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 131
  store i8 %1180, ptr %1182, align 1
  %1183 = load ptr, ptr %45, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 132
  %1185 = load i32, ptr %1184, align 4
  %1186 = and i32 %1185, 1
  %1187 = load ptr, ptr %1159, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 132
  %..i.i = xor i32 %1186, 1
  store i32 %..i.i, ptr %1188, align 4
  %1189 = load ptr, ptr %45, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 360
  %1191 = load i32, ptr %1190, align 8
  %1192 = load ptr, ptr %1159, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 360
  store i32 %1191, ptr %1193, align 8
  %1194 = load ptr, ptr %45, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 364
  %1196 = load i32, ptr %1195, align 4
  %1197 = load ptr, ptr %1159, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 364
  store i32 %1196, ptr %1198, align 4
  %1199 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1200 = call ptr @agnxtattr(ptr noundef %1199, i32 noundef 1, ptr noundef null) #23
  %.not4044.i.i = icmp eq ptr %1200, null
  br i1 %.not4044.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i530

.lr.ph.i.i530:                                    ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i530
  %.03845.i.i = phi ptr [ %1207, %.lr.ph.i.i530 ], [ %1200, %gv_alloc.exit.i.i ]
  %1201 = getelementptr inbounds nuw i8, ptr %.03845.i.i, i64 16
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %.03845.i.i, i64 24
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef %1202, ptr noundef %1204) #23
  %1206 = call ptr @agroot(ptr noundef %0) #23
  %1207 = call ptr @agnxtattr(ptr noundef %1206, i32 noundef 1, ptr noundef nonnull %.03845.i.i) #23
  %.not40.i.i = icmp eq ptr %1207, null
  br i1 %.not40.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i530

._crit_edge.i246.i:                               ; preds = %.lr.ph.i.i530, %gv_alloc.exit.i.i
  %1208 = call ptr @agroot(ptr noundef %0) #23
  %1209 = call ptr @agnxtattr(ptr noundef %1208, i32 noundef 2, ptr noundef null) #23
  %.not4146.i.i = icmp eq ptr %1209, null
  br i1 %.not4146.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i246.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %1216, %.lr.ph49.i.i ], [ %1209, %._crit_edge.i246.i ]
  %1210 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 24
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef %1211, ptr noundef %1213) #23
  %1215 = call ptr @agroot(ptr noundef %0) #23
  %1216 = call ptr @agnxtattr(ptr noundef %1215, i32 noundef 2, ptr noundef nonnull %.147.i.i) #23
  %.not41.i.i = icmp eq ptr %1216, null
  br i1 %.not41.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i246.i
  %1217 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #23
  %.not42.i.i = icmp eq ptr %1217, null
  br i1 %.not42.i.i, label %1218, label %1220

1218:                                             ; preds = %._crit_edge50.i.i
  %1219 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #23
  br label %1220

1220:                                             ; preds = %1218, %._crit_edge50.i.i
  %1221 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #23
  %.not43.i.i = icmp eq ptr %1221, null
  br i1 %.not43.i.i, label %1222, label %1224

1222:                                             ; preds = %1220
  %1223 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #23
  br label %1224

1224:                                             ; preds = %1222, %1220
  %1225 = load ptr, ptr @E_constr, align 8
  %1226 = load ptr, ptr @E_samehead, align 8
  %1227 = load ptr, ptr @E_sametail, align 8
  %1228 = load ptr, ptr @E_weight, align 8
  %1229 = load ptr, ptr @E_minlen, align 8
  %1230 = load ptr, ptr @E_fontcolor, align 8
  %1231 = load ptr, ptr @E_fontname, align 8
  %1232 = load ptr, ptr @E_fontsize, align 8
  %1233 = load ptr, ptr @E_headclip, align 8
  %1234 = load ptr, ptr @E_headlabel, align 8
  %1235 = load ptr, ptr @E_label, align 8
  %1236 = load ptr, ptr @E_label_float, align 8
  %1237 = load ptr, ptr @E_labelfontcolor, align 8
  %1238 = load ptr, ptr @E_labelfontname, align 8
  %1239 = load ptr, ptr @E_labelfontsize, align 8
  %1240 = load ptr, ptr @E_tailclip, align 8
  %1241 = load ptr, ptr @E_taillabel, align 8
  %1242 = load ptr, ptr @E_xlabel, align 8
  %1243 = load ptr, ptr @N_height, align 8
  %1244 = load ptr, ptr @N_width, align 8
  %1245 = load ptr, ptr @N_shape, align 8
  %1246 = load ptr, ptr @N_style, align 8
  %1247 = load ptr, ptr @N_fontsize, align 8
  %1248 = load ptr, ptr @N_fontname, align 8
  %1249 = load ptr, ptr @N_fontcolor, align 8
  %1250 = load ptr, ptr @N_label, align 8
  %1251 = load ptr, ptr @N_xlabel, align 8
  %1252 = load ptr, ptr @N_showboxes, align 8
  %1253 = load ptr, ptr @N_ordering, align 8
  %1254 = load ptr, ptr @N_sides, align 8
  %1255 = load ptr, ptr @N_peripheries, align 8
  %1256 = load ptr, ptr @N_skew, align 8
  %1257 = load ptr, ptr @N_orientation, align 8
  %1258 = load ptr, ptr @N_distortion, align 8
  %1259 = load ptr, ptr @N_fixed, align 8
  %1260 = load ptr, ptr @N_nojustify, align 8
  %1261 = load ptr, ptr @N_group, align 8
  %1262 = load i32, ptr @State, align 4
  %1263 = load ptr, ptr @G_ordering, align 8
  store ptr null, ptr @E_constr, align 8
  %1264 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #23
  store ptr %1264, ptr @E_samehead, align 8
  %1265 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #23
  store ptr %1265, ptr @E_sametail, align 8
  %1266 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #23
  store ptr %1266, ptr @E_weight, align 8
  %.not.i.i.i531 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i531, label %1267, label %cloneGraph.exit.i

1267:                                             ; preds = %1224
  %1268 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #23
  store ptr %1268, ptr @E_weight, align 8
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1267, %1224
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %1269 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1269, ptr @E_fontname, align 8
  %1270 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1270, ptr @E_fontsize, align 8
  %1271 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1271, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %1272 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1272, ptr @E_label, align 8
  %1273 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #23
  store ptr %1273, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %1274 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1274, ptr @E_labelfontname, align 8
  %1275 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #23
  store ptr %1275, ptr @E_labelfontsize, align 8
  %1276 = call ptr @agattr(ptr noundef %1151, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #23
  store ptr %1276, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %1277 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #23
  store ptr %1277, ptr @N_height, align 8
  %1278 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #23
  store ptr %1278, ptr @N_width, align 8
  %1279 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #23
  store ptr %1279, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %1280 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1280, ptr @N_fontsize, align 8
  %1281 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1281, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %1282 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1282, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %1283 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1283, ptr @N_ordering, align 8
  %1284 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #23
  store ptr %1284, ptr @N_sides, align 8
  %1285 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1285, ptr @N_peripheries, align 8
  %1286 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #23
  store ptr %1286, ptr @N_skew, align 8
  %1287 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #23
  store ptr %1287, ptr @N_orientation, align 8
  %1288 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #23
  store ptr %1288, ptr @N_distortion, align 8
  %1289 = call ptr @agattr(ptr noundef %1151, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #23
  store ptr %1289, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %1290 = call ptr @agattr(ptr noundef %1151, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1290, ptr @G_ordering, align 8
  %1291 = call ptr @agsubg(ptr noundef %1151, ptr noundef nonnull @.str.7, i32 noundef 1) #23
  %1292 = call ptr @agbindrec(ptr noundef %1291, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1293 = call i32 @agset(ptr noundef %1291, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %1294 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1297 = load double, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 32
  %1301 = load double, ptr %1300, align 8
  %1302 = load ptr, ptr %45, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 132
  %1304 = load i32, ptr %1303, align 4
  %1305 = and i32 %1304, 1
  %.not.i532 = icmp eq i32 %1305, 0
  %spec.select241.i = select i1 %.not.i532, ptr %939, ptr %937
  %spec.select242.i = select i1 %.not.i532, ptr %937, ptr %939
  %1306 = call fastcc ptr @cloneNode(ptr noundef %1291, ptr noundef %spec.select242.i)
  %1307 = call fastcc ptr @cloneNode(ptr noundef %1151, ptr noundef %spec.select241.i)
  %invariant.gep1247 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %1308

1308:                                             ; preds = %cloneGraph.exit.i, %1346
  %indvars.iv1036 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1037, %1346 ]
  %.0222.i866 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1223.i, %1346 ]
  %gep1248 = getelementptr ptr, ptr %invariant.gep1247, i64 %indvars.iv1036
  br label %1309

1309:                                             ; preds = %1309, %1308
  %.0213.in.i = phi ptr [ %gep1248, %1308 ], [ %1314, %1309 ]
  %.0213.i = load ptr, ptr %.0213.in.i, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 16
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 152
  %1313 = load i8, ptr %1312, align 8
  %.not236.i = icmp eq i8 %1313, 0
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 160
  br i1 %.not236.i, label %1315, label %1309

1315:                                             ; preds = %1309
  %1316 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 16
  %1317 = load i32, ptr %.0213.i, align 8
  %1318 = and i32 %1317, 3
  %1319 = icmp eq i32 %1318, 3
  %.idx237.i = select i1 %1319, i64 0, i64 64
  %1320 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 %.idx237.i
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 56
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp eq ptr %1322, %spec.select242.i
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1315
  %1325 = call ptr @agedge(ptr noundef %1151, ptr noundef %1306, ptr noundef %1307, ptr noundef null, i32 noundef 1) #23
  br label %1328

1326:                                             ; preds = %1315
  %1327 = call ptr @agedge(ptr noundef %1151, ptr noundef %1307, ptr noundef %1306, ptr noundef null, i32 noundef 1) #23
  br label %1328

1328:                                             ; preds = %1326, %1324
  %.sink1257 = phi ptr [ %1327, %1326 ], [ %1325, %1324 ]
  %1329 = call ptr @agbindrec(ptr noundef %.sink1257, ptr noundef nonnull @.str.39, i32 noundef 240, i32 noundef 1) #23
  %1330 = call i32 @agcopyattr(ptr noundef nonnull %.0213.i, ptr noundef %.sink1257) #23
  %1331 = load ptr, ptr %1316, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 168
  store ptr %.sink1257, ptr %1332, align 8
  %.not238.i = icmp eq ptr %.0222.i866, null
  br i1 %.not238.i, label %1333, label %1346

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %1316, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 56
  %1336 = load i8, ptr %1335, align 8
  %1337 = trunc i8 %1336 to i1
  br i1 %1337, label %1346, label %1338

1338:                                             ; preds = %1333
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 104
  %1340 = load i8, ptr %1339, align 8
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1346, label %1342

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds nuw i8, ptr %.sink1257, i64 16
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 168
  store ptr %.0213.i, ptr %1345, align 8
  br label %1346

1346:                                             ; preds = %1342, %1338, %1333, %1328
  %.1223.i = phi ptr [ %.0222.i866, %1328 ], [ null, %1333 ], [ null, %1338 ], [ %.sink1257, %1342 ]
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count1034
  br i1 %exitcond1041.not, label %1347, label %1308

1347:                                             ; preds = %1346
  %.not229.i = icmp eq ptr %.1223.i, null
  br i1 %.not229.i, label %1348, label %1350

1348:                                             ; preds = %1347
  %1349 = call ptr @agedge(ptr noundef %1151, ptr noundef %1306, ptr noundef %1307, ptr noundef null, i32 noundef 1) #23
  br label %1350

1350:                                             ; preds = %1348, %1347
  %.2224.i = phi ptr [ %.1223.i, %1347 ], [ %1349, %1348 ]
  %1351 = load ptr, ptr @E_weight, align 8
  %1352 = call i32 @agxset(ptr noundef %.2224.i, ptr noundef %1351, ptr noundef nonnull @.str.11) #23
  %1353 = load ptr, ptr %45, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 168
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %1159, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 168
  store ptr %1355, ptr %1357, align 8
  %1358 = load ptr, ptr %1159, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 248
  store ptr %1151, ptr %1359, align 8
  call void @setEdgeType(ptr noundef %1151, i32 noundef range(i32 1, 15) %50) #23
  call void @dot_init_node_edge(ptr noundef %1151) #23
  call void @dot_rank(ptr noundef %1151) #23
  call void @dot_mincross(ptr noundef %1151) #23
  call void @dot_position(ptr noundef %1151) #23
  %1360 = getelementptr inbounds nuw i8, ptr %spec.select242.i, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1363 = load double, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 112
  %1365 = load double, ptr %1364, align 8
  %1366 = fsub double %1363, %1365
  %1367 = getelementptr inbounds nuw i8, ptr %spec.select241.i, i64 16
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %1370 = load double, ptr %1369, align 8
  %1371 = fadd double %1366, %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 104
  %1373 = load double, ptr %1372, align 8
  %1374 = fadd double %1371, %1373
  %1375 = fmul double %1374, 5.000000e-01
  %1376 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1379 = load double, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1383 = load double, ptr %1382, align 8
  %1384 = fadd double %1379, %1383
  %1385 = fmul double %1384, 5.000000e-01
  %1386 = load ptr, ptr %1159, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 256
  %.0.i534868 = load ptr, ptr %1387, align 8
  %.not230.i869 = icmp eq ptr %.0.i534868, null
  br i1 %.not230.i869, label %._crit_edge873, label %.lr.ph872

.lr.ph872:                                        ; preds = %1350, %1404
  %.0.i534870 = phi ptr [ %.0.i534, %1404 ], [ %.0.i534868, %1350 ]
  %1388 = icmp eq ptr %.0.i534870, %1306
  br i1 %1388, label %1389, label %1395

1389:                                             ; preds = %.lr.ph872
  %1390 = getelementptr inbounds nuw i8, ptr %.0.i534870, i64 16
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 40
  store double %1297, ptr %1392, align 8
  %1393 = load ptr, ptr %1390, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  store double %1385, ptr %1394, align 8
  br label %1404

1395:                                             ; preds = %.lr.ph872
  %1396 = icmp eq ptr %.0.i534870, %1307
  %1397 = getelementptr inbounds nuw i8, ptr %.0.i534870, i64 16
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 40
  br i1 %1396, label %1400, label %1403

1400:                                             ; preds = %1395
  store double %1301, ptr %1399, align 8
  %1401 = load ptr, ptr %1397, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  store double %1385, ptr %1402, align 8
  br label %1404

1403:                                             ; preds = %1395
  store double %1375, ptr %1399, align 8
  br label %1404

1404:                                             ; preds = %1403, %1400, %1389
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i534870, i64 16
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 240
  %.0.i534 = load ptr, ptr %1407, align 8
  %.not230.i = icmp eq ptr %.0.i534, null
  br i1 %.not230.i, label %._crit_edge873, label %.lr.ph872

._crit_edge873:                                   ; preds = %1404, %1350
  call void @dot_sameports(ptr noundef %1151) #23
  call fastcc void @dot_splines_(ptr noundef %1151, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1151) #23
  %1408 = load ptr, ptr %45, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 132
  %1410 = load i32, ptr %1409, align 4
  %1411 = and i32 %1410, 1
  %.not231.i = icmp eq i32 %1411, 0
  %1412 = load ptr, ptr %1360, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  %1414 = load double, ptr %1413, align 8
  %1415 = load ptr, ptr %1376, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 32
  br i1 %.not231.i, label %1423, label %1417

1417:                                             ; preds = %._crit_edge873
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 40
  %1419 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  %1420 = load double, ptr %1419, align 8
  %1421 = load double, ptr %1416, align 8
  %1422 = fadd double %1420, %1421
  br label %1429

1423:                                             ; preds = %._crit_edge873
  %1424 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  %1425 = load double, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1415, i64 40
  %1427 = load double, ptr %1426, align 8
  %1428 = fsub double %1425, %1427
  br label %1429

1429:                                             ; preds = %1423, %1417
  %.pn.in = phi ptr [ %1418, %1417 ], [ %1416, %1423 ]
  %.sroa.9.0.i = phi double [ %1422, %1417 ], [ %1428, %1423 ]
  %.pn = load double, ptr %.pn.in, align 8
  %.sroa.047.0.i = fsub double %1414, %.pn
  %invariant.gep1250 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %1430

1430:                                             ; preds = %1429, %1573
  %indvars.iv1042 = phi i64 [ 0, %1429 ], [ %indvars.iv.next1043, %1573 ]
  %gep1251 = getelementptr ptr, ptr %invariant.gep1250, i64 %indvars.iv1042
  br label %1431

1431:                                             ; preds = %1431, %1430
  %.1.in.i536 = phi ptr [ %gep1251, %1430 ], [ %1436, %1431 ]
  %.1.i537 = load ptr, ptr %.1.in.i536, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %.1.i537, i64 16
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 152
  %1435 = load i8, ptr %1434, align 8
  %.not232.i = icmp eq i8 %1435, 0
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 160
  br i1 %.not232.i, label %1437, label %1431

1437:                                             ; preds = %1431
  %1438 = getelementptr inbounds nuw i8, ptr %.1.i537, i64 16
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 168
  %1440 = load ptr, ptr %1439, align 8
  %1441 = icmp eq ptr %1440, %.2224.i
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 168
  %1445 = load ptr, ptr %1444, align 8
  %.not233.i = icmp eq ptr %1445, null
  %1446 = and i1 %1441, %.not233.i
  br i1 %1446, label %1573, label %1447

1447:                                             ; preds = %1437
  %1448 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = load i64, ptr %1451, align 8
  %1453 = call ptr @new_spline(ptr noundef nonnull %.1.i537, i64 noundef %1452) #23
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1455 = load i32, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store i32 %1455, ptr %1456, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1458 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1459 = load ptr, ptr %45, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 132
  %1461 = load i32, ptr %1460, align 4
  %1462 = and i32 %1461, 1
  %1463 = load double, ptr %1458, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1465 = load double, ptr %1464, align 8
  %.not.i247.i = icmp eq i32 %1462, 0
  %1466 = fneg double %1463
  %.sroa.01.0.i.i = select i1 %.not.i247.i, double %1463, double %1465
  %.sroa.4.0.i.i = select i1 %.not.i247.i, double %1465, double %1466
  %1467 = fadd double %.sroa.047.0.i, %.sroa.01.0.i.i
  %1468 = fadd double %.sroa.9.0.i, %.sroa.4.0.i.i
  store double %1467, ptr %1457, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1453, i64 32
  store double %1468, ptr %.sroa.223.0..sroa_idx.i, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1450, i64 20
  %1470 = load i32, ptr %1469, align 4
  %1471 = getelementptr inbounds nuw i8, ptr %1453, i64 20
  store i32 %1470, ptr %1471, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %1453, i64 40
  %1473 = getelementptr inbounds nuw i8, ptr %1450, i64 40
  %1474 = load ptr, ptr %45, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 132
  %1476 = load i32, ptr %1475, align 4
  %1477 = and i32 %1476, 1
  %1478 = load double, ptr %1473, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1450, i64 48
  %1480 = load double, ptr %1479, align 8
  %.not.i248.i = icmp eq i32 %1477, 0
  %1481 = fneg double %1478
  %.sroa.01.0.i249.i = select i1 %.not.i248.i, double %1478, double %1480
  %.sroa.4.0.i250.i = select i1 %.not.i248.i, double %1480, double %1481
  %1482 = fadd double %.sroa.047.0.i, %.sroa.01.0.i249.i
  %1483 = fadd double %.sroa.9.0.i, %.sroa.4.0.i250.i
  store double %1482, ptr %1472, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1453, i64 48
  store double %1483, ptr %.sroa.221.0..sroa_idx.i, align 8
  %1484 = load i64, ptr %1451, align 8
  %.not913 = icmp eq i64 %1484, 0
  br i1 %.not913, label %._crit_edge878, label %.lr.ph877

.lr.ph877:                                        ; preds = %1447, %1501
  %.0221.i875 = phi i64 [ %1531, %1501 ], [ 0, %1447 ]
  %1485 = load ptr, ptr %1453, align 8
  %1486 = getelementptr inbounds %struct.pointf_s, ptr %1485, i64 %.0221.i875
  %1487 = load ptr, ptr %1450, align 8
  %1488 = getelementptr inbounds %struct.pointf_s, ptr %1487, i64 %.0221.i875
  %1489 = load ptr, ptr %45, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 132
  %1491 = load i32, ptr %1490, align 4
  %1492 = and i32 %1491, 1
  %1493 = load double, ptr %1488, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1495 = load double, ptr %1494, align 8
  %.not.i253.i = icmp eq i32 %1492, 0
  %1496 = fneg double %1493
  %.sroa.01.0.i254.i = select i1 %.not.i253.i, double %1493, double %1495
  %.sroa.4.0.i255.i = select i1 %.not.i253.i, double %1495, double %1496
  %1497 = fadd double %.sroa.047.0.i, %.sroa.01.0.i254.i
  %1498 = fadd double %.sroa.9.0.i, %.sroa.4.0.i255.i
  store double %1497, ptr %1486, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store double %1498, ptr %.sroa.28.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1486, i64 16, i1 false)
  %1499 = add nuw i64 %.0221.i875, 1
  %1500 = load i64, ptr %1451, align 8
  %.not234.i = icmp ult i64 %1499, %1500
  br i1 %.not234.i, label %1501, label %._crit_edge878

1501:                                             ; preds = %.lr.ph877
  %1502 = load ptr, ptr %1453, align 8
  %1503 = getelementptr inbounds %struct.pointf_s, ptr %1502, i64 %1499
  %1504 = load ptr, ptr %1450, align 8
  %1505 = getelementptr inbounds %struct.pointf_s, ptr %1504, i64 %1499
  %1506 = load ptr, ptr %45, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 132
  %1508 = load i32, ptr %1507, align 4
  %1509 = and i32 %1508, 1
  %1510 = load double, ptr %1505, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1512 = load double, ptr %1511, align 8
  %.not.i258.i = icmp eq i32 %1509, 0
  %1513 = fneg double %1510
  %.sroa.01.0.i259.i = select i1 %.not.i258.i, double %1510, double %1512
  %.sroa.4.0.i260.i = select i1 %.not.i258.i, double %1512, double %1513
  %1514 = fadd double %.sroa.047.0.i, %.sroa.01.0.i259.i
  %1515 = fadd double %.sroa.9.0.i, %.sroa.4.0.i260.i
  store double %1514, ptr %1503, align 8
  %.sroa.26.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  store double %1515, ptr %.sroa.26.0..sroa_idx.i539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(16) %1503, i64 16, i1 false)
  %1516 = add nuw i64 %.0221.i875, 2
  %1517 = load ptr, ptr %1453, align 8
  %1518 = getelementptr inbounds %struct.pointf_s, ptr %1517, i64 %1516
  %1519 = load ptr, ptr %1450, align 8
  %1520 = getelementptr inbounds %struct.pointf_s, ptr %1519, i64 %1516
  %1521 = load ptr, ptr %45, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 132
  %1523 = load i32, ptr %1522, align 4
  %1524 = and i32 %1523, 1
  %1525 = load double, ptr %1520, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1527 = load double, ptr %1526, align 8
  %.not.i263.i = icmp eq i32 %1524, 0
  %1528 = fneg double %1525
  %.sroa.01.0.i264.i = select i1 %.not.i263.i, double %1525, double %1527
  %.sroa.4.0.i265.i = select i1 %.not.i263.i, double %1527, double %1528
  %1529 = fadd double %.sroa.047.0.i, %.sroa.01.0.i264.i
  %1530 = fadd double %.sroa.9.0.i, %.sroa.4.0.i265.i
  store double %1529, ptr %1518, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1518, i64 8
  store double %1530, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(16) %1518, i64 16, i1 false)
  %1531 = add i64 %.0221.i875, 3
  %1532 = load ptr, ptr %1450, align 8
  %1533 = getelementptr inbounds %struct.pointf_s, ptr %1532, i64 %1531
  %1534 = load ptr, ptr %45, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 132
  %1536 = load i32, ptr %1535, align 4
  %1537 = and i32 %1536, 1
  %1538 = load double, ptr %1533, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1540 = load double, ptr %1539, align 8
  %.not.i268.i = icmp eq i32 %1537, 0
  %1541 = fneg double %1538
  %.sroa.01.0.i269.i = select i1 %.not.i268.i, double %1538, double %1540
  %.sroa.4.0.i270.i = select i1 %.not.i268.i, double %1540, double %1541
  %1542 = fadd double %.sroa.047.0.i, %.sroa.01.0.i269.i
  %1543 = fadd double %.sroa.9.0.i, %.sroa.4.0.i270.i
  store double %1542, ptr %530, align 16
  store double %1543, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1534, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1544, ptr noundef nonnull %5) #23
  %1545 = load i64, ptr %1451, align 8
  %1546 = icmp ult i64 %1531, %1545
  br i1 %1546, label %.lr.ph877, label %._crit_edge878

._crit_edge878:                                   ; preds = %1501, %.lr.ph877, %1447
  %1547 = load ptr, ptr %1438, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 120
  %1549 = load ptr, ptr %1548, align 8
  %.not235.i = icmp eq ptr %1549, null
  br i1 %.not235.i, label %1573, label %1550

1550:                                             ; preds = %._crit_edge878
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 72
  %1552 = load ptr, ptr %1442, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 120
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 72
  %1556 = load ptr, ptr %45, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 132
  %1558 = load i32, ptr %1557, align 4
  %1559 = and i32 %1558, 1
  %1560 = load double, ptr %1555, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1554, i64 80
  %1562 = load double, ptr %1561, align 8
  %.not.i273.i = icmp eq i32 %1559, 0
  %1563 = fneg double %1560
  %.sroa.01.0.i274.i = select i1 %.not.i273.i, double %1560, double %1562
  %.sroa.4.0.i275.i = select i1 %.not.i273.i, double %1562, double %1563
  %1564 = fadd double %.sroa.047.0.i, %.sroa.01.0.i274.i
  %1565 = fadd double %.sroa.9.0.i, %.sroa.4.0.i275.i
  store double %1564, ptr %1551, align 8
  %.sroa.2.0..sroa_idx.i538 = getelementptr inbounds nuw i8, ptr %1549, i64 80
  store double %1565, ptr %.sroa.2.0..sroa_idx.i538, align 8
  %1566 = load ptr, ptr %1438, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 120
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 105
  store i8 1, ptr %1569, align 1
  %1570 = load ptr, ptr %1438, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 120
  %1572 = load ptr, ptr %1571, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %1572) #23
  br label %1573

1573:                                             ; preds = %1550, %._crit_edge878, %1437
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1034
  br i1 %exitcond1047.not, label %1574, label %1430

1574:                                             ; preds = %1573
  store ptr %1225, ptr @E_constr, align 8
  store ptr %1226, ptr @E_samehead, align 8
  store ptr %1227, ptr @E_sametail, align 8
  store ptr %1228, ptr @E_weight, align 8
  store ptr %1229, ptr @E_minlen, align 8
  store ptr %1230, ptr @E_fontcolor, align 8
  store ptr %1231, ptr @E_fontname, align 8
  store ptr %1232, ptr @E_fontsize, align 8
  store ptr %1233, ptr @E_headclip, align 8
  store ptr %1234, ptr @E_headlabel, align 8
  store ptr %1235, ptr @E_label, align 8
  store ptr %1236, ptr @E_label_float, align 8
  store ptr %1237, ptr @E_labelfontcolor, align 8
  store ptr %1238, ptr @E_labelfontname, align 8
  store ptr %1239, ptr @E_labelfontsize, align 8
  store ptr %1240, ptr @E_tailclip, align 8
  store ptr %1241, ptr @E_taillabel, align 8
  store ptr %1242, ptr @E_xlabel, align 8
  store ptr %1243, ptr @N_height, align 8
  store ptr %1244, ptr @N_width, align 8
  store ptr %1245, ptr @N_shape, align 8
  store ptr %1246, ptr @N_style, align 8
  store ptr %1247, ptr @N_fontsize, align 8
  store ptr %1248, ptr @N_fontname, align 8
  store ptr %1249, ptr @N_fontcolor, align 8
  store ptr %1250, ptr @N_label, align 8
  store ptr %1251, ptr @N_xlabel, align 8
  store ptr %1252, ptr @N_showboxes, align 8
  store ptr %1253, ptr @N_ordering, align 8
  store ptr %1254, ptr @N_sides, align 8
  store ptr %1255, ptr @N_peripheries, align 8
  store ptr %1256, ptr @N_skew, align 8
  store ptr %1257, ptr @N_orientation, align 8
  store ptr %1258, ptr @N_distortion, align 8
  store ptr %1259, ptr @N_fixed, align 8
  store ptr %1260, ptr @N_nojustify, align 8
  store ptr %1261, ptr @N_group, align 8
  store ptr %1263, ptr @G_ordering, align 8
  store i32 %1262, ptr @State, align 4
  call void @dot_cleanup(ptr noundef %1151) #23
  %1575 = call i32 @agclose(ptr noundef %1151) #23
  br label %make_flat_adj_edges.exit

make_flat_adj_edges.exit:                         ; preds = %946, %947, %971, %makeSimpleFlatLabels.exit.i, %1574
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %make_flat_edge.exit

1576:                                             ; preds = %._crit_edge852
  %1577 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 16
  %1578 = getelementptr inbounds nuw i8, ptr %926, i64 120
  %1579 = load ptr, ptr %1578, align 8
  %.not206.i = icmp eq ptr %1579, null
  br i1 %.not206.i, label %1762, label %1580

1580:                                             ; preds = %1576
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %1581 = load i32, ptr %.0177.i, align 8
  %1582 = and i32 %1581, 3
  %1583 = icmp eq i32 %1582, 3
  %.sroa.gep567.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep568.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.idx.i509.sroa.sel.sroa.sel = select i1 %1583, ptr %.sroa.gep567.sroa.gep, ptr %.sroa.gep568.sroa.gep
  %1584 = load ptr, ptr %.idx.i509.sroa.sel.sroa.sel, align 8
  %1585 = icmp eq i32 %1582, 2
  %.sroa.gep569 = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel570 = select i1 %1585, ptr %.sroa.gep567.sroa.gep, ptr %.sroa.gep569
  %1586 = load ptr, ptr %.sroa.sel570, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %926, i64 232
  %1588 = load ptr, ptr %1587, align 8
  br label %1589

1589:                                             ; preds = %1589, %1580
  %.088.i = phi ptr [ %1588, %1580 ], [ %1593, %1589 ]
  %1590 = getelementptr inbounds nuw i8, ptr %.088.i, i64 16
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 232
  %1593 = load ptr, ptr %1592, align 8
  %.not.i510 = icmp eq ptr %1593, null
  br i1 %.not.i510, label %1594, label %1589

1594:                                             ; preds = %1589
  %1595 = load i32, ptr %.088.i, align 8
  %1596 = and i32 %1595, 3
  %1597 = icmp eq i32 %1596, 3
  %.idx91.i = select i1 %1597, i64 0, i64 64
  %1598 = getelementptr inbounds nuw i8, ptr %.088.i, i64 %.idx91.i
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 56
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1579, i64 72
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1601, ptr noundef nonnull align 8 dereferenceable(16) %1604, i64 16, i1 false)
  %1605 = load ptr, ptr %1577, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 120
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 105
  store i8 1, ptr %1608, align 1
  br i1 %438, label %1609, label %1642

1609:                                             ; preds = %1594
  %1610 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 32
  %1613 = load ptr, ptr %1577, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  %1615 = load double, ptr %1612, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1611, i64 40
  %1617 = load double, ptr %1616, align 8
  %1618 = load double, ptr %1614, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1613, i64 32
  %1620 = load double, ptr %1619, align 8
  %1621 = fadd double %1615, %1618
  %1622 = fadd double %1617, %1620
  %1623 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1626 = getelementptr inbounds nuw i8, ptr %1613, i64 72
  %1627 = load double, ptr %1625, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 40
  %1629 = load double, ptr %1628, align 8
  %1630 = load double, ptr %1626, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1613, i64 80
  %1632 = load double, ptr %1631, align 8
  %1633 = fadd double %1627, %1630
  %1634 = fadd double %1629, %1632
  %1635 = getelementptr inbounds nuw i8, ptr %1613, i64 120
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 72
  %.sroa.07.0.copyload.i = load double, ptr %1637, align 8
  %.sroa.29.0..sroa_idx.i528 = getelementptr inbounds nuw i8, ptr %1636, i64 80
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i528, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 48
  %1639 = load double, ptr %1638, align 8
  %1640 = fmul double %1639, 5.000000e-01
  %1641 = fsub double %.sroa.29.0.copyload.i, %1640
  store double %1621, ptr %9, align 16
  store double %1622, ptr %.sroa.215.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %560, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  store double %.sroa.07.0.copyload.i, ptr %563, align 16
  store double %1641, ptr %.sroa.29.0..sroa_idx10.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %562, ptr noundef nonnull align 16 dereferenceable(16) %563, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %561, ptr noundef nonnull align 16 dereferenceable(16) %563, i64 16, i1 false)
  store double %1633, ptr %565, align 16
  store double %1634, ptr %.sroa.213.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %564, ptr noundef nonnull align 16 dereferenceable(16) %565, i64 16, i1 false)
  store i32 7, ptr %8, align 4
  br label %1755

1642:                                             ; preds = %1594
  %1643 = load ptr, ptr %1602, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  %1645 = load double, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 104
  %1647 = load double, ptr %1646, align 8
  %1648 = fsub double %1645, %1647
  %1649 = getelementptr inbounds nuw i8, ptr %1643, i64 112
  %1650 = load double, ptr %1649, align 8
  %1651 = fadd double %1645, %1650
  %1652 = getelementptr inbounds nuw i8, ptr %1643, i64 40
  %1653 = load double, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1643, i64 96
  %1655 = load double, ptr %1654, align 8
  %1656 = fmul double %1655, 5.000000e-01
  %1657 = fadd double %1653, %1656
  %1658 = load ptr, ptr %45, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 264
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 360
  %1664 = load i32, ptr %1663, align 8
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds %struct.rank_t, ptr %1660, i64 %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1668 = load double, ptr %1667, align 8
  %1669 = fsub double %1653, %1668
  %1670 = getelementptr inbounds nuw i8, ptr %1662, i64 40
  %1671 = load double, ptr %1670, align 8
  %1672 = fsub double %1669, %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1666, i64 40
  %1674 = load double, ptr %1673, align 8
  %1675 = fadd double %1672, %1674
  %1676 = fdiv double %1675, 6.000000e+00
  %1677 = fcmp olt double %1676, 5.000000e+00
  %1678 = select i1 %1677, double 5.000000e+00, double %1676
  %1679 = fsub double %1657, %1678
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %1662, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i.i511 = load double, ptr %6, align 8
  %.sroa.8.0.copyload.i.i513 = load double, ptr %.sroa.8.0..sroa_idx.i.i512, align 8
  store i32 4, ptr %544, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false) #23
  %1680 = load i32, ptr %546, align 4
  %1681 = add nsw i32 %1680, -1
  %1682 = sext i32 %1681 to i64
  %.idx.i.i514 = shl nsw i64 %1682, 5
  %gep890 = getelementptr i8, ptr %603, i64 %.idx.i.i514
  %1683 = load double, ptr %gep890, align 8
  %1684 = load ptr, ptr %1661, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 40
  %1686 = load double, ptr %1685, align 8
  %1687 = load ptr, ptr %45, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 264
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1684, i64 360
  %1691 = load i32, ptr %1690, align 8
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds %struct.rank_t, ptr %1689, i64 %1692, i32 5
  %1694 = load double, ptr %1693, align 8
  %1695 = fadd double %1686, %1694
  %1696 = fcmp olt double %.sroa.023.0.copyload.i.i511, %.sroa.8.0.copyload.i.i513
  %1697 = fcmp olt double %1683, %1695
  %or.cond.i.i515 = select i1 %1696, i1 %1697, i1 false
  br i1 %or.cond.i.i515, label %1698, label %makeFlatEnd.exit.i

1698:                                             ; preds = %1642
  %1699 = add nsw i32 %1680, 1
  store i32 %1699, ptr %546, align 4
  %1700 = sext i32 %1680 to i64
  %1701 = getelementptr inbounds [20 x %struct.boxf], ptr %545, i64 0, i64 %1700
  store double %.sroa.023.0.copyload.i.i511, ptr %1701, align 8
  %.sroa.5.0..sroa_idx26.i.i525 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  store double %1683, ptr %.sroa.5.0..sroa_idx26.i.i525, align 8
  %.sroa.8.0..sroa_idx30.i.i526 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  store double %.sroa.8.0.copyload.i.i513, ptr %.sroa.8.0..sroa_idx30.i.i526, align 8
  %.sroa.10.0..sroa_idx34.i.i527 = getelementptr inbounds nuw i8, ptr %1701, i64 24
  store double %1695, ptr %.sroa.10.0..sroa_idx34.i.i527, align 8
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1698, %1642
  %1702 = getelementptr i8, ptr %1586, i64 16
  %.val.i102.i = load ptr, ptr %1702, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %0, ptr noundef nonnull readonly %44, ptr %.val.i102.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i103.i = load double, ptr %7, align 8
  %.sroa.8.0.copyload.i105.i = load double, ptr %.sroa.8.0..sroa_idx.i104.i, align 8
  store i32 4, ptr %547, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #23
  %1703 = load i32, ptr %549, align 4
  %1704 = add nsw i32 %1703, -1
  %1705 = sext i32 %1704 to i64
  %.idx.i106.i = shl nsw i64 %1705, 5
  %.offs.i107.i = or disjoint i64 %.idx.i106.i, 16
  %gep892 = getelementptr i8, ptr %invariant.gep891, i64 %.offs.i107.i
  %1706 = load double, ptr %gep892, align 8
  %1707 = load ptr, ptr %1702, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 40
  %1709 = load double, ptr %1708, align 8
  %1710 = load ptr, ptr %45, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 264
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1707, i64 360
  %1714 = load i32, ptr %1713, align 8
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds %struct.rank_t, ptr %1712, i64 %1715, i32 5
  %1717 = load double, ptr %1716, align 8
  %1718 = fadd double %1709, %1717
  %1719 = fcmp olt double %.sroa.023.0.copyload.i103.i, %.sroa.8.0.copyload.i105.i
  %1720 = fcmp olt double %1706, %1718
  %or.cond.i108.i = select i1 %1719, i1 %1720, i1 false
  br i1 %or.cond.i108.i, label %1721, label %makeFlatEnd.exit112.i

1721:                                             ; preds = %makeFlatEnd.exit.i
  %1722 = add nsw i32 %1703, 1
  store i32 %1722, ptr %549, align 4
  %1723 = sext i32 %1703 to i64
  %1724 = getelementptr inbounds [20 x %struct.boxf], ptr %548, i64 0, i64 %1723
  store double %.sroa.023.0.copyload.i103.i, ptr %1724, align 8
  %.sroa.5.0..sroa_idx26.i109.i = getelementptr inbounds nuw i8, ptr %1724, i64 8
  store double %1706, ptr %.sroa.5.0..sroa_idx26.i109.i, align 8
  %.sroa.8.0..sroa_idx30.i110.i = getelementptr inbounds nuw i8, ptr %1724, i64 16
  store double %.sroa.8.0.copyload.i105.i, ptr %.sroa.8.0..sroa_idx30.i110.i, align 8
  %.sroa.10.0..sroa_idx34.i111.i = getelementptr inbounds nuw i8, ptr %1724, i64 24
  store double %1718, ptr %.sroa.10.0..sroa_idx34.i111.i, align 8
  %.pre.i524 = load i32, ptr %549, align 4
  %.pre121.i = add nsw i32 %.pre.i524, -1
  %.pre122.i = sext i32 %.pre121.i to i64
  %.pre124.i = shl nsw i64 %.pre122.i, 5
  %.pre125.i = or disjoint i64 %.pre124.i, 16
  br label %makeFlatEnd.exit112.i

makeFlatEnd.exit112.i:                            ; preds = %1721, %makeFlatEnd.exit.i
  %.offs94.pre-phi.i = phi i64 [ %.offs.i107.i, %makeFlatEnd.exit.i ], [ %.pre125.i, %1721 ]
  %1725 = load i32, ptr %546, align 4
  %1726 = add nsw i32 %1725, -1
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [20 x %struct.boxf], ptr %545, i64 0, i64 %1727
  %1729 = load double, ptr %1728, align 8
  store double %1729, ptr %10, align 16
  %.idx92.i = shl nsw i64 %1727, 5
  %gep894 = getelementptr i8, ptr %603, i64 %.idx92.i
  %1730 = load double, ptr %gep894, align 8
  store double %1730, ptr %550, align 8
  store double %1648, ptr %551, align 16
  store double %1679, ptr %.sroa.228.0..sroa_idx.i, align 8
  store double %1729, ptr %552, align 16
  store double %1679, ptr %553, align 8
  %1731 = getelementptr inbounds i8, ptr %548, i64 %.offs94.pre-phi.i
  %1732 = load double, ptr %1731, align 8
  store double %1732, ptr %554, align 16
  store double %1657, ptr %555, align 8
  store double %1651, ptr %556, align 16
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1734 = load double, ptr %1733, align 8
  store double %1734, ptr %557, align 8
  store double %1732, ptr %558, align 16
  store double %1679, ptr %559, align 8
  %1735 = icmp sgt i32 %1725, 0
  br i1 %1735, label %.lr.ph.i521, label %.preheader.i517.preheader

.lr.ph.i521:                                      ; preds = %makeFlatEnd.exit112.i, %.lr.ph.i521
  %indvars.iv.i522 = phi i64 [ %indvars.iv.next.i523, %.lr.ph.i521 ], [ 0, %makeFlatEnd.exit112.i ]
  %1736 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %545, i64 0, i64 %indvars.iv.i522
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1736) #23
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i522, 1
  %1737 = load i32, ptr %546, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = icmp slt i64 %indvars.iv.next.i523, %1738
  br i1 %1739, label %.lr.ph.i521, label %.preheader.i517.preheader

.preheader.i517.preheader:                        ; preds = %.lr.ph.i521, %makeFlatEnd.exit112.i
  br label %.preheader.i517

.preheader.i517:                                  ; preds = %.preheader.i517.preheader, %.preheader.i517
  %.0114.i = phi i64 [ %1741, %.preheader.i517 ], [ 0, %.preheader.i517.preheader ]
  %1740 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %10, i64 0, i64 %.0114.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1740) #23
  %1741 = add nuw nsw i64 %.0114.i, 1
  %exitcond.not.i518 = icmp eq i64 %1741, 3
  br i1 %exitcond.not.i518, label %1742, label %.preheader.i517

1742:                                             ; preds = %.preheader.i517
  %1743 = load i32, ptr %549, align 4
  %1744 = icmp sgt i32 %1743, 0
  br i1 %1744, label %.lr.ph116.preheader.i, label %._crit_edge.i519

.lr.ph116.preheader.i:                            ; preds = %1742
  %1745 = zext nneg i32 %1743 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv118.i = phi i64 [ %1745, %.lr.ph116.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph116.i ]
  %indvars.iv.next119.i = add nsw i64 %indvars.iv118.i, -1
  %1746 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %548, i64 0, i64 %indvars.iv.next119.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1746) #23
  %1747 = icmp samesign ugt i64 %indvars.iv118.i, 1
  br i1 %1747, label %.lr.ph116.i, label %._crit_edge.i519

._crit_edge.i519:                                 ; preds = %.lr.ph116.i, %1742
  br i1 %513, label %1748, label %1750

1748:                                             ; preds = %._crit_edge.i519
  %1749 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1752

1750:                                             ; preds = %._crit_edge.i519
  %1751 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1752

1752:                                             ; preds = %1750, %1748
  %.1.i520 = phi ptr [ %1749, %1748 ], [ %1751, %1750 ]
  %1753 = load i32, ptr %8, align 4
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %.sink.split.i, label %1755

1755:                                             ; preds = %1752, %1609
  %1756 = phi i32 [ 7, %1609 ], [ %1753, %1752 ]
  %.084.i = phi ptr [ %9, %1609 ], [ %.1.i520, %1752 ]
  %1757 = load i32, ptr %.0177.i, align 8
  %1758 = and i32 %1757, 3
  %1759 = icmp eq i32 %1758, 2
  %.sroa.sel573 = select i1 %1759, ptr %.sroa.gep567.sroa.gep, ptr %.sroa.gep569
  %1760 = load ptr, ptr %.sroa.sel573, align 8
  %1761 = sext i32 %1756 to i64
  call void @clip_and_install(ptr noundef nonnull %.0177.i, ptr noundef %1760, ptr noundef %.084.i, i64 noundef %1761, ptr noundef nonnull @sinfo) #23
  br i1 %438, label %make_flat_labeled_edge.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1755, %1752
  %.084.sink.i = phi ptr [ %.1.i520, %1752 ], [ %.084.i, %1755 ]
  call void @free(ptr noundef %.084.sink.i) #23
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1755, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %make_flat_edge.exit

1762:                                             ; preds = %1576
  br i1 %438, label %1763, label %1816

1763:                                             ; preds = %1762
  %1764 = load i32, ptr %.0177.i, align 8
  %1765 = and i32 %1764, 3
  %1766 = icmp eq i32 %1765, 3
  %.0177.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep188.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.sroa.sel189.i = select i1 %1766, ptr %.0177.sroa.gep.i, ptr %.sroa.gep188.i
  %1767 = load ptr, ptr %.sroa.sel189.i, align 8
  %1768 = icmp eq i32 %1765, 2
  %.sroa.gep191.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel192.i = select i1 %1768, ptr %.0177.sroa.gep.i, ptr %.sroa.gep191.i
  %1769 = load ptr, ptr %.sroa.sel192.i, align 8
  %1770 = getelementptr i8, ptr %1767, i64 16
  %.val.i = load ptr, ptr %1770, align 8
  %1771 = getelementptr i8, ptr %1769, i64 16
  %.val210.i = load ptr, ptr %1771, align 8
  %1772 = getelementptr i8, ptr %.val210.i, i64 32
  %.val210.val.i = load double, ptr %1772, align 8
  %1773 = getelementptr i8, ptr %.val210.i, i64 40
  %.val210.val211.i = load double, ptr %1773, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11)
  %1774 = load ptr, ptr %610, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 16
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 24
  %1779 = load double, ptr %1775, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %1781 = load double, ptr %1780, align 8
  %1782 = load double, ptr %1778, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1777, i64 32
  %1784 = load double, ptr %1783, align 8
  %1785 = fadd double %1779, %1782
  %1786 = fadd double %1781, %1784
  %1787 = getelementptr inbounds nuw i8, ptr %1777, i64 72
  %1788 = load double, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1777, i64 80
  %1790 = load double, ptr %1789, align 8
  %1791 = fadd double %.val210.val.i, %1788
  %1792 = fadd double %.val210.val211.i, %1790
  br i1 %927, label %.thread.i508, label %1799

.thread.i508:                                     ; preds = %1763
  %1793 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %1794 = load double, ptr %1793, align 8
  %1795 = add nsw i32 %.0327.lcssa, -1
  %1796 = uitofp nneg i32 %1795 to double
  %1797 = fdiv double %1794, %1796
  %1798 = fmul double %1794, 5.000000e-01
  br label %.lr.ph.i506

1799:                                             ; preds = %1763
  %1800 = icmp eq i32 %.0327.lcssa, 1
  br i1 %1800, label %.lr.ph.i506, label %makeSimpleFlat.exit

.lr.ph.i506:                                      ; preds = %1799, %.thread.i508
  %1801 = phi double [ %1798, %.thread.i508 ], [ 0.000000e+00, %1799 ]
  %1802 = phi double [ %1797, %.thread.i508 ], [ 0.000000e+00, %1799 ]
  %1803 = fsub double %1786, %1801
  %1804 = call double @llvm.fmuladd.f64(double %1785, double 2.000000e+00, double %1791)
  %1805 = fdiv double %1804, 3.000000e+00
  %1806 = call double @llvm.fmuladd.f64(double %1791, double 2.000000e+00, double %1785)
  %1807 = fdiv double %1806, 3.000000e+00
  %wide.trip.count8.i = zext nneg i32 %.0327.lcssa to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i506
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i506 ]
  %.0951.us.i = phi double [ %1809, %.lr.ph.split.us.i ], [ %1803, %.lr.ph.i506 ]
  %gep12.i = getelementptr ptr, ptr %610, i64 %indvars.iv5.i
  %1808 = load ptr, ptr %gep12.i, align 8
  store double %1785, ptr %11, align 16
  store double %1786, ptr %.sroa.1270.0..sroa_idx71.i, align 8
  store double %1805, ptr %599, align 16
  store double %.0951.us.i, ptr %.sroa.1270.0..sroa_idx73.i, align 8
  store double %1807, ptr %600, align 16
  store double %.0951.us.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  store double %1791, ptr %601, align 16
  store double %1792, ptr %.sroa.29.0..sroa_idx.i, align 8
  %1809 = fadd double %1802, %.0951.us.i
  %1810 = load i32, ptr %1808, align 8
  %1811 = and i32 %1810, 3
  %1812 = icmp eq i32 %1811, 2
  %.idx.us.i = select i1 %1812, i64 0, i64 -64
  %1813 = getelementptr inbounds i8, ptr %1808, i64 %.idx.us.i
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 56
  %1815 = load ptr, ptr %1814, align 8
  call void @clip_and_install(ptr noundef nonnull %1808, ptr noundef %1815, ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %makeSimpleFlat.exit, label %.lr.ph.split.us.i

makeSimpleFlat.exit:                              ; preds = %.lr.ph.split.us.i, %1799
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  br label %make_flat_edge.exit

1816:                                             ; preds = %1762
  %1817 = getelementptr inbounds nuw i8, ptr %926, i64 61
  %1818 = load i8, ptr %1817, align 1
  %1819 = getelementptr inbounds nuw i8, ptr %926, i64 109
  %1820 = load i8, ptr %1819, align 1
  %1821 = icmp eq i8 %1818, 1
  %1822 = icmp ne i8 %1820, 4
  %or.cond.i = select i1 %1821, i1 %1822, i1 false
  br i1 %or.cond.i, label %._crit_edge1104, label %1823

._crit_edge1104:                                  ; preds = %1816
  %.pre1105 = load i32, ptr %.0177.i, align 8
  br label %1826

1823:                                             ; preds = %1816
  %1824 = icmp eq i8 %1820, 1
  %1825 = icmp ne i8 %1818, 4
  %or.cond3.i = and i1 %1825, %1824
  %.pre1106 = load i32, ptr %.0177.i, align 8
  br i1 %or.cond3.i, label %1826, label %1966

1826:                                             ; preds = %._crit_edge1104, %1823
  %1827 = phi i32 [ %.pre1105, %._crit_edge1104 ], [ %.pre1106, %1823 ]
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %1828 = and i32 %1827, 3
  %1829 = icmp eq i32 %1828, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep564.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.idx.i492.sroa.sel.sroa.sel = select i1 %1829, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep564.sroa.gep
  %1830 = load ptr, ptr %.idx.i492.sroa.sel.sroa.sel, align 8
  %1831 = icmp eq i32 %1828, 2
  %.sroa.gep566.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx102.i.sroa.sel.sroa.sel = select i1 %1831, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep566.sroa.gep
  %1832 = load ptr, ptr %.idx102.i.sroa.sel.sroa.sel, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 16
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 360
  %1836 = load i32, ptr %1835, align 8
  %1837 = load ptr, ptr %45, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 348
  %1839 = load i32, ptr %1838, align 4
  %1840 = icmp slt i32 %1836, %1839
  br i1 %1840, label %1841, label %1862

1841:                                             ; preds = %1826
  %1842 = getelementptr inbounds nuw i8, ptr %1837, i64 264
  %1843 = load ptr, ptr %1842, align 8
  %1844 = sext i32 %1836 to i64
  %1845 = getelementptr %struct.rank_t, ptr %1843, i64 %1844
  %1846 = getelementptr inbounds nuw i8, ptr %1834, i64 40
  %1847 = load double, ptr %1846, align 8
  %1848 = getelementptr inbounds %struct.rank_t, ptr %1843, i64 %1844, i32 6
  %1849 = load double, ptr %1848, align 8
  %1850 = fsub double %1847, %1849
  %1851 = getelementptr i8, ptr %1845, i64 88
  %1852 = load ptr, ptr %1851, align 8
  %1853 = load ptr, ptr %1852, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 16
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 40
  %1857 = load double, ptr %1856, align 8
  %1858 = getelementptr i8, ptr %1845, i64 136
  %1859 = load double, ptr %1858, align 8
  %1860 = fadd double %1857, %1859
  %1861 = fsub double %1850, %1860
  br label %1866

1862:                                             ; preds = %1826
  %1863 = getelementptr inbounds nuw i8, ptr %1837, i64 364
  %1864 = load i32, ptr %1863, align 4
  %1865 = sitofp i32 %1864 to double
  br label %1866

1866:                                             ; preds = %1862, %1841
  %.099.i = phi double [ %1861, %1841 ], [ %1865, %1862 ]
  %1867 = add nuw nsw i32 %.0327.lcssa, 1
  %1868 = uitofp nneg i32 %1867 to double
  %1869 = fdiv double %522, %1868
  %1870 = fdiv double %.099.i, %1868
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %0, ptr noundef nonnull readonly %44, ptr nonnull %1834, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i.i = load double, ptr %12, align 8
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store i32 1, ptr %582, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext false) #23
  %1871 = load i32, ptr %584, align 4
  %1872 = add nsw i32 %1871, -1
  %1873 = sext i32 %1872 to i64
  %.idx.i.i = shl nsw i64 %1873, 5
  %.offs22.i.i = or disjoint i64 %.idx.i.i, 8
  %1874 = getelementptr inbounds i8, ptr %583, i64 %.offs22.i.i
  %1875 = load double, ptr %1874, align 8
  %1876 = load ptr, ptr %1833, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 40
  %1878 = load double, ptr %1877, align 8
  %1879 = load ptr, ptr %45, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 264
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1876, i64 360
  %1883 = load i32, ptr %1882, align 8
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds %struct.rank_t, ptr %1881, i64 %1884, i32 5
  %1886 = load double, ptr %1885, align 8
  %1887 = fsub double %1878, %1886
  %1888 = fcmp olt double %.sroa.023.0.copyload.i.i, %.sroa.8.0.copyload.i.i
  %1889 = fcmp olt double %1887, %1875
  %or.cond.i.i = select i1 %1888, i1 %1889, i1 false
  br i1 %or.cond.i.i, label %1890, label %makeBottomFlatEnd.exit.i

1890:                                             ; preds = %1866
  %1891 = add nsw i32 %1871, 1
  store i32 %1891, ptr %584, align 4
  %1892 = sext i32 %1871 to i64
  %1893 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1892
  store double %.sroa.023.0.copyload.i.i, ptr %1893, align 8
  %.sroa.5.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %1893, i64 8
  store double %1887, ptr %.sroa.5.0..sroa_idx26.i.i, align 8
  %.sroa.8.0..sroa_idx30.i.i = getelementptr inbounds nuw i8, ptr %1893, i64 16
  store double %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx30.i.i, align 8
  %.sroa.10.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %1893, i64 24
  store double %1875, ptr %.sroa.10.0..sroa_idx34.i.i, align 8
  br label %makeBottomFlatEnd.exit.i

makeBottomFlatEnd.exit.i:                         ; preds = %1890, %1866
  %1894 = getelementptr i8, ptr %1832, i64 16
  %.val.i105.i = load ptr, ptr %1894, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull readonly %44, ptr %.val.i105.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i106.i = load double, ptr %13, align 8
  %.sroa.8.0.copyload.i108.i = load double, ptr %.sroa.8.0..sroa_idx.i107.i, align 8
  store i32 1, ptr %585, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %13, i1 noundef zeroext false) #23
  %1895 = load i32, ptr %587, align 4
  %1896 = add nsw i32 %1895, -1
  %1897 = sext i32 %1896 to i64
  %.idx.i109.i = shl nsw i64 %1897, 5
  %.offs22.i110.i = or disjoint i64 %.idx.i109.i, 8
  %1898 = getelementptr inbounds i8, ptr %586, i64 %.offs22.i110.i
  %1899 = load double, ptr %1898, align 8
  %1900 = load ptr, ptr %1894, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 40
  %1902 = load double, ptr %1901, align 8
  %1903 = load ptr, ptr %45, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 264
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1900, i64 360
  %1907 = load i32, ptr %1906, align 8
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds %struct.rank_t, ptr %1905, i64 %1908, i32 5
  %1910 = load double, ptr %1909, align 8
  %1911 = fsub double %1902, %1910
  %1912 = fcmp olt double %.sroa.023.0.copyload.i106.i, %.sroa.8.0.copyload.i108.i
  %1913 = fcmp olt double %1911, %1899
  %or.cond.i111.i = select i1 %1912, i1 %1913, i1 false
  br i1 %or.cond.i111.i, label %1914, label %makeBottomFlatEnd.exit115.i

1914:                                             ; preds = %makeBottomFlatEnd.exit.i
  %1915 = add nsw i32 %1895, 1
  store i32 %1915, ptr %587, align 4
  %1916 = sext i32 %1895 to i64
  %1917 = getelementptr inbounds [20 x %struct.boxf], ptr %586, i64 0, i64 %1916
  store double %.sroa.023.0.copyload.i106.i, ptr %1917, align 8
  %.sroa.5.0..sroa_idx26.i112.i = getelementptr inbounds nuw i8, ptr %1917, i64 8
  store double %1911, ptr %.sroa.5.0..sroa_idx26.i112.i, align 8
  %.sroa.8.0..sroa_idx30.i113.i = getelementptr inbounds nuw i8, ptr %1917, i64 16
  store double %.sroa.8.0.copyload.i108.i, ptr %.sroa.8.0..sroa_idx30.i113.i, align 8
  %.sroa.10.0..sroa_idx34.i114.i = getelementptr inbounds nuw i8, ptr %1917, i64 24
  store double %1899, ptr %.sroa.10.0..sroa_idx34.i114.i, align 8
  br label %makeBottomFlatEnd.exit115.i

makeBottomFlatEnd.exit115.i:                      ; preds = %1914, %makeBottomFlatEnd.exit.i
  %wide.trip.count.i493 = zext nneg i32 %.0327.lcssa to i64
  br label %1918

1918:                                             ; preds = %1958, %makeBottomFlatEnd.exit115.i
  %indvars.iv127.i = phi i64 [ 0, %makeBottomFlatEnd.exit115.i ], [ %indvars.iv.next128.i, %1958 ]
  %gep.i495 = getelementptr ptr, ptr %610, i64 %indvars.iv127.i
  %1919 = load ptr, ptr %gep.i495, align 8
  %1920 = load i32, ptr %584, align 4
  %1921 = add nsw i32 %1920, -1
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1922
  %.sroa.0.0.copyload.i496 = load double, ptr %1923, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1923, i64 16
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i496, ptr %14, align 16
  store double %.sroa.4.0.copyload.i, ptr %589, align 8
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %1924 = trunc nuw nsw i64 %indvars.iv.next128.i to i32
  %1925 = uitofp nneg i32 %1924 to double
  %1926 = call double @llvm.fmuladd.f64(double %1925, double %1869, double %.sroa.7.0.copyload.i)
  store double %1926, ptr %588, align 16
  %1927 = fneg double %1925
  %1928 = call double @llvm.fmuladd.f64(double %1927, double %1870, double %.sroa.4.0.copyload.i)
  store double %1928, ptr %590, align 8
  store double %.sroa.0.0.copyload.i496, ptr %591, align 16
  store double %1928, ptr %593, align 8
  %1929 = load i32, ptr %587, align 4
  %1930 = add nsw i32 %1929, -1
  %1931 = sext i32 %1930 to i64
  %.idx103.i = shl nsw i64 %1931, 5
  %.offs.i497 = or disjoint i64 %.idx103.i, 16
  %1932 = getelementptr inbounds i8, ptr %586, i64 %.offs.i497
  %1933 = load double, ptr %1932, align 8
  store double %1933, ptr %592, align 16
  %1934 = fsub double %1928, %1870
  store double %1934, ptr %594, align 8
  %1935 = getelementptr inbounds [20 x %struct.boxf], ptr %586, i64 0, i64 %1931
  %.sroa.0.0.copyload25.i = load double, ptr %1935, align 8
  %.sroa.4.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %.sroa.4.0.copyload27.i = load double, ptr %.sroa.4.0..sroa_idx26.i, align 8
  store double %1933, ptr %596, align 16
  store double %.sroa.4.0.copyload27.i, ptr %597, align 8
  %1936 = call double @llvm.fmuladd.f64(double %1927, double %1869, double %.sroa.0.0.copyload25.i)
  store double %1936, ptr %595, align 16
  store double %1928, ptr %598, align 8
  %1937 = icmp sgt i32 %1920, 0
  br i1 %1937, label %.lr.ph.i502, label %.preheader.i498.preheader

.lr.ph.i502:                                      ; preds = %1918, %.lr.ph.i502
  %indvars.iv.i503 = phi i64 [ %indvars.iv.next.i504, %.lr.ph.i502 ], [ 0, %1918 ]
  %1938 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %583, i64 0, i64 %indvars.iv.i503
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1938) #23
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i503, 1
  %1939 = load i32, ptr %584, align 4
  %1940 = sext i32 %1939 to i64
  %1941 = icmp slt i64 %indvars.iv.next.i504, %1940
  br i1 %1941, label %.lr.ph.i502, label %.preheader.i498.preheader

.preheader.i498.preheader:                        ; preds = %.lr.ph.i502, %1918
  br label %.preheader.i498

.preheader.i498:                                  ; preds = %.preheader.i498.preheader, %.preheader.i498
  %.096117.i = phi i64 [ %1943, %.preheader.i498 ], [ 0, %.preheader.i498.preheader ]
  %1942 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %14, i64 0, i64 %.096117.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1942) #23
  %1943 = add nuw nsw i64 %.096117.i, 1
  %exitcond.not.i499 = icmp eq i64 %1943, 3
  br i1 %exitcond.not.i499, label %1944, label %.preheader.i498

1944:                                             ; preds = %.preheader.i498
  %1945 = load i32, ptr %587, align 4
  %1946 = icmp sgt i32 %1945, 0
  br i1 %1946, label %.lr.ph119.preheader.i, label %._crit_edge.i500

.lr.ph119.preheader.i:                            ; preds = %1944
  %1947 = zext nneg i32 %1945 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv124.i = phi i64 [ %1947, %.lr.ph119.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph119.i ]
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, -1
  %1948 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %586, i64 0, i64 %indvars.iv.next125.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1948) #23
  %1949 = icmp samesign ugt i64 %indvars.iv124.i, 1
  br i1 %1949, label %.lr.ph119.i, label %._crit_edge.i500

._crit_edge.i500:                                 ; preds = %.lr.ph119.i, %1944
  store i32 0, ptr %15, align 4
  br i1 %513, label %1950, label %1952

1950:                                             ; preds = %._crit_edge.i500
  %1951 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1954

1952:                                             ; preds = %._crit_edge.i500
  %1953 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1954

1954:                                             ; preds = %1952, %1950
  %.0.i501 = phi ptr [ %1951, %1950 ], [ %1953, %1952 ]
  %1955 = load i32, ptr %15, align 4
  %1956 = icmp eq i32 %1955, 0
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1954
  call void @free(ptr noundef %.0.i501) #23
  br label %make_flat_bottom_edges.exit

1958:                                             ; preds = %1954
  %1959 = load i32, ptr %1919, align 8
  %1960 = and i32 %1959, 3
  %1961 = icmp eq i32 %1960, 2
  %.idx104.i = select i1 %1961, i64 0, i64 -64
  %1962 = getelementptr inbounds i8, ptr %1919, i64 %.idx104.i
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 56
  %1964 = load ptr, ptr %1963, align 8
  %1965 = sext i32 %1955 to i64
  call void @clip_and_install(ptr noundef nonnull %1919, ptr noundef %1964, ptr noundef %.0.i501, i64 noundef %1965, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i501) #23
  store i32 0, ptr %581, align 8
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i493
  br i1 %exitcond130.not.i, label %make_flat_bottom_edges.exit, label %1918

make_flat_bottom_edges.exit:                      ; preds = %1958, %1957
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %make_flat_edge.exit

1966:                                             ; preds = %1823
  %1967 = and i32 %.pre1106, 3
  %1968 = icmp eq i32 %1967, 3
  %.0177.sroa.gep193.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep194.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.sroa.sel195.i = select i1 %1968, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep194.i
  %1969 = load ptr, ptr %.sroa.sel195.i, align 8
  %1970 = icmp eq i32 %1967, 2
  %.sroa.gep197.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel198.i = select i1 %1970, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep197.i
  %1971 = load ptr, ptr %.sroa.sel198.i, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 360
  %1975 = load i32, ptr %1974, align 8
  %1976 = icmp sgt i32 %1975, 0
  br i1 %1976, label %1977, label %2006

1977:                                             ; preds = %1966
  %1978 = load ptr, ptr %512, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 129
  %1982 = load i8, ptr %1981, align 1
  %1983 = and i8 %1982, 1
  %.not207.i = icmp eq i8 %1983, 0
  %1984 = load ptr, ptr %45, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 264
  %1986 = load ptr, ptr %1985, align 8
  %1987 = zext nneg i32 %1975 to i64
  %1988 = getelementptr %struct.rank_t, ptr %1986, i64 %1987
  %.1260 = select i1 %.not207.i, i64 -80, i64 -160
  %1989 = getelementptr i8, ptr %1988, i64 %.1260
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1991 = load ptr, ptr %1990, align 8
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 40
  %1996 = load double, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %1989, i64 32
  %1998 = load double, ptr %1997, align 8
  %1999 = fsub double %1996, %1998
  %2000 = getelementptr inbounds nuw i8, ptr %1973, i64 40
  %2001 = load double, ptr %2000, align 8
  %2002 = fsub double %1999, %2001
  %2003 = getelementptr inbounds nuw %struct.rank_t, ptr %1986, i64 %1987, i32 5
  %2004 = load double, ptr %2003, align 8
  %2005 = fsub double %2002, %2004
  br label %2011

2006:                                             ; preds = %1966
  %2007 = load ptr, ptr %45, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 364
  %2009 = load i32, ptr %2008, align 4
  %2010 = sitofp i32 %2009 to double
  br label %2011

2011:                                             ; preds = %2006, %1977
  %.0183.i = phi double [ %2005, %1977 ], [ %2010, %2006 ]
  %2012 = add nuw nsw i32 %.0327.lcssa, 1
  %2013 = uitofp nneg i32 %2012 to double
  %2014 = fdiv double %522, %2013
  %2015 = fdiv double %.0183.i, %2013
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull %1969, ptr noundef nonnull %.0177.i, ptr noundef %36, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef %1971, ptr noundef nonnull %.0177.i, ptr noundef %37, i1 noundef zeroext false)
  %umax1058 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1059 = zext i32 %umax1058 to i64
  %invariant.gep1252 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %2016

2016:                                             ; preds = %2011, %2056
  %indvars.iv1055 = phi i64 [ 0, %2011 ], [ %indvars.iv.next1056, %2056 ]
  %gep1253 = getelementptr ptr, ptr %invariant.gep1252, i64 %indvars.iv1055
  %2017 = load ptr, ptr %gep1253, align 8
  %2018 = load i32, ptr %567, align 4
  %2019 = add nsw i32 %2018, -1
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds [20 x %struct.boxf], ptr %566, i64 0, i64 %2020
  %.sroa.0.0.copyload.i456 = load double, ptr %2021, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %.sroa.431.0.copyload.i = load double, ptr %.sroa.431.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2021, i64 24
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i456, ptr %38, align 16
  store double %.sroa.6.0.copyload.i, ptr %568, align 8
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %2022 = trunc nsw i64 %indvars.iv.next1056 to i32
  %2023 = uitofp nneg i32 %2022 to double
  %2024 = call double @llvm.fmuladd.f64(double %2023, double %2014, double %.sroa.431.0.copyload.i)
  store double %2024, ptr %569, align 16
  %2025 = call double @llvm.fmuladd.f64(double %2023, double %2015, double %.sroa.6.0.copyload.i)
  store double %2025, ptr %570, align 8
  store double %.sroa.0.0.copyload.i456, ptr %571, align 16
  store double %2025, ptr %572, align 8
  %2026 = load i32, ptr %574, align 4
  %2027 = add nsw i32 %2026, -1
  %2028 = sext i32 %2027 to i64
  %.idx208.i = shl nsw i64 %2028, 5
  %.offs.i = or disjoint i64 %.idx208.i, 16
  %2029 = getelementptr inbounds i8, ptr %573, i64 %.offs.i
  %2030 = load double, ptr %2029, align 8
  store double %2030, ptr %575, align 16
  %2031 = fadd double %2015, %2025
  store double %2031, ptr %576, align 8
  %2032 = getelementptr inbounds [20 x %struct.boxf], ptr %573, i64 0, i64 %2028
  %.sroa.0.0.copyload28.i = load double, ptr %2032, align 8
  %.sroa.6.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %2032, i64 24
  %.sroa.6.0.copyload36.i = load double, ptr %.sroa.6.0..sroa_idx35.i, align 8
  store double %2030, ptr %578, align 16
  store double %.sroa.6.0.copyload36.i, ptr %579, align 8
  %2033 = fneg double %2023
  %2034 = call double @llvm.fmuladd.f64(double %2033, double %2014, double %.sroa.0.0.copyload28.i)
  store double %2034, ptr %577, align 16
  store double %2025, ptr %580, align 8
  %2035 = icmp sgt i32 %2018, 0
  br i1 %2035, label %.lr.ph855, label %.preheader.preheader

.lr.ph855:                                        ; preds = %2016, %.lr.ph855
  %indvars.iv1048 = phi i64 [ %indvars.iv.next1049, %.lr.ph855 ], [ 0, %2016 ]
  %2036 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %566, i64 0, i64 %indvars.iv1048
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2036) #23
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %2037 = load i32, ptr %567, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = icmp slt i64 %indvars.iv.next1049, %2038
  br i1 %2039, label %.lr.ph855, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph855, %2016
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0176.i856 = phi i64 [ %2041, %.preheader ], [ 0, %.preheader.preheader ]
  %2040 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %.0176.i856
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2040) #23
  %2041 = add nuw nsw i64 %.0176.i856, 1
  %exitcond1051.not = icmp eq i64 %2041, 3
  br i1 %exitcond1051.not, label %2042, label %.preheader

2042:                                             ; preds = %.preheader
  %2043 = load i32, ptr %574, align 4
  %2044 = icmp sgt i32 %2043, 0
  br i1 %2044, label %.lr.ph859.preheader, label %._crit_edge860

.lr.ph859.preheader:                              ; preds = %2042
  %2045 = zext nneg i32 %2043 to i64
  br label %.lr.ph859

.lr.ph859:                                        ; preds = %.lr.ph859.preheader, %.lr.ph859
  %indvars.iv1052 = phi i64 [ %2045, %.lr.ph859.preheader ], [ %indvars.iv.next1053, %.lr.ph859 ]
  %indvars.iv.next1053 = add nsw i64 %indvars.iv1052, -1
  %2046 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %573, i64 0, i64 %indvars.iv.next1053
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2046) #23
  %2047 = icmp samesign ugt i64 %indvars.iv1052, 1
  br i1 %2047, label %.lr.ph859, label %._crit_edge860

._crit_edge860:                                   ; preds = %.lr.ph859, %2042
  store i32 0, ptr %39, align 4
  br i1 %513, label %2048, label %2050

2048:                                             ; preds = %._crit_edge860
  %2049 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2052

2050:                                             ; preds = %._crit_edge860
  %2051 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2052

2052:                                             ; preds = %2050, %2048
  %.0.i457 = phi ptr [ %2049, %2048 ], [ %2051, %2050 ]
  %2053 = load i32, ptr %39, align 4
  %2054 = icmp eq i32 %2053, 0
  br i1 %2054, label %2055, label %2056

2055:                                             ; preds = %2052
  call void @free(ptr noundef %.0.i457) #23
  br label %make_flat_edge.exit

2056:                                             ; preds = %2052
  %2057 = load i32, ptr %2017, align 8
  %2058 = and i32 %2057, 3
  %2059 = icmp eq i32 %2058, 2
  %.idx209.i = select i1 %2059, i64 0, i64 -64
  %2060 = getelementptr inbounds i8, ptr %2017, i64 %.idx209.i
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 56
  %2062 = load ptr, ptr %2061, align 8
  %2063 = sext i32 %2053 to i64
  call void @clip_and_install(ptr noundef nonnull %2017, ptr noundef %2062, ptr noundef %.0.i457, i64 noundef %2063, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i457) #23
  store i32 0, ptr %581, align 8
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1059
  br i1 %exitcond1060.not, label %make_flat_edge.exit, label %2016

make_flat_edge.exit:                              ; preds = %2056, %make_flat_adj_edges.exit, %make_flat_labeled_edge.exit, %makeSimpleFlat.exit, %make_flat_bottom_edges.exit, %2055
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  br label %.loopexit627

2064:                                             ; preds = %889
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
  store ptr %20, ptr %498, align 8
  store ptr %21, ptr %499, align 8
  store ptr %22, ptr %500, align 8
  %2065 = load ptr, ptr %610, align 8
  %2066 = load i32, ptr %2065, align 8
  %2067 = and i32 %2066, 3
  %2068 = icmp eq i32 %2067, 3
  %2069 = getelementptr inbounds nuw i8, ptr %2065, i64 64
  %2070 = select i1 %2068, ptr %2065, ptr %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 56
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 360
  %2076 = load i32, ptr %2075, align 8
  %2077 = icmp eq i32 %2067, 2
  %2078 = getelementptr inbounds i8, ptr %2065, i64 -64
  %2079 = select i1 %2077, ptr %2065, ptr %2078
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 56
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 360
  %2085 = load i32, ptr %2084, align 8
  %2086 = sub nsw i32 %2076, %2085
  %2087 = call i32 @llvm.abs.i32(i32 %2086, i1 true)
  %2088 = icmp samesign ugt i32 %2087, 1
  %2089 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  %2090 = load ptr, ptr %2089, align 8
  br i1 %2088, label %2091, label %2158

2091:                                             ; preds = %2064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2090, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2065, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %505, ptr noundef nonnull align 8 dereferenceable(64) %2069, i64 64, i1 false)
  store ptr %20, ptr %498, align 8
  %2092 = load ptr, ptr %2089, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 220
  %2094 = load i32, ptr %2093, align 4
  %2095 = and i32 %2094, 32
  %.not344.i = icmp eq i32 %2095, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %2092, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2065, i64 64, i1 false)
  store ptr %21, ptr %499, align 8
  %2096 = load i32, ptr %2065, align 8
  %2097 = and i32 %2096, 3
  br i1 %.not344.i, label %2126, label %2098

2098:                                             ; preds = %2091
  %2099 = icmp eq i32 %2097, 2
  %2100 = select i1 %2099, ptr %2065, ptr %2078
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 56
  %2102 = load ptr, ptr %2101, align 8
  %2103 = load i32, ptr %24, align 8
  %2104 = and i32 %2103, 3
  %2105 = icmp eq i32 %2104, 3
  %.sroa.sel309.i = select i1 %2105, ptr %.sroa.gep307.i, ptr %.sroa.gep308.i
  store ptr %2102, ptr %.sroa.sel309.i, align 8
  %2106 = icmp eq i32 %2097, 3
  %2107 = select i1 %2106, ptr %2065, ptr %2069
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 56
  %2109 = load ptr, ptr %2108, align 8
  %2110 = icmp eq i32 %2104, 2
  %.sroa.sel306.i = select i1 %2110, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  store ptr %2109, ptr %.sroa.sel306.i, align 8
  %2111 = load ptr, ptr %2089, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %2112, i64 48, i1 false)
  %2113 = load ptr, ptr %2089, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(48) %2114, i64 48, i1 false)
  store i8 1, ptr %508, align 8
  store ptr %2065, ptr %509, align 8
  %2115 = load i32, ptr %2065, align 8
  %2116 = and i32 %2115, 3
  %2117 = icmp eq i32 %2116, 2
  %2118 = select i1 %2117, ptr %2065, ptr %2078
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 56
  %2120 = load ptr, ptr %2119, align 8
  %2121 = load i32, ptr %23, align 8
  %2122 = and i32 %2121, 3
  %2123 = icmp eq i32 %2122, 3
  %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2123, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2120, ptr %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  %2124 = load ptr, ptr %2089, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2125, i64 48, i1 false)
  br label %2134

2126:                                             ; preds = %2091
  %2127 = icmp eq i32 %2097, 3
  %2128 = select i1 %2127, ptr %2065, ptr %2069
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 56
  %2130 = load ptr, ptr %2129, align 8
  %2131 = load i32, ptr %23, align 8
  %2132 = and i32 %2131, 3
  %2133 = icmp eq i32 %2132, 3
  %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2133, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2130, ptr %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(64) %2069, i64 64, i1 false)
  br label %2134

2134:                                             ; preds = %2126, %2098
  %2135 = phi i32 [ %2131, %2126 ], [ %2121, %2098 ]
  br label %2136

2136:                                             ; preds = %2136, %2134
  %.0.i.i473 = phi ptr [ %2065, %2134 ], [ %2140, %2136 ]
  %2137 = getelementptr inbounds nuw i8, ptr %.0.i.i473, i64 16
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 232
  %2140 = load ptr, ptr %2139, align 8
  %.not.i.i474 = icmp eq ptr %2140, null
  br i1 %.not.i.i474, label %.preheader.i.i, label %2136

.preheader.i.i:                                   ; preds = %2136, %.preheader.i.i
  %.1.i.i = phi ptr [ %2144, %.preheader.i.i ], [ %.0.i.i473, %2136 ]
  %2141 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 160
  %2144 = load ptr, ptr %2143, align 8
  %.not8.i.i = icmp eq ptr %2144, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0287.i = phi ptr [ %2148, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %2145 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 16
  %2146 = load ptr, ptr %2145, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 232
  %2148 = load ptr, ptr %2147, align 8
  %.not345.i = icmp eq ptr %2148, null
  br i1 %.not345.i, label %2149, label %getmainedge.exit.i

2149:                                             ; preds = %getmainedge.exit.i
  %2150 = load i32, ptr %.0287.i, align 8
  %2151 = and i32 %2150, 3
  %2152 = icmp eq i32 %2151, 2
  %.idx.i475 = select i1 %2152, i64 0, i64 -64
  %2153 = getelementptr inbounds i8, ptr %.0287.i, i64 %.idx.i475
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 56
  %2155 = load ptr, ptr %2154, align 8
  %2156 = and i32 %2135, 3
  %2157 = icmp eq i32 %2156, 2
  %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2157, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2155, ptr %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  store i8 0, ptr %511, align 8
  store i8 1, ptr %503, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  br label %.sink.split

2158:                                             ; preds = %2064
  %2159 = getelementptr inbounds nuw i8, ptr %2090, i64 220
  %2160 = load i32, ptr %2159, align 4
  %2161 = and i32 %2160, 32
  %.not343.i = icmp eq i32 %2161, 0
  br i1 %.not343.i, label %2183, label %2162

2162:                                             ; preds = %2158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2090, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2065, i64 64, i1 false)
  store ptr %20, ptr %498, align 8
  %2163 = load i32, ptr %2065, align 8
  %2164 = and i32 %2163, 3
  %2165 = icmp eq i32 %2164, 2
  %2166 = select i1 %2165, ptr %2065, ptr %2078
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 56
  %2168 = load ptr, ptr %2167, align 8
  %2169 = load i32, ptr %23, align 8
  %2170 = and i32 %2169, 3
  %2171 = icmp eq i32 %2170, 3
  %.sroa.sel328.i = select i1 %2171, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2168, ptr %.sroa.sel328.i, align 8
  %2172 = load i32, ptr %2065, align 8
  %2173 = and i32 %2172, 3
  %2174 = icmp eq i32 %2173, 3
  %2175 = select i1 %2174, ptr %2065, ptr %2069
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 56
  %2177 = load ptr, ptr %2176, align 8
  %2178 = icmp eq i32 %2170, 2
  %.sroa.sel325.i = select i1 %2178, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2177, ptr %.sroa.sel325.i, align 8
  %2179 = load ptr, ptr %2089, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2180, i64 48, i1 false)
  %2181 = load ptr, ptr %2089, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %2182, i64 48, i1 false)
  store i8 1, ptr %503, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2149, %2162
  %.ph = phi i32 [ %2169, %2162 ], [ %2135, %2149 ]
  store ptr %2065, ptr %504, align 8
  br label %2183

2183:                                             ; preds = %.sink.split, %2158
  %2184 = phi i32 [ %2066, %2158 ], [ %.ph, %.sink.split ]
  %2185 = phi ptr [ %2090, %2158 ], [ %20, %.sink.split ]
  %.0284.i = phi ptr [ %2065, %2158 ], [ %23, %.sink.split ]
  br i1 %438, label %2186, label %makeLineEdge.exit.thread.i

2186:                                             ; preds = %2183
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 152
  %2188 = load i8, ptr %2187, align 8
  %.not118.i.i = icmp eq i8 %2188, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2186, %.lr.ph.i.i
  %2189 = phi ptr [ %2193, %.lr.ph.i.i ], [ %2185, %2186 ]
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 160
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 152
  %2195 = load i8, ptr %2194, align 8
  %.not.i381.i = icmp eq i8 %2195, 0
  br i1 %.not.i381.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i471 = load i32, ptr %2191, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2186
  %2196 = phi ptr [ %2185, %2186 ], [ %2193, %._crit_edge.i.loopexit.i ]
  %2197 = phi i32 [ %2184, %2186 ], [ %.pre.i471, %._crit_edge.i.loopexit.i ]
  %.092.lcssa117.i.i = phi ptr [ %.0284.i, %2186 ], [ %2191, %._crit_edge.i.loopexit.i ]
  %2198 = getelementptr inbounds nuw i8, ptr %.092.lcssa117.i.i, i64 16
  %2199 = and i32 %2197, 3
  %2200 = icmp eq i32 %2199, 2
  %.sroa.gep847.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa117.i.i, i64 56
  %.sroa.gep848.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2200, ptr %.sroa.gep847.sroa.gep.i, ptr %.sroa.gep848.sroa.gep.i
  %2201 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8
  %2202 = icmp eq i32 %2199, 3
  %.sroa.gep850.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa117.i.i, i64 120
  %.idx110.i.sroa.sel.sroa.sel.i = select i1 %2202, ptr %.sroa.gep847.sroa.gep.i, ptr %.sroa.gep850.sroa.gep.i
  %2203 = load ptr, ptr %.idx110.i.sroa.sel.sroa.sel.i, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %2201, i64 16
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 360
  %2207 = load i32, ptr %2206, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 360
  %2211 = load i32, ptr %2210, align 8
  %2212 = sub nsw i32 %2207, %2211
  %2213 = call i32 @llvm.abs.i32(i32 %2212, i1 true)
  switch i32 %2213, label %2221 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2214
  ]

2214:                                             ; preds = %._crit_edge.i.i
  %2215 = load ptr, ptr %512, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 16
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 129
  %2219 = load i8, ptr %2218, align 1
  %2220 = and i8 %2219, 1
  %.not97.i.i = icmp eq i8 %2220, 0
  br i1 %.not97.i.i, label %2221, label %makeLineEdge.exit.thread.i

2221:                                             ; preds = %2214, %._crit_edge.i.i
  %2222 = and i32 %2184, 3
  %2223 = icmp eq i32 %2222, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2223, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0284.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2224 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2225 = icmp eq ptr %2224, %2203
  %..i472 = select i1 %2225, ptr %2209, ptr %2205
  %.1313.i = select i1 %2225, ptr %2205, ptr %2209
  %.1316.i = select i1 %2225, ptr %2201, ptr %2203
  %2226 = getelementptr inbounds nuw i8, ptr %..i472, i64 32
  %.sroa.gep592 = getelementptr inbounds nuw i8, ptr %2196, i64 24
  %.sroa.gep593 = getelementptr inbounds nuw i8, ptr %2196, i64 72
  %.1311.i.sroa.sel = select i1 %2225, ptr %.sroa.gep592, ptr %.sroa.gep593
  %2227 = load double, ptr %2226, align 8
  %2228 = getelementptr inbounds nuw i8, ptr %..i472, i64 40
  %2229 = load double, ptr %2228, align 8
  %2230 = load double, ptr %.1311.i.sroa.sel, align 8
  %.sroa.gep594 = getelementptr inbounds nuw i8, ptr %2196, i64 32
  %.sroa.gep595 = getelementptr inbounds nuw i8, ptr %2196, i64 80
  %.1312.i.sroa.sel = select i1 %2225, ptr %.sroa.gep594, ptr %.sroa.gep595
  %2231 = load double, ptr %.1312.i.sroa.sel, align 8
  %2232 = fadd double %2227, %2230
  %2233 = fadd double %2229, %2231
  %2234 = getelementptr inbounds nuw i8, ptr %.1313.i, i64 32
  %.1314.i.sroa.sel = select i1 %2225, ptr %.sroa.gep593, ptr %.sroa.gep592
  %2235 = load double, ptr %2234, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %.1313.i, i64 40
  %2237 = load double, ptr %2236, align 8
  %2238 = load double, ptr %.1314.i.sroa.sel, align 8
  %.1315.i.sroa.sel = select i1 %2225, ptr %.sroa.gep595, ptr %.sroa.gep594
  %2239 = load double, ptr %.1315.i.sroa.sel, align 8
  %2240 = fadd double %2235, %2238
  %2241 = fadd double %2237, %2239
  %2242 = getelementptr inbounds nuw i8, ptr %2196, i64 120
  %2243 = load ptr, ptr %2242, align 8
  %.not102.i.i = icmp eq ptr %2243, null
  br i1 %.not102.i.i, label %2297, label %2244

2244:                                             ; preds = %2221
  %2245 = getelementptr inbounds nuw i8, ptr %2243, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2245, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2243, i64 48
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %2246 = call ptr @agraphof(ptr noundef nonnull %2201) #23
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 16
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 132
  %2250 = load i32, ptr %2249, align 4
  %2251 = and i32 %2250, 1
  %.not103.i.i = icmp eq i32 %2251, 0
  %.sroa.010.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %.sroa.3.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.3.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2252 = load ptr, ptr %2198, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 120
  %2254 = load ptr, ptr %2253, align 8
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2255, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2254, i64 80
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %2256 = fsub double %2241, %2233
  %2257 = fsub double %.sroa.013.0.copyload.i.i, %2232
  %2258 = fsub double %.sroa.9.0.copyload.i.i, %2233
  %2259 = fsub double %2240, %2232
  %2260 = fneg double %2259
  %2261 = fmul double %2258, %2260
  %2262 = call double @llvm.fmuladd.f64(double %2256, double %2257, double %2261)
  %2263 = fcmp ogt double %2262, 0.000000e+00
  %2264 = fmul double %.sroa.010.0.copyload..sroa.3.0.copyload.i.i, 5.000000e-01
  %2265 = fmul double %.sroa.3.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2266 = fneg double %2264
  %.sroa.013.0.p.i.i = select i1 %2263, double %2264, double %2266
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2267 = fneg double %2265
  %.sroa.9.0.p.i.i = select i1 %2263, double %2267, double %2265
  %.sroa.9.0.i.i = fadd double %.sroa.9.0.copyload.i.i, %.sroa.9.0.p.i.i
  %calloc1227.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2268 = icmp eq ptr %calloc1227.i, null
  br i1 %2268, label %2269, label %2273

2269:                                             ; preds = %2244
  %2270 = load ptr, ptr @stderr, align 8
  %2271 = call ptr @strerror(i32 noundef 12) #23
  %2272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2270, ptr noundef nonnull @.str.40, ptr noundef %2271) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2273:                                             ; preds = %2244
  store double %2232, ptr %calloc1227.i, align 8
  %.sroa.2.0..sroa_idx.i.i520.i = getelementptr inbounds nuw i8, ptr %calloc1227.i, i64 8
  store double %2233, ptr %.sroa.2.0..sroa_idx.i.i520.i, align 8
  %2274 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1227.i, i64 noundef 32) #27
  %2275 = icmp eq ptr %2274, null
  br i1 %2275, label %2276, label %2280

2276:                                             ; preds = %2273
  %2277 = load ptr, ptr @stderr, align 8
  %2278 = call ptr @strerror(i32 noundef 12) #23
  %2279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2277, ptr noundef nonnull @.str.40, ptr noundef %2278) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2280:                                             ; preds = %2273
  %2281 = getelementptr inbounds nuw i8, ptr %2274, i64 16
  store double %2232, ptr %2281, align 8
  %.sroa.2.0..sroa_idx.i.i512.i = getelementptr inbounds nuw i8, ptr %2274, i64 24
  store double %2233, ptr %.sroa.2.0..sroa_idx.i.i512.i, align 8
  %2282 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2274, i64 noundef 64) #27
  %2283 = icmp eq ptr %2282, null
  br i1 %2283, label %2284, label %2288

2284:                                             ; preds = %2280
  %2285 = load ptr, ptr @stderr, align 8
  %2286 = call ptr @strerror(i32 noundef 12) #23
  %2287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2285, ptr noundef nonnull @.str.40, ptr noundef %2286) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2288:                                             ; preds = %2280
  %2289 = getelementptr inbounds nuw i8, ptr %2282, i64 32
  store double %.sroa.013.0.i.i, ptr %2289, align 8
  %.sroa.2.0..sroa_idx.i.i504.i = getelementptr inbounds nuw i8, ptr %2282, i64 40
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i504.i, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %2282, i64 48
  store double %.sroa.013.0.i.i, ptr %2290, align 8
  %.sroa.2.0..sroa_idx.i.i496.i = getelementptr inbounds nuw i8, ptr %2282, i64 56
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i496.i, align 8
  %2291 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2282, i64 noundef 128) #27
  %2292 = icmp eq ptr %2291, null
  br i1 %2292, label %2293, label %._crit_edge.i.i462.i

2293:                                             ; preds = %2288
  %2294 = load ptr, ptr @stderr, align 8
  %2295 = call ptr @strerror(i32 noundef 12) #23
  %2296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2294, ptr noundef nonnull @.str.40, ptr noundef %2295) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2297:                                             ; preds = %2221
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2298 = icmp eq ptr %calloc.i, null
  br i1 %2298, label %2299, label %2303

2299:                                             ; preds = %2297
  %2300 = load ptr, ptr @stderr, align 8
  %2301 = call ptr @strerror(i32 noundef 12) #23
  %2302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2300, ptr noundef nonnull @.str.40, ptr noundef %2301) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2303:                                             ; preds = %2297
  store double %2232, ptr %calloc.i, align 8
  %.sroa.2.0..sroa_idx.i.i480.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %2233, ptr %.sroa.2.0..sroa_idx.i.i480.i, align 8
  %2304 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #27
  %2305 = icmp eq ptr %2304, null
  br i1 %2305, label %2306, label %2312

2306:                                             ; preds = %2303
  %2307 = load ptr, ptr @stderr, align 8
  %2308 = call ptr @strerror(i32 noundef 12) #23
  %2309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2307, ptr noundef nonnull @.str.40, ptr noundef %2308) #25
  call fastcc void @graphviz_exit() #26
  unreachable

._crit_edge.i.i462.i:                             ; preds = %2288
  %2310 = getelementptr inbounds nuw i8, ptr %2291, i64 64
  %2311 = getelementptr inbounds nuw i8, ptr %2291, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2311, i8 0, i64 48, i1 false)
  store double %.sroa.013.0.i.i, ptr %2310, align 8
  %.sroa.2.0..sroa_idx.i.i488.i = getelementptr inbounds nuw i8, ptr %2291, i64 72
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i488.i, align 8
  br label %points_append.exit469.i

2312:                                             ; preds = %2303
  %2313 = getelementptr inbounds nuw i8, ptr %2304, i64 16
  store double %2232, ptr %2313, align 8
  %.sroa.2.0..sroa_idx.i.i472.i = getelementptr inbounds nuw i8, ptr %2304, i64 24
  store double %2233, ptr %.sroa.2.0..sroa_idx.i.i472.i, align 8
  %2314 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2304, i64 noundef 64) #27
  %2315 = icmp eq ptr %2314, null
  br i1 %2315, label %2318, label %2316

2316:                                             ; preds = %2312
  %2317 = getelementptr inbounds nuw i8, ptr %2314, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2317, i8 0, i64 32, i1 false)
  br label %points_append.exit469.i

2318:                                             ; preds = %2312
  %2319 = load ptr, ptr @stderr, align 8
  %2320 = call ptr @strerror(i32 noundef 12) #23
  %2321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2319, ptr noundef nonnull @.str.40, ptr noundef %2320) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit469.i:                          ; preds = %2316, %._crit_edge.i.i462.i
  %.sroa.55.5900.i = phi i64 [ 2, %2316 ], [ 5, %._crit_edge.i.i462.i ]
  %.sroa.118.10.i = phi i64 [ 4, %2316 ], [ 8, %._crit_edge.i.i462.i ]
  %.sroa.0653.10.i = phi ptr [ %2314, %2316 ], [ %2291, %._crit_edge.i.i462.i ]
  %2322 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0653.10.i, i64 %.sroa.55.5900.i
  store double %2240, ptr %2322, align 8
  %.sroa.2.0..sroa_idx.i.i464.i = getelementptr inbounds nuw i8, ptr %2322, i64 8
  store double %2241, ptr %.sroa.2.0..sroa_idx.i.i464.i, align 8
  %2323 = add nuw nsw i64 %.sroa.55.5900.i, 1
  %2324 = icmp eq i64 %2323, %.sroa.118.10.i
  br i1 %2324, label %2325, label %makeLineEdge.exit.i

2325:                                             ; preds = %points_append.exit469.i
  %2326 = shl nuw nsw i64 %.sroa.118.10.i, 5
  %2327 = call ptr @realloc(ptr noundef nonnull %.sroa.0653.10.i, i64 noundef %2326) #27
  %2328 = icmp eq ptr %2327, null
  br i1 %2328, label %2332, label %2329

2329:                                             ; preds = %2325
  %2330 = shl nuw nsw i64 %.sroa.118.10.i, 4
  %2331 = getelementptr inbounds nuw i8, ptr %2327, i64 %2330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2331, i8 0, i64 %2330, i1 false)
  br label %makeLineEdge.exit.i

2332:                                             ; preds = %2325
  %2333 = load ptr, ptr @stderr, align 8
  %2334 = call ptr @strerror(i32 noundef 12) #23
  %2335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2333, ptr noundef nonnull @.str.40, ptr noundef %2334) #25
  call fastcc void @graphviz_exit() #26
  unreachable

makeLineEdge.exit.i:                              ; preds = %2329, %points_append.exit469.i
  %.sroa.0653.9.i = phi ptr [ %2327, %2329 ], [ %.sroa.0653.10.i, %points_append.exit469.i ]
  %2336 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0653.9.i, i64 %2323
  store double %2240, ptr %2336, align 8
  %.sroa.2.0..sroa_idx.i.i456.i = getelementptr inbounds nuw i8, ptr %2336, i64 8
  store double %2241, ptr %.sroa.2.0..sroa_idx.i.i456.i, align 8
  %2337 = add nuw nsw i64 %.sroa.55.5900.i, 2
  br label %2892

makeLineEdge.exit.thread.i:                       ; preds = %2214, %._crit_edge.i.i, %2183
  %2338 = and i32 %2184, 3
  %2339 = icmp eq i32 %2338, 3
  %.0284.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0284.i, i64 56
  %.sroa.gep310.i = getelementptr inbounds nuw i8, ptr %.0284.i, i64 120
  %.sroa.sel311.i = select i1 %2339, ptr %.0284.sroa.gep.i, ptr %.sroa.gep310.i
  %2340 = load ptr, ptr %.sroa.sel311.i, align 8
  %2341 = icmp eq i32 %2338, 2
  %.sroa.gep313.i = getelementptr inbounds i8, ptr %.0284.i, i64 -8
  %.sroa.sel314.i = select i1 %2341, ptr %.0284.sroa.gep.i, ptr %.sroa.gep313.i
  %2342 = load ptr, ptr %.sroa.sel314.i, align 8
  %2343 = getelementptr i8, ptr %2340, i64 16
  %.val.i459 = load ptr, ptr %2343, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %.val.i459, ptr noundef null, ptr noundef nonnull %.0284.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.0777.0.copyload.i = load double, ptr %26, align 8
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 216
  %2346 = load i8, ptr %2345, align 8
  %2347 = icmp eq i8 %2346, 1
  br i1 %2347, label %2348, label %spline_merge.exit.i

2348:                                             ; preds = %makeLineEdge.exit.thread.i
  %2349 = getelementptr inbounds nuw i8, ptr %2344, i64 264
  %2350 = load i64, ptr %2349, align 8
  %2351 = icmp ugt i64 %2350, 1
  br i1 %2351, label %spline_merge.exit.i, label %2352

2352:                                             ; preds = %2348
  %2353 = getelementptr inbounds nuw i8, ptr %2344, i64 280
  %2354 = load i64, ptr %2353, align 8
  %2355 = icmp ugt i64 %2354, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2352, %2348, %makeLineEdge.exit.thread.i
  %2356 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2348 ], [ %2355, %2352 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0284.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2356) #23
  %2357 = load i32, ptr %515, align 4
  %2358 = add nsw i32 %2357, -1
  %2359 = sext i32 %2358 to i64
  %.idx347.i = shl nsw i64 %2359, 5
  %.offs349.i = or disjoint i64 %.idx347.i, 8
  %2360 = getelementptr inbounds i8, ptr %514, i64 %.offs349.i
  %2361 = load double, ptr %2360, align 8
  %2362 = load ptr, ptr %2343, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 40
  %2364 = load double, ptr %2363, align 8
  %2365 = load ptr, ptr %45, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 264
  %2367 = load ptr, ptr %2366, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %2362, i64 360
  %2369 = load i32, ptr %2368, align 8
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds %struct.rank_t, ptr %2367, i64 %2370, i32 4
  %2372 = load double, ptr %2371, align 8
  %2373 = fsub double %2364, %2372
  %2374 = fcmp olt double %.sroa.0777.0.copyload.i, %.sroa.26.0.copyload.i
  %2375 = fcmp olt double %2373, %2361
  %or.cond.i460 = select i1 %2374, i1 %2375, i1 false
  br i1 %or.cond.i460, label %2376, label %2380

2376:                                             ; preds = %spline_merge.exit.i
  %2377 = add nsw i32 %2357, 1
  store i32 %2377, ptr %515, align 4
  %2378 = sext i32 %2357 to i64
  %2379 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2378
  store double %.sroa.0777.0.copyload.i, ptr %2379, align 8
  %.sroa.16788.0..sroa_idx789.i = getelementptr inbounds nuw i8, ptr %2379, i64 8
  store double %2373, ptr %.sroa.16788.0..sroa_idx789.i, align 8
  %.sroa.26.0..sroa_idx806.i = getelementptr inbounds nuw i8, ptr %2379, i64 16
  store double %.sroa.26.0.copyload.i, ptr %.sroa.26.0..sroa_idx806.i, align 8
  %.sroa.34.0..sroa_idx823.i = getelementptr inbounds nuw i8, ptr %2379, i64 24
  store double %2361, ptr %.sroa.34.0..sroa_idx823.i, align 8
  br label %2380

2380:                                             ; preds = %2376, %spline_merge.exit.i
  %2381 = getelementptr inbounds nuw i8, ptr %2342, i64 16
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 216
  %2384 = load i8, ptr %2383, align 8
  %2385 = icmp eq i8 %2384, 1
  br i1 %2385, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %2380
  %2386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %2387 = call zeroext i1 %2386(ptr noundef nonnull %2342) #23
  br i1 %2387, label %.critedge.i, label %.lr.ph795

.lr.ph.i468:                                      ; preds = %.outer.i
  %2388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %2389 = call zeroext i1 %2388(ptr noundef nonnull %2697) #23
  br i1 %2389, label %.critedge.i, label %.lr.ph795

.lr.ph795:                                        ; preds = %.lr.ph.lr.ph.i, %.lr.ph.i468
  %.sroa.33.0.ph1052.i837 = phi i64 [ %.sroa.33.1.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0587.0.ph1053.i836 = phi ptr [ %.sroa.0587.1.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.sroa.118.2.ph1054.i835 = phi i64 [ %.sroa.118.18.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.55.2.ph1055.i834 = phi i64 [ %2687, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0653.2.ph1056.i833 = phi ptr [ %.sroa.0653.18.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.0291.ph1059.i832 = phi i32 [ %.02911007.i790, %.lr.ph.i468 ], [ -1, %.lr.ph.lr.ph.i ]
  %.0289.ph1060.i831 = phi i32 [ %.1290.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.1.ph1062.i830 = phi ptr [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.0284.i, %.lr.ph.lr.ph.i ]
  %.0.ph1063.i829 = phi ptr [ %2693, %.lr.ph.i468 ], [ %2340, %.lr.ph.lr.ph.i ]
  %2390 = phi ptr [ %2738, %.lr.ph.i468 ], [ %2381, %.lr.ph.lr.ph.i ]
  br label %2394

2391:                                             ; preds = %boxes_append.exit393.i
  %2392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %2393 = call zeroext i1 %2392(ptr noundef nonnull %2538) #23
  br i1 %2393, label %.critedge.i, label %2394

2394:                                             ; preds = %.lr.ph795, %2391
  %.sroa.33.01001.i794 = phi i64 [ %.sroa.33.0.ph1052.i837, %.lr.ph795 ], [ %.sroa.33.2.i, %2391 ]
  %.sroa.16.01002.i793 = phi i64 [ 0, %.lr.ph795 ], [ %2524, %2391 ]
  %.sroa.0587.01003.i792 = phi ptr [ %.sroa.0587.0.ph1053.i836, %.lr.ph795 ], [ %.sroa.0587.2.i, %2391 ]
  %.02971006.i791 = phi i1 [ false, %.lr.ph795 ], [ %.1298914.i, %2391 ]
  %.02911007.i790 = phi i32 [ %.0291.ph1059.i832, %.lr.ph795 ], [ %.1292915.i, %2391 ]
  %.02891008.i789 = phi i32 [ %.0289.ph1060.i831, %.lr.ph795 ], [ %.1290916.i, %2391 ]
  %.11009.i788 = phi ptr [ %.1.ph1062.i830, %.lr.ph795 ], [ %2528, %2391 ]
  %.01010.i787 = phi ptr [ %.0.ph1063.i829, %.lr.ph795 ], [ %2534, %2391 ]
  %2395 = phi ptr [ %2390, %.lr.ph795 ], [ %2539, %2391 ]
  %2396 = getelementptr inbounds nuw i8, ptr %.01010.i787, i64 16
  %2397 = load ptr, ptr %2396, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 360
  %2399 = load i32, ptr %2398, align 8
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds %struct.boxf, ptr %436, i64 %2400
  %.sroa.0565.0.copyload.i = load double, ptr %2401, align 8
  %.sroa.5568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2401, i64 8
  %.sroa.5568.0.copyload.i = load double, ptr %.sroa.5568.0..sroa_idx.i, align 8
  %.sroa.6573.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2401, i64 16
  %.sroa.6573.0.copyload.i = load double, ptr %.sroa.6573.0..sroa_idx.i, align 8
  %.sroa.8578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2401, i64 24
  %.sroa.8578.0.copyload.i = load double, ptr %.sroa.8578.0..sroa_idx.i, align 8
  %2402 = fcmp oeq double %.sroa.0565.0.copyload.i, %.sroa.6573.0.copyload.i
  br i1 %2402, label %2403, label %rank_box.exit.i

2403:                                             ; preds = %2394
  %2404 = load ptr, ptr %45, align 8, !noalias !4
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 264
  %2406 = load ptr, ptr %2405, align 8, !noalias !4
  %2407 = getelementptr inbounds %struct.rank_t, ptr %2406, i64 %2400, i32 1
  %2408 = load ptr, ptr %2407, align 8, !noalias !4
  %2409 = load ptr, ptr %2408, align 8, !noalias !4
  %2410 = add nsw i32 %2399, 1
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds %struct.rank_t, ptr %2406, i64 %2411, i32 1
  %2413 = load ptr, ptr %2412, align 8, !noalias !4
  %2414 = load ptr, ptr %2413, align 8, !noalias !4
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  %2416 = load ptr, ptr %2415, align 8, !noalias !4
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 40
  %2418 = load double, ptr %2417, align 8, !noalias !4
  %2419 = getelementptr inbounds %struct.rank_t, ptr %2406, i64 %2411, i32 5
  %2420 = load double, ptr %2419, align 8, !noalias !4
  %2421 = fadd double %2418, %2420
  %2422 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  %2423 = load ptr, ptr %2422, align 8, !noalias !4
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 40
  %2425 = load double, ptr %2424, align 8, !noalias !4
  %2426 = getelementptr inbounds %struct.rank_t, ptr %2406, i64 %2400, i32 4
  %2427 = load double, ptr %2426, align 8, !noalias !4
  %2428 = fsub double %2425, %2427
  store double %.lcssa713, ptr %2401, align 8
  store double %2421, ptr %.sroa.5568.0..sroa_idx.i, align 8
  store double %.lcssa714, ptr %.sroa.6573.0..sroa_idx.i, align 8
  store double %2428, ptr %.sroa.8578.0..sroa_idx.i, align 8
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2403, %2394
  %.sroa.8578.0.i = phi double [ %2428, %2403 ], [ %.sroa.8578.0.copyload.i, %2394 ]
  %.sroa.6573.0.i = phi double [ %.lcssa714, %2403 ], [ %.sroa.6573.0.copyload.i, %2394 ]
  %.sroa.5568.0.i = phi double [ %2421, %2403 ], [ %.sroa.5568.0.copyload.i, %2394 ]
  %.sroa.0565.0.i = phi double [ %.lcssa713, %2403 ], [ %.sroa.0565.0.copyload.i, %2394 ]
  %2429 = icmp eq i64 %.sroa.16.01002.i793, %.sroa.33.01001.i794
  br i1 %2429, label %2430, label %boxes_append.exit.i

2430:                                             ; preds = %rank_box.exit.i
  %2431 = icmp eq i64 %.sroa.33.01001.i794, 0
  %2432 = shl i64 %.sroa.33.01001.i794, 1
  %spec.select.i.i.i = select i1 %2431, i64 1, i64 %2432
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2442, label %2433

2433:                                             ; preds = %2430
  %2434 = shl nuw i64 %spec.select.i.i.i, 5
  %2435 = call ptr @realloc(ptr noundef %.sroa.0587.01003.i792, i64 noundef %2434) #27
  %2436 = icmp eq ptr %2435, null
  br i1 %2436, label %2442, label %2437

2437:                                             ; preds = %2433
  %2438 = shl i64 %.sroa.33.01001.i794, 5
  %2439 = getelementptr inbounds i8, ptr %2435, i64 %2438
  %2440 = sub i64 %spec.select.i.i.i, %.sroa.33.01001.i794
  %2441 = shl i64 %2440, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2439, i8 0, i64 %2441, i1 false)
  br label %boxes_append.exit.i

2442:                                             ; preds = %2433, %2430
  %.0.i.ph.i.i = phi i32 [ 12, %2433 ], [ 34, %2430 ]
  %2443 = load ptr, ptr @stderr, align 8
  %2444 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #23
  %2445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2443, ptr noundef nonnull @.str.40, ptr noundef %2444) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit.i:                              ; preds = %2437, %rank_box.exit.i
  %.sroa.33.1.i = phi i64 [ %spec.select.i.i.i, %2437 ], [ %.sroa.33.01001.i794, %rank_box.exit.i ]
  %.sroa.0587.1.i = phi ptr [ %2435, %2437 ], [ %.sroa.0587.01003.i792, %rank_box.exit.i ]
  %2446 = getelementptr inbounds %struct.boxf, ptr %.sroa.0587.1.i, i64 %.sroa.16.01002.i793
  store double %.sroa.0565.0.i, ptr %2446, align 8
  %.sroa.4872.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2446, i64 8
  store double %.sroa.5568.0.i, ptr %.sroa.4872.0..sroa_idx.i, align 8
  %.sroa.5873.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2446, i64 16
  store double %.sroa.6573.0.i, ptr %.sroa.5873.0..sroa_idx.i, align 8
  %.sroa.6874.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2446, i64 24
  store double %.sroa.8578.0.i, ptr %.sroa.6874.0..sroa_idx.i, align 8
  %2447 = or disjoint i64 %.sroa.16.01002.i793, 1
  br i1 %.02971006.i791, label %2499, label %2448

2448:                                             ; preds = %boxes_append.exit.i
  %2449 = load ptr, ptr %2395, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 272
  %2451 = load ptr, ptr %2450, align 8
  %2452 = load ptr, ptr %2451, align 8
  %2453 = load i32, ptr %2452, align 8
  %2454 = and i32 %2453, 3
  %2455 = icmp eq i32 %2454, 2
  %.idx13.i.i = select i1 %2455, i64 0, i64 -64
  %2456 = getelementptr inbounds i8, ptr %2452, i64 %.idx13.i.i
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 56
  %2458 = load ptr, ptr %2457, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 16
  %2460 = load ptr, ptr %2459, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 216
  %2462 = load i8, ptr %2461, align 8
  %.not14.i.i = icmp eq i8 %2462, 1
  br i1 %.not14.i.i, label %.lr.ph.i384.i, label %straight_len.exit.i

.lr.ph.i384.i:                                    ; preds = %2448
  %2463 = getelementptr inbounds nuw i8, ptr %2449, i64 32
  br label %2464

2464:                                             ; preds = %2476, %.lr.ph.i384.i
  %2465 = phi ptr [ %2460, %.lr.ph.i384.i ], [ %2488, %2476 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i384.i ], [ %2477, %2476 ]
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 280
  %2467 = load i64, ptr %2466, align 8
  %.not11.i.i = icmp eq i64 %2467, 1
  br i1 %.not11.i.i, label %2468, label %straight_len.exit.i

2468:                                             ; preds = %2464
  %2469 = getelementptr inbounds nuw i8, ptr %2465, i64 264
  %2470 = load i64, ptr %2469, align 8
  %.not12.i.i470 = icmp eq i64 %2470, 1
  br i1 %.not12.i.i470, label %2471, label %straight_len.exit.i

2471:                                             ; preds = %2468
  %2472 = getelementptr inbounds nuw i8, ptr %2465, i64 32
  %2473 = load double, ptr %2472, align 8
  %2474 = load double, ptr %2463, align 8
  %2475 = fcmp une double %2473, %2474
  br i1 %2475, label %straight_len.exit.i, label %2476

2476:                                             ; preds = %2471
  %2477 = add nuw nsw i32 %.01015.i.i, 1
  %2478 = getelementptr inbounds nuw i8, ptr %2465, i64 272
  %2479 = load ptr, ptr %2478, align 8
  %2480 = load ptr, ptr %2479, align 8
  %2481 = load i32, ptr %2480, align 8
  %2482 = and i32 %2481, 3
  %2483 = icmp eq i32 %2482, 2
  %.idx.i385.i = select i1 %2483, i64 0, i64 -64
  %2484 = getelementptr inbounds i8, ptr %2480, i64 %.idx.i385.i
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 56
  %2486 = load ptr, ptr %2485, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %2488 = load ptr, ptr %2487, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 216
  %2490 = load i8, ptr %2489, align 8
  %.not.i386.i = icmp eq i8 %2490, 1
  br i1 %.not.i386.i, label %2464, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2476, %2471, %2468, %2464, %2448
  %.010.lcssa.i.i = phi i32 [ 0, %2448 ], [ %.01015.i.i, %2471 ], [ %.01015.i.i, %2464 ], [ %.01015.i.i, %2468 ], [ %2477, %2476 ]
  %2491 = load ptr, ptr %512, align 8
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 16
  %2493 = load ptr, ptr %2492, align 8
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 129
  %2495 = load i8, ptr %2494, align 1
  %2496 = and i8 %2495, 1
  %.not354.i = icmp eq i8 %2496, 0
  %2497 = select i1 %.not354.i, i32 3, i32 5
  %.not355.i = icmp slt i32 %.010.lcssa.i.i, %2497
  br i1 %.not355.i, label %2499, label %.thread.i

.thread.i:                                        ; preds = %straight_len.exit.i
  %2498 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2506

2499:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1290.i = phi i32 [ %.02891008.i789, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2500 = icmp slt i32 %.02911007.i790, 1
  %or.cond.not.i = select i1 %.02971006.i791, i1 %2500, i1 false
  %2501 = load ptr, ptr %2395, align 8
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 272
  %2503 = load ptr, ptr %2502, align 8
  %2504 = load ptr, ptr %2503, align 8
  br i1 %or.cond.not.i, label %2544, label %._crit_edge1206.i

._crit_edge1206.i:                                ; preds = %2499
  %2505 = add nsw i32 %.02911007.i790, -1
  br label %2506

2506:                                             ; preds = %._crit_edge1206.i, %.thread.i
  %2507 = phi ptr [ %2452, %.thread.i ], [ %2504, %._crit_edge1206.i ]
  %2508 = phi ptr [ %2449, %.thread.i ], [ %2501, %._crit_edge1206.i ]
  %.1290916.i = phi i32 [ %2498, %.thread.i ], [ %.1290.i, %._crit_edge1206.i ]
  %.1292915.i = phi i32 [ 0, %.thread.i ], [ %2505, %._crit_edge1206.i ]
  %.1298914.i = phi i1 [ true, %.thread.i ], [ %.02971006.i791, %._crit_edge1206.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %2508, ptr noundef nonnull %.11009.i788, ptr noundef %2507)
  %2509 = icmp eq i64 %2447, %.sroa.33.1.i
  br i1 %2509, label %2510, label %boxes_append.exit393.i

2510:                                             ; preds = %2506
  %2511 = shl i64 %.sroa.33.1.i, 1
  %mul.ov.i.i390.i = icmp ugt i64 %2511, 576460752303423487
  br i1 %mul.ov.i.i390.i, label %2519, label %2512

2512:                                             ; preds = %2510
  %2513 = shl i64 %.sroa.33.1.i, 6
  %2514 = call ptr @realloc(ptr noundef %.sroa.0587.1.i, i64 noundef %2513) #27
  %2515 = icmp eq ptr %2514, null
  br i1 %2515, label %2519, label %2516

2516:                                             ; preds = %2512
  %2517 = shl i64 %.sroa.33.1.i, 5
  %2518 = getelementptr inbounds i8, ptr %2514, i64 %2517
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2518, i8 0, i64 %2517, i1 false)
  br label %boxes_append.exit393.i

2519:                                             ; preds = %2512, %2510
  %.0.i.ph.i392.i = phi i32 [ 12, %2512 ], [ 34, %2510 ]
  %2520 = load ptr, ptr @stderr, align 8
  %2521 = call ptr @strerror(i32 noundef %.0.i.ph.i392.i) #23
  %2522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2520, ptr noundef nonnull @.str.40, ptr noundef %2521) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit393.i:                           ; preds = %2516, %2506
  %.sroa.33.2.i = phi i64 [ %2511, %2516 ], [ %.sroa.33.1.i, %2506 ]
  %.sroa.0587.2.i = phi ptr [ %2514, %2516 ], [ %.sroa.0587.1.i, %2506 ]
  %2523 = getelementptr inbounds %struct.boxf, ptr %.sroa.0587.2.i, i64 %2447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2523, ptr noundef nonnull readonly align 8 dereferenceable(32) %19, i64 32, i1 false)
  %2524 = add i64 %.sroa.16.01002.i793, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %2525 = load ptr, ptr %2395, align 8
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 272
  %2527 = load ptr, ptr %2526, align 8
  %2528 = load ptr, ptr %2527, align 8
  %2529 = load i32, ptr %2528, align 8
  %2530 = and i32 %2529, 3
  %2531 = icmp eq i32 %2530, 3
  %.idx359.i = select i1 %2531, i64 0, i64 64
  %2532 = getelementptr inbounds nuw i8, ptr %2528, i64 %.idx359.i
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 56
  %2534 = load ptr, ptr %2533, align 8
  %2535 = icmp eq i32 %2530, 2
  %.idx360.i = select i1 %2535, i64 0, i64 -64
  %2536 = getelementptr inbounds i8, ptr %2528, i64 %.idx360.i
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 56
  %2538 = load ptr, ptr %2537, align 8
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 16
  %2540 = load ptr, ptr %2539, align 8
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 216
  %2542 = load i8, ptr %2541, align 8
  %2543 = icmp eq i8 %2542, 1
  br i1 %2543, label %2391, label %.critedge.i

2544:                                             ; preds = %2499
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %2501, ptr noundef nonnull %.11009.i788, ptr noundef %2504)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %2545 = load i32, ptr %.11009.i788, align 8
  %2546 = and i32 %2545, 3
  %2547 = icmp eq i32 %2546, 2
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2547, i64 56, i64 -8
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.11009.i788, i64 %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2548 = load ptr, ptr %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i64 16
  %2550 = load ptr, ptr %2549, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 216
  %2552 = load i8, ptr %2551, align 8
  %2553 = icmp eq i8 %2552, 1
  br i1 %2553, label %2554, label %spline_merge.exit394.i

2554:                                             ; preds = %2544
  %2555 = getelementptr inbounds nuw i8, ptr %2550, i64 264
  %2556 = load i64, ptr %2555, align 8
  %2557 = icmp ugt i64 %2556, 1
  br i1 %2557, label %spline_merge.exit394.i, label %2558

2558:                                             ; preds = %2554
  %2559 = getelementptr inbounds nuw i8, ptr %2550, i64 280
  %2560 = load i64, ptr %2559, align 8
  %2561 = icmp ugt i64 %2560, 1
  br label %spline_merge.exit394.i

spline_merge.exit394.i:                           ; preds = %2558, %2554, %2544
  %2562 = phi i1 [ false, %2544 ], [ true, %2554 ], [ %2561, %2558 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.11009.i788, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2562) #23
  %2563 = load i32, ptr %517, align 4
  %2564 = add nsw i32 %2563, -1
  %2565 = sext i32 %2564 to i64
  %2566 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2565
  %2567 = load ptr, ptr %2395, align 8
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 40
  %2569 = load double, ptr %2568, align 8
  %2570 = load ptr, ptr %45, align 8
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 264
  %2572 = load ptr, ptr %2571, align 8
  %2573 = getelementptr inbounds nuw i8, ptr %2567, i64 360
  %2574 = load i32, ptr %2573, align 8
  %2575 = sext i32 %2574 to i64
  %2576 = getelementptr inbounds %struct.rank_t, ptr %2572, i64 %2575, i32 5
  %2577 = load double, ptr %2576, align 8
  %2578 = fadd double %2569, %2577
  %.sroa.0875.0.copyload.i = load double, ptr %2566, align 8
  %.sroa.5877.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2566, i64 16
  %.sroa.5877.0.copyload.i = load double, ptr %.sroa.5877.0..sroa_idx.i, align 8
  %.sroa.6878.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2566, i64 24
  %.sroa.6878.0.copyload.i = load double, ptr %.sroa.6878.0..sroa_idx.i, align 8
  %2579 = fcmp olt double %.sroa.0875.0.copyload.i, %.sroa.5877.0.copyload.i
  %2580 = fcmp olt double %.sroa.6878.0.copyload.i, %2578
  %or.cond922.i = select i1 %2579, i1 %2580, i1 false
  br i1 %or.cond922.i, label %2581, label %2585

2581:                                             ; preds = %spline_merge.exit394.i
  %2582 = add nsw i32 %2563, 1
  store i32 %2582, ptr %517, align 4
  %2583 = sext i32 %2563 to i64
  %2584 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2583
  store double %.sroa.0875.0.copyload.i, ptr %2584, align 8
  %.sroa.16788.0..sroa_idx791.i = getelementptr inbounds nuw i8, ptr %2584, i64 8
  store double %.sroa.6878.0.copyload.i, ptr %.sroa.16788.0..sroa_idx791.i, align 8
  %.sroa.26.0..sroa_idx808.i = getelementptr inbounds nuw i8, ptr %2584, i64 16
  store double %.sroa.5877.0.copyload.i, ptr %.sroa.26.0..sroa_idx808.i, align 8
  %.sroa.34.0..sroa_idx825.i = getelementptr inbounds nuw i8, ptr %2584, i64 24
  store double %2578, ptr %.sroa.34.0..sroa_idx825.i, align 8
  br label %2585

2585:                                             ; preds = %2581, %spline_merge.exit394.i
  store double 0x3FF921FB54442D18, ptr %518, align 8
  store i8 1, ptr %519, align 1
  %2586 = trunc i64 %2447 to i32
  call fastcc void @completeregularpath(ptr noundef nonnull %43, ptr noundef nonnull %.1.ph1062.i830, ptr noundef nonnull %.11009.i788, ptr noundef %26, ptr noundef %27, ptr noundef %.sroa.0587.1.i, i32 noundef %2586)
  store i32 0, ptr %30, align 4
  br i1 %513, label %2587, label %2589

2587:                                             ; preds = %2585
  %2588 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %.pr.i = load i32, ptr %30, align 4
  br label %2599

2589:                                             ; preds = %2585
  %2590 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %2591 = load i32, ptr %30, align 4
  %2592 = icmp sgt i32 %2591, 4
  %or.cond3.i469 = select i1 %438, i1 %2592, i1 false
  br i1 %or.cond3.i469, label %.preheader928.thread.i, label %2599

.preheader928.thread.i:                           ; preds = %2589
  %2593 = getelementptr inbounds nuw i8, ptr %2590, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2593, ptr noundef nonnull align 8 dereferenceable(16) %2590, i64 16, i1 false)
  %2594 = getelementptr inbounds nuw i8, ptr %2590, i64 48
  %2595 = getelementptr inbounds nuw i8, ptr %2590, i64 32
  %2596 = zext nneg i32 %2591 to i64
  %2597 = getelementptr %struct.pointf_s, ptr %2590, i64 %2596
  %2598 = getelementptr i8, ptr %2597, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2595, ptr noundef nonnull align 8 dereferenceable(16) %2598, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2594, ptr noundef nonnull align 8 dereferenceable(16) %2598, i64 16, i1 false)
  store i32 4, ptr %30, align 4
  br label %.lr.ph1048.preheader.i

2599:                                             ; preds = %2589, %2587
  %2600 = phi i32 [ %2591, %2589 ], [ %.pr.i, %2587 ]
  %.0296.i = phi ptr [ %2590, %2589 ], [ %2588, %2587 ]
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2604, label %.preheader928.i

.preheader928.i:                                  ; preds = %2599
  %2602 = icmp sgt i32 %2600, 0
  br i1 %2602, label %.lr.ph1048.preheader.i, label %._crit_edge.i

.lr.ph1048.preheader.i:                           ; preds = %.preheader928.i, %.preheader928.thread.i
  %2603 = phi i32 [ 4, %.preheader928.thread.i ], [ %2600, %.preheader928.i ]
  %.029612141216.i = phi ptr [ %2590, %.preheader928.thread.i ], [ %.0296.i, %.preheader928.i ]
  br label %.lr.ph1048.i

2604:                                             ; preds = %2599
  call void @free(ptr noundef %.0296.i) #23
  call void @free(ptr noundef %.sroa.0587.1.i) #23
  br label %make_regular_edge.exit

.lr.ph1048.i:                                     ; preds = %points_append.exit.i, %.lr.ph1048.preheader.i
  %2605 = phi i32 [ %2603, %.lr.ph1048.preheader.i ], [ %2627, %points_append.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1048.preheader.i ], [ %indvars.iv.next.i, %points_append.exit.i ]
  %.sroa.0653.31046.i = phi ptr [ %.sroa.0653.2.ph1056.i833, %.lr.ph1048.preheader.i ], [ %.sroa.0653.7.i, %points_append.exit.i ]
  %.sroa.55.31045.i = phi i64 [ %.sroa.55.2.ph1055.i834, %.lr.ph1048.preheader.i ], [ %2629, %points_append.exit.i ]
  %.sroa.118.31044.i = phi i64 [ %.sroa.118.2.ph1054.i835, %.lr.ph1048.preheader.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %2606 = getelementptr inbounds nuw %struct.pointf_s, ptr %.029612141216.i, i64 %indvars.iv.i
  %2607 = load double, ptr %2606, align 8
  %2608 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  %2609 = load double, ptr %2608, align 8
  %2610 = icmp eq i64 %.sroa.55.31045.i, %.sroa.118.31044.i
  br i1 %2610, label %2611, label %points_append.exit.i

2611:                                             ; preds = %.lr.ph1048.i
  %2612 = icmp eq i64 %.sroa.55.31045.i, 0
  %2613 = shl i64 %.sroa.55.31045.i, 1
  %spec.select.i.i400.i = select i1 %2612, i64 1, i64 %2613
  %mul.ov.i.i401.i = icmp ugt i64 %spec.select.i.i400.i, 1152921504606846975
  br i1 %mul.ov.i.i401.i, label %2623, label %2614

2614:                                             ; preds = %2611
  %2615 = shl nuw i64 %spec.select.i.i400.i, 4
  %2616 = call ptr @realloc(ptr noundef %.sroa.0653.31046.i, i64 noundef %2615) #27
  %2617 = icmp eq ptr %2616, null
  br i1 %2617, label %2623, label %2618

2618:                                             ; preds = %2614
  %2619 = shl i64 %.sroa.55.31045.i, 4
  %2620 = getelementptr inbounds i8, ptr %2616, i64 %2619
  %2621 = sub i64 %spec.select.i.i400.i, %.sroa.55.31045.i
  %2622 = shl i64 %2621, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2620, i8 0, i64 %2622, i1 false)
  %.pre1210.i = load i32, ptr %30, align 4
  br label %points_append.exit.i

2623:                                             ; preds = %2614, %2611
  %.0.i.ph.i403.i = phi i32 [ 12, %2614 ], [ 34, %2611 ]
  %2624 = load ptr, ptr @stderr, align 8
  %2625 = call ptr @strerror(i32 noundef %.0.i.ph.i403.i) #23
  %2626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2624, ptr noundef nonnull @.str.40, ptr noundef %2625) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i:                             ; preds = %2618, %.lr.ph1048.i
  %2627 = phi i32 [ %.pre1210.i, %2618 ], [ %2605, %.lr.ph1048.i ]
  %.sroa.118.7.i = phi i64 [ %spec.select.i.i400.i, %2618 ], [ %.sroa.118.31044.i, %.lr.ph1048.i ]
  %.sroa.0653.7.i = phi ptr [ %2616, %2618 ], [ %.sroa.0653.31046.i, %.lr.ph1048.i ]
  %2628 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.7.i, i64 %.sroa.55.31045.i
  store double %2607, ptr %2628, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2628, i64 8
  store double %2609, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2629 = add i64 %.sroa.55.31045.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2630 = sext i32 %2627 to i64
  %2631 = icmp slt i64 %indvars.iv.next.i, %2630
  br i1 %2631, label %.lr.ph1048.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %points_append.exit.i, %.preheader928.i
  %.029612141217.i = phi ptr [ %.0296.i, %.preheader928.i ], [ %.029612141216.i, %points_append.exit.i ]
  %.sroa.118.3.lcssa.i = phi i64 [ %.sroa.118.2.ph1054.i835, %.preheader928.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %.sroa.55.3.lcssa.i = phi i64 [ %.sroa.55.2.ph1055.i834, %.preheader928.i ], [ %2629, %points_append.exit.i ]
  %.sroa.0653.3.lcssa.i = phi ptr [ %.sroa.0653.2.ph1056.i833, %.preheader928.i ], [ %.sroa.0653.7.i, %points_append.exit.i ]
  call void @free(ptr noundef %.029612141217.i) #23
  %2632 = load ptr, ptr %2395, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 272
  %2634 = load ptr, ptr %2633, align 8
  %2635 = load ptr, ptr %2634, align 8
  %.not22.i.i = icmp eq i32 %.1290.i, 0
  br i1 %.not22.i.i, label %straight_path.exit.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i404.i
  %.024.i.i = phi i32 [ %2636, %.lr.ph.i404.i ], [ %.1290.i, %._crit_edge.i ]
  %.01323.i.i = phi ptr [ %2647, %.lr.ph.i404.i ], [ %2635, %._crit_edge.i ]
  %2636 = add nsw i32 %.024.i.i, -1
  %2637 = load i32, ptr %.01323.i.i, align 8
  %2638 = and i32 %2637, 3
  %2639 = icmp eq i32 %2638, 2
  %.idx.i405.i = select i1 %2639, i64 0, i64 -64
  %2640 = getelementptr inbounds i8, ptr %.01323.i.i, i64 %.idx.i405.i
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 56
  %2642 = load ptr, ptr %2641, align 8
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 16
  %2644 = load ptr, ptr %2643, align 8
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 272
  %2646 = load ptr, ptr %2645, align 8
  %2647 = load ptr, ptr %2646, align 8
  %.not.i406.i = icmp eq i32 %2636, 0
  br i1 %.not.i406.i, label %straight_path.exit.i, label %.lr.ph.i404.i

straight_path.exit.i:                             ; preds = %.lr.ph.i404.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2635, %._crit_edge.i ], [ %2647, %.lr.ph.i404.i ]
  %2648 = getelementptr %struct.pointf_s, ptr %.sroa.0653.3.lcssa.i, i64 %.sroa.55.3.lcssa.i
  %2649 = getelementptr i8, ptr %2648, i64 -16
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2649, align 8
  %.sroa.2.0..sroa_idx.i.i408.i = getelementptr i8, ptr %2648, i64 -8
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i408.i, align 8
  %2650 = icmp eq i64 %.sroa.55.3.lcssa.i, %.sroa.118.3.lcssa.i
  br i1 %2650, label %2651, label %points_append.exit541.i

2651:                                             ; preds = %straight_path.exit.i
  %2652 = icmp eq i64 %.sroa.118.3.lcssa.i, 0
  %2653 = shl i64 %.sroa.118.3.lcssa.i, 1
  %spec.select.i.i537.i = select i1 %2652, i64 1, i64 %2653
  %mul.ov.i.i538.i = icmp ugt i64 %spec.select.i.i537.i, 1152921504606846975
  br i1 %mul.ov.i.i538.i, label %2663, label %2654

2654:                                             ; preds = %2651
  %2655 = shl nuw i64 %spec.select.i.i537.i, 4
  %2656 = call ptr @realloc(ptr noundef nonnull %.sroa.0653.3.lcssa.i, i64 noundef %2655) #27
  %2657 = icmp eq ptr %2656, null
  br i1 %2657, label %2663, label %2658

2658:                                             ; preds = %2654
  %2659 = shl i64 %.sroa.118.3.lcssa.i, 4
  %2660 = getelementptr inbounds i8, ptr %2656, i64 %2659
  %2661 = sub i64 %spec.select.i.i537.i, %.sroa.118.3.lcssa.i
  %2662 = shl i64 %2661, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2660, i8 0, i64 %2662, i1 false)
  br label %points_append.exit541.i

2663:                                             ; preds = %2654, %2651
  %.0.i.ph.i540.i = phi i32 [ 12, %2654 ], [ 34, %2651 ]
  %2664 = load ptr, ptr @stderr, align 8
  %2665 = call ptr @strerror(i32 noundef %.0.i.ph.i540.i) #23
  %2666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2664, ptr noundef nonnull @.str.40, ptr noundef %2665) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit541.i:                          ; preds = %2658, %straight_path.exit.i
  %.sroa.118.19.i = phi i64 [ %spec.select.i.i537.i, %2658 ], [ %.sroa.118.3.lcssa.i, %straight_path.exit.i ]
  %.sroa.0653.19.i = phi ptr [ %2656, %2658 ], [ %.sroa.0653.3.lcssa.i, %straight_path.exit.i ]
  %2667 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.19.i, i64 %.sroa.55.3.lcssa.i
  store double %.sroa.0.0.copyload.i.i.i, ptr %2667, align 8
  %.sroa.2.0..sroa_idx.i.i536.i = getelementptr inbounds nuw i8, ptr %2667, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i536.i, align 8
  %2668 = add i64 %.sroa.55.3.lcssa.i, 1
  %2669 = icmp eq i64 %2668, %.sroa.118.19.i
  br i1 %2669, label %2670, label %points_append.exit533.i

2670:                                             ; preds = %points_append.exit541.i
  %2671 = icmp eq i64 %.sroa.118.19.i, 0
  %2672 = shl i64 %.sroa.118.19.i, 1
  %spec.select.i.i529.i = select i1 %2671, i64 1, i64 %2672
  %mul.ov.i.i530.i = icmp ugt i64 %spec.select.i.i529.i, 1152921504606846975
  br i1 %mul.ov.i.i530.i, label %2682, label %2673

2673:                                             ; preds = %2670
  %2674 = shl nuw i64 %spec.select.i.i529.i, 4
  %2675 = call ptr @realloc(ptr noundef nonnull %.sroa.0653.19.i, i64 noundef %2674) #27
  %2676 = icmp eq ptr %2675, null
  br i1 %2676, label %2682, label %2677

2677:                                             ; preds = %2673
  %2678 = shl i64 %.sroa.118.19.i, 4
  %2679 = getelementptr inbounds i8, ptr %2675, i64 %2678
  %2680 = sub i64 %spec.select.i.i529.i, %.sroa.118.19.i
  %2681 = shl i64 %2680, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2679, i8 0, i64 %2681, i1 false)
  br label %points_append.exit533.i

2682:                                             ; preds = %2673, %2670
  %.0.i.ph.i532.i = phi i32 [ 12, %2673 ], [ 34, %2670 ]
  %2683 = load ptr, ptr @stderr, align 8
  %2684 = call ptr @strerror(i32 noundef %.0.i.ph.i532.i) #23
  %2685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2683, ptr noundef nonnull @.str.40, ptr noundef %2684) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit533.i:                          ; preds = %2677, %points_append.exit541.i
  %.sroa.118.18.i = phi i64 [ %spec.select.i.i529.i, %2677 ], [ %.sroa.118.19.i, %points_append.exit541.i ]
  %.sroa.0653.18.i = phi ptr [ %2675, %2677 ], [ %.sroa.0653.19.i, %points_append.exit541.i ]
  %2686 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.18.i, i64 %2668
  store double %.sroa.0.0.copyload.i.i.i, ptr %2686, align 8
  %.sroa.2.0..sroa_idx.i.i528.i = getelementptr inbounds nuw i8, ptr %2686, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i528.i, align 8
  %2687 = add i64 %.sroa.55.3.lcssa.i, 2
  call fastcc void @recover_slack(ptr noundef nonnull %.1.ph1062.i830, ptr noundef nonnull %43)
  %2688 = load i32, ptr %.013.lcssa.i.i, align 8
  %2689 = and i32 %2688, 3
  %2690 = icmp eq i32 %2689, 3
  %.idx357.i = select i1 %2690, i64 0, i64 64
  %2691 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %.idx357.i
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 56
  %2693 = load ptr, ptr %2692, align 8
  %2694 = icmp eq i32 %2689, 2
  %.idx358.i = select i1 %2694, i64 0, i64 -64
  %2695 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx358.i
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 56
  %2697 = load ptr, ptr %2696, align 8
  %2698 = getelementptr inbounds nuw i8, ptr %2693, i64 16
  %2699 = load ptr, ptr %2698, align 8
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 256
  %2701 = load ptr, ptr %2700, align 8
  %2702 = load ptr, ptr %2701, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %2699, ptr noundef %2702, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %2703 = load ptr, ptr %2698, align 8
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 216
  %2705 = load i8, ptr %2704, align 8
  %2706 = icmp eq i8 %2705, 1
  br i1 %2706, label %2707, label %spline_merge.exit409.i

2707:                                             ; preds = %points_append.exit533.i
  %2708 = getelementptr inbounds nuw i8, ptr %2703, i64 264
  %2709 = load i64, ptr %2708, align 8
  %2710 = icmp ugt i64 %2709, 1
  br i1 %2710, label %spline_merge.exit409.i, label %2711

2711:                                             ; preds = %2707
  %2712 = getelementptr inbounds nuw i8, ptr %2703, i64 280
  %2713 = load i64, ptr %2712, align 8
  %2714 = icmp ugt i64 %2713, 1
  br label %spline_merge.exit409.i

spline_merge.exit409.i:                           ; preds = %2711, %2707, %points_append.exit533.i
  %2715 = phi i1 [ false, %points_append.exit533.i ], [ true, %2707 ], [ %2714, %2711 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2715) #23
  %2716 = load i32, ptr %515, align 4
  %2717 = add nsw i32 %2716, -1
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2718
  %2720 = load ptr, ptr %2698, align 8
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i64 40
  %2722 = load double, ptr %2721, align 8
  %2723 = load ptr, ptr %45, align 8
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 264
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds nuw i8, ptr %2720, i64 360
  %2727 = load i32, ptr %2726, align 8
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds %struct.rank_t, ptr %2725, i64 %2728, i32 4
  %2730 = load double, ptr %2729, align 8
  %2731 = fsub double %2722, %2730
  %.sroa.0879.0.copyload.i = load double, ptr %2719, align 8
  %.sroa.4880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2719, i64 8
  %.sroa.4880.0.copyload.i = load double, ptr %.sroa.4880.0..sroa_idx.i, align 8
  %.sroa.5881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2719, i64 16
  %.sroa.5881.0.copyload.i = load double, ptr %.sroa.5881.0..sroa_idx.i, align 8
  %2732 = fcmp olt double %.sroa.0879.0.copyload.i, %.sroa.5881.0.copyload.i
  %2733 = fcmp olt double %2731, %.sroa.4880.0.copyload.i
  %or.cond923.i = select i1 %2732, i1 %2733, i1 false
  br i1 %or.cond923.i, label %2734, label %.outer.i

2734:                                             ; preds = %spline_merge.exit409.i
  %2735 = add nsw i32 %2716, 1
  store i32 %2735, ptr %515, align 4
  %2736 = sext i32 %2716 to i64
  %2737 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2736
  store double %.sroa.0879.0.copyload.i, ptr %2737, align 8
  %.sroa.16788.0..sroa_idx793.i = getelementptr inbounds nuw i8, ptr %2737, i64 8
  store double %2731, ptr %.sroa.16788.0..sroa_idx793.i, align 8
  %.sroa.26.0..sroa_idx810.i = getelementptr inbounds nuw i8, ptr %2737, i64 16
  store double %.sroa.5881.0.copyload.i, ptr %.sroa.26.0..sroa_idx810.i, align 8
  %.sroa.34.0..sroa_idx827.i = getelementptr inbounds nuw i8, ptr %2737, i64 24
  store double %.sroa.4880.0.copyload.i, ptr %.sroa.34.0..sroa_idx827.i, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %2734, %spline_merge.exit409.i
  store double 0xBFF921FB54442D18, ptr %520, align 8
  store i8 1, ptr %521, align 1
  %2738 = getelementptr inbounds nuw i8, ptr %2697, i64 16
  %2739 = load ptr, ptr %2738, align 8
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 216
  %2741 = load i8, ptr %2740, align 8
  %2742 = icmp eq i8 %2741, 1
  br i1 %2742, label %.lr.ph.i468, label %.critedge.i

.critedge.i:                                      ; preds = %.outer.i, %.lr.ph.i468, %2391, %boxes_append.exit393.i, %.lr.ph.lr.ph.i, %2380
  %.sroa.118.2.ph.lcssa.i = phi i64 [ 0, %2380 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.118.2.ph1054.i835, %boxes_append.exit393.i ], [ %.sroa.118.2.ph1054.i835, %2391 ], [ %.sroa.118.18.i, %.lr.ph.i468 ], [ %.sroa.118.18.i, %.outer.i ]
  %.sroa.55.2.ph.lcssa.i = phi i64 [ 0, %2380 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.55.2.ph1055.i834, %boxes_append.exit393.i ], [ %.sroa.55.2.ph1055.i834, %2391 ], [ %2687, %.lr.ph.i468 ], [ %2687, %.outer.i ]
  %.sroa.0653.2.ph.lcssa.i = phi ptr [ null, %2380 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0653.2.ph1056.i833, %boxes_append.exit393.i ], [ %.sroa.0653.2.ph1056.i833, %2391 ], [ %.sroa.0653.18.i, %.lr.ph.i468 ], [ %.sroa.0653.18.i, %.outer.i ]
  %.0288.ph.lcssa.i = phi ptr [ %.0284.i, %2380 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %.1.ph1062.i830, %boxes_append.exit393.i ], [ %.1.ph1062.i830, %2391 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.sroa.33.0.lcssa.i = phi i64 [ 0, %2380 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.33.2.i, %boxes_append.exit393.i ], [ %.sroa.33.2.i, %2391 ], [ %.sroa.33.1.i, %.lr.ph.i468 ], [ %.sroa.33.1.i, %.outer.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %2380 ], [ 0, %.lr.ph.lr.ph.i ], [ %2524, %boxes_append.exit393.i ], [ %2524, %2391 ], [ 0, %.lr.ph.i468 ], [ 0, %.outer.i ]
  %.sroa.0587.0.lcssa.i = phi ptr [ null, %2380 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0587.2.i, %boxes_append.exit393.i ], [ %.sroa.0587.2.i, %2391 ], [ %.sroa.0587.1.i, %.lr.ph.i468 ], [ %.sroa.0587.1.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0284.i, %2380 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %2528, %boxes_append.exit393.i ], [ %2528, %2391 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.0.lcssa.i = phi ptr [ %2340, %2380 ], [ %2340, %.lr.ph.lr.ph.i ], [ %2534, %boxes_append.exit393.i ], [ %2534, %2391 ], [ %2693, %.lr.ph.i468 ], [ %2693, %.outer.i ]
  %.lcssa.i = phi ptr [ %2381, %2380 ], [ %2381, %.lr.ph.lr.ph.i ], [ %2539, %boxes_append.exit393.i ], [ %2539, %2391 ], [ %2738, %.lr.ph.i468 ], [ %2738, %.outer.i ]
  %2743 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %2744 = load ptr, ptr %2743, align 8
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 360
  %2746 = load i32, ptr %2745, align 8
  %2747 = sext i32 %2746 to i64
  %2748 = getelementptr inbounds %struct.boxf, ptr %436, i64 %2747
  %.sroa.0542.0.copyload.i = load double, ptr %2748, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2748, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i461 = getelementptr inbounds nuw i8, ptr %2748, i64 16
  %.sroa.6.0.copyload.i462 = load double, ptr %.sroa.6.0..sroa_idx.i461, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2748, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %2749 = fcmp oeq double %.sroa.0542.0.copyload.i, %.sroa.6.0.copyload.i462
  br i1 %2749, label %2750, label %rank_box.exit413.i

2750:                                             ; preds = %.critedge.i
  %2751 = load ptr, ptr %45, align 8, !noalias !7
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 264
  %2753 = load ptr, ptr %2752, align 8, !noalias !7
  %2754 = getelementptr inbounds %struct.rank_t, ptr %2753, i64 %2747, i32 1
  %2755 = load ptr, ptr %2754, align 8, !noalias !7
  %2756 = load ptr, ptr %2755, align 8, !noalias !7
  %2757 = add nsw i32 %2746, 1
  %2758 = sext i32 %2757 to i64
  %2759 = getelementptr inbounds %struct.rank_t, ptr %2753, i64 %2758, i32 1
  %2760 = load ptr, ptr %2759, align 8, !noalias !7
  %2761 = load ptr, ptr %2760, align 8, !noalias !7
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 16
  %2763 = load ptr, ptr %2762, align 8, !noalias !7
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 40
  %2765 = load double, ptr %2764, align 8, !noalias !7
  %2766 = getelementptr inbounds %struct.rank_t, ptr %2753, i64 %2758, i32 5
  %2767 = load double, ptr %2766, align 8, !noalias !7
  %2768 = fadd double %2765, %2767
  %2769 = getelementptr inbounds nuw i8, ptr %2756, i64 16
  %2770 = load ptr, ptr %2769, align 8, !noalias !7
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 40
  %2772 = load double, ptr %2771, align 8, !noalias !7
  %2773 = getelementptr inbounds %struct.rank_t, ptr %2753, i64 %2747, i32 4
  %2774 = load double, ptr %2773, align 8, !noalias !7
  %2775 = fsub double %2772, %2774
  store double %.lcssa713, ptr %2748, align 8
  store double %2768, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %.lcssa714, ptr %.sroa.6.0..sroa_idx.i461, align 8
  store double %2775, ptr %.sroa.8.0..sroa_idx.i, align 8
  br label %rank_box.exit413.i

rank_box.exit413.i:                               ; preds = %2750, %.critedge.i
  %.sroa.8.0.i = phi double [ %2775, %2750 ], [ %.sroa.8.0.copyload.i, %.critedge.i ]
  %.sroa.6.0.i = phi double [ %.lcssa714, %2750 ], [ %.sroa.6.0.copyload.i462, %.critedge.i ]
  %.sroa.5.0.i = phi double [ %2768, %2750 ], [ %.sroa.5.0.copyload.i, %.critedge.i ]
  %.sroa.0542.0.i = phi double [ %.lcssa713, %2750 ], [ %.sroa.0542.0.copyload.i, %.critedge.i ]
  %2776 = icmp eq i64 %.sroa.16.0.lcssa.i, %.sroa.33.0.lcssa.i
  br i1 %2776, label %2777, label %boxes_append.exit420.i

2777:                                             ; preds = %rank_box.exit413.i
  %2778 = icmp eq i64 %.sroa.33.0.lcssa.i, 0
  %2779 = shl i64 %.sroa.33.0.lcssa.i, 1
  %spec.select.i.i416.i = select i1 %2778, i64 1, i64 %2779
  %mul.ov.i.i417.i = icmp ugt i64 %spec.select.i.i416.i, 576460752303423487
  br i1 %mul.ov.i.i417.i, label %2789, label %2780

2780:                                             ; preds = %2777
  %2781 = shl nuw i64 %spec.select.i.i416.i, 5
  %2782 = call ptr @realloc(ptr noundef %.sroa.0587.0.lcssa.i, i64 noundef %2781) #27
  %2783 = icmp eq ptr %2782, null
  br i1 %2783, label %2789, label %2784

2784:                                             ; preds = %2780
  %2785 = shl i64 %.sroa.33.0.lcssa.i, 5
  %2786 = getelementptr inbounds i8, ptr %2782, i64 %2785
  %2787 = sub i64 %spec.select.i.i416.i, %.sroa.33.0.lcssa.i
  %2788 = shl i64 %2787, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2786, i8 0, i64 %2788, i1 false)
  br label %boxes_append.exit420.i

2789:                                             ; preds = %2780, %2777
  %.0.i.ph.i419.i = phi i32 [ 12, %2780 ], [ 34, %2777 ]
  %2790 = load ptr, ptr @stderr, align 8
  %2791 = call ptr @strerror(i32 noundef %.0.i.ph.i419.i) #23
  %2792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2790, ptr noundef nonnull @.str.40, ptr noundef %2791) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit420.i:                           ; preds = %2784, %rank_box.exit413.i
  %.sroa.0587.3.i = phi ptr [ %2782, %2784 ], [ %.sroa.0587.0.lcssa.i, %rank_box.exit413.i ]
  %2793 = getelementptr inbounds %struct.boxf, ptr %.sroa.0587.3.i, i64 %.sroa.16.0.lcssa.i
  store double %.sroa.0542.0.i, ptr %2793, align 8
  %.sroa.4884.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2793, i64 8
  store double %.sroa.5.0.i, ptr %.sroa.4884.0..sroa_idx.i, align 8
  %.sroa.5885.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2793, i64 16
  store double %.sroa.6.0.i, ptr %.sroa.5885.0..sroa_idx.i, align 8
  %.sroa.6886.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2793, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6886.0..sroa_idx.i, align 8
  %.val366.i = load ptr, ptr %.lcssa.i, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %.val366.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.0777.0.copyload784.i = load double, ptr %27, align 8
  %.sroa.26.0.copyload813.i = load double, ptr %.sroa.26.0..sroa_idx812.i, align 8
  %2794 = select i1 %2088, ptr %24, ptr %.1.lcssa.i
  %2795 = load i32, ptr %.1.lcssa.i, align 8
  %2796 = and i32 %2795, 3
  %2797 = icmp eq i32 %2796, 2
  %.1.sroa.gep317.i = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 56
  %.sroa.gep318.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -8
  %.sroa.sel319.i = select i1 %2797, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  %2798 = load ptr, ptr %.sroa.sel319.i, align 8
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 16
  %2800 = load ptr, ptr %2799, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 216
  %2802 = load i8, ptr %2801, align 8
  %2803 = icmp eq i8 %2802, 1
  br i1 %2803, label %2804, label %spline_merge.exit421.i

2804:                                             ; preds = %boxes_append.exit420.i
  %2805 = getelementptr inbounds nuw i8, ptr %2800, i64 264
  %2806 = load i64, ptr %2805, align 8
  %2807 = icmp ugt i64 %2806, 1
  br i1 %2807, label %spline_merge.exit421.i, label %2808

2808:                                             ; preds = %2804
  %2809 = getelementptr inbounds nuw i8, ptr %2800, i64 280
  %2810 = load i64, ptr %2809, align 8
  %2811 = icmp ugt i64 %2810, 1
  br label %spline_merge.exit421.i

spline_merge.exit421.i:                           ; preds = %2808, %2804, %boxes_append.exit420.i
  %2812 = phi i1 [ false, %boxes_append.exit420.i ], [ true, %2804 ], [ %2811, %2808 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %2794, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2812) #23
  %2813 = load i32, ptr %517, align 4
  %2814 = add nsw i32 %2813, -1
  %2815 = sext i32 %2814 to i64
  %.idx350.i = shl nsw i64 %2815, 5
  %gep = getelementptr i8, ptr %602, i64 %.idx350.i
  %2816 = load double, ptr %gep, align 8
  %2817 = load ptr, ptr %.lcssa.i, align 8
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 40
  %2819 = load double, ptr %2818, align 8
  %2820 = load ptr, ptr %45, align 8
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 264
  %2822 = load ptr, ptr %2821, align 8
  %2823 = getelementptr inbounds nuw i8, ptr %2817, i64 360
  %2824 = load i32, ptr %2823, align 8
  %2825 = sext i32 %2824 to i64
  %2826 = getelementptr inbounds %struct.rank_t, ptr %2822, i64 %2825, i32 5
  %2827 = load double, ptr %2826, align 8
  %2828 = fadd double %2819, %2827
  %2829 = fcmp olt double %.sroa.0777.0.copyload784.i, %.sroa.26.0.copyload813.i
  %2830 = fcmp olt double %2816, %2828
  %or.cond924.i = select i1 %2829, i1 %2830, i1 false
  br i1 %or.cond924.i, label %2831, label %2835

2831:                                             ; preds = %spline_merge.exit421.i
  %2832 = add nsw i32 %2813, 1
  store i32 %2832, ptr %517, align 4
  %2833 = sext i32 %2813 to i64
  %2834 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2833
  store double %.sroa.0777.0.copyload784.i, ptr %2834, align 8
  %.sroa.16788.0..sroa_idx797.i = getelementptr inbounds nuw i8, ptr %2834, i64 8
  store double %2816, ptr %.sroa.16788.0..sroa_idx797.i, align 8
  %.sroa.26.0..sroa_idx814.i = getelementptr inbounds nuw i8, ptr %2834, i64 16
  store double %.sroa.26.0.copyload813.i, ptr %.sroa.26.0..sroa_idx814.i, align 8
  %.sroa.34.0..sroa_idx831.i = getelementptr inbounds nuw i8, ptr %2834, i64 24
  store double %2828, ptr %.sroa.34.0..sroa_idx831.i, align 8
  br label %2835

2835:                                             ; preds = %2831, %spline_merge.exit421.i
  %2836 = trunc i64 %.sroa.16.0.lcssa.i to i32
  %2837 = add i32 %2836, 1
  call fastcc void @completeregularpath(ptr noundef nonnull %43, ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef %26, ptr noundef %27, ptr noundef nonnull %.sroa.0587.3.i, i32 noundef %2837)
  call void @free(ptr noundef nonnull %.sroa.0587.3.i) #23
  store i32 0, ptr %33, align 4
  br i1 %513, label %.thread917.i, label %2839

.thread917.i:                                     ; preds = %2835
  %2838 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %.pr921.i = load i32, ptr %33, align 4
  br label %2849

2839:                                             ; preds = %2835
  %2840 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %2841 = load i32, ptr %33, align 4
  %2842 = icmp sgt i32 %2841, 4
  %or.cond5.i = select i1 %438, i1 %2842, i1 false
  br i1 %or.cond5.i, label %.preheader927.thread.i, label %2849

.preheader927.thread.i:                           ; preds = %2839
  %2843 = getelementptr inbounds nuw i8, ptr %2840, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2843, ptr noundef nonnull align 8 dereferenceable(16) %2840, i64 16, i1 false)
  %2844 = getelementptr inbounds nuw i8, ptr %2840, i64 48
  %2845 = getelementptr inbounds nuw i8, ptr %2840, i64 32
  %2846 = zext nneg i32 %2841 to i64
  %2847 = getelementptr %struct.pointf_s, ptr %2840, i64 %2846
  %2848 = getelementptr i8, ptr %2847, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2845, ptr noundef nonnull align 8 dereferenceable(16) %2848, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2844, ptr noundef nonnull align 8 dereferenceable(16) %2848, i64 16, i1 false)
  store i32 4, ptr %33, align 4
  br label %.lr.ph1079.preheader.i

2849:                                             ; preds = %2839, %.thread917.i
  %2850 = phi i32 [ %.pr921.i, %.thread917.i ], [ %2841, %2839 ]
  %.0295920.i = phi ptr [ %2838, %.thread917.i ], [ %2840, %2839 ]
  %2851 = icmp eq i32 %2850, 0
  br i1 %2851, label %2854, label %.preheader927.i

.preheader927.i:                                  ; preds = %2849
  %2852 = icmp sgt i32 %2850, 0
  br i1 %2852, label %.lr.ph1079.preheader.i, label %._crit_edge1080.i

.lr.ph1079.preheader.i:                           ; preds = %.preheader927.i, %.preheader927.thread.i
  %2853 = phi i32 [ 4, %.preheader927.thread.i ], [ %2850, %.preheader927.i ]
  %.029592012201222.i = phi ptr [ %2840, %.preheader927.thread.i ], [ %.0295920.i, %.preheader927.i ]
  br label %.lr.ph1079.i

2854:                                             ; preds = %2849
  call void @free(ptr noundef %.0295920.i) #23
  br label %make_regular_edge.exit

.lr.ph1079.i:                                     ; preds = %points_append.exit432.i, %.lr.ph1079.preheader.i
  %2855 = phi i32 [ %2853, %.lr.ph1079.preheader.i ], [ %2877, %points_append.exit432.i ]
  %indvars.iv1183.i = phi i64 [ 0, %.lr.ph1079.preheader.i ], [ %indvars.iv.next1184.i, %points_append.exit432.i ]
  %.sroa.0653.41077.i = phi ptr [ %.sroa.0653.2.ph.lcssa.i, %.lr.ph1079.preheader.i ], [ %.sroa.0653.8.i, %points_append.exit432.i ]
  %.sroa.55.41076.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.lr.ph1079.preheader.i ], [ %2879, %points_append.exit432.i ]
  %.sroa.118.41075.i = phi i64 [ %.sroa.118.2.ph.lcssa.i, %.lr.ph1079.preheader.i ], [ %.sroa.118.8.i, %points_append.exit432.i ]
  %2856 = getelementptr inbounds nuw %struct.pointf_s, ptr %.029592012201222.i, i64 %indvars.iv1183.i
  %2857 = load double, ptr %2856, align 8
  %2858 = getelementptr inbounds nuw i8, ptr %2856, i64 8
  %2859 = load double, ptr %2858, align 8
  %2860 = icmp eq i64 %.sroa.55.41076.i, %.sroa.118.41075.i
  br i1 %2860, label %2861, label %points_append.exit432.i

2861:                                             ; preds = %.lr.ph1079.i
  %2862 = icmp eq i64 %.sroa.55.41076.i, 0
  %2863 = shl i64 %.sroa.55.41076.i, 1
  %spec.select.i.i428.i = select i1 %2862, i64 1, i64 %2863
  %mul.ov.i.i429.i = icmp ugt i64 %spec.select.i.i428.i, 1152921504606846975
  br i1 %mul.ov.i.i429.i, label %2873, label %2864

2864:                                             ; preds = %2861
  %2865 = shl nuw i64 %spec.select.i.i428.i, 4
  %2866 = call ptr @realloc(ptr noundef %.sroa.0653.41077.i, i64 noundef %2865) #27
  %2867 = icmp eq ptr %2866, null
  br i1 %2867, label %2873, label %2868

2868:                                             ; preds = %2864
  %2869 = shl i64 %.sroa.55.41076.i, 4
  %2870 = getelementptr inbounds i8, ptr %2866, i64 %2869
  %2871 = sub i64 %spec.select.i.i428.i, %.sroa.55.41076.i
  %2872 = shl i64 %2871, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2870, i8 0, i64 %2872, i1 false)
  %.pre1211.i = load i32, ptr %33, align 4
  br label %points_append.exit432.i

2873:                                             ; preds = %2864, %2861
  %.0.i.ph.i431.i = phi i32 [ 12, %2864 ], [ 34, %2861 ]
  %2874 = load ptr, ptr @stderr, align 8
  %2875 = call ptr @strerror(i32 noundef %.0.i.ph.i431.i) #23
  %2876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2874, ptr noundef nonnull @.str.40, ptr noundef %2875) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit432.i:                          ; preds = %2868, %.lr.ph1079.i
  %2877 = phi i32 [ %.pre1211.i, %2868 ], [ %2855, %.lr.ph1079.i ]
  %.sroa.118.8.i = phi i64 [ %spec.select.i.i428.i, %2868 ], [ %.sroa.118.41075.i, %.lr.ph1079.i ]
  %.sroa.0653.8.i = phi ptr [ %2866, %2868 ], [ %.sroa.0653.41077.i, %.lr.ph1079.i ]
  %2878 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.8.i, i64 %.sroa.55.41076.i
  store double %2857, ptr %2878, align 8
  %.sroa.2.0..sroa_idx.i.i427.i = getelementptr inbounds nuw i8, ptr %2878, i64 8
  store double %2859, ptr %.sroa.2.0..sroa_idx.i.i427.i, align 8
  %2879 = add i64 %.sroa.55.41076.i, 1
  %indvars.iv.next1184.i = add nuw nsw i64 %indvars.iv1183.i, 1
  %2880 = sext i32 %2877 to i64
  %2881 = icmp slt i64 %indvars.iv.next1184.i, %2880
  br i1 %2881, label %.lr.ph1079.i, label %._crit_edge1080.i

._crit_edge1080.i:                                ; preds = %points_append.exit432.i, %.preheader927.i
  %.029592012201223.i = phi ptr [ %.0295920.i, %.preheader927.i ], [ %.029592012201222.i, %points_append.exit432.i ]
  %.sroa.55.4.lcssa.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.preheader927.i ], [ %2879, %points_append.exit432.i ]
  %.sroa.0653.4.lcssa.i = phi ptr [ %.sroa.0653.2.ph.lcssa.i, %.preheader927.i ], [ %.sroa.0653.8.i, %points_append.exit432.i ]
  call void @free(ptr noundef %.029592012201223.i) #23
  call fastcc void @recover_slack(ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %43)
  br i1 %2088, label %2882, label %2886

2882:                                             ; preds = %._crit_edge1080.i
  %2883 = load i32, ptr %24, align 8
  %2884 = and i32 %2883, 3
  %2885 = icmp eq i32 %2884, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2885, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  br label %2890

2886:                                             ; preds = %._crit_edge1080.i
  %2887 = load i32, ptr %.1.lcssa.i, align 8
  %2888 = and i32 %2887, 3
  %2889 = icmp eq i32 %2888, 2
  %.sroa.sel322.i = select i1 %2889, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  br label %2890

2890:                                             ; preds = %2886, %2882
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2882 ], [ %.sroa.sel322.i, %2886 ]
  %2891 = load ptr, ptr %.in.i, align 8
  br label %2892

2892:                                             ; preds = %2890, %makeLineEdge.exit.i
  %.sroa.55.1.i = phi i64 [ %.sroa.55.4.lcssa.i, %2890 ], [ %2337, %makeLineEdge.exit.i ]
  %.sroa.0653.1.i = phi ptr [ %.sroa.0653.4.lcssa.i, %2890 ], [ %.sroa.0653.9.i, %makeLineEdge.exit.i ]
  %.0891.i = phi ptr [ %2891, %2890 ], [ %.1316.i, %makeLineEdge.exit.i ]
  %2893 = icmp eq i32 %.0327.lcssa, 1
  br i1 %2893, label %2894, label %2895

2894:                                             ; preds = %2892
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0891.i, ptr noundef %.sroa.0653.1.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  br label %make_regular_edge.exit

2895:                                             ; preds = %2892
  %2896 = icmp ugt i64 %.sroa.55.1.i, 2
  br i1 %2896, label %.lr.ph1085.i, label %.preheader926.i

.lr.ph1085.i:                                     ; preds = %2895
  %2897 = add nsw i32 %.0327.lcssa, -1
  %2898 = mul nsw i32 %2897, %175
  %2899 = sdiv i32 %2898, 2
  %2900 = sitofp i32 %2899 to double
  br label %2901

.preheader926.i:                                  ; preds = %2895
  %.not1114.i = icmp eq i64 %.sroa.55.1.i, 0
  br i1 %.not1114.i, label %._crit_edge1091.i, label %.lr.ph1090.i.preheader

2901:                                             ; preds = %2901, %.lr.ph1085.i
  %2902 = phi i64 [ 2, %.lr.ph1085.i ], [ %2906, %2901 ]
  %.02941083.i = phi i64 [ 1, %.lr.ph1085.i ], [ %2902, %2901 ]
  %2903 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02941083.i
  %2904 = load double, ptr %2903, align 8
  %2905 = fsub double %2904, %2900
  store double %2905, ptr %2903, align 8
  %2906 = add nuw i64 %2902, 1
  %exitcond.not.i = icmp eq i64 %2906, %.sroa.55.1.i
  br i1 %exitcond.not.i, label %.lr.ph1090.i.preheader, label %2901

.lr.ph1090.i.preheader:                           ; preds = %2901, %.preheader926.i
  br label %.lr.ph1090.i

.lr.ph1090.i:                                     ; preds = %.lr.ph1090.i.preheader, %points_append.exit440.i
  %.02931089.i = phi i64 [ %2926, %points_append.exit440.i ], [ 0, %.lr.ph1090.i.preheader ]
  %.sroa.0622.01088.i = phi ptr [ %.sroa.0622.3.i, %points_append.exit440.i ], [ null, %.lr.ph1090.i.preheader ]
  %.sroa.32.01086.i = phi i64 [ %.sroa.32.3.i, %points_append.exit440.i ], [ 0, %.lr.ph1090.i.preheader ]
  %2907 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02931089.i
  %.sroa.0.0.copyload.i.i463 = load double, ptr %2907, align 8
  %.sroa.2.0..sroa_idx.i.i464 = getelementptr inbounds nuw i8, ptr %2907, i64 8
  %.sroa.2.0.copyload.i.i465 = load double, ptr %.sroa.2.0..sroa_idx.i.i464, align 8
  %2908 = icmp eq i64 %.02931089.i, %.sroa.32.01086.i
  br i1 %2908, label %2909, label %points_append.exit440.i

2909:                                             ; preds = %.lr.ph1090.i
  %2910 = icmp eq i64 %.02931089.i, 0
  %2911 = shl i64 %.02931089.i, 1
  %spec.select.i.i436.i = select i1 %2910, i64 1, i64 %2911
  %mul.ov.i.i437.i = icmp ugt i64 %spec.select.i.i436.i, 1152921504606846975
  br i1 %mul.ov.i.i437.i, label %2921, label %2912

2912:                                             ; preds = %2909
  %2913 = shl nuw i64 %spec.select.i.i436.i, 4
  %2914 = call ptr @realloc(ptr noundef %.sroa.0622.01088.i, i64 noundef %2913) #27
  %2915 = icmp eq ptr %2914, null
  br i1 %2915, label %2921, label %2916

2916:                                             ; preds = %2912
  %2917 = shl i64 %.02931089.i, 4
  %2918 = getelementptr inbounds i8, ptr %2914, i64 %2917
  %2919 = sub i64 %spec.select.i.i436.i, %.02931089.i
  %2920 = shl i64 %2919, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2918, i8 0, i64 %2920, i1 false)
  br label %points_append.exit440.i

2921:                                             ; preds = %2912, %2909
  %.0.i.ph.i439.i = phi i32 [ 12, %2912 ], [ 34, %2909 ]
  %2922 = load ptr, ptr @stderr, align 8
  %2923 = call ptr @strerror(i32 noundef %.0.i.ph.i439.i) #23
  %2924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2922, ptr noundef nonnull @.str.40, ptr noundef %2923) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit440.i:                          ; preds = %2916, %.lr.ph1090.i
  %.sroa.32.3.i = phi i64 [ %spec.select.i.i436.i, %2916 ], [ %.sroa.32.01086.i, %.lr.ph1090.i ]
  %.sroa.0622.3.i = phi ptr [ %2914, %2916 ], [ %.sroa.0622.01088.i, %.lr.ph1090.i ]
  %2925 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0622.3.i, i64 %.02931089.i
  store double %.sroa.0.0.copyload.i.i463, ptr %2925, align 8
  %.sroa.2.0..sroa_idx.i.i435.i = getelementptr inbounds nuw i8, ptr %2925, i64 8
  store double %.sroa.2.0.copyload.i.i465, ptr %.sroa.2.0..sroa_idx.i.i435.i, align 8
  %2926 = add nuw i64 %.02931089.i, 1
  %exitcond1186.not.i = icmp eq i64 %2926, %.sroa.55.1.i
  br i1 %exitcond1186.not.i, label %._crit_edge1091.i, label %.lr.ph1090.i

._crit_edge1091.i:                                ; preds = %points_append.exit440.i, %.preheader926.i
  %.not11141226.i = phi i1 [ true, %.preheader926.i ], [ false, %points_append.exit440.i ]
  %.sroa.32.0.lcssa.i = phi i64 [ 0, %.preheader926.i ], [ %.sroa.32.3.i, %points_append.exit440.i ]
  %.sroa.0622.0.lcssa.i = phi ptr [ null, %.preheader926.i ], [ %.sroa.0622.3.i, %points_append.exit440.i ]
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0891.i, ptr noundef %.sroa.0622.0.lcssa.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  %wide.trip.count.i = zext nneg i32 %.0327.lcssa to i64
  br label %2927

2927:                                             ; preds = %._crit_edge1103.i, %._crit_edge1091.i
  %indvars.iv1189.i = phi i64 [ 1, %._crit_edge1091.i ], [ %indvars.iv.next1190.i, %._crit_edge1103.i ]
  %.sroa.0622.11108.i = phi ptr [ %.sroa.0622.0.lcssa.i, %._crit_edge1091.i ], [ %.sroa.0622.2.lcssa.i, %._crit_edge1103.i ]
  %.sroa.32.11107.i = phi i64 [ %.sroa.32.0.lcssa.i, %._crit_edge1091.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge1103.i ]
  %gep.i = getelementptr ptr, ptr %610, i64 %indvars.iv1189.i
  %2928 = load ptr, ptr %gep.i, align 8
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 16
  %2930 = load ptr, ptr %2929, align 8
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 220
  %2932 = load i32, ptr %2931, align 4
  %2933 = and i32 %2932, 32
  %.not.i466 = icmp eq i32 %2933, 0
  br i1 %.not.i466, label %2960, label %2934

2934:                                             ; preds = %2927
  %2935 = load ptr, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2935, ptr noundef nonnull align 8 dereferenceable(240) %2930, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %2928, i64 64, i1 false)
  store ptr %2935, ptr %500, align 8
  %2936 = load i32, ptr %2928, align 8
  %2937 = and i32 %2936, 3
  %2938 = icmp eq i32 %2937, 2
  %.idx361.i = select i1 %2938, i64 0, i64 -64
  %2939 = getelementptr inbounds i8, ptr %2928, i64 %.idx361.i
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 56
  %2941 = load ptr, ptr %2940, align 8
  %2942 = load i32, ptr %25, align 8
  %2943 = and i32 %2942, 3
  %2944 = icmp eq i32 %2943, 3
  %.sroa.sel334.i = select i1 %2944, ptr %.sroa.gep332.i, ptr %.sroa.gep333.i
  store ptr %2941, ptr %.sroa.sel334.i, align 8
  %2945 = load i32, ptr %2928, align 8
  %2946 = and i32 %2945, 3
  %2947 = icmp eq i32 %2946, 3
  %.idx362.i = select i1 %2947, i64 0, i64 64
  %2948 = getelementptr inbounds nuw i8, ptr %2928, i64 %.idx362.i
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 56
  %2950 = load ptr, ptr %2949, align 8
  %2951 = icmp eq i32 %2943, 2
  %.sroa.sel331.i = select i1 %2951, ptr %.sroa.gep332.i, ptr %.sroa.gep330.i
  store ptr %2950, ptr %.sroa.sel331.i, align 8
  %2952 = getelementptr inbounds nuw i8, ptr %2935, i64 24
  %2953 = load ptr, ptr %2929, align 8
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2952, ptr noundef nonnull align 8 dereferenceable(48) %2954, i64 48, i1 false)
  %2955 = getelementptr inbounds nuw i8, ptr %2935, i64 72
  %2956 = load ptr, ptr %2929, align 8
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2955, ptr noundef nonnull align 8 dereferenceable(48) %2957, i64 48, i1 false)
  %2958 = getelementptr inbounds nuw i8, ptr %2935, i64 152
  store i8 1, ptr %2958, align 8
  %2959 = getelementptr inbounds nuw i8, ptr %2935, i64 160
  store ptr %2928, ptr %2959, align 8
  br label %2960

2960:                                             ; preds = %2934, %2927
  %.2.i = phi ptr [ %25, %2934 ], [ %2928, %2927 ]
  br i1 %2896, label %.lr.ph1097.i, label %.preheader.i467

.preheader.i467:                                  ; preds = %.lr.ph1097.i, %2960
  br i1 %.not11141226.i, label %._crit_edge1103.i, label %.lr.ph1102.i

.lr.ph1097.i:                                     ; preds = %2960, %.lr.ph1097.i
  %2961 = phi i64 [ %2965, %.lr.ph1097.i ], [ 2, %2960 ]
  %.02861095.i = phi i64 [ %2961, %.lr.ph1097.i ], [ 1, %2960 ]
  %2962 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02861095.i
  %2963 = load double, ptr %2962, align 8
  %2964 = fadd double %2963, %522
  store double %2964, ptr %2962, align 8
  %2965 = add nuw i64 %2961, 1
  %exitcond1187.not.i = icmp eq i64 %2965, %.sroa.55.1.i
  br i1 %exitcond1187.not.i, label %.preheader.i467, label %.lr.ph1097.i

.lr.ph1102.i:                                     ; preds = %.preheader.i467, %points_append.exit453.i
  %.02851101.i = phi i64 [ %2985, %points_append.exit453.i ], [ 0, %.preheader.i467 ]
  %.sroa.0622.21100.i = phi ptr [ %.sroa.0622.4.i, %points_append.exit453.i ], [ %.sroa.0622.11108.i, %.preheader.i467 ]
  %.sroa.32.21098.i = phi i64 [ %.sroa.32.4.i, %points_append.exit453.i ], [ %.sroa.32.11107.i, %.preheader.i467 ]
  %2966 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02851101.i
  %.sroa.0.0.copyload.i441.i = load double, ptr %2966, align 8
  %.sroa.2.0..sroa_idx.i442.i = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %.sroa.2.0.copyload.i443.i = load double, ptr %.sroa.2.0..sroa_idx.i442.i, align 8
  %2967 = icmp eq i64 %.02851101.i, %.sroa.32.21098.i
  br i1 %2967, label %2968, label %points_append.exit453.i

2968:                                             ; preds = %.lr.ph1102.i
  %2969 = icmp eq i64 %.02851101.i, 0
  %2970 = shl i64 %.02851101.i, 1
  %spec.select.i.i449.i = select i1 %2969, i64 1, i64 %2970
  %mul.ov.i.i450.i = icmp ugt i64 %spec.select.i.i449.i, 1152921504606846975
  br i1 %mul.ov.i.i450.i, label %2980, label %2971

2971:                                             ; preds = %2968
  %2972 = shl nuw i64 %spec.select.i.i449.i, 4
  %2973 = call ptr @realloc(ptr noundef %.sroa.0622.21100.i, i64 noundef %2972) #27
  %2974 = icmp eq ptr %2973, null
  br i1 %2974, label %2980, label %2975

2975:                                             ; preds = %2971
  %2976 = shl i64 %.02851101.i, 4
  %2977 = getelementptr inbounds i8, ptr %2973, i64 %2976
  %2978 = sub i64 %spec.select.i.i449.i, %.02851101.i
  %2979 = shl i64 %2978, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2977, i8 0, i64 %2979, i1 false)
  br label %points_append.exit453.i

2980:                                             ; preds = %2971, %2968
  %.0.i.ph.i452.i = phi i32 [ 12, %2971 ], [ 34, %2968 ]
  %2981 = load ptr, ptr @stderr, align 8
  %2982 = call ptr @strerror(i32 noundef %.0.i.ph.i452.i) #23
  %2983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2981, ptr noundef nonnull @.str.40, ptr noundef %2982) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit453.i:                          ; preds = %2975, %.lr.ph1102.i
  %.sroa.32.4.i = phi i64 [ %spec.select.i.i449.i, %2975 ], [ %.sroa.32.21098.i, %.lr.ph1102.i ]
  %.sroa.0622.4.i = phi ptr [ %2973, %2975 ], [ %.sroa.0622.21100.i, %.lr.ph1102.i ]
  %2984 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0622.4.i, i64 %.02851101.i
  store double %.sroa.0.0.copyload.i441.i, ptr %2984, align 8
  %.sroa.2.0..sroa_idx.i.i448.i = getelementptr inbounds nuw i8, ptr %2984, i64 8
  store double %.sroa.2.0.copyload.i443.i, ptr %.sroa.2.0..sroa_idx.i.i448.i, align 8
  %2985 = add nuw i64 %.02851101.i, 1
  %exitcond1188.not.i = icmp eq i64 %2985, %.sroa.55.1.i
  br i1 %exitcond1188.not.i, label %._crit_edge1103.i, label %.lr.ph1102.i

._crit_edge1103.i:                                ; preds = %points_append.exit453.i, %.preheader.i467
  %.sroa.32.2.lcssa.i = phi i64 [ %.sroa.32.11107.i, %.preheader.i467 ], [ %.sroa.32.4.i, %points_append.exit453.i ]
  %.sroa.17.1.lcssa.i = phi i64 [ 0, %.preheader.i467 ], [ %.sroa.55.1.i, %points_append.exit453.i ]
  %.sroa.0622.2.lcssa.i = phi ptr [ %.sroa.0622.11108.i, %.preheader.i467 ], [ %.sroa.0622.4.i, %points_append.exit453.i ]
  %2986 = load i32, ptr %.2.i, align 8
  %2987 = and i32 %2986, 3
  %2988 = icmp eq i32 %2987, 2
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2988, i64 56, i64 -8
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.2.i, i64 %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2989 = load ptr, ptr %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @clip_and_install(ptr noundef nonnull %.2.i, ptr noundef %2989, ptr noundef %.sroa.0622.2.lcssa.i, i64 noundef %.sroa.17.1.lcssa.i, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next1190.i = add nuw nsw i64 %indvars.iv1189.i, 1
  %exitcond1192.not.i = icmp eq i64 %indvars.iv.next1190.i, %wide.trip.count.i
  br i1 %exitcond1192.not.i, label %._crit_edge1112.i, label %2927

._crit_edge1112.i:                                ; preds = %._crit_edge1103.i
  call void @free(ptr noundef %.sroa.0653.1.i) #23
  br label %make_regular_edge.exit

make_regular_edge.exit:                           ; preds = %2604, %2854, %2894, %._crit_edge1112.i
  %.sroa.0622.1.lcssa.sink.i = phi ptr [ %.sroa.0622.2.lcssa.i, %._crit_edge1112.i ], [ %.sroa.0653.1.i, %2894 ], [ %.sroa.0653.2.ph.lcssa.i, %2854 ], [ %.sroa.0653.2.ph1056.i833, %2604 ]
  call void @free(ptr noundef %.sroa.0622.1.lcssa.sink.i) #23
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
  br label %.loopexit627

.loopexit627:                                     ; preds = %888, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge884
  %2990 = icmp slt i32 %.2.lcssa, %.0324.lcssa
  br i1 %2990, label %608, label %._crit_edge888

._crit_edge888:                                   ; preds = %.loopexit627, %.loopexit631
  %2991 = load ptr, ptr %45, align 8
  %2992 = getelementptr inbounds nuw i8, ptr %2991, i64 256
  %.1329895 = load ptr, ptr %2992, align 8
  %.not378896 = icmp eq ptr %.1329895, null
  br i1 %.not378896, label %._crit_edge900, label %.lr.ph899

.lr.ph899:                                        ; preds = %._crit_edge888, %3047
  %.1329897 = phi ptr [ %.1329, %3047 ], [ %.1329895, %._crit_edge888 ]
  %2993 = getelementptr inbounds nuw i8, ptr %.1329897, i64 16
  %2994 = load ptr, ptr %2993, align 8
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i64 216
  %2996 = load i8, ptr %2995, align 8
  %2997 = icmp eq i8 %2996, 1
  br i1 %2997, label %2998, label %3047

2998:                                             ; preds = %.lr.ph899
  %2999 = getelementptr inbounds nuw i8, ptr %2994, i64 136
  %3000 = load ptr, ptr %2999, align 8
  %.not380 = icmp eq ptr %3000, null
  br i1 %.not380, label %3047, label %3001

3001:                                             ; preds = %2998
  %3002 = getelementptr inbounds nuw i8, ptr %2994, i64 264
  %3003 = load i64, ptr %3002, align 8
  %3004 = icmp eq i64 %3003, 0
  br i1 %3004, label %place_vnlabel.exit483, label %3005

3005:                                             ; preds = %3001
  %3006 = getelementptr inbounds nuw i8, ptr %2994, i64 272
  %3007 = load ptr, ptr %3006, align 8
  br label %3008

3008:                                             ; preds = %3008, %3005
  %.0.in.i476 = phi ptr [ %3007, %3005 ], [ %3013, %3008 ]
  %.0.i477 = load ptr, ptr %.0.in.i476, align 8
  %3009 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 16
  %3010 = load ptr, ptr %3009, align 8
  %3011 = getelementptr inbounds nuw i8, ptr %3010, i64 152
  %3012 = load i8, ptr %3011, align 8
  %.not.i478 = icmp eq i8 %3012, 0
  %3013 = getelementptr inbounds nuw i8, ptr %3010, i64 160
  br i1 %.not.i478, label %3014, label %3008

3014:                                             ; preds = %3008
  %3015 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 16
  %3016 = getelementptr inbounds nuw i8, ptr %3010, i64 120
  %3017 = load ptr, ptr %3016, align 8
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 40
  %.sroa.0.0.copyload.i479 = load double, ptr %3018, align 8
  %.sroa.2.0..sroa_idx.i480 = getelementptr inbounds nuw i8, ptr %3017, i64 48
  %.sroa.2.0.copyload.i481 = load double, ptr %.sroa.2.0..sroa_idx.i480, align 8
  %3019 = call ptr @agraphof(ptr noundef nonnull %.1329897) #23
  %3020 = getelementptr inbounds nuw i8, ptr %3019, i64 16
  %3021 = load ptr, ptr %3020, align 8
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 132
  %3023 = load i32, ptr %3022, align 4
  %3024 = and i32 %3023, 1
  %.not12.i482 = icmp eq i32 %3024, 0
  %3025 = select i1 %.not12.i482, double %.sroa.0.0.copyload.i479, double %.sroa.2.0.copyload.i481
  %3026 = load ptr, ptr %2993, align 8
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 32
  %3028 = load double, ptr %3027, align 8
  %3029 = fmul double %3025, 5.000000e-01
  %3030 = fadd double %3028, %3029
  %3031 = load ptr, ptr %3015, align 8
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 120
  %3033 = load ptr, ptr %3032, align 8
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 72
  store double %3030, ptr %3034, align 8
  %3035 = load ptr, ptr %2993, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 40
  %3037 = load double, ptr %3036, align 8
  %3038 = load ptr, ptr %3015, align 8
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 120
  %3040 = load ptr, ptr %3039, align 8
  %3041 = getelementptr inbounds nuw i8, ptr %3040, i64 80
  store double %3037, ptr %3041, align 8
  %3042 = load ptr, ptr %3015, align 8
  %3043 = getelementptr inbounds nuw i8, ptr %3042, i64 120
  %3044 = load ptr, ptr %3043, align 8
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 105
  store i8 1, ptr %3045, align 1
  %.pre1107 = load ptr, ptr %2993, align 8
  %.phi.trans.insert1108 = getelementptr inbounds nuw i8, ptr %.pre1107, i64 136
  %.pre1109 = load ptr, ptr %.phi.trans.insert1108, align 8
  br label %place_vnlabel.exit483

place_vnlabel.exit483:                            ; preds = %3001, %3014
  %3046 = phi ptr [ %3000, %3001 ], [ %.pre1109, %3014 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3046) #23
  %.pre1110 = load ptr, ptr %2993, align 8
  br label %3047

3047:                                             ; preds = %.lr.ph899, %2998, %place_vnlabel.exit483
  %3048 = phi ptr [ %2994, %.lr.ph899 ], [ %2994, %2998 ], [ %.pre1110, %place_vnlabel.exit483 ]
  %3049 = getelementptr inbounds nuw i8, ptr %3048, i64 240
  %.1329 = load ptr, ptr %3049, align 8
  %.not378 = icmp eq ptr %.1329, null
  br i1 %.not378, label %._crit_edge900, label %.lr.ph899

._crit_edge900:                                   ; preds = %3047, %._crit_edge888
  %.not379 = icmp eq i32 %1, 0
  br i1 %.not379, label %edge_normalize.exit, label %3050

3050:                                             ; preds = %._crit_edge900
  %3051 = call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i484 = icmp eq ptr %3051, null
  br i1 %.not18.i484, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3050, %._crit_edge.i486
  %.019.i = phi ptr [ %3094, %._crit_edge.i486 ], [ %3051, %3050 ]
  %3052 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not1416.i = icmp eq ptr %3052, null
  br i1 %.not1416.i, label %._crit_edge.i486, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.lr.ph21.i, %3092
  %.01217.i = phi ptr [ %3093, %3092 ], [ %3052, %.lr.ph21.i ]
  %3053 = load ptr, ptr @sinfo, align 8
  %3054 = call zeroext i1 %3053(ptr noundef nonnull %.01217.i) #23
  br i1 %3054, label %3055, label %3092

3055:                                             ; preds = %.lr.ph.i485
  %3056 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %3057 = load ptr, ptr %3056, align 8
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 16
  %3059 = load ptr, ptr %3058, align 8
  %.not15.i = icmp eq ptr %3059, null
  br i1 %.not15.i, label %3092, label %3060

3060:                                             ; preds = %3055
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  %3061 = getelementptr inbounds nuw i8, ptr %3059, i64 8
  %3062 = load i64, ptr %3061, align 8
  %3063 = lshr i64 %3062, 1
  %.not.i.i488 = icmp ult i64 %3062, 2
  br i1 %.not.i.i488, label %.preheader.i.i490, label %.lr.ph.i.i489

.preheader.i.i490:                                ; preds = %.lr.ph.i.i489, %3060
  %.not22.i.i491 = icmp eq i64 %3062, 0
  br i1 %.not22.i.i491, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i489:                                    ; preds = %3060, %.lr.ph.i.i489
  %.01819.i.i = phi i64 [ %3071, %.lr.ph.i.i489 ], [ 0, %3060 ]
  %3064 = load ptr, ptr %3059, align 8
  %3065 = getelementptr inbounds nuw %struct.bezier, ptr %3064, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %3065, i64 56, i1 false)
  %3066 = xor i64 %.01819.i.i, -1
  %3067 = add i64 %3062, %3066
  %3068 = getelementptr inbounds %struct.bezier, ptr %3064, i64 %3067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3065, ptr noundef nonnull align 8 dereferenceable(56) %3068, i64 56, i1 false)
  %3069 = load ptr, ptr %3059, align 8
  %3070 = getelementptr inbounds %struct.bezier, ptr %3069, i64 %3067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3070, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %3071 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3071, %3063
  br i1 %exitcond.not.i.i, label %.preheader.i.i490, label %.lr.ph.i.i489

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i490, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3091, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i490 ]
  %3072 = load ptr, ptr %3059, align 8
  %3073 = getelementptr inbounds %struct.bezier, ptr %3072, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %3074 = getelementptr inbounds nuw i8, ptr %3073, i64 8
  %3075 = load i64, ptr %3074, align 8
  %3076 = lshr i64 %3075, 1
  %.not.i.i.i = icmp ult i64 %3075, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3084, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  %3077 = load ptr, ptr %3073, align 8
  %3078 = getelementptr inbounds nuw %struct.pointf_s, ptr %3077, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3078, i64 16, i1 false)
  %3079 = xor i64 %.022.i.i.i, -1
  %3080 = add i64 %3075, %3079
  %3081 = getelementptr inbounds %struct.pointf_s, ptr %3077, i64 %3080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3078, ptr noundef nonnull align 8 dereferenceable(16) %3081, i64 16, i1 false)
  %3082 = load ptr, ptr %3073, align 8
  %3083 = getelementptr inbounds %struct.pointf_s, ptr %3082, i64 %3080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3083, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %3084 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3084, %3076
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3085 = getelementptr inbounds nuw i8, ptr %3073, i64 16
  %3086 = load i32, ptr %3085, align 8
  %3087 = getelementptr inbounds nuw i8, ptr %3073, i64 20
  %3088 = load i32, ptr %3087, align 4
  store i32 %3088, ptr %3085, align 8
  store i32 %3086, ptr %3087, align 4
  %3089 = getelementptr inbounds nuw i8, ptr %3073, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3089, i64 16, i1 false)
  %3090 = getelementptr inbounds nuw i8, ptr %3073, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3089, ptr noundef nonnull align 8 dereferenceable(16) %3090, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3090, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %3091 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3091, %3062
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  br label %3092

3092:                                             ; preds = %swap_spline.exit.i, %3055, %.lr.ph.i485
  %3093 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #23
  %.not14.i = icmp eq ptr %3093, null
  br i1 %.not14.i, label %._crit_edge.i486, label %.lr.ph.i485

._crit_edge.i486:                                 ; preds = %3092, %.lr.ph21.i
  %3094 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i487 = icmp eq ptr %3094, null
  br i1 %.not.i487, label %edge_normalize.exit, label %.lr.ph21.i

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.thread24.i, %resetRW.exit425, %103
  %.sink1259 = phi i32 [ 1, %103 ], [ 0, %resetRW.exit425 ], [ 1, %place_vnlabel.exit.thread24.i ]
  call void @orthoEdges(ptr noundef %0, i32 noundef %.sink1259) #23
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i486, %edge_normalize.exit.sink.split, %3050, %._crit_edge900
  %3095 = phi ptr [ %436, %._crit_edge900 ], [ %436, %3050 ], [ undef, %edge_normalize.exit.sink.split ], [ %436, %._crit_edge.i486 ]
  %.0337 = phi ptr [ %.1338.lcssa, %._crit_edge900 ], [ %.1338.lcssa, %3050 ], [ null, %edge_normalize.exit.sink.split ], [ %.1338.lcssa, %._crit_edge.i486 ]
  %3096 = load ptr, ptr @E_headlabel, align 8
  %3097 = icmp ne ptr %3096, null
  %3098 = load ptr, ptr @E_taillabel, align 8
  %3099 = icmp ne ptr %3098, null
  %or.cond = select i1 %3097, i1 true, i1 %3099
  br i1 %or.cond, label %3100, label %.loopexit626

3100:                                             ; preds = %edge_normalize.exit
  %3101 = load ptr, ptr @E_labelangle, align 8
  %3102 = icmp ne ptr %3101, null
  %3103 = load ptr, ptr @E_labeldistance, align 8
  %3104 = icmp ne ptr %3103, null
  %or.cond3 = select i1 %3102, i1 true, i1 %3104
  br i1 %or.cond3, label %3105, label %.loopexit626

3105:                                             ; preds = %3100
  %3106 = call ptr @agfstnode(ptr noundef %0) #23
  %.not410909 = icmp eq ptr %3106, null
  br i1 %.not410909, label %.loopexit626, label %.lr.ph912

.lr.ph912:                                        ; preds = %3105, %.loopexit
  %.2330910 = phi ptr [ %3146, %.loopexit ], [ %3106, %3105 ]
  %3107 = load ptr, ptr @E_headlabel, align 8
  %.not411 = icmp eq ptr %3107, null
  br i1 %.not411, label %.loopexit625, label %3108

3108:                                             ; preds = %.lr.ph912
  %3109 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2330910) #23
  %.not412901 = icmp eq ptr %3109, null
  br i1 %.not412901, label %.loopexit625, label %.lr.ph904

.lr.ph904:                                        ; preds = %3108, %3129
  %.0331902 = phi ptr [ %3130, %3129 ], [ %3109, %3108 ]
  %3110 = load i32, ptr %.0331902, align 8
  %3111 = and i32 %3110, 3
  %3112 = icmp eq i32 %3111, 2
  %3113 = getelementptr inbounds i8, ptr %.0331902, i64 -64
  %3114 = select i1 %3112, ptr %.0331902, ptr %3113
  %3115 = getelementptr inbounds nuw i8, ptr %3114, i64 16
  %3116 = load ptr, ptr %3115, align 8
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 128
  %3118 = load ptr, ptr %3117, align 8
  %.not417 = icmp eq ptr %3118, null
  br i1 %.not417, label %3129, label %3119

3119:                                             ; preds = %.lr.ph904
  %3120 = call i32 @place_portlabel(ptr noundef nonnull %3114, i1 noundef zeroext true) #23
  %3121 = load i32, ptr %.0331902, align 8
  %3122 = and i32 %3121, 3
  %3123 = icmp eq i32 %3122, 2
  %3124 = select i1 %3123, ptr %.0331902, ptr %3113
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i64 16
  %3126 = load ptr, ptr %3125, align 8
  %3127 = getelementptr inbounds nuw i8, ptr %3126, i64 128
  %3128 = load ptr, ptr %3127, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3128) #23
  br label %3129

3129:                                             ; preds = %.lr.ph904, %3119
  %3130 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0331902) #23
  %.not412 = icmp eq ptr %3130, null
  br i1 %.not412, label %.loopexit625, label %.lr.ph904

.loopexit625:                                     ; preds = %3129, %3108, %.lr.ph912
  %3131 = load ptr, ptr @E_taillabel, align 8
  %.not413 = icmp eq ptr %3131, null
  br i1 %.not413, label %.loopexit, label %3132

3132:                                             ; preds = %.loopexit625
  %3133 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2330910) #23
  %.not414905 = icmp eq ptr %3133, null
  br i1 %.not414905, label %.loopexit, label %.lr.ph908

.lr.ph908:                                        ; preds = %3132, %3144
  %.1332906 = phi ptr [ %3145, %3144 ], [ %3133, %3132 ]
  %3134 = getelementptr inbounds nuw i8, ptr %.1332906, i64 16
  %3135 = load ptr, ptr %3134, align 8
  %3136 = getelementptr inbounds nuw i8, ptr %3135, i64 136
  %3137 = load ptr, ptr %3136, align 8
  %.not415 = icmp eq ptr %3137, null
  br i1 %.not415, label %3144, label %3138

3138:                                             ; preds = %.lr.ph908
  %3139 = call i32 @place_portlabel(ptr noundef nonnull %.1332906, i1 noundef zeroext false) #23
  %.not416 = icmp eq i32 %3139, 0
  br i1 %.not416, label %3144, label %3140

3140:                                             ; preds = %3138
  %3141 = load ptr, ptr %3134, align 8
  %3142 = getelementptr inbounds nuw i8, ptr %3141, i64 136
  %3143 = load ptr, ptr %3142, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3143) #23
  br label %3144

3144:                                             ; preds = %.lr.ph908, %3140, %3138
  %3145 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1332906) #23
  %.not414 = icmp eq ptr %3145, null
  br i1 %.not414, label %.loopexit, label %.lr.ph908

.loopexit:                                        ; preds = %3144, %3132, %.loopexit625
  %3146 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2330910) #23
  %.not410 = icmp eq ptr %3146, null
  br i1 %.not410, label %.loopexit626, label %.lr.ph912

.loopexit626:                                     ; preds = %.loopexit, %3105, %3100, %edge_normalize.exit
  switch i16 %49, label %3147 [
    i16 8, label %3148
    i16 4, label %3148
  ]

3147:                                             ; preds = %.loopexit626
  call void @free(ptr noundef %3095) #23
  call void @routesplinesterm() #23
  br label %3148

3148:                                             ; preds = %.loopexit626, %.loopexit626, %3147
  call void @free(ptr noundef %.0337) #23
  %3149 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %3150 = load ptr, ptr %3149, align 8
  call void @free(ptr noundef %3150) #23
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %3151

3151:                                             ; preds = %170, %2, %3148
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp samesign ult i32 %13, %18
  br i1 %19, label %portcmp.exit.thread, label %20

20:                                               ; preds = %2
  %21 = icmp samesign ugt i32 %13, %18
  br i1 %21, label %portcmp.exit.thread, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %.0.i = phi ptr [ %25, %.preheader ], [ %7, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.preheader.i, label %.preheader

.preheader.i:                                     ; preds = %.preheader, %.preheader.i
  %.1.i = phi ptr [ %29, %.preheader.i ], [ %.0.i, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  %.not8.i = icmp eq ptr %29, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i

getmainedge.exit:                                 ; preds = %.preheader.i, %getmainedge.exit
  %.0.i174 = phi ptr [ %33, %getmainedge.exit ], [ %8, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i174, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  %.not.i175 = icmp eq ptr %33, null
  br i1 %.not.i175, label %.preheader.i176, label %getmainedge.exit

.preheader.i176:                                  ; preds = %getmainedge.exit, %.preheader.i176
  %.1.i177 = phi ptr [ %37, %.preheader.i176 ], [ %.0.i174, %getmainedge.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.1.i177, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not8.i178 = icmp eq ptr %37, null
  br i1 %.not8.i178, label %getmainedge.exit179, label %.preheader.i176

getmainedge.exit179:                              ; preds = %.preheader.i176
  %38 = load i32, ptr %.1.i, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  %.idx = select i1 %40, i64 0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %39, 2
  %.idx163 = select i1 %48, i64 0, i64 -64
  %49 = getelementptr inbounds i8, ptr %.1.i, i64 %.idx163
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %47, %55
  %57 = load i32, ptr %.1.i177, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  %.idx164 = select i1 %59, i64 0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.1.i177, i64 %.idx164
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %58, 2
  %.idx165 = select i1 %67, i64 0, i64 -64
  %68 = getelementptr inbounds i8, ptr %.1.i177, i64 %.idx165
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 360
  %74 = load i32, ptr %73, align 8
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
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %85 = load double, ptr %84, align 8
  %86 = fsub double %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %90 = load double, ptr %89, align 8
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
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  %spec.select = select i1 %112, ptr %7, ptr %.1.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %.pre, i64 220
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
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %115, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %116, i64 64, i1 false)
  store ptr %3, ptr %6, align 8
  %120 = load i32, ptr %116, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 2
  %.idx166 = select i1 %122, i64 0, i64 -64
  %123 = getelementptr inbounds i8, ptr %116, i64 %.idx166
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 3
  %.sroa.gep138 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.gep139 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.sel140 = select i1 %128, ptr %.sroa.gep138, ptr %.sroa.gep139
  store ptr %125, ptr %.sroa.sel140, align 8
  %129 = load i32, ptr %116, align 8
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 3
  %.idx167 = select i1 %131, i64 0, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx167
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq i32 %127, 2
  %.sroa.gep137 = getelementptr inbounds nuw i8, ptr %5, i64 -8
  %.sroa.sel = select i1 %135, ptr %.sroa.gep138, ptr %.sroa.gep137
  store ptr %134, ptr %.sroa.sel, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %137 = load ptr, ptr %119, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(48) %138, i64 48, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %140 = load ptr, ptr %119, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %141, i64 48, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %116, ptr %143, align 8
  %.pre211 = load ptr, ptr %14, align 8
  br label %144

144:                                              ; preds = %118, %113
  %145 = phi ptr [ %3, %118 ], [ %115, %113 ]
  %146 = phi ptr [ %.pre211, %118 ], [ %15, %113 ]
  %.0135 = phi ptr [ %5, %118 ], [ %116, %113 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %spec.select173 = select i1 %153, ptr %8, ptr %.1.i177
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %spec.select173, i64 16
  %.pre213 = load ptr, ptr %.phi.trans.insert212, align 8
  br label %154

154:                                              ; preds = %150, %144
  %155 = phi ptr [ %146, %144 ], [ %.pre213, %150 ]
  %156 = phi ptr [ %8, %144 ], [ %spec.select173, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 220
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 32
  %.not168 = icmp eq i32 %159, 0
  br i1 %.not168, label %184, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %155, i64 240, i1 false)
  %.sroa.0.0.copyload216 = load i32, ptr %156, align 8
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 56
  %.sroa.4219.0.copyload = load ptr, ptr %.sroa.4219.0..sroa_idx, align 8
  store ptr %.sroa.4219.0.copyload, ptr %.sroa.4219, align 8
  %162 = load i32, ptr %156, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  %.idx169 = select i1 %164, i64 0, i64 -64
  %165 = getelementptr inbounds i8, ptr %156, i64 %.idx169
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = and i32 %.sroa.0.0.copyload216, 3
  %169 = icmp eq i32 %168, 3
  %.sroa.sel146 = select i1 %169, ptr %.sroa.4219, ptr %.sroa.6
  store ptr %167, ptr %.sroa.sel146, align 8
  %170 = load i32, ptr %156, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 3
  %.idx170 = select i1 %172, i64 0, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx170
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %.sroa.4219, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %177 = load ptr, ptr %161, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull align 8 dereferenceable(48) %178, i64 48, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %180 = load ptr, ptr %161, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(48) %181, i64 48, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i8 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %156, ptr %183, align 8
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8
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
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %.sroa.0195.0.copyload = load double, ptr %204, align 1
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 80
  %.sroa.4196.0.copyload = load double, ptr %.sroa.4196.0..sroa_idx, align 1
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 104
  %.sroa.5198.0.copyload = load i8, ptr %.sroa.5198.0..sroa_idx, align 1
  %.sroa.0190.0.copyload = load double, ptr %203, align 1
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 80
  %.sroa.4191.0.copyload = load double, ptr %.sroa.4191.0..sroa_idx, align 1
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 104
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
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 220
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 192
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 220
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 192
  %227 = icmp samesign ult i32 %222, %226
  br i1 %227, label %portcmp.exit.thread, label %228

228:                                              ; preds = %218
  %229 = icmp samesign ugt i32 %222, %226
  br i1 %229, label %portcmp.exit.thread, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %7, align 8
  %232 = lshr i32 %231, 4
  %233 = load i32, ptr %8, align 8
  %234 = lshr i32 %233, 4
  %235 = icmp samesign ult i32 %232, %234
  br i1 %235, label %portcmp.exit.thread, label %236

236:                                              ; preds = %230
  %237 = icmp samesign ugt i32 %232, %234
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
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2

7:                                                ; preds = %2
  %8 = load i32, ptr %.0, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  %.idx = select i1 %10, i64 0, i64 -64
  %11 = getelementptr inbounds i8, ptr %.0, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %9, 3
  %.idx25 = select i1 %18, i64 0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %17, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %7
  %28 = icmp slt i32 %17, %25
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 364
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %33 = load i32, ptr %32, align 4
  %.not26 = icmp slt i32 %31, %33
  br label %34

34:                                               ; preds = %29, %27, %7
  %.021 = phi i1 [ false, %7 ], [ true, %27 ], [ %.not26, %29 ]
  ret i1 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @spline_merge(ptr nocapture noundef readonly %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 280
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
  %9 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
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
  %27 = icmp sgt i32 %2, 1
  br i1 %27, label %.thread, label %34

.thread:                                          ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %.16.val, i64 96
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
  %.sroa.1270.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.1270.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = tail call double @llvm.fmuladd.f64(double %19, double 2.000000e+00, double %25)
  %43 = fdiv double %42, 3.000000e+00
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %47 = tail call double @llvm.fmuladd.f64(double %25, double 2.000000e+00, double %19)
  %48 = fdiv double %47, 3.000000e+00
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.sroa.12.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.sroa.12.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %5, i64 152
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  call void @clip_and_install(ptr noundef nonnull %61, ptr noundef %68, ptr noundef nonnull %5, i64 noundef 10, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @makeFlatEnd(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef nonnull %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef nonnull initializes((0, 32), (48, 52)) %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca %struct.boxf, align 8
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %9, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %0, ptr noundef %1, ptr %.val, ptr noundef null, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.023.0.copyload = load double, ptr %5, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 4, ptr %10, align 8
  br i1 %6, label %11, label %12

11:                                               ; preds = %7
  tail call void @beginpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #23
  br label %13

12:                                               ; preds = %7
  tail call void @endpath(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false) #23
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %.idx = shl nsw i64 %18, 5
  %.offs = or disjoint i64 %.idx, 16
  %19 = getelementptr inbounds i8, ptr %14, i64 %.offs
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %31, i32 5
  %33 = load double, ptr %32, align 8
  %34 = fadd double %24, %33
  %35 = fcmp olt double %.sroa.023.0.copyload, %.sroa.8.0.copyload
  %36 = fcmp olt double %21, %34
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %13
  %38 = add nsw i32 %16, 1
  store i32 %38, ptr %15, align 4
  %39 = sext i32 %16 to i64
  %40 = getelementptr inbounds [20 x %struct.boxf], ptr %14, i64 0, i64 %39
  store double %.sroa.023.0.copyload, ptr %40, align 8
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %21, ptr %.sroa.5.0..sroa_idx26, align 8
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx30, align 8
  %.sroa.10.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double %34, ptr %.sroa.10.0..sroa_idx34, align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i.i = load i8, ptr %15, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %27 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %26
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  br i1 %.not, label %24, label %13

13:                                               ; preds = %2
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %25, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.07.0.copyload = load double, ptr %15, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.39.0.copyload = load double, ptr %.sroa.39.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload = load double, ptr %16, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare void @dot_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @agclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @maximal_bbox(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 initializes((0, 32)) %0, ptr noundef readonly %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture readonly %.16.val, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #17 {
  %6 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 104
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sitofp i32 %23 to double
  %25 = fadd double %21, %24
  br label %48

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %32 = load double, ptr %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 5.000000e-01
  %42 = fadd double %33, %41
  br label %48

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %.16.val, i64 216
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.16.val, i64 136
  %70 = load ptr, ptr %69, align 8
  %.not90 = icmp eq ptr %70, null
  br i1 %.not90, label %73, label %71

71:                                               ; preds = %68
  %72 = fadd double %7, 1.000000e+01
  br label %78

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds nuw i8, ptr %.16.val, i64 112
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
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = sitofp i32 %88 to double
  %90 = fsub double %86, %89
  br label %113

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %97 = load double, ptr %96, align 8
  %98 = fsub double %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 5.000000e-01
  %107 = fsub double %98, %106
  br label %113

108:                                              ; preds = %91
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %131, ptr %132, align 8
  br i1 %67, label %133, label %143

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.16.val, i64 136
  %135 = load ptr, ptr %134, align 8
  %.not95 = icmp eq ptr %135, null
  br i1 %.not95, label %143, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.16.val, i64 112
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = fsub double %131, %138
  store double %140, ptr %139, align 8
  %141 = fcmp olt double %140, %storemerge
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store double %7, ptr %139, align 8
  br label %143

143:                                              ; preds = %136, %142, %133, %130
  %144 = getelementptr inbounds nuw i8, ptr %.16.val, i64 40
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.16.val, i64 360
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %148, i32 4
  %150 = load double, ptr %149, align 8
  %151 = fsub double %145, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.rank_t, ptr %.val.val, i64 %148, i32 5
  %154 = load double, ptr %153, align 8
  %155 = fadd double %145, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %155, ptr %156, align 8
  ret void
}

declare void @beginpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @endpath(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @neighbor(ptr nocapture readonly %.16.val.264.val, ptr nocapture readonly %.16.val1, ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 364
  %5 = load i32, ptr %4, align 4
  %.04 = add nsw i32 %5, %2
  %6 = icmp sgt i32 %.04, -1
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.16.val1, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.rank_t, ptr %.16.val.264.val, i64 %9
  %11 = load i32, ptr %10, align 8
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
  %18 = load ptr, ptr %12, align 8
  %19 = zext nneg i32 %.05 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %.thread [
    i8 1, label %26
    i8 0, label %.critedge
  ]

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %.critedge

.thread:                                          ; preds = %17, %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 364
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, %5
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 280
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
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 272
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %.0508.i, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %.idx61.i = select i1 %51, i64 0, i64 -64
  %52 = getelementptr inbounds i8, ptr %.0508.i, i64 %.idx61.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %48, %54
  br i1 %55, label %.thread.i, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 364
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 364
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %60, %64
  %.not62.i = xor i1 %31, %65
  br i1 %.not62.i, label %66, label %pathscross.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %69 = load i64, ptr %68, align 8
  %.not63.i = icmp eq i64 %69, 1
  br i1 %.not63.i, label %70, label %.thread.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %67, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %79 = load i64, ptr %78, align 8
  %.not64.i = icmp eq i64 %79, 1
  br i1 %.not64.i, label %80, label %.thread.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.thread.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %77, align 8
  %86 = load ptr, ptr %85, align 8
  br i1 %42, label %41, label %.thread.i

.thread.i:                                        ; preds = %84, %80, %74, %70, %66, %41, %36, %34
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 1
  %or.cond3.i = and i1 %14, %89
  br i1 %or.cond3.i, label %90, label %.critedge

90:                                               ; preds = %.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 256
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
  %99 = getelementptr inbounds nuw i8, ptr %.15310.i, i64 %.idx65.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %.15111.i, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 3
  %.idx66.i = select i1 %104, i64 0, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.15111.i, i64 %.idx66.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %101, %107
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 364
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 364
  %117 = load i32, ptr %116, align 4
  %118 = icmp sle i32 %113, %117
  %.not67.i = xor i1 %31, %118
  br i1 %.not67.i, label %119, label %pathscross.exit

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %122 = load i64, ptr %121, align 8
  %.not68.i = icmp eq i64 %122, 1
  br i1 %.not68.i, label %123, label %.critedge

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %120, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 264
  %132 = load i64, ptr %131, align 8
  %.not69.i = icmp eq i64 %132, 1
  br i1 %.not69.i, label %133, label %.critedge

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 216
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
  %3 = getelementptr inbounds nuw i8, ptr %.16.val, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 336
  %8 = load ptr, ptr %7, align 8
  br label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  %.idx = select i1 %19, i64 0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq i32 %18, 2
  %.idx59 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %16, i64 %.idx59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %9, %6
  %.051 = phi ptr [ %8, %6 ], [ %26, %9 ]
  %.0 = phi ptr [ %8, %6 ], [ %34, %9 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 336
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
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %.idx60 = select i1 %55, i64 0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx60
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 336
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
  %66 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 32
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %69 = load double, ptr %68, align 8
  %70 = fcmp ugt double %67, %69
  br i1 %70, label %cl_vninside.exit.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 48
  %73 = load double, ptr %72, align 8
  %74 = fcmp ugt double %69, %73
  br i1 %74, label %cl_vninside.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 40
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %79 = load double, ptr %78, align 8
  %80 = fcmp ugt double %77, %79
  br i1 %80, label %cl_vninside.exit.thread, label %cl_vninside.exit

cl_vninside.exit:                                 ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %spec.select71.val, i64 56
  %82 = load double, ptr %81, align 8
  %83 = fcmp ugt double %79, %82
  br i1 %83, label %cl_vninside.exit.thread, label %cl_vninside.exit80.thread

cl_vninside.exit.thread:                          ; preds = %75, %64, %71, %cl_vninside.exit, %45
  %84 = icmp eq i32 %54, 2
  %.idx63 = select i1 %84, i64 0, i64 -64
  %85 = getelementptr inbounds i8, ptr %52, i64 %.idx63
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 336
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
  %95 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 32
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %98 = load double, ptr %97, align 8
  %99 = fcmp ugt double %96, %98
  br i1 %99, label %cl_vninside.exit80.thread, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 48
  %102 = load double, ptr %101, align 8
  %103 = fcmp ugt double %98, %102
  br i1 %103, label %cl_vninside.exit80.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 40
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %108 = load double, ptr %107, align 8
  %109 = fcmp ugt double %106, %108
  br i1 %109, label %cl_vninside.exit80.thread, label %cl_vninside.exit80

cl_vninside.exit80:                               ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %spec.select74.val, i64 56
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 364
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 364
  %36 = load i32, ptr %35, align 4
  %.not106 = icmp sgt i32 %24, %36
  br i1 %.not106, label %37, label %68

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 364
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %36, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55, %53
  br label %68

68:                                               ; preds = %67, %55, %47, %43, %25
  %.1.i = phi ptr [ %.02431.i, %25 ], [ %.02431.i, %43 ], [ %.02431.i, %47 ], [ %26, %67 ], [ %.02431.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.next.i
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 364
  %81 = load i32, ptr %80, align 4
  %.not107 = icmp sgt i32 %81, %24
  br i1 %.not107, label %82, label %113

82:                                               ; preds = %.lr.ph.i44
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %113, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 364
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, %81
  br i1 %111, label %112, label %113

112:                                              ; preds = %100, %98
  br label %113

113:                                              ; preds = %112, %100, %92, %88, %.lr.ph.i44
  %.1.i52 = phi ptr [ %.02431.i49, %.lr.ph.i44 ], [ %.02431.i49, %88 ], [ %.02431.i49, %92 ], [ %71, %112 ], [ %.02431.i49, %100 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i48, 1
  %114 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.next.i53
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not30.i58 = icmp eq ptr %133, null
  br i1 %.not30.i58, label %.thread103, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.thread
  %invariant.gep.i60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %134 = icmp eq i32 %124, 3
  %.idx27.i61 = select i1 %134, i64 0, i64 64
  %gep.i62 = getelementptr inbounds nuw i8, ptr %invariant.gep.i60, i64 %.idx27.i61
  %135 = load ptr, ptr %gep.i62, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 364
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
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx29.i65
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 364
  %151 = load i32, ptr %150, align 4
  %.not108 = icmp sgt i32 %139, %151
  br i1 %.not108, label %152, label %183

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %183, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
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
  %174 = getelementptr inbounds nuw i8, ptr %.02431.i64, i64 %.idx28.i66
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 364
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %151, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %170, %168
  br label %183

183:                                              ; preds = %182, %170, %162, %158, %140
  %.1.i67 = phi ptr [ %.02431.i64, %140 ], [ %.02431.i64, %158 ], [ %.02431.i64, %162 ], [ %141, %182 ], [ %.02431.i64, %170 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i63, 1
  %184 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.next.i68
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
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx29.i79
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 364
  %196 = load i32, ptr %195, align 4
  %.not109 = icmp sgt i32 %196, %139
  br i1 %.not109, label %197, label %228

197:                                              ; preds = %.lr.ph.i73
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 160
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %228, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
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
  %219 = getelementptr inbounds nuw i8, ptr %.02431.i78, i64 %.idx28.i80
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 364
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, %196
  br i1 %226, label %227, label %228

227:                                              ; preds = %215, %213
  br label %228

228:                                              ; preds = %227, %215, %207, %203, %.lr.ph.i73
  %.1.i81 = phi ptr [ %.02431.i78, %.lr.ph.i73 ], [ %.02431.i78, %203 ], [ %.02431.i78, %207 ], [ %186, %227 ], [ %.02431.i78, %215 ]
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i77, 1
  %229 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.next.i82
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
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread103
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %242

242:                                              ; preds = %.lr.ph, %242
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %242 ]
  %243 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %241, i64 0, i64 %indvars.iv
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %243) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %238, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %242, label %._crit_edge

._crit_edge:                                      ; preds = %242, %.thread103
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %253 = getelementptr inbounds nuw %struct.boxf, ptr %5, i64 %indvars.iv120
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef byval(%struct.boxf) align 8 %253) #23
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %.lr.ph113, %._crit_edge
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge114
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %258 = zext nneg i32 %255 to i64
  br label %259

259:                                              ; preds = %.lr.ph117, %259
  %indvars.iv123 = phi i64 [ %258, %.lr.ph117 ], [ %indvars.iv.next124, %259 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %260 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %257, i64 0, i64 %indvars.iv.next124
  tail call void @add_box(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.boxf) align 8 %260) #23
  %261 = icmp samesign ugt i64 %indvars.iv123, 1
  br i1 %261, label %259, label %._crit_edge118

._crit_edge118:                                   ; preds = %259, %._crit_edge114
  %.not72.i = icmp sgt i32 %248, %251
  br i1 %.not72.i, label %.preheader.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %._crit_edge118
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %263 = sext i32 %248 to i64
  %264 = add nsw i32 %250, -2
  br label %270

.preheader.i:                                     ; preds = %297, %._crit_edge118
  %265 = load i32, ptr %247, align 8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %.lr.ph75.i, label %adjustregularpath.exit

.lr.ph75.i:                                       ; preds = %.preheader.i
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 16
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
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 16
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
  %300 = getelementptr inbounds nuw %struct.boxf, ptr %299, i64 %indvars.iv77.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %301 = getelementptr inbounds nuw %struct.boxf, ptr %299, i64 %indvars.iv.next78.i
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
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %311 = load double, ptr %310, align 8
  %312 = fcmp ogt double %309, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store double %309, ptr %310, align 8
  br label %314

314:                                              ; preds = %313, %307
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 16
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
  %331 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %332 = load double, ptr %331, align 8
  %333 = fcmp ogt double %330, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = fadd double %332, -1.600000e+01
  store double %335, ptr %300, align 8
  br label %336

336:                                              ; preds = %334, %328
  %337 = getelementptr inbounds nuw i8, ptr %300, i64 16
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
  %.0.in44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.045 = load ptr, ptr %.0.in44, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %14

14:                                               ; preds = %.lr.ph48, %62
  %15 = phi ptr [ %7, %.lr.ph48 ], [ %71, %62 ]
  %.047 = phi ptr [ %.045, %.lr.ph48 ], [ %.0, %62 ]
  %.03846 = phi i32 [ 0, %.lr.ph48 ], [ %31, %62 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %17 = tail call zeroext i1 %16(ptr noundef nonnull %.047) #23
  br i1 %17, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %18 = load i32, ptr %12, align 8
  %19 = icmp slt i32 %.03846, %18
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %35, %23
  br i1 %36, label %62, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %40 = load ptr, ptr %39, align 8
  %.not39 = icmp eq ptr %40, null
  %41 = load double, ptr %33, align 8
  %42 = fptosi double %41 to i32
  %43 = load double, ptr %38, align 8
  br i1 %.not39, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 112
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
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double %52, ptr %53, align 8
  %54 = sub nsw i32 %.sink66, %42
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  store double %55, ptr %57, align 8
  %58 = sub nsw i32 %51, %.sink66
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  store double %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %.sink.split, %30
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 272
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 2
  %.idx40 = select i1 %69, i64 0, i64 -64
  %70 = getelementptr inbounds i8, ptr %66, i64 %.idx40
  %.0.in = getelementptr inbounds nuw i8, ptr %70, i64 56
  %.0 = load ptr, ptr %.0.in, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
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
