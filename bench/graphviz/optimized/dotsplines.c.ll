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
  %.sroa.51472 = alloca ptr, align 8
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
  br i1 %52, label %3166, label %53

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
  br i1 %.not375, label %172, label %3166

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
  %.not376742 = icmp sgt i32 %186, %188
  br i1 %.not376742, label %._crit_edge748, label %.lr.ph747.preheader

.lr.ph747.preheader:                              ; preds = %gv_calloc.exit
  %189 = sext i32 %186 to i64
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %._crit_edge739
  %190 = phi ptr [ %173, %.lr.ph747.preheader ], [ %421, %._crit_edge739 ]
  %indvars.iv1015 = phi i64 [ %189, %.lr.ph747.preheader ], [ %indvars.iv.next1016, %._crit_edge739 ]
  %.0322745 = phi i32 [ 0, %.lr.ph747.preheader ], [ %195, %._crit_edge739 ]
  %.0324744 = phi i32 [ 0, %.lr.ph747.preheader ], [ %.1325.lcssa, %._crit_edge739 ]
  %.1338743 = phi ptr [ %179, %.lr.ph747.preheader ], [ %.2339.lcssa, %._crit_edge739 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 264
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.rank_t, ptr %192, i64 %indvars.iv1015
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, %.0322745
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not396 = icmp eq ptr %198, null
  br i1 %.not396, label %211, label %199

199:                                              ; preds = %.lr.ph747
  %200 = load i32, ptr %44, align 8
  %201 = sitofp i32 %200 to double
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %207 = load double, ptr %206, align 8
  %208 = fsub double %205, %207
  %209 = fcmp ogt double %208, %201
  %. = select i1 %209, double %201, double %208
  %210 = fptosi double %. to i32
  store i32 %210, ptr %44, align 8
  br label %211

211:                                              ; preds = %199, %.lr.ph747
  %.not397 = icmp eq i32 %194, 0
  br i1 %.not397, label %.thread, label %215

.thread:                                          ; preds = %211
  %.pre = load i32, ptr %184, align 4
  %212 = load i32, ptr %44, align 8
  %213 = add nsw i32 %212, -16
  store i32 %213, ptr %44, align 8
  %214 = add nsw i32 %.pre, 16
  store i32 %214, ptr %184, align 4
  br label %._crit_edge739

215:                                              ; preds = %211
  %216 = sext i32 %194 to i64
  %217 = getelementptr ptr, ptr %197, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8
  %.not398 = icmp eq ptr %219, null
  %.pre1089 = load i32, ptr %184, align 4
  br i1 %.not398, label %231, label %220

220:                                              ; preds = %215
  %221 = sitofp i32 %.pre1089 to double
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %227 = load double, ptr %226, align 8
  %228 = fadd double %225, %227
  %229 = fcmp olt double %228, %221
  %.418 = select i1 %229, double %221, double %228
  %230 = fptosi double %.418 to i32
  br label %231

231:                                              ; preds = %220, %215
  %232 = phi i32 [ %230, %220 ], [ %.pre1089, %215 ]
  %233 = load i32, ptr %44, align 8
  %234 = add nsw i32 %233, -16
  store i32 %234, ptr %44, align 8
  %235 = add nsw i32 %232, 16
  store i32 %235, ptr %184, align 4
  %236 = icmp sgt i32 %194, 0
  br i1 %236, label %.lr.ph738, label %._crit_edge739

.lr.ph738:                                        ; preds = %231, %.loopexit632
  %indvars.iv1012 = phi i64 [ %indvars.iv.next1013, %.loopexit632 ], [ 0, %231 ]
  %237 = phi ptr [ %416, %.loopexit632 ], [ %192, %231 ]
  %.1325735 = phi i32 [ %.2326, %.loopexit632 ], [ %.0324744, %231 ]
  %.2339734 = phi ptr [ %.3340, %.loopexit632 ], [ %.1338743, %231 ]
  %238 = getelementptr inbounds %struct.rank_t, ptr %237, i64 %indvars.iv1015, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv1012
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  %.not399 = icmp eq ptr %245, null
  br i1 %.not399, label %257, label %246

246:                                              ; preds = %.lr.ph738
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
  %.pre1090 = load ptr, ptr %242, align 8
  br label %257

257:                                              ; preds = %246, %.lr.ph738
  %258 = phi ptr [ %.pre1090, %246 ], [ %243, %.lr.ph738 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 216
  %260 = load i8, ptr %259, align 8
  %.not400 = icmp eq i8 %260, 0
  br i1 %.not400, label %264, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %263 = call zeroext i1 %262(ptr noundef nonnull %241) #23
  br i1 %263, label %._crit_edge1091, label %.loopexit632

._crit_edge1091:                                  ; preds = %261
  %.pre1092 = load ptr, ptr %242, align 8
  br label %264

264:                                              ; preds = %._crit_edge1091, %257
  %265 = phi ptr [ %.pre1092, %._crit_edge1091 ], [ %258, %257 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 272
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %.not401713 = icmp eq ptr %268, null
  br i1 %.not401713, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %264, %286
  %indvars.iv = phi i64 [ %indvars.iv.next, %286 ], [ 0, %264 ]
  %269 = phi ptr [ %291, %286 ], [ %268, %264 ]
  %.3715 = phi i32 [ %.4, %286 ], [ %.1325735, %264 ]
  %.4341714 = phi ptr [ %.5342, %286 ], [ %.2339734, %264 ]
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
  %276 = add nsw i32 %.3715, 1
  %277 = sext i32 %.3715 to i64
  %278 = getelementptr inbounds ptr, ptr %.4341714, i64 %277
  store ptr %269, ptr %278, align 8
  %279 = and i32 %276, 127
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = add nsw i32 %.3715, 129
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 3
  %285 = call ptr @grealloc(ptr noundef nonnull %.4341714, i64 noundef %284) #23
  br label %286

286:                                              ; preds = %281, %.lr.ph, %.lr.ph, %274
  %.5342 = phi ptr [ %.4341714, %.lr.ph ], [ %.4341714, %274 ], [ %.4341714, %.lr.ph ], [ %285, %281 ]
  %.4 = phi i32 [ %.3715, %.lr.ph ], [ %276, %274 ], [ %.3715, %.lr.ph ], [ %276, %281 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load ptr, ptr %242, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 272
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv.next
  %291 = load ptr, ptr %290, align 8
  %.not401 = icmp eq ptr %291, null
  br i1 %.not401, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %286, %264
  %.4341.lcssa = phi ptr [ %.2339734, %264 ], [ %.5342, %286 ]
  %.3.lcssa = phi i32 [ %.1325735, %264 ], [ %.4, %286 ]
  %292 = phi ptr [ %265, %264 ], [ %287, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 288
  %294 = load ptr, ptr %293, align 8
  %.not402 = icmp eq ptr %294, null
  br i1 %.not402, label %.loopexit634, label %.preheader633

.preheader633:                                    ; preds = %._crit_edge
  %295 = load ptr, ptr %294, align 8
  %.not403719 = icmp eq ptr %295, null
  br i1 %.not403719, label %.loopexit634, label %.lr.ph723.preheader

.lr.ph723.preheader:                              ; preds = %.preheader633
  %296 = sext i32 %.3.lcssa to i64
  br label %.lr.ph723

.lr.ph723:                                        ; preds = %.lr.ph723.preheader, %329
  %indvars.iv1000 = phi i64 [ %296, %.lr.ph723.preheader ], [ %indvars.iv.next1001, %329 ]
  %indvars.iv998 = phi i64 [ 0, %.lr.ph723.preheader ], [ %indvars.iv.next999, %329 ]
  %297 = phi ptr [ %295, %.lr.ph723.preheader ], [ %334, %329 ]
  %.7344720 = phi ptr [ %.4341.lcssa, %.lr.ph723.preheader ], [ %.8, %329 ]
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
  %indvars.iv.next1001 = add nsw i64 %indvars.iv1000, 1
  %321 = getelementptr inbounds ptr, ptr %.7344720, i64 %indvars.iv1000
  store ptr %297, ptr %321, align 8
  %322 = trunc nsw i64 %indvars.iv.next1001 to i32
  %323 = and i32 %322, 127
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %.lr.ph723
  %326 = shl i64 %indvars.iv1000, 3
  %327 = add i64 %326, 1032
  %328 = call ptr @grealloc(ptr noundef nonnull %.7344720, i64 noundef %327) #23
  br label %329

329:                                              ; preds = %325, %.lr.ph723
  %.8 = phi ptr [ %.7344720, %.lr.ph723 ], [ %328, %325 ]
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %330 = load ptr, ptr %242, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 288
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv.next999
  %334 = load ptr, ptr %333, align 8
  %.not403 = icmp eq ptr %334, null
  br i1 %.not403, label %.loopexit634, label %.lr.ph723

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
  %.pre1093 = load ptr, ptr %242, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1093, i64 320
  %.pre1094 = load ptr, ptr %.phi.trans.insert, align 8
  br label %349

349:                                              ; preds = %342, %338
  %350 = phi ptr [ %.pre1094, %342 ], [ %337, %338 ]
  %351 = load ptr, ptr %350, align 8
  %.not405726 = icmp eq ptr %351, null
  br i1 %.not405726, label %.loopexit632, label %.lr.ph731.preheader

.lr.ph731.preheader:                              ; preds = %349
  %352 = sext i32 %.5 to i64
  br label %.lr.ph731

.lr.ph731:                                        ; preds = %.lr.ph731.preheader, %408
  %indvars.iv1007 = phi i64 [ %352, %.lr.ph731.preheader ], [ %indvars.iv.next1008, %408 ]
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph731.preheader ], [ %indvars.iv.next1006, %408 ]
  %353 = phi ptr [ %351, %.lr.ph731.preheader ], [ %413, %408 ]
  %.9727 = phi ptr [ %.6343, %.lr.ph731.preheader ], [ %.10, %408 ]
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

365:                                              ; preds = %.lr.ph731
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

376:                                              ; preds = %.lr.ph731
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
  %indvars.iv.next1008 = add nsw i64 %indvars.iv1007, 1
  %400 = getelementptr inbounds ptr, ptr %.9727, i64 %indvars.iv1007
  store ptr %353, ptr %400, align 8
  %401 = trunc nsw i64 %indvars.iv.next1008 to i32
  %402 = and i32 %401, 127
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %setflags.exit
  %405 = shl i64 %indvars.iv1007, 3
  %406 = add i64 %405, 1032
  %407 = call ptr @grealloc(ptr noundef nonnull %.9727, i64 noundef %406) #23
  br label %408

408:                                              ; preds = %404, %setflags.exit
  %.10 = phi ptr [ %.9727, %setflags.exit ], [ %407, %404 ]
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %409 = load ptr, ptr %242, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 320
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv.next1006
  %413 = load ptr, ptr %412, align 8
  %.not405 = icmp eq ptr %413, null
  br i1 %.not405, label %.loopexit632, label %.lr.ph731

.loopexit632:                                     ; preds = %408, %349, %.loopexit634, %261
  %.3340 = phi ptr [ %.6343, %.loopexit634 ], [ %.2339734, %261 ], [ %.6343, %349 ], [ %.10, %408 ]
  %.2326 = phi i32 [ %.5, %.loopexit634 ], [ %.1325735, %261 ], [ %.5, %349 ], [ %401, %408 ]
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %414 = load ptr, ptr %45, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 264
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.rank_t, ptr %416, i64 %indvars.iv1015
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next1013, %419
  br i1 %420, label %.lr.ph738, label %._crit_edge739

._crit_edge739:                                   ; preds = %.loopexit632, %.thread, %231
  %421 = phi ptr [ %190, %231 ], [ %190, %.thread ], [ %414, %.loopexit632 ]
  %.2339.lcssa = phi ptr [ %.1338743, %231 ], [ %.1338743, %.thread ], [ %.3340, %.loopexit632 ]
  %.1325.lcssa = phi i32 [ %.0324744, %231 ], [ %.0324744, %.thread ], [ %.2326, %.loopexit632 ]
  %indvars.iv.next1016 = add nsw i64 %indvars.iv1015, 1
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 348
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %.not376.not = icmp slt i64 %indvars.iv1015, %424
  br i1 %.not376.not, label %.lr.ph747, label %._crit_edge748.loopexit

._crit_edge748.loopexit:                          ; preds = %._crit_edge739
  %425 = trunc nsw i64 %indvars.iv.next1016 to i32
  %426 = add nsw i32 %195, 360
  %427 = sext i32 %426 to i64
  br label %._crit_edge748

._crit_edge748:                                   ; preds = %._crit_edge748.loopexit, %gv_calloc.exit
  %.1338.lcssa = phi ptr [ %179, %gv_calloc.exit ], [ %.2339.lcssa, %._crit_edge748.loopexit ]
  %.0324.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1325.lcssa, %._crit_edge748.loopexit ]
  %.0322.lcssa = phi i64 [ 360, %gv_calloc.exit ], [ %427, %._crit_edge748.loopexit ]
  %.0.lcssa = phi i32 [ %186, %gv_calloc.exit ], [ %425, %._crit_edge748.loopexit ]
  %428 = sext i32 %.0324.lcssa to i64
  call void @qsort(ptr noundef %.1338.lcssa, i64 noundef %428, i64 noundef 8, ptr noundef nonnull @edgecmp) #23
  %429 = call fastcc ptr @gv_calloc(i64 noundef %.0322.lcssa, i64 noundef 32)
  %430 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %429, ptr %430, align 8
  %431 = sext i32 %.0.lcssa to i64
  %432 = call fastcc ptr @gv_calloc(i64 noundef %431, i64 noundef 32)
  %433 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %432, ptr %433, align 8
  %434 = icmp eq i16 %49, 2
  br i1 %434, label %435, label %.loopexit631

435:                                              ; preds = %._crit_edge748
  %436 = load ptr, ptr %45, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 256
  %.0328753 = load ptr, ptr %437, align 8
  %.not377754 = icmp eq ptr %.0328753, null
  br i1 %.not377754, label %.loopexit631, label %.lr.ph757

.lr.ph757:                                        ; preds = %435, %place_vnlabel.exit
  %.0328755 = phi ptr [ %.0328, %place_vnlabel.exit ], [ %.0328753, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0328755, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 216
  %441 = load i8, ptr %440, align 8
  %442 = icmp eq i8 %441, 1
  br i1 %442, label %443, label %place_vnlabel.exit

443:                                              ; preds = %.lr.ph757
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 136
  %445 = load ptr, ptr %444, align 8
  %.not395 = icmp eq ptr %445, null
  br i1 %.not395, label %place_vnlabel.exit, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 264
  %448 = load i64, ptr %447, align 8
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %place_vnlabel.exit, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 272
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %453, %450
  %.0.in.i = phi ptr [ %452, %450 ], [ %458, %453 ]
  %.0.i433 = load ptr, ptr %.0.in.i, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.0.i433, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 152
  %457 = load i8, ptr %456, align 8
  %.not.i434 = icmp eq i8 %457, 0
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 160
  br i1 %.not.i434, label %459, label %453

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %.0.i433, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 120
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %.sroa.0.0.copyload.i = load double, ptr %463, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %462, i64 48
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %464 = call ptr @agraphof(ptr noundef nonnull %.0328755) #23
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 132
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 1
  %.not12.i = icmp eq i32 %469, 0
  %470 = select i1 %.not12.i, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i
  %471 = load ptr, ptr %438, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load double, ptr %472, align 8
  %474 = fmul double %470, 5.000000e-01
  %475 = fadd double %473, %474
  %476 = load ptr, ptr %460, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 72
  store double %475, ptr %479, align 8
  %480 = load ptr, ptr %438, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = load double, ptr %481, align 8
  %483 = load ptr, ptr %460, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 120
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 80
  store double %482, ptr %486, align 8
  %487 = load ptr, ptr %460, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 120
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 105
  store i8 1, ptr %490, align 1
  %.pre1095 = load ptr, ptr %438, align 8
  br label %place_vnlabel.exit

place_vnlabel.exit:                               ; preds = %459, %446, %.lr.ph757, %443
  %491 = phi ptr [ %.pre1095, %459 ], [ %439, %446 ], [ %439, %.lr.ph757 ], [ %439, %443 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 240
  %.0328 = load ptr, ptr %492, align 8
  %.not377 = icmp eq ptr %.0328, null
  br i1 %.not377, label %.loopexit631, label %.lr.ph757

.loopexit631:                                     ; preds = %place_vnlabel.exit, %435, %._crit_edge748
  %493 = icmp sgt i32 %.0324.lcssa, 0
  br i1 %493, label %.lr.ph883, label %._crit_edge884

.lr.ph883:                                        ; preds = %.loopexit631
  %.sroa.gep346 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.gep347 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %.sroa.gep345 = getelementptr inbounds nuw i8, ptr %42, i64 -8
  %494 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.gep326.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.gep327.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  %.sroa.gep324.i = getelementptr inbounds nuw i8, ptr %23, i64 -8
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %500 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.gep307.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.gep308.i = getelementptr inbounds nuw i8, ptr %24, i64 120
  %.sroa.gep305.i = getelementptr inbounds nuw i8, ptr %24, i64 -8
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %506 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %507 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %509 = icmp eq i16 %49, 10
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %511 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %512 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %514 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %515 = getelementptr inbounds nuw i8, ptr %43, i64 81
  %516 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %.sroa.26.0..sroa_idx812.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.gep332.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.gep333.i = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.gep330.i = getelementptr inbounds nuw i8, ptr %25, i64 -8
  %518 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.gep185.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.gep186.i = getelementptr inbounds nuw i8, ptr %35, i64 120
  %.sroa.gep184.i = getelementptr inbounds nuw i8, ptr %35, i64 -8
  %519 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %521 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.14126.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.14126.0..sroa_idx127.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.14.0..sroa_idx101.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %537 = icmp eq i16 %49, 6
  %538 = zext i1 %537 to i32
  %.sroa.8.0..sroa_idx.i.i512 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.sroa.8.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %invariant.gep887 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %545 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.29.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %563 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %569 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %570 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %571 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %572 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %574 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %576 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.8.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %585 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %589 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %591 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %592 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %593 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.1270.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.1270.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %595 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %596 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %597 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %599 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %601 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %602 = getelementptr inbounds nuw i8, ptr %41, i64 160
  br label %603

603:                                              ; preds = %.lr.ph883, %.loopexit627
  %.1881 = phi i32 [ 0, %.lr.ph883 ], [ %.2.lcssa, %.loopexit627 ]
  %604 = sext i32 %.1881 to i64
  %605 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %604
  %606 = load ptr, ptr %605, align 8
  br label %607

607:                                              ; preds = %607, %603
  %.0.i435 = phi ptr [ %606, %603 ], [ %611, %607 ]
  %608 = getelementptr inbounds nuw i8, ptr %.0.i435, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 232
  %611 = load ptr, ptr %610, align 8
  %.not.i436 = icmp eq ptr %611, null
  br i1 %.not.i436, label %.preheader.i, label %607

.preheader.i:                                     ; preds = %607, %.preheader.i
  %.1.i = phi ptr [ %615, %.preheader.i ], [ %.0.i435, %607 ]
  %612 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 160
  %615 = load ptr, ptr %614, align 8
  %.not8.i = icmp eq ptr %615, null
  br i1 %.not8.i, label %getmainedge.exit, label %.preheader.i

getmainedge.exit:                                 ; preds = %.preheader.i
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %619 = load i8, ptr %618, align 8
  %620 = trunc i8 %619 to i1
  br i1 %620, label %625, label %621

621:                                              ; preds = %getmainedge.exit
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 104
  %623 = load i8, ptr %622, align 8
  %624 = trunc i8 %623 to i1
  %spec.select = select i1 %624, ptr %606, ptr %.1.i
  %.phi.trans.insert1096 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre1097 = load ptr, ptr %.phi.trans.insert1096, align 8
  br label %625

625:                                              ; preds = %621, %getmainedge.exit
  %626 = phi ptr [ %617, %getmainedge.exit ], [ %.pre1097, %621 ]
  %.0333 = phi ptr [ %606, %getmainedge.exit ], [ %spec.select, %621 ]
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 220
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, 32
  %.not381 = icmp eq i32 %629, 0
  br i1 %.not381, label %657, label %630

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  %632 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %632, ptr noundef nonnull align 8 dereferenceable(240) %626, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %.0333, i64 64, i1 false)
  store ptr %632, ptr %51, align 8
  %633 = load i32, ptr %.0333, align 8
  %634 = and i32 %633, 3
  %635 = icmp eq i32 %634, 2
  %.idx = select i1 %635, i64 0, i64 -64
  %636 = getelementptr inbounds i8, ptr %.0333, i64 %.idx
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %42, align 8
  %640 = and i32 %639, 3
  %641 = icmp eq i32 %640, 3
  %.sroa.sel348 = select i1 %641, ptr %.sroa.gep346, ptr %.sroa.gep347
  store ptr %638, ptr %.sroa.sel348, align 8
  %642 = load i32, ptr %.0333, align 8
  %643 = and i32 %642, 3
  %644 = icmp eq i32 %643, 3
  %.idx382 = select i1 %644, i64 0, i64 64
  %645 = getelementptr inbounds nuw i8, ptr %.0333, i64 %.idx382
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 56
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq i32 %640, 2
  %.sroa.sel = select i1 %648, ptr %.sroa.gep346, ptr %.sroa.gep345
  store ptr %647, ptr %.sroa.sel, align 8
  %649 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %650 = load ptr, ptr %631, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef nonnull align 8 dereferenceable(48) %651, i64 48, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %632, i64 72
  %653 = load ptr, ptr %631, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %652, ptr noundef nonnull align 8 dereferenceable(48) %654, i64 48, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %632, i64 152
  store i8 1, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %632, i64 160
  store ptr %.0333, ptr %656, align 8
  br label %657

657:                                              ; preds = %630, %625
  %658 = phi ptr [ %632, %630 ], [ %626, %625 ]
  %.1334 = phi ptr [ %42, %630 ], [ %.0333, %625 ]
  %.2758 = add nsw i32 %.1881, 1
  %659 = icmp slt i32 %.2758, %.0324.lcssa
  br i1 %659, label %.lr.ph762, label %portcmp.exit.thread

.lr.ph762:                                        ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %.1334, i64 16
  %661 = sext i32 %.2758 to i64
  %662 = sub i32 %.0324.lcssa, %.1881
  br label %663

663:                                              ; preds = %.lr.ph762, %762
  %664 = phi ptr [ %658, %.lr.ph762 ], [ %763, %762 ]
  %indvars.iv1018 = phi i64 [ %661, %.lr.ph762 ], [ %indvars.iv.next1019, %762 ]
  %.0327759 = phi i32 [ 1, %.lr.ph762 ], [ %764, %762 ]
  %665 = getelementptr inbounds ptr, ptr %.1338.lcssa, i64 %indvars.iv1018
  %666 = load ptr, ptr %665, align 8
  br label %667

667:                                              ; preds = %667, %663
  %.0.i437 = phi ptr [ %666, %663 ], [ %671, %667 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0.i437, i64 16
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 232
  %671 = load ptr, ptr %670, align 8
  %.not.i438 = icmp eq ptr %671, null
  br i1 %.not.i438, label %.preheader.i439, label %667

.preheader.i439:                                  ; preds = %667, %.preheader.i439
  %.1.i440 = phi ptr [ %675, %.preheader.i439 ], [ %.0.i437, %667 ]
  %672 = getelementptr inbounds nuw i8, ptr %.1.i440, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 160
  %675 = load ptr, ptr %674, align 8
  %.not8.i441 = icmp eq ptr %675, null
  br i1 %.not8.i441, label %getmainedge.exit442, label %.preheader.i439

getmainedge.exit442:                              ; preds = %.preheader.i439
  %.not383 = icmp eq ptr %.1.i, %.1.i440
  br i1 %.not383, label %676, label %portcmp.exit.thread.loopexit.split.loop.exit1226

676:                                              ; preds = %getmainedge.exit442
  %677 = load ptr, ptr %616, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 154
  %679 = load i8, ptr %678, align 2
  %.not384 = icmp eq i8 %679, 0
  br i1 %.not384, label %680, label %762

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %684 = load i8, ptr %683, align 8
  %685 = trunc i8 %684 to i1
  br i1 %685, label %690, label %686

686:                                              ; preds = %680
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 104
  %688 = load i8, ptr %687, align 8
  %689 = trunc i8 %688 to i1
  %spec.select419 = select i1 %689, ptr %666, ptr %.1.i440
  %.phi.trans.insert1098 = getelementptr inbounds nuw i8, ptr %spec.select419, i64 16
  %.pre1099 = load ptr, ptr %.phi.trans.insert1098, align 8
  br label %690

690:                                              ; preds = %686, %680
  %691 = phi ptr [ %682, %680 ], [ %.pre1099, %686 ]
  %.0335 = phi ptr [ %666, %680 ], [ %spec.select419, %686 ]
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 220
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 32
  %.not385 = icmp eq i32 %694, 0
  br i1 %.not385, label %715, label %695

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %.0335, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %41, ptr noundef nonnull align 8 dereferenceable(240) %691, i64 240, i1 false)
  %.sroa.0.0.copyload1470 = load i32, ptr %.0335, align 8
  %.sroa.51472.0..0335.sroa_idx = getelementptr inbounds nuw i8, ptr %.0335, i64 56
  %.sroa.51472.0.copyload = load ptr, ptr %.sroa.51472.0..0335.sroa_idx, align 8
  store ptr %.sroa.51472.0.copyload, ptr %.sroa.51472, align 8
  %697 = load i32, ptr %.0335, align 8
  %698 = and i32 %697, 3
  %699 = icmp eq i32 %698, 2
  %.idx386 = select i1 %699, i64 0, i64 -64
  %700 = getelementptr inbounds i8, ptr %.0335, i64 %.idx386
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 56
  %702 = load ptr, ptr %701, align 8
  %703 = and i32 %.sroa.0.0.copyload1470, 3
  %704 = icmp eq i32 %703, 3
  %.sroa.sel354 = select i1 %704, ptr %.sroa.51472, ptr %.sroa.7
  store ptr %702, ptr %.sroa.sel354, align 8
  %705 = load i32, ptr %.0335, align 8
  %706 = and i32 %705, 3
  %707 = icmp eq i32 %706, 3
  %.idx387 = select i1 %707, i64 0, i64 64
  %708 = getelementptr inbounds nuw i8, ptr %.0335, i64 %.idx387
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %.sroa.51472, align 8
  %711 = load ptr, ptr %696, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %599, ptr noundef nonnull align 8 dereferenceable(48) %712, i64 48, i1 false)
  %713 = load ptr, ptr %696, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef nonnull align 8 dereferenceable(48) %714, i64 48, i1 false)
  store i8 1, ptr %601, align 8
  store ptr %.0335, ptr %602, align 8
  %.pre1100 = load ptr, ptr %660, align 8
  br label %715

715:                                              ; preds = %695, %690
  %716 = phi ptr [ %41, %695 ], [ %691, %690 ]
  %717 = phi ptr [ %.pre1100, %695 ], [ %664, %690 ]
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %716, i64 32
  %.sroa.4550.0.copyload = load double, ptr %.sroa.4550.0..sroa_idx, align 1
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %716, i64 56
  %.sroa.5552.0.copyload = load i8, ptr %.sroa.5552.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %717, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %717, i64 56
  %.sroa.5548.0.copyload = load i8, ptr %.sroa.5548.0..sroa_idx, align 1
  %718 = trunc i8 %.sroa.5552.0.copyload to i1
  br i1 %718, label %722, label %719

719:                                              ; preds = %715
  %720 = and i8 %.sroa.5548.0.copyload, 1
  %721 = zext nneg i8 %720 to i32
  br label %portcmp.exit

722:                                              ; preds = %715
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %.sroa.0.0.copyload = load double, ptr %723, align 1
  %724 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %.sroa.0549.0.copyload = load double, ptr %724, align 1
  %725 = trunc i8 %.sroa.5548.0.copyload to i1
  %.not616 = xor i1 %725, true
  %726 = fcmp one double %.sroa.0.0.copyload, %.sroa.0549.0.copyload
  %or.cond618 = select i1 %.not616, i1 true, i1 %726
  %727 = fcmp olt double %.sroa.4.0.copyload, %.sroa.4550.0.copyload
  %or.cond619 = select i1 %or.cond618, i1 true, i1 %727
  br i1 %or.cond619, label %portcmp.exit.thread.loopexit.split.loop.exit1211, label %728

728:                                              ; preds = %722
  %729 = fcmp ogt double %.sroa.4.0.copyload, %.sroa.4550.0.copyload
  %..i444 = zext i1 %729 to i32
  br label %portcmp.exit

portcmp.exit:                                     ; preds = %719, %728
  %.0.i443 = phi i32 [ %721, %719 ], [ %..i444, %728 ]
  %.not388 = icmp eq i32 %.0.i443, 0
  br i1 %.not388, label %730, label %portcmp.exit.thread.loopexit.split.loop.exit1223

730:                                              ; preds = %portcmp.exit
  %.sroa.4560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %716, i64 80
  %.sroa.4560.0.copyload = load double, ptr %.sroa.4560.0..sroa_idx, align 1
  %.sroa.5562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %716, i64 104
  %.sroa.5562.0.copyload = load i8, ptr %.sroa.5562.0..sroa_idx, align 1
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %717, i64 80
  %.sroa.4555.0.copyload = load double, ptr %.sroa.4555.0..sroa_idx, align 1
  %.sroa.5557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %717, i64 104
  %.sroa.5557.0.copyload = load i8, ptr %.sroa.5557.0..sroa_idx, align 1
  %731 = trunc i8 %.sroa.5562.0.copyload to i1
  br i1 %731, label %735, label %732

732:                                              ; preds = %730
  %733 = and i8 %.sroa.5557.0.copyload, 1
  %734 = zext nneg i8 %733 to i32
  br label %portcmp.exit447

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %.sroa.0554.0.copyload = load double, ptr %736, align 1
  %737 = getelementptr inbounds nuw i8, ptr %716, i64 72
  %.sroa.0559.0.copyload = load double, ptr %737, align 1
  %738 = trunc i8 %.sroa.5557.0.copyload to i1
  %.not620 = xor i1 %738, true
  %739 = fcmp one double %.sroa.0554.0.copyload, %.sroa.0559.0.copyload
  %or.cond622 = select i1 %.not620, i1 true, i1 %739
  %740 = fcmp olt double %.sroa.4555.0.copyload, %.sroa.4560.0.copyload
  %or.cond623 = select i1 %or.cond622, i1 true, i1 %740
  br i1 %or.cond623, label %portcmp.exit.thread.loopexit.split.loop.exit, label %741

741:                                              ; preds = %735
  %742 = fcmp ogt double %.sroa.4555.0.copyload, %.sroa.4560.0.copyload
  %..i446 = zext i1 %742 to i32
  br label %portcmp.exit447

portcmp.exit447:                                  ; preds = %732, %741
  %.0.i445 = phi i32 [ %734, %732 ], [ %..i446, %741 ]
  %.not389 = icmp eq i32 %.0.i445, 0
  br i1 %.not389, label %743, label %portcmp.exit.thread.loopexit.split.loop.exit1220

743:                                              ; preds = %portcmp.exit447
  %744 = load ptr, ptr %616, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 220
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, 15
  %748 = icmp eq i32 %747, 2
  br i1 %748, label %749, label %755

749:                                              ; preds = %743
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 120
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %681, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 120
  %754 = load ptr, ptr %753, align 8
  %.not390 = icmp eq ptr %751, %754
  br i1 %.not390, label %755, label %portcmp.exit.thread.loopexit.split.loop.exit1217

755:                                              ; preds = %749, %743
  %756 = load ptr, ptr %665, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 220
  %760 = load i32, ptr %759, align 4
  %761 = and i32 %760, 64
  %.not391 = icmp eq i32 %761, 0
  br i1 %.not391, label %762, label %portcmp.exit.thread.loopexit.split.loop.exit1214

762:                                              ; preds = %755, %676
  %763 = phi ptr [ %717, %755 ], [ %664, %676 ]
  %764 = add nuw nsw i32 %.0327759, 1
  %indvars.iv.next1019 = add nsw i64 %indvars.iv1018, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1019, %428
  br i1 %exitcond.not, label %portcmp.exit.thread, label %663

portcmp.exit.thread.loopexit.split.loop.exit:     ; preds = %735
  %765 = trunc nsw i64 %indvars.iv1018 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1211: ; preds = %722
  %766 = trunc nsw i64 %indvars.iv1018 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1214: ; preds = %755
  %767 = trunc nsw i64 %indvars.iv1018 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1217: ; preds = %749
  %768 = trunc nsw i64 %indvars.iv1018 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1220: ; preds = %portcmp.exit447
  %769 = trunc nsw i64 %indvars.iv1018 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1223: ; preds = %portcmp.exit
  %770 = trunc nsw i64 %indvars.iv1018 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1226: ; preds = %getmainedge.exit442
  %771 = trunc nsw i64 %indvars.iv1018 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %762, %portcmp.exit.thread.loopexit.split.loop.exit, %portcmp.exit.thread.loopexit.split.loop.exit1211, %portcmp.exit.thread.loopexit.split.loop.exit1214, %portcmp.exit.thread.loopexit.split.loop.exit1217, %portcmp.exit.thread.loopexit.split.loop.exit1220, %portcmp.exit.thread.loopexit.split.loop.exit1223, %portcmp.exit.thread.loopexit.split.loop.exit1226, %657
  %.0327.lcssa = phi i32 [ 1, %657 ], [ %.0327759, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %.0327759, %portcmp.exit.thread.loopexit.split.loop.exit1211 ], [ %.0327759, %portcmp.exit.thread.loopexit.split.loop.exit1214 ], [ %.0327759, %portcmp.exit.thread.loopexit.split.loop.exit1217 ], [ %.0327759, %portcmp.exit.thread.loopexit.split.loop.exit1220 ], [ %.0327759, %portcmp.exit.thread.loopexit.split.loop.exit1223 ], [ %.0327759, %portcmp.exit.thread.loopexit.split.loop.exit1226 ], [ %662, %762 ]
  %.2.lcssa = phi i32 [ %.2758, %657 ], [ %765, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %766, %portcmp.exit.thread.loopexit.split.loop.exit1211 ], [ %767, %portcmp.exit.thread.loopexit.split.loop.exit1214 ], [ %768, %portcmp.exit.thread.loopexit.split.loop.exit1217 ], [ %769, %portcmp.exit.thread.loopexit.split.loop.exit1220 ], [ %770, %portcmp.exit.thread.loopexit.split.loop.exit1223 ], [ %771, %portcmp.exit.thread.loopexit.split.loop.exit1226 ], [ %.0324.lcssa, %762 ]
  br i1 %54, label %772, label %789

772:                                              ; preds = %portcmp.exit.thread
  %773 = zext i32 %.0327.lcssa to i64
  %774 = call fastcc ptr @gv_calloc(i64 noundef %773, i64 noundef 8)
  %775 = load ptr, ptr %605, align 8
  br label %776

776:                                              ; preds = %776, %772
  %.0.i448 = phi ptr [ %775, %772 ], [ %780, %776 ]
  %777 = getelementptr inbounds nuw i8, ptr %.0.i448, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 232
  %780 = load ptr, ptr %779, align 8
  %.not.i449 = icmp eq ptr %780, null
  br i1 %.not.i449, label %.preheader.i450, label %776

.preheader.i450:                                  ; preds = %776, %.preheader.i450
  %.1.i451 = phi ptr [ %784, %.preheader.i450 ], [ %.0.i448, %776 ]
  %781 = getelementptr inbounds nuw i8, ptr %.1.i451, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 160
  %784 = load ptr, ptr %783, align 8
  %.not8.i452 = icmp eq ptr %784, null
  br i1 %.not8.i452, label %getmainedge.exit453, label %.preheader.i450

getmainedge.exit453:                              ; preds = %.preheader.i450
  store ptr %.1.i451, ptr %774, align 8
  %785 = icmp samesign ugt i32 %.0327.lcssa, 1
  br i1 %785, label %.lr.ph879, label %._crit_edge880

.lr.ph879:                                        ; preds = %getmainedge.exit453, %.lr.ph879
  %indvars.iv1063 = phi i64 [ %indvars.iv.next1064, %.lr.ph879 ], [ 1, %getmainedge.exit453 ]
  %786 = getelementptr inbounds nuw ptr, ptr %605, i64 %indvars.iv1063
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw ptr, ptr %774, i64 %indvars.iv1063
  store ptr %787, ptr %788, align 8
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %773
  br i1 %exitcond1067.not, label %._crit_edge880, label %.lr.ph879

._crit_edge880:                                   ; preds = %.lr.ph879, %getmainedge.exit453
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %774, i32 noundef %.0327.lcssa, i32 noundef %50, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %774) #23
  br label %.loopexit627

789:                                              ; preds = %portcmp.exit.thread
  %790 = load i32, ptr %606, align 8
  %791 = and i32 %790, 3
  %792 = icmp eq i32 %791, 3
  %.idx392 = select i1 %792, i64 0, i64 64
  %793 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx392
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %795 = load ptr, ptr %794, align 8
  %796 = icmp eq i32 %791, 2
  %.idx393 = select i1 %796, i64 0, i64 -64
  %797 = getelementptr inbounds i8, ptr %606, i64 %.idx393
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 56
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %795, %799
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 360
  %804 = load i32, ptr %803, align 8
  br i1 %800, label %805, label %886

805:                                              ; preds = %789
  %806 = load ptr, ptr %45, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 348
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %804, %808
  br i1 %809, label %810, label %830

810:                                              ; preds = %805
  %811 = icmp sgt i32 %804, 0
  br i1 %811, label %812, label %827

812:                                              ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 264
  %814 = load ptr, ptr %813, align 8
  %815 = zext nneg i32 %804 to i64
  %816 = getelementptr %struct.rank_t, ptr %814, i64 %815
  %817 = getelementptr i8, ptr %816, i64 -72
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 40
  %823 = load double, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %825 = load double, ptr %824, align 8
  %826 = fsub double %823, %825
  br label %874

827:                                              ; preds = %810
  %828 = getelementptr inbounds nuw i8, ptr %802, i64 96
  %829 = load double, ptr %828, align 8
  br label %874

830:                                              ; preds = %805
  %831 = getelementptr inbounds nuw i8, ptr %806, i64 344
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %804, %832
  br i1 %833, label %834, label %849

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %806, i64 264
  %838 = load ptr, ptr %837, align 8
  %839 = sext i32 %804 to i64
  %840 = getelementptr %struct.rank_t, ptr %838, i64 %839
  %841 = getelementptr i8, ptr %840, i64 88
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 40
  %847 = load double, ptr %846, align 8
  %848 = fsub double %836, %847
  br label %874

849:                                              ; preds = %830
  %850 = getelementptr inbounds nuw i8, ptr %806, i64 264
  %851 = load ptr, ptr %850, align 8
  %852 = sext i32 %804 to i64
  %853 = getelementptr %struct.rank_t, ptr %851, i64 %852
  %854 = getelementptr i8, ptr %853, i64 -72
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 40
  %860 = load double, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %862 = load double, ptr %861, align 8
  %863 = fsub double %860, %862
  %864 = getelementptr i8, ptr %853, i64 88
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 40
  %870 = load double, ptr %869, align 8
  %871 = fsub double %862, %870
  %872 = fcmp olt double %863, %871
  %873 = select i1 %872, double %863, double %871
  br label %874

874:                                              ; preds = %834, %849, %812, %827
  %.0317 = phi double [ %826, %812 ], [ %829, %827 ], [ %848, %834 ], [ %873, %849 ]
  %875 = load i32, ptr %178, align 4
  %876 = sitofp i32 %875 to double
  %877 = fmul double %.0317, 5.000000e-01
  call void @makeSelfEdge(ptr noundef %.1338.lcssa, i32 noundef %.1881, i32 noundef %.0327.lcssa, double noundef %876, double noundef %877, ptr noundef nonnull @sinfo) #23
  %umax1058 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1059 = zext i32 %umax1058 to i64
  %invariant.gep1249 = getelementptr ptr, ptr %.1338.lcssa, i64 %604
  br label %878

878:                                              ; preds = %874, %885
  %indvars.iv1055 = phi i64 [ 0, %874 ], [ %indvars.iv.next1056, %885 ]
  %gep1250 = getelementptr ptr, ptr %invariant.gep1249, i64 %indvars.iv1055
  %879 = load ptr, ptr %gep1250, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 120
  %883 = load ptr, ptr %882, align 8
  %.not394 = icmp eq ptr %883, null
  br i1 %.not394, label %885, label %884

884:                                              ; preds = %878
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %883) #23
  br label %885

885:                                              ; preds = %878, %884
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1059
  br i1 %exitcond1060.not, label %.loopexit627, label %878

886:                                              ; preds = %789
  %887 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 360
  %890 = load i32, ptr %889, align 8
  %891 = icmp eq i32 %804, %890
  br i1 %891, label %892, label %2065

892:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store ptr %34, ptr %518, align 8
  %893 = load ptr, ptr %605, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 154
  %897 = load i8, ptr %896, align 2
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 220
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
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 56
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
  %914 = getelementptr inbounds nuw i8, ptr %893, i64 %.idx203.i
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %916 = load ptr, ptr %915, align 8
  %917 = icmp eq i32 %909, 2
  %.sroa.sel.i = select i1 %917, ptr %.sroa.gep185.i, ptr %.sroa.gep184.i
  store ptr %916, ptr %.sroa.sel.i, align 8
  %918 = load ptr, ptr %894, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %519, ptr noundef nonnull align 8 dereferenceable(48) %919, i64 48, i1 false)
  %920 = load ptr, ptr %894, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull align 8 dereferenceable(48) %921, i64 48, i1 false)
  store i8 1, ptr %521, align 8
  store ptr %893, ptr %522, align 8
  br label %922

922:                                              ; preds = %901, %892
  %923 = phi ptr [ %34, %901 ], [ %895, %892 ]
  %.0177.i = phi ptr [ %35, %901 ], [ %893, %892 ]
  %924 = icmp samesign ugt i32 %.0327.lcssa, 1
  br i1 %924, label %.lr.ph847.preheader, label %._crit_edge848

.lr.ph847.preheader:                              ; preds = %922
  %wide.trip.count = zext i32 %.0327.lcssa to i64
  %invariant.gep = getelementptr ptr, ptr %.1338.lcssa, i64 %604
  br label %.lr.ph847

925:                                              ; preds = %.lr.ph847
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count
  br i1 %exitcond1024.not, label %._crit_edge848, label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %925
  %indvars.iv1021 = phi i64 [ 1, %.lr.ph847.preheader ], [ %indvars.iv.next1022, %925 ]
  %gep1238 = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv1021
  %926 = load ptr, ptr %gep1238, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 154
  %930 = load i8, ptr %929, align 2
  %.not204.i = icmp eq i8 %930, 0
  br i1 %.not204.i, label %925, label %.thread612

._crit_edge848:                                   ; preds = %925, %922
  %.not205.i = icmp eq i8 %897, 0
  br i1 %.not205.i, label %1573, label %.thread612

.thread612:                                       ; preds = %.lr.ph847, %._crit_edge848
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %931 = load i32, ptr %.0177.i, align 8
  %932 = and i32 %931, 3
  %933 = icmp eq i32 %932, 3
  %.sroa.gep574.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep575.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.idx.i529.sroa.sel.sroa.sel = select i1 %933, ptr %.sroa.gep574.sroa.gep, ptr %.sroa.gep575.sroa.gep
  %934 = load ptr, ptr %.idx.i529.sroa.sel.sroa.sel, align 8
  %935 = icmp eq i32 %932, 2
  %.sroa.gep577.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx228.i.sroa.sel.sroa.sel = select i1 %935, ptr %.sroa.gep574.sroa.gep, ptr %.sroa.gep577.sroa.gep
  %936 = load ptr, ptr %.idx228.i.sroa.sel.sroa.sel, align 8
  %937 = call i32 @shapeOf(ptr noundef %934) #23
  %938 = icmp eq i32 %937, 2
  br i1 %938, label %943, label %939

939:                                              ; preds = %.thread612
  %940 = call i32 @shapeOf(ptr noundef %936) #23
  %941 = icmp eq i32 %940, 2
  br i1 %941, label %943, label %.preheader629.preheader

.preheader629.preheader:                          ; preds = %939
  %umax = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1028 = zext i32 %umax to i64
  %invariant.gep1239 = getelementptr ptr, ptr %.1338.lcssa, i64 %604
  br label %.preheader629.outer

.preheader629.outer:                              ; preds = %.thread1108, %.preheader629.preheader
  %indvars.iv1025.ph = phi i64 [ %indvars.iv.next10261110, %.thread1108 ], [ 0, %.preheader629.preheader ]
  %.0214.i860.ph = phi i32 [ %spec.select.i547, %.thread1108 ], [ 0, %.preheader629.preheader ]
  %942 = phi i1 [ false, %.thread1108 ], [ true, %.preheader629.preheader ]
  br label %.preheader629

943:                                              ; preds = %939, %.thread612
  %.b.i = load i1, ptr @make_flat_adj_edges.warned, align 4
  br i1 %.b.i, label %make_flat_adj_edges.exit, label %944

944:                                              ; preds = %943
  store i1 true, ptr @make_flat_adj_edges.warned, align 4
  %945 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #23
  %946 = call ptr @agnameof(ptr noundef %934) #23
  %947 = call i32 @agisdirected(ptr noundef %0) #23
  %.not240.i = icmp eq i32 %947, 0
  %948 = select i1 %.not240.i, ptr @.str.6, ptr @.str.5
  %949 = call ptr @agnameof(ptr noundef %936) #23
  %950 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %946, ptr noundef nonnull %948, ptr noundef %949) #23
  br label %make_flat_adj_edges.exit

.preheader629:                                    ; preds = %.preheader629.outer, %964
  %indvars.iv1025 = phi i64 [ %indvars.iv.next1026, %964 ], [ %indvars.iv1025.ph, %.preheader629.outer ]
  %.0214.i860 = phi i32 [ %spec.select.i547, %964 ], [ %.0214.i860.ph, %.preheader629.outer ]
  %gep1240 = getelementptr ptr, ptr %invariant.gep1239, i64 %indvars.iv1025
  %951 = load ptr, ptr %gep1240, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 120
  %955 = load ptr, ptr %954, align 8
  %.not239.i = icmp ne ptr %955, null
  %956 = zext i1 %.not239.i to i32
  %spec.select.i547 = add nuw nsw i32 %.0214.i860, %956
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 56
  %958 = load i8, ptr %957, align 8
  %959 = trunc i8 %958 to i1
  br i1 %959, label %.thread1108, label %960

960:                                              ; preds = %.preheader629
  %961 = getelementptr inbounds nuw i8, ptr %953, i64 104
  %962 = load i8, ptr %961, align 8
  %963 = trunc i8 %962 to i1
  br i1 %963, label %.thread1108, label %964

964:                                              ; preds = %960
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %965, label %.preheader629

.thread1108:                                      ; preds = %.preheader629, %960
  %indvars.iv.next10261110 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not1111 = icmp eq i64 %indvars.iv.next10261110, %wide.trip.count1028
  br i1 %exitcond1029.not1111, label %.thread1113, label %.preheader629.outer

965:                                              ; preds = %964
  br i1 %942, label %966, label %.thread1113

966:                                              ; preds = %965
  %967 = icmp eq i32 %spec.select.i547, 0
  br i1 %967, label %968, label %973

968:                                              ; preds = %966
  %969 = getelementptr i8, ptr %934, i64 16
  %.val.i546 = load ptr, ptr %969, align 8
  %970 = getelementptr i8, ptr %936, i64 16
  %.val243.i = load ptr, ptr %970, align 8
  %971 = getelementptr i8, ptr %.val243.i, i64 32
  %.val243.val.i = load double, ptr %971, align 8
  %972 = getelementptr i8, ptr %.val243.i, i64 40
  %.val243.val244.i = load double, ptr %972, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i546, double %.val243.val.i, double %.val243.val244.i, ptr noundef nonnull %.1338.lcssa, i32 noundef %.1881, i32 noundef %.0327.lcssa, i32 noundef range(i32 1, 15) %50)
  br label %make_flat_adj_edges.exit

973:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %974 = load ptr, ptr %605, align 8
  %975 = zext nneg i32 %.0327.lcssa to i64
  %976 = call fastcc ptr @gv_calloc(i64 noundef %975, i64 noundef 8)
  %977 = shl nsw i64 %604, 3
  %scevgep.i.i = getelementptr i8, ptr %.1338.lcssa, i64 %977
  %978 = shl nuw nsw i64 %975, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %976, ptr noundef nonnull readonly align 8 dereferenceable(1) %scevgep.i.i, i64 %978, i1 false)
  call void @qsort(ptr noundef %976, i64 noundef %975, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #23
  %979 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %982 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load double, ptr %981, align 8
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 40
  %987 = load double, ptr %986, align 8
  %988 = load double, ptr %984, align 8
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %990 = load double, ptr %989, align 8
  %991 = fadd double %985, %988
  %992 = fadd double %987, %990
  %993 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 32
  %996 = getelementptr inbounds nuw i8, ptr %983, i64 72
  %997 = load double, ptr %995, align 8
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 40
  %999 = load double, ptr %998, align 8
  %1000 = load double, ptr %996, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %983, i64 80
  %1002 = load double, ptr %1001, align 8
  %1003 = fadd double %997, %1000
  %1004 = fadd double %999, %1002
  %1005 = getelementptr inbounds nuw i8, ptr %980, i64 112
  %1006 = load double, ptr %1005, align 8
  %1007 = fadd double %991, %1006
  %1008 = getelementptr inbounds nuw i8, ptr %994, i64 104
  %1009 = load double, ptr %1008, align 8
  %1010 = fsub double %1003, %1009
  %1011 = fadd double %1007, %1010
  %1012 = fmul double %1011, 5.000000e-01
  %1013 = load ptr, ptr %976, align 8
  store double %991, ptr %4, align 16
  store double %992, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %991, ptr %526, align 16
  store double %992, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1003, ptr %527, align 16
  store double %1004, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1003, ptr %528, align 16
  store double %1004, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = and i32 %1014, 3
  %1016 = icmp eq i32 %1015, 2
  %.idx.i.i541 = select i1 %1016, i64 0, i64 -64
  %1017 = getelementptr inbounds i8, ptr %1013, i64 %.idx.i.i541
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 56
  %1019 = load ptr, ptr %1018, align 8
  call void @clip_and_install(ptr noundef nonnull %1013, ptr noundef %1019, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %1020 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 120
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 72
  store double %1012, ptr %1024, align 8
  %1025 = load ptr, ptr %1020, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 120
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  %1029 = load double, ptr %1028, align 8
  %1030 = fadd double %1029, 6.000000e+00
  %1031 = fmul double %1030, 5.000000e-01
  %1032 = fadd double %992, %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 80
  store double %1032, ptr %1033, align 8
  %1034 = load ptr, ptr %1020, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 120
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 105
  store i8 1, ptr %1037, align 1
  %1038 = fadd double %992, 3.000000e+00
  %1039 = load ptr, ptr %1020, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 120
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 40
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 48
  %1044 = load double, ptr %1043, align 8
  %1045 = fadd double %1038, %1044
  %1046 = load double, ptr %1042, align 8
  %1047 = fmul double %1046, 5.000000e-01
  %1048 = fsub double %1012, %1047
  %1049 = fadd double %1012, %1047
  %.not624 = icmp eq i32 %spec.select.i547, 1
  br i1 %.not624, label %.preheader.i.i542, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %973
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i547 to i64
  br label %1056

.preheader.i.i542:                                ; preds = %1102, %973
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %973 ], [ %.2206.i.i, %1102 ]
  %.0200.lcssa.i.i = phi double [ 0.000000e+00, %973 ], [ %.2202.i.i, %1102 ]
  %.0196.lcssa.i.i = phi double [ %1045, %973 ], [ %.1197.i.i, %1102 ]
  %.0193.lcssa.i.i = phi double [ %1038, %973 ], [ %.1194.i.i, %1102 ]
  %1050 = icmp slt i32 %spec.select.i547, %.0327.lcssa
  br i1 %1050, label %.lr.ph242.i.i, label %makeSimpleFlatLabels.exit.i

.lr.ph242.i.i:                                    ; preds = %.preheader.i.i542
  %1051 = call double @llvm.fmuladd.f64(double %1007, double 2.000000e+00, double %1010)
  %1052 = fdiv double %1051, 3.000000e+00
  %1053 = call double @llvm.fmuladd.f64(double %1010, double 2.000000e+00, double %1007)
  %1054 = fdiv double %1053, 3.000000e+00
  %1055 = zext nneg i32 %spec.select.i547 to i64
  br label %1123

1056:                                             ; preds = %1102, %.lr.ph232.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next.i.i, %1102 ]
  %.0193229.i.i = phi double [ %1038, %.lr.ph232.i.i ], [ %.1194.i.i, %1102 ]
  %.0196228.i.i = phi double [ %1045, %.lr.ph232.i.i ], [ %.1197.i.i, %1102 ]
  %.0200227.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2202.i.i, %1102 ]
  %.0204226.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2206.i.i, %1102 ]
  %1057 = getelementptr inbounds nuw ptr, ptr %976, i64 %indvars.iv.i.i
  %1058 = load ptr, ptr %1057, align 8
  %1059 = and i64 %indvars.iv.i.i, 1
  %.not215.i.i = icmp eq i64 %1059, 0
  br i1 %.not215.i.i, label %1084, label %1060

1060:                                             ; preds = %1056
  %1061 = icmp eq i64 %indvars.iv.i.i, 1
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 120
  %1065 = load ptr, ptr %1064, align 8
  br i1 %1061, label %1066, label %._crit_edge259.i.i

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 40
  %1068 = load double, ptr %1067, align 8
  %1069 = fmul double %1068, 5.000000e-01
  %1070 = fsub double %1012, %1069
  %1071 = fadd double %1012, %1069
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %1066, %1060
  %.1205.i.i = phi double [ %1071, %1066 ], [ %.0204226.i.i, %1060 ]
  %.1201.i.i = phi double [ %1070, %1066 ], [ %.0200227.i.i, %1060 ]
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 48
  %1073 = load double, ptr %1072, align 8
  %1074 = fadd double %1073, 6.000000e+00
  %1075 = fsub double %.0193229.i.i, %1074
  store double %991, ptr %4, align 16
  store double %992, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %991, ptr %526, align 16
  %1076 = fadd double %1075, -6.000000e+00
  store double %1076, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1003, ptr %527, align 16
  store double %1076, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1003, ptr %528, align 16
  store double %1004, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.1205.i.i, ptr %529, align 16
  store double %1004, ptr %530, align 8
  store double %.1205.i.i, ptr %531, align 16
  store double %1075, ptr %532, align 8
  store double %.1201.i.i, ptr %533, align 16
  store double %1075, ptr %534, align 8
  store double %.1201.i.i, ptr %535, align 16
  store double %992, ptr %536, align 8
  %1077 = load ptr, ptr %1062, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 120
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 48
  %1081 = load double, ptr %1080, align 8
  %1082 = fmul double %1081, 5.000000e-01
  %1083 = fadd double %1075, %1082
  br label %1097

1084:                                             ; preds = %1056
  store double %991, ptr %4, align 16
  store double %992, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %1048, ptr %526, align 16
  store double %992, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1048, ptr %527, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1049, ptr %528, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %1049, ptr %529, align 16
  store double %1004, ptr %530, align 8
  store double %1003, ptr %531, align 16
  store double %1004, ptr %532, align 8
  store double %1003, ptr %533, align 16
  %1085 = fadd double %.0196228.i.i, 6.000000e+00
  store double %1085, ptr %534, align 8
  store double %991, ptr %535, align 16
  store double %1085, ptr %536, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 120
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 48
  %1091 = load double, ptr %1090, align 8
  %1092 = fmul double %1091, 5.000000e-01
  %1093 = fadd double %.0196228.i.i, %1092
  %1094 = fadd double %1093, 6.000000e+00
  %1095 = fadd double %1091, 6.000000e+00
  %1096 = fadd double %.0196228.i.i, %1095
  br label %1097

1097:                                             ; preds = %1084, %._crit_edge259.i.i
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge259.i.i ], [ %.0204226.i.i, %1084 ]
  %.2202.i.i = phi double [ %.1201.i.i, %._crit_edge259.i.i ], [ %.0200227.i.i, %1084 ]
  %.1197.i.i = phi double [ %.0196228.i.i, %._crit_edge259.i.i ], [ %1096, %1084 ]
  %.1194.i.i = phi double [ %1075, %._crit_edge259.i.i ], [ %.0193229.i.i, %1084 ]
  %.0192.i.i = phi double [ %1083, %._crit_edge259.i.i ], [ %1094, %1084 ]
  %1098 = call ptr @simpleSplineRoute(double %991, double %992, double %1003, double %1004, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %538) #23
  %1099 = icmp eq ptr %1098, null
  %1100 = load i32, ptr %3, align 4
  %1101 = icmp eq i32 %1100, 0
  %or.cond.i.i544 = select i1 %1099, i1 true, i1 %1101
  br i1 %or.cond.i.i544, label %._crit_edge243.sink.split.i.i, label %1102

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 120
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 72
  store double %1012, ptr %1107, align 8
  %1108 = load ptr, ptr %1103, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 120
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 80
  store double %.0192.i.i, ptr %1111, align 8
  %1112 = load ptr, ptr %1103, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 120
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 105
  store i8 1, ptr %1115, align 1
  %1116 = load i32, ptr %1058, align 8
  %1117 = and i32 %1116, 3
  %1118 = icmp eq i32 %1117, 2
  %.idx216.i.i = select i1 %1118, i64 0, i64 -64
  %1119 = getelementptr inbounds i8, ptr %1058, i64 %.idx216.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  %1121 = load ptr, ptr %1120, align 8
  %1122 = sext i32 %1100 to i64
  call void @clip_and_install(ptr noundef nonnull %1058, ptr noundef %1121, ptr noundef nonnull %1098, i64 noundef %1122, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1098) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i545 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i545, label %.preheader.i.i542, label %1056

1123:                                             ; preds = %1138, %.lr.ph242.i.i
  %indvars.iv254.i.i = phi i64 [ %1055, %.lr.ph242.i.i ], [ %indvars.iv.next255.i.i, %1138 ]
  %.2195240.i.i = phi double [ %.0193.lcssa.i.i, %.lr.ph242.i.i ], [ %.3.i.i, %1138 ]
  %.2198239.i.i = phi double [ %.0196.lcssa.i.i, %.lr.ph242.i.i ], [ %.3199.i.i, %1138 ]
  %.3203238.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph242.i.i ], [ %.5.i.i, %1138 ]
  %.3207237.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph242.i.i ], [ %.5209.i.i, %1138 ]
  %1124 = getelementptr inbounds nuw ptr, ptr %976, i64 %indvars.iv254.i.i
  %1125 = load ptr, ptr %1124, align 8
  %1126 = and i64 %indvars.iv254.i.i, 1
  %.not.i.i543 = icmp eq i64 %1126, 0
  br i1 %.not.i.i543, label %1131, label %1127

1127:                                             ; preds = %1123
  %1128 = icmp eq i64 %indvars.iv254.i.i, 1
  %.4208.i.i = select i1 %1128, double %1054, double %.3207237.i.i
  %.4.i.i = select i1 %1128, double %1052, double %.3203238.i.i
  %1129 = fadd double %.2195240.i.i, -6.000000e+00
  %1130 = fadd double %1129, -6.000000e+00
  br label %1133

1131:                                             ; preds = %1123
  %1132 = fadd double %.2198239.i.i, 6.000000e+00
  br label %1133

1133:                                             ; preds = %1131, %1127
  %.sink1087 = phi double [ %1048, %1131 ], [ %991, %1127 ]
  %.sink1086 = phi double [ %992, %1131 ], [ %1130, %1127 ]
  %.sink1085 = phi double [ %1048, %1131 ], [ %1003, %1127 ]
  %.sink1084 = phi double [ %.2198239.i.i, %1131 ], [ %1130, %1127 ]
  %.sink1083 = phi double [ %1049, %1131 ], [ %1003, %1127 ]
  %.sink1082 = phi double [ %.2198239.i.i, %1131 ], [ %1004, %1127 ]
  %.4208.i.i.sink1081 = phi double [ %1049, %1131 ], [ %.4208.i.i, %1127 ]
  %.4208.i.i.sink = phi double [ %1003, %1131 ], [ %.4208.i.i, %1127 ]
  %.sink = phi double [ %1004, %1131 ], [ %1129, %1127 ]
  %.4.i.i.sink = phi double [ %1003, %1131 ], [ %.4.i.i, %1127 ]
  %storemerge263.i.i = phi double [ %1132, %1131 ], [ %1129, %1127 ]
  %storemerge262.i.i = phi double [ %991, %1131 ], [ %.4.i.i, %1127 ]
  %storemerge.i.i = phi double [ %1132, %1131 ], [ %992, %1127 ]
  %.5209.i.i = phi double [ %.3207237.i.i, %1131 ], [ %.4208.i.i, %1127 ]
  %.5.i.i = phi double [ %.3203238.i.i, %1131 ], [ %.4.i.i, %1127 ]
  %.3199.i.i = phi double [ %1132, %1131 ], [ %.2198239.i.i, %1127 ]
  %.3.i.i = phi double [ %.2195240.i.i, %1131 ], [ %1129, %1127 ]
  store double %991, ptr %4, align 16
  store double %992, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %.sink1087, ptr %526, align 16
  store double %.sink1086, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %.sink1085, ptr %527, align 16
  store double %.sink1084, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %.sink1083, ptr %528, align 16
  store double %.sink1082, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.4208.i.i.sink1081, ptr %529, align 16
  store double %1004, ptr %530, align 8
  store double %.4208.i.i.sink, ptr %531, align 16
  store double %.sink, ptr %532, align 8
  store double %.4.i.i.sink, ptr %533, align 16
  store double %storemerge263.i.i, ptr %534, align 8
  store double %storemerge262.i.i, ptr %535, align 16
  store double %storemerge.i.i, ptr %536, align 8
  %1134 = call ptr @simpleSplineRoute(double %991, double %992, double %1003, double %1004, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %538) #23
  %1135 = icmp eq ptr %1134, null
  %1136 = load i32, ptr %3, align 4
  %1137 = icmp eq i32 %1136, 0
  %or.cond3.i.i = select i1 %1135, i1 true, i1 %1137
  br i1 %or.cond3.i.i, label %._crit_edge243.sink.split.i.i, label %1138

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %1125, align 8
  %1140 = and i32 %1139, 3
  %1141 = icmp eq i32 %1140, 2
  %.idx214.i.i = select i1 %1141, i64 0, i64 -64
  %1142 = getelementptr inbounds i8, ptr %1125, i64 %.idx214.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 56
  %1144 = load ptr, ptr %1143, align 8
  %1145 = sext i32 %1136 to i64
  call void @clip_and_install(ptr noundef nonnull %1125, ptr noundef %1144, ptr noundef nonnull %1134, i64 noundef %1145, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1134) #23
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %975
  br i1 %exitcond258.not.i.i, label %makeSimpleFlatLabels.exit.i, label %1123

._crit_edge243.sink.split.i.i:                    ; preds = %1097, %1133
  %.lcssa.sink.i.i = phi ptr [ %1134, %1133 ], [ %1098, %1097 ]
  call void @free(ptr noundef %.lcssa.sink.i.i) #23
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %1138, %._crit_edge243.sink.split.i.i, %.preheader.i.i542
  call void @free(ptr noundef nonnull %976) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %make_flat_adj_edges.exit

.thread1113:                                      ; preds = %.thread1108, %965
  %1146 = call i32 @agisdirected(ptr noundef %0) #23
  %.not.i245.i = icmp eq i32 %1146, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1147 = select i1 %.not.i245.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1148 = call ptr @agopen(ptr noundef nonnull @.str.12, i32 %1147, ptr noundef null) #23
  %1149 = call ptr @agbindrec(ptr noundef %1148, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1150 = call ptr @agattr(ptr noundef %1148, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #23
  %1151 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #24
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1153, label %gv_alloc.exit.i.i

1153:                                             ; preds = %.thread1113
  %1154 = load ptr, ptr @stderr, align 8
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1154, ptr noundef nonnull @.str.2, i64 noundef 104) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.thread1113
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  store ptr %1151, ptr %1158, align 8
  %1159 = load ptr, ptr %45, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load double, ptr %1161, align 8
  %1163 = load ptr, ptr %1156, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1165 = load ptr, ptr %1164, align 8
  store double %1162, ptr %1165, align 8
  %1166 = load ptr, ptr %45, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load double, ptr %1169, align 8
  %1171 = load ptr, ptr %1156, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  store double %1170, ptr %1174, align 8
  %1175 = load ptr, ptr %45, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 131
  %1177 = load i8, ptr %1176, align 1
  %1178 = load ptr, ptr %1156, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 131
  store i8 %1177, ptr %1179, align 1
  %1180 = load ptr, ptr %45, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 132
  %1182 = load i32, ptr %1181, align 4
  %1183 = and i32 %1182, 1
  %1184 = load ptr, ptr %1156, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 132
  %..i.i = xor i32 %1183, 1
  store i32 %..i.i, ptr %1185, align 4
  %1186 = load ptr, ptr %45, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 360
  %1188 = load i32, ptr %1187, align 8
  %1189 = load ptr, ptr %1156, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 360
  store i32 %1188, ptr %1190, align 8
  %1191 = load ptr, ptr %45, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 364
  %1193 = load i32, ptr %1192, align 4
  %1194 = load ptr, ptr %1156, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 364
  store i32 %1193, ptr %1195, align 4
  %1196 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1197 = call ptr @agnxtattr(ptr noundef %1196, i32 noundef 1, ptr noundef null) #23
  %.not4044.i.i = icmp eq ptr %1197, null
  br i1 %.not4044.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i530

.lr.ph.i.i530:                                    ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i530
  %.03845.i.i = phi ptr [ %1204, %.lr.ph.i.i530 ], [ %1197, %gv_alloc.exit.i.i ]
  %1198 = getelementptr inbounds nuw i8, ptr %.03845.i.i, i64 16
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %.03845.i.i, i64 24
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef %1199, ptr noundef %1201) #23
  %1203 = call ptr @agroot(ptr noundef %0) #23
  %1204 = call ptr @agnxtattr(ptr noundef %1203, i32 noundef 1, ptr noundef nonnull %.03845.i.i) #23
  %.not40.i.i = icmp eq ptr %1204, null
  br i1 %.not40.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i530

._crit_edge.i246.i:                               ; preds = %.lr.ph.i.i530, %gv_alloc.exit.i.i
  %1205 = call ptr @agroot(ptr noundef %0) #23
  %1206 = call ptr @agnxtattr(ptr noundef %1205, i32 noundef 2, ptr noundef null) #23
  %.not4146.i.i = icmp eq ptr %1206, null
  br i1 %.not4146.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i246.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %1213, %.lr.ph49.i.i ], [ %1206, %._crit_edge.i246.i ]
  %1207 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 24
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef %1208, ptr noundef %1210) #23
  %1212 = call ptr @agroot(ptr noundef %0) #23
  %1213 = call ptr @agnxtattr(ptr noundef %1212, i32 noundef 2, ptr noundef nonnull %.147.i.i) #23
  %.not41.i.i = icmp eq ptr %1213, null
  br i1 %.not41.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i246.i
  %1214 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #23
  %.not42.i.i = icmp eq ptr %1214, null
  br i1 %.not42.i.i, label %1215, label %1217

1215:                                             ; preds = %._crit_edge50.i.i
  %1216 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #23
  br label %1217

1217:                                             ; preds = %1215, %._crit_edge50.i.i
  %1218 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #23
  %.not43.i.i = icmp eq ptr %1218, null
  br i1 %.not43.i.i, label %1219, label %1221

1219:                                             ; preds = %1217
  %1220 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #23
  br label %1221

1221:                                             ; preds = %1219, %1217
  %1222 = load ptr, ptr @E_constr, align 8
  %1223 = load ptr, ptr @E_samehead, align 8
  %1224 = load ptr, ptr @E_sametail, align 8
  %1225 = load ptr, ptr @E_weight, align 8
  %1226 = load ptr, ptr @E_minlen, align 8
  %1227 = load ptr, ptr @E_fontcolor, align 8
  %1228 = load ptr, ptr @E_fontname, align 8
  %1229 = load ptr, ptr @E_fontsize, align 8
  %1230 = load ptr, ptr @E_headclip, align 8
  %1231 = load ptr, ptr @E_headlabel, align 8
  %1232 = load ptr, ptr @E_label, align 8
  %1233 = load ptr, ptr @E_label_float, align 8
  %1234 = load ptr, ptr @E_labelfontcolor, align 8
  %1235 = load ptr, ptr @E_labelfontname, align 8
  %1236 = load ptr, ptr @E_labelfontsize, align 8
  %1237 = load ptr, ptr @E_tailclip, align 8
  %1238 = load ptr, ptr @E_taillabel, align 8
  %1239 = load ptr, ptr @E_xlabel, align 8
  %1240 = load ptr, ptr @N_height, align 8
  %1241 = load ptr, ptr @N_width, align 8
  %1242 = load ptr, ptr @N_shape, align 8
  %1243 = load ptr, ptr @N_style, align 8
  %1244 = load ptr, ptr @N_fontsize, align 8
  %1245 = load ptr, ptr @N_fontname, align 8
  %1246 = load ptr, ptr @N_fontcolor, align 8
  %1247 = load ptr, ptr @N_label, align 8
  %1248 = load ptr, ptr @N_xlabel, align 8
  %1249 = load ptr, ptr @N_showboxes, align 8
  %1250 = load ptr, ptr @N_ordering, align 8
  %1251 = load ptr, ptr @N_sides, align 8
  %1252 = load ptr, ptr @N_peripheries, align 8
  %1253 = load ptr, ptr @N_skew, align 8
  %1254 = load ptr, ptr @N_orientation, align 8
  %1255 = load ptr, ptr @N_distortion, align 8
  %1256 = load ptr, ptr @N_fixed, align 8
  %1257 = load ptr, ptr @N_nojustify, align 8
  %1258 = load ptr, ptr @N_group, align 8
  %1259 = load i32, ptr @State, align 4
  %1260 = load ptr, ptr @G_ordering, align 8
  store ptr null, ptr @E_constr, align 8
  %1261 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #23
  store ptr %1261, ptr @E_samehead, align 8
  %1262 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #23
  store ptr %1262, ptr @E_sametail, align 8
  %1263 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #23
  store ptr %1263, ptr @E_weight, align 8
  %.not.i.i.i531 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i531, label %1264, label %cloneGraph.exit.i

1264:                                             ; preds = %1221
  %1265 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #23
  store ptr %1265, ptr @E_weight, align 8
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1264, %1221
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %1266 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1266, ptr @E_fontname, align 8
  %1267 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1267, ptr @E_fontsize, align 8
  %1268 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1268, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %1269 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1269, ptr @E_label, align 8
  %1270 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #23
  store ptr %1270, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %1271 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1271, ptr @E_labelfontname, align 8
  %1272 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #23
  store ptr %1272, ptr @E_labelfontsize, align 8
  %1273 = call ptr @agattr(ptr noundef %1148, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #23
  store ptr %1273, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %1274 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #23
  store ptr %1274, ptr @N_height, align 8
  %1275 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #23
  store ptr %1275, ptr @N_width, align 8
  %1276 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #23
  store ptr %1276, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %1277 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1277, ptr @N_fontsize, align 8
  %1278 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1278, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %1279 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1279, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %1280 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1280, ptr @N_ordering, align 8
  %1281 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #23
  store ptr %1281, ptr @N_sides, align 8
  %1282 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1282, ptr @N_peripheries, align 8
  %1283 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #23
  store ptr %1283, ptr @N_skew, align 8
  %1284 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #23
  store ptr %1284, ptr @N_orientation, align 8
  %1285 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #23
  store ptr %1285, ptr @N_distortion, align 8
  %1286 = call ptr @agattr(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #23
  store ptr %1286, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %1287 = call ptr @agattr(ptr noundef %1148, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1287, ptr @G_ordering, align 8
  %1288 = call ptr @agsubg(ptr noundef %1148, ptr noundef nonnull @.str.7, i32 noundef 1) #23
  %1289 = call ptr @agbindrec(ptr noundef %1288, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1290 = call i32 @agset(ptr noundef %1288, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %1291 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1294 = load double, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %1298 = load double, ptr %1297, align 8
  %1299 = load ptr, ptr %45, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 132
  %1301 = load i32, ptr %1300, align 4
  %1302 = and i32 %1301, 1
  %.not.i532 = icmp eq i32 %1302, 0
  %spec.select241.i = select i1 %.not.i532, ptr %936, ptr %934
  %spec.select242.i = select i1 %.not.i532, ptr %934, ptr %936
  %1303 = call fastcc ptr @cloneNode(ptr noundef %1288, ptr noundef %spec.select242.i)
  %1304 = call fastcc ptr @cloneNode(ptr noundef %1148, ptr noundef %spec.select241.i)
  %invariant.gep1242 = getelementptr ptr, ptr %.1338.lcssa, i64 %604
  br label %1305

1305:                                             ; preds = %cloneGraph.exit.i, %1343
  %indvars.iv1030 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1031, %1343 ]
  %.0222.i862 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1223.i, %1343 ]
  %gep1243 = getelementptr ptr, ptr %invariant.gep1242, i64 %indvars.iv1030
  br label %1306

1306:                                             ; preds = %1306, %1305
  %.0213.in.i = phi ptr [ %gep1243, %1305 ], [ %1311, %1306 ]
  %.0213.i = load ptr, ptr %.0213.in.i, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 16
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 152
  %1310 = load i8, ptr %1309, align 8
  %.not236.i = icmp eq i8 %1310, 0
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 160
  br i1 %.not236.i, label %1312, label %1306

1312:                                             ; preds = %1306
  %1313 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 16
  %1314 = load i32, ptr %.0213.i, align 8
  %1315 = and i32 %1314, 3
  %1316 = icmp eq i32 %1315, 3
  %.idx237.i = select i1 %1316, i64 0, i64 64
  %1317 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 %.idx237.i
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 56
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp eq ptr %1319, %spec.select242.i
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1312
  %1322 = call ptr @agedge(ptr noundef %1148, ptr noundef %1303, ptr noundef %1304, ptr noundef null, i32 noundef 1) #23
  br label %1325

1323:                                             ; preds = %1312
  %1324 = call ptr @agedge(ptr noundef %1148, ptr noundef %1304, ptr noundef %1303, ptr noundef null, i32 noundef 1) #23
  br label %1325

1325:                                             ; preds = %1323, %1321
  %.sink1252 = phi ptr [ %1324, %1323 ], [ %1322, %1321 ]
  %1326 = call ptr @agbindrec(ptr noundef %.sink1252, ptr noundef nonnull @.str.39, i32 noundef 240, i32 noundef 1) #23
  %1327 = call i32 @agcopyattr(ptr noundef nonnull %.0213.i, ptr noundef %.sink1252) #23
  %1328 = load ptr, ptr %1313, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 168
  store ptr %.sink1252, ptr %1329, align 8
  %.not238.i = icmp eq ptr %.0222.i862, null
  br i1 %.not238.i, label %1330, label %1343

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %1313, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 56
  %1333 = load i8, ptr %1332, align 8
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1343, label %1335

1335:                                             ; preds = %1330
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 104
  %1337 = load i8, ptr %1336, align 8
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1343, label %1339

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds nuw i8, ptr %.sink1252, i64 16
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 168
  store ptr %.0213.i, ptr %1342, align 8
  br label %1343

1343:                                             ; preds = %1339, %1335, %1330, %1325
  %.1223.i = phi ptr [ %.0222.i862, %1325 ], [ null, %1330 ], [ null, %1335 ], [ %.sink1252, %1339 ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1028
  br i1 %exitcond1035.not, label %1344, label %1305

1344:                                             ; preds = %1343
  %.not229.i = icmp eq ptr %.1223.i, null
  br i1 %.not229.i, label %1345, label %1347

1345:                                             ; preds = %1344
  %1346 = call ptr @agedge(ptr noundef %1148, ptr noundef %1303, ptr noundef %1304, ptr noundef null, i32 noundef 1) #23
  br label %1347

1347:                                             ; preds = %1345, %1344
  %.2224.i = phi ptr [ %.1223.i, %1344 ], [ %1346, %1345 ]
  %1348 = load ptr, ptr @E_weight, align 8
  %1349 = call i32 @agxset(ptr noundef %.2224.i, ptr noundef %1348, ptr noundef nonnull @.str.11) #23
  %1350 = load ptr, ptr %45, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 168
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %1156, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 168
  store ptr %1352, ptr %1354, align 8
  %1355 = load ptr, ptr %1156, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 248
  store ptr %1148, ptr %1356, align 8
  call void @setEdgeType(ptr noundef %1148, i32 noundef range(i32 1, 15) %50) #23
  call void @dot_init_node_edge(ptr noundef %1148) #23
  call void @dot_rank(ptr noundef %1148) #23
  call void @dot_mincross(ptr noundef %1148) #23
  call void @dot_position(ptr noundef %1148) #23
  %1357 = getelementptr inbounds nuw i8, ptr %spec.select242.i, i64 16
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 32
  %1360 = load double, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 112
  %1362 = load double, ptr %1361, align 8
  %1363 = fsub double %1360, %1362
  %1364 = getelementptr inbounds nuw i8, ptr %spec.select241.i, i64 16
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1367 = load double, ptr %1366, align 8
  %1368 = fadd double %1363, %1367
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 104
  %1370 = load double, ptr %1369, align 8
  %1371 = fadd double %1368, %1370
  %1372 = fmul double %1371, 5.000000e-01
  %1373 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 32
  %1376 = load double, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  %1380 = load double, ptr %1379, align 8
  %1381 = fadd double %1376, %1380
  %1382 = fmul double %1381, 5.000000e-01
  %1383 = load ptr, ptr %1156, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 256
  %.0.i534864 = load ptr, ptr %1384, align 8
  %.not230.i865 = icmp eq ptr %.0.i534864, null
  br i1 %.not230.i865, label %._crit_edge869, label %.lr.ph868

.lr.ph868:                                        ; preds = %1347, %1401
  %.0.i534866 = phi ptr [ %.0.i534, %1401 ], [ %.0.i534864, %1347 ]
  %1385 = icmp eq ptr %.0.i534866, %1303
  br i1 %1385, label %1386, label %1392

1386:                                             ; preds = %.lr.ph868
  %1387 = getelementptr inbounds nuw i8, ptr %.0.i534866, i64 16
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 40
  store double %1294, ptr %1389, align 8
  %1390 = load ptr, ptr %1387, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  store double %1382, ptr %1391, align 8
  br label %1401

1392:                                             ; preds = %.lr.ph868
  %1393 = icmp eq ptr %.0.i534866, %1304
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i534866, i64 16
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 40
  br i1 %1393, label %1397, label %1400

1397:                                             ; preds = %1392
  store double %1298, ptr %1396, align 8
  %1398 = load ptr, ptr %1394, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  store double %1382, ptr %1399, align 8
  br label %1401

1400:                                             ; preds = %1392
  store double %1372, ptr %1396, align 8
  br label %1401

1401:                                             ; preds = %1400, %1397, %1386
  %1402 = getelementptr inbounds nuw i8, ptr %.0.i534866, i64 16
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 240
  %.0.i534 = load ptr, ptr %1404, align 8
  %.not230.i = icmp eq ptr %.0.i534, null
  br i1 %.not230.i, label %._crit_edge869, label %.lr.ph868

._crit_edge869:                                   ; preds = %1401, %1347
  call void @dot_sameports(ptr noundef %1148) #23
  call fastcc void @dot_splines_(ptr noundef %1148, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1148) #23
  %1405 = load ptr, ptr %45, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 132
  %1407 = load i32, ptr %1406, align 4
  %1408 = and i32 %1407, 1
  %.not231.i = icmp eq i32 %1408, 0
  %1409 = load ptr, ptr %1357, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 32
  %1411 = load double, ptr %1410, align 8
  %1412 = load ptr, ptr %1373, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  br i1 %.not231.i, label %1420, label %1414

1414:                                             ; preds = %._crit_edge869
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  %1416 = getelementptr inbounds nuw i8, ptr %1409, i64 40
  %1417 = load double, ptr %1416, align 8
  %1418 = load double, ptr %1413, align 8
  %1419 = fadd double %1417, %1418
  br label %1426

1420:                                             ; preds = %._crit_edge869
  %1421 = getelementptr inbounds nuw i8, ptr %1409, i64 40
  %1422 = load double, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  %1424 = load double, ptr %1423, align 8
  %1425 = fsub double %1422, %1424
  br label %1426

1426:                                             ; preds = %1420, %1414
  %.pn.in = phi ptr [ %1415, %1414 ], [ %1413, %1420 ]
  %.sroa.9.0.i = phi double [ %1419, %1414 ], [ %1425, %1420 ]
  %.pn = load double, ptr %.pn.in, align 8
  %.sroa.047.0.i = fsub double %1411, %.pn
  %invariant.gep1245 = getelementptr ptr, ptr %.1338.lcssa, i64 %604
  br label %1427

1427:                                             ; preds = %1426, %1570
  %indvars.iv1036 = phi i64 [ 0, %1426 ], [ %indvars.iv.next1037, %1570 ]
  %gep1246 = getelementptr ptr, ptr %invariant.gep1245, i64 %indvars.iv1036
  br label %1428

1428:                                             ; preds = %1428, %1427
  %.1.in.i536 = phi ptr [ %gep1246, %1427 ], [ %1433, %1428 ]
  %.1.i537 = load ptr, ptr %.1.in.i536, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %.1.i537, i64 16
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 152
  %1432 = load i8, ptr %1431, align 8
  %.not232.i = icmp eq i8 %1432, 0
  %1433 = getelementptr inbounds nuw i8, ptr %1430, i64 160
  br i1 %.not232.i, label %1434, label %1428

1434:                                             ; preds = %1428
  %1435 = getelementptr inbounds nuw i8, ptr %.1.i537, i64 16
  %1436 = getelementptr inbounds nuw i8, ptr %1430, i64 168
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp eq ptr %1437, %.2224.i
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 168
  %1442 = load ptr, ptr %1441, align 8
  %.not233.i = icmp eq ptr %1442, null
  %1443 = and i1 %1438, %.not233.i
  br i1 %1443, label %1570, label %1444

1444:                                             ; preds = %1434
  %1445 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load i64, ptr %1448, align 8
  %1450 = call ptr @new_spline(ptr noundef nonnull %.1.i537, i64 noundef %1449) #23
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1452 = load i32, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  store i32 %1452, ptr %1453, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 24
  %1456 = load ptr, ptr %45, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 132
  %1458 = load i32, ptr %1457, align 4
  %1459 = and i32 %1458, 1
  %1460 = load double, ptr %1455, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1462 = load double, ptr %1461, align 8
  %.not.i247.i = icmp eq i32 %1459, 0
  %1463 = fneg double %1460
  %.sroa.01.0.i.i = select i1 %.not.i247.i, double %1460, double %1462
  %.sroa.4.0.i.i = select i1 %.not.i247.i, double %1462, double %1463
  %1464 = fadd double %.sroa.047.0.i, %.sroa.01.0.i.i
  %1465 = fadd double %.sroa.9.0.i, %.sroa.4.0.i.i
  store double %1464, ptr %1454, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1450, i64 32
  store double %1465, ptr %.sroa.223.0..sroa_idx.i, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1447, i64 20
  %1467 = load i32, ptr %1466, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %1450, i64 20
  store i32 %1467, ptr %1468, align 4
  %1469 = getelementptr inbounds nuw i8, ptr %1450, i64 40
  %1470 = getelementptr inbounds nuw i8, ptr %1447, i64 40
  %1471 = load ptr, ptr %45, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 132
  %1473 = load i32, ptr %1472, align 4
  %1474 = and i32 %1473, 1
  %1475 = load double, ptr %1470, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1447, i64 48
  %1477 = load double, ptr %1476, align 8
  %.not.i248.i = icmp eq i32 %1474, 0
  %1478 = fneg double %1475
  %.sroa.01.0.i249.i = select i1 %.not.i248.i, double %1475, double %1477
  %.sroa.4.0.i250.i = select i1 %.not.i248.i, double %1477, double %1478
  %1479 = fadd double %.sroa.047.0.i, %.sroa.01.0.i249.i
  %1480 = fadd double %.sroa.9.0.i, %.sroa.4.0.i250.i
  store double %1479, ptr %1469, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1450, i64 48
  store double %1480, ptr %.sroa.221.0..sroa_idx.i, align 8
  %1481 = load i64, ptr %1448, align 8
  %.not909 = icmp eq i64 %1481, 0
  br i1 %.not909, label %._crit_edge874, label %.lr.ph873

.lr.ph873:                                        ; preds = %1444, %1498
  %.0221.i871 = phi i64 [ %1528, %1498 ], [ 0, %1444 ]
  %1482 = load ptr, ptr %1450, align 8
  %1483 = getelementptr inbounds %struct.pointf_s, ptr %1482, i64 %.0221.i871
  %1484 = load ptr, ptr %1447, align 8
  %1485 = getelementptr inbounds %struct.pointf_s, ptr %1484, i64 %.0221.i871
  %1486 = load ptr, ptr %45, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 132
  %1488 = load i32, ptr %1487, align 4
  %1489 = and i32 %1488, 1
  %1490 = load double, ptr %1485, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1492 = load double, ptr %1491, align 8
  %.not.i253.i = icmp eq i32 %1489, 0
  %1493 = fneg double %1490
  %.sroa.01.0.i254.i = select i1 %.not.i253.i, double %1490, double %1492
  %.sroa.4.0.i255.i = select i1 %.not.i253.i, double %1492, double %1493
  %1494 = fadd double %.sroa.047.0.i, %.sroa.01.0.i254.i
  %1495 = fadd double %.sroa.9.0.i, %.sroa.4.0.i255.i
  store double %1494, ptr %1483, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1483, i64 8
  store double %1495, ptr %.sroa.28.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1483, i64 16, i1 false)
  %1496 = add nuw i64 %.0221.i871, 1
  %1497 = load i64, ptr %1448, align 8
  %.not234.i = icmp ult i64 %1496, %1497
  br i1 %.not234.i, label %1498, label %._crit_edge874

1498:                                             ; preds = %.lr.ph873
  %1499 = load ptr, ptr %1450, align 8
  %1500 = getelementptr inbounds %struct.pointf_s, ptr %1499, i64 %1496
  %1501 = load ptr, ptr %1447, align 8
  %1502 = getelementptr inbounds %struct.pointf_s, ptr %1501, i64 %1496
  %1503 = load ptr, ptr %45, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 132
  %1505 = load i32, ptr %1504, align 4
  %1506 = and i32 %1505, 1
  %1507 = load double, ptr %1502, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1509 = load double, ptr %1508, align 8
  %.not.i258.i = icmp eq i32 %1506, 0
  %1510 = fneg double %1507
  %.sroa.01.0.i259.i = select i1 %.not.i258.i, double %1507, double %1509
  %.sroa.4.0.i260.i = select i1 %.not.i258.i, double %1509, double %1510
  %1511 = fadd double %.sroa.047.0.i, %.sroa.01.0.i259.i
  %1512 = fadd double %.sroa.9.0.i, %.sroa.4.0.i260.i
  store double %1511, ptr %1500, align 8
  %.sroa.26.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  store double %1512, ptr %.sroa.26.0..sroa_idx.i539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(16) %1500, i64 16, i1 false)
  %1513 = add nuw i64 %.0221.i871, 2
  %1514 = load ptr, ptr %1450, align 8
  %1515 = getelementptr inbounds %struct.pointf_s, ptr %1514, i64 %1513
  %1516 = load ptr, ptr %1447, align 8
  %1517 = getelementptr inbounds %struct.pointf_s, ptr %1516, i64 %1513
  %1518 = load ptr, ptr %45, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 132
  %1520 = load i32, ptr %1519, align 4
  %1521 = and i32 %1520, 1
  %1522 = load double, ptr %1517, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1524 = load double, ptr %1523, align 8
  %.not.i263.i = icmp eq i32 %1521, 0
  %1525 = fneg double %1522
  %.sroa.01.0.i264.i = select i1 %.not.i263.i, double %1522, double %1524
  %.sroa.4.0.i265.i = select i1 %.not.i263.i, double %1524, double %1525
  %1526 = fadd double %.sroa.047.0.i, %.sroa.01.0.i264.i
  %1527 = fadd double %.sroa.9.0.i, %.sroa.4.0.i265.i
  store double %1526, ptr %1515, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1515, i64 8
  store double %1527, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(16) %1515, i64 16, i1 false)
  %1528 = add i64 %.0221.i871, 3
  %1529 = load ptr, ptr %1447, align 8
  %1530 = getelementptr inbounds %struct.pointf_s, ptr %1529, i64 %1528
  %1531 = load ptr, ptr %45, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 132
  %1533 = load i32, ptr %1532, align 4
  %1534 = and i32 %1533, 1
  %1535 = load double, ptr %1530, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1537 = load double, ptr %1536, align 8
  %.not.i268.i = icmp eq i32 %1534, 0
  %1538 = fneg double %1535
  %.sroa.01.0.i269.i = select i1 %.not.i268.i, double %1535, double %1537
  %.sroa.4.0.i270.i = select i1 %.not.i268.i, double %1537, double %1538
  %1539 = fadd double %.sroa.047.0.i, %.sroa.01.0.i269.i
  %1540 = fadd double %.sroa.9.0.i, %.sroa.4.0.i270.i
  store double %1539, ptr %525, align 16
  store double %1540, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1541, ptr noundef nonnull %5) #23
  %1542 = load i64, ptr %1448, align 8
  %1543 = icmp ult i64 %1528, %1542
  br i1 %1543, label %.lr.ph873, label %._crit_edge874

._crit_edge874:                                   ; preds = %1498, %.lr.ph873, %1444
  %1544 = load ptr, ptr %1435, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 120
  %1546 = load ptr, ptr %1545, align 8
  %.not235.i = icmp eq ptr %1546, null
  br i1 %.not235.i, label %1570, label %1547

1547:                                             ; preds = %._crit_edge874
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 72
  %1549 = load ptr, ptr %1439, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 120
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 72
  %1553 = load ptr, ptr %45, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 132
  %1555 = load i32, ptr %1554, align 4
  %1556 = and i32 %1555, 1
  %1557 = load double, ptr %1552, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1551, i64 80
  %1559 = load double, ptr %1558, align 8
  %.not.i273.i = icmp eq i32 %1556, 0
  %1560 = fneg double %1557
  %.sroa.01.0.i274.i = select i1 %.not.i273.i, double %1557, double %1559
  %.sroa.4.0.i275.i = select i1 %.not.i273.i, double %1559, double %1560
  %1561 = fadd double %.sroa.047.0.i, %.sroa.01.0.i274.i
  %1562 = fadd double %.sroa.9.0.i, %.sroa.4.0.i275.i
  store double %1561, ptr %1548, align 8
  %.sroa.2.0..sroa_idx.i538 = getelementptr inbounds nuw i8, ptr %1546, i64 80
  store double %1562, ptr %.sroa.2.0..sroa_idx.i538, align 8
  %1563 = load ptr, ptr %1435, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 120
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 105
  store i8 1, ptr %1566, align 1
  %1567 = load ptr, ptr %1435, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 120
  %1569 = load ptr, ptr %1568, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %1569) #23
  br label %1570

1570:                                             ; preds = %1547, %._crit_edge874, %1434
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count1028
  br i1 %exitcond1041.not, label %1571, label %1427

1571:                                             ; preds = %1570
  store ptr %1222, ptr @E_constr, align 8
  store ptr %1223, ptr @E_samehead, align 8
  store ptr %1224, ptr @E_sametail, align 8
  store ptr %1225, ptr @E_weight, align 8
  store ptr %1226, ptr @E_minlen, align 8
  store ptr %1227, ptr @E_fontcolor, align 8
  store ptr %1228, ptr @E_fontname, align 8
  store ptr %1229, ptr @E_fontsize, align 8
  store ptr %1230, ptr @E_headclip, align 8
  store ptr %1231, ptr @E_headlabel, align 8
  store ptr %1232, ptr @E_label, align 8
  store ptr %1233, ptr @E_label_float, align 8
  store ptr %1234, ptr @E_labelfontcolor, align 8
  store ptr %1235, ptr @E_labelfontname, align 8
  store ptr %1236, ptr @E_labelfontsize, align 8
  store ptr %1237, ptr @E_tailclip, align 8
  store ptr %1238, ptr @E_taillabel, align 8
  store ptr %1239, ptr @E_xlabel, align 8
  store ptr %1240, ptr @N_height, align 8
  store ptr %1241, ptr @N_width, align 8
  store ptr %1242, ptr @N_shape, align 8
  store ptr %1243, ptr @N_style, align 8
  store ptr %1244, ptr @N_fontsize, align 8
  store ptr %1245, ptr @N_fontname, align 8
  store ptr %1246, ptr @N_fontcolor, align 8
  store ptr %1247, ptr @N_label, align 8
  store ptr %1248, ptr @N_xlabel, align 8
  store ptr %1249, ptr @N_showboxes, align 8
  store ptr %1250, ptr @N_ordering, align 8
  store ptr %1251, ptr @N_sides, align 8
  store ptr %1252, ptr @N_peripheries, align 8
  store ptr %1253, ptr @N_skew, align 8
  store ptr %1254, ptr @N_orientation, align 8
  store ptr %1255, ptr @N_distortion, align 8
  store ptr %1256, ptr @N_fixed, align 8
  store ptr %1257, ptr @N_nojustify, align 8
  store ptr %1258, ptr @N_group, align 8
  store ptr %1260, ptr @G_ordering, align 8
  store i32 %1259, ptr @State, align 4
  call void @dot_cleanup(ptr noundef %1148) #23
  %1572 = call i32 @agclose(ptr noundef %1148) #23
  br label %make_flat_adj_edges.exit

make_flat_adj_edges.exit:                         ; preds = %943, %944, %968, %makeSimpleFlatLabels.exit.i, %1571
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %make_flat_edge.exit

1573:                                             ; preds = %._crit_edge848
  %1574 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %923, i64 120
  %1576 = load ptr, ptr %1575, align 8
  %.not206.i = icmp eq ptr %1576, null
  br i1 %.not206.i, label %1759, label %1577

1577:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %1578 = load i32, ptr %.0177.i, align 8
  %1579 = and i32 %1578, 3
  %1580 = icmp eq i32 %1579, 3
  %.sroa.gep567.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep568.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.idx.i509.sroa.sel.sroa.sel = select i1 %1580, ptr %.sroa.gep567.sroa.gep, ptr %.sroa.gep568.sroa.gep
  %1581 = load ptr, ptr %.idx.i509.sroa.sel.sroa.sel, align 8
  %1582 = icmp eq i32 %1579, 2
  %.sroa.gep569 = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel570 = select i1 %1582, ptr %.sroa.gep567.sroa.gep, ptr %.sroa.gep569
  %1583 = load ptr, ptr %.sroa.sel570, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %923, i64 232
  %1585 = load ptr, ptr %1584, align 8
  br label %1586

1586:                                             ; preds = %1586, %1577
  %.088.i = phi ptr [ %1585, %1577 ], [ %1590, %1586 ]
  %1587 = getelementptr inbounds nuw i8, ptr %.088.i, i64 16
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 232
  %1590 = load ptr, ptr %1589, align 8
  %.not.i510 = icmp eq ptr %1590, null
  br i1 %.not.i510, label %1591, label %1586

1591:                                             ; preds = %1586
  %1592 = load i32, ptr %.088.i, align 8
  %1593 = and i32 %1592, 3
  %1594 = icmp eq i32 %1593, 3
  %.idx91.i = select i1 %1594, i64 0, i64 64
  %1595 = getelementptr inbounds nuw i8, ptr %.088.i, i64 %.idx91.i
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 56
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1576, i64 72
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1598, ptr noundef nonnull align 8 dereferenceable(16) %1601, i64 16, i1 false)
  %1602 = load ptr, ptr %1574, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 120
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 105
  store i8 1, ptr %1605, align 1
  br i1 %434, label %1606, label %1639

1606:                                             ; preds = %1591
  %1607 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 32
  %1610 = load ptr, ptr %1574, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 24
  %1612 = load double, ptr %1609, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1608, i64 40
  %1614 = load double, ptr %1613, align 8
  %1615 = load double, ptr %1611, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1610, i64 32
  %1617 = load double, ptr %1616, align 8
  %1618 = fadd double %1612, %1615
  %1619 = fadd double %1614, %1617
  %1620 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 32
  %1623 = getelementptr inbounds nuw i8, ptr %1610, i64 72
  %1624 = load double, ptr %1622, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1621, i64 40
  %1626 = load double, ptr %1625, align 8
  %1627 = load double, ptr %1623, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1610, i64 80
  %1629 = load double, ptr %1628, align 8
  %1630 = fadd double %1624, %1627
  %1631 = fadd double %1626, %1629
  %1632 = getelementptr inbounds nuw i8, ptr %1610, i64 120
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 72
  %.sroa.07.0.copyload.i = load double, ptr %1634, align 8
  %.sroa.29.0..sroa_idx.i528 = getelementptr inbounds nuw i8, ptr %1633, i64 80
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i528, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 48
  %1636 = load double, ptr %1635, align 8
  %1637 = fmul double %1636, 5.000000e-01
  %1638 = fsub double %.sroa.29.0.copyload.i, %1637
  store double %1618, ptr %9, align 16
  store double %1619, ptr %.sroa.215.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %555, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  store double %.sroa.07.0.copyload.i, ptr %558, align 16
  store double %1638, ptr %.sroa.29.0..sroa_idx10.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %557, ptr noundef nonnull align 16 dereferenceable(16) %558, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %556, ptr noundef nonnull align 16 dereferenceable(16) %558, i64 16, i1 false)
  store double %1630, ptr %560, align 16
  store double %1631, ptr %.sroa.213.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %559, ptr noundef nonnull align 16 dereferenceable(16) %560, i64 16, i1 false)
  store i32 7, ptr %8, align 4
  br label %1752

1639:                                             ; preds = %1591
  %1640 = load ptr, ptr %1599, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 32
  %1642 = load double, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 104
  %1644 = load double, ptr %1643, align 8
  %1645 = fsub double %1642, %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1640, i64 112
  %1647 = load double, ptr %1646, align 8
  %1648 = fadd double %1642, %1647
  %1649 = getelementptr inbounds nuw i8, ptr %1640, i64 40
  %1650 = load double, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1640, i64 96
  %1652 = load double, ptr %1651, align 8
  %1653 = fmul double %1652, 5.000000e-01
  %1654 = fadd double %1650, %1653
  %1655 = load ptr, ptr %45, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 264
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 360
  %1661 = load i32, ptr %1660, align 8
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds %struct.rank_t, ptr %1657, i64 %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 32
  %1665 = load double, ptr %1664, align 8
  %1666 = fsub double %1650, %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1659, i64 40
  %1668 = load double, ptr %1667, align 8
  %1669 = fsub double %1666, %1668
  %1670 = getelementptr inbounds nuw i8, ptr %1663, i64 40
  %1671 = load double, ptr %1670, align 8
  %1672 = fadd double %1669, %1671
  %1673 = fdiv double %1672, 6.000000e+00
  %1674 = fcmp olt double %1673, 5.000000e+00
  %1675 = select i1 %1674, double 5.000000e+00, double %1673
  %1676 = fsub double %1654, %1675
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %1659, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i.i511 = load double, ptr %6, align 8
  %.sroa.8.0.copyload.i.i513 = load double, ptr %.sroa.8.0..sroa_idx.i.i512, align 8
  store i32 4, ptr %539, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false) #23
  %1677 = load i32, ptr %541, align 4
  %1678 = add nsw i32 %1677, -1
  %1679 = sext i32 %1678 to i64
  %.idx.i.i514 = shl nsw i64 %1679, 5
  %gep886 = getelementptr i8, ptr %598, i64 %.idx.i.i514
  %1680 = load double, ptr %gep886, align 8
  %1681 = load ptr, ptr %1658, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 40
  %1683 = load double, ptr %1682, align 8
  %1684 = load ptr, ptr %45, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 264
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1681, i64 360
  %1688 = load i32, ptr %1687, align 8
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds %struct.rank_t, ptr %1686, i64 %1689, i32 5
  %1691 = load double, ptr %1690, align 8
  %1692 = fadd double %1683, %1691
  %1693 = fcmp olt double %.sroa.023.0.copyload.i.i511, %.sroa.8.0.copyload.i.i513
  %1694 = fcmp olt double %1680, %1692
  %or.cond.i.i515 = select i1 %1693, i1 %1694, i1 false
  br i1 %or.cond.i.i515, label %1695, label %makeFlatEnd.exit.i

1695:                                             ; preds = %1639
  %1696 = add nsw i32 %1677, 1
  store i32 %1696, ptr %541, align 4
  %1697 = sext i32 %1677 to i64
  %1698 = getelementptr inbounds [20 x %struct.boxf], ptr %540, i64 0, i64 %1697
  store double %.sroa.023.0.copyload.i.i511, ptr %1698, align 8
  %.sroa.5.0..sroa_idx26.i.i525 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  store double %1680, ptr %.sroa.5.0..sroa_idx26.i.i525, align 8
  %.sroa.8.0..sroa_idx30.i.i526 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  store double %.sroa.8.0.copyload.i.i513, ptr %.sroa.8.0..sroa_idx30.i.i526, align 8
  %.sroa.10.0..sroa_idx34.i.i527 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  store double %1692, ptr %.sroa.10.0..sroa_idx34.i.i527, align 8
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1695, %1639
  %1699 = getelementptr i8, ptr %1583, i64 16
  %.val.i102.i = load ptr, ptr %1699, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %0, ptr noundef nonnull readonly %44, ptr %.val.i102.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i103.i = load double, ptr %7, align 8
  %.sroa.8.0.copyload.i105.i = load double, ptr %.sroa.8.0..sroa_idx.i104.i, align 8
  store i32 4, ptr %542, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #23
  %1700 = load i32, ptr %544, align 4
  %1701 = add nsw i32 %1700, -1
  %1702 = sext i32 %1701 to i64
  %.idx.i106.i = shl nsw i64 %1702, 5
  %.offs.i107.i = or disjoint i64 %.idx.i106.i, 16
  %gep888 = getelementptr i8, ptr %invariant.gep887, i64 %.offs.i107.i
  %1703 = load double, ptr %gep888, align 8
  %1704 = load ptr, ptr %1699, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 40
  %1706 = load double, ptr %1705, align 8
  %1707 = load ptr, ptr %45, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 264
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 360
  %1711 = load i32, ptr %1710, align 8
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds %struct.rank_t, ptr %1709, i64 %1712, i32 5
  %1714 = load double, ptr %1713, align 8
  %1715 = fadd double %1706, %1714
  %1716 = fcmp olt double %.sroa.023.0.copyload.i103.i, %.sroa.8.0.copyload.i105.i
  %1717 = fcmp olt double %1703, %1715
  %or.cond.i108.i = select i1 %1716, i1 %1717, i1 false
  br i1 %or.cond.i108.i, label %1718, label %makeFlatEnd.exit112.i

1718:                                             ; preds = %makeFlatEnd.exit.i
  %1719 = add nsw i32 %1700, 1
  store i32 %1719, ptr %544, align 4
  %1720 = sext i32 %1700 to i64
  %1721 = getelementptr inbounds [20 x %struct.boxf], ptr %543, i64 0, i64 %1720
  store double %.sroa.023.0.copyload.i103.i, ptr %1721, align 8
  %.sroa.5.0..sroa_idx26.i109.i = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store double %1703, ptr %.sroa.5.0..sroa_idx26.i109.i, align 8
  %.sroa.8.0..sroa_idx30.i110.i = getelementptr inbounds nuw i8, ptr %1721, i64 16
  store double %.sroa.8.0.copyload.i105.i, ptr %.sroa.8.0..sroa_idx30.i110.i, align 8
  %.sroa.10.0..sroa_idx34.i111.i = getelementptr inbounds nuw i8, ptr %1721, i64 24
  store double %1715, ptr %.sroa.10.0..sroa_idx34.i111.i, align 8
  %.pre.i524 = load i32, ptr %544, align 4
  %.pre121.i = add nsw i32 %.pre.i524, -1
  %.pre122.i = sext i32 %.pre121.i to i64
  %.pre124.i = shl nsw i64 %.pre122.i, 5
  %.pre125.i = or disjoint i64 %.pre124.i, 16
  br label %makeFlatEnd.exit112.i

makeFlatEnd.exit112.i:                            ; preds = %1718, %makeFlatEnd.exit.i
  %.offs94.pre-phi.i = phi i64 [ %.offs.i107.i, %makeFlatEnd.exit.i ], [ %.pre125.i, %1718 ]
  %1722 = load i32, ptr %541, align 4
  %1723 = add nsw i32 %1722, -1
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [20 x %struct.boxf], ptr %540, i64 0, i64 %1724
  %1726 = load double, ptr %1725, align 8
  store double %1726, ptr %10, align 16
  %.idx92.i = shl nsw i64 %1724, 5
  %gep890 = getelementptr i8, ptr %598, i64 %.idx92.i
  %1727 = load double, ptr %gep890, align 8
  store double %1727, ptr %545, align 8
  store double %1645, ptr %546, align 16
  store double %1676, ptr %.sroa.228.0..sroa_idx.i, align 8
  store double %1726, ptr %547, align 16
  store double %1676, ptr %548, align 8
  %1728 = getelementptr inbounds i8, ptr %543, i64 %.offs94.pre-phi.i
  %1729 = load double, ptr %1728, align 8
  store double %1729, ptr %549, align 16
  store double %1654, ptr %550, align 8
  store double %1648, ptr %551, align 16
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1731 = load double, ptr %1730, align 8
  store double %1731, ptr %552, align 8
  store double %1729, ptr %553, align 16
  store double %1676, ptr %554, align 8
  %1732 = icmp sgt i32 %1722, 0
  br i1 %1732, label %.lr.ph.i521, label %.preheader.i517.preheader

.lr.ph.i521:                                      ; preds = %makeFlatEnd.exit112.i, %.lr.ph.i521
  %indvars.iv.i522 = phi i64 [ %indvars.iv.next.i523, %.lr.ph.i521 ], [ 0, %makeFlatEnd.exit112.i ]
  %1733 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %540, i64 0, i64 %indvars.iv.i522
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1733) #23
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i522, 1
  %1734 = load i32, ptr %541, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = icmp slt i64 %indvars.iv.next.i523, %1735
  br i1 %1736, label %.lr.ph.i521, label %.preheader.i517.preheader

.preheader.i517.preheader:                        ; preds = %.lr.ph.i521, %makeFlatEnd.exit112.i
  br label %.preheader.i517

.preheader.i517:                                  ; preds = %.preheader.i517.preheader, %.preheader.i517
  %.0114.i = phi i64 [ %1738, %.preheader.i517 ], [ 0, %.preheader.i517.preheader ]
  %1737 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %10, i64 0, i64 %.0114.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1737) #23
  %1738 = add nuw nsw i64 %.0114.i, 1
  %exitcond.not.i518 = icmp eq i64 %1738, 3
  br i1 %exitcond.not.i518, label %1739, label %.preheader.i517

1739:                                             ; preds = %.preheader.i517
  %1740 = load i32, ptr %544, align 4
  %1741 = icmp sgt i32 %1740, 0
  br i1 %1741, label %.lr.ph116.preheader.i, label %._crit_edge.i519

.lr.ph116.preheader.i:                            ; preds = %1739
  %1742 = zext nneg i32 %1740 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv118.i = phi i64 [ %1742, %.lr.ph116.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph116.i ]
  %indvars.iv.next119.i = add nsw i64 %indvars.iv118.i, -1
  %1743 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %543, i64 0, i64 %indvars.iv.next119.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1743) #23
  %1744 = icmp samesign ugt i64 %indvars.iv118.i, 1
  br i1 %1744, label %.lr.ph116.i, label %._crit_edge.i519

._crit_edge.i519:                                 ; preds = %.lr.ph116.i, %1739
  br i1 %509, label %1745, label %1747

1745:                                             ; preds = %._crit_edge.i519
  %1746 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1749

1747:                                             ; preds = %._crit_edge.i519
  %1748 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1749

1749:                                             ; preds = %1747, %1745
  %.1.i520 = phi ptr [ %1746, %1745 ], [ %1748, %1747 ]
  %1750 = load i32, ptr %8, align 4
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %.sink.split.i, label %1752

1752:                                             ; preds = %1749, %1606
  %1753 = phi i32 [ 7, %1606 ], [ %1750, %1749 ]
  %.084.i = phi ptr [ %9, %1606 ], [ %.1.i520, %1749 ]
  %1754 = load i32, ptr %.0177.i, align 8
  %1755 = and i32 %1754, 3
  %1756 = icmp eq i32 %1755, 2
  %.sroa.sel573 = select i1 %1756, ptr %.sroa.gep567.sroa.gep, ptr %.sroa.gep569
  %1757 = load ptr, ptr %.sroa.sel573, align 8
  %1758 = sext i32 %1753 to i64
  call void @clip_and_install(ptr noundef nonnull %.0177.i, ptr noundef %1757, ptr noundef %.084.i, i64 noundef %1758, ptr noundef nonnull @sinfo) #23
  br i1 %434, label %make_flat_labeled_edge.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1752, %1749
  %.084.sink.i = phi ptr [ %.1.i520, %1749 ], [ %.084.i, %1752 ]
  call void @free(ptr noundef %.084.sink.i) #23
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1752, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %make_flat_edge.exit

1759:                                             ; preds = %1573
  br i1 %434, label %1760, label %1813

1760:                                             ; preds = %1759
  %1761 = load i32, ptr %.0177.i, align 8
  %1762 = and i32 %1761, 3
  %1763 = icmp eq i32 %1762, 3
  %.0177.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep188.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.sroa.sel189.i = select i1 %1763, ptr %.0177.sroa.gep.i, ptr %.sroa.gep188.i
  %1764 = load ptr, ptr %.sroa.sel189.i, align 8
  %1765 = icmp eq i32 %1762, 2
  %.sroa.gep191.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel192.i = select i1 %1765, ptr %.0177.sroa.gep.i, ptr %.sroa.gep191.i
  %1766 = load ptr, ptr %.sroa.sel192.i, align 8
  %1767 = getelementptr i8, ptr %1764, i64 16
  %.val.i = load ptr, ptr %1767, align 8
  %1768 = getelementptr i8, ptr %1766, i64 16
  %.val210.i = load ptr, ptr %1768, align 8
  %1769 = getelementptr i8, ptr %.val210.i, i64 32
  %.val210.val.i = load double, ptr %1769, align 8
  %1770 = getelementptr i8, ptr %.val210.i, i64 40
  %.val210.val211.i = load double, ptr %1770, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11)
  %1771 = load ptr, ptr %605, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 24
  %1776 = load double, ptr %1772, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %1778 = load double, ptr %1777, align 8
  %1779 = load double, ptr %1775, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1774, i64 32
  %1781 = load double, ptr %1780, align 8
  %1782 = fadd double %1776, %1779
  %1783 = fadd double %1778, %1781
  %1784 = getelementptr inbounds nuw i8, ptr %1774, i64 72
  %1785 = load double, ptr %1784, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1774, i64 80
  %1787 = load double, ptr %1786, align 8
  %1788 = fadd double %.val210.val.i, %1785
  %1789 = fadd double %.val210.val211.i, %1787
  br i1 %924, label %.thread.i508, label %1796

.thread.i508:                                     ; preds = %1760
  %1790 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %1791 = load double, ptr %1790, align 8
  %1792 = add nsw i32 %.0327.lcssa, -1
  %1793 = uitofp nneg i32 %1792 to double
  %1794 = fdiv double %1791, %1793
  %1795 = fmul double %1791, 5.000000e-01
  br label %.lr.ph.i506

1796:                                             ; preds = %1760
  %1797 = icmp eq i32 %.0327.lcssa, 1
  br i1 %1797, label %.lr.ph.i506, label %makeSimpleFlat.exit

.lr.ph.i506:                                      ; preds = %1796, %.thread.i508
  %1798 = phi double [ %1795, %.thread.i508 ], [ 0.000000e+00, %1796 ]
  %1799 = phi double [ %1794, %.thread.i508 ], [ 0.000000e+00, %1796 ]
  %1800 = fsub double %1783, %1798
  %1801 = call double @llvm.fmuladd.f64(double %1782, double 2.000000e+00, double %1788)
  %1802 = fdiv double %1801, 3.000000e+00
  %1803 = call double @llvm.fmuladd.f64(double %1788, double 2.000000e+00, double %1782)
  %1804 = fdiv double %1803, 3.000000e+00
  %wide.trip.count8.i = zext nneg i32 %.0327.lcssa to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i506
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i506 ]
  %.0951.us.i = phi double [ %1806, %.lr.ph.split.us.i ], [ %1800, %.lr.ph.i506 ]
  %gep12.i = getelementptr ptr, ptr %605, i64 %indvars.iv5.i
  %1805 = load ptr, ptr %gep12.i, align 8
  store double %1782, ptr %11, align 16
  store double %1783, ptr %.sroa.1270.0..sroa_idx71.i, align 8
  store double %1802, ptr %594, align 16
  store double %.0951.us.i, ptr %.sroa.1270.0..sroa_idx73.i, align 8
  store double %1804, ptr %595, align 16
  store double %.0951.us.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  store double %1788, ptr %596, align 16
  store double %1789, ptr %.sroa.29.0..sroa_idx.i, align 8
  %1806 = fadd double %1799, %.0951.us.i
  %1807 = load i32, ptr %1805, align 8
  %1808 = and i32 %1807, 3
  %1809 = icmp eq i32 %1808, 2
  %.idx.us.i = select i1 %1809, i64 0, i64 -64
  %1810 = getelementptr inbounds i8, ptr %1805, i64 %.idx.us.i
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 56
  %1812 = load ptr, ptr %1811, align 8
  call void @clip_and_install(ptr noundef nonnull %1805, ptr noundef %1812, ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %makeSimpleFlat.exit, label %.lr.ph.split.us.i

makeSimpleFlat.exit:                              ; preds = %.lr.ph.split.us.i, %1796
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  br label %make_flat_edge.exit

1813:                                             ; preds = %1759
  %1814 = getelementptr inbounds nuw i8, ptr %923, i64 61
  %1815 = load i8, ptr %1814, align 1
  %1816 = getelementptr inbounds nuw i8, ptr %923, i64 109
  %1817 = load i8, ptr %1816, align 1
  %1818 = icmp eq i8 %1815, 1
  %1819 = icmp ne i8 %1817, 4
  %or.cond.i = select i1 %1818, i1 %1819, i1 false
  br i1 %or.cond.i, label %._crit_edge1101, label %1820

._crit_edge1101:                                  ; preds = %1813
  %.pre1102 = load i32, ptr %.0177.i, align 8
  br label %1823

1820:                                             ; preds = %1813
  %1821 = icmp eq i8 %1817, 1
  %1822 = icmp ne i8 %1815, 4
  %or.cond3.i = and i1 %1822, %1821
  %.pre1103 = load i32, ptr %.0177.i, align 8
  br i1 %or.cond3.i, label %1823, label %1965

1823:                                             ; preds = %._crit_edge1101, %1820
  %1824 = phi i32 [ %.pre1102, %._crit_edge1101 ], [ %.pre1103, %1820 ]
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %1825 = and i32 %1824, 3
  %1826 = icmp eq i32 %1825, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep564.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.idx.i492.sroa.sel.sroa.sel = select i1 %1826, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep564.sroa.gep
  %1827 = load ptr, ptr %.idx.i492.sroa.sel.sroa.sel, align 8
  %1828 = icmp eq i32 %1825, 2
  %.sroa.gep566.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx102.i.sroa.sel.sroa.sel = select i1 %1828, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep566.sroa.gep
  %1829 = load ptr, ptr %.idx102.i.sroa.sel.sroa.sel, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 360
  %1833 = load i32, ptr %1832, align 8
  %1834 = load ptr, ptr %45, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 348
  %1836 = load i32, ptr %1835, align 4
  %1837 = icmp slt i32 %1833, %1836
  br i1 %1837, label %1838, label %1859

1838:                                             ; preds = %1823
  %1839 = getelementptr inbounds nuw i8, ptr %1834, i64 264
  %1840 = load ptr, ptr %1839, align 8
  %1841 = sext i32 %1833 to i64
  %1842 = getelementptr %struct.rank_t, ptr %1840, i64 %1841
  %1843 = getelementptr inbounds nuw i8, ptr %1831, i64 40
  %1844 = load double, ptr %1843, align 8
  %1845 = getelementptr inbounds %struct.rank_t, ptr %1840, i64 %1841, i32 6
  %1846 = load double, ptr %1845, align 8
  %1847 = fsub double %1844, %1846
  %1848 = getelementptr i8, ptr %1842, i64 88
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 16
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 40
  %1854 = load double, ptr %1853, align 8
  %1855 = getelementptr i8, ptr %1842, i64 136
  %1856 = load double, ptr %1855, align 8
  %1857 = fadd double %1854, %1856
  %1858 = fsub double %1847, %1857
  br label %1863

1859:                                             ; preds = %1823
  %1860 = getelementptr inbounds nuw i8, ptr %1834, i64 364
  %1861 = load i32, ptr %1860, align 4
  %1862 = sitofp i32 %1861 to double
  br label %1863

1863:                                             ; preds = %1859, %1838
  %.099.i = phi double [ %1858, %1838 ], [ %1862, %1859 ]
  %1864 = load i32, ptr %178, align 4
  %1865 = sitofp i32 %1864 to double
  %1866 = add nuw nsw i32 %.0327.lcssa, 1
  %1867 = uitofp nneg i32 %1866 to double
  %1868 = fdiv double %1865, %1867
  %1869 = fdiv double %.099.i, %1867
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %0, ptr noundef nonnull readonly %44, ptr nonnull %1831, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i.i = load double, ptr %12, align 8
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store i32 1, ptr %577, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext false) #23
  %1870 = load i32, ptr %579, align 4
  %1871 = add nsw i32 %1870, -1
  %1872 = sext i32 %1871 to i64
  %.idx.i.i = shl nsw i64 %1872, 5
  %.offs22.i.i = or disjoint i64 %.idx.i.i, 8
  %1873 = getelementptr inbounds i8, ptr %578, i64 %.offs22.i.i
  %1874 = load double, ptr %1873, align 8
  %1875 = load ptr, ptr %1830, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 40
  %1877 = load double, ptr %1876, align 8
  %1878 = load ptr, ptr %45, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 264
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1875, i64 360
  %1882 = load i32, ptr %1881, align 8
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds %struct.rank_t, ptr %1880, i64 %1883, i32 5
  %1885 = load double, ptr %1884, align 8
  %1886 = fsub double %1877, %1885
  %1887 = fcmp olt double %.sroa.023.0.copyload.i.i, %.sroa.8.0.copyload.i.i
  %1888 = fcmp olt double %1886, %1874
  %or.cond.i.i = select i1 %1887, i1 %1888, i1 false
  br i1 %or.cond.i.i, label %1889, label %makeBottomFlatEnd.exit.i

1889:                                             ; preds = %1863
  %1890 = add nsw i32 %1870, 1
  store i32 %1890, ptr %579, align 4
  %1891 = sext i32 %1870 to i64
  %1892 = getelementptr inbounds [20 x %struct.boxf], ptr %578, i64 0, i64 %1891
  store double %.sroa.023.0.copyload.i.i, ptr %1892, align 8
  %.sroa.5.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %1892, i64 8
  store double %1886, ptr %.sroa.5.0..sroa_idx26.i.i, align 8
  %.sroa.8.0..sroa_idx30.i.i = getelementptr inbounds nuw i8, ptr %1892, i64 16
  store double %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx30.i.i, align 8
  %.sroa.10.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %1892, i64 24
  store double %1874, ptr %.sroa.10.0..sroa_idx34.i.i, align 8
  br label %makeBottomFlatEnd.exit.i

makeBottomFlatEnd.exit.i:                         ; preds = %1889, %1863
  %1893 = getelementptr i8, ptr %1829, i64 16
  %.val.i105.i = load ptr, ptr %1893, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull readonly %44, ptr %.val.i105.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i106.i = load double, ptr %13, align 8
  %.sroa.8.0.copyload.i108.i = load double, ptr %.sroa.8.0..sroa_idx.i107.i, align 8
  store i32 1, ptr %580, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %13, i1 noundef zeroext false) #23
  %1894 = load i32, ptr %582, align 4
  %1895 = add nsw i32 %1894, -1
  %1896 = sext i32 %1895 to i64
  %.idx.i109.i = shl nsw i64 %1896, 5
  %.offs22.i110.i = or disjoint i64 %.idx.i109.i, 8
  %1897 = getelementptr inbounds i8, ptr %581, i64 %.offs22.i110.i
  %1898 = load double, ptr %1897, align 8
  %1899 = load ptr, ptr %1893, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 40
  %1901 = load double, ptr %1900, align 8
  %1902 = load ptr, ptr %45, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 264
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1899, i64 360
  %1906 = load i32, ptr %1905, align 8
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds %struct.rank_t, ptr %1904, i64 %1907, i32 5
  %1909 = load double, ptr %1908, align 8
  %1910 = fsub double %1901, %1909
  %1911 = fcmp olt double %.sroa.023.0.copyload.i106.i, %.sroa.8.0.copyload.i108.i
  %1912 = fcmp olt double %1910, %1898
  %or.cond.i111.i = select i1 %1911, i1 %1912, i1 false
  br i1 %or.cond.i111.i, label %1913, label %makeBottomFlatEnd.exit115.i

1913:                                             ; preds = %makeBottomFlatEnd.exit.i
  %1914 = add nsw i32 %1894, 1
  store i32 %1914, ptr %582, align 4
  %1915 = sext i32 %1894 to i64
  %1916 = getelementptr inbounds [20 x %struct.boxf], ptr %581, i64 0, i64 %1915
  store double %.sroa.023.0.copyload.i106.i, ptr %1916, align 8
  %.sroa.5.0..sroa_idx26.i112.i = getelementptr inbounds nuw i8, ptr %1916, i64 8
  store double %1910, ptr %.sroa.5.0..sroa_idx26.i112.i, align 8
  %.sroa.8.0..sroa_idx30.i113.i = getelementptr inbounds nuw i8, ptr %1916, i64 16
  store double %.sroa.8.0.copyload.i108.i, ptr %.sroa.8.0..sroa_idx30.i113.i, align 8
  %.sroa.10.0..sroa_idx34.i114.i = getelementptr inbounds nuw i8, ptr %1916, i64 24
  store double %1898, ptr %.sroa.10.0..sroa_idx34.i114.i, align 8
  br label %makeBottomFlatEnd.exit115.i

makeBottomFlatEnd.exit115.i:                      ; preds = %1913, %makeBottomFlatEnd.exit.i
  %wide.trip.count.i493 = zext nneg i32 %.0327.lcssa to i64
  br label %1917

1917:                                             ; preds = %1957, %makeBottomFlatEnd.exit115.i
  %indvars.iv127.i = phi i64 [ 0, %makeBottomFlatEnd.exit115.i ], [ %indvars.iv.next128.i, %1957 ]
  %gep.i495 = getelementptr ptr, ptr %605, i64 %indvars.iv127.i
  %1918 = load ptr, ptr %gep.i495, align 8
  %1919 = load i32, ptr %579, align 4
  %1920 = add nsw i32 %1919, -1
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds [20 x %struct.boxf], ptr %578, i64 0, i64 %1921
  %.sroa.0.0.copyload.i496 = load double, ptr %1922, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1922, i64 16
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i496, ptr %14, align 16
  store double %.sroa.4.0.copyload.i, ptr %584, align 8
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %1923 = trunc nuw nsw i64 %indvars.iv.next128.i to i32
  %1924 = uitofp nneg i32 %1923 to double
  %1925 = call double @llvm.fmuladd.f64(double %1924, double %1868, double %.sroa.7.0.copyload.i)
  store double %1925, ptr %583, align 16
  %1926 = fneg double %1924
  %1927 = call double @llvm.fmuladd.f64(double %1926, double %1869, double %.sroa.4.0.copyload.i)
  store double %1927, ptr %585, align 8
  store double %.sroa.0.0.copyload.i496, ptr %586, align 16
  store double %1927, ptr %588, align 8
  %1928 = load i32, ptr %582, align 4
  %1929 = add nsw i32 %1928, -1
  %1930 = sext i32 %1929 to i64
  %.idx103.i = shl nsw i64 %1930, 5
  %.offs.i497 = or disjoint i64 %.idx103.i, 16
  %1931 = getelementptr inbounds i8, ptr %581, i64 %.offs.i497
  %1932 = load double, ptr %1931, align 8
  store double %1932, ptr %587, align 16
  %1933 = fsub double %1927, %1869
  store double %1933, ptr %589, align 8
  %1934 = getelementptr inbounds [20 x %struct.boxf], ptr %581, i64 0, i64 %1930
  %.sroa.0.0.copyload25.i = load double, ptr %1934, align 8
  %.sroa.4.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %.sroa.4.0.copyload27.i = load double, ptr %.sroa.4.0..sroa_idx26.i, align 8
  store double %1932, ptr %591, align 16
  store double %.sroa.4.0.copyload27.i, ptr %592, align 8
  %1935 = call double @llvm.fmuladd.f64(double %1926, double %1868, double %.sroa.0.0.copyload25.i)
  store double %1935, ptr %590, align 16
  store double %1927, ptr %593, align 8
  %1936 = icmp sgt i32 %1919, 0
  br i1 %1936, label %.lr.ph.i502, label %.preheader.i498.preheader

.lr.ph.i502:                                      ; preds = %1917, %.lr.ph.i502
  %indvars.iv.i503 = phi i64 [ %indvars.iv.next.i504, %.lr.ph.i502 ], [ 0, %1917 ]
  %1937 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %578, i64 0, i64 %indvars.iv.i503
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1937) #23
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i503, 1
  %1938 = load i32, ptr %579, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = icmp slt i64 %indvars.iv.next.i504, %1939
  br i1 %1940, label %.lr.ph.i502, label %.preheader.i498.preheader

.preheader.i498.preheader:                        ; preds = %.lr.ph.i502, %1917
  br label %.preheader.i498

.preheader.i498:                                  ; preds = %.preheader.i498.preheader, %.preheader.i498
  %.096117.i = phi i64 [ %1942, %.preheader.i498 ], [ 0, %.preheader.i498.preheader ]
  %1941 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %14, i64 0, i64 %.096117.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1941) #23
  %1942 = add nuw nsw i64 %.096117.i, 1
  %exitcond.not.i499 = icmp eq i64 %1942, 3
  br i1 %exitcond.not.i499, label %1943, label %.preheader.i498

1943:                                             ; preds = %.preheader.i498
  %1944 = load i32, ptr %582, align 4
  %1945 = icmp sgt i32 %1944, 0
  br i1 %1945, label %.lr.ph119.preheader.i, label %._crit_edge.i500

.lr.ph119.preheader.i:                            ; preds = %1943
  %1946 = zext nneg i32 %1944 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv124.i = phi i64 [ %1946, %.lr.ph119.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph119.i ]
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, -1
  %1947 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %581, i64 0, i64 %indvars.iv.next125.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1947) #23
  %1948 = icmp samesign ugt i64 %indvars.iv124.i, 1
  br i1 %1948, label %.lr.ph119.i, label %._crit_edge.i500

._crit_edge.i500:                                 ; preds = %.lr.ph119.i, %1943
  store i32 0, ptr %15, align 4
  br i1 %509, label %1949, label %1951

1949:                                             ; preds = %._crit_edge.i500
  %1950 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1953

1951:                                             ; preds = %._crit_edge.i500
  %1952 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1953

1953:                                             ; preds = %1951, %1949
  %.0.i501 = phi ptr [ %1950, %1949 ], [ %1952, %1951 ]
  %1954 = load i32, ptr %15, align 4
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1953
  call void @free(ptr noundef %.0.i501) #23
  br label %make_flat_bottom_edges.exit

1957:                                             ; preds = %1953
  %1958 = load i32, ptr %1918, align 8
  %1959 = and i32 %1958, 3
  %1960 = icmp eq i32 %1959, 2
  %.idx104.i = select i1 %1960, i64 0, i64 -64
  %1961 = getelementptr inbounds i8, ptr %1918, i64 %.idx104.i
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 56
  %1963 = load ptr, ptr %1962, align 8
  %1964 = sext i32 %1954 to i64
  call void @clip_and_install(ptr noundef nonnull %1918, ptr noundef %1963, ptr noundef %.0.i501, i64 noundef %1964, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i501) #23
  store i32 0, ptr %576, align 8
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i493
  br i1 %exitcond130.not.i, label %make_flat_bottom_edges.exit, label %1917

make_flat_bottom_edges.exit:                      ; preds = %1957, %1956
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %make_flat_edge.exit

1965:                                             ; preds = %1820
  %1966 = and i32 %.pre1103, 3
  %1967 = icmp eq i32 %1966, 3
  %.0177.sroa.gep193.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep194.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.sroa.sel195.i = select i1 %1967, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep194.i
  %1968 = load ptr, ptr %.sroa.sel195.i, align 8
  %1969 = icmp eq i32 %1966, 2
  %.sroa.gep197.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel198.i = select i1 %1969, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep197.i
  %1970 = load ptr, ptr %.sroa.sel198.i, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 360
  %1974 = load i32, ptr %1973, align 8
  %1975 = icmp sgt i32 %1974, 0
  br i1 %1975, label %1976, label %2005

1976:                                             ; preds = %1965
  %1977 = load ptr, ptr %508, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 16
  %1979 = load ptr, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 129
  %1981 = load i8, ptr %1980, align 1
  %1982 = and i8 %1981, 1
  %.not207.i = icmp eq i8 %1982, 0
  %1983 = load ptr, ptr %45, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 264
  %1985 = load ptr, ptr %1984, align 8
  %1986 = zext nneg i32 %1974 to i64
  %1987 = getelementptr %struct.rank_t, ptr %1985, i64 %1986
  %.1255 = select i1 %.not207.i, i64 -80, i64 -160
  %1988 = getelementptr i8, ptr %1987, i64 %.1255
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1990 = load ptr, ptr %1989, align 8
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 16
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 40
  %1995 = load double, ptr %1994, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1988, i64 32
  %1997 = load double, ptr %1996, align 8
  %1998 = fsub double %1995, %1997
  %1999 = getelementptr inbounds nuw i8, ptr %1972, i64 40
  %2000 = load double, ptr %1999, align 8
  %2001 = fsub double %1998, %2000
  %2002 = getelementptr inbounds nuw %struct.rank_t, ptr %1985, i64 %1986, i32 5
  %2003 = load double, ptr %2002, align 8
  %2004 = fsub double %2001, %2003
  br label %2010

2005:                                             ; preds = %1965
  %2006 = load ptr, ptr %45, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 364
  %2008 = load i32, ptr %2007, align 4
  %2009 = sitofp i32 %2008 to double
  br label %2010

2010:                                             ; preds = %2005, %1976
  %.0183.i = phi double [ %2004, %1976 ], [ %2009, %2005 ]
  %2011 = load i32, ptr %178, align 4
  %2012 = sitofp i32 %2011 to double
  %2013 = add nuw nsw i32 %.0327.lcssa, 1
  %2014 = uitofp nneg i32 %2013 to double
  %2015 = fdiv double %2012, %2014
  %2016 = fdiv double %.0183.i, %2014
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull %1968, ptr noundef nonnull %.0177.i, ptr noundef %36, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef %1970, ptr noundef nonnull %.0177.i, ptr noundef %37, i1 noundef zeroext false)
  %umax1052 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1053 = zext i32 %umax1052 to i64
  %invariant.gep1247 = getelementptr ptr, ptr %.1338.lcssa, i64 %604
  br label %2017

2017:                                             ; preds = %2010, %2057
  %indvars.iv1049 = phi i64 [ 0, %2010 ], [ %indvars.iv.next1050, %2057 ]
  %gep1248 = getelementptr ptr, ptr %invariant.gep1247, i64 %indvars.iv1049
  %2018 = load ptr, ptr %gep1248, align 8
  %2019 = load i32, ptr %562, align 4
  %2020 = add nsw i32 %2019, -1
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds [20 x %struct.boxf], ptr %561, i64 0, i64 %2021
  %.sroa.0.0.copyload.i456 = load double, ptr %2022, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %.sroa.431.0.copyload.i = load double, ptr %.sroa.431.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2022, i64 24
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i456, ptr %38, align 16
  store double %.sroa.6.0.copyload.i, ptr %563, align 8
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %2023 = trunc nsw i64 %indvars.iv.next1050 to i32
  %2024 = uitofp nneg i32 %2023 to double
  %2025 = call double @llvm.fmuladd.f64(double %2024, double %2015, double %.sroa.431.0.copyload.i)
  store double %2025, ptr %564, align 16
  %2026 = call double @llvm.fmuladd.f64(double %2024, double %2016, double %.sroa.6.0.copyload.i)
  store double %2026, ptr %565, align 8
  store double %.sroa.0.0.copyload.i456, ptr %566, align 16
  store double %2026, ptr %567, align 8
  %2027 = load i32, ptr %569, align 4
  %2028 = add nsw i32 %2027, -1
  %2029 = sext i32 %2028 to i64
  %.idx208.i = shl nsw i64 %2029, 5
  %.offs.i = or disjoint i64 %.idx208.i, 16
  %2030 = getelementptr inbounds i8, ptr %568, i64 %.offs.i
  %2031 = load double, ptr %2030, align 8
  store double %2031, ptr %570, align 16
  %2032 = fadd double %2016, %2026
  store double %2032, ptr %571, align 8
  %2033 = getelementptr inbounds [20 x %struct.boxf], ptr %568, i64 0, i64 %2029
  %.sroa.0.0.copyload28.i = load double, ptr %2033, align 8
  %.sroa.6.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %2033, i64 24
  %.sroa.6.0.copyload36.i = load double, ptr %.sroa.6.0..sroa_idx35.i, align 8
  store double %2031, ptr %573, align 16
  store double %.sroa.6.0.copyload36.i, ptr %574, align 8
  %2034 = fneg double %2024
  %2035 = call double @llvm.fmuladd.f64(double %2034, double %2015, double %.sroa.0.0.copyload28.i)
  store double %2035, ptr %572, align 16
  store double %2026, ptr %575, align 8
  %2036 = icmp sgt i32 %2019, 0
  br i1 %2036, label %.lr.ph851, label %.preheader.preheader

.lr.ph851:                                        ; preds = %2017, %.lr.ph851
  %indvars.iv1042 = phi i64 [ %indvars.iv.next1043, %.lr.ph851 ], [ 0, %2017 ]
  %2037 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %561, i64 0, i64 %indvars.iv1042
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2037) #23
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %2038 = load i32, ptr %562, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = icmp slt i64 %indvars.iv.next1043, %2039
  br i1 %2040, label %.lr.ph851, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph851, %2017
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0176.i852 = phi i64 [ %2042, %.preheader ], [ 0, %.preheader.preheader ]
  %2041 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %.0176.i852
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2041) #23
  %2042 = add nuw nsw i64 %.0176.i852, 1
  %exitcond1045.not = icmp eq i64 %2042, 3
  br i1 %exitcond1045.not, label %2043, label %.preheader

2043:                                             ; preds = %.preheader
  %2044 = load i32, ptr %569, align 4
  %2045 = icmp sgt i32 %2044, 0
  br i1 %2045, label %.lr.ph855.preheader, label %._crit_edge856

.lr.ph855.preheader:                              ; preds = %2043
  %2046 = zext nneg i32 %2044 to i64
  br label %.lr.ph855

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %.lr.ph855
  %indvars.iv1046 = phi i64 [ %2046, %.lr.ph855.preheader ], [ %indvars.iv.next1047, %.lr.ph855 ]
  %indvars.iv.next1047 = add nsw i64 %indvars.iv1046, -1
  %2047 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %568, i64 0, i64 %indvars.iv.next1047
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2047) #23
  %2048 = icmp samesign ugt i64 %indvars.iv1046, 1
  br i1 %2048, label %.lr.ph855, label %._crit_edge856

._crit_edge856:                                   ; preds = %.lr.ph855, %2043
  store i32 0, ptr %39, align 4
  br i1 %509, label %2049, label %2051

2049:                                             ; preds = %._crit_edge856
  %2050 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2053

2051:                                             ; preds = %._crit_edge856
  %2052 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2053

2053:                                             ; preds = %2051, %2049
  %.0.i457 = phi ptr [ %2050, %2049 ], [ %2052, %2051 ]
  %2054 = load i32, ptr %39, align 4
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2053
  call void @free(ptr noundef %.0.i457) #23
  br label %make_flat_edge.exit

2057:                                             ; preds = %2053
  %2058 = load i32, ptr %2018, align 8
  %2059 = and i32 %2058, 3
  %2060 = icmp eq i32 %2059, 2
  %.idx209.i = select i1 %2060, i64 0, i64 -64
  %2061 = getelementptr inbounds i8, ptr %2018, i64 %.idx209.i
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 56
  %2063 = load ptr, ptr %2062, align 8
  %2064 = sext i32 %2054 to i64
  call void @clip_and_install(ptr noundef nonnull %2018, ptr noundef %2063, ptr noundef %.0.i457, i64 noundef %2064, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i457) #23
  store i32 0, ptr %576, align 8
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1053
  br i1 %exitcond1054.not, label %make_flat_edge.exit, label %2017

make_flat_edge.exit:                              ; preds = %2057, %make_flat_adj_edges.exit, %make_flat_labeled_edge.exit, %makeSimpleFlat.exit, %make_flat_bottom_edges.exit, %2056
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  br label %.loopexit627

2065:                                             ; preds = %886
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
  %2066 = load ptr, ptr %605, align 8
  %2067 = load i32, ptr %2066, align 8
  %2068 = and i32 %2067, 3
  %2069 = icmp eq i32 %2068, 3
  %2070 = getelementptr inbounds nuw i8, ptr %2066, i64 64
  %2071 = select i1 %2069, ptr %2066, ptr %2070
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 56
  %2073 = load ptr, ptr %2072, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 16
  %2075 = load ptr, ptr %2074, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 360
  %2077 = load i32, ptr %2076, align 8
  %2078 = icmp eq i32 %2068, 2
  %2079 = getelementptr inbounds i8, ptr %2066, i64 -64
  %2080 = select i1 %2078, ptr %2066, ptr %2079
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 56
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 16
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 360
  %2086 = load i32, ptr %2085, align 8
  %2087 = sub nsw i32 %2077, %2086
  %2088 = call i32 @llvm.abs.i32(i32 %2087, i1 true)
  %2089 = icmp samesign ugt i32 %2088, 1
  %2090 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  %2091 = load ptr, ptr %2090, align 8
  br i1 %2089, label %2092, label %2159

2092:                                             ; preds = %2065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2091, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2066, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %501, ptr noundef nonnull align 8 dereferenceable(64) %2070, i64 64, i1 false)
  store ptr %20, ptr %494, align 8
  %2093 = load ptr, ptr %2090, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 220
  %2095 = load i32, ptr %2094, align 4
  %2096 = and i32 %2095, 32
  %.not344.i = icmp eq i32 %2096, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %2093, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2066, i64 64, i1 false)
  store ptr %21, ptr %495, align 8
  %2097 = load i32, ptr %2066, align 8
  %2098 = and i32 %2097, 3
  br i1 %.not344.i, label %2127, label %2099

2099:                                             ; preds = %2092
  %2100 = icmp eq i32 %2098, 2
  %2101 = select i1 %2100, ptr %2066, ptr %2079
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 56
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load i32, ptr %24, align 8
  %2105 = and i32 %2104, 3
  %2106 = icmp eq i32 %2105, 3
  %.sroa.sel309.i = select i1 %2106, ptr %.sroa.gep307.i, ptr %.sroa.gep308.i
  store ptr %2103, ptr %.sroa.sel309.i, align 8
  %2107 = icmp eq i32 %2098, 3
  %2108 = select i1 %2107, ptr %2066, ptr %2070
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 56
  %2110 = load ptr, ptr %2109, align 8
  %2111 = icmp eq i32 %2105, 2
  %.sroa.sel306.i = select i1 %2111, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  store ptr %2110, ptr %.sroa.sel306.i, align 8
  %2112 = load ptr, ptr %2090, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %2113, i64 48, i1 false)
  %2114 = load ptr, ptr %2090, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull align 8 dereferenceable(48) %2115, i64 48, i1 false)
  store i8 1, ptr %504, align 8
  store ptr %2066, ptr %505, align 8
  %2116 = load i32, ptr %2066, align 8
  %2117 = and i32 %2116, 3
  %2118 = icmp eq i32 %2117, 2
  %2119 = select i1 %2118, ptr %2066, ptr %2079
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 56
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load i32, ptr %23, align 8
  %2123 = and i32 %2122, 3
  %2124 = icmp eq i32 %2123, 3
  %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2124, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2121, ptr %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  %2125 = load ptr, ptr %2090, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull align 8 dereferenceable(48) %2126, i64 48, i1 false)
  br label %2135

2127:                                             ; preds = %2092
  %2128 = icmp eq i32 %2098, 3
  %2129 = select i1 %2128, ptr %2066, ptr %2070
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 56
  %2131 = load ptr, ptr %2130, align 8
  %2132 = load i32, ptr %23, align 8
  %2133 = and i32 %2132, 3
  %2134 = icmp eq i32 %2133, 3
  %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2134, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2131, ptr %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %506, ptr noundef nonnull align 8 dereferenceable(64) %2070, i64 64, i1 false)
  br label %2135

2135:                                             ; preds = %2127, %2099
  %2136 = phi i32 [ %2132, %2127 ], [ %2122, %2099 ]
  br label %2137

2137:                                             ; preds = %2137, %2135
  %.0.i.i473 = phi ptr [ %2066, %2135 ], [ %2141, %2137 ]
  %2138 = getelementptr inbounds nuw i8, ptr %.0.i.i473, i64 16
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 232
  %2141 = load ptr, ptr %2140, align 8
  %.not.i.i474 = icmp eq ptr %2141, null
  br i1 %.not.i.i474, label %.preheader.i.i, label %2137

.preheader.i.i:                                   ; preds = %2137, %.preheader.i.i
  %.1.i.i = phi ptr [ %2145, %.preheader.i.i ], [ %.0.i.i473, %2137 ]
  %2142 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 160
  %2145 = load ptr, ptr %2144, align 8
  %.not8.i.i = icmp eq ptr %2145, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0287.i = phi ptr [ %2149, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %2146 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 16
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 232
  %2149 = load ptr, ptr %2148, align 8
  %.not345.i = icmp eq ptr %2149, null
  br i1 %.not345.i, label %2150, label %getmainedge.exit.i

2150:                                             ; preds = %getmainedge.exit.i
  %2151 = load i32, ptr %.0287.i, align 8
  %2152 = and i32 %2151, 3
  %2153 = icmp eq i32 %2152, 2
  %.idx.i475 = select i1 %2153, i64 0, i64 -64
  %2154 = getelementptr inbounds i8, ptr %.0287.i, i64 %.idx.i475
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 56
  %2156 = load ptr, ptr %2155, align 8
  %2157 = and i32 %2136, 3
  %2158 = icmp eq i32 %2157, 2
  %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2158, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2156, ptr %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  store i8 0, ptr %507, align 8
  store i8 1, ptr %499, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  br label %.sink.split

2159:                                             ; preds = %2065
  %2160 = getelementptr inbounds nuw i8, ptr %2091, i64 220
  %2161 = load i32, ptr %2160, align 4
  %2162 = and i32 %2161, 32
  %.not343.i = icmp eq i32 %2162, 0
  br i1 %.not343.i, label %2184, label %2163

2163:                                             ; preds = %2159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2091, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2066, i64 64, i1 false)
  store ptr %20, ptr %494, align 8
  %2164 = load i32, ptr %2066, align 8
  %2165 = and i32 %2164, 3
  %2166 = icmp eq i32 %2165, 2
  %2167 = select i1 %2166, ptr %2066, ptr %2079
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 56
  %2169 = load ptr, ptr %2168, align 8
  %2170 = load i32, ptr %23, align 8
  %2171 = and i32 %2170, 3
  %2172 = icmp eq i32 %2171, 3
  %.sroa.sel328.i = select i1 %2172, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2169, ptr %.sroa.sel328.i, align 8
  %2173 = load i32, ptr %2066, align 8
  %2174 = and i32 %2173, 3
  %2175 = icmp eq i32 %2174, 3
  %2176 = select i1 %2175, ptr %2066, ptr %2070
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 56
  %2178 = load ptr, ptr %2177, align 8
  %2179 = icmp eq i32 %2171, 2
  %.sroa.sel325.i = select i1 %2179, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2178, ptr %.sroa.sel325.i, align 8
  %2180 = load ptr, ptr %2090, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull align 8 dereferenceable(48) %2181, i64 48, i1 false)
  %2182 = load ptr, ptr %2090, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull align 8 dereferenceable(48) %2183, i64 48, i1 false)
  store i8 1, ptr %499, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2150, %2163
  %.ph = phi i32 [ %2170, %2163 ], [ %2136, %2150 ]
  store ptr %2066, ptr %500, align 8
  br label %2184

2184:                                             ; preds = %.sink.split, %2159
  %2185 = phi i32 [ %2067, %2159 ], [ %.ph, %.sink.split ]
  %2186 = phi ptr [ %2091, %2159 ], [ %20, %.sink.split ]
  %.0284.i = phi ptr [ %2066, %2159 ], [ %23, %.sink.split ]
  br i1 %434, label %2187, label %makeLineEdge.exit.thread.i

2187:                                             ; preds = %2184
  %2188 = getelementptr inbounds nuw i8, ptr %2186, i64 152
  %2189 = load i8, ptr %2188, align 8
  %.not118.i.i = icmp eq i8 %2189, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2187, %.lr.ph.i.i
  %2190 = phi ptr [ %2194, %.lr.ph.i.i ], [ %2186, %2187 ]
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 160
  %2192 = load ptr, ptr %2191, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  %2194 = load ptr, ptr %2193, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 152
  %2196 = load i8, ptr %2195, align 8
  %.not.i381.i = icmp eq i8 %2196, 0
  br i1 %.not.i381.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i471 = load i32, ptr %2192, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2187
  %2197 = phi ptr [ %2186, %2187 ], [ %2194, %._crit_edge.i.loopexit.i ]
  %2198 = phi i32 [ %2185, %2187 ], [ %.pre.i471, %._crit_edge.i.loopexit.i ]
  %.092.lcssa117.i.i = phi ptr [ %.0284.i, %2187 ], [ %2192, %._crit_edge.i.loopexit.i ]
  %2199 = getelementptr inbounds nuw i8, ptr %.092.lcssa117.i.i, i64 16
  %2200 = and i32 %2198, 3
  %2201 = icmp eq i32 %2200, 2
  %.sroa.gep847.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa117.i.i, i64 56
  %.sroa.gep848.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2201, ptr %.sroa.gep847.sroa.gep.i, ptr %.sroa.gep848.sroa.gep.i
  %2202 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8
  %2203 = icmp eq i32 %2200, 3
  %.sroa.gep850.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa117.i.i, i64 120
  %.idx110.i.sroa.sel.sroa.sel.i = select i1 %2203, ptr %.sroa.gep847.sroa.gep.i, ptr %.sroa.gep850.sroa.gep.i
  %2204 = load ptr, ptr %.idx110.i.sroa.sel.sroa.sel.i, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %2202, i64 16
  %2206 = load ptr, ptr %2205, align 8
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 360
  %2208 = load i32, ptr %2207, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  %2210 = load ptr, ptr %2209, align 8
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 360
  %2212 = load i32, ptr %2211, align 8
  %2213 = sub nsw i32 %2208, %2212
  %2214 = call i32 @llvm.abs.i32(i32 %2213, i1 true)
  switch i32 %2214, label %2222 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2215
  ]

2215:                                             ; preds = %._crit_edge.i.i
  %2216 = load ptr, ptr %508, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 16
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 129
  %2220 = load i8, ptr %2219, align 1
  %2221 = and i8 %2220, 1
  %.not97.i.i = icmp eq i8 %2221, 0
  br i1 %.not97.i.i, label %2222, label %makeLineEdge.exit.thread.i

2222:                                             ; preds = %2215, %._crit_edge.i.i
  %2223 = and i32 %2185, 3
  %2224 = icmp eq i32 %2223, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2224, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0284.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2225 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2226 = icmp eq ptr %2225, %2204
  %..i472 = select i1 %2226, ptr %2210, ptr %2206
  %.1313.i = select i1 %2226, ptr %2206, ptr %2210
  %.1316.i = select i1 %2226, ptr %2202, ptr %2204
  %2227 = getelementptr inbounds nuw i8, ptr %..i472, i64 32
  %.sroa.gep592 = getelementptr inbounds nuw i8, ptr %2197, i64 24
  %.sroa.gep593 = getelementptr inbounds nuw i8, ptr %2197, i64 72
  %.1311.i.sroa.sel = select i1 %2226, ptr %.sroa.gep592, ptr %.sroa.gep593
  %2228 = load double, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %..i472, i64 40
  %2230 = load double, ptr %2229, align 8
  %2231 = load double, ptr %.1311.i.sroa.sel, align 8
  %.sroa.gep594 = getelementptr inbounds nuw i8, ptr %2197, i64 32
  %.sroa.gep595 = getelementptr inbounds nuw i8, ptr %2197, i64 80
  %.1312.i.sroa.sel = select i1 %2226, ptr %.sroa.gep594, ptr %.sroa.gep595
  %2232 = load double, ptr %.1312.i.sroa.sel, align 8
  %2233 = fadd double %2228, %2231
  %2234 = fadd double %2230, %2232
  %2235 = getelementptr inbounds nuw i8, ptr %.1313.i, i64 32
  %.1314.i.sroa.sel = select i1 %2226, ptr %.sroa.gep593, ptr %.sroa.gep592
  %2236 = load double, ptr %2235, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %.1313.i, i64 40
  %2238 = load double, ptr %2237, align 8
  %2239 = load double, ptr %.1314.i.sroa.sel, align 8
  %.1315.i.sroa.sel = select i1 %2226, ptr %.sroa.gep595, ptr %.sroa.gep594
  %2240 = load double, ptr %.1315.i.sroa.sel, align 8
  %2241 = fadd double %2236, %2239
  %2242 = fadd double %2238, %2240
  %2243 = getelementptr inbounds nuw i8, ptr %2197, i64 120
  %2244 = load ptr, ptr %2243, align 8
  %.not102.i.i = icmp eq ptr %2244, null
  br i1 %.not102.i.i, label %2298, label %2245

2245:                                             ; preds = %2222
  %2246 = getelementptr inbounds nuw i8, ptr %2244, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2246, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2244, i64 48
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %2247 = call ptr @agraphof(ptr noundef nonnull %2202) #23
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 16
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 132
  %2251 = load i32, ptr %2250, align 4
  %2252 = and i32 %2251, 1
  %.not103.i.i = icmp eq i32 %2252, 0
  %.sroa.010.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %.sroa.3.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.3.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2253 = load ptr, ptr %2199, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 120
  %2255 = load ptr, ptr %2254, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2256, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2255, i64 80
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %2257 = fsub double %2242, %2234
  %2258 = fsub double %.sroa.013.0.copyload.i.i, %2233
  %2259 = fsub double %.sroa.9.0.copyload.i.i, %2234
  %2260 = fsub double %2241, %2233
  %2261 = fneg double %2260
  %2262 = fmul double %2259, %2261
  %2263 = call double @llvm.fmuladd.f64(double %2257, double %2258, double %2262)
  %2264 = fcmp ogt double %2263, 0.000000e+00
  %2265 = fmul double %.sroa.010.0.copyload..sroa.3.0.copyload.i.i, 5.000000e-01
  %2266 = fmul double %.sroa.3.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2267 = fneg double %2265
  %.sroa.013.0.p.i.i = select i1 %2264, double %2265, double %2267
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2268 = fneg double %2266
  %.sroa.9.0.p.i.i = select i1 %2264, double %2268, double %2266
  %.sroa.9.0.i.i = fadd double %.sroa.9.0.copyload.i.i, %.sroa.9.0.p.i.i
  %calloc1227.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2269 = icmp eq ptr %calloc1227.i, null
  br i1 %2269, label %2270, label %2274

2270:                                             ; preds = %2245
  %2271 = load ptr, ptr @stderr, align 8
  %2272 = call ptr @strerror(i32 noundef 12) #23
  %2273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2271, ptr noundef nonnull @.str.40, ptr noundef %2272) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2274:                                             ; preds = %2245
  store double %2233, ptr %calloc1227.i, align 8
  %.sroa.2.0..sroa_idx.i.i520.i = getelementptr inbounds nuw i8, ptr %calloc1227.i, i64 8
  store double %2234, ptr %.sroa.2.0..sroa_idx.i.i520.i, align 8
  %2275 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1227.i, i64 noundef 32) #27
  %2276 = icmp eq ptr %2275, null
  br i1 %2276, label %2277, label %2281

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr @stderr, align 8
  %2279 = call ptr @strerror(i32 noundef 12) #23
  %2280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2278, ptr noundef nonnull @.str.40, ptr noundef %2279) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2281:                                             ; preds = %2274
  %2282 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  store double %2233, ptr %2282, align 8
  %.sroa.2.0..sroa_idx.i.i512.i = getelementptr inbounds nuw i8, ptr %2275, i64 24
  store double %2234, ptr %.sroa.2.0..sroa_idx.i.i512.i, align 8
  %2283 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2275, i64 noundef 64) #27
  %2284 = icmp eq ptr %2283, null
  br i1 %2284, label %2285, label %2289

2285:                                             ; preds = %2281
  %2286 = load ptr, ptr @stderr, align 8
  %2287 = call ptr @strerror(i32 noundef 12) #23
  %2288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2286, ptr noundef nonnull @.str.40, ptr noundef %2287) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2289:                                             ; preds = %2281
  %2290 = getelementptr inbounds nuw i8, ptr %2283, i64 32
  store double %.sroa.013.0.i.i, ptr %2290, align 8
  %.sroa.2.0..sroa_idx.i.i504.i = getelementptr inbounds nuw i8, ptr %2283, i64 40
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i504.i, align 8
  %2291 = getelementptr inbounds nuw i8, ptr %2283, i64 48
  store double %.sroa.013.0.i.i, ptr %2291, align 8
  %.sroa.2.0..sroa_idx.i.i496.i = getelementptr inbounds nuw i8, ptr %2283, i64 56
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i496.i, align 8
  %2292 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2283, i64 noundef 128) #27
  %2293 = icmp eq ptr %2292, null
  br i1 %2293, label %2294, label %._crit_edge.i.i462.i

2294:                                             ; preds = %2289
  %2295 = load ptr, ptr @stderr, align 8
  %2296 = call ptr @strerror(i32 noundef 12) #23
  %2297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2295, ptr noundef nonnull @.str.40, ptr noundef %2296) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2298:                                             ; preds = %2222
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2299 = icmp eq ptr %calloc.i, null
  br i1 %2299, label %2300, label %2304

2300:                                             ; preds = %2298
  %2301 = load ptr, ptr @stderr, align 8
  %2302 = call ptr @strerror(i32 noundef 12) #23
  %2303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2301, ptr noundef nonnull @.str.40, ptr noundef %2302) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2304:                                             ; preds = %2298
  store double %2233, ptr %calloc.i, align 8
  %.sroa.2.0..sroa_idx.i.i480.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %2234, ptr %.sroa.2.0..sroa_idx.i.i480.i, align 8
  %2305 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #27
  %2306 = icmp eq ptr %2305, null
  br i1 %2306, label %2307, label %2313

2307:                                             ; preds = %2304
  %2308 = load ptr, ptr @stderr, align 8
  %2309 = call ptr @strerror(i32 noundef 12) #23
  %2310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2308, ptr noundef nonnull @.str.40, ptr noundef %2309) #25
  call fastcc void @graphviz_exit() #26
  unreachable

._crit_edge.i.i462.i:                             ; preds = %2289
  %2311 = getelementptr inbounds nuw i8, ptr %2292, i64 64
  %2312 = getelementptr inbounds nuw i8, ptr %2292, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2312, i8 0, i64 48, i1 false)
  store double %.sroa.013.0.i.i, ptr %2311, align 8
  %.sroa.2.0..sroa_idx.i.i488.i = getelementptr inbounds nuw i8, ptr %2292, i64 72
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i488.i, align 8
  br label %points_append.exit469.i

2313:                                             ; preds = %2304
  %2314 = getelementptr inbounds nuw i8, ptr %2305, i64 16
  store double %2233, ptr %2314, align 8
  %.sroa.2.0..sroa_idx.i.i472.i = getelementptr inbounds nuw i8, ptr %2305, i64 24
  store double %2234, ptr %.sroa.2.0..sroa_idx.i.i472.i, align 8
  %2315 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2305, i64 noundef 64) #27
  %2316 = icmp eq ptr %2315, null
  br i1 %2316, label %2319, label %2317

2317:                                             ; preds = %2313
  %2318 = getelementptr inbounds nuw i8, ptr %2315, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2318, i8 0, i64 32, i1 false)
  br label %points_append.exit469.i

2319:                                             ; preds = %2313
  %2320 = load ptr, ptr @stderr, align 8
  %2321 = call ptr @strerror(i32 noundef 12) #23
  %2322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2320, ptr noundef nonnull @.str.40, ptr noundef %2321) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit469.i:                          ; preds = %2317, %._crit_edge.i.i462.i
  %.sroa.55.5900.i = phi i64 [ 2, %2317 ], [ 5, %._crit_edge.i.i462.i ]
  %.sroa.118.10.i = phi i64 [ 4, %2317 ], [ 8, %._crit_edge.i.i462.i ]
  %.sroa.0653.10.i = phi ptr [ %2315, %2317 ], [ %2292, %._crit_edge.i.i462.i ]
  %2323 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0653.10.i, i64 %.sroa.55.5900.i
  store double %2241, ptr %2323, align 8
  %.sroa.2.0..sroa_idx.i.i464.i = getelementptr inbounds nuw i8, ptr %2323, i64 8
  store double %2242, ptr %.sroa.2.0..sroa_idx.i.i464.i, align 8
  %2324 = add nuw nsw i64 %.sroa.55.5900.i, 1
  %2325 = icmp eq i64 %2324, %.sroa.118.10.i
  br i1 %2325, label %2326, label %makeLineEdge.exit.i

2326:                                             ; preds = %points_append.exit469.i
  %2327 = shl nuw nsw i64 %.sroa.118.10.i, 5
  %2328 = call ptr @realloc(ptr noundef nonnull %.sroa.0653.10.i, i64 noundef %2327) #27
  %2329 = icmp eq ptr %2328, null
  br i1 %2329, label %2333, label %2330

2330:                                             ; preds = %2326
  %2331 = shl nuw nsw i64 %.sroa.118.10.i, 4
  %2332 = getelementptr inbounds nuw i8, ptr %2328, i64 %2331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2332, i8 0, i64 %2331, i1 false)
  br label %makeLineEdge.exit.i

2333:                                             ; preds = %2326
  %2334 = load ptr, ptr @stderr, align 8
  %2335 = call ptr @strerror(i32 noundef 12) #23
  %2336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2334, ptr noundef nonnull @.str.40, ptr noundef %2335) #25
  call fastcc void @graphviz_exit() #26
  unreachable

makeLineEdge.exit.i:                              ; preds = %2330, %points_append.exit469.i
  %.sroa.0653.9.i = phi ptr [ %2328, %2330 ], [ %.sroa.0653.10.i, %points_append.exit469.i ]
  %2337 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0653.9.i, i64 %2324
  store double %2241, ptr %2337, align 8
  %.sroa.2.0..sroa_idx.i.i456.i = getelementptr inbounds nuw i8, ptr %2337, i64 8
  store double %2242, ptr %.sroa.2.0..sroa_idx.i.i456.i, align 8
  %2338 = add nuw nsw i64 %.sroa.55.5900.i, 2
  br label %2903

makeLineEdge.exit.thread.i:                       ; preds = %2215, %._crit_edge.i.i, %2184
  %2339 = and i32 %2185, 3
  %2340 = icmp eq i32 %2339, 3
  %.0284.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0284.i, i64 56
  %.sroa.gep310.i = getelementptr inbounds nuw i8, ptr %.0284.i, i64 120
  %.sroa.sel311.i = select i1 %2340, ptr %.0284.sroa.gep.i, ptr %.sroa.gep310.i
  %2341 = load ptr, ptr %.sroa.sel311.i, align 8
  %2342 = icmp eq i32 %2339, 2
  %.sroa.gep313.i = getelementptr inbounds i8, ptr %.0284.i, i64 -8
  %.sroa.sel314.i = select i1 %2342, ptr %.0284.sroa.gep.i, ptr %.sroa.gep313.i
  %2343 = load ptr, ptr %.sroa.sel314.i, align 8
  %2344 = getelementptr i8, ptr %2341, i64 16
  %.val.i459 = load ptr, ptr %2344, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %.val.i459, ptr noundef null, ptr noundef nonnull %.0284.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.0777.0.copyload.i = load double, ptr %26, align 8
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8
  %2345 = load ptr, ptr %2344, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 216
  %2347 = load i8, ptr %2346, align 8
  %2348 = icmp eq i8 %2347, 1
  br i1 %2348, label %2349, label %spline_merge.exit.i

2349:                                             ; preds = %makeLineEdge.exit.thread.i
  %2350 = getelementptr inbounds nuw i8, ptr %2345, i64 264
  %2351 = load i64, ptr %2350, align 8
  %2352 = icmp ugt i64 %2351, 1
  br i1 %2352, label %spline_merge.exit.i, label %2353

2353:                                             ; preds = %2349
  %2354 = getelementptr inbounds nuw i8, ptr %2345, i64 280
  %2355 = load i64, ptr %2354, align 8
  %2356 = icmp ugt i64 %2355, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2353, %2349, %makeLineEdge.exit.thread.i
  %2357 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2349 ], [ %2356, %2353 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0284.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2357) #23
  %2358 = load i32, ptr %511, align 4
  %2359 = add nsw i32 %2358, -1
  %2360 = sext i32 %2359 to i64
  %.idx347.i = shl nsw i64 %2360, 5
  %.offs349.i = or disjoint i64 %.idx347.i, 8
  %2361 = getelementptr inbounds i8, ptr %510, i64 %.offs349.i
  %2362 = load double, ptr %2361, align 8
  %2363 = load ptr, ptr %2344, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 40
  %2365 = load double, ptr %2364, align 8
  %2366 = load ptr, ptr %45, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 264
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2363, i64 360
  %2370 = load i32, ptr %2369, align 8
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds %struct.rank_t, ptr %2368, i64 %2371, i32 4
  %2373 = load double, ptr %2372, align 8
  %2374 = fsub double %2365, %2373
  %2375 = fcmp olt double %.sroa.0777.0.copyload.i, %.sroa.26.0.copyload.i
  %2376 = fcmp olt double %2374, %2362
  %or.cond.i460 = select i1 %2375, i1 %2376, i1 false
  br i1 %or.cond.i460, label %2377, label %2381

2377:                                             ; preds = %spline_merge.exit.i
  %2378 = add nsw i32 %2358, 1
  store i32 %2378, ptr %511, align 4
  %2379 = sext i32 %2358 to i64
  %2380 = getelementptr inbounds [20 x %struct.boxf], ptr %510, i64 0, i64 %2379
  store double %.sroa.0777.0.copyload.i, ptr %2380, align 8
  %.sroa.16788.0..sroa_idx789.i = getelementptr inbounds nuw i8, ptr %2380, i64 8
  store double %2374, ptr %.sroa.16788.0..sroa_idx789.i, align 8
  %.sroa.26.0..sroa_idx806.i = getelementptr inbounds nuw i8, ptr %2380, i64 16
  store double %.sroa.26.0.copyload.i, ptr %.sroa.26.0..sroa_idx806.i, align 8
  %.sroa.34.0..sroa_idx823.i = getelementptr inbounds nuw i8, ptr %2380, i64 24
  store double %2362, ptr %.sroa.34.0..sroa_idx823.i, align 8
  br label %2381

2381:                                             ; preds = %2377, %spline_merge.exit.i
  %2382 = getelementptr inbounds nuw i8, ptr %2343, i64 16
  %2383 = load ptr, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 216
  %2385 = load i8, ptr %2384, align 8
  %2386 = icmp eq i8 %2385, 1
  br i1 %2386, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %2381
  %2387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %2388 = call zeroext i1 %2387(ptr noundef nonnull %2343) #23
  br i1 %2388, label %.critedge.i, label %.lr.ph791

.lr.ph.i468:                                      ; preds = %.outer.i
  %2389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %2390 = call zeroext i1 %2389(ptr noundef nonnull %2703) #23
  br i1 %2390, label %.critedge.i, label %.lr.ph791

.lr.ph791:                                        ; preds = %.lr.ph.lr.ph.i, %.lr.ph.i468
  %.sroa.33.0.ph1052.i833 = phi i64 [ %.sroa.33.1.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0587.0.ph1053.i832 = phi ptr [ %.sroa.0587.1.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.sroa.118.2.ph1054.i831 = phi i64 [ %.sroa.118.18.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.55.2.ph1055.i830 = phi i64 [ %2693, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0653.2.ph1056.i829 = phi ptr [ %.sroa.0653.18.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.0291.ph1059.i828 = phi i32 [ %.02911007.i786, %.lr.ph.i468 ], [ -1, %.lr.ph.lr.ph.i ]
  %.0289.ph1060.i827 = phi i32 [ %.1290.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.1.ph1062.i826 = phi ptr [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.0284.i, %.lr.ph.lr.ph.i ]
  %.0.ph1063.i825 = phi ptr [ %2699, %.lr.ph.i468 ], [ %2341, %.lr.ph.lr.ph.i ]
  %2391 = phi ptr [ %2744, %.lr.ph.i468 ], [ %2382, %.lr.ph.lr.ph.i ]
  br label %2395

2392:                                             ; preds = %boxes_append.exit393.i
  %2393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %2394 = call zeroext i1 %2393(ptr noundef nonnull %2544) #23
  br i1 %2394, label %.critedge.i, label %2395

2395:                                             ; preds = %.lr.ph791, %2392
  %.sroa.33.01001.i790 = phi i64 [ %.sroa.33.0.ph1052.i833, %.lr.ph791 ], [ %.sroa.33.2.i, %2392 ]
  %.sroa.16.01002.i789 = phi i64 [ 0, %.lr.ph791 ], [ %2530, %2392 ]
  %.sroa.0587.01003.i788 = phi ptr [ %.sroa.0587.0.ph1053.i832, %.lr.ph791 ], [ %.sroa.0587.2.i, %2392 ]
  %.02971006.i787 = phi i1 [ false, %.lr.ph791 ], [ %.1298914.i, %2392 ]
  %.02911007.i786 = phi i32 [ %.0291.ph1059.i828, %.lr.ph791 ], [ %.1292915.i, %2392 ]
  %.02891008.i785 = phi i32 [ %.0289.ph1060.i827, %.lr.ph791 ], [ %.1290916.i, %2392 ]
  %.11009.i784 = phi ptr [ %.1.ph1062.i826, %.lr.ph791 ], [ %2534, %2392 ]
  %.01010.i783 = phi ptr [ %.0.ph1063.i825, %.lr.ph791 ], [ %2540, %2392 ]
  %2396 = phi ptr [ %2391, %.lr.ph791 ], [ %2545, %2392 ]
  %2397 = getelementptr inbounds nuw i8, ptr %.01010.i783, i64 16
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 360
  %2400 = load i32, ptr %2399, align 8
  %2401 = load ptr, ptr %433, align 8, !noalias !4
  %2402 = sext i32 %2400 to i64
  %2403 = getelementptr inbounds %struct.boxf, ptr %2401, i64 %2402
  %.sroa.0565.0.copyload.i = load double, ptr %2403, align 8
  %.sroa.5568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %.sroa.5568.0.copyload.i = load double, ptr %.sroa.5568.0..sroa_idx.i, align 8
  %.sroa.6573.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2403, i64 16
  %.sroa.6573.0.copyload.i = load double, ptr %.sroa.6573.0..sroa_idx.i, align 8
  %.sroa.8578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2403, i64 24
  %.sroa.8578.0.copyload.i = load double, ptr %.sroa.8578.0..sroa_idx.i, align 8
  %2404 = fcmp oeq double %.sroa.0565.0.copyload.i, %.sroa.6573.0.copyload.i
  br i1 %2404, label %2405, label %rank_box.exit.i

2405:                                             ; preds = %2395
  %2406 = load ptr, ptr %45, align 8, !noalias !4
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 264
  %2408 = load ptr, ptr %2407, align 8, !noalias !4
  %2409 = getelementptr inbounds %struct.rank_t, ptr %2408, i64 %2402, i32 1
  %2410 = load ptr, ptr %2409, align 8, !noalias !4
  %2411 = load ptr, ptr %2410, align 8, !noalias !4
  %2412 = add nsw i32 %2400, 1
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds %struct.rank_t, ptr %2408, i64 %2413, i32 1
  %2415 = load ptr, ptr %2414, align 8, !noalias !4
  %2416 = load ptr, ptr %2415, align 8, !noalias !4
  %2417 = load i32, ptr %44, align 8, !noalias !4
  %2418 = sitofp i32 %2417 to double
  %2419 = getelementptr inbounds nuw i8, ptr %2416, i64 16
  %2420 = load ptr, ptr %2419, align 8, !noalias !4
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 40
  %2422 = load double, ptr %2421, align 8, !noalias !4
  %2423 = getelementptr inbounds %struct.rank_t, ptr %2408, i64 %2413, i32 5
  %2424 = load double, ptr %2423, align 8, !noalias !4
  %2425 = fadd double %2422, %2424
  %2426 = load i32, ptr %184, align 4, !noalias !4
  %2427 = sitofp i32 %2426 to double
  %2428 = getelementptr inbounds nuw i8, ptr %2411, i64 16
  %2429 = load ptr, ptr %2428, align 8, !noalias !4
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 40
  %2431 = load double, ptr %2430, align 8, !noalias !4
  %2432 = getelementptr inbounds %struct.rank_t, ptr %2408, i64 %2402, i32 4
  %2433 = load double, ptr %2432, align 8, !noalias !4
  %2434 = fsub double %2431, %2433
  store double %2418, ptr %2403, align 8
  store double %2425, ptr %.sroa.5568.0..sroa_idx.i, align 8
  store double %2427, ptr %.sroa.6573.0..sroa_idx.i, align 8
  store double %2434, ptr %.sroa.8578.0..sroa_idx.i, align 8
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2405, %2395
  %.sroa.8578.0.i = phi double [ %2434, %2405 ], [ %.sroa.8578.0.copyload.i, %2395 ]
  %.sroa.6573.0.i = phi double [ %2427, %2405 ], [ %.sroa.6573.0.copyload.i, %2395 ]
  %.sroa.5568.0.i = phi double [ %2425, %2405 ], [ %.sroa.5568.0.copyload.i, %2395 ]
  %.sroa.0565.0.i = phi double [ %2418, %2405 ], [ %.sroa.0565.0.copyload.i, %2395 ]
  %2435 = icmp eq i64 %.sroa.16.01002.i789, %.sroa.33.01001.i790
  br i1 %2435, label %2436, label %boxes_append.exit.i

2436:                                             ; preds = %rank_box.exit.i
  %2437 = icmp eq i64 %.sroa.33.01001.i790, 0
  %2438 = shl i64 %.sroa.33.01001.i790, 1
  %spec.select.i.i.i = select i1 %2437, i64 1, i64 %2438
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2448, label %2439

2439:                                             ; preds = %2436
  %2440 = shl nuw i64 %spec.select.i.i.i, 5
  %2441 = call ptr @realloc(ptr noundef %.sroa.0587.01003.i788, i64 noundef %2440) #27
  %2442 = icmp eq ptr %2441, null
  br i1 %2442, label %2448, label %2443

2443:                                             ; preds = %2439
  %2444 = shl i64 %.sroa.33.01001.i790, 5
  %2445 = getelementptr inbounds i8, ptr %2441, i64 %2444
  %2446 = sub i64 %spec.select.i.i.i, %.sroa.33.01001.i790
  %2447 = shl i64 %2446, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2445, i8 0, i64 %2447, i1 false)
  br label %boxes_append.exit.i

2448:                                             ; preds = %2439, %2436
  %.0.i.ph.i.i = phi i32 [ 12, %2439 ], [ 34, %2436 ]
  %2449 = load ptr, ptr @stderr, align 8
  %2450 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #23
  %2451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2449, ptr noundef nonnull @.str.40, ptr noundef %2450) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit.i:                              ; preds = %2443, %rank_box.exit.i
  %.sroa.33.1.i = phi i64 [ %spec.select.i.i.i, %2443 ], [ %.sroa.33.01001.i790, %rank_box.exit.i ]
  %.sroa.0587.1.i = phi ptr [ %2441, %2443 ], [ %.sroa.0587.01003.i788, %rank_box.exit.i ]
  %2452 = getelementptr inbounds %struct.boxf, ptr %.sroa.0587.1.i, i64 %.sroa.16.01002.i789
  store double %.sroa.0565.0.i, ptr %2452, align 8
  %.sroa.4872.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2452, i64 8
  store double %.sroa.5568.0.i, ptr %.sroa.4872.0..sroa_idx.i, align 8
  %.sroa.5873.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2452, i64 16
  store double %.sroa.6573.0.i, ptr %.sroa.5873.0..sroa_idx.i, align 8
  %.sroa.6874.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2452, i64 24
  store double %.sroa.8578.0.i, ptr %.sroa.6874.0..sroa_idx.i, align 8
  %2453 = or disjoint i64 %.sroa.16.01002.i789, 1
  br i1 %.02971006.i787, label %2505, label %2454

2454:                                             ; preds = %boxes_append.exit.i
  %2455 = load ptr, ptr %2396, align 8
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 272
  %2457 = load ptr, ptr %2456, align 8
  %2458 = load ptr, ptr %2457, align 8
  %2459 = load i32, ptr %2458, align 8
  %2460 = and i32 %2459, 3
  %2461 = icmp eq i32 %2460, 2
  %.idx13.i.i = select i1 %2461, i64 0, i64 -64
  %2462 = getelementptr inbounds i8, ptr %2458, i64 %.idx13.i.i
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 56
  %2464 = load ptr, ptr %2463, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 16
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 216
  %2468 = load i8, ptr %2467, align 8
  %.not14.i.i = icmp eq i8 %2468, 1
  br i1 %.not14.i.i, label %.lr.ph.i384.i, label %straight_len.exit.i

.lr.ph.i384.i:                                    ; preds = %2454
  %2469 = getelementptr inbounds nuw i8, ptr %2455, i64 32
  br label %2470

2470:                                             ; preds = %2482, %.lr.ph.i384.i
  %2471 = phi ptr [ %2466, %.lr.ph.i384.i ], [ %2494, %2482 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i384.i ], [ %2483, %2482 ]
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 280
  %2473 = load i64, ptr %2472, align 8
  %.not11.i.i = icmp eq i64 %2473, 1
  br i1 %.not11.i.i, label %2474, label %straight_len.exit.i

2474:                                             ; preds = %2470
  %2475 = getelementptr inbounds nuw i8, ptr %2471, i64 264
  %2476 = load i64, ptr %2475, align 8
  %.not12.i.i470 = icmp eq i64 %2476, 1
  br i1 %.not12.i.i470, label %2477, label %straight_len.exit.i

2477:                                             ; preds = %2474
  %2478 = getelementptr inbounds nuw i8, ptr %2471, i64 32
  %2479 = load double, ptr %2478, align 8
  %2480 = load double, ptr %2469, align 8
  %2481 = fcmp une double %2479, %2480
  br i1 %2481, label %straight_len.exit.i, label %2482

2482:                                             ; preds = %2477
  %2483 = add nuw nsw i32 %.01015.i.i, 1
  %2484 = getelementptr inbounds nuw i8, ptr %2471, i64 272
  %2485 = load ptr, ptr %2484, align 8
  %2486 = load ptr, ptr %2485, align 8
  %2487 = load i32, ptr %2486, align 8
  %2488 = and i32 %2487, 3
  %2489 = icmp eq i32 %2488, 2
  %.idx.i385.i = select i1 %2489, i64 0, i64 -64
  %2490 = getelementptr inbounds i8, ptr %2486, i64 %.idx.i385.i
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 56
  %2492 = load ptr, ptr %2491, align 8
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 16
  %2494 = load ptr, ptr %2493, align 8
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 216
  %2496 = load i8, ptr %2495, align 8
  %.not.i386.i = icmp eq i8 %2496, 1
  br i1 %.not.i386.i, label %2470, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2482, %2477, %2474, %2470, %2454
  %.010.lcssa.i.i = phi i32 [ 0, %2454 ], [ %.01015.i.i, %2477 ], [ %.01015.i.i, %2470 ], [ %.01015.i.i, %2474 ], [ %2483, %2482 ]
  %2497 = load ptr, ptr %508, align 8
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 16
  %2499 = load ptr, ptr %2498, align 8
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 129
  %2501 = load i8, ptr %2500, align 1
  %2502 = and i8 %2501, 1
  %.not354.i = icmp eq i8 %2502, 0
  %2503 = select i1 %.not354.i, i32 3, i32 5
  %.not355.i = icmp slt i32 %.010.lcssa.i.i, %2503
  br i1 %.not355.i, label %2505, label %.thread.i

.thread.i:                                        ; preds = %straight_len.exit.i
  %2504 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2512

2505:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1290.i = phi i32 [ %.02891008.i785, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2506 = icmp slt i32 %.02911007.i786, 1
  %or.cond.not.i = select i1 %.02971006.i787, i1 %2506, i1 false
  %2507 = load ptr, ptr %2396, align 8
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 272
  %2509 = load ptr, ptr %2508, align 8
  %2510 = load ptr, ptr %2509, align 8
  br i1 %or.cond.not.i, label %2550, label %._crit_edge1206.i

._crit_edge1206.i:                                ; preds = %2505
  %2511 = add nsw i32 %.02911007.i786, -1
  br label %2512

2512:                                             ; preds = %._crit_edge1206.i, %.thread.i
  %2513 = phi ptr [ %2458, %.thread.i ], [ %2510, %._crit_edge1206.i ]
  %2514 = phi ptr [ %2455, %.thread.i ], [ %2507, %._crit_edge1206.i ]
  %.1290916.i = phi i32 [ %2504, %.thread.i ], [ %.1290.i, %._crit_edge1206.i ]
  %.1292915.i = phi i32 [ 0, %.thread.i ], [ %2511, %._crit_edge1206.i ]
  %.1298914.i = phi i1 [ true, %.thread.i ], [ %.02971006.i787, %._crit_edge1206.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %2514, ptr noundef nonnull %.11009.i784, ptr noundef %2513)
  %2515 = icmp eq i64 %2453, %.sroa.33.1.i
  br i1 %2515, label %2516, label %boxes_append.exit393.i

2516:                                             ; preds = %2512
  %2517 = shl i64 %.sroa.33.1.i, 1
  %mul.ov.i.i390.i = icmp ugt i64 %2517, 576460752303423487
  br i1 %mul.ov.i.i390.i, label %2525, label %2518

2518:                                             ; preds = %2516
  %2519 = shl i64 %.sroa.33.1.i, 6
  %2520 = call ptr @realloc(ptr noundef %.sroa.0587.1.i, i64 noundef %2519) #27
  %2521 = icmp eq ptr %2520, null
  br i1 %2521, label %2525, label %2522

2522:                                             ; preds = %2518
  %2523 = shl i64 %.sroa.33.1.i, 5
  %2524 = getelementptr inbounds i8, ptr %2520, i64 %2523
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2524, i8 0, i64 %2523, i1 false)
  br label %boxes_append.exit393.i

2525:                                             ; preds = %2518, %2516
  %.0.i.ph.i392.i = phi i32 [ 12, %2518 ], [ 34, %2516 ]
  %2526 = load ptr, ptr @stderr, align 8
  %2527 = call ptr @strerror(i32 noundef %.0.i.ph.i392.i) #23
  %2528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2526, ptr noundef nonnull @.str.40, ptr noundef %2527) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit393.i:                           ; preds = %2522, %2512
  %.sroa.33.2.i = phi i64 [ %2517, %2522 ], [ %.sroa.33.1.i, %2512 ]
  %.sroa.0587.2.i = phi ptr [ %2520, %2522 ], [ %.sroa.0587.1.i, %2512 ]
  %2529 = getelementptr inbounds %struct.boxf, ptr %.sroa.0587.2.i, i64 %2453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2529, ptr noundef nonnull readonly align 8 dereferenceable(32) %19, i64 32, i1 false)
  %2530 = add i64 %.sroa.16.01002.i789, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %2531 = load ptr, ptr %2396, align 8
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 272
  %2533 = load ptr, ptr %2532, align 8
  %2534 = load ptr, ptr %2533, align 8
  %2535 = load i32, ptr %2534, align 8
  %2536 = and i32 %2535, 3
  %2537 = icmp eq i32 %2536, 3
  %.idx359.i = select i1 %2537, i64 0, i64 64
  %2538 = getelementptr inbounds nuw i8, ptr %2534, i64 %.idx359.i
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 56
  %2540 = load ptr, ptr %2539, align 8
  %2541 = icmp eq i32 %2536, 2
  %.idx360.i = select i1 %2541, i64 0, i64 -64
  %2542 = getelementptr inbounds i8, ptr %2534, i64 %.idx360.i
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 56
  %2544 = load ptr, ptr %2543, align 8
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 16
  %2546 = load ptr, ptr %2545, align 8
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 216
  %2548 = load i8, ptr %2547, align 8
  %2549 = icmp eq i8 %2548, 1
  br i1 %2549, label %2392, label %.critedge.i

2550:                                             ; preds = %2505
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %2507, ptr noundef nonnull %.11009.i784, ptr noundef %2510)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %2551 = load i32, ptr %.11009.i784, align 8
  %2552 = and i32 %2551, 3
  %2553 = icmp eq i32 %2552, 2
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2553, i64 56, i64 -8
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.11009.i784, i64 %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2554 = load ptr, ptr %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 16
  %2556 = load ptr, ptr %2555, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 216
  %2558 = load i8, ptr %2557, align 8
  %2559 = icmp eq i8 %2558, 1
  br i1 %2559, label %2560, label %spline_merge.exit394.i

2560:                                             ; preds = %2550
  %2561 = getelementptr inbounds nuw i8, ptr %2556, i64 264
  %2562 = load i64, ptr %2561, align 8
  %2563 = icmp ugt i64 %2562, 1
  br i1 %2563, label %spline_merge.exit394.i, label %2564

2564:                                             ; preds = %2560
  %2565 = getelementptr inbounds nuw i8, ptr %2556, i64 280
  %2566 = load i64, ptr %2565, align 8
  %2567 = icmp ugt i64 %2566, 1
  br label %spline_merge.exit394.i

spline_merge.exit394.i:                           ; preds = %2564, %2560, %2550
  %2568 = phi i1 [ false, %2550 ], [ true, %2560 ], [ %2567, %2564 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.11009.i784, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2568) #23
  %2569 = load i32, ptr %513, align 4
  %2570 = add nsw i32 %2569, -1
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds [20 x %struct.boxf], ptr %512, i64 0, i64 %2571
  %2573 = load ptr, ptr %2396, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 40
  %2575 = load double, ptr %2574, align 8
  %2576 = load ptr, ptr %45, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 264
  %2578 = load ptr, ptr %2577, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %2573, i64 360
  %2580 = load i32, ptr %2579, align 8
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds %struct.rank_t, ptr %2578, i64 %2581, i32 5
  %2583 = load double, ptr %2582, align 8
  %2584 = fadd double %2575, %2583
  %.sroa.0875.0.copyload.i = load double, ptr %2572, align 8
  %.sroa.5877.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2572, i64 16
  %.sroa.5877.0.copyload.i = load double, ptr %.sroa.5877.0..sroa_idx.i, align 8
  %.sroa.6878.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2572, i64 24
  %.sroa.6878.0.copyload.i = load double, ptr %.sroa.6878.0..sroa_idx.i, align 8
  %2585 = fcmp olt double %.sroa.0875.0.copyload.i, %.sroa.5877.0.copyload.i
  %2586 = fcmp olt double %.sroa.6878.0.copyload.i, %2584
  %or.cond922.i = select i1 %2585, i1 %2586, i1 false
  br i1 %or.cond922.i, label %2587, label %2591

2587:                                             ; preds = %spline_merge.exit394.i
  %2588 = add nsw i32 %2569, 1
  store i32 %2588, ptr %513, align 4
  %2589 = sext i32 %2569 to i64
  %2590 = getelementptr inbounds [20 x %struct.boxf], ptr %512, i64 0, i64 %2589
  store double %.sroa.0875.0.copyload.i, ptr %2590, align 8
  %.sroa.16788.0..sroa_idx791.i = getelementptr inbounds nuw i8, ptr %2590, i64 8
  store double %.sroa.6878.0.copyload.i, ptr %.sroa.16788.0..sroa_idx791.i, align 8
  %.sroa.26.0..sroa_idx808.i = getelementptr inbounds nuw i8, ptr %2590, i64 16
  store double %.sroa.5877.0.copyload.i, ptr %.sroa.26.0..sroa_idx808.i, align 8
  %.sroa.34.0..sroa_idx825.i = getelementptr inbounds nuw i8, ptr %2590, i64 24
  store double %2584, ptr %.sroa.34.0..sroa_idx825.i, align 8
  br label %2591

2591:                                             ; preds = %2587, %spline_merge.exit394.i
  store double 0x3FF921FB54442D18, ptr %514, align 8
  store i8 1, ptr %515, align 1
  %2592 = trunc i64 %2453 to i32
  call fastcc void @completeregularpath(ptr noundef nonnull %43, ptr noundef nonnull %.1.ph1062.i826, ptr noundef nonnull %.11009.i784, ptr noundef %26, ptr noundef %27, ptr noundef %.sroa.0587.1.i, i32 noundef %2592)
  store i32 0, ptr %30, align 4
  br i1 %509, label %2593, label %2595

2593:                                             ; preds = %2591
  %2594 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %.pr.i = load i32, ptr %30, align 4
  br label %2605

2595:                                             ; preds = %2591
  %2596 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %2597 = load i32, ptr %30, align 4
  %2598 = icmp sgt i32 %2597, 4
  %or.cond3.i469 = select i1 %434, i1 %2598, i1 false
  br i1 %or.cond3.i469, label %.preheader928.thread.i, label %2605

.preheader928.thread.i:                           ; preds = %2595
  %2599 = getelementptr inbounds nuw i8, ptr %2596, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2599, ptr noundef nonnull align 8 dereferenceable(16) %2596, i64 16, i1 false)
  %2600 = getelementptr inbounds nuw i8, ptr %2596, i64 48
  %2601 = getelementptr inbounds nuw i8, ptr %2596, i64 32
  %2602 = zext nneg i32 %2597 to i64
  %2603 = getelementptr %struct.pointf_s, ptr %2596, i64 %2602
  %2604 = getelementptr i8, ptr %2603, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2601, ptr noundef nonnull align 8 dereferenceable(16) %2604, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2600, ptr noundef nonnull align 8 dereferenceable(16) %2604, i64 16, i1 false)
  store i32 4, ptr %30, align 4
  br label %.lr.ph1048.preheader.i

2605:                                             ; preds = %2595, %2593
  %2606 = phi i32 [ %2597, %2595 ], [ %.pr.i, %2593 ]
  %.0296.i = phi ptr [ %2596, %2595 ], [ %2594, %2593 ]
  %2607 = icmp eq i32 %2606, 0
  br i1 %2607, label %2610, label %.preheader928.i

.preheader928.i:                                  ; preds = %2605
  %2608 = icmp sgt i32 %2606, 0
  br i1 %2608, label %.lr.ph1048.preheader.i, label %._crit_edge.i

.lr.ph1048.preheader.i:                           ; preds = %.preheader928.i, %.preheader928.thread.i
  %2609 = phi i32 [ 4, %.preheader928.thread.i ], [ %2606, %.preheader928.i ]
  %.029612141216.i = phi ptr [ %2596, %.preheader928.thread.i ], [ %.0296.i, %.preheader928.i ]
  br label %.lr.ph1048.i

2610:                                             ; preds = %2605
  call void @free(ptr noundef %.0296.i) #23
  call void @free(ptr noundef %.sroa.0587.1.i) #23
  br label %make_regular_edge.exit

.lr.ph1048.i:                                     ; preds = %points_append.exit.i, %.lr.ph1048.preheader.i
  %2611 = phi i32 [ %2609, %.lr.ph1048.preheader.i ], [ %2633, %points_append.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1048.preheader.i ], [ %indvars.iv.next.i, %points_append.exit.i ]
  %.sroa.0653.31046.i = phi ptr [ %.sroa.0653.2.ph1056.i829, %.lr.ph1048.preheader.i ], [ %.sroa.0653.7.i, %points_append.exit.i ]
  %.sroa.55.31045.i = phi i64 [ %.sroa.55.2.ph1055.i830, %.lr.ph1048.preheader.i ], [ %2635, %points_append.exit.i ]
  %.sroa.118.31044.i = phi i64 [ %.sroa.118.2.ph1054.i831, %.lr.ph1048.preheader.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %2612 = getelementptr inbounds nuw %struct.pointf_s, ptr %.029612141216.i, i64 %indvars.iv.i
  %2613 = load double, ptr %2612, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2615 = load double, ptr %2614, align 8
  %2616 = icmp eq i64 %.sroa.55.31045.i, %.sroa.118.31044.i
  br i1 %2616, label %2617, label %points_append.exit.i

2617:                                             ; preds = %.lr.ph1048.i
  %2618 = icmp eq i64 %.sroa.55.31045.i, 0
  %2619 = shl i64 %.sroa.55.31045.i, 1
  %spec.select.i.i400.i = select i1 %2618, i64 1, i64 %2619
  %mul.ov.i.i401.i = icmp ugt i64 %spec.select.i.i400.i, 1152921504606846975
  br i1 %mul.ov.i.i401.i, label %2629, label %2620

2620:                                             ; preds = %2617
  %2621 = shl nuw i64 %spec.select.i.i400.i, 4
  %2622 = call ptr @realloc(ptr noundef %.sroa.0653.31046.i, i64 noundef %2621) #27
  %2623 = icmp eq ptr %2622, null
  br i1 %2623, label %2629, label %2624

2624:                                             ; preds = %2620
  %2625 = shl i64 %.sroa.55.31045.i, 4
  %2626 = getelementptr inbounds i8, ptr %2622, i64 %2625
  %2627 = sub i64 %spec.select.i.i400.i, %.sroa.55.31045.i
  %2628 = shl i64 %2627, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2626, i8 0, i64 %2628, i1 false)
  %.pre1210.i = load i32, ptr %30, align 4
  br label %points_append.exit.i

2629:                                             ; preds = %2620, %2617
  %.0.i.ph.i403.i = phi i32 [ 12, %2620 ], [ 34, %2617 ]
  %2630 = load ptr, ptr @stderr, align 8
  %2631 = call ptr @strerror(i32 noundef %.0.i.ph.i403.i) #23
  %2632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2630, ptr noundef nonnull @.str.40, ptr noundef %2631) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i:                             ; preds = %2624, %.lr.ph1048.i
  %2633 = phi i32 [ %.pre1210.i, %2624 ], [ %2611, %.lr.ph1048.i ]
  %.sroa.118.7.i = phi i64 [ %spec.select.i.i400.i, %2624 ], [ %.sroa.118.31044.i, %.lr.ph1048.i ]
  %.sroa.0653.7.i = phi ptr [ %2622, %2624 ], [ %.sroa.0653.31046.i, %.lr.ph1048.i ]
  %2634 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.7.i, i64 %.sroa.55.31045.i
  store double %2613, ptr %2634, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2634, i64 8
  store double %2615, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2635 = add i64 %.sroa.55.31045.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2636 = sext i32 %2633 to i64
  %2637 = icmp slt i64 %indvars.iv.next.i, %2636
  br i1 %2637, label %.lr.ph1048.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %points_append.exit.i, %.preheader928.i
  %.029612141217.i = phi ptr [ %.0296.i, %.preheader928.i ], [ %.029612141216.i, %points_append.exit.i ]
  %.sroa.118.3.lcssa.i = phi i64 [ %.sroa.118.2.ph1054.i831, %.preheader928.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %.sroa.55.3.lcssa.i = phi i64 [ %.sroa.55.2.ph1055.i830, %.preheader928.i ], [ %2635, %points_append.exit.i ]
  %.sroa.0653.3.lcssa.i = phi ptr [ %.sroa.0653.2.ph1056.i829, %.preheader928.i ], [ %.sroa.0653.7.i, %points_append.exit.i ]
  call void @free(ptr noundef %.029612141217.i) #23
  %2638 = load ptr, ptr %2396, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 272
  %2640 = load ptr, ptr %2639, align 8
  %2641 = load ptr, ptr %2640, align 8
  %.not22.i.i = icmp eq i32 %.1290.i, 0
  br i1 %.not22.i.i, label %straight_path.exit.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i404.i
  %.024.i.i = phi i32 [ %2642, %.lr.ph.i404.i ], [ %.1290.i, %._crit_edge.i ]
  %.01323.i.i = phi ptr [ %2653, %.lr.ph.i404.i ], [ %2641, %._crit_edge.i ]
  %2642 = add nsw i32 %.024.i.i, -1
  %2643 = load i32, ptr %.01323.i.i, align 8
  %2644 = and i32 %2643, 3
  %2645 = icmp eq i32 %2644, 2
  %.idx.i405.i = select i1 %2645, i64 0, i64 -64
  %2646 = getelementptr inbounds i8, ptr %.01323.i.i, i64 %.idx.i405.i
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 56
  %2648 = load ptr, ptr %2647, align 8
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 16
  %2650 = load ptr, ptr %2649, align 8
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 272
  %2652 = load ptr, ptr %2651, align 8
  %2653 = load ptr, ptr %2652, align 8
  %.not.i406.i = icmp eq i32 %2642, 0
  br i1 %.not.i406.i, label %straight_path.exit.i, label %.lr.ph.i404.i

straight_path.exit.i:                             ; preds = %.lr.ph.i404.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2641, %._crit_edge.i ], [ %2653, %.lr.ph.i404.i ]
  %2654 = getelementptr %struct.pointf_s, ptr %.sroa.0653.3.lcssa.i, i64 %.sroa.55.3.lcssa.i
  %2655 = getelementptr i8, ptr %2654, i64 -16
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2655, align 8
  %.sroa.2.0..sroa_idx.i.i408.i = getelementptr i8, ptr %2654, i64 -8
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i408.i, align 8
  %2656 = icmp eq i64 %.sroa.55.3.lcssa.i, %.sroa.118.3.lcssa.i
  br i1 %2656, label %2657, label %points_append.exit541.i

2657:                                             ; preds = %straight_path.exit.i
  %2658 = icmp eq i64 %.sroa.118.3.lcssa.i, 0
  %2659 = shl i64 %.sroa.118.3.lcssa.i, 1
  %spec.select.i.i537.i = select i1 %2658, i64 1, i64 %2659
  %mul.ov.i.i538.i = icmp ugt i64 %spec.select.i.i537.i, 1152921504606846975
  br i1 %mul.ov.i.i538.i, label %2669, label %2660

2660:                                             ; preds = %2657
  %2661 = shl nuw i64 %spec.select.i.i537.i, 4
  %2662 = call ptr @realloc(ptr noundef nonnull %.sroa.0653.3.lcssa.i, i64 noundef %2661) #27
  %2663 = icmp eq ptr %2662, null
  br i1 %2663, label %2669, label %2664

2664:                                             ; preds = %2660
  %2665 = shl i64 %.sroa.118.3.lcssa.i, 4
  %2666 = getelementptr inbounds i8, ptr %2662, i64 %2665
  %2667 = sub i64 %spec.select.i.i537.i, %.sroa.118.3.lcssa.i
  %2668 = shl i64 %2667, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2666, i8 0, i64 %2668, i1 false)
  br label %points_append.exit541.i

2669:                                             ; preds = %2660, %2657
  %.0.i.ph.i540.i = phi i32 [ 12, %2660 ], [ 34, %2657 ]
  %2670 = load ptr, ptr @stderr, align 8
  %2671 = call ptr @strerror(i32 noundef %.0.i.ph.i540.i) #23
  %2672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2670, ptr noundef nonnull @.str.40, ptr noundef %2671) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit541.i:                          ; preds = %2664, %straight_path.exit.i
  %.sroa.118.19.i = phi i64 [ %spec.select.i.i537.i, %2664 ], [ %.sroa.118.3.lcssa.i, %straight_path.exit.i ]
  %.sroa.0653.19.i = phi ptr [ %2662, %2664 ], [ %.sroa.0653.3.lcssa.i, %straight_path.exit.i ]
  %2673 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.19.i, i64 %.sroa.55.3.lcssa.i
  store double %.sroa.0.0.copyload.i.i.i, ptr %2673, align 8
  %.sroa.2.0..sroa_idx.i.i536.i = getelementptr inbounds nuw i8, ptr %2673, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i536.i, align 8
  %2674 = add i64 %.sroa.55.3.lcssa.i, 1
  %2675 = icmp eq i64 %2674, %.sroa.118.19.i
  br i1 %2675, label %2676, label %points_append.exit533.i

2676:                                             ; preds = %points_append.exit541.i
  %2677 = icmp eq i64 %.sroa.118.19.i, 0
  %2678 = shl i64 %.sroa.118.19.i, 1
  %spec.select.i.i529.i = select i1 %2677, i64 1, i64 %2678
  %mul.ov.i.i530.i = icmp ugt i64 %spec.select.i.i529.i, 1152921504606846975
  br i1 %mul.ov.i.i530.i, label %2688, label %2679

2679:                                             ; preds = %2676
  %2680 = shl nuw i64 %spec.select.i.i529.i, 4
  %2681 = call ptr @realloc(ptr noundef nonnull %.sroa.0653.19.i, i64 noundef %2680) #27
  %2682 = icmp eq ptr %2681, null
  br i1 %2682, label %2688, label %2683

2683:                                             ; preds = %2679
  %2684 = shl i64 %.sroa.118.19.i, 4
  %2685 = getelementptr inbounds i8, ptr %2681, i64 %2684
  %2686 = sub i64 %spec.select.i.i529.i, %.sroa.118.19.i
  %2687 = shl i64 %2686, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2685, i8 0, i64 %2687, i1 false)
  br label %points_append.exit533.i

2688:                                             ; preds = %2679, %2676
  %.0.i.ph.i532.i = phi i32 [ 12, %2679 ], [ 34, %2676 ]
  %2689 = load ptr, ptr @stderr, align 8
  %2690 = call ptr @strerror(i32 noundef %.0.i.ph.i532.i) #23
  %2691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2689, ptr noundef nonnull @.str.40, ptr noundef %2690) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit533.i:                          ; preds = %2683, %points_append.exit541.i
  %.sroa.118.18.i = phi i64 [ %spec.select.i.i529.i, %2683 ], [ %.sroa.118.19.i, %points_append.exit541.i ]
  %.sroa.0653.18.i = phi ptr [ %2681, %2683 ], [ %.sroa.0653.19.i, %points_append.exit541.i ]
  %2692 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.18.i, i64 %2674
  store double %.sroa.0.0.copyload.i.i.i, ptr %2692, align 8
  %.sroa.2.0..sroa_idx.i.i528.i = getelementptr inbounds nuw i8, ptr %2692, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i528.i, align 8
  %2693 = add i64 %.sroa.55.3.lcssa.i, 2
  call fastcc void @recover_slack(ptr noundef nonnull %.1.ph1062.i826, ptr noundef nonnull %43)
  %2694 = load i32, ptr %.013.lcssa.i.i, align 8
  %2695 = and i32 %2694, 3
  %2696 = icmp eq i32 %2695, 3
  %.idx357.i = select i1 %2696, i64 0, i64 64
  %2697 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %.idx357.i
  %2698 = getelementptr inbounds nuw i8, ptr %2697, i64 56
  %2699 = load ptr, ptr %2698, align 8
  %2700 = icmp eq i32 %2695, 2
  %.idx358.i = select i1 %2700, i64 0, i64 -64
  %2701 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx358.i
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 56
  %2703 = load ptr, ptr %2702, align 8
  %2704 = getelementptr inbounds nuw i8, ptr %2699, i64 16
  %2705 = load ptr, ptr %2704, align 8
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 256
  %2707 = load ptr, ptr %2706, align 8
  %2708 = load ptr, ptr %2707, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %2705, ptr noundef %2708, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %2709 = load ptr, ptr %2704, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 216
  %2711 = load i8, ptr %2710, align 8
  %2712 = icmp eq i8 %2711, 1
  br i1 %2712, label %2713, label %spline_merge.exit409.i

2713:                                             ; preds = %points_append.exit533.i
  %2714 = getelementptr inbounds nuw i8, ptr %2709, i64 264
  %2715 = load i64, ptr %2714, align 8
  %2716 = icmp ugt i64 %2715, 1
  br i1 %2716, label %spline_merge.exit409.i, label %2717

2717:                                             ; preds = %2713
  %2718 = getelementptr inbounds nuw i8, ptr %2709, i64 280
  %2719 = load i64, ptr %2718, align 8
  %2720 = icmp ugt i64 %2719, 1
  br label %spline_merge.exit409.i

spline_merge.exit409.i:                           ; preds = %2717, %2713, %points_append.exit533.i
  %2721 = phi i1 [ false, %points_append.exit533.i ], [ true, %2713 ], [ %2720, %2717 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2721) #23
  %2722 = load i32, ptr %511, align 4
  %2723 = add nsw i32 %2722, -1
  %2724 = sext i32 %2723 to i64
  %2725 = getelementptr inbounds [20 x %struct.boxf], ptr %510, i64 0, i64 %2724
  %2726 = load ptr, ptr %2704, align 8
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 40
  %2728 = load double, ptr %2727, align 8
  %2729 = load ptr, ptr %45, align 8
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 264
  %2731 = load ptr, ptr %2730, align 8
  %2732 = getelementptr inbounds nuw i8, ptr %2726, i64 360
  %2733 = load i32, ptr %2732, align 8
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds %struct.rank_t, ptr %2731, i64 %2734, i32 4
  %2736 = load double, ptr %2735, align 8
  %2737 = fsub double %2728, %2736
  %.sroa.0879.0.copyload.i = load double, ptr %2725, align 8
  %.sroa.4880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2725, i64 8
  %.sroa.4880.0.copyload.i = load double, ptr %.sroa.4880.0..sroa_idx.i, align 8
  %.sroa.5881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2725, i64 16
  %.sroa.5881.0.copyload.i = load double, ptr %.sroa.5881.0..sroa_idx.i, align 8
  %2738 = fcmp olt double %.sroa.0879.0.copyload.i, %.sroa.5881.0.copyload.i
  %2739 = fcmp olt double %2737, %.sroa.4880.0.copyload.i
  %or.cond923.i = select i1 %2738, i1 %2739, i1 false
  br i1 %or.cond923.i, label %2740, label %.outer.i

2740:                                             ; preds = %spline_merge.exit409.i
  %2741 = add nsw i32 %2722, 1
  store i32 %2741, ptr %511, align 4
  %2742 = sext i32 %2722 to i64
  %2743 = getelementptr inbounds [20 x %struct.boxf], ptr %510, i64 0, i64 %2742
  store double %.sroa.0879.0.copyload.i, ptr %2743, align 8
  %.sroa.16788.0..sroa_idx793.i = getelementptr inbounds nuw i8, ptr %2743, i64 8
  store double %2737, ptr %.sroa.16788.0..sroa_idx793.i, align 8
  %.sroa.26.0..sroa_idx810.i = getelementptr inbounds nuw i8, ptr %2743, i64 16
  store double %.sroa.5881.0.copyload.i, ptr %.sroa.26.0..sroa_idx810.i, align 8
  %.sroa.34.0..sroa_idx827.i = getelementptr inbounds nuw i8, ptr %2743, i64 24
  store double %.sroa.4880.0.copyload.i, ptr %.sroa.34.0..sroa_idx827.i, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %2740, %spline_merge.exit409.i
  store double 0xBFF921FB54442D18, ptr %516, align 8
  store i8 1, ptr %517, align 1
  %2744 = getelementptr inbounds nuw i8, ptr %2703, i64 16
  %2745 = load ptr, ptr %2744, align 8
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 216
  %2747 = load i8, ptr %2746, align 8
  %2748 = icmp eq i8 %2747, 1
  br i1 %2748, label %.lr.ph.i468, label %.critedge.i

.critedge.i:                                      ; preds = %.outer.i, %.lr.ph.i468, %2392, %boxes_append.exit393.i, %.lr.ph.lr.ph.i, %2381
  %.sroa.118.2.ph.lcssa.i = phi i64 [ 0, %2381 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.118.2.ph1054.i831, %boxes_append.exit393.i ], [ %.sroa.118.2.ph1054.i831, %2392 ], [ %.sroa.118.18.i, %.lr.ph.i468 ], [ %.sroa.118.18.i, %.outer.i ]
  %.sroa.55.2.ph.lcssa.i = phi i64 [ 0, %2381 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.55.2.ph1055.i830, %boxes_append.exit393.i ], [ %.sroa.55.2.ph1055.i830, %2392 ], [ %2693, %.lr.ph.i468 ], [ %2693, %.outer.i ]
  %.sroa.0653.2.ph.lcssa.i = phi ptr [ null, %2381 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0653.2.ph1056.i829, %boxes_append.exit393.i ], [ %.sroa.0653.2.ph1056.i829, %2392 ], [ %.sroa.0653.18.i, %.lr.ph.i468 ], [ %.sroa.0653.18.i, %.outer.i ]
  %.0288.ph.lcssa.i = phi ptr [ %.0284.i, %2381 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %.1.ph1062.i826, %boxes_append.exit393.i ], [ %.1.ph1062.i826, %2392 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.sroa.33.0.lcssa.i = phi i64 [ 0, %2381 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.33.2.i, %boxes_append.exit393.i ], [ %.sroa.33.2.i, %2392 ], [ %.sroa.33.1.i, %.lr.ph.i468 ], [ %.sroa.33.1.i, %.outer.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %2381 ], [ 0, %.lr.ph.lr.ph.i ], [ %2530, %boxes_append.exit393.i ], [ %2530, %2392 ], [ 0, %.lr.ph.i468 ], [ 0, %.outer.i ]
  %.sroa.0587.0.lcssa.i = phi ptr [ null, %2381 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0587.2.i, %boxes_append.exit393.i ], [ %.sroa.0587.2.i, %2392 ], [ %.sroa.0587.1.i, %.lr.ph.i468 ], [ %.sroa.0587.1.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0284.i, %2381 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %2534, %boxes_append.exit393.i ], [ %2534, %2392 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.0.lcssa.i = phi ptr [ %2341, %2381 ], [ %2341, %.lr.ph.lr.ph.i ], [ %2540, %boxes_append.exit393.i ], [ %2540, %2392 ], [ %2699, %.lr.ph.i468 ], [ %2699, %.outer.i ]
  %.lcssa.i = phi ptr [ %2382, %2381 ], [ %2382, %.lr.ph.lr.ph.i ], [ %2545, %boxes_append.exit393.i ], [ %2545, %2392 ], [ %2744, %.lr.ph.i468 ], [ %2744, %.outer.i ]
  %2749 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %2750 = load ptr, ptr %2749, align 8
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 360
  %2752 = load i32, ptr %2751, align 8
  %2753 = load ptr, ptr %433, align 8, !noalias !7
  %2754 = sext i32 %2752 to i64
  %2755 = getelementptr inbounds %struct.boxf, ptr %2753, i64 %2754
  %.sroa.0542.0.copyload.i = load double, ptr %2755, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2755, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i461 = getelementptr inbounds nuw i8, ptr %2755, i64 16
  %.sroa.6.0.copyload.i462 = load double, ptr %.sroa.6.0..sroa_idx.i461, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2755, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %2756 = fcmp oeq double %.sroa.0542.0.copyload.i, %.sroa.6.0.copyload.i462
  br i1 %2756, label %2757, label %rank_box.exit413.i

2757:                                             ; preds = %.critedge.i
  %2758 = load ptr, ptr %45, align 8, !noalias !7
  %2759 = getelementptr inbounds nuw i8, ptr %2758, i64 264
  %2760 = load ptr, ptr %2759, align 8, !noalias !7
  %2761 = getelementptr inbounds %struct.rank_t, ptr %2760, i64 %2754, i32 1
  %2762 = load ptr, ptr %2761, align 8, !noalias !7
  %2763 = load ptr, ptr %2762, align 8, !noalias !7
  %2764 = add nsw i32 %2752, 1
  %2765 = sext i32 %2764 to i64
  %2766 = getelementptr inbounds %struct.rank_t, ptr %2760, i64 %2765, i32 1
  %2767 = load ptr, ptr %2766, align 8, !noalias !7
  %2768 = load ptr, ptr %2767, align 8, !noalias !7
  %2769 = load i32, ptr %44, align 8, !noalias !7
  %2770 = sitofp i32 %2769 to double
  %2771 = getelementptr inbounds nuw i8, ptr %2768, i64 16
  %2772 = load ptr, ptr %2771, align 8, !noalias !7
  %2773 = getelementptr inbounds nuw i8, ptr %2772, i64 40
  %2774 = load double, ptr %2773, align 8, !noalias !7
  %2775 = getelementptr inbounds %struct.rank_t, ptr %2760, i64 %2765, i32 5
  %2776 = load double, ptr %2775, align 8, !noalias !7
  %2777 = fadd double %2774, %2776
  %2778 = load i32, ptr %184, align 4, !noalias !7
  %2779 = sitofp i32 %2778 to double
  %2780 = getelementptr inbounds nuw i8, ptr %2763, i64 16
  %2781 = load ptr, ptr %2780, align 8, !noalias !7
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 40
  %2783 = load double, ptr %2782, align 8, !noalias !7
  %2784 = getelementptr inbounds %struct.rank_t, ptr %2760, i64 %2754, i32 4
  %2785 = load double, ptr %2784, align 8, !noalias !7
  %2786 = fsub double %2783, %2785
  store double %2770, ptr %2755, align 8
  store double %2777, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %2779, ptr %.sroa.6.0..sroa_idx.i461, align 8
  store double %2786, ptr %.sroa.8.0..sroa_idx.i, align 8
  br label %rank_box.exit413.i

rank_box.exit413.i:                               ; preds = %2757, %.critedge.i
  %.sroa.8.0.i = phi double [ %2786, %2757 ], [ %.sroa.8.0.copyload.i, %.critedge.i ]
  %.sroa.6.0.i = phi double [ %2779, %2757 ], [ %.sroa.6.0.copyload.i462, %.critedge.i ]
  %.sroa.5.0.i = phi double [ %2777, %2757 ], [ %.sroa.5.0.copyload.i, %.critedge.i ]
  %.sroa.0542.0.i = phi double [ %2770, %2757 ], [ %.sroa.0542.0.copyload.i, %.critedge.i ]
  %2787 = icmp eq i64 %.sroa.16.0.lcssa.i, %.sroa.33.0.lcssa.i
  br i1 %2787, label %2788, label %boxes_append.exit420.i

2788:                                             ; preds = %rank_box.exit413.i
  %2789 = icmp eq i64 %.sroa.33.0.lcssa.i, 0
  %2790 = shl i64 %.sroa.33.0.lcssa.i, 1
  %spec.select.i.i416.i = select i1 %2789, i64 1, i64 %2790
  %mul.ov.i.i417.i = icmp ugt i64 %spec.select.i.i416.i, 576460752303423487
  br i1 %mul.ov.i.i417.i, label %2800, label %2791

2791:                                             ; preds = %2788
  %2792 = shl nuw i64 %spec.select.i.i416.i, 5
  %2793 = call ptr @realloc(ptr noundef %.sroa.0587.0.lcssa.i, i64 noundef %2792) #27
  %2794 = icmp eq ptr %2793, null
  br i1 %2794, label %2800, label %2795

2795:                                             ; preds = %2791
  %2796 = shl i64 %.sroa.33.0.lcssa.i, 5
  %2797 = getelementptr inbounds i8, ptr %2793, i64 %2796
  %2798 = sub i64 %spec.select.i.i416.i, %.sroa.33.0.lcssa.i
  %2799 = shl i64 %2798, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2797, i8 0, i64 %2799, i1 false)
  br label %boxes_append.exit420.i

2800:                                             ; preds = %2791, %2788
  %.0.i.ph.i419.i = phi i32 [ 12, %2791 ], [ 34, %2788 ]
  %2801 = load ptr, ptr @stderr, align 8
  %2802 = call ptr @strerror(i32 noundef %.0.i.ph.i419.i) #23
  %2803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2801, ptr noundef nonnull @.str.40, ptr noundef %2802) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit420.i:                           ; preds = %2795, %rank_box.exit413.i
  %.sroa.0587.3.i = phi ptr [ %2793, %2795 ], [ %.sroa.0587.0.lcssa.i, %rank_box.exit413.i ]
  %2804 = getelementptr inbounds %struct.boxf, ptr %.sroa.0587.3.i, i64 %.sroa.16.0.lcssa.i
  store double %.sroa.0542.0.i, ptr %2804, align 8
  %.sroa.4884.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2804, i64 8
  store double %.sroa.5.0.i, ptr %.sroa.4884.0..sroa_idx.i, align 8
  %.sroa.5885.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2804, i64 16
  store double %.sroa.6.0.i, ptr %.sroa.5885.0..sroa_idx.i, align 8
  %.sroa.6886.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2804, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6886.0..sroa_idx.i, align 8
  %.val366.i = load ptr, ptr %.lcssa.i, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %.val366.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.0777.0.copyload784.i = load double, ptr %27, align 8
  %.sroa.26.0.copyload813.i = load double, ptr %.sroa.26.0..sroa_idx812.i, align 8
  %2805 = select i1 %2089, ptr %24, ptr %.1.lcssa.i
  %2806 = load i32, ptr %.1.lcssa.i, align 8
  %2807 = and i32 %2806, 3
  %2808 = icmp eq i32 %2807, 2
  %.1.sroa.gep317.i = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 56
  %.sroa.gep318.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -8
  %.sroa.sel319.i = select i1 %2808, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  %2809 = load ptr, ptr %.sroa.sel319.i, align 8
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 16
  %2811 = load ptr, ptr %2810, align 8
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 216
  %2813 = load i8, ptr %2812, align 8
  %2814 = icmp eq i8 %2813, 1
  br i1 %2814, label %2815, label %spline_merge.exit421.i

2815:                                             ; preds = %boxes_append.exit420.i
  %2816 = getelementptr inbounds nuw i8, ptr %2811, i64 264
  %2817 = load i64, ptr %2816, align 8
  %2818 = icmp ugt i64 %2817, 1
  br i1 %2818, label %spline_merge.exit421.i, label %2819

2819:                                             ; preds = %2815
  %2820 = getelementptr inbounds nuw i8, ptr %2811, i64 280
  %2821 = load i64, ptr %2820, align 8
  %2822 = icmp ugt i64 %2821, 1
  br label %spline_merge.exit421.i

spline_merge.exit421.i:                           ; preds = %2819, %2815, %boxes_append.exit420.i
  %2823 = phi i1 [ false, %boxes_append.exit420.i ], [ true, %2815 ], [ %2822, %2819 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %2805, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2823) #23
  %2824 = load i32, ptr %513, align 4
  %2825 = add nsw i32 %2824, -1
  %2826 = sext i32 %2825 to i64
  %.idx350.i = shl nsw i64 %2826, 5
  %gep = getelementptr i8, ptr %597, i64 %.idx350.i
  %2827 = load double, ptr %gep, align 8
  %2828 = load ptr, ptr %.lcssa.i, align 8
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 40
  %2830 = load double, ptr %2829, align 8
  %2831 = load ptr, ptr %45, align 8
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 264
  %2833 = load ptr, ptr %2832, align 8
  %2834 = getelementptr inbounds nuw i8, ptr %2828, i64 360
  %2835 = load i32, ptr %2834, align 8
  %2836 = sext i32 %2835 to i64
  %2837 = getelementptr inbounds %struct.rank_t, ptr %2833, i64 %2836, i32 5
  %2838 = load double, ptr %2837, align 8
  %2839 = fadd double %2830, %2838
  %2840 = fcmp olt double %.sroa.0777.0.copyload784.i, %.sroa.26.0.copyload813.i
  %2841 = fcmp olt double %2827, %2839
  %or.cond924.i = select i1 %2840, i1 %2841, i1 false
  br i1 %or.cond924.i, label %2842, label %2846

2842:                                             ; preds = %spline_merge.exit421.i
  %2843 = add nsw i32 %2824, 1
  store i32 %2843, ptr %513, align 4
  %2844 = sext i32 %2824 to i64
  %2845 = getelementptr inbounds [20 x %struct.boxf], ptr %512, i64 0, i64 %2844
  store double %.sroa.0777.0.copyload784.i, ptr %2845, align 8
  %.sroa.16788.0..sroa_idx797.i = getelementptr inbounds nuw i8, ptr %2845, i64 8
  store double %2827, ptr %.sroa.16788.0..sroa_idx797.i, align 8
  %.sroa.26.0..sroa_idx814.i = getelementptr inbounds nuw i8, ptr %2845, i64 16
  store double %.sroa.26.0.copyload813.i, ptr %.sroa.26.0..sroa_idx814.i, align 8
  %.sroa.34.0..sroa_idx831.i = getelementptr inbounds nuw i8, ptr %2845, i64 24
  store double %2839, ptr %.sroa.34.0..sroa_idx831.i, align 8
  br label %2846

2846:                                             ; preds = %2842, %spline_merge.exit421.i
  %2847 = trunc i64 %.sroa.16.0.lcssa.i to i32
  %2848 = add i32 %2847, 1
  call fastcc void @completeregularpath(ptr noundef nonnull %43, ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef %26, ptr noundef %27, ptr noundef nonnull %.sroa.0587.3.i, i32 noundef %2848)
  call void @free(ptr noundef nonnull %.sroa.0587.3.i) #23
  store i32 0, ptr %33, align 4
  br i1 %509, label %.thread917.i, label %2850

.thread917.i:                                     ; preds = %2846
  %2849 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %.pr921.i = load i32, ptr %33, align 4
  br label %2860

2850:                                             ; preds = %2846
  %2851 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %2852 = load i32, ptr %33, align 4
  %2853 = icmp sgt i32 %2852, 4
  %or.cond5.i = select i1 %434, i1 %2853, i1 false
  br i1 %or.cond5.i, label %.preheader927.thread.i, label %2860

.preheader927.thread.i:                           ; preds = %2850
  %2854 = getelementptr inbounds nuw i8, ptr %2851, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2854, ptr noundef nonnull align 8 dereferenceable(16) %2851, i64 16, i1 false)
  %2855 = getelementptr inbounds nuw i8, ptr %2851, i64 48
  %2856 = getelementptr inbounds nuw i8, ptr %2851, i64 32
  %2857 = zext nneg i32 %2852 to i64
  %2858 = getelementptr %struct.pointf_s, ptr %2851, i64 %2857
  %2859 = getelementptr i8, ptr %2858, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2856, ptr noundef nonnull align 8 dereferenceable(16) %2859, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2855, ptr noundef nonnull align 8 dereferenceable(16) %2859, i64 16, i1 false)
  store i32 4, ptr %33, align 4
  br label %.lr.ph1079.preheader.i

2860:                                             ; preds = %2850, %.thread917.i
  %2861 = phi i32 [ %.pr921.i, %.thread917.i ], [ %2852, %2850 ]
  %.0295920.i = phi ptr [ %2849, %.thread917.i ], [ %2851, %2850 ]
  %2862 = icmp eq i32 %2861, 0
  br i1 %2862, label %2865, label %.preheader927.i

.preheader927.i:                                  ; preds = %2860
  %2863 = icmp sgt i32 %2861, 0
  br i1 %2863, label %.lr.ph1079.preheader.i, label %._crit_edge1080.i

.lr.ph1079.preheader.i:                           ; preds = %.preheader927.i, %.preheader927.thread.i
  %2864 = phi i32 [ 4, %.preheader927.thread.i ], [ %2861, %.preheader927.i ]
  %.029592012201222.i = phi ptr [ %2851, %.preheader927.thread.i ], [ %.0295920.i, %.preheader927.i ]
  br label %.lr.ph1079.i

2865:                                             ; preds = %2860
  call void @free(ptr noundef %.0295920.i) #23
  br label %make_regular_edge.exit

.lr.ph1079.i:                                     ; preds = %points_append.exit432.i, %.lr.ph1079.preheader.i
  %2866 = phi i32 [ %2864, %.lr.ph1079.preheader.i ], [ %2888, %points_append.exit432.i ]
  %indvars.iv1183.i = phi i64 [ 0, %.lr.ph1079.preheader.i ], [ %indvars.iv.next1184.i, %points_append.exit432.i ]
  %.sroa.0653.41077.i = phi ptr [ %.sroa.0653.2.ph.lcssa.i, %.lr.ph1079.preheader.i ], [ %.sroa.0653.8.i, %points_append.exit432.i ]
  %.sroa.55.41076.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.lr.ph1079.preheader.i ], [ %2890, %points_append.exit432.i ]
  %.sroa.118.41075.i = phi i64 [ %.sroa.118.2.ph.lcssa.i, %.lr.ph1079.preheader.i ], [ %.sroa.118.8.i, %points_append.exit432.i ]
  %2867 = getelementptr inbounds nuw %struct.pointf_s, ptr %.029592012201222.i, i64 %indvars.iv1183.i
  %2868 = load double, ptr %2867, align 8
  %2869 = getelementptr inbounds nuw i8, ptr %2867, i64 8
  %2870 = load double, ptr %2869, align 8
  %2871 = icmp eq i64 %.sroa.55.41076.i, %.sroa.118.41075.i
  br i1 %2871, label %2872, label %points_append.exit432.i

2872:                                             ; preds = %.lr.ph1079.i
  %2873 = icmp eq i64 %.sroa.55.41076.i, 0
  %2874 = shl i64 %.sroa.55.41076.i, 1
  %spec.select.i.i428.i = select i1 %2873, i64 1, i64 %2874
  %mul.ov.i.i429.i = icmp ugt i64 %spec.select.i.i428.i, 1152921504606846975
  br i1 %mul.ov.i.i429.i, label %2884, label %2875

2875:                                             ; preds = %2872
  %2876 = shl nuw i64 %spec.select.i.i428.i, 4
  %2877 = call ptr @realloc(ptr noundef %.sroa.0653.41077.i, i64 noundef %2876) #27
  %2878 = icmp eq ptr %2877, null
  br i1 %2878, label %2884, label %2879

2879:                                             ; preds = %2875
  %2880 = shl i64 %.sroa.55.41076.i, 4
  %2881 = getelementptr inbounds i8, ptr %2877, i64 %2880
  %2882 = sub i64 %spec.select.i.i428.i, %.sroa.55.41076.i
  %2883 = shl i64 %2882, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2881, i8 0, i64 %2883, i1 false)
  %.pre1211.i = load i32, ptr %33, align 4
  br label %points_append.exit432.i

2884:                                             ; preds = %2875, %2872
  %.0.i.ph.i431.i = phi i32 [ 12, %2875 ], [ 34, %2872 ]
  %2885 = load ptr, ptr @stderr, align 8
  %2886 = call ptr @strerror(i32 noundef %.0.i.ph.i431.i) #23
  %2887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2885, ptr noundef nonnull @.str.40, ptr noundef %2886) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit432.i:                          ; preds = %2879, %.lr.ph1079.i
  %2888 = phi i32 [ %.pre1211.i, %2879 ], [ %2866, %.lr.ph1079.i ]
  %.sroa.118.8.i = phi i64 [ %spec.select.i.i428.i, %2879 ], [ %.sroa.118.41075.i, %.lr.ph1079.i ]
  %.sroa.0653.8.i = phi ptr [ %2877, %2879 ], [ %.sroa.0653.41077.i, %.lr.ph1079.i ]
  %2889 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.8.i, i64 %.sroa.55.41076.i
  store double %2868, ptr %2889, align 8
  %.sroa.2.0..sroa_idx.i.i427.i = getelementptr inbounds nuw i8, ptr %2889, i64 8
  store double %2870, ptr %.sroa.2.0..sroa_idx.i.i427.i, align 8
  %2890 = add i64 %.sroa.55.41076.i, 1
  %indvars.iv.next1184.i = add nuw nsw i64 %indvars.iv1183.i, 1
  %2891 = sext i32 %2888 to i64
  %2892 = icmp slt i64 %indvars.iv.next1184.i, %2891
  br i1 %2892, label %.lr.ph1079.i, label %._crit_edge1080.i

._crit_edge1080.i:                                ; preds = %points_append.exit432.i, %.preheader927.i
  %.029592012201223.i = phi ptr [ %.0295920.i, %.preheader927.i ], [ %.029592012201222.i, %points_append.exit432.i ]
  %.sroa.55.4.lcssa.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.preheader927.i ], [ %2890, %points_append.exit432.i ]
  %.sroa.0653.4.lcssa.i = phi ptr [ %.sroa.0653.2.ph.lcssa.i, %.preheader927.i ], [ %.sroa.0653.8.i, %points_append.exit432.i ]
  call void @free(ptr noundef %.029592012201223.i) #23
  call fastcc void @recover_slack(ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %43)
  br i1 %2089, label %2893, label %2897

2893:                                             ; preds = %._crit_edge1080.i
  %2894 = load i32, ptr %24, align 8
  %2895 = and i32 %2894, 3
  %2896 = icmp eq i32 %2895, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2896, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  br label %2901

2897:                                             ; preds = %._crit_edge1080.i
  %2898 = load i32, ptr %.1.lcssa.i, align 8
  %2899 = and i32 %2898, 3
  %2900 = icmp eq i32 %2899, 2
  %.sroa.sel322.i = select i1 %2900, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  br label %2901

2901:                                             ; preds = %2897, %2893
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2893 ], [ %.sroa.sel322.i, %2897 ]
  %2902 = load ptr, ptr %.in.i, align 8
  br label %2903

2903:                                             ; preds = %2901, %makeLineEdge.exit.i
  %.sroa.55.1.i = phi i64 [ %.sroa.55.4.lcssa.i, %2901 ], [ %2338, %makeLineEdge.exit.i ]
  %.sroa.0653.1.i = phi ptr [ %.sroa.0653.4.lcssa.i, %2901 ], [ %.sroa.0653.9.i, %makeLineEdge.exit.i ]
  %.0891.i = phi ptr [ %2902, %2901 ], [ %.1316.i, %makeLineEdge.exit.i ]
  %2904 = icmp eq i32 %.0327.lcssa, 1
  br i1 %2904, label %2905, label %2906

2905:                                             ; preds = %2903
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0891.i, ptr noundef %.sroa.0653.1.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  br label %make_regular_edge.exit

2906:                                             ; preds = %2903
  %2907 = icmp ugt i64 %.sroa.55.1.i, 2
  br i1 %2907, label %.lr.ph1085.i, label %.preheader926.i

.lr.ph1085.i:                                     ; preds = %2906
  %2908 = load i32, ptr %178, align 4
  %2909 = add nsw i32 %.0327.lcssa, -1
  %2910 = mul nsw i32 %2908, %2909
  %2911 = sdiv i32 %2910, 2
  %2912 = sitofp i32 %2911 to double
  br label %2913

.preheader926.i:                                  ; preds = %2906
  %.not1114.i = icmp eq i64 %.sroa.55.1.i, 0
  br i1 %.not1114.i, label %._crit_edge1091.i, label %.lr.ph1090.i.preheader

2913:                                             ; preds = %2913, %.lr.ph1085.i
  %2914 = phi i64 [ 2, %.lr.ph1085.i ], [ %2918, %2913 ]
  %.02941083.i = phi i64 [ 1, %.lr.ph1085.i ], [ %2914, %2913 ]
  %2915 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02941083.i
  %2916 = load double, ptr %2915, align 8
  %2917 = fsub double %2916, %2912
  store double %2917, ptr %2915, align 8
  %2918 = add nuw i64 %2914, 1
  %exitcond.not.i = icmp eq i64 %2918, %.sroa.55.1.i
  br i1 %exitcond.not.i, label %.lr.ph1090.i.preheader, label %2913

.lr.ph1090.i.preheader:                           ; preds = %2913, %.preheader926.i
  br label %.lr.ph1090.i

.lr.ph1090.i:                                     ; preds = %.lr.ph1090.i.preheader, %points_append.exit440.i
  %.02931089.i = phi i64 [ %2938, %points_append.exit440.i ], [ 0, %.lr.ph1090.i.preheader ]
  %.sroa.0622.01088.i = phi ptr [ %.sroa.0622.3.i, %points_append.exit440.i ], [ null, %.lr.ph1090.i.preheader ]
  %.sroa.32.01086.i = phi i64 [ %.sroa.32.3.i, %points_append.exit440.i ], [ 0, %.lr.ph1090.i.preheader ]
  %2919 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02931089.i
  %.sroa.0.0.copyload.i.i463 = load double, ptr %2919, align 8
  %.sroa.2.0..sroa_idx.i.i464 = getelementptr inbounds nuw i8, ptr %2919, i64 8
  %.sroa.2.0.copyload.i.i465 = load double, ptr %.sroa.2.0..sroa_idx.i.i464, align 8
  %2920 = icmp eq i64 %.02931089.i, %.sroa.32.01086.i
  br i1 %2920, label %2921, label %points_append.exit440.i

2921:                                             ; preds = %.lr.ph1090.i
  %2922 = icmp eq i64 %.02931089.i, 0
  %2923 = shl i64 %.02931089.i, 1
  %spec.select.i.i436.i = select i1 %2922, i64 1, i64 %2923
  %mul.ov.i.i437.i = icmp ugt i64 %spec.select.i.i436.i, 1152921504606846975
  br i1 %mul.ov.i.i437.i, label %2933, label %2924

2924:                                             ; preds = %2921
  %2925 = shl nuw i64 %spec.select.i.i436.i, 4
  %2926 = call ptr @realloc(ptr noundef %.sroa.0622.01088.i, i64 noundef %2925) #27
  %2927 = icmp eq ptr %2926, null
  br i1 %2927, label %2933, label %2928

2928:                                             ; preds = %2924
  %2929 = shl i64 %.02931089.i, 4
  %2930 = getelementptr inbounds i8, ptr %2926, i64 %2929
  %2931 = sub i64 %spec.select.i.i436.i, %.02931089.i
  %2932 = shl i64 %2931, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2930, i8 0, i64 %2932, i1 false)
  br label %points_append.exit440.i

2933:                                             ; preds = %2924, %2921
  %.0.i.ph.i439.i = phi i32 [ 12, %2924 ], [ 34, %2921 ]
  %2934 = load ptr, ptr @stderr, align 8
  %2935 = call ptr @strerror(i32 noundef %.0.i.ph.i439.i) #23
  %2936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2934, ptr noundef nonnull @.str.40, ptr noundef %2935) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit440.i:                          ; preds = %2928, %.lr.ph1090.i
  %.sroa.32.3.i = phi i64 [ %spec.select.i.i436.i, %2928 ], [ %.sroa.32.01086.i, %.lr.ph1090.i ]
  %.sroa.0622.3.i = phi ptr [ %2926, %2928 ], [ %.sroa.0622.01088.i, %.lr.ph1090.i ]
  %2937 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0622.3.i, i64 %.02931089.i
  store double %.sroa.0.0.copyload.i.i463, ptr %2937, align 8
  %.sroa.2.0..sroa_idx.i.i435.i = getelementptr inbounds nuw i8, ptr %2937, i64 8
  store double %.sroa.2.0.copyload.i.i465, ptr %.sroa.2.0..sroa_idx.i.i435.i, align 8
  %2938 = add nuw i64 %.02931089.i, 1
  %exitcond1186.not.i = icmp eq i64 %2938, %.sroa.55.1.i
  br i1 %exitcond1186.not.i, label %._crit_edge1091.i, label %.lr.ph1090.i

._crit_edge1091.i:                                ; preds = %points_append.exit440.i, %.preheader926.i
  %.not11141226.i = phi i1 [ true, %.preheader926.i ], [ false, %points_append.exit440.i ]
  %.sroa.32.0.lcssa.i = phi i64 [ 0, %.preheader926.i ], [ %.sroa.32.3.i, %points_append.exit440.i ]
  %.sroa.0622.0.lcssa.i = phi ptr [ null, %.preheader926.i ], [ %.sroa.0622.3.i, %points_append.exit440.i ]
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0891.i, ptr noundef %.sroa.0622.0.lcssa.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  %wide.trip.count.i = zext nneg i32 %.0327.lcssa to i64
  br label %2939

2939:                                             ; preds = %._crit_edge1103.i, %._crit_edge1091.i
  %indvars.iv1189.i = phi i64 [ 1, %._crit_edge1091.i ], [ %indvars.iv.next1190.i, %._crit_edge1103.i ]
  %.sroa.0622.11108.i = phi ptr [ %.sroa.0622.0.lcssa.i, %._crit_edge1091.i ], [ %.sroa.0622.2.lcssa.i, %._crit_edge1103.i ]
  %.sroa.32.11107.i = phi i64 [ %.sroa.32.0.lcssa.i, %._crit_edge1091.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge1103.i ]
  %gep.i = getelementptr ptr, ptr %605, i64 %indvars.iv1189.i
  %2940 = load ptr, ptr %gep.i, align 8
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 16
  %2942 = load ptr, ptr %2941, align 8
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 220
  %2944 = load i32, ptr %2943, align 4
  %2945 = and i32 %2944, 32
  %.not.i466 = icmp eq i32 %2945, 0
  br i1 %.not.i466, label %2972, label %2946

2946:                                             ; preds = %2939
  %2947 = load ptr, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2947, ptr noundef nonnull align 8 dereferenceable(240) %2942, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %2940, i64 64, i1 false)
  store ptr %2947, ptr %496, align 8
  %2948 = load i32, ptr %2940, align 8
  %2949 = and i32 %2948, 3
  %2950 = icmp eq i32 %2949, 2
  %.idx361.i = select i1 %2950, i64 0, i64 -64
  %2951 = getelementptr inbounds i8, ptr %2940, i64 %.idx361.i
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 56
  %2953 = load ptr, ptr %2952, align 8
  %2954 = load i32, ptr %25, align 8
  %2955 = and i32 %2954, 3
  %2956 = icmp eq i32 %2955, 3
  %.sroa.sel334.i = select i1 %2956, ptr %.sroa.gep332.i, ptr %.sroa.gep333.i
  store ptr %2953, ptr %.sroa.sel334.i, align 8
  %2957 = load i32, ptr %2940, align 8
  %2958 = and i32 %2957, 3
  %2959 = icmp eq i32 %2958, 3
  %.idx362.i = select i1 %2959, i64 0, i64 64
  %2960 = getelementptr inbounds nuw i8, ptr %2940, i64 %.idx362.i
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 56
  %2962 = load ptr, ptr %2961, align 8
  %2963 = icmp eq i32 %2955, 2
  %.sroa.sel331.i = select i1 %2963, ptr %.sroa.gep332.i, ptr %.sroa.gep330.i
  store ptr %2962, ptr %.sroa.sel331.i, align 8
  %2964 = getelementptr inbounds nuw i8, ptr %2947, i64 24
  %2965 = load ptr, ptr %2941, align 8
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2964, ptr noundef nonnull align 8 dereferenceable(48) %2966, i64 48, i1 false)
  %2967 = getelementptr inbounds nuw i8, ptr %2947, i64 72
  %2968 = load ptr, ptr %2941, align 8
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2967, ptr noundef nonnull align 8 dereferenceable(48) %2969, i64 48, i1 false)
  %2970 = getelementptr inbounds nuw i8, ptr %2947, i64 152
  store i8 1, ptr %2970, align 8
  %2971 = getelementptr inbounds nuw i8, ptr %2947, i64 160
  store ptr %2940, ptr %2971, align 8
  br label %2972

2972:                                             ; preds = %2946, %2939
  %.2.i = phi ptr [ %25, %2946 ], [ %2940, %2939 ]
  br i1 %2907, label %.lr.ph1097.i, label %.preheader.i467

.preheader.i467:                                  ; preds = %.lr.ph1097.i, %2972
  br i1 %.not11141226.i, label %._crit_edge1103.i, label %.lr.ph1102.i

.lr.ph1097.i:                                     ; preds = %2972, %.lr.ph1097.i
  %2973 = phi i64 [ %2979, %.lr.ph1097.i ], [ 2, %2972 ]
  %.02861095.i = phi i64 [ %2973, %.lr.ph1097.i ], [ 1, %2972 ]
  %2974 = load i32, ptr %178, align 4
  %2975 = sitofp i32 %2974 to double
  %2976 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02861095.i
  %2977 = load double, ptr %2976, align 8
  %2978 = fadd double %2977, %2975
  store double %2978, ptr %2976, align 8
  %2979 = add nuw i64 %2973, 1
  %exitcond1187.not.i = icmp eq i64 %2979, %.sroa.55.1.i
  br i1 %exitcond1187.not.i, label %.preheader.i467, label %.lr.ph1097.i

.lr.ph1102.i:                                     ; preds = %.preheader.i467, %points_append.exit453.i
  %.02851101.i = phi i64 [ %2999, %points_append.exit453.i ], [ 0, %.preheader.i467 ]
  %.sroa.0622.21100.i = phi ptr [ %.sroa.0622.4.i, %points_append.exit453.i ], [ %.sroa.0622.11108.i, %.preheader.i467 ]
  %.sroa.32.21098.i = phi i64 [ %.sroa.32.4.i, %points_append.exit453.i ], [ %.sroa.32.11107.i, %.preheader.i467 ]
  %2980 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02851101.i
  %.sroa.0.0.copyload.i441.i = load double, ptr %2980, align 8
  %.sroa.2.0..sroa_idx.i442.i = getelementptr inbounds nuw i8, ptr %2980, i64 8
  %.sroa.2.0.copyload.i443.i = load double, ptr %.sroa.2.0..sroa_idx.i442.i, align 8
  %2981 = icmp eq i64 %.02851101.i, %.sroa.32.21098.i
  br i1 %2981, label %2982, label %points_append.exit453.i

2982:                                             ; preds = %.lr.ph1102.i
  %2983 = icmp eq i64 %.02851101.i, 0
  %2984 = shl i64 %.02851101.i, 1
  %spec.select.i.i449.i = select i1 %2983, i64 1, i64 %2984
  %mul.ov.i.i450.i = icmp ugt i64 %spec.select.i.i449.i, 1152921504606846975
  br i1 %mul.ov.i.i450.i, label %2994, label %2985

2985:                                             ; preds = %2982
  %2986 = shl nuw i64 %spec.select.i.i449.i, 4
  %2987 = call ptr @realloc(ptr noundef %.sroa.0622.21100.i, i64 noundef %2986) #27
  %2988 = icmp eq ptr %2987, null
  br i1 %2988, label %2994, label %2989

2989:                                             ; preds = %2985
  %2990 = shl i64 %.02851101.i, 4
  %2991 = getelementptr inbounds i8, ptr %2987, i64 %2990
  %2992 = sub i64 %spec.select.i.i449.i, %.02851101.i
  %2993 = shl i64 %2992, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2991, i8 0, i64 %2993, i1 false)
  br label %points_append.exit453.i

2994:                                             ; preds = %2985, %2982
  %.0.i.ph.i452.i = phi i32 [ 12, %2985 ], [ 34, %2982 ]
  %2995 = load ptr, ptr @stderr, align 8
  %2996 = call ptr @strerror(i32 noundef %.0.i.ph.i452.i) #23
  %2997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2995, ptr noundef nonnull @.str.40, ptr noundef %2996) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit453.i:                          ; preds = %2989, %.lr.ph1102.i
  %.sroa.32.4.i = phi i64 [ %spec.select.i.i449.i, %2989 ], [ %.sroa.32.21098.i, %.lr.ph1102.i ]
  %.sroa.0622.4.i = phi ptr [ %2987, %2989 ], [ %.sroa.0622.21100.i, %.lr.ph1102.i ]
  %2998 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0622.4.i, i64 %.02851101.i
  store double %.sroa.0.0.copyload.i441.i, ptr %2998, align 8
  %.sroa.2.0..sroa_idx.i.i448.i = getelementptr inbounds nuw i8, ptr %2998, i64 8
  store double %.sroa.2.0.copyload.i443.i, ptr %.sroa.2.0..sroa_idx.i.i448.i, align 8
  %2999 = add nuw i64 %.02851101.i, 1
  %exitcond1188.not.i = icmp eq i64 %2999, %.sroa.55.1.i
  br i1 %exitcond1188.not.i, label %._crit_edge1103.i, label %.lr.ph1102.i

._crit_edge1103.i:                                ; preds = %points_append.exit453.i, %.preheader.i467
  %.sroa.32.2.lcssa.i = phi i64 [ %.sroa.32.11107.i, %.preheader.i467 ], [ %.sroa.32.4.i, %points_append.exit453.i ]
  %.sroa.17.1.lcssa.i = phi i64 [ 0, %.preheader.i467 ], [ %.sroa.55.1.i, %points_append.exit453.i ]
  %.sroa.0622.2.lcssa.i = phi ptr [ %.sroa.0622.11108.i, %.preheader.i467 ], [ %.sroa.0622.4.i, %points_append.exit453.i ]
  %3000 = load i32, ptr %.2.i, align 8
  %3001 = and i32 %3000, 3
  %3002 = icmp eq i32 %3001, 2
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3002, i64 56, i64 -8
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.2.i, i64 %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %3003 = load ptr, ptr %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @clip_and_install(ptr noundef nonnull %.2.i, ptr noundef %3003, ptr noundef %.sroa.0622.2.lcssa.i, i64 noundef %.sroa.17.1.lcssa.i, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next1190.i = add nuw nsw i64 %indvars.iv1189.i, 1
  %exitcond1192.not.i = icmp eq i64 %indvars.iv.next1190.i, %wide.trip.count.i
  br i1 %exitcond1192.not.i, label %._crit_edge1112.i, label %2939

._crit_edge1112.i:                                ; preds = %._crit_edge1103.i
  call void @free(ptr noundef %.sroa.0653.1.i) #23
  br label %make_regular_edge.exit

make_regular_edge.exit:                           ; preds = %2610, %2865, %2905, %._crit_edge1112.i
  %.sroa.0622.1.lcssa.sink.i = phi ptr [ %.sroa.0622.2.lcssa.i, %._crit_edge1112.i ], [ %.sroa.0653.1.i, %2905 ], [ %.sroa.0653.2.ph.lcssa.i, %2865 ], [ %.sroa.0653.2.ph1056.i829, %2610 ]
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

.loopexit627:                                     ; preds = %885, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge880
  %3004 = icmp slt i32 %.2.lcssa, %.0324.lcssa
  br i1 %3004, label %603, label %._crit_edge884

._crit_edge884:                                   ; preds = %.loopexit627, %.loopexit631
  %3005 = load ptr, ptr %45, align 8
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 256
  %.1329891 = load ptr, ptr %3006, align 8
  %.not378892 = icmp eq ptr %.1329891, null
  br i1 %.not378892, label %._crit_edge896, label %.lr.ph895

.lr.ph895:                                        ; preds = %._crit_edge884, %3061
  %.1329893 = phi ptr [ %.1329, %3061 ], [ %.1329891, %._crit_edge884 ]
  %3007 = getelementptr inbounds nuw i8, ptr %.1329893, i64 16
  %3008 = load ptr, ptr %3007, align 8
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 216
  %3010 = load i8, ptr %3009, align 8
  %3011 = icmp eq i8 %3010, 1
  br i1 %3011, label %3012, label %3061

3012:                                             ; preds = %.lr.ph895
  %3013 = getelementptr inbounds nuw i8, ptr %3008, i64 136
  %3014 = load ptr, ptr %3013, align 8
  %.not380 = icmp eq ptr %3014, null
  br i1 %.not380, label %3061, label %3015

3015:                                             ; preds = %3012
  %3016 = getelementptr inbounds nuw i8, ptr %3008, i64 264
  %3017 = load i64, ptr %3016, align 8
  %3018 = icmp eq i64 %3017, 0
  br i1 %3018, label %place_vnlabel.exit483, label %3019

3019:                                             ; preds = %3015
  %3020 = getelementptr inbounds nuw i8, ptr %3008, i64 272
  %3021 = load ptr, ptr %3020, align 8
  br label %3022

3022:                                             ; preds = %3022, %3019
  %.0.in.i476 = phi ptr [ %3021, %3019 ], [ %3027, %3022 ]
  %.0.i477 = load ptr, ptr %.0.in.i476, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 16
  %3024 = load ptr, ptr %3023, align 8
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 152
  %3026 = load i8, ptr %3025, align 8
  %.not.i478 = icmp eq i8 %3026, 0
  %3027 = getelementptr inbounds nuw i8, ptr %3024, i64 160
  br i1 %.not.i478, label %3028, label %3022

3028:                                             ; preds = %3022
  %3029 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 16
  %3030 = getelementptr inbounds nuw i8, ptr %3024, i64 120
  %3031 = load ptr, ptr %3030, align 8
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 40
  %.sroa.0.0.copyload.i479 = load double, ptr %3032, align 8
  %.sroa.2.0..sroa_idx.i480 = getelementptr inbounds nuw i8, ptr %3031, i64 48
  %.sroa.2.0.copyload.i481 = load double, ptr %.sroa.2.0..sroa_idx.i480, align 8
  %3033 = call ptr @agraphof(ptr noundef nonnull %.1329893) #23
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 16
  %3035 = load ptr, ptr %3034, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 132
  %3037 = load i32, ptr %3036, align 4
  %3038 = and i32 %3037, 1
  %.not12.i482 = icmp eq i32 %3038, 0
  %3039 = select i1 %.not12.i482, double %.sroa.0.0.copyload.i479, double %.sroa.2.0.copyload.i481
  %3040 = load ptr, ptr %3007, align 8
  %3041 = getelementptr inbounds nuw i8, ptr %3040, i64 32
  %3042 = load double, ptr %3041, align 8
  %3043 = fmul double %3039, 5.000000e-01
  %3044 = fadd double %3042, %3043
  %3045 = load ptr, ptr %3029, align 8
  %3046 = getelementptr inbounds nuw i8, ptr %3045, i64 120
  %3047 = load ptr, ptr %3046, align 8
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 72
  store double %3044, ptr %3048, align 8
  %3049 = load ptr, ptr %3007, align 8
  %3050 = getelementptr inbounds nuw i8, ptr %3049, i64 40
  %3051 = load double, ptr %3050, align 8
  %3052 = load ptr, ptr %3029, align 8
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 120
  %3054 = load ptr, ptr %3053, align 8
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 80
  store double %3051, ptr %3055, align 8
  %3056 = load ptr, ptr %3029, align 8
  %3057 = getelementptr inbounds nuw i8, ptr %3056, i64 120
  %3058 = load ptr, ptr %3057, align 8
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 105
  store i8 1, ptr %3059, align 1
  %.pre1104 = load ptr, ptr %3007, align 8
  %.phi.trans.insert1105 = getelementptr inbounds nuw i8, ptr %.pre1104, i64 136
  %.pre1106 = load ptr, ptr %.phi.trans.insert1105, align 8
  br label %place_vnlabel.exit483

place_vnlabel.exit483:                            ; preds = %3015, %3028
  %3060 = phi ptr [ %3014, %3015 ], [ %.pre1106, %3028 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3060) #23
  %.pre1107 = load ptr, ptr %3007, align 8
  br label %3061

3061:                                             ; preds = %.lr.ph895, %3012, %place_vnlabel.exit483
  %3062 = phi ptr [ %3008, %.lr.ph895 ], [ %3008, %3012 ], [ %.pre1107, %place_vnlabel.exit483 ]
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 240
  %.1329 = load ptr, ptr %3063, align 8
  %.not378 = icmp eq ptr %.1329, null
  br i1 %.not378, label %._crit_edge896, label %.lr.ph895

._crit_edge896:                                   ; preds = %3061, %._crit_edge884
  %.not379 = icmp eq i32 %1, 0
  br i1 %.not379, label %edge_normalize.exit, label %3064

3064:                                             ; preds = %._crit_edge896
  %3065 = call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i484 = icmp eq ptr %3065, null
  br i1 %.not18.i484, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3064, %._crit_edge.i486
  %.019.i = phi ptr [ %3108, %._crit_edge.i486 ], [ %3065, %3064 ]
  %3066 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not1416.i = icmp eq ptr %3066, null
  br i1 %.not1416.i, label %._crit_edge.i486, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.lr.ph21.i, %3106
  %.01217.i = phi ptr [ %3107, %3106 ], [ %3066, %.lr.ph21.i ]
  %3067 = load ptr, ptr @sinfo, align 8
  %3068 = call zeroext i1 %3067(ptr noundef nonnull %.01217.i) #23
  br i1 %3068, label %3069, label %3106

3069:                                             ; preds = %.lr.ph.i485
  %3070 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %3071 = load ptr, ptr %3070, align 8
  %3072 = getelementptr inbounds nuw i8, ptr %3071, i64 16
  %3073 = load ptr, ptr %3072, align 8
  %.not15.i = icmp eq ptr %3073, null
  br i1 %.not15.i, label %3106, label %3074

3074:                                             ; preds = %3069
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  %3075 = getelementptr inbounds nuw i8, ptr %3073, i64 8
  %3076 = load i64, ptr %3075, align 8
  %3077 = lshr i64 %3076, 1
  %.not.i.i488 = icmp ult i64 %3076, 2
  br i1 %.not.i.i488, label %.preheader.i.i490, label %.lr.ph.i.i489

.preheader.i.i490:                                ; preds = %.lr.ph.i.i489, %3074
  %.not22.i.i491 = icmp eq i64 %3076, 0
  br i1 %.not22.i.i491, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i489:                                    ; preds = %3074, %.lr.ph.i.i489
  %.01819.i.i = phi i64 [ %3085, %.lr.ph.i.i489 ], [ 0, %3074 ]
  %3078 = load ptr, ptr %3073, align 8
  %3079 = getelementptr inbounds nuw %struct.bezier, ptr %3078, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %3079, i64 56, i1 false)
  %3080 = xor i64 %.01819.i.i, -1
  %3081 = add i64 %3076, %3080
  %3082 = getelementptr inbounds %struct.bezier, ptr %3078, i64 %3081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3079, ptr noundef nonnull align 8 dereferenceable(56) %3082, i64 56, i1 false)
  %3083 = load ptr, ptr %3073, align 8
  %3084 = getelementptr inbounds %struct.bezier, ptr %3083, i64 %3081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3084, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %3085 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3085, %3077
  br i1 %exitcond.not.i.i, label %.preheader.i.i490, label %.lr.ph.i.i489

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i490, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3105, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i490 ]
  %3086 = load ptr, ptr %3073, align 8
  %3087 = getelementptr inbounds %struct.bezier, ptr %3086, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 8
  %3089 = load i64, ptr %3088, align 8
  %3090 = lshr i64 %3089, 1
  %.not.i.i.i = icmp ult i64 %3089, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3098, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  %3091 = load ptr, ptr %3087, align 8
  %3092 = getelementptr inbounds nuw %struct.pointf_s, ptr %3091, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3092, i64 16, i1 false)
  %3093 = xor i64 %.022.i.i.i, -1
  %3094 = add i64 %3089, %3093
  %3095 = getelementptr inbounds %struct.pointf_s, ptr %3091, i64 %3094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3092, ptr noundef nonnull align 8 dereferenceable(16) %3095, i64 16, i1 false)
  %3096 = load ptr, ptr %3087, align 8
  %3097 = getelementptr inbounds %struct.pointf_s, ptr %3096, i64 %3094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3097, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %3098 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3098, %3090
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3099 = getelementptr inbounds nuw i8, ptr %3087, i64 16
  %3100 = load i32, ptr %3099, align 8
  %3101 = getelementptr inbounds nuw i8, ptr %3087, i64 20
  %3102 = load i32, ptr %3101, align 4
  store i32 %3102, ptr %3099, align 8
  store i32 %3100, ptr %3101, align 4
  %3103 = getelementptr inbounds nuw i8, ptr %3087, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3103, i64 16, i1 false)
  %3104 = getelementptr inbounds nuw i8, ptr %3087, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3103, ptr noundef nonnull align 8 dereferenceable(16) %3104, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3104, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %3105 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3105, %3076
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  br label %3106

3106:                                             ; preds = %swap_spline.exit.i, %3069, %.lr.ph.i485
  %3107 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #23
  %.not14.i = icmp eq ptr %3107, null
  br i1 %.not14.i, label %._crit_edge.i486, label %.lr.ph.i485

._crit_edge.i486:                                 ; preds = %3106, %.lr.ph21.i
  %3108 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i487 = icmp eq ptr %3108, null
  br i1 %.not.i487, label %edge_normalize.exit, label %.lr.ph21.i

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.thread24.i, %resetRW.exit425, %103
  %.sink1254 = phi i32 [ 1, %103 ], [ 0, %resetRW.exit425 ], [ 1, %place_vnlabel.exit.thread24.i ]
  call void @orthoEdges(ptr noundef %0, i32 noundef %.sink1254) #23
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i486, %edge_normalize.exit.sink.split, %3064, %._crit_edge896
  %.0337 = phi ptr [ %.1338.lcssa, %._crit_edge896 ], [ %.1338.lcssa, %3064 ], [ null, %edge_normalize.exit.sink.split ], [ %.1338.lcssa, %._crit_edge.i486 ]
  %3109 = load ptr, ptr @E_headlabel, align 8
  %3110 = icmp ne ptr %3109, null
  %3111 = load ptr, ptr @E_taillabel, align 8
  %3112 = icmp ne ptr %3111, null
  %or.cond = select i1 %3110, i1 true, i1 %3112
  br i1 %or.cond, label %3113, label %.loopexit626

3113:                                             ; preds = %edge_normalize.exit
  %3114 = load ptr, ptr @E_labelangle, align 8
  %3115 = icmp ne ptr %3114, null
  %3116 = load ptr, ptr @E_labeldistance, align 8
  %3117 = icmp ne ptr %3116, null
  %or.cond3 = select i1 %3115, i1 true, i1 %3117
  br i1 %or.cond3, label %3118, label %.loopexit626

3118:                                             ; preds = %3113
  %3119 = call ptr @agfstnode(ptr noundef %0) #23
  %.not410905 = icmp eq ptr %3119, null
  br i1 %.not410905, label %.loopexit626, label %.lr.ph908

.lr.ph908:                                        ; preds = %3118, %.loopexit
  %.2330906 = phi ptr [ %3159, %.loopexit ], [ %3119, %3118 ]
  %3120 = load ptr, ptr @E_headlabel, align 8
  %.not411 = icmp eq ptr %3120, null
  br i1 %.not411, label %.loopexit625, label %3121

3121:                                             ; preds = %.lr.ph908
  %3122 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2330906) #23
  %.not412897 = icmp eq ptr %3122, null
  br i1 %.not412897, label %.loopexit625, label %.lr.ph900

.lr.ph900:                                        ; preds = %3121, %3142
  %.0331898 = phi ptr [ %3143, %3142 ], [ %3122, %3121 ]
  %3123 = load i32, ptr %.0331898, align 8
  %3124 = and i32 %3123, 3
  %3125 = icmp eq i32 %3124, 2
  %3126 = getelementptr inbounds i8, ptr %.0331898, i64 -64
  %3127 = select i1 %3125, ptr %.0331898, ptr %3126
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 16
  %3129 = load ptr, ptr %3128, align 8
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 128
  %3131 = load ptr, ptr %3130, align 8
  %.not417 = icmp eq ptr %3131, null
  br i1 %.not417, label %3142, label %3132

3132:                                             ; preds = %.lr.ph900
  %3133 = call i32 @place_portlabel(ptr noundef nonnull %3127, i1 noundef zeroext true) #23
  %3134 = load i32, ptr %.0331898, align 8
  %3135 = and i32 %3134, 3
  %3136 = icmp eq i32 %3135, 2
  %3137 = select i1 %3136, ptr %.0331898, ptr %3126
  %3138 = getelementptr inbounds nuw i8, ptr %3137, i64 16
  %3139 = load ptr, ptr %3138, align 8
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 128
  %3141 = load ptr, ptr %3140, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3141) #23
  br label %3142

3142:                                             ; preds = %.lr.ph900, %3132
  %3143 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0331898) #23
  %.not412 = icmp eq ptr %3143, null
  br i1 %.not412, label %.loopexit625, label %.lr.ph900

.loopexit625:                                     ; preds = %3142, %3121, %.lr.ph908
  %3144 = load ptr, ptr @E_taillabel, align 8
  %.not413 = icmp eq ptr %3144, null
  br i1 %.not413, label %.loopexit, label %3145

3145:                                             ; preds = %.loopexit625
  %3146 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2330906) #23
  %.not414901 = icmp eq ptr %3146, null
  br i1 %.not414901, label %.loopexit, label %.lr.ph904

.lr.ph904:                                        ; preds = %3145, %3157
  %.1332902 = phi ptr [ %3158, %3157 ], [ %3146, %3145 ]
  %3147 = getelementptr inbounds nuw i8, ptr %.1332902, i64 16
  %3148 = load ptr, ptr %3147, align 8
  %3149 = getelementptr inbounds nuw i8, ptr %3148, i64 136
  %3150 = load ptr, ptr %3149, align 8
  %.not415 = icmp eq ptr %3150, null
  br i1 %.not415, label %3157, label %3151

3151:                                             ; preds = %.lr.ph904
  %3152 = call i32 @place_portlabel(ptr noundef nonnull %.1332902, i1 noundef zeroext false) #23
  %.not416 = icmp eq i32 %3152, 0
  br i1 %.not416, label %3157, label %3153

3153:                                             ; preds = %3151
  %3154 = load ptr, ptr %3147, align 8
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 136
  %3156 = load ptr, ptr %3155, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3156) #23
  br label %3157

3157:                                             ; preds = %.lr.ph904, %3153, %3151
  %3158 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1332902) #23
  %.not414 = icmp eq ptr %3158, null
  br i1 %.not414, label %.loopexit, label %.lr.ph904

.loopexit:                                        ; preds = %3157, %3145, %.loopexit625
  %3159 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2330906) #23
  %.not410 = icmp eq ptr %3159, null
  br i1 %.not410, label %.loopexit626, label %.lr.ph908

.loopexit626:                                     ; preds = %.loopexit, %3118, %3113, %edge_normalize.exit
  switch i16 %49, label %3160 [
    i16 8, label %3163
    i16 4, label %3163
  ]

3160:                                             ; preds = %.loopexit626
  %3161 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %3162 = load ptr, ptr %3161, align 8
  call void @free(ptr noundef %3162) #23
  call void @routesplinesterm() #23
  br label %3163

3163:                                             ; preds = %.loopexit626, %.loopexit626, %3160
  call void @free(ptr noundef %.0337) #23
  %3164 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %3165 = load ptr, ptr %3164, align 8
  call void @free(ptr noundef %3165) #23
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %3166

3166:                                             ; preds = %170, %2, %3163
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
