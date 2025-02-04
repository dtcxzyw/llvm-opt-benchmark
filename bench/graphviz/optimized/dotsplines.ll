; ModuleID = 'bench/graphviz/original/dotsplines.ll'
source_filename = "bench/graphviz/original/dotsplines.ll"
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
define range(i32 -1, 2) i32 @portcmp(ptr noundef readonly byval(%struct.port) align 8 captures(none) %0, ptr noundef readonly byval(%struct.port) align 8 captures(none) %1) local_unnamed_addr #0 {
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
  %.sroa.51489 = alloca ptr, align 8
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
  br i1 %52, label %3147, label %53

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
  br i1 %.not375, label %172, label %3147

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
  %.sroa.gep345 = getelementptr inbounds i8, ptr %42, i64 -8
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.gep326.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.gep327.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  %.sroa.gep324.i = getelementptr inbounds i8, ptr %23, i64 -8
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.gep307.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.gep308.i = getelementptr inbounds nuw i8, ptr %24, i64 120
  %.sroa.gep305.i = getelementptr inbounds i8, ptr %24, i64 -8
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
  %.sroa.gep330.i = getelementptr inbounds i8, ptr %25, i64 -8
  %522 = sitofp i32 %175 to double
  %523 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.gep185.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.gep186.i = getelementptr inbounds nuw i8, ptr %35, i64 120
  %.sroa.gep184.i = getelementptr inbounds i8, ptr %35, i64 -8
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

668:                                              ; preds = %.lr.ph766, %763
  %669 = phi ptr [ %663, %.lr.ph766 ], [ %764, %763 ]
  %indvars.iv1024 = phi i64 [ %666, %.lr.ph766 ], [ %indvars.iv.next1025, %763 ]
  %.0327763 = phi i32 [ 1, %.lr.ph766 ], [ %765, %763 ]
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
  br i1 %.not383, label %681, label %portcmp.exit.thread.loopexit.split.loop.exit1233

681:                                              ; preds = %getmainedge.exit442
  %682 = load ptr, ptr %621, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 154
  %684 = load i8, ptr %683, align 2
  %.not384 = icmp eq i8 %684, 0
  br i1 %.not384, label %685, label %763

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
  %.sroa.0.0.copyload1487 = load i32, ptr %.0335, align 8
  %.sroa.51489.0..0335.sroa_idx = getelementptr inbounds nuw i8, ptr %.0335, i64 56
  %.sroa.51489.0.copyload = load ptr, ptr %.sroa.51489.0..0335.sroa_idx, align 8
  store ptr %.sroa.51489.0.copyload, ptr %.sroa.51489, align 8
  %702 = load i32, ptr %.0335, align 8
  %703 = and i32 %702, 3
  %704 = icmp eq i32 %703, 2
  %.idx386 = select i1 %704, i64 0, i64 -64
  %705 = getelementptr inbounds i8, ptr %.0335, i64 %.idx386
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %707 = load ptr, ptr %706, align 8
  %708 = and i32 %.sroa.0.0.copyload1487, 3
  %709 = icmp eq i32 %708, 3
  %.sroa.sel354 = select i1 %709, ptr %.sroa.51489, ptr %.sroa.7
  store ptr %707, ptr %.sroa.sel354, align 8
  %710 = load i32, ptr %.0335, align 8
  %711 = and i32 %710, 3
  %712 = icmp eq i32 %711, 3
  %.idx387 = select i1 %712, i64 0, i64 64
  %713 = getelementptr inbounds nuw i8, ptr %.0335, i64 %.idx387
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %.sroa.51489, align 8
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
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %721, i64 56
  %.sroa.5552.0.copyload = load i8, ptr %.sroa.5552.0..sroa_idx, align 1
  %.sroa.5548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 56
  %.sroa.5548.0.copyload = load i8, ptr %.sroa.5548.0..sroa_idx, align 1
  %723 = trunc i8 %.sroa.5552.0.copyload to i1
  br i1 %723, label %727, label %724

724:                                              ; preds = %720
  %725 = and i8 %.sroa.5548.0.copyload, 1
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %733, label %portcmp.exit.thread.loopexit.split.loop.exit1218

727:                                              ; preds = %720
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 32
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %721, i64 32
  %.sroa.4550.0.copyload = load double, ptr %.sroa.4550.0..sroa_idx, align 1
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %.sroa.0.0.copyload = load double, ptr %728, align 1
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %.sroa.0549.0.copyload = load double, ptr %729, align 1
  %730 = trunc i8 %.sroa.5548.0.copyload to i1
  %731 = fcmp ueq double %.sroa.0.0.copyload, %.sroa.0549.0.copyload
  %or.cond618.not = select i1 %730, i1 %731, i1 false
  %732 = fcmp ueq double %.sroa.4.0.copyload, %.sroa.4550.0.copyload
  %or.cond1120 = select i1 %or.cond618.not, i1 %732, i1 false
  br i1 %or.cond1120, label %733, label %portcmp.exit.thread.loopexit.split.loop.exit1224

733:                                              ; preds = %727, %724
  %.sroa.5562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %721, i64 104
  %.sroa.5562.0.copyload = load i8, ptr %.sroa.5562.0..sroa_idx, align 1
  %.sroa.5557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 104
  %.sroa.5557.0.copyload = load i8, ptr %.sroa.5557.0..sroa_idx, align 1
  %734 = trunc i8 %.sroa.5562.0.copyload to i1
  br i1 %734, label %738, label %735

735:                                              ; preds = %733
  %736 = and i8 %.sroa.5557.0.copyload, 1
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %744, label %portcmp.exit.thread.loopexit.split.loop.exit

738:                                              ; preds = %733
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 80
  %.sroa.4555.0.copyload = load double, ptr %.sroa.4555.0..sroa_idx, align 1
  %.sroa.4560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %721, i64 80
  %.sroa.4560.0.copyload = load double, ptr %.sroa.4560.0..sroa_idx, align 1
  %739 = getelementptr inbounds nuw i8, ptr %722, i64 72
  %.sroa.0554.0.copyload = load double, ptr %739, align 1
  %740 = getelementptr inbounds nuw i8, ptr %721, i64 72
  %.sroa.0559.0.copyload = load double, ptr %740, align 1
  %741 = trunc i8 %.sroa.5557.0.copyload to i1
  %742 = fcmp ueq double %.sroa.0554.0.copyload, %.sroa.0559.0.copyload
  %or.cond622.not = select i1 %741, i1 %742, i1 false
  %743 = fcmp ueq double %.sroa.4555.0.copyload, %.sroa.4560.0.copyload
  %or.cond1121 = select i1 %or.cond622.not, i1 %743, i1 false
  br i1 %or.cond1121, label %744, label %portcmp.exit.thread.loopexit.split.loop.exit1221

744:                                              ; preds = %738, %735
  %745 = load ptr, ptr %621, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 220
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, 15
  %749 = icmp eq i32 %748, 2
  br i1 %749, label %750, label %756

750:                                              ; preds = %744
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 120
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %686, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 120
  %755 = load ptr, ptr %754, align 8
  %.not390 = icmp eq ptr %752, %755
  br i1 %.not390, label %756, label %portcmp.exit.thread.loopexit.split.loop.exit1230

756:                                              ; preds = %750, %744
  %757 = load ptr, ptr %670, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 220
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 64
  %.not391 = icmp eq i32 %762, 0
  br i1 %.not391, label %763, label %portcmp.exit.thread.loopexit.split.loop.exit1227

763:                                              ; preds = %756, %681
  %764 = phi ptr [ %722, %756 ], [ %669, %681 ]
  %765 = add nuw nsw i32 %.0327763, 1
  %indvars.iv.next1025 = add nsw i64 %indvars.iv1024, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1025, %432
  br i1 %exitcond.not, label %portcmp.exit.thread, label %668

portcmp.exit.thread.loopexit.split.loop.exit:     ; preds = %735
  %766 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1218: ; preds = %724
  %767 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1221: ; preds = %738
  %768 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1224: ; preds = %727
  %769 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1227: ; preds = %756
  %770 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1230: ; preds = %750
  %771 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread.loopexit.split.loop.exit1233: ; preds = %getmainedge.exit442
  %772 = trunc nsw i64 %indvars.iv1024 to i32
  br label %portcmp.exit.thread

portcmp.exit.thread:                              ; preds = %763, %portcmp.exit.thread.loopexit.split.loop.exit, %portcmp.exit.thread.loopexit.split.loop.exit1218, %portcmp.exit.thread.loopexit.split.loop.exit1221, %portcmp.exit.thread.loopexit.split.loop.exit1224, %portcmp.exit.thread.loopexit.split.loop.exit1227, %portcmp.exit.thread.loopexit.split.loop.exit1230, %portcmp.exit.thread.loopexit.split.loop.exit1233, %662
  %.0327.lcssa = phi i32 [ 1, %662 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1218 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1221 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1224 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1227 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1230 ], [ %.0327763, %portcmp.exit.thread.loopexit.split.loop.exit1233 ], [ %667, %763 ]
  %.2.lcssa = phi i32 [ %.2762, %662 ], [ %766, %portcmp.exit.thread.loopexit.split.loop.exit ], [ %767, %portcmp.exit.thread.loopexit.split.loop.exit1218 ], [ %768, %portcmp.exit.thread.loopexit.split.loop.exit1221 ], [ %769, %portcmp.exit.thread.loopexit.split.loop.exit1224 ], [ %770, %portcmp.exit.thread.loopexit.split.loop.exit1227 ], [ %771, %portcmp.exit.thread.loopexit.split.loop.exit1230 ], [ %772, %portcmp.exit.thread.loopexit.split.loop.exit1233 ], [ %.0324.lcssa, %763 ]
  br i1 %54, label %773, label %790

773:                                              ; preds = %portcmp.exit.thread
  %774 = zext i32 %.0327.lcssa to i64
  %775 = call fastcc ptr @gv_calloc(i64 noundef %774, i64 noundef 8)
  %776 = load ptr, ptr %610, align 8
  br label %777

777:                                              ; preds = %777, %773
  %.0.i448 = phi ptr [ %776, %773 ], [ %781, %777 ]
  %778 = getelementptr inbounds nuw i8, ptr %.0.i448, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 232
  %781 = load ptr, ptr %780, align 8
  %.not.i449 = icmp eq ptr %781, null
  br i1 %.not.i449, label %.preheader.i450, label %777

.preheader.i450:                                  ; preds = %777, %.preheader.i450
  %.1.i451 = phi ptr [ %785, %.preheader.i450 ], [ %.0.i448, %777 ]
  %782 = getelementptr inbounds nuw i8, ptr %.1.i451, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 160
  %785 = load ptr, ptr %784, align 8
  %.not8.i452 = icmp eq ptr %785, null
  br i1 %.not8.i452, label %getmainedge.exit453, label %.preheader.i450

getmainedge.exit453:                              ; preds = %.preheader.i450
  store ptr %.1.i451, ptr %775, align 8
  %786 = icmp samesign ugt i32 %.0327.lcssa, 1
  br i1 %786, label %.lr.ph883, label %._crit_edge884

.lr.ph883:                                        ; preds = %getmainedge.exit453, %.lr.ph883
  %indvars.iv1069 = phi i64 [ %indvars.iv.next1070, %.lr.ph883 ], [ 1, %getmainedge.exit453 ]
  %787 = getelementptr inbounds nuw ptr, ptr %610, i64 %indvars.iv1069
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw ptr, ptr %775, i64 %indvars.iv1069
  store ptr %788, ptr %789, align 8
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %774
  br i1 %exitcond1073.not, label %._crit_edge884, label %.lr.ph883

._crit_edge884:                                   ; preds = %.lr.ph883, %getmainedge.exit453
  call void @makeStraightEdges(ptr noundef %0, ptr noundef nonnull %775, i32 noundef %.0327.lcssa, i32 noundef %50, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %775) #23
  br label %.loopexit627

790:                                              ; preds = %portcmp.exit.thread
  %791 = load i32, ptr %611, align 8
  %792 = and i32 %791, 3
  %793 = icmp eq i32 %792, 3
  %.idx392 = select i1 %793, i64 0, i64 64
  %794 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx392
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 56
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq i32 %792, 2
  %.idx393 = select i1 %797, i64 0, i64 -64
  %798 = getelementptr inbounds i8, ptr %611, i64 %.idx393
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %796, %800
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 360
  %805 = load i32, ptr %804, align 8
  br i1 %801, label %806, label %885

806:                                              ; preds = %790
  %807 = load ptr, ptr %45, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 348
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %805, %809
  br i1 %810, label %811, label %831

811:                                              ; preds = %806
  %812 = icmp sgt i32 %805, 0
  br i1 %812, label %813, label %828

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 264
  %815 = load ptr, ptr %814, align 8
  %816 = zext nneg i32 %805 to i64
  %817 = getelementptr %struct.rank_t, ptr %815, i64 %816
  %818 = getelementptr i8, ptr %817, i64 -72
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %824 = load double, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %803, i64 40
  %826 = load double, ptr %825, align 8
  %827 = fsub double %824, %826
  br label %875

828:                                              ; preds = %811
  %829 = getelementptr inbounds nuw i8, ptr %803, i64 96
  %830 = load double, ptr %829, align 8
  br label %875

831:                                              ; preds = %806
  %832 = getelementptr inbounds nuw i8, ptr %807, i64 344
  %833 = load i32, ptr %832, align 8
  %834 = icmp eq i32 %805, %833
  br i1 %834, label %835, label %850

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %803, i64 40
  %837 = load double, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %807, i64 264
  %839 = load ptr, ptr %838, align 8
  %840 = sext i32 %805 to i64
  %841 = getelementptr %struct.rank_t, ptr %839, i64 %840
  %842 = getelementptr i8, ptr %841, i64 88
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 40
  %848 = load double, ptr %847, align 8
  %849 = fsub double %837, %848
  br label %875

850:                                              ; preds = %831
  %851 = getelementptr inbounds nuw i8, ptr %807, i64 264
  %852 = load ptr, ptr %851, align 8
  %853 = sext i32 %805 to i64
  %854 = getelementptr %struct.rank_t, ptr %852, i64 %853
  %855 = getelementptr i8, ptr %854, i64 -72
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 40
  %861 = load double, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %803, i64 40
  %863 = load double, ptr %862, align 8
  %864 = fsub double %861, %863
  %865 = getelementptr i8, ptr %854, i64 88
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 40
  %871 = load double, ptr %870, align 8
  %872 = fsub double %863, %871
  %873 = fcmp olt double %864, %872
  %874 = select i1 %873, double %864, double %872
  br label %875

875:                                              ; preds = %835, %850, %813, %828
  %.0317 = phi double [ %827, %813 ], [ %830, %828 ], [ %849, %835 ], [ %874, %850 ]
  %876 = fmul double %.0317, 5.000000e-01
  call void @makeSelfEdge(ptr noundef %.1338.lcssa, i32 noundef %.1885, i32 noundef %.0327.lcssa, double noundef %522, double noundef %876, ptr noundef nonnull @sinfo) #23
  %umax1064 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1065 = zext i32 %umax1064 to i64
  %invariant.gep1256 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %877

877:                                              ; preds = %875, %884
  %indvars.iv1061 = phi i64 [ 0, %875 ], [ %indvars.iv.next1062, %884 ]
  %gep1257 = getelementptr ptr, ptr %invariant.gep1256, i64 %indvars.iv1061
  %878 = load ptr, ptr %gep1257, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 120
  %882 = load ptr, ptr %881, align 8
  %.not394 = icmp eq ptr %882, null
  br i1 %.not394, label %884, label %883

883:                                              ; preds = %877
  call void @updateBB(ptr noundef %0, ptr noundef nonnull %882) #23
  br label %884

884:                                              ; preds = %877, %883
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1062, %wide.trip.count1065
  br i1 %exitcond1066.not, label %.loopexit627, label %877

885:                                              ; preds = %790
  %886 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 360
  %889 = load i32, ptr %888, align 8
  %890 = icmp eq i32 %805, %889
  br i1 %890, label %891, label %2060

891:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store ptr %34, ptr %523, align 8
  %892 = load ptr, ptr %610, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 154
  %896 = load i8, ptr %895, align 2
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 220
  %898 = load i32, ptr %897, align 4
  %899 = and i32 %898, 32
  %.not.i454 = icmp eq i32 %899, 0
  br i1 %.not.i454, label %921, label %900

900:                                              ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %34, ptr noundef nonnull align 8 dereferenceable(240) %894, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %892, i64 64, i1 false)
  store ptr %34, ptr %523, align 8
  %901 = load i32, ptr %892, align 8
  %902 = and i32 %901, 3
  %903 = icmp eq i32 %902, 2
  %.idx.i455 = select i1 %903, i64 0, i64 -64
  %904 = getelementptr inbounds i8, ptr %892, i64 %.idx.i455
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %906 = load ptr, ptr %905, align 8
  %907 = load i32, ptr %35, align 8
  %908 = and i32 %907, 3
  %909 = icmp eq i32 %908, 3
  %.sroa.sel187.i = select i1 %909, ptr %.sroa.gep185.i, ptr %.sroa.gep186.i
  store ptr %906, ptr %.sroa.sel187.i, align 8
  %910 = load i32, ptr %892, align 8
  %911 = and i32 %910, 3
  %912 = icmp eq i32 %911, 3
  %.idx203.i = select i1 %912, i64 0, i64 64
  %913 = getelementptr inbounds nuw i8, ptr %892, i64 %.idx203.i
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 56
  %915 = load ptr, ptr %914, align 8
  %916 = icmp eq i32 %908, 2
  %.sroa.sel.i = select i1 %916, ptr %.sroa.gep185.i, ptr %.sroa.gep184.i
  store ptr %915, ptr %.sroa.sel.i, align 8
  %917 = load ptr, ptr %893, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull align 8 dereferenceable(48) %918, i64 48, i1 false)
  %919 = load ptr, ptr %893, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %525, ptr noundef nonnull align 8 dereferenceable(48) %920, i64 48, i1 false)
  store i8 1, ptr %526, align 8
  store ptr %892, ptr %527, align 8
  br label %921

921:                                              ; preds = %900, %891
  %922 = phi ptr [ %34, %900 ], [ %894, %891 ]
  %.0177.i = phi ptr [ %35, %900 ], [ %892, %891 ]
  %923 = icmp samesign ugt i32 %.0327.lcssa, 1
  br i1 %923, label %.lr.ph851.preheader, label %._crit_edge852

.lr.ph851.preheader:                              ; preds = %921
  %wide.trip.count = zext i32 %.0327.lcssa to i64
  %invariant.gep = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %.lr.ph851

924:                                              ; preds = %.lr.ph851
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count
  br i1 %exitcond1030.not, label %._crit_edge852, label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %924
  %indvars.iv1027 = phi i64 [ 1, %.lr.ph851.preheader ], [ %indvars.iv.next1028, %924 ]
  %gep1245 = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv1027
  %925 = load ptr, ptr %gep1245, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 154
  %929 = load i8, ptr %928, align 2
  %.not204.i = icmp eq i8 %929, 0
  br i1 %.not204.i, label %924, label %.thread612

._crit_edge852:                                   ; preds = %924, %921
  %.not205.i = icmp eq i8 %896, 0
  br i1 %.not205.i, label %1572, label %.thread612

.thread612:                                       ; preds = %.lr.ph851, %._crit_edge852
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %930 = load i32, ptr %.0177.i, align 8
  %931 = and i32 %930, 3
  %932 = icmp eq i32 %931, 3
  %.sroa.gep574.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep575.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.idx.i529.sroa.sel.sroa.sel = select i1 %932, ptr %.sroa.gep574.sroa.gep, ptr %.sroa.gep575.sroa.gep
  %933 = load ptr, ptr %.idx.i529.sroa.sel.sroa.sel, align 8
  %934 = icmp eq i32 %931, 2
  %.sroa.gep577.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx228.i.sroa.sel.sroa.sel = select i1 %934, ptr %.sroa.gep574.sroa.gep, ptr %.sroa.gep577.sroa.gep
  %935 = load ptr, ptr %.idx228.i.sroa.sel.sroa.sel, align 8
  %936 = call i32 @shapeOf(ptr noundef %933) #23
  %937 = icmp eq i32 %936, 2
  br i1 %937, label %942, label %938

938:                                              ; preds = %.thread612
  %939 = call i32 @shapeOf(ptr noundef %935) #23
  %940 = icmp eq i32 %939, 2
  br i1 %940, label %942, label %.preheader629.preheader

.preheader629.preheader:                          ; preds = %938
  %umax = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1034 = zext i32 %umax to i64
  %invariant.gep1246 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %.preheader629.outer

.preheader629.outer:                              ; preds = %.thread1111, %.preheader629.preheader
  %indvars.iv1031.ph = phi i64 [ %indvars.iv.next10321113, %.thread1111 ], [ 0, %.preheader629.preheader ]
  %.0214.i864.ph = phi i32 [ %spec.select.i547, %.thread1111 ], [ 0, %.preheader629.preheader ]
  %941 = phi i1 [ false, %.thread1111 ], [ true, %.preheader629.preheader ]
  br label %.preheader629

942:                                              ; preds = %938, %.thread612
  %.b.i = load i1, ptr @make_flat_adj_edges.warned, align 4
  br i1 %.b.i, label %make_flat_adj_edges.exit, label %943

943:                                              ; preds = %942
  store i1 true, ptr @make_flat_adj_edges.warned, align 4
  %944 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3) #23
  %945 = call ptr @agnameof(ptr noundef %933) #23
  %946 = call i32 @agisdirected(ptr noundef %0) #23
  %.not240.i = icmp eq i32 %946, 0
  %947 = select i1 %.not240.i, ptr @.str.6, ptr @.str.5
  %948 = call ptr @agnameof(ptr noundef %935) #23
  %949 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %945, ptr noundef nonnull %947, ptr noundef %948) #23
  br label %make_flat_adj_edges.exit

.preheader629:                                    ; preds = %.preheader629.outer, %963
  %indvars.iv1031 = phi i64 [ %indvars.iv.next1032, %963 ], [ %indvars.iv1031.ph, %.preheader629.outer ]
  %.0214.i864 = phi i32 [ %spec.select.i547, %963 ], [ %.0214.i864.ph, %.preheader629.outer ]
  %gep1247 = getelementptr ptr, ptr %invariant.gep1246, i64 %indvars.iv1031
  %950 = load ptr, ptr %gep1247, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 120
  %954 = load ptr, ptr %953, align 8
  %.not239.i = icmp ne ptr %954, null
  %955 = zext i1 %.not239.i to i32
  %spec.select.i547 = add nuw nsw i32 %.0214.i864, %955
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 56
  %957 = load i8, ptr %956, align 8
  %958 = trunc i8 %957 to i1
  br i1 %958, label %.thread1111, label %959

959:                                              ; preds = %.preheader629
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 104
  %961 = load i8, ptr %960, align 8
  %962 = trunc i8 %961 to i1
  br i1 %962, label %.thread1111, label %963

963:                                              ; preds = %959
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count1034
  br i1 %exitcond1035.not, label %964, label %.preheader629

.thread1111:                                      ; preds = %.preheader629, %959
  %indvars.iv.next10321113 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1035.not1114 = icmp eq i64 %indvars.iv.next10321113, %wide.trip.count1034
  br i1 %exitcond1035.not1114, label %.thread1116, label %.preheader629.outer

964:                                              ; preds = %963
  br i1 %941, label %965, label %.thread1116

965:                                              ; preds = %964
  %966 = icmp eq i32 %spec.select.i547, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %965
  %968 = getelementptr i8, ptr %933, i64 16
  %.val.i546 = load ptr, ptr %968, align 8
  %969 = getelementptr i8, ptr %935, i64 16
  %.val243.i = load ptr, ptr %969, align 8
  %970 = getelementptr i8, ptr %.val243.i, i64 32
  %.val243.val.i = load double, ptr %970, align 8
  %971 = getelementptr i8, ptr %.val243.i, i64 40
  %.val243.val244.i = load double, ptr %971, align 8
  call fastcc void @makeSimpleFlat(ptr %.val.i546, double %.val243.val.i, double %.val243.val244.i, ptr noundef nonnull %.1338.lcssa, i32 noundef %.1885, i32 noundef %.0327.lcssa, i32 noundef range(i32 1, 15) %50)
  br label %make_flat_adj_edges.exit

972:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %973 = load ptr, ptr %610, align 8
  %974 = zext nneg i32 %.0327.lcssa to i64
  %975 = call fastcc ptr @gv_calloc(i64 noundef %974, i64 noundef 8)
  %976 = shl nsw i64 %609, 3
  %scevgep.i.i = getelementptr i8, ptr %.1338.lcssa, i64 %976
  %977 = shl nuw nsw i64 %974, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %975, ptr noundef nonnull readonly align 8 dereferenceable(1) %scevgep.i.i, i64 %977, i1 false)
  call void @qsort(ptr noundef nonnull %975, i64 noundef %974, i64 noundef 8, ptr noundef nonnull @edgelblcmpfn) #23
  %978 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = load double, ptr %980, align 8
  %985 = getelementptr inbounds nuw i8, ptr %979, i64 40
  %986 = load double, ptr %985, align 8
  %987 = load double, ptr %983, align 8
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %989 = load double, ptr %988, align 8
  %990 = fadd double %984, %987
  %991 = fadd double %986, %989
  %992 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %995 = getelementptr inbounds nuw i8, ptr %982, i64 72
  %996 = load double, ptr %994, align 8
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 40
  %998 = load double, ptr %997, align 8
  %999 = load double, ptr %995, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %982, i64 80
  %1001 = load double, ptr %1000, align 8
  %1002 = fadd double %996, %999
  %1003 = fadd double %998, %1001
  %1004 = getelementptr inbounds nuw i8, ptr %979, i64 112
  %1005 = load double, ptr %1004, align 8
  %1006 = fadd double %990, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %993, i64 104
  %1008 = load double, ptr %1007, align 8
  %1009 = fsub double %1002, %1008
  %1010 = fadd double %1006, %1009
  %1011 = fmul double %1010, 5.000000e-01
  %1012 = load ptr, ptr %975, align 8
  store double %990, ptr %4, align 16
  store double %991, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %990, ptr %531, align 16
  store double %991, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1002, ptr %532, align 16
  store double %1003, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1002, ptr %533, align 16
  store double %1003, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  %1013 = load i32, ptr %1012, align 8
  %1014 = and i32 %1013, 3
  %1015 = icmp eq i32 %1014, 2
  %.idx.i.i541 = select i1 %1015, i64 0, i64 -64
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %.idx.i.i541
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 56
  %1018 = load ptr, ptr %1017, align 8
  call void @clip_and_install(ptr noundef nonnull %1012, ptr noundef %1018, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %1019 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 120
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 72
  store double %1011, ptr %1023, align 8
  %1024 = load ptr, ptr %1019, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 120
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1028 = load double, ptr %1027, align 8
  %1029 = fadd double %1028, 6.000000e+00
  %1030 = fmul double %1029, 5.000000e-01
  %1031 = fadd double %991, %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1026, i64 80
  store double %1031, ptr %1032, align 8
  %1033 = load ptr, ptr %1019, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 120
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 105
  store i8 1, ptr %1036, align 1
  %1037 = fadd double %991, 3.000000e+00
  %1038 = load ptr, ptr %1019, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 120
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 40
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 48
  %1043 = load double, ptr %1042, align 8
  %1044 = fadd double %1037, %1043
  %1045 = load double, ptr %1041, align 8
  %1046 = fmul double %1045, 5.000000e-01
  %1047 = fsub double %1011, %1046
  %1048 = fadd double %1011, %1046
  %.not624 = icmp eq i32 %spec.select.i547, 1
  br i1 %.not624, label %.preheader.i.i542, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %972
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i547 to i64
  br label %1055

.preheader.i.i542:                                ; preds = %1101, %972
  %.0204.lcssa.i.i = phi double [ 0.000000e+00, %972 ], [ %.2206.i.i, %1101 ]
  %.0200.lcssa.i.i = phi double [ 0.000000e+00, %972 ], [ %.2202.i.i, %1101 ]
  %.0196.lcssa.i.i = phi double [ %1044, %972 ], [ %.1197.i.i, %1101 ]
  %.0193.lcssa.i.i = phi double [ %1037, %972 ], [ %.1194.i.i, %1101 ]
  %1049 = icmp slt i32 %spec.select.i547, %.0327.lcssa
  br i1 %1049, label %.lr.ph242.i.i, label %makeSimpleFlatLabels.exit.i

.lr.ph242.i.i:                                    ; preds = %.preheader.i.i542
  %1050 = call double @llvm.fmuladd.f64(double %1006, double 2.000000e+00, double %1009)
  %1051 = fdiv double %1050, 3.000000e+00
  %1052 = call double @llvm.fmuladd.f64(double %1009, double 2.000000e+00, double %1006)
  %1053 = fdiv double %1052, 3.000000e+00
  %1054 = zext nneg i32 %spec.select.i547 to i64
  br label %1122

1055:                                             ; preds = %1101, %.lr.ph232.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next.i.i, %1101 ]
  %.0193229.i.i = phi double [ %1037, %.lr.ph232.i.i ], [ %.1194.i.i, %1101 ]
  %.0196228.i.i = phi double [ %1044, %.lr.ph232.i.i ], [ %.1197.i.i, %1101 ]
  %.0200227.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2202.i.i, %1101 ]
  %.0204226.i.i = phi double [ 0.000000e+00, %.lr.ph232.i.i ], [ %.2206.i.i, %1101 ]
  %1056 = getelementptr inbounds nuw ptr, ptr %975, i64 %indvars.iv.i.i
  %1057 = load ptr, ptr %1056, align 8
  %1058 = and i64 %indvars.iv.i.i, 1
  %.not215.i.i = icmp eq i64 %1058, 0
  br i1 %.not215.i.i, label %1083, label %1059

1059:                                             ; preds = %1055
  %1060 = icmp eq i64 %indvars.iv.i.i, 1
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 120
  %1064 = load ptr, ptr %1063, align 8
  br i1 %1060, label %1065, label %._crit_edge259.i.i

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  %1067 = load double, ptr %1066, align 8
  %1068 = fmul double %1067, 5.000000e-01
  %1069 = fsub double %1011, %1068
  %1070 = fadd double %1011, %1068
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %1065, %1059
  %.1205.i.i = phi double [ %1070, %1065 ], [ %.0204226.i.i, %1059 ]
  %.1201.i.i = phi double [ %1069, %1065 ], [ %.0200227.i.i, %1059 ]
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1072 = load double, ptr %1071, align 8
  %1073 = fadd double %1072, 6.000000e+00
  %1074 = fsub double %.0193229.i.i, %1073
  store double %990, ptr %4, align 16
  store double %991, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %990, ptr %531, align 16
  %1075 = fadd double %1074, -6.000000e+00
  store double %1075, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1002, ptr %532, align 16
  store double %1075, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1002, ptr %533, align 16
  store double %1003, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.1205.i.i, ptr %534, align 16
  store double %1003, ptr %535, align 8
  store double %.1205.i.i, ptr %536, align 16
  store double %1074, ptr %537, align 8
  store double %.1201.i.i, ptr %538, align 16
  store double %1074, ptr %539, align 8
  store double %.1201.i.i, ptr %540, align 16
  store double %991, ptr %541, align 8
  %1076 = load ptr, ptr %1061, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 120
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 48
  %1080 = load double, ptr %1079, align 8
  %1081 = fmul double %1080, 5.000000e-01
  %1082 = fadd double %1074, %1081
  br label %1096

1083:                                             ; preds = %1055
  store double %990, ptr %4, align 16
  store double %991, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %1047, ptr %531, align 16
  store double %991, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %1047, ptr %532, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %1048, ptr %533, align 16
  store double %.0196228.i.i, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %1048, ptr %534, align 16
  store double %1003, ptr %535, align 8
  store double %1002, ptr %536, align 16
  store double %1003, ptr %537, align 8
  store double %1002, ptr %538, align 16
  %1084 = fadd double %.0196228.i.i, 6.000000e+00
  store double %1084, ptr %539, align 8
  store double %990, ptr %540, align 16
  store double %1084, ptr %541, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 120
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 48
  %1090 = load double, ptr %1089, align 8
  %1091 = fmul double %1090, 5.000000e-01
  %1092 = fadd double %.0196228.i.i, %1091
  %1093 = fadd double %1092, 6.000000e+00
  %1094 = fadd double %1090, 6.000000e+00
  %1095 = fadd double %.0196228.i.i, %1094
  br label %1096

1096:                                             ; preds = %1083, %._crit_edge259.i.i
  %.2206.i.i = phi double [ %.1205.i.i, %._crit_edge259.i.i ], [ %.0204226.i.i, %1083 ]
  %.2202.i.i = phi double [ %.1201.i.i, %._crit_edge259.i.i ], [ %.0200227.i.i, %1083 ]
  %.1197.i.i = phi double [ %.0196228.i.i, %._crit_edge259.i.i ], [ %1095, %1083 ]
  %.1194.i.i = phi double [ %1074, %._crit_edge259.i.i ], [ %.0193229.i.i, %1083 ]
  %.0192.i.i = phi double [ %1082, %._crit_edge259.i.i ], [ %1093, %1083 ]
  %1097 = call ptr @simpleSplineRoute(double %990, double %991, double %1002, double %1003, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %543) #23
  %1098 = icmp eq ptr %1097, null
  %1099 = load i32, ptr %3, align 4
  %1100 = icmp eq i32 %1099, 0
  %or.cond.i.i544 = select i1 %1098, i1 true, i1 %1100
  br i1 %or.cond.i.i544, label %._crit_edge243.sink.split.i.i, label %1101

1101:                                             ; preds = %1096
  %1102 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 120
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 72
  store double %1011, ptr %1106, align 8
  %1107 = load ptr, ptr %1102, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 120
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 80
  store double %.0192.i.i, ptr %1110, align 8
  %1111 = load ptr, ptr %1102, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 120
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 105
  store i8 1, ptr %1114, align 1
  %1115 = load i32, ptr %1057, align 8
  %1116 = and i32 %1115, 3
  %1117 = icmp eq i32 %1116, 2
  %.idx216.i.i = select i1 %1117, i64 0, i64 -64
  %1118 = getelementptr inbounds i8, ptr %1057, i64 %.idx216.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 56
  %1120 = load ptr, ptr %1119, align 8
  %1121 = sext i32 %1099 to i64
  call void @clip_and_install(ptr noundef nonnull %1057, ptr noundef %1120, ptr noundef nonnull %1097, i64 noundef %1121, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1097) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i545 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i545, label %.preheader.i.i542, label %1055

1122:                                             ; preds = %1137, %.lr.ph242.i.i
  %indvars.iv254.i.i = phi i64 [ %1054, %.lr.ph242.i.i ], [ %indvars.iv.next255.i.i, %1137 ]
  %.2195240.i.i = phi double [ %.0193.lcssa.i.i, %.lr.ph242.i.i ], [ %.3.i.i, %1137 ]
  %.2198239.i.i = phi double [ %.0196.lcssa.i.i, %.lr.ph242.i.i ], [ %.3199.i.i, %1137 ]
  %.3203238.i.i = phi double [ %.0200.lcssa.i.i, %.lr.ph242.i.i ], [ %.5.i.i, %1137 ]
  %.3207237.i.i = phi double [ %.0204.lcssa.i.i, %.lr.ph242.i.i ], [ %.5209.i.i, %1137 ]
  %1123 = getelementptr inbounds nuw ptr, ptr %975, i64 %indvars.iv254.i.i
  %1124 = load ptr, ptr %1123, align 8
  %1125 = and i64 %indvars.iv254.i.i, 1
  %.not.i.i543 = icmp eq i64 %1125, 0
  br i1 %.not.i.i543, label %1130, label %1126

1126:                                             ; preds = %1122
  %1127 = icmp eq i64 %indvars.iv254.i.i, 1
  %.4208.i.i = select i1 %1127, double %1053, double %.3207237.i.i
  %.4.i.i = select i1 %1127, double %1051, double %.3203238.i.i
  %1128 = fadd double %.2195240.i.i, -6.000000e+00
  %1129 = fadd double %1128, -6.000000e+00
  br label %1132

1130:                                             ; preds = %1122
  %1131 = fadd double %.2198239.i.i, 6.000000e+00
  br label %1132

1132:                                             ; preds = %1130, %1126
  %.sink1093 = phi double [ %1047, %1130 ], [ %990, %1126 ]
  %.sink1092 = phi double [ %991, %1130 ], [ %1129, %1126 ]
  %.sink1091 = phi double [ %1047, %1130 ], [ %1002, %1126 ]
  %.sink1090 = phi double [ %.2198239.i.i, %1130 ], [ %1129, %1126 ]
  %.sink1089 = phi double [ %1048, %1130 ], [ %1002, %1126 ]
  %.sink1088 = phi double [ %.2198239.i.i, %1130 ], [ %1003, %1126 ]
  %.4208.i.i.sink1087 = phi double [ %1048, %1130 ], [ %.4208.i.i, %1126 ]
  %.4208.i.i.sink = phi double [ %1002, %1130 ], [ %.4208.i.i, %1126 ]
  %.sink = phi double [ %1003, %1130 ], [ %1128, %1126 ]
  %.4.i.i.sink = phi double [ %1002, %1130 ], [ %.4.i.i, %1126 ]
  %storemerge263.i.i = phi double [ %1131, %1130 ], [ %1128, %1126 ]
  %storemerge262.i.i = phi double [ %990, %1130 ], [ %.4.i.i, %1126 ]
  %storemerge.i.i = phi double [ %1131, %1130 ], [ %991, %1126 ]
  %.5209.i.i = phi double [ %.3207237.i.i, %1130 ], [ %.4208.i.i, %1126 ]
  %.5.i.i = phi double [ %.3203238.i.i, %1130 ], [ %.4.i.i, %1126 ]
  %.3199.i.i = phi double [ %1131, %1130 ], [ %.2198239.i.i, %1126 ]
  %.3.i.i = phi double [ %.2195240.i.i, %1130 ], [ %1128, %1126 ]
  store double %990, ptr %4, align 16
  store double %991, ptr %.sroa.14126.0..sroa_idx.i.i, align 8
  store double %.sink1093, ptr %531, align 16
  store double %.sink1092, ptr %.sroa.14126.0..sroa_idx127.i.i, align 8
  store double %.sink1091, ptr %532, align 16
  store double %.sink1090, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  store double %.sink1089, ptr %533, align 16
  store double %.sink1088, ptr %.sroa.14.0..sroa_idx101.i.i, align 8
  store double %.4208.i.i.sink1087, ptr %534, align 16
  store double %1003, ptr %535, align 8
  store double %.4208.i.i.sink, ptr %536, align 16
  store double %.sink, ptr %537, align 8
  store double %.4.i.i.sink, ptr %538, align 16
  store double %storemerge263.i.i, ptr %539, align 8
  store double %storemerge262.i.i, ptr %540, align 16
  store double %storemerge.i.i, ptr %541, align 8
  %1133 = call ptr @simpleSplineRoute(double %990, double %991, double %1002, double %1003, ptr nonnull %4, i32 8, ptr noundef nonnull %3, i32 noundef %543) #23
  %1134 = icmp eq ptr %1133, null
  %1135 = load i32, ptr %3, align 4
  %1136 = icmp eq i32 %1135, 0
  %or.cond3.i.i = select i1 %1134, i1 true, i1 %1136
  br i1 %or.cond3.i.i, label %._crit_edge243.sink.split.i.i, label %1137

1137:                                             ; preds = %1132
  %1138 = load i32, ptr %1124, align 8
  %1139 = and i32 %1138, 3
  %1140 = icmp eq i32 %1139, 2
  %.idx214.i.i = select i1 %1140, i64 0, i64 -64
  %1141 = getelementptr inbounds i8, ptr %1124, i64 %.idx214.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 56
  %1143 = load ptr, ptr %1142, align 8
  %1144 = sext i32 %1135 to i64
  call void @clip_and_install(ptr noundef nonnull %1124, ptr noundef %1143, ptr noundef nonnull %1133, i64 noundef %1144, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef nonnull %1133) #23
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %974
  br i1 %exitcond258.not.i.i, label %makeSimpleFlatLabels.exit.i, label %1122

._crit_edge243.sink.split.i.i:                    ; preds = %1096, %1132
  %.lcssa.sink.i.i = phi ptr [ %1133, %1132 ], [ %1097, %1096 ]
  call void @free(ptr noundef %.lcssa.sink.i.i) #23
  br label %makeSimpleFlatLabels.exit.i

makeSimpleFlatLabels.exit.i:                      ; preds = %1137, %._crit_edge243.sink.split.i.i, %.preheader.i.i542
  call void @free(ptr noundef nonnull %975) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  br label %make_flat_adj_edges.exit

.thread1116:                                      ; preds = %.thread1111, %964
  %1145 = call i32 @agisdirected(ptr noundef %0) #23
  %.not.i245.i = icmp eq i32 %1145, 0
  %Agundirected.val.i.i = load i32, ptr @Agundirected, align 4
  %Agdirected.val.i.i = load i32, ptr @Agdirected, align 4
  %1146 = select i1 %.not.i245.i, i32 %Agundirected.val.i.i, i32 %Agdirected.val.i.i
  %1147 = call ptr @agopen(ptr noundef nonnull @.str.12, i32 %1146, ptr noundef null) #23
  %1148 = call ptr @agbindrec(ptr noundef %1147, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1149 = call ptr @agattr(ptr noundef %1147, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #23
  %1150 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #24
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %gv_alloc.exit.i.i

1152:                                             ; preds = %.thread1116
  %1153 = load ptr, ptr @stderr, align 8
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.2, i64 noundef 104) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i.i:                                ; preds = %.thread1116
  %1155 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  store ptr %1150, ptr %1157, align 8
  %1158 = load ptr, ptr %45, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load double, ptr %1160, align 8
  %1162 = load ptr, ptr %1155, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8
  store double %1161, ptr %1164, align 8
  %1165 = load ptr, ptr %45, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load double, ptr %1168, align 8
  %1170 = load ptr, ptr %1155, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  store double %1169, ptr %1173, align 8
  %1174 = load ptr, ptr %45, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 131
  %1176 = load i8, ptr %1175, align 1
  %1177 = load ptr, ptr %1155, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 131
  store i8 %1176, ptr %1178, align 1
  %1179 = load ptr, ptr %45, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 132
  %1181 = load i32, ptr %1180, align 4
  %1182 = and i32 %1181, 1
  %1183 = load ptr, ptr %1155, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 132
  %..i.i = xor i32 %1182, 1
  store i32 %..i.i, ptr %1184, align 4
  %1185 = load ptr, ptr %45, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 360
  %1187 = load i32, ptr %1186, align 8
  %1188 = load ptr, ptr %1155, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 360
  store i32 %1187, ptr %1189, align 8
  %1190 = load ptr, ptr %45, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 364
  %1192 = load i32, ptr %1191, align 4
  %1193 = load ptr, ptr %1155, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 364
  store i32 %1192, ptr %1194, align 4
  %1195 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1196 = call ptr @agnxtattr(ptr noundef %1195, i32 noundef 1, ptr noundef null) #23
  %.not4044.i.i = icmp eq ptr %1196, null
  br i1 %.not4044.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i530

.lr.ph.i.i530:                                    ; preds = %gv_alloc.exit.i.i, %.lr.ph.i.i530
  %.03845.i.i = phi ptr [ %1203, %.lr.ph.i.i530 ], [ %1196, %gv_alloc.exit.i.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %.03845.i.i, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %.03845.i.i, i64 24
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef %1198, ptr noundef %1200) #23
  %1202 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1203 = call ptr @agnxtattr(ptr noundef %1202, i32 noundef 1, ptr noundef nonnull %.03845.i.i) #23
  %.not40.i.i = icmp eq ptr %1203, null
  br i1 %.not40.i.i, label %._crit_edge.i246.i, label %.lr.ph.i.i530

._crit_edge.i246.i:                               ; preds = %.lr.ph.i.i530, %gv_alloc.exit.i.i
  %1204 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1205 = call ptr @agnxtattr(ptr noundef %1204, i32 noundef 2, ptr noundef null) #23
  %.not4146.i.i = icmp eq ptr %1205, null
  br i1 %.not4146.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i246.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %1212, %.lr.ph49.i.i ], [ %1205, %._crit_edge.i246.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 24
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef %1207, ptr noundef %1209) #23
  %1211 = call ptr @agroot(ptr noundef nonnull %0) #23
  %1212 = call ptr @agnxtattr(ptr noundef %1211, i32 noundef 2, ptr noundef nonnull %.147.i.i) #23
  %.not41.i.i = icmp eq ptr %1212, null
  br i1 %.not41.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i246.i
  %1213 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #23
  %.not42.i.i = icmp eq ptr %1213, null
  br i1 %.not42.i.i, label %1214, label %1216

1214:                                             ; preds = %._crit_edge50.i.i
  %1215 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #23
  br label %1216

1216:                                             ; preds = %1214, %._crit_edge50.i.i
  %1217 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #23
  %.not43.i.i = icmp eq ptr %1217, null
  br i1 %.not43.i.i, label %1218, label %1220

1218:                                             ; preds = %1216
  %1219 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #23
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = load ptr, ptr @E_constr, align 8
  %1222 = load ptr, ptr @E_samehead, align 8
  %1223 = load ptr, ptr @E_sametail, align 8
  %1224 = load ptr, ptr @E_weight, align 8
  %1225 = load ptr, ptr @E_minlen, align 8
  %1226 = load ptr, ptr @E_fontcolor, align 8
  %1227 = load ptr, ptr @E_fontname, align 8
  %1228 = load ptr, ptr @E_fontsize, align 8
  %1229 = load ptr, ptr @E_headclip, align 8
  %1230 = load ptr, ptr @E_headlabel, align 8
  %1231 = load ptr, ptr @E_label, align 8
  %1232 = load ptr, ptr @E_label_float, align 8
  %1233 = load ptr, ptr @E_labelfontcolor, align 8
  %1234 = load ptr, ptr @E_labelfontname, align 8
  %1235 = load ptr, ptr @E_labelfontsize, align 8
  %1236 = load ptr, ptr @E_tailclip, align 8
  %1237 = load ptr, ptr @E_taillabel, align 8
  %1238 = load ptr, ptr @E_xlabel, align 8
  %1239 = load ptr, ptr @N_height, align 8
  %1240 = load ptr, ptr @N_width, align 8
  %1241 = load ptr, ptr @N_shape, align 8
  %1242 = load ptr, ptr @N_style, align 8
  %1243 = load ptr, ptr @N_fontsize, align 8
  %1244 = load ptr, ptr @N_fontname, align 8
  %1245 = load ptr, ptr @N_fontcolor, align 8
  %1246 = load ptr, ptr @N_label, align 8
  %1247 = load ptr, ptr @N_xlabel, align 8
  %1248 = load ptr, ptr @N_showboxes, align 8
  %1249 = load ptr, ptr @N_ordering, align 8
  %1250 = load ptr, ptr @N_sides, align 8
  %1251 = load ptr, ptr @N_peripheries, align 8
  %1252 = load ptr, ptr @N_skew, align 8
  %1253 = load ptr, ptr @N_orientation, align 8
  %1254 = load ptr, ptr @N_distortion, align 8
  %1255 = load ptr, ptr @N_fixed, align 8
  %1256 = load ptr, ptr @N_nojustify, align 8
  %1257 = load ptr, ptr @N_group, align 8
  %1258 = load i32, ptr @State, align 4
  %1259 = load ptr, ptr @G_ordering, align 8
  store ptr null, ptr @E_constr, align 8
  %1260 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #23
  store ptr %1260, ptr @E_samehead, align 8
  %1261 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #23
  store ptr %1261, ptr @E_sametail, align 8
  %1262 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #23
  store ptr %1262, ptr @E_weight, align 8
  %.not.i.i.i531 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i531, label %1263, label %cloneGraph.exit.i

1263:                                             ; preds = %1220
  %1264 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #23
  store ptr %1264, ptr @E_weight, align 8
  br label %cloneGraph.exit.i

cloneGraph.exit.i:                                ; preds = %1263, %1220
  store ptr null, ptr @E_minlen, align 8
  store ptr null, ptr @E_fontcolor, align 8
  %1265 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1265, ptr @E_fontname, align 8
  %1266 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1266, ptr @E_fontsize, align 8
  %1267 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef null) #23
  store ptr %1267, ptr @E_headclip, align 8
  store ptr null, ptr @E_headlabel, align 8
  %1268 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1268, ptr @E_label, align 8
  %1269 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef null) #23
  store ptr %1269, ptr @E_label_float, align 8
  store ptr null, ptr @E_labelfontcolor, align 8
  %1270 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef null) #23
  store ptr %1270, ptr @E_labelfontname, align 8
  %1271 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef null) #23
  store ptr %1271, ptr @E_labelfontsize, align 8
  %1272 = call ptr @agattr(ptr noundef %1147, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef null) #23
  store ptr %1272, ptr @E_tailclip, align 8
  store ptr null, ptr @E_taillabel, align 8
  store ptr null, ptr @E_xlabel, align 8
  %1273 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null) #23
  store ptr %1273, ptr @N_height, align 8
  %1274 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #23
  store ptr %1274, ptr @N_width, align 8
  %1275 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef null) #23
  store ptr %1275, ptr @N_shape, align 8
  store ptr null, ptr @N_style, align 8
  %1276 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef null) #23
  store ptr %1276, ptr @N_fontsize, align 8
  %1277 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #23
  store ptr %1277, ptr @N_fontname, align 8
  store ptr null, ptr @N_fontcolor, align 8
  %1278 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef null) #23
  store ptr %1278, ptr @N_label, align 8
  store ptr null, ptr @N_xlabel, align 8
  store ptr null, ptr @N_showboxes, align 8
  %1279 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1279, ptr @N_ordering, align 8
  %1280 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef null) #23
  store ptr %1280, ptr @N_sides, align 8
  %1281 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef null) #23
  store ptr %1281, ptr @N_peripheries, align 8
  %1282 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #23
  store ptr %1282, ptr @N_skew, align 8
  %1283 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #23
  store ptr %1283, ptr @N_orientation, align 8
  %1284 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #23
  store ptr %1284, ptr @N_distortion, align 8
  %1285 = call ptr @agattr(ptr noundef %1147, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef null) #23
  store ptr %1285, ptr @N_fixed, align 8
  store ptr null, ptr @N_nojustify, align 8
  store ptr null, ptr @N_group, align 8
  %1286 = call ptr @agattr(ptr noundef %1147, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #23
  store ptr %1286, ptr @G_ordering, align 8
  %1287 = call ptr @agsubg(ptr noundef %1147, ptr noundef nonnull @.str.7, i32 noundef 1) #23
  %1288 = call ptr @agbindrec(ptr noundef %1287, ptr noundef nonnull @.str.8, i32 noundef 408, i32 noundef 1) #23
  %1289 = call i32 @agset(ptr noundef %1287, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %1290 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  %1293 = load double, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1297 = load double, ptr %1296, align 8
  %1298 = load ptr, ptr %45, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 132
  %1300 = load i32, ptr %1299, align 4
  %1301 = and i32 %1300, 1
  %.not.i532 = icmp eq i32 %1301, 0
  %spec.select241.i = select i1 %.not.i532, ptr %935, ptr %933
  %spec.select242.i = select i1 %.not.i532, ptr %933, ptr %935
  %1302 = call fastcc ptr @cloneNode(ptr noundef %1287, ptr noundef %spec.select242.i)
  %1303 = call fastcc ptr @cloneNode(ptr noundef %1147, ptr noundef %spec.select241.i)
  %invariant.gep1249 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %1304

1304:                                             ; preds = %cloneGraph.exit.i, %1342
  %indvars.iv1036 = phi i64 [ 0, %cloneGraph.exit.i ], [ %indvars.iv.next1037, %1342 ]
  %.0222.i866 = phi ptr [ null, %cloneGraph.exit.i ], [ %.1223.i, %1342 ]
  %gep1250 = getelementptr ptr, ptr %invariant.gep1249, i64 %indvars.iv1036
  br label %1305

1305:                                             ; preds = %1305, %1304
  %.0213.in.i = phi ptr [ %gep1250, %1304 ], [ %1310, %1305 ]
  %.0213.i = load ptr, ptr %.0213.in.i, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 16
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 152
  %1309 = load i8, ptr %1308, align 8
  %.not236.i = icmp eq i8 %1309, 0
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 160
  br i1 %.not236.i, label %1311, label %1305

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 16
  %1313 = load i32, ptr %.0213.i, align 8
  %1314 = and i32 %1313, 3
  %1315 = icmp eq i32 %1314, 3
  %.idx237.i = select i1 %1315, i64 0, i64 64
  %1316 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 %.idx237.i
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 56
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp eq ptr %1318, %spec.select242.i
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1311
  %1321 = call ptr @agedge(ptr noundef %1147, ptr noundef %1302, ptr noundef %1303, ptr noundef null, i32 noundef 1) #23
  br label %1324

1322:                                             ; preds = %1311
  %1323 = call ptr @agedge(ptr noundef %1147, ptr noundef %1303, ptr noundef %1302, ptr noundef null, i32 noundef 1) #23
  br label %1324

1324:                                             ; preds = %1322, %1320
  %.sink1259 = phi ptr [ %1323, %1322 ], [ %1321, %1320 ]
  %1325 = call ptr @agbindrec(ptr noundef %.sink1259, ptr noundef nonnull @.str.39, i32 noundef 240, i32 noundef 1) #23
  %1326 = call i32 @agcopyattr(ptr noundef nonnull %.0213.i, ptr noundef %.sink1259) #23
  %1327 = load ptr, ptr %1312, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 168
  store ptr %.sink1259, ptr %1328, align 8
  %.not238.i = icmp eq ptr %.0222.i866, null
  br i1 %.not238.i, label %1329, label %1342

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %1312, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 56
  %1332 = load i8, ptr %1331, align 8
  %1333 = trunc i8 %1332 to i1
  br i1 %1333, label %1342, label %1334

1334:                                             ; preds = %1329
  %1335 = getelementptr inbounds nuw i8, ptr %1330, i64 104
  %1336 = load i8, ptr %1335, align 8
  %1337 = trunc i8 %1336 to i1
  br i1 %1337, label %1342, label %1338

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %.sink1259, i64 16
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 168
  store ptr %.0213.i, ptr %1341, align 8
  br label %1342

1342:                                             ; preds = %1338, %1334, %1329, %1324
  %.1223.i = phi ptr [ %.0222.i866, %1324 ], [ null, %1329 ], [ null, %1334 ], [ %.sink1259, %1338 ]
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count1034
  br i1 %exitcond1041.not, label %1343, label %1304

1343:                                             ; preds = %1342
  %.not229.i = icmp eq ptr %.1223.i, null
  br i1 %.not229.i, label %1344, label %1346

1344:                                             ; preds = %1343
  %1345 = call ptr @agedge(ptr noundef %1147, ptr noundef %1302, ptr noundef %1303, ptr noundef null, i32 noundef 1) #23
  br label %1346

1346:                                             ; preds = %1344, %1343
  %.2224.i = phi ptr [ %.1223.i, %1343 ], [ %1345, %1344 ]
  %1347 = load ptr, ptr @E_weight, align 8
  %1348 = call i32 @agxset(ptr noundef %.2224.i, ptr noundef %1347, ptr noundef nonnull @.str.11) #23
  %1349 = load ptr, ptr %45, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 168
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %1155, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 168
  store ptr %1351, ptr %1353, align 8
  %1354 = load ptr, ptr %1155, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 248
  store ptr %1147, ptr %1355, align 8
  call void @setEdgeType(ptr noundef %1147, i32 noundef range(i32 1, 15) %50) #23
  call void @dot_init_node_edge(ptr noundef %1147) #23
  call void @dot_rank(ptr noundef %1147) #23
  call void @dot_mincross(ptr noundef %1147) #23
  call void @dot_position(ptr noundef %1147) #23
  %1356 = getelementptr inbounds nuw i8, ptr %spec.select242.i, i64 16
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1359 = load double, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 112
  %1361 = load double, ptr %1360, align 8
  %1362 = fsub double %1359, %1361
  %1363 = getelementptr inbounds nuw i8, ptr %spec.select241.i, i64 16
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  %1366 = load double, ptr %1365, align 8
  %1367 = fadd double %1362, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 104
  %1369 = load double, ptr %1368, align 8
  %1370 = fadd double %1367, %1369
  %1371 = fmul double %1370, 5.000000e-01
  %1372 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 32
  %1375 = load double, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1379 = load double, ptr %1378, align 8
  %1380 = fadd double %1375, %1379
  %1381 = fmul double %1380, 5.000000e-01
  %1382 = load ptr, ptr %1155, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 256
  %.0.i534868 = load ptr, ptr %1383, align 8
  %.not230.i869 = icmp eq ptr %.0.i534868, null
  br i1 %.not230.i869, label %._crit_edge873, label %.lr.ph872

.lr.ph872:                                        ; preds = %1346, %1400
  %.0.i534870 = phi ptr [ %.0.i534, %1400 ], [ %.0.i534868, %1346 ]
  %1384 = icmp eq ptr %.0.i534870, %1302
  br i1 %1384, label %1385, label %1391

1385:                                             ; preds = %.lr.ph872
  %1386 = getelementptr inbounds nuw i8, ptr %.0.i534870, i64 16
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 40
  store double %1293, ptr %1388, align 8
  %1389 = load ptr, ptr %1386, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  store double %1381, ptr %1390, align 8
  br label %1400

1391:                                             ; preds = %.lr.ph872
  %1392 = icmp eq ptr %.0.i534870, %1303
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i534870, i64 16
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 40
  br i1 %1392, label %1396, label %1399

1396:                                             ; preds = %1391
  store double %1297, ptr %1395, align 8
  %1397 = load ptr, ptr %1393, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 32
  store double %1381, ptr %1398, align 8
  br label %1400

1399:                                             ; preds = %1391
  store double %1371, ptr %1395, align 8
  br label %1400

1400:                                             ; preds = %1399, %1396, %1385
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i534870, i64 16
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 240
  %.0.i534 = load ptr, ptr %1403, align 8
  %.not230.i = icmp eq ptr %.0.i534, null
  br i1 %.not230.i, label %._crit_edge873, label %.lr.ph872

._crit_edge873:                                   ; preds = %1400, %1346
  call void @dot_sameports(ptr noundef %1147) #23
  call fastcc void @dot_splines_(ptr noundef %1147, i32 noundef 0)
  call void @dotneato_postprocess(ptr noundef %1147) #23
  %1404 = load ptr, ptr %45, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 132
  %1406 = load i32, ptr %1405, align 4
  %1407 = and i32 %1406, 1
  %.not231.i = icmp eq i32 %1407, 0
  %1408 = load ptr, ptr %1356, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 32
  %1410 = load double, ptr %1409, align 8
  %1411 = load ptr, ptr %1372, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  br i1 %.not231.i, label %1419, label %1413

1413:                                             ; preds = %._crit_edge873
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 40
  %1415 = getelementptr inbounds nuw i8, ptr %1408, i64 40
  %1416 = load double, ptr %1415, align 8
  %1417 = load double, ptr %1412, align 8
  %1418 = fadd double %1416, %1417
  br label %1425

1419:                                             ; preds = %._crit_edge873
  %1420 = getelementptr inbounds nuw i8, ptr %1408, i64 40
  %1421 = load double, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1411, i64 40
  %1423 = load double, ptr %1422, align 8
  %1424 = fsub double %1421, %1423
  br label %1425

1425:                                             ; preds = %1419, %1413
  %.pn.in = phi ptr [ %1414, %1413 ], [ %1412, %1419 ]
  %.sroa.9.0.i = phi double [ %1418, %1413 ], [ %1424, %1419 ]
  %.pn = load double, ptr %.pn.in, align 8
  %.sroa.047.0.i = fsub double %1410, %.pn
  %invariant.gep1252 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %1426

1426:                                             ; preds = %1425, %1569
  %indvars.iv1042 = phi i64 [ 0, %1425 ], [ %indvars.iv.next1043, %1569 ]
  %gep1253 = getelementptr ptr, ptr %invariant.gep1252, i64 %indvars.iv1042
  br label %1427

1427:                                             ; preds = %1427, %1426
  %.1.in.i536 = phi ptr [ %gep1253, %1426 ], [ %1432, %1427 ]
  %.1.i537 = load ptr, ptr %.1.in.i536, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %.1.i537, i64 16
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 152
  %1431 = load i8, ptr %1430, align 8
  %.not232.i = icmp eq i8 %1431, 0
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 160
  br i1 %.not232.i, label %1433, label %1427

1433:                                             ; preds = %1427
  %1434 = getelementptr inbounds nuw i8, ptr %.1.i537, i64 16
  %1435 = getelementptr inbounds nuw i8, ptr %1429, i64 168
  %1436 = load ptr, ptr %1435, align 8
  %1437 = icmp eq ptr %1436, %.2224.i
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 168
  %1441 = load ptr, ptr %1440, align 8
  %.not233.i = icmp eq ptr %1441, null
  %1442 = and i1 %1437, %.not233.i
  br i1 %1442, label %1569, label %1443

1443:                                             ; preds = %1433
  %1444 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load i64, ptr %1447, align 8
  %1449 = call ptr @new_spline(ptr noundef nonnull %.1.i537, i64 noundef %1448) #23
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1451 = load i32, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  store i32 %1451, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1454 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1455 = load ptr, ptr %45, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 132
  %1457 = load i32, ptr %1456, align 4
  %1458 = and i32 %1457, 1
  %1459 = load double, ptr %1454, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  %1461 = load double, ptr %1460, align 8
  %.not.i247.i = icmp eq i32 %1458, 0
  %1462 = fneg double %1459
  %.sroa.01.0.i.i = select i1 %.not.i247.i, double %1459, double %1461
  %.sroa.4.0.i.i = select i1 %.not.i247.i, double %1461, double %1462
  %1463 = fadd double %.sroa.047.0.i, %.sroa.01.0.i.i
  %1464 = fadd double %.sroa.9.0.i, %.sroa.4.0.i.i
  store double %1463, ptr %1453, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1449, i64 32
  store double %1464, ptr %.sroa.223.0..sroa_idx.i, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1446, i64 20
  %1466 = load i32, ptr %1465, align 4
  %1467 = getelementptr inbounds nuw i8, ptr %1449, i64 20
  store i32 %1466, ptr %1467, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %1449, i64 40
  %1469 = getelementptr inbounds nuw i8, ptr %1446, i64 40
  %1470 = load ptr, ptr %45, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 132
  %1472 = load i32, ptr %1471, align 4
  %1473 = and i32 %1472, 1
  %1474 = load double, ptr %1469, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1446, i64 48
  %1476 = load double, ptr %1475, align 8
  %.not.i248.i = icmp eq i32 %1473, 0
  %1477 = fneg double %1474
  %.sroa.01.0.i249.i = select i1 %.not.i248.i, double %1474, double %1476
  %.sroa.4.0.i250.i = select i1 %.not.i248.i, double %1476, double %1477
  %1478 = fadd double %.sroa.047.0.i, %.sroa.01.0.i249.i
  %1479 = fadd double %.sroa.9.0.i, %.sroa.4.0.i250.i
  store double %1478, ptr %1468, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1449, i64 48
  store double %1479, ptr %.sroa.221.0..sroa_idx.i, align 8
  %1480 = load i64, ptr %1447, align 8
  %.not913 = icmp eq i64 %1480, 0
  br i1 %.not913, label %._crit_edge878, label %.lr.ph877

.lr.ph877:                                        ; preds = %1443, %1497
  %.0221.i875 = phi i64 [ %1527, %1497 ], [ 0, %1443 ]
  %1481 = load ptr, ptr %1449, align 8
  %1482 = getelementptr inbounds %struct.pointf_s, ptr %1481, i64 %.0221.i875
  %1483 = load ptr, ptr %1446, align 8
  %1484 = getelementptr inbounds %struct.pointf_s, ptr %1483, i64 %.0221.i875
  %1485 = load ptr, ptr %45, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 132
  %1487 = load i32, ptr %1486, align 4
  %1488 = and i32 %1487, 1
  %1489 = load double, ptr %1484, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1491 = load double, ptr %1490, align 8
  %.not.i253.i = icmp eq i32 %1488, 0
  %1492 = fneg double %1489
  %.sroa.01.0.i254.i = select i1 %.not.i253.i, double %1489, double %1491
  %.sroa.4.0.i255.i = select i1 %.not.i253.i, double %1491, double %1492
  %1493 = fadd double %.sroa.047.0.i, %.sroa.01.0.i254.i
  %1494 = fadd double %.sroa.9.0.i, %.sroa.4.0.i255.i
  store double %1493, ptr %1482, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1482, i64 8
  store double %1494, ptr %.sroa.28.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1482, i64 16, i1 false)
  %1495 = add nuw i64 %.0221.i875, 1
  %1496 = load i64, ptr %1447, align 8
  %.not234.i = icmp ult i64 %1495, %1496
  br i1 %.not234.i, label %1497, label %._crit_edge878

1497:                                             ; preds = %.lr.ph877
  %1498 = load ptr, ptr %1449, align 8
  %1499 = getelementptr inbounds %struct.pointf_s, ptr %1498, i64 %1495
  %1500 = load ptr, ptr %1446, align 8
  %1501 = getelementptr inbounds %struct.pointf_s, ptr %1500, i64 %1495
  %1502 = load ptr, ptr %45, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 132
  %1504 = load i32, ptr %1503, align 4
  %1505 = and i32 %1504, 1
  %1506 = load double, ptr %1501, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1508 = load double, ptr %1507, align 8
  %.not.i258.i = icmp eq i32 %1505, 0
  %1509 = fneg double %1506
  %.sroa.01.0.i259.i = select i1 %.not.i258.i, double %1506, double %1508
  %.sroa.4.0.i260.i = select i1 %.not.i258.i, double %1508, double %1509
  %1510 = fadd double %.sroa.047.0.i, %.sroa.01.0.i259.i
  %1511 = fadd double %.sroa.9.0.i, %.sroa.4.0.i260.i
  store double %1510, ptr %1499, align 8
  %.sroa.26.0..sroa_idx.i539 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  store double %1511, ptr %.sroa.26.0..sroa_idx.i539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(16) %1499, i64 16, i1 false)
  %1512 = add nuw i64 %.0221.i875, 2
  %1513 = load ptr, ptr %1449, align 8
  %1514 = getelementptr inbounds %struct.pointf_s, ptr %1513, i64 %1512
  %1515 = load ptr, ptr %1446, align 8
  %1516 = getelementptr inbounds %struct.pointf_s, ptr %1515, i64 %1512
  %1517 = load ptr, ptr %45, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 132
  %1519 = load i32, ptr %1518, align 4
  %1520 = and i32 %1519, 1
  %1521 = load double, ptr %1516, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1523 = load double, ptr %1522, align 8
  %.not.i263.i = icmp eq i32 %1520, 0
  %1524 = fneg double %1521
  %.sroa.01.0.i264.i = select i1 %.not.i263.i, double %1521, double %1523
  %.sroa.4.0.i265.i = select i1 %.not.i263.i, double %1523, double %1524
  %1525 = fadd double %.sroa.047.0.i, %.sroa.01.0.i264.i
  %1526 = fadd double %.sroa.9.0.i, %.sroa.4.0.i265.i
  store double %1525, ptr %1514, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1514, i64 8
  store double %1526, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(16) %1514, i64 16, i1 false)
  %1527 = add i64 %.0221.i875, 3
  %1528 = load ptr, ptr %1446, align 8
  %1529 = getelementptr inbounds %struct.pointf_s, ptr %1528, i64 %1527
  %1530 = load ptr, ptr %45, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 132
  %1532 = load i32, ptr %1531, align 4
  %1533 = and i32 %1532, 1
  %1534 = load double, ptr %1529, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1536 = load double, ptr %1535, align 8
  %.not.i268.i = icmp eq i32 %1533, 0
  %1537 = fneg double %1534
  %.sroa.01.0.i269.i = select i1 %.not.i268.i, double %1534, double %1536
  %.sroa.4.0.i270.i = select i1 %.not.i268.i, double %1536, double %1537
  %1538 = fadd double %.sroa.047.0.i, %.sroa.01.0.i269.i
  %1539 = fadd double %.sroa.9.0.i, %.sroa.4.0.i270.i
  store double %1538, ptr %530, align 16
  store double %1539, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1530, i64 32
  call void @update_bb_bz(ptr noundef nonnull %1540, ptr noundef nonnull %5) #23
  %1541 = load i64, ptr %1447, align 8
  %1542 = icmp ult i64 %1527, %1541
  br i1 %1542, label %.lr.ph877, label %._crit_edge878

._crit_edge878:                                   ; preds = %1497, %.lr.ph877, %1443
  %1543 = load ptr, ptr %1434, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 120
  %1545 = load ptr, ptr %1544, align 8
  %.not235.i = icmp eq ptr %1545, null
  br i1 %.not235.i, label %1569, label %1546

1546:                                             ; preds = %._crit_edge878
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 72
  %1548 = load ptr, ptr %1438, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 120
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 72
  %1552 = load ptr, ptr %45, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 132
  %1554 = load i32, ptr %1553, align 4
  %1555 = and i32 %1554, 1
  %1556 = load double, ptr %1551, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1550, i64 80
  %1558 = load double, ptr %1557, align 8
  %.not.i273.i = icmp eq i32 %1555, 0
  %1559 = fneg double %1556
  %.sroa.01.0.i274.i = select i1 %.not.i273.i, double %1556, double %1558
  %.sroa.4.0.i275.i = select i1 %.not.i273.i, double %1558, double %1559
  %1560 = fadd double %.sroa.047.0.i, %.sroa.01.0.i274.i
  %1561 = fadd double %.sroa.9.0.i, %.sroa.4.0.i275.i
  store double %1560, ptr %1547, align 8
  %.sroa.2.0..sroa_idx.i538 = getelementptr inbounds nuw i8, ptr %1545, i64 80
  store double %1561, ptr %.sroa.2.0..sroa_idx.i538, align 8
  %1562 = load ptr, ptr %1434, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 120
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 105
  store i8 1, ptr %1565, align 1
  %1566 = load ptr, ptr %1434, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 120
  %1568 = load ptr, ptr %1567, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %1568) #23
  br label %1569

1569:                                             ; preds = %1546, %._crit_edge878, %1433
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1034
  br i1 %exitcond1047.not, label %1570, label %1426

1570:                                             ; preds = %1569
  store ptr %1221, ptr @E_constr, align 8
  store ptr %1222, ptr @E_samehead, align 8
  store ptr %1223, ptr @E_sametail, align 8
  store ptr %1224, ptr @E_weight, align 8
  store ptr %1225, ptr @E_minlen, align 8
  store ptr %1226, ptr @E_fontcolor, align 8
  store ptr %1227, ptr @E_fontname, align 8
  store ptr %1228, ptr @E_fontsize, align 8
  store ptr %1229, ptr @E_headclip, align 8
  store ptr %1230, ptr @E_headlabel, align 8
  store ptr %1231, ptr @E_label, align 8
  store ptr %1232, ptr @E_label_float, align 8
  store ptr %1233, ptr @E_labelfontcolor, align 8
  store ptr %1234, ptr @E_labelfontname, align 8
  store ptr %1235, ptr @E_labelfontsize, align 8
  store ptr %1236, ptr @E_tailclip, align 8
  store ptr %1237, ptr @E_taillabel, align 8
  store ptr %1238, ptr @E_xlabel, align 8
  store ptr %1239, ptr @N_height, align 8
  store ptr %1240, ptr @N_width, align 8
  store ptr %1241, ptr @N_shape, align 8
  store ptr %1242, ptr @N_style, align 8
  store ptr %1243, ptr @N_fontsize, align 8
  store ptr %1244, ptr @N_fontname, align 8
  store ptr %1245, ptr @N_fontcolor, align 8
  store ptr %1246, ptr @N_label, align 8
  store ptr %1247, ptr @N_xlabel, align 8
  store ptr %1248, ptr @N_showboxes, align 8
  store ptr %1249, ptr @N_ordering, align 8
  store ptr %1250, ptr @N_sides, align 8
  store ptr %1251, ptr @N_peripheries, align 8
  store ptr %1252, ptr @N_skew, align 8
  store ptr %1253, ptr @N_orientation, align 8
  store ptr %1254, ptr @N_distortion, align 8
  store ptr %1255, ptr @N_fixed, align 8
  store ptr %1256, ptr @N_nojustify, align 8
  store ptr %1257, ptr @N_group, align 8
  store ptr %1259, ptr @G_ordering, align 8
  store i32 %1258, ptr @State, align 4
  call void @dot_cleanup(ptr noundef %1147) #23
  %1571 = call i32 @agclose(ptr noundef %1147) #23
  br label %make_flat_adj_edges.exit

make_flat_adj_edges.exit:                         ; preds = %942, %943, %967, %makeSimpleFlatLabels.exit.i, %1570
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %make_flat_edge.exit

1572:                                             ; preds = %._crit_edge852
  %1573 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 16
  %1574 = getelementptr inbounds nuw i8, ptr %922, i64 120
  %1575 = load ptr, ptr %1574, align 8
  %.not206.i = icmp eq ptr %1575, null
  br i1 %.not206.i, label %1758, label %1576

1576:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %1577 = load i32, ptr %.0177.i, align 8
  %1578 = and i32 %1577, 3
  %1579 = icmp eq i32 %1578, 3
  %.sroa.gep567.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep568.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.idx.i509.sroa.sel.sroa.sel = select i1 %1579, ptr %.sroa.gep567.sroa.gep, ptr %.sroa.gep568.sroa.gep
  %1580 = load ptr, ptr %.idx.i509.sroa.sel.sroa.sel, align 8
  %1581 = icmp eq i32 %1578, 2
  %.sroa.gep569 = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel570 = select i1 %1581, ptr %.sroa.gep567.sroa.gep, ptr %.sroa.gep569
  %1582 = load ptr, ptr %.sroa.sel570, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %922, i64 232
  %1584 = load ptr, ptr %1583, align 8
  br label %1585

1585:                                             ; preds = %1585, %1576
  %.088.i = phi ptr [ %1584, %1576 ], [ %1589, %1585 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.088.i, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 232
  %1589 = load ptr, ptr %1588, align 8
  %.not.i510 = icmp eq ptr %1589, null
  br i1 %.not.i510, label %1590, label %1585

1590:                                             ; preds = %1585
  %1591 = load i32, ptr %.088.i, align 8
  %1592 = and i32 %1591, 3
  %1593 = icmp eq i32 %1592, 3
  %.idx91.i = select i1 %1593, i64 0, i64 64
  %1594 = getelementptr inbounds nuw i8, ptr %.088.i, i64 %.idx91.i
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 56
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1575, i64 72
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1597, ptr noundef nonnull align 8 dereferenceable(16) %1600, i64 16, i1 false)
  %1601 = load ptr, ptr %1573, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 120
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 105
  store i8 1, ptr %1604, align 1
  br i1 %438, label %1605, label %1638

1605:                                             ; preds = %1590
  %1606 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 32
  %1609 = load ptr, ptr %1573, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 24
  %1611 = load double, ptr %1608, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1607, i64 40
  %1613 = load double, ptr %1612, align 8
  %1614 = load double, ptr %1610, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1616 = load double, ptr %1615, align 8
  %1617 = fadd double %1611, %1614
  %1618 = fadd double %1613, %1616
  %1619 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %1622 = getelementptr inbounds nuw i8, ptr %1609, i64 72
  %1623 = load double, ptr %1621, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1620, i64 40
  %1625 = load double, ptr %1624, align 8
  %1626 = load double, ptr %1622, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1609, i64 80
  %1628 = load double, ptr %1627, align 8
  %1629 = fadd double %1623, %1626
  %1630 = fadd double %1625, %1628
  %1631 = getelementptr inbounds nuw i8, ptr %1609, i64 120
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 72
  %.sroa.07.0.copyload.i = load double, ptr %1633, align 8
  %.sroa.29.0..sroa_idx.i528 = getelementptr inbounds nuw i8, ptr %1632, i64 80
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i528, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 48
  %1635 = load double, ptr %1634, align 8
  %1636 = fmul double %1635, 5.000000e-01
  %1637 = fsub double %.sroa.29.0.copyload.i, %1636
  store double %1617, ptr %9, align 16
  store double %1618, ptr %.sroa.215.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %560, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  store double %.sroa.07.0.copyload.i, ptr %563, align 16
  store double %1637, ptr %.sroa.29.0..sroa_idx10.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %562, ptr noundef nonnull align 16 dereferenceable(16) %563, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %561, ptr noundef nonnull align 16 dereferenceable(16) %563, i64 16, i1 false)
  store double %1629, ptr %565, align 16
  store double %1630, ptr %.sroa.213.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %564, ptr noundef nonnull align 16 dereferenceable(16) %565, i64 16, i1 false)
  store i32 7, ptr %8, align 4
  br label %1751

1638:                                             ; preds = %1590
  %1639 = load ptr, ptr %1598, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %1641 = load double, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 104
  %1643 = load double, ptr %1642, align 8
  %1644 = fsub double %1641, %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 112
  %1646 = load double, ptr %1645, align 8
  %1647 = fadd double %1641, %1646
  %1648 = getelementptr inbounds nuw i8, ptr %1639, i64 40
  %1649 = load double, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1639, i64 96
  %1651 = load double, ptr %1650, align 8
  %1652 = fmul double %1651, 5.000000e-01
  %1653 = fadd double %1649, %1652
  %1654 = load ptr, ptr %45, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 264
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 360
  %1660 = load i32, ptr %1659, align 8
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds %struct.rank_t, ptr %1656, i64 %1661
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 32
  %1664 = load double, ptr %1663, align 8
  %1665 = fsub double %1649, %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1658, i64 40
  %1667 = load double, ptr %1666, align 8
  %1668 = fsub double %1665, %1667
  %1669 = getelementptr inbounds nuw i8, ptr %1662, i64 40
  %1670 = load double, ptr %1669, align 8
  %1671 = fadd double %1668, %1670
  %1672 = fdiv double %1671, 6.000000e+00
  %1673 = fcmp olt double %1672, 5.000000e+00
  %1674 = select i1 %1673, double 5.000000e+00, double %1672
  %1675 = fsub double %1653, %1674
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %1658, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i.i511 = load double, ptr %6, align 8
  %.sroa.8.0.copyload.i.i513 = load double, ptr %.sroa.8.0..sroa_idx.i.i512, align 8
  store i32 4, ptr %544, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false) #23
  %1676 = load i32, ptr %546, align 4
  %1677 = add nsw i32 %1676, -1
  %1678 = sext i32 %1677 to i64
  %.idx.i.i514 = shl nsw i64 %1678, 5
  %gep890 = getelementptr i8, ptr %603, i64 %.idx.i.i514
  %1679 = load double, ptr %gep890, align 8
  %1680 = load ptr, ptr %1657, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 40
  %1682 = load double, ptr %1681, align 8
  %1683 = load ptr, ptr %45, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 264
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 360
  %1687 = load i32, ptr %1686, align 8
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds %struct.rank_t, ptr %1685, i64 %1688, i32 5
  %1690 = load double, ptr %1689, align 8
  %1691 = fadd double %1682, %1690
  %1692 = fcmp olt double %.sroa.023.0.copyload.i.i511, %.sroa.8.0.copyload.i.i513
  %1693 = fcmp olt double %1679, %1691
  %or.cond.i.i515 = select i1 %1692, i1 %1693, i1 false
  br i1 %or.cond.i.i515, label %1694, label %makeFlatEnd.exit.i

1694:                                             ; preds = %1638
  %1695 = add nsw i32 %1676, 1
  store i32 %1695, ptr %546, align 4
  %1696 = sext i32 %1676 to i64
  %1697 = getelementptr inbounds [20 x %struct.boxf], ptr %545, i64 0, i64 %1696
  store double %.sroa.023.0.copyload.i.i511, ptr %1697, align 8
  %.sroa.5.0..sroa_idx26.i.i525 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  store double %1679, ptr %.sroa.5.0..sroa_idx26.i.i525, align 8
  %.sroa.8.0..sroa_idx30.i.i526 = getelementptr inbounds nuw i8, ptr %1697, i64 16
  store double %.sroa.8.0.copyload.i.i513, ptr %.sroa.8.0..sroa_idx30.i.i526, align 8
  %.sroa.10.0..sroa_idx34.i.i527 = getelementptr inbounds nuw i8, ptr %1697, i64 24
  store double %1691, ptr %.sroa.10.0..sroa_idx34.i.i527, align 8
  br label %makeFlatEnd.exit.i

makeFlatEnd.exit.i:                               ; preds = %1694, %1638
  %1698 = getelementptr i8, ptr %1582, i64 16
  %.val.i102.i = load ptr, ptr %1698, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %0, ptr noundef nonnull readonly %44, ptr %.val.i102.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i103.i = load double, ptr %7, align 8
  %.sroa.8.0.copyload.i105.i = load double, ptr %.sroa.8.0..sroa_idx.i104.i, align 8
  store i32 4, ptr %547, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %7, i1 noundef zeroext false) #23
  %1699 = load i32, ptr %549, align 4
  %1700 = add nsw i32 %1699, -1
  %1701 = sext i32 %1700 to i64
  %.idx.i106.i = shl nsw i64 %1701, 5
  %.offs.i107.i = or disjoint i64 %.idx.i106.i, 16
  %gep892 = getelementptr i8, ptr %invariant.gep891, i64 %.offs.i107.i
  %1702 = load double, ptr %gep892, align 8
  %1703 = load ptr, ptr %1698, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 40
  %1705 = load double, ptr %1704, align 8
  %1706 = load ptr, ptr %45, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 264
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1703, i64 360
  %1710 = load i32, ptr %1709, align 8
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds %struct.rank_t, ptr %1708, i64 %1711, i32 5
  %1713 = load double, ptr %1712, align 8
  %1714 = fadd double %1705, %1713
  %1715 = fcmp olt double %.sroa.023.0.copyload.i103.i, %.sroa.8.0.copyload.i105.i
  %1716 = fcmp olt double %1702, %1714
  %or.cond.i108.i = select i1 %1715, i1 %1716, i1 false
  br i1 %or.cond.i108.i, label %1717, label %makeFlatEnd.exit112.i

1717:                                             ; preds = %makeFlatEnd.exit.i
  %1718 = add nsw i32 %1699, 1
  store i32 %1718, ptr %549, align 4
  %1719 = sext i32 %1699 to i64
  %1720 = getelementptr inbounds [20 x %struct.boxf], ptr %548, i64 0, i64 %1719
  store double %.sroa.023.0.copyload.i103.i, ptr %1720, align 8
  %.sroa.5.0..sroa_idx26.i109.i = getelementptr inbounds nuw i8, ptr %1720, i64 8
  store double %1702, ptr %.sroa.5.0..sroa_idx26.i109.i, align 8
  %.sroa.8.0..sroa_idx30.i110.i = getelementptr inbounds nuw i8, ptr %1720, i64 16
  store double %.sroa.8.0.copyload.i105.i, ptr %.sroa.8.0..sroa_idx30.i110.i, align 8
  %.sroa.10.0..sroa_idx34.i111.i = getelementptr inbounds nuw i8, ptr %1720, i64 24
  store double %1714, ptr %.sroa.10.0..sroa_idx34.i111.i, align 8
  %.pre.i524 = load i32, ptr %549, align 4
  %.pre121.i = add nsw i32 %.pre.i524, -1
  %.pre122.i = sext i32 %.pre121.i to i64
  %.pre124.i = shl nsw i64 %.pre122.i, 5
  %.pre125.i = or disjoint i64 %.pre124.i, 16
  br label %makeFlatEnd.exit112.i

makeFlatEnd.exit112.i:                            ; preds = %1717, %makeFlatEnd.exit.i
  %.offs94.pre-phi.i = phi i64 [ %.offs.i107.i, %makeFlatEnd.exit.i ], [ %.pre125.i, %1717 ]
  %1721 = load i32, ptr %546, align 4
  %1722 = add nsw i32 %1721, -1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [20 x %struct.boxf], ptr %545, i64 0, i64 %1723
  %1725 = load double, ptr %1724, align 8
  store double %1725, ptr %10, align 16
  %.idx92.i = shl nsw i64 %1723, 5
  %gep894 = getelementptr i8, ptr %603, i64 %.idx92.i
  %1726 = load double, ptr %gep894, align 8
  store double %1726, ptr %550, align 8
  store double %1644, ptr %551, align 16
  store double %1675, ptr %.sroa.228.0..sroa_idx.i, align 8
  store double %1725, ptr %552, align 16
  store double %1675, ptr %553, align 8
  %1727 = getelementptr inbounds i8, ptr %548, i64 %.offs94.pre-phi.i
  %1728 = load double, ptr %1727, align 8
  store double %1728, ptr %554, align 16
  store double %1653, ptr %555, align 8
  store double %1647, ptr %556, align 16
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1730 = load double, ptr %1729, align 8
  store double %1730, ptr %557, align 8
  store double %1728, ptr %558, align 16
  store double %1675, ptr %559, align 8
  %1731 = icmp sgt i32 %1721, 0
  br i1 %1731, label %.lr.ph.i521, label %.preheader.i517.preheader

.lr.ph.i521:                                      ; preds = %makeFlatEnd.exit112.i, %.lr.ph.i521
  %indvars.iv.i522 = phi i64 [ %indvars.iv.next.i523, %.lr.ph.i521 ], [ 0, %makeFlatEnd.exit112.i ]
  %1732 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %545, i64 0, i64 %indvars.iv.i522
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1732) #23
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i522, 1
  %1733 = load i32, ptr %546, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = icmp slt i64 %indvars.iv.next.i523, %1734
  br i1 %1735, label %.lr.ph.i521, label %.preheader.i517.preheader

.preheader.i517.preheader:                        ; preds = %.lr.ph.i521, %makeFlatEnd.exit112.i
  br label %.preheader.i517

.preheader.i517:                                  ; preds = %.preheader.i517.preheader, %.preheader.i517
  %.0114.i = phi i64 [ %1737, %.preheader.i517 ], [ 0, %.preheader.i517.preheader ]
  %1736 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %10, i64 0, i64 %.0114.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1736) #23
  %1737 = add nuw nsw i64 %.0114.i, 1
  %exitcond.not.i518 = icmp eq i64 %1737, 3
  br i1 %exitcond.not.i518, label %1738, label %.preheader.i517

1738:                                             ; preds = %.preheader.i517
  %1739 = load i32, ptr %549, align 4
  %1740 = icmp sgt i32 %1739, 0
  br i1 %1740, label %.lr.ph116.preheader.i, label %._crit_edge.i519

.lr.ph116.preheader.i:                            ; preds = %1738
  %1741 = zext nneg i32 %1739 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv118.i = phi i64 [ %1741, %.lr.ph116.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph116.i ]
  %indvars.iv.next119.i = add nsw i64 %indvars.iv118.i, -1
  %1742 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %548, i64 0, i64 %indvars.iv.next119.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1742) #23
  %1743 = icmp samesign ugt i64 %indvars.iv118.i, 1
  br i1 %1743, label %.lr.ph116.i, label %._crit_edge.i519

._crit_edge.i519:                                 ; preds = %.lr.ph116.i, %1738
  br i1 %513, label %1744, label %1746

1744:                                             ; preds = %._crit_edge.i519
  %1745 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1748

1746:                                             ; preds = %._crit_edge.i519
  %1747 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %8) #23
  br label %1748

1748:                                             ; preds = %1746, %1744
  %.1.i520 = phi ptr [ %1745, %1744 ], [ %1747, %1746 ]
  %1749 = load i32, ptr %8, align 4
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %.sink.split.i, label %1751

1751:                                             ; preds = %1748, %1605
  %1752 = phi i32 [ 7, %1605 ], [ %1749, %1748 ]
  %.084.i = phi ptr [ %9, %1605 ], [ %.1.i520, %1748 ]
  %1753 = load i32, ptr %.0177.i, align 8
  %1754 = and i32 %1753, 3
  %1755 = icmp eq i32 %1754, 2
  %.sroa.sel573 = select i1 %1755, ptr %.sroa.gep567.sroa.gep, ptr %.sroa.gep569
  %1756 = load ptr, ptr %.sroa.sel573, align 8
  %1757 = sext i32 %1752 to i64
  call void @clip_and_install(ptr noundef nonnull %.0177.i, ptr noundef %1756, ptr noundef %.084.i, i64 noundef %1757, ptr noundef nonnull @sinfo) #23
  br i1 %438, label %make_flat_labeled_edge.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1751, %1748
  %.084.sink.i = phi ptr [ %.1.i520, %1748 ], [ %.084.i, %1751 ]
  call void @free(ptr noundef %.084.sink.i) #23
  br label %make_flat_labeled_edge.exit

make_flat_labeled_edge.exit:                      ; preds = %1751, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %make_flat_edge.exit

1758:                                             ; preds = %1572
  br i1 %438, label %1759, label %1812

1759:                                             ; preds = %1758
  %1760 = load i32, ptr %.0177.i, align 8
  %1761 = and i32 %1760, 3
  %1762 = icmp eq i32 %1761, 3
  %.0177.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep188.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.sroa.sel189.i = select i1 %1762, ptr %.0177.sroa.gep.i, ptr %.sroa.gep188.i
  %1763 = load ptr, ptr %.sroa.sel189.i, align 8
  %1764 = icmp eq i32 %1761, 2
  %.sroa.gep191.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel192.i = select i1 %1764, ptr %.0177.sroa.gep.i, ptr %.sroa.gep191.i
  %1765 = load ptr, ptr %.sroa.sel192.i, align 8
  %1766 = getelementptr i8, ptr %1763, i64 16
  %.val.i = load ptr, ptr %1766, align 8
  %1767 = getelementptr i8, ptr %1765, i64 16
  %.val210.i = load ptr, ptr %1767, align 8
  %1768 = getelementptr i8, ptr %.val210.i, i64 32
  %.val210.val.i = load double, ptr %1768, align 8
  %1769 = getelementptr i8, ptr %.val210.i, i64 40
  %.val210.val211.i = load double, ptr %1769, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11)
  %1770 = load ptr, ptr %610, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 24
  %1775 = load double, ptr %1771, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %1777 = load double, ptr %1776, align 8
  %1778 = load double, ptr %1774, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1773, i64 32
  %1780 = load double, ptr %1779, align 8
  %1781 = fadd double %1775, %1778
  %1782 = fadd double %1777, %1780
  %1783 = getelementptr inbounds nuw i8, ptr %1773, i64 72
  %1784 = load double, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1773, i64 80
  %1786 = load double, ptr %1785, align 8
  %1787 = fadd double %.val210.val.i, %1784
  %1788 = fadd double %.val210.val211.i, %1786
  br i1 %923, label %.thread.i508, label %1795

.thread.i508:                                     ; preds = %1759
  %1789 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %1790 = load double, ptr %1789, align 8
  %1791 = add nsw i32 %.0327.lcssa, -1
  %1792 = uitofp nneg i32 %1791 to double
  %1793 = fdiv double %1790, %1792
  %1794 = fmul double %1790, 5.000000e-01
  br label %.lr.ph.i506

1795:                                             ; preds = %1759
  %1796 = icmp eq i32 %.0327.lcssa, 1
  br i1 %1796, label %.lr.ph.i506, label %makeSimpleFlat.exit

.lr.ph.i506:                                      ; preds = %1795, %.thread.i508
  %1797 = phi double [ %1794, %.thread.i508 ], [ 0.000000e+00, %1795 ]
  %1798 = phi double [ %1793, %.thread.i508 ], [ 0.000000e+00, %1795 ]
  %1799 = fsub double %1782, %1797
  %1800 = call double @llvm.fmuladd.f64(double %1781, double 2.000000e+00, double %1787)
  %1801 = fdiv double %1800, 3.000000e+00
  %1802 = call double @llvm.fmuladd.f64(double %1787, double 2.000000e+00, double %1781)
  %1803 = fdiv double %1802, 3.000000e+00
  %wide.trip.count8.i = zext nneg i32 %.0327.lcssa to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i506
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i506 ]
  %.0951.us.i = phi double [ %1805, %.lr.ph.split.us.i ], [ %1799, %.lr.ph.i506 ]
  %gep12.i = getelementptr ptr, ptr %610, i64 %indvars.iv5.i
  %1804 = load ptr, ptr %gep12.i, align 8
  store double %1781, ptr %11, align 16
  store double %1782, ptr %.sroa.1270.0..sroa_idx71.i, align 8
  store double %1801, ptr %599, align 16
  store double %.0951.us.i, ptr %.sroa.1270.0..sroa_idx73.i, align 8
  store double %1803, ptr %600, align 16
  store double %.0951.us.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  store double %1787, ptr %601, align 16
  store double %1788, ptr %.sroa.29.0..sroa_idx.i, align 8
  %1805 = fadd double %1798, %.0951.us.i
  %1806 = load i32, ptr %1804, align 8
  %1807 = and i32 %1806, 3
  %1808 = icmp eq i32 %1807, 2
  %.idx.us.i = select i1 %1808, i64 0, i64 -64
  %1809 = getelementptr inbounds i8, ptr %1804, i64 %.idx.us.i
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 56
  %1811 = load ptr, ptr %1810, align 8
  call void @clip_and_install(ptr noundef nonnull %1804, ptr noundef %1811, ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %makeSimpleFlat.exit, label %.lr.ph.split.us.i

makeSimpleFlat.exit:                              ; preds = %.lr.ph.split.us.i, %1795
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  br label %make_flat_edge.exit

1812:                                             ; preds = %1758
  %1813 = getelementptr inbounds nuw i8, ptr %922, i64 61
  %1814 = load i8, ptr %1813, align 1
  %1815 = getelementptr inbounds nuw i8, ptr %922, i64 109
  %1816 = load i8, ptr %1815, align 1
  %1817 = icmp eq i8 %1814, 1
  %1818 = icmp ne i8 %1816, 4
  %or.cond.i = select i1 %1817, i1 %1818, i1 false
  br i1 %or.cond.i, label %._crit_edge1104, label %1819

._crit_edge1104:                                  ; preds = %1812
  %.pre1105 = load i32, ptr %.0177.i, align 8
  br label %1822

1819:                                             ; preds = %1812
  %1820 = icmp eq i8 %1816, 1
  %1821 = icmp ne i8 %1814, 4
  %or.cond3.i = and i1 %1821, %1820
  %.pre1106 = load i32, ptr %.0177.i, align 8
  br i1 %or.cond3.i, label %1822, label %1962

1822:                                             ; preds = %._crit_edge1104, %1819
  %1823 = phi i32 [ %.pre1105, %._crit_edge1104 ], [ %.pre1106, %1819 ]
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %1824 = and i32 %1823, 3
  %1825 = icmp eq i32 %1824, 3
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep564.sroa.gep = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.idx.i492.sroa.sel.sroa.sel = select i1 %1825, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep564.sroa.gep
  %1826 = load ptr, ptr %.idx.i492.sroa.sel.sroa.sel, align 8
  %1827 = icmp eq i32 %1824, 2
  %.sroa.gep566.sroa.gep = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.idx102.i.sroa.sel.sroa.sel = select i1 %1827, ptr %.sroa.gep.sroa.gep, ptr %.sroa.gep566.sroa.gep
  %1828 = load ptr, ptr %.idx102.i.sroa.sel.sroa.sel, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 360
  %1832 = load i32, ptr %1831, align 8
  %1833 = load ptr, ptr %45, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 348
  %1835 = load i32, ptr %1834, align 4
  %1836 = icmp slt i32 %1832, %1835
  br i1 %1836, label %1837, label %1858

1837:                                             ; preds = %1822
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 264
  %1839 = load ptr, ptr %1838, align 8
  %1840 = sext i32 %1832 to i64
  %1841 = getelementptr %struct.rank_t, ptr %1839, i64 %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1830, i64 40
  %1843 = load double, ptr %1842, align 8
  %1844 = getelementptr inbounds %struct.rank_t, ptr %1839, i64 %1840, i32 6
  %1845 = load double, ptr %1844, align 8
  %1846 = fsub double %1843, %1845
  %1847 = getelementptr i8, ptr %1841, i64 88
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  %1851 = load ptr, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 40
  %1853 = load double, ptr %1852, align 8
  %1854 = getelementptr i8, ptr %1841, i64 136
  %1855 = load double, ptr %1854, align 8
  %1856 = fadd double %1853, %1855
  %1857 = fsub double %1846, %1856
  br label %1862

1858:                                             ; preds = %1822
  %1859 = getelementptr inbounds nuw i8, ptr %1833, i64 364
  %1860 = load i32, ptr %1859, align 4
  %1861 = sitofp i32 %1860 to double
  br label %1862

1862:                                             ; preds = %1858, %1837
  %.099.i = phi double [ %1857, %1837 ], [ %1861, %1858 ]
  %1863 = add nuw nsw i32 %.0327.lcssa, 1
  %1864 = uitofp nneg i32 %1863 to double
  %1865 = fdiv double %522, %1864
  %1866 = fdiv double %.099.i, %1864
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %0, ptr noundef nonnull readonly %44, ptr nonnull %1830, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i.i = load double, ptr %12, align 8
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store i32 1, ptr %582, align 8
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext false) #23
  %1867 = load i32, ptr %584, align 4
  %1868 = add nsw i32 %1867, -1
  %1869 = sext i32 %1868 to i64
  %.idx.i.i = shl nsw i64 %1869, 5
  %.offs22.i.i = or disjoint i64 %.idx.i.i, 8
  %1870 = getelementptr inbounds i8, ptr %583, i64 %.offs22.i.i
  %1871 = load double, ptr %1870, align 8
  %1872 = load ptr, ptr %1829, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 40
  %1874 = load double, ptr %1873, align 8
  %1875 = load ptr, ptr %45, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 264
  %1877 = load ptr, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1872, i64 360
  %1879 = load i32, ptr %1878, align 8
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds %struct.rank_t, ptr %1877, i64 %1880, i32 5
  %1882 = load double, ptr %1881, align 8
  %1883 = fsub double %1874, %1882
  %1884 = fcmp olt double %.sroa.023.0.copyload.i.i, %.sroa.8.0.copyload.i.i
  %1885 = fcmp olt double %1883, %1871
  %or.cond.i.i = select i1 %1884, i1 %1885, i1 false
  br i1 %or.cond.i.i, label %1886, label %makeBottomFlatEnd.exit.i

1886:                                             ; preds = %1862
  %1887 = add nsw i32 %1867, 1
  store i32 %1887, ptr %584, align 4
  %1888 = sext i32 %1867 to i64
  %1889 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1888
  store double %.sroa.023.0.copyload.i.i, ptr %1889, align 8
  %.sroa.5.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %1889, i64 8
  store double %1883, ptr %.sroa.5.0..sroa_idx26.i.i, align 8
  %.sroa.8.0..sroa_idx30.i.i = getelementptr inbounds nuw i8, ptr %1889, i64 16
  store double %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx30.i.i, align 8
  %.sroa.10.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %1889, i64 24
  store double %1871, ptr %.sroa.10.0..sroa_idx34.i.i, align 8
  br label %makeBottomFlatEnd.exit.i

makeBottomFlatEnd.exit.i:                         ; preds = %1886, %1862
  %1890 = getelementptr i8, ptr %1828, i64 16
  %.val.i105.i = load ptr, ptr %1890, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull readonly %44, ptr %.val.i105.i, ptr noundef null, ptr noundef nonnull %.0177.i)
  %.sroa.023.0.copyload.i106.i = load double, ptr %13, align 8
  %.sroa.8.0.copyload.i108.i = load double, ptr %.sroa.8.0..sroa_idx.i107.i, align 8
  store i32 1, ptr %585, align 8
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.0177.i, i32 noundef 2, ptr noundef nonnull %13, i1 noundef zeroext false) #23
  %1891 = load i32, ptr %587, align 4
  %1892 = add nsw i32 %1891, -1
  %1893 = sext i32 %1892 to i64
  %.idx.i109.i = shl nsw i64 %1893, 5
  %.offs22.i110.i = or disjoint i64 %.idx.i109.i, 8
  %1894 = getelementptr inbounds i8, ptr %586, i64 %.offs22.i110.i
  %1895 = load double, ptr %1894, align 8
  %1896 = load ptr, ptr %1890, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 40
  %1898 = load double, ptr %1897, align 8
  %1899 = load ptr, ptr %45, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 264
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1896, i64 360
  %1903 = load i32, ptr %1902, align 8
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds %struct.rank_t, ptr %1901, i64 %1904, i32 5
  %1906 = load double, ptr %1905, align 8
  %1907 = fsub double %1898, %1906
  %1908 = fcmp olt double %.sroa.023.0.copyload.i106.i, %.sroa.8.0.copyload.i108.i
  %1909 = fcmp olt double %1907, %1895
  %or.cond.i111.i = select i1 %1908, i1 %1909, i1 false
  br i1 %or.cond.i111.i, label %1910, label %makeBottomFlatEnd.exit115.i

1910:                                             ; preds = %makeBottomFlatEnd.exit.i
  %1911 = add nsw i32 %1891, 1
  store i32 %1911, ptr %587, align 4
  %1912 = sext i32 %1891 to i64
  %1913 = getelementptr inbounds [20 x %struct.boxf], ptr %586, i64 0, i64 %1912
  store double %.sroa.023.0.copyload.i106.i, ptr %1913, align 8
  %.sroa.5.0..sroa_idx26.i112.i = getelementptr inbounds nuw i8, ptr %1913, i64 8
  store double %1907, ptr %.sroa.5.0..sroa_idx26.i112.i, align 8
  %.sroa.8.0..sroa_idx30.i113.i = getelementptr inbounds nuw i8, ptr %1913, i64 16
  store double %.sroa.8.0.copyload.i108.i, ptr %.sroa.8.0..sroa_idx30.i113.i, align 8
  %.sroa.10.0..sroa_idx34.i114.i = getelementptr inbounds nuw i8, ptr %1913, i64 24
  store double %1895, ptr %.sroa.10.0..sroa_idx34.i114.i, align 8
  br label %makeBottomFlatEnd.exit115.i

makeBottomFlatEnd.exit115.i:                      ; preds = %1910, %makeBottomFlatEnd.exit.i
  %wide.trip.count.i493 = zext nneg i32 %.0327.lcssa to i64
  br label %1914

1914:                                             ; preds = %1954, %makeBottomFlatEnd.exit115.i
  %indvars.iv127.i = phi i64 [ 0, %makeBottomFlatEnd.exit115.i ], [ %indvars.iv.next128.i, %1954 ]
  %gep.i495 = getelementptr ptr, ptr %610, i64 %indvars.iv127.i
  %1915 = load ptr, ptr %gep.i495, align 8
  %1916 = load i32, ptr %584, align 4
  %1917 = add nsw i32 %1916, -1
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds [20 x %struct.boxf], ptr %583, i64 0, i64 %1918
  %.sroa.0.0.copyload.i496 = load double, ptr %1919, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1919, i64 16
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i496, ptr %14, align 16
  store double %.sroa.4.0.copyload.i, ptr %589, align 8
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %1920 = trunc nuw nsw i64 %indvars.iv.next128.i to i32
  %1921 = uitofp nneg i32 %1920 to double
  %1922 = call double @llvm.fmuladd.f64(double %1921, double %1865, double %.sroa.7.0.copyload.i)
  store double %1922, ptr %588, align 16
  %1923 = fneg double %1921
  %1924 = call double @llvm.fmuladd.f64(double %1923, double %1866, double %.sroa.4.0.copyload.i)
  store double %1924, ptr %590, align 8
  store double %.sroa.0.0.copyload.i496, ptr %591, align 16
  store double %1924, ptr %593, align 8
  %1925 = load i32, ptr %587, align 4
  %1926 = add nsw i32 %1925, -1
  %1927 = sext i32 %1926 to i64
  %.idx103.i = shl nsw i64 %1927, 5
  %.offs.i497 = or disjoint i64 %.idx103.i, 16
  %1928 = getelementptr inbounds i8, ptr %586, i64 %.offs.i497
  %1929 = load double, ptr %1928, align 8
  store double %1929, ptr %592, align 16
  %1930 = fsub double %1924, %1866
  store double %1930, ptr %594, align 8
  %1931 = getelementptr inbounds [20 x %struct.boxf], ptr %586, i64 0, i64 %1927
  %.sroa.0.0.copyload25.i = load double, ptr %1931, align 8
  %.sroa.4.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %.sroa.4.0.copyload27.i = load double, ptr %.sroa.4.0..sroa_idx26.i, align 8
  store double %1929, ptr %596, align 16
  store double %.sroa.4.0.copyload27.i, ptr %597, align 8
  %1932 = call double @llvm.fmuladd.f64(double %1923, double %1865, double %.sroa.0.0.copyload25.i)
  store double %1932, ptr %595, align 16
  store double %1924, ptr %598, align 8
  %1933 = icmp sgt i32 %1916, 0
  br i1 %1933, label %.lr.ph.i502, label %.preheader.i498.preheader

.lr.ph.i502:                                      ; preds = %1914, %.lr.ph.i502
  %indvars.iv.i503 = phi i64 [ %indvars.iv.next.i504, %.lr.ph.i502 ], [ 0, %1914 ]
  %1934 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %583, i64 0, i64 %indvars.iv.i503
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1934) #23
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i503, 1
  %1935 = load i32, ptr %584, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = icmp slt i64 %indvars.iv.next.i504, %1936
  br i1 %1937, label %.lr.ph.i502, label %.preheader.i498.preheader

.preheader.i498.preheader:                        ; preds = %.lr.ph.i502, %1914
  br label %.preheader.i498

.preheader.i498:                                  ; preds = %.preheader.i498.preheader, %.preheader.i498
  %.096117.i = phi i64 [ %1939, %.preheader.i498 ], [ 0, %.preheader.i498.preheader ]
  %1938 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %14, i64 0, i64 %.096117.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1938) #23
  %1939 = add nuw nsw i64 %.096117.i, 1
  %exitcond.not.i499 = icmp eq i64 %1939, 3
  br i1 %exitcond.not.i499, label %1940, label %.preheader.i498

1940:                                             ; preds = %.preheader.i498
  %1941 = load i32, ptr %587, align 4
  %1942 = icmp sgt i32 %1941, 0
  br i1 %1942, label %.lr.ph119.preheader.i, label %._crit_edge.i500

.lr.ph119.preheader.i:                            ; preds = %1940
  %1943 = zext nneg i32 %1941 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv124.i = phi i64 [ %1943, %.lr.ph119.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph119.i ]
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, -1
  %1944 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %586, i64 0, i64 %indvars.iv.next125.i
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %1944) #23
  %1945 = icmp samesign ugt i64 %indvars.iv124.i, 1
  br i1 %1945, label %.lr.ph119.i, label %._crit_edge.i500

._crit_edge.i500:                                 ; preds = %.lr.ph119.i, %1940
  store i32 0, ptr %15, align 4
  br i1 %513, label %1946, label %1948

1946:                                             ; preds = %._crit_edge.i500
  %1947 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1950

1948:                                             ; preds = %._crit_edge.i500
  %1949 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %15) #23
  br label %1950

1950:                                             ; preds = %1948, %1946
  %.0.i501 = phi ptr [ %1947, %1946 ], [ %1949, %1948 ]
  %1951 = load i32, ptr %15, align 4
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %1954

1953:                                             ; preds = %1950
  call void @free(ptr noundef %.0.i501) #23
  br label %make_flat_bottom_edges.exit

1954:                                             ; preds = %1950
  %1955 = load i32, ptr %1915, align 8
  %1956 = and i32 %1955, 3
  %1957 = icmp eq i32 %1956, 2
  %.idx104.i = select i1 %1957, i64 0, i64 -64
  %1958 = getelementptr inbounds i8, ptr %1915, i64 %.idx104.i
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 56
  %1960 = load ptr, ptr %1959, align 8
  %1961 = sext i32 %1951 to i64
  call void @clip_and_install(ptr noundef nonnull %1915, ptr noundef %1960, ptr noundef %.0.i501, i64 noundef %1961, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i501) #23
  store i32 0, ptr %581, align 8
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i493
  br i1 %exitcond130.not.i, label %make_flat_bottom_edges.exit, label %1914

make_flat_bottom_edges.exit:                      ; preds = %1954, %1953
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %make_flat_edge.exit

1962:                                             ; preds = %1819
  %1963 = and i32 %.pre1106, 3
  %1964 = icmp eq i32 %1963, 3
  %.0177.sroa.gep193.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 56
  %.sroa.gep194.i = getelementptr inbounds nuw i8, ptr %.0177.i, i64 120
  %.sroa.sel195.i = select i1 %1964, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep194.i
  %1965 = load ptr, ptr %.sroa.sel195.i, align 8
  %1966 = icmp eq i32 %1963, 2
  %.sroa.gep197.i = getelementptr inbounds i8, ptr %.0177.i, i64 -8
  %.sroa.sel198.i = select i1 %1966, ptr %.0177.sroa.gep193.i, ptr %.sroa.gep197.i
  %1967 = load ptr, ptr %.sroa.sel198.i, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 360
  %1971 = load i32, ptr %1970, align 8
  %1972 = icmp sgt i32 %1971, 0
  br i1 %1972, label %1973, label %2002

1973:                                             ; preds = %1962
  %1974 = load ptr, ptr %512, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 129
  %1978 = load i8, ptr %1977, align 1
  %1979 = and i8 %1978, 1
  %.not207.i = icmp eq i8 %1979, 0
  %1980 = load ptr, ptr %45, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 264
  %1982 = load ptr, ptr %1981, align 8
  %1983 = zext nneg i32 %1971 to i64
  %1984 = getelementptr %struct.rank_t, ptr %1982, i64 %1983
  %.1262 = select i1 %.not207.i, i64 -80, i64 -160
  %1985 = getelementptr i8, ptr %1984, i64 %.1262
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1987 = load ptr, ptr %1986, align 8
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 40
  %1992 = load double, ptr %1991, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1985, i64 32
  %1994 = load double, ptr %1993, align 8
  %1995 = fsub double %1992, %1994
  %1996 = getelementptr inbounds nuw i8, ptr %1969, i64 40
  %1997 = load double, ptr %1996, align 8
  %1998 = fsub double %1995, %1997
  %1999 = getelementptr inbounds nuw %struct.rank_t, ptr %1982, i64 %1983, i32 5
  %2000 = load double, ptr %1999, align 8
  %2001 = fsub double %1998, %2000
  br label %2007

2002:                                             ; preds = %1962
  %2003 = load ptr, ptr %45, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 364
  %2005 = load i32, ptr %2004, align 4
  %2006 = sitofp i32 %2005 to double
  br label %2007

2007:                                             ; preds = %2002, %1973
  %.0183.i = phi double [ %2001, %1973 ], [ %2006, %2002 ]
  %2008 = add nuw nsw i32 %.0327.lcssa, 1
  %2009 = uitofp nneg i32 %2008 to double
  %2010 = fdiv double %522, %2009
  %2011 = fdiv double %.0183.i, %2009
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull %1965, ptr noundef nonnull %.0177.i, ptr noundef %36, i1 noundef zeroext true)
  call fastcc void @makeFlatEnd(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef %1967, ptr noundef nonnull %.0177.i, ptr noundef %37, i1 noundef zeroext false)
  %umax1058 = call i32 @llvm.umax.i32(i32 %.0327.lcssa, i32 1)
  %wide.trip.count1059 = zext i32 %umax1058 to i64
  %invariant.gep1254 = getelementptr ptr, ptr %.1338.lcssa, i64 %609
  br label %2012

2012:                                             ; preds = %2007, %2052
  %indvars.iv1055 = phi i64 [ 0, %2007 ], [ %indvars.iv.next1056, %2052 ]
  %gep1255 = getelementptr ptr, ptr %invariant.gep1254, i64 %indvars.iv1055
  %2013 = load ptr, ptr %gep1255, align 8
  %2014 = load i32, ptr %567, align 4
  %2015 = add nsw i32 %2014, -1
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds [20 x %struct.boxf], ptr %566, i64 0, i64 %2016
  %.sroa.0.0.copyload.i456 = load double, ptr %2017, align 8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2017, i64 16
  %.sroa.431.0.copyload.i = load double, ptr %.sroa.431.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2017, i64 24
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  store double %.sroa.0.0.copyload.i456, ptr %38, align 16
  store double %.sroa.6.0.copyload.i, ptr %568, align 8
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %2018 = trunc nsw i64 %indvars.iv.next1056 to i32
  %2019 = uitofp nneg i32 %2018 to double
  %2020 = call double @llvm.fmuladd.f64(double %2019, double %2010, double %.sroa.431.0.copyload.i)
  store double %2020, ptr %569, align 16
  %2021 = call double @llvm.fmuladd.f64(double %2019, double %2011, double %.sroa.6.0.copyload.i)
  store double %2021, ptr %570, align 8
  store double %.sroa.0.0.copyload.i456, ptr %571, align 16
  store double %2021, ptr %572, align 8
  %2022 = load i32, ptr %574, align 4
  %2023 = add nsw i32 %2022, -1
  %2024 = sext i32 %2023 to i64
  %.idx208.i = shl nsw i64 %2024, 5
  %.offs.i = or disjoint i64 %.idx208.i, 16
  %2025 = getelementptr inbounds i8, ptr %573, i64 %.offs.i
  %2026 = load double, ptr %2025, align 8
  store double %2026, ptr %575, align 16
  %2027 = fadd double %2011, %2021
  store double %2027, ptr %576, align 8
  %2028 = getelementptr inbounds [20 x %struct.boxf], ptr %573, i64 0, i64 %2024
  %.sroa.0.0.copyload28.i = load double, ptr %2028, align 8
  %.sroa.6.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %2028, i64 24
  %.sroa.6.0.copyload36.i = load double, ptr %.sroa.6.0..sroa_idx35.i, align 8
  store double %2026, ptr %578, align 16
  store double %.sroa.6.0.copyload36.i, ptr %579, align 8
  %2029 = fneg double %2019
  %2030 = call double @llvm.fmuladd.f64(double %2029, double %2010, double %.sroa.0.0.copyload28.i)
  store double %2030, ptr %577, align 16
  store double %2021, ptr %580, align 8
  %2031 = icmp sgt i32 %2014, 0
  br i1 %2031, label %.lr.ph855, label %.preheader.preheader

.lr.ph855:                                        ; preds = %2012, %.lr.ph855
  %indvars.iv1048 = phi i64 [ %indvars.iv.next1049, %.lr.ph855 ], [ 0, %2012 ]
  %2032 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %566, i64 0, i64 %indvars.iv1048
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2032) #23
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %2033 = load i32, ptr %567, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = icmp slt i64 %indvars.iv.next1049, %2034
  br i1 %2035, label %.lr.ph855, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph855, %2012
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0176.i856 = phi i64 [ %2037, %.preheader ], [ 0, %.preheader.preheader ]
  %2036 = getelementptr inbounds nuw [3 x %struct.boxf], ptr %38, i64 0, i64 %.0176.i856
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2036) #23
  %2037 = add nuw nsw i64 %.0176.i856, 1
  %exitcond1051.not = icmp eq i64 %2037, 3
  br i1 %exitcond1051.not, label %2038, label %.preheader

2038:                                             ; preds = %.preheader
  %2039 = load i32, ptr %574, align 4
  %2040 = icmp sgt i32 %2039, 0
  br i1 %2040, label %.lr.ph859.preheader, label %._crit_edge860

.lr.ph859.preheader:                              ; preds = %2038
  %2041 = zext nneg i32 %2039 to i64
  br label %.lr.ph859

.lr.ph859:                                        ; preds = %.lr.ph859.preheader, %.lr.ph859
  %indvars.iv1052 = phi i64 [ %2041, %.lr.ph859.preheader ], [ %indvars.iv.next1053, %.lr.ph859 ]
  %indvars.iv.next1053 = add nsw i64 %indvars.iv1052, -1
  %2042 = getelementptr inbounds nuw [20 x %struct.boxf], ptr %573, i64 0, i64 %indvars.iv.next1053
  call void @add_box(ptr noundef nonnull %43, ptr noundef nonnull byval(%struct.boxf) align 8 %2042) #23
  %2043 = icmp samesign ugt i64 %indvars.iv1052, 1
  br i1 %2043, label %.lr.ph859, label %._crit_edge860

._crit_edge860:                                   ; preds = %.lr.ph859, %2038
  store i32 0, ptr %39, align 4
  br i1 %513, label %2044, label %2046

2044:                                             ; preds = %._crit_edge860
  %2045 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2048

2046:                                             ; preds = %._crit_edge860
  %2047 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %39) #23
  br label %2048

2048:                                             ; preds = %2046, %2044
  %.0.i457 = phi ptr [ %2045, %2044 ], [ %2047, %2046 ]
  %2049 = load i32, ptr %39, align 4
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %2052

2051:                                             ; preds = %2048
  call void @free(ptr noundef %.0.i457) #23
  br label %make_flat_edge.exit

2052:                                             ; preds = %2048
  %2053 = load i32, ptr %2013, align 8
  %2054 = and i32 %2053, 3
  %2055 = icmp eq i32 %2054, 2
  %.idx209.i = select i1 %2055, i64 0, i64 -64
  %2056 = getelementptr inbounds i8, ptr %2013, i64 %.idx209.i
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 56
  %2058 = load ptr, ptr %2057, align 8
  %2059 = sext i32 %2049 to i64
  call void @clip_and_install(ptr noundef nonnull %2013, ptr noundef %2058, ptr noundef %.0.i457, i64 noundef %2059, ptr noundef nonnull @sinfo) #23
  call void @free(ptr noundef %.0.i457) #23
  store i32 0, ptr %581, align 8
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1059
  br i1 %exitcond1060.not, label %make_flat_edge.exit, label %2012

make_flat_edge.exit:                              ; preds = %2052, %make_flat_adj_edges.exit, %make_flat_labeled_edge.exit, %makeSimpleFlat.exit, %make_flat_bottom_edges.exit, %2051
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  br label %.loopexit627

2060:                                             ; preds = %885
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
  %2061 = load ptr, ptr %610, align 8
  %2062 = load i32, ptr %2061, align 8
  %2063 = and i32 %2062, 3
  %2064 = icmp eq i32 %2063, 3
  %2065 = getelementptr inbounds nuw i8, ptr %2061, i64 64
  %2066 = select i1 %2064, ptr %2061, ptr %2065
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 56
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  %2070 = load ptr, ptr %2069, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 360
  %2072 = load i32, ptr %2071, align 8
  %2073 = icmp eq i32 %2063, 2
  %2074 = getelementptr inbounds i8, ptr %2061, i64 -64
  %2075 = select i1 %2073, ptr %2061, ptr %2074
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 56
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 360
  %2081 = load i32, ptr %2080, align 8
  %2082 = sub nsw i32 %2072, %2081
  %2083 = call i32 @llvm.abs.i32(i32 %2082, i1 true)
  %2084 = icmp samesign ugt i32 %2083, 1
  %2085 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  %2086 = load ptr, ptr %2085, align 8
  br i1 %2084, label %2087, label %2154

2087:                                             ; preds = %2060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2086, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2061, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %505, ptr noundef nonnull align 8 dereferenceable(64) %2065, i64 64, i1 false)
  store ptr %20, ptr %498, align 8
  %2088 = load ptr, ptr %2085, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 220
  %2090 = load i32, ptr %2089, align 4
  %2091 = and i32 %2090, 32
  %.not344.i = icmp eq i32 %2091, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %2088, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2061, i64 64, i1 false)
  store ptr %21, ptr %499, align 8
  %2092 = load i32, ptr %2061, align 8
  %2093 = and i32 %2092, 3
  br i1 %.not344.i, label %2122, label %2094

2094:                                             ; preds = %2087
  %2095 = icmp eq i32 %2093, 2
  %2096 = select i1 %2095, ptr %2061, ptr %2074
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 56
  %2098 = load ptr, ptr %2097, align 8
  %2099 = load i32, ptr %24, align 8
  %2100 = and i32 %2099, 3
  %2101 = icmp eq i32 %2100, 3
  %.sroa.sel309.i = select i1 %2101, ptr %.sroa.gep307.i, ptr %.sroa.gep308.i
  store ptr %2098, ptr %.sroa.sel309.i, align 8
  %2102 = icmp eq i32 %2093, 3
  %2103 = select i1 %2102, ptr %2061, ptr %2065
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 56
  %2105 = load ptr, ptr %2104, align 8
  %2106 = icmp eq i32 %2100, 2
  %.sroa.sel306.i = select i1 %2106, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  store ptr %2105, ptr %.sroa.sel306.i, align 8
  %2107 = load ptr, ptr %2085, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %2108, i64 48, i1 false)
  %2109 = load ptr, ptr %2085, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(48) %2110, i64 48, i1 false)
  store i8 1, ptr %508, align 8
  store ptr %2061, ptr %509, align 8
  %2111 = load i32, ptr %2061, align 8
  %2112 = and i32 %2111, 3
  %2113 = icmp eq i32 %2112, 2
  %2114 = select i1 %2113, ptr %2061, ptr %2074
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 56
  %2116 = load ptr, ptr %2115, align 8
  %2117 = load i32, ptr %23, align 8
  %2118 = and i32 %2117, 3
  %2119 = icmp eq i32 %2118, 3
  %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2119, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2116, ptr %.sroa.sel217.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  %2120 = load ptr, ptr %2085, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2121, i64 48, i1 false)
  br label %2130

2122:                                             ; preds = %2087
  %2123 = icmp eq i32 %2093, 3
  %2124 = select i1 %2123, ptr %2061, ptr %2065
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 56
  %2126 = load ptr, ptr %2125, align 8
  %2127 = load i32, ptr %23, align 8
  %2128 = and i32 %2127, 3
  %2129 = icmp eq i32 %2128, 3
  %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2129, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2126, ptr %.sroa.sel220.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(64) %2065, i64 64, i1 false)
  br label %2130

2130:                                             ; preds = %2122, %2094
  %2131 = phi i32 [ %2127, %2122 ], [ %2117, %2094 ]
  br label %2132

2132:                                             ; preds = %2132, %2130
  %.0.i.i473 = phi ptr [ %2061, %2130 ], [ %2136, %2132 ]
  %2133 = getelementptr inbounds nuw i8, ptr %.0.i.i473, i64 16
  %2134 = load ptr, ptr %2133, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 232
  %2136 = load ptr, ptr %2135, align 8
  %.not.i.i474 = icmp eq ptr %2136, null
  br i1 %.not.i.i474, label %.preheader.i.i, label %2132

.preheader.i.i:                                   ; preds = %2132, %.preheader.i.i
  %.1.i.i = phi ptr [ %2140, %.preheader.i.i ], [ %.0.i.i473, %2132 ]
  %2137 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 160
  %2140 = load ptr, ptr %2139, align 8
  %.not8.i.i = icmp eq ptr %2140, null
  br i1 %.not8.i.i, label %getmainedge.exit.i, label %.preheader.i.i

getmainedge.exit.i:                               ; preds = %.preheader.i.i, %getmainedge.exit.i
  %.0287.i = phi ptr [ %2144, %getmainedge.exit.i ], [ %.1.i.i, %.preheader.i.i ]
  %2141 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 16
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 232
  %2144 = load ptr, ptr %2143, align 8
  %.not345.i = icmp eq ptr %2144, null
  br i1 %.not345.i, label %2145, label %getmainedge.exit.i

2145:                                             ; preds = %getmainedge.exit.i
  %2146 = load i32, ptr %.0287.i, align 8
  %2147 = and i32 %2146, 3
  %2148 = icmp eq i32 %2147, 2
  %.idx.i475 = select i1 %2148, i64 0, i64 -64
  %2149 = getelementptr inbounds i8, ptr %.0287.i, i64 %.idx.i475
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 56
  %2151 = load ptr, ptr %2150, align 8
  %2152 = and i32 %2131, 3
  %2153 = icmp eq i32 %2152, 2
  %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2153, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2151, ptr %.sroa.sel223.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8
  store i8 0, ptr %511, align 8
  store i8 1, ptr %503, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  br label %.sink.split

2154:                                             ; preds = %2060
  %2155 = getelementptr inbounds nuw i8, ptr %2086, i64 220
  %2156 = load i32, ptr %2155, align 4
  %2157 = and i32 %2156, 32
  %.not343.i = icmp eq i32 %2157, 0
  br i1 %.not343.i, label %2179, label %2158

2158:                                             ; preds = %2154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %2086, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2061, i64 64, i1 false)
  store ptr %20, ptr %498, align 8
  %2159 = load i32, ptr %2061, align 8
  %2160 = and i32 %2159, 3
  %2161 = icmp eq i32 %2160, 2
  %2162 = select i1 %2161, ptr %2061, ptr %2074
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 56
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load i32, ptr %23, align 8
  %2166 = and i32 %2165, 3
  %2167 = icmp eq i32 %2166, 3
  %.sroa.sel328.i = select i1 %2167, ptr %.sroa.gep326.i, ptr %.sroa.gep327.i
  store ptr %2164, ptr %.sroa.sel328.i, align 8
  %2168 = load i32, ptr %2061, align 8
  %2169 = and i32 %2168, 3
  %2170 = icmp eq i32 %2169, 3
  %2171 = select i1 %2170, ptr %2061, ptr %2065
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 56
  %2173 = load ptr, ptr %2172, align 8
  %2174 = icmp eq i32 %2166, 2
  %.sroa.sel325.i = select i1 %2174, ptr %.sroa.gep326.i, ptr %.sroa.gep324.i
  store ptr %2173, ptr %.sroa.sel325.i, align 8
  %2175 = load ptr, ptr %2085, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull align 8 dereferenceable(48) %2176, i64 48, i1 false)
  %2177 = load ptr, ptr %2085, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(48) %2178, i64 48, i1 false)
  store i8 1, ptr %503, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2145, %2158
  %.ph = phi i32 [ %2165, %2158 ], [ %2131, %2145 ]
  store ptr %2061, ptr %504, align 8
  br label %2179

2179:                                             ; preds = %.sink.split, %2154
  %2180 = phi i32 [ %2062, %2154 ], [ %.ph, %.sink.split ]
  %2181 = phi ptr [ %2086, %2154 ], [ %20, %.sink.split ]
  %.0284.i = phi ptr [ %2061, %2154 ], [ %23, %.sink.split ]
  br i1 %438, label %2182, label %makeLineEdge.exit.thread.i

2182:                                             ; preds = %2179
  %2183 = getelementptr inbounds nuw i8, ptr %2181, i64 152
  %2184 = load i8, ptr %2183, align 8
  %.not118.i.i = icmp eq i8 %2184, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2182, %.lr.ph.i.i
  %2185 = phi ptr [ %2189, %.lr.ph.i.i ], [ %2181, %2182 ]
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 160
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 16
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 152
  %2191 = load i8, ptr %2190, align 8
  %.not.i381.i = icmp eq i8 %2191, 0
  br i1 %.not.i381.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i471 = load i32, ptr %2187, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %2182
  %2192 = phi ptr [ %2181, %2182 ], [ %2189, %._crit_edge.i.loopexit.i ]
  %2193 = phi i32 [ %2180, %2182 ], [ %.pre.i471, %._crit_edge.i.loopexit.i ]
  %.092.lcssa117.i.i = phi ptr [ %.0284.i, %2182 ], [ %2187, %._crit_edge.i.loopexit.i ]
  %2194 = getelementptr inbounds nuw i8, ptr %.092.lcssa117.i.i, i64 16
  %2195 = and i32 %2193, 3
  %2196 = icmp eq i32 %2195, 2
  %.sroa.gep847.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa117.i.i, i64 56
  %.sroa.gep848.sroa.gep.i = getelementptr inbounds i8, ptr %.092.lcssa117.i.i, i64 -8
  %.idx.i.sroa.sel.sroa.sel.i = select i1 %2196, ptr %.sroa.gep847.sroa.gep.i, ptr %.sroa.gep848.sroa.gep.i
  %2197 = load ptr, ptr %.idx.i.sroa.sel.sroa.sel.i, align 8
  %2198 = icmp eq i32 %2195, 3
  %.sroa.gep850.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.092.lcssa117.i.i, i64 120
  %.idx110.i.sroa.sel.sroa.sel.i = select i1 %2198, ptr %.sroa.gep847.sroa.gep.i, ptr %.sroa.gep850.sroa.gep.i
  %2199 = load ptr, ptr %.idx110.i.sroa.sel.sroa.sel.i, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %2197, i64 16
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 360
  %2203 = load i32, ptr %2202, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 360
  %2207 = load i32, ptr %2206, align 8
  %2208 = sub nsw i32 %2203, %2207
  %2209 = call i32 @llvm.abs.i32(i32 %2208, i1 true)
  switch i32 %2209, label %2217 [
    i32 1, label %makeLineEdge.exit.thread.i
    i32 2, label %2210
  ]

2210:                                             ; preds = %._crit_edge.i.i
  %2211 = load ptr, ptr %512, align 8
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 16
  %2213 = load ptr, ptr %2212, align 8
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 129
  %2215 = load i8, ptr %2214, align 1
  %2216 = and i8 %2215, 1
  %.not97.i.i = icmp eq i8 %2216, 0
  br i1 %.not97.i.i, label %2217, label %makeLineEdge.exit.thread.i

2217:                                             ; preds = %2210, %._crit_edge.i.i
  %2218 = and i32 %2180, 3
  %2219 = icmp eq i32 %2218, 3
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2219, i64 56, i64 120
  %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0284.i, i64 %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2220 = load ptr, ptr %.idx98.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2221 = icmp eq ptr %2220, %2199
  %..i472 = select i1 %2221, ptr %2205, ptr %2201
  %.1313.i = select i1 %2221, ptr %2201, ptr %2205
  %.1316.i = select i1 %2221, ptr %2197, ptr %2199
  %2222 = getelementptr inbounds nuw i8, ptr %..i472, i64 32
  %.sroa.gep592 = getelementptr inbounds nuw i8, ptr %2192, i64 24
  %.sroa.gep593 = getelementptr inbounds nuw i8, ptr %2192, i64 72
  %.1311.i.sroa.sel = select i1 %2221, ptr %.sroa.gep592, ptr %.sroa.gep593
  %2223 = load double, ptr %2222, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %..i472, i64 40
  %2225 = load double, ptr %2224, align 8
  %2226 = load double, ptr %.1311.i.sroa.sel, align 8
  %.sroa.gep594 = getelementptr inbounds nuw i8, ptr %2192, i64 32
  %.sroa.gep595 = getelementptr inbounds nuw i8, ptr %2192, i64 80
  %.1312.i.sroa.sel = select i1 %2221, ptr %.sroa.gep594, ptr %.sroa.gep595
  %2227 = load double, ptr %.1312.i.sroa.sel, align 8
  %2228 = fadd double %2223, %2226
  %2229 = fadd double %2225, %2227
  %2230 = getelementptr inbounds nuw i8, ptr %.1313.i, i64 32
  %.1314.i.sroa.sel = select i1 %2221, ptr %.sroa.gep593, ptr %.sroa.gep592
  %2231 = load double, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw i8, ptr %.1313.i, i64 40
  %2233 = load double, ptr %2232, align 8
  %2234 = load double, ptr %.1314.i.sroa.sel, align 8
  %.1315.i.sroa.sel = select i1 %2221, ptr %.sroa.gep595, ptr %.sroa.gep594
  %2235 = load double, ptr %.1315.i.sroa.sel, align 8
  %2236 = fadd double %2231, %2234
  %2237 = fadd double %2233, %2235
  %2238 = getelementptr inbounds nuw i8, ptr %2192, i64 120
  %2239 = load ptr, ptr %2238, align 8
  %.not102.i.i = icmp eq ptr %2239, null
  br i1 %.not102.i.i, label %2293, label %2240

2240:                                             ; preds = %2217
  %2241 = getelementptr inbounds nuw i8, ptr %2239, i64 40
  %.sroa.010.0.copyload.i.i = load double, ptr %2241, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2239, i64 48
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %2242 = call ptr @agraphof(ptr noundef nonnull %2197) #23
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 16
  %2244 = load ptr, ptr %2243, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 132
  %2246 = load i32, ptr %2245, align 4
  %2247 = and i32 %2246, 1
  %.not103.i.i = icmp eq i32 %2247, 0
  %.sroa.010.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.010.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %.sroa.3.0.copyload..sroa.010.0.copyload.i.i = select i1 %.not103.i.i, double %.sroa.3.0.copyload.i.i, double %.sroa.010.0.copyload.i.i
  %2248 = load ptr, ptr %2194, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 120
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 72
  %.sroa.013.0.copyload.i.i = load double, ptr %2251, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2250, i64 80
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %2252 = fsub double %2237, %2229
  %2253 = fsub double %.sroa.013.0.copyload.i.i, %2228
  %2254 = fsub double %.sroa.9.0.copyload.i.i, %2229
  %2255 = fsub double %2236, %2228
  %2256 = fneg double %2255
  %2257 = fmul double %2254, %2256
  %2258 = call double @llvm.fmuladd.f64(double %2252, double %2253, double %2257)
  %2259 = fcmp ogt double %2258, 0.000000e+00
  %2260 = fmul double %.sroa.010.0.copyload..sroa.3.0.copyload.i.i, 5.000000e-01
  %2261 = fmul double %.sroa.3.0.copyload..sroa.010.0.copyload.i.i, 5.000000e-01
  %2262 = fneg double %2260
  %.sroa.013.0.p.i.i = select i1 %2259, double %2260, double %2262
  %.sroa.013.0.i.i = fadd double %.sroa.013.0.copyload.i.i, %.sroa.013.0.p.i.i
  %2263 = fneg double %2261
  %.sroa.9.0.p.i.i = select i1 %2259, double %2263, double %2261
  %.sroa.9.0.i.i = fadd double %.sroa.9.0.copyload.i.i, %.sroa.9.0.p.i.i
  %calloc1227.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2264 = icmp eq ptr %calloc1227.i, null
  br i1 %2264, label %2265, label %2269

2265:                                             ; preds = %2240
  %2266 = load ptr, ptr @stderr, align 8
  %2267 = call ptr @strerror(i32 noundef 12) #23
  %2268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2266, ptr noundef nonnull @.str.40, ptr noundef %2267) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2269:                                             ; preds = %2240
  store double %2228, ptr %calloc1227.i, align 8
  %.sroa.2.0..sroa_idx.i.i520.i = getelementptr inbounds nuw i8, ptr %calloc1227.i, i64 8
  store double %2229, ptr %.sroa.2.0..sroa_idx.i.i520.i, align 8
  %2270 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc1227.i, i64 noundef 32) #27
  %2271 = icmp eq ptr %2270, null
  br i1 %2271, label %2272, label %2276

2272:                                             ; preds = %2269
  %2273 = load ptr, ptr @stderr, align 8
  %2274 = call ptr @strerror(i32 noundef 12) #23
  %2275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2273, ptr noundef nonnull @.str.40, ptr noundef %2274) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2276:                                             ; preds = %2269
  %2277 = getelementptr inbounds nuw i8, ptr %2270, i64 16
  store double %2228, ptr %2277, align 8
  %.sroa.2.0..sroa_idx.i.i512.i = getelementptr inbounds nuw i8, ptr %2270, i64 24
  store double %2229, ptr %.sroa.2.0..sroa_idx.i.i512.i, align 8
  %2278 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2270, i64 noundef 64) #27
  %2279 = icmp eq ptr %2278, null
  br i1 %2279, label %2280, label %2284

2280:                                             ; preds = %2276
  %2281 = load ptr, ptr @stderr, align 8
  %2282 = call ptr @strerror(i32 noundef 12) #23
  %2283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2281, ptr noundef nonnull @.str.40, ptr noundef %2282) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2284:                                             ; preds = %2276
  %2285 = getelementptr inbounds nuw i8, ptr %2278, i64 32
  store double %.sroa.013.0.i.i, ptr %2285, align 8
  %.sroa.2.0..sroa_idx.i.i504.i = getelementptr inbounds nuw i8, ptr %2278, i64 40
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i504.i, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %2278, i64 48
  store double %.sroa.013.0.i.i, ptr %2286, align 8
  %.sroa.2.0..sroa_idx.i.i496.i = getelementptr inbounds nuw i8, ptr %2278, i64 56
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i496.i, align 8
  %2287 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2278, i64 noundef 128) #27
  %2288 = icmp eq ptr %2287, null
  br i1 %2288, label %2289, label %._crit_edge.i.i462.i

2289:                                             ; preds = %2284
  %2290 = load ptr, ptr @stderr, align 8
  %2291 = call ptr @strerror(i32 noundef 12) #23
  %2292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2290, ptr noundef nonnull @.str.40, ptr noundef %2291) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2293:                                             ; preds = %2217
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2294 = icmp eq ptr %calloc.i, null
  br i1 %2294, label %2295, label %2299

2295:                                             ; preds = %2293
  %2296 = load ptr, ptr @stderr, align 8
  %2297 = call ptr @strerror(i32 noundef 12) #23
  %2298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2296, ptr noundef nonnull @.str.40, ptr noundef %2297) #25
  call fastcc void @graphviz_exit() #26
  unreachable

2299:                                             ; preds = %2293
  store double %2228, ptr %calloc.i, align 8
  %.sroa.2.0..sroa_idx.i.i480.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %2229, ptr %.sroa.2.0..sroa_idx.i.i480.i, align 8
  %2300 = call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef 32) #27
  %2301 = icmp eq ptr %2300, null
  br i1 %2301, label %2302, label %2308

2302:                                             ; preds = %2299
  %2303 = load ptr, ptr @stderr, align 8
  %2304 = call ptr @strerror(i32 noundef 12) #23
  %2305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2303, ptr noundef nonnull @.str.40, ptr noundef %2304) #25
  call fastcc void @graphviz_exit() #26
  unreachable

._crit_edge.i.i462.i:                             ; preds = %2284
  %2306 = getelementptr inbounds nuw i8, ptr %2287, i64 64
  %2307 = getelementptr inbounds nuw i8, ptr %2287, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2307, i8 0, i64 48, i1 false)
  store double %.sroa.013.0.i.i, ptr %2306, align 8
  %.sroa.2.0..sroa_idx.i.i488.i = getelementptr inbounds nuw i8, ptr %2287, i64 72
  store double %.sroa.9.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i488.i, align 8
  br label %points_append.exit469.i

2308:                                             ; preds = %2299
  %2309 = getelementptr inbounds nuw i8, ptr %2300, i64 16
  store double %2228, ptr %2309, align 8
  %.sroa.2.0..sroa_idx.i.i472.i = getelementptr inbounds nuw i8, ptr %2300, i64 24
  store double %2229, ptr %.sroa.2.0..sroa_idx.i.i472.i, align 8
  %2310 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2300, i64 noundef 64) #27
  %2311 = icmp eq ptr %2310, null
  br i1 %2311, label %2314, label %2312

2312:                                             ; preds = %2308
  %2313 = getelementptr inbounds nuw i8, ptr %2310, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2313, i8 0, i64 32, i1 false)
  br label %points_append.exit469.i

2314:                                             ; preds = %2308
  %2315 = load ptr, ptr @stderr, align 8
  %2316 = call ptr @strerror(i32 noundef 12) #23
  %2317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2315, ptr noundef nonnull @.str.40, ptr noundef %2316) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit469.i:                          ; preds = %2312, %._crit_edge.i.i462.i
  %.sroa.55.5900.i = phi i64 [ 2, %2312 ], [ 5, %._crit_edge.i.i462.i ]
  %.sroa.118.10.i = phi i64 [ 4, %2312 ], [ 8, %._crit_edge.i.i462.i ]
  %.sroa.0653.10.i = phi ptr [ %2310, %2312 ], [ %2287, %._crit_edge.i.i462.i ]
  %2318 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0653.10.i, i64 %.sroa.55.5900.i
  store double %2236, ptr %2318, align 8
  %.sroa.2.0..sroa_idx.i.i464.i = getelementptr inbounds nuw i8, ptr %2318, i64 8
  store double %2237, ptr %.sroa.2.0..sroa_idx.i.i464.i, align 8
  %2319 = add nuw nsw i64 %.sroa.55.5900.i, 1
  %2320 = icmp eq i64 %2319, %.sroa.118.10.i
  br i1 %2320, label %2321, label %makeLineEdge.exit.i

2321:                                             ; preds = %points_append.exit469.i
  %2322 = shl nuw nsw i64 %.sroa.118.10.i, 5
  %2323 = call ptr @realloc(ptr noundef nonnull %.sroa.0653.10.i, i64 noundef %2322) #27
  %2324 = icmp eq ptr %2323, null
  br i1 %2324, label %2328, label %2325

2325:                                             ; preds = %2321
  %2326 = shl nuw nsw i64 %.sroa.118.10.i, 4
  %2327 = getelementptr inbounds nuw i8, ptr %2323, i64 %2326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2327, i8 0, i64 %2326, i1 false)
  br label %makeLineEdge.exit.i

2328:                                             ; preds = %2321
  %2329 = load ptr, ptr @stderr, align 8
  %2330 = call ptr @strerror(i32 noundef 12) #23
  %2331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2329, ptr noundef nonnull @.str.40, ptr noundef %2330) #25
  call fastcc void @graphviz_exit() #26
  unreachable

makeLineEdge.exit.i:                              ; preds = %2325, %points_append.exit469.i
  %.sroa.0653.9.i = phi ptr [ %2323, %2325 ], [ %.sroa.0653.10.i, %points_append.exit469.i ]
  %2332 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.0653.9.i, i64 %2319
  store double %2236, ptr %2332, align 8
  %.sroa.2.0..sroa_idx.i.i456.i = getelementptr inbounds nuw i8, ptr %2332, i64 8
  store double %2237, ptr %.sroa.2.0..sroa_idx.i.i456.i, align 8
  %2333 = add nuw nsw i64 %.sroa.55.5900.i, 2
  br label %2888

makeLineEdge.exit.thread.i:                       ; preds = %2210, %._crit_edge.i.i, %2179
  %2334 = and i32 %2180, 3
  %2335 = icmp eq i32 %2334, 3
  %.0284.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0284.i, i64 56
  %.sroa.gep310.i = getelementptr inbounds nuw i8, ptr %.0284.i, i64 120
  %.sroa.sel311.i = select i1 %2335, ptr %.0284.sroa.gep.i, ptr %.sroa.gep310.i
  %2336 = load ptr, ptr %.sroa.sel311.i, align 8
  %2337 = icmp eq i32 %2334, 2
  %.sroa.gep313.i = getelementptr inbounds i8, ptr %.0284.i, i64 -8
  %.sroa.sel314.i = select i1 %2337, ptr %.0284.sroa.gep.i, ptr %.sroa.gep313.i
  %2338 = load ptr, ptr %.sroa.sel314.i, align 8
  %2339 = getelementptr i8, ptr %2336, i64 16
  %.val.i459 = load ptr, ptr %2339, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %.val.i459, ptr noundef null, ptr noundef nonnull %.0284.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.0777.0.copyload.i = load double, ptr %26, align 8
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8
  %2340 = load ptr, ptr %2339, align 8
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 216
  %2342 = load i8, ptr %2341, align 8
  %2343 = icmp eq i8 %2342, 1
  br i1 %2343, label %2344, label %spline_merge.exit.i

2344:                                             ; preds = %makeLineEdge.exit.thread.i
  %2345 = getelementptr inbounds nuw i8, ptr %2340, i64 264
  %2346 = load i64, ptr %2345, align 8
  %2347 = icmp ugt i64 %2346, 1
  br i1 %2347, label %spline_merge.exit.i, label %2348

2348:                                             ; preds = %2344
  %2349 = getelementptr inbounds nuw i8, ptr %2340, i64 280
  %2350 = load i64, ptr %2349, align 8
  %2351 = icmp ugt i64 %2350, 1
  br label %spline_merge.exit.i

spline_merge.exit.i:                              ; preds = %2348, %2344, %makeLineEdge.exit.thread.i
  %2352 = phi i1 [ false, %makeLineEdge.exit.thread.i ], [ true, %2344 ], [ %2351, %2348 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.0284.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2352) #23
  %2353 = load i32, ptr %515, align 4
  %2354 = add nsw i32 %2353, -1
  %2355 = sext i32 %2354 to i64
  %.idx347.i = shl nsw i64 %2355, 5
  %.offs349.i = or disjoint i64 %.idx347.i, 8
  %2356 = getelementptr inbounds i8, ptr %514, i64 %.offs349.i
  %2357 = load double, ptr %2356, align 8
  %2358 = load ptr, ptr %2339, align 8
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 40
  %2360 = load double, ptr %2359, align 8
  %2361 = load ptr, ptr %45, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 264
  %2363 = load ptr, ptr %2362, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %2358, i64 360
  %2365 = load i32, ptr %2364, align 8
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds %struct.rank_t, ptr %2363, i64 %2366, i32 4
  %2368 = load double, ptr %2367, align 8
  %2369 = fsub double %2360, %2368
  %2370 = fcmp olt double %.sroa.0777.0.copyload.i, %.sroa.26.0.copyload.i
  %2371 = fcmp olt double %2369, %2357
  %or.cond.i460 = select i1 %2370, i1 %2371, i1 false
  br i1 %or.cond.i460, label %2372, label %2376

2372:                                             ; preds = %spline_merge.exit.i
  %2373 = add nsw i32 %2353, 1
  store i32 %2373, ptr %515, align 4
  %2374 = sext i32 %2353 to i64
  %2375 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2374
  store double %.sroa.0777.0.copyload.i, ptr %2375, align 8
  %.sroa.16788.0..sroa_idx789.i = getelementptr inbounds nuw i8, ptr %2375, i64 8
  store double %2369, ptr %.sroa.16788.0..sroa_idx789.i, align 8
  %.sroa.26.0..sroa_idx806.i = getelementptr inbounds nuw i8, ptr %2375, i64 16
  store double %.sroa.26.0.copyload.i, ptr %.sroa.26.0..sroa_idx806.i, align 8
  %.sroa.34.0..sroa_idx823.i = getelementptr inbounds nuw i8, ptr %2375, i64 24
  store double %2357, ptr %.sroa.34.0..sroa_idx823.i, align 8
  br label %2376

2376:                                             ; preds = %2372, %spline_merge.exit.i
  %2377 = getelementptr inbounds nuw i8, ptr %2338, i64 16
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 216
  %2380 = load i8, ptr %2379, align 8
  %2381 = icmp eq i8 %2380, 1
  br i1 %2381, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %2376
  %2382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %2383 = call zeroext i1 %2382(ptr noundef nonnull %2338) #23
  br i1 %2383, label %.critedge.i, label %.lr.ph795

.lr.ph.i468:                                      ; preds = %.outer.i
  %2384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %2385 = call zeroext i1 %2384(ptr noundef nonnull %2693) #23
  br i1 %2385, label %.critedge.i, label %.lr.ph795

.lr.ph795:                                        ; preds = %.lr.ph.lr.ph.i, %.lr.ph.i468
  %.sroa.33.0.ph1052.i837 = phi i64 [ %.sroa.33.1.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0587.0.ph1053.i836 = phi ptr [ %.sroa.0587.1.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.sroa.118.2.ph1054.i835 = phi i64 [ %.sroa.118.18.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.55.2.ph1055.i834 = phi i64 [ %2683, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.sroa.0653.2.ph1056.i833 = phi ptr [ %.sroa.0653.18.i, %.lr.ph.i468 ], [ null, %.lr.ph.lr.ph.i ]
  %.0291.ph1059.i832 = phi i32 [ %.02911007.i790, %.lr.ph.i468 ], [ -1, %.lr.ph.lr.ph.i ]
  %.0289.ph1060.i831 = phi i32 [ %.1290.i, %.lr.ph.i468 ], [ 0, %.lr.ph.lr.ph.i ]
  %.1.ph1062.i830 = phi ptr [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.0284.i, %.lr.ph.lr.ph.i ]
  %.0.ph1063.i829 = phi ptr [ %2689, %.lr.ph.i468 ], [ %2336, %.lr.ph.lr.ph.i ]
  %2386 = phi ptr [ %2734, %.lr.ph.i468 ], [ %2377, %.lr.ph.lr.ph.i ]
  br label %2390

2387:                                             ; preds = %boxes_append.exit393.i
  %2388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sinfo, i64 8), align 8
  %2389 = call zeroext i1 %2388(ptr noundef nonnull %2534) #23
  br i1 %2389, label %.critedge.i, label %2390

2390:                                             ; preds = %.lr.ph795, %2387
  %.sroa.33.01001.i794 = phi i64 [ %.sroa.33.0.ph1052.i837, %.lr.ph795 ], [ %.sroa.33.2.i, %2387 ]
  %.sroa.16.01002.i793 = phi i64 [ 0, %.lr.ph795 ], [ %2520, %2387 ]
  %.sroa.0587.01003.i792 = phi ptr [ %.sroa.0587.0.ph1053.i836, %.lr.ph795 ], [ %.sroa.0587.2.i, %2387 ]
  %.02971006.i791 = phi i1 [ false, %.lr.ph795 ], [ %.1298914.i, %2387 ]
  %.02911007.i790 = phi i32 [ %.0291.ph1059.i832, %.lr.ph795 ], [ %.1292915.i, %2387 ]
  %.02891008.i789 = phi i32 [ %.0289.ph1060.i831, %.lr.ph795 ], [ %.1290916.i, %2387 ]
  %.11009.i788 = phi ptr [ %.1.ph1062.i830, %.lr.ph795 ], [ %2524, %2387 ]
  %.01010.i787 = phi ptr [ %.0.ph1063.i829, %.lr.ph795 ], [ %2530, %2387 ]
  %2391 = phi ptr [ %2386, %.lr.ph795 ], [ %2535, %2387 ]
  %2392 = getelementptr inbounds nuw i8, ptr %.01010.i787, i64 16
  %2393 = load ptr, ptr %2392, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 360
  %2395 = load i32, ptr %2394, align 8
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds %struct.boxf, ptr %436, i64 %2396
  %.sroa.0565.0.copyload.i = load double, ptr %2397, align 8
  %.sroa.5568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2397, i64 8
  %.sroa.5568.0.copyload.i = load double, ptr %.sroa.5568.0..sroa_idx.i, align 8
  %.sroa.6573.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2397, i64 16
  %.sroa.6573.0.copyload.i = load double, ptr %.sroa.6573.0..sroa_idx.i, align 8
  %.sroa.8578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2397, i64 24
  %.sroa.8578.0.copyload.i = load double, ptr %.sroa.8578.0..sroa_idx.i, align 8
  %2398 = fcmp oeq double %.sroa.0565.0.copyload.i, %.sroa.6573.0.copyload.i
  br i1 %2398, label %2399, label %rank_box.exit.i

2399:                                             ; preds = %2390
  %2400 = load ptr, ptr %45, align 8, !noalias !4
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 264
  %2402 = load ptr, ptr %2401, align 8, !noalias !4
  %2403 = getelementptr inbounds %struct.rank_t, ptr %2402, i64 %2396, i32 1
  %2404 = load ptr, ptr %2403, align 8, !noalias !4
  %2405 = load ptr, ptr %2404, align 8, !noalias !4
  %2406 = add nsw i32 %2395, 1
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds %struct.rank_t, ptr %2402, i64 %2407, i32 1
  %2409 = load ptr, ptr %2408, align 8, !noalias !4
  %2410 = load ptr, ptr %2409, align 8, !noalias !4
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 16
  %2412 = load ptr, ptr %2411, align 8, !noalias !4
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 40
  %2414 = load double, ptr %2413, align 8, !noalias !4
  %2415 = getelementptr inbounds %struct.rank_t, ptr %2402, i64 %2407, i32 5
  %2416 = load double, ptr %2415, align 8, !noalias !4
  %2417 = fadd double %2414, %2416
  %2418 = getelementptr inbounds nuw i8, ptr %2405, i64 16
  %2419 = load ptr, ptr %2418, align 8, !noalias !4
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 40
  %2421 = load double, ptr %2420, align 8, !noalias !4
  %2422 = getelementptr inbounds %struct.rank_t, ptr %2402, i64 %2396, i32 4
  %2423 = load double, ptr %2422, align 8, !noalias !4
  %2424 = fsub double %2421, %2423
  store double %.lcssa713, ptr %2397, align 8
  store double %2417, ptr %.sroa.5568.0..sroa_idx.i, align 8
  store double %.lcssa714, ptr %.sroa.6573.0..sroa_idx.i, align 8
  store double %2424, ptr %.sroa.8578.0..sroa_idx.i, align 8
  br label %rank_box.exit.i

rank_box.exit.i:                                  ; preds = %2399, %2390
  %.sroa.8578.0.i = phi double [ %2424, %2399 ], [ %.sroa.8578.0.copyload.i, %2390 ]
  %.sroa.6573.0.i = phi double [ %.lcssa714, %2399 ], [ %.sroa.6573.0.copyload.i, %2390 ]
  %.sroa.5568.0.i = phi double [ %2417, %2399 ], [ %.sroa.5568.0.copyload.i, %2390 ]
  %.sroa.0565.0.i = phi double [ %.lcssa713, %2399 ], [ %.sroa.0565.0.copyload.i, %2390 ]
  %2425 = icmp eq i64 %.sroa.16.01002.i793, %.sroa.33.01001.i794
  br i1 %2425, label %2426, label %boxes_append.exit.i

2426:                                             ; preds = %rank_box.exit.i
  %2427 = icmp eq i64 %.sroa.33.01001.i794, 0
  %2428 = shl i64 %.sroa.33.01001.i794, 1
  %spec.select.i.i.i = select i1 %2427, i64 1, i64 %2428
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 576460752303423487
  br i1 %mul.ov.i.i.i, label %2438, label %2429

2429:                                             ; preds = %2426
  %2430 = shl nuw i64 %spec.select.i.i.i, 5
  %2431 = call ptr @realloc(ptr noundef %.sroa.0587.01003.i792, i64 noundef %2430) #27
  %2432 = icmp eq ptr %2431, null
  br i1 %2432, label %2438, label %2433

2433:                                             ; preds = %2429
  %2434 = shl i64 %.sroa.33.01001.i794, 5
  %2435 = getelementptr inbounds i8, ptr %2431, i64 %2434
  %2436 = sub i64 %spec.select.i.i.i, %.sroa.33.01001.i794
  %2437 = shl i64 %2436, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2435, i8 0, i64 %2437, i1 false)
  br label %boxes_append.exit.i

2438:                                             ; preds = %2429, %2426
  %.0.i.ph.i.i = phi i32 [ 12, %2429 ], [ 34, %2426 ]
  %2439 = load ptr, ptr @stderr, align 8
  %2440 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #23
  %2441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2439, ptr noundef nonnull @.str.40, ptr noundef %2440) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit.i:                              ; preds = %2433, %rank_box.exit.i
  %.sroa.33.1.i = phi i64 [ %spec.select.i.i.i, %2433 ], [ %.sroa.33.01001.i794, %rank_box.exit.i ]
  %.sroa.0587.1.i = phi ptr [ %2431, %2433 ], [ %.sroa.0587.01003.i792, %rank_box.exit.i ]
  %2442 = getelementptr inbounds %struct.boxf, ptr %.sroa.0587.1.i, i64 %.sroa.16.01002.i793
  store double %.sroa.0565.0.i, ptr %2442, align 8
  %.sroa.4872.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2442, i64 8
  store double %.sroa.5568.0.i, ptr %.sroa.4872.0..sroa_idx.i, align 8
  %.sroa.5873.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2442, i64 16
  store double %.sroa.6573.0.i, ptr %.sroa.5873.0..sroa_idx.i, align 8
  %.sroa.6874.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2442, i64 24
  store double %.sroa.8578.0.i, ptr %.sroa.6874.0..sroa_idx.i, align 8
  %2443 = or disjoint i64 %.sroa.16.01002.i793, 1
  br i1 %.02971006.i791, label %2495, label %2444

2444:                                             ; preds = %boxes_append.exit.i
  %2445 = load ptr, ptr %2391, align 8
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 272
  %2447 = load ptr, ptr %2446, align 8
  %2448 = load ptr, ptr %2447, align 8
  %2449 = load i32, ptr %2448, align 8
  %2450 = and i32 %2449, 3
  %2451 = icmp eq i32 %2450, 2
  %.idx13.i.i = select i1 %2451, i64 0, i64 -64
  %2452 = getelementptr inbounds i8, ptr %2448, i64 %.idx13.i.i
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 56
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 16
  %2456 = load ptr, ptr %2455, align 8
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 216
  %2458 = load i8, ptr %2457, align 8
  %.not14.i.i = icmp eq i8 %2458, 1
  br i1 %.not14.i.i, label %.lr.ph.i384.i, label %straight_len.exit.i

.lr.ph.i384.i:                                    ; preds = %2444
  %2459 = getelementptr inbounds nuw i8, ptr %2445, i64 32
  br label %2460

2460:                                             ; preds = %2472, %.lr.ph.i384.i
  %2461 = phi ptr [ %2456, %.lr.ph.i384.i ], [ %2484, %2472 ]
  %.01015.i.i = phi i32 [ 0, %.lr.ph.i384.i ], [ %2473, %2472 ]
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 280
  %2463 = load i64, ptr %2462, align 8
  %.not11.i.i = icmp eq i64 %2463, 1
  br i1 %.not11.i.i, label %2464, label %straight_len.exit.i

2464:                                             ; preds = %2460
  %2465 = getelementptr inbounds nuw i8, ptr %2461, i64 264
  %2466 = load i64, ptr %2465, align 8
  %.not12.i.i470 = icmp eq i64 %2466, 1
  br i1 %.not12.i.i470, label %2467, label %straight_len.exit.i

2467:                                             ; preds = %2464
  %2468 = getelementptr inbounds nuw i8, ptr %2461, i64 32
  %2469 = load double, ptr %2468, align 8
  %2470 = load double, ptr %2459, align 8
  %2471 = fcmp une double %2469, %2470
  br i1 %2471, label %straight_len.exit.i, label %2472

2472:                                             ; preds = %2467
  %2473 = add nuw nsw i32 %.01015.i.i, 1
  %2474 = getelementptr inbounds nuw i8, ptr %2461, i64 272
  %2475 = load ptr, ptr %2474, align 8
  %2476 = load ptr, ptr %2475, align 8
  %2477 = load i32, ptr %2476, align 8
  %2478 = and i32 %2477, 3
  %2479 = icmp eq i32 %2478, 2
  %.idx.i385.i = select i1 %2479, i64 0, i64 -64
  %2480 = getelementptr inbounds i8, ptr %2476, i64 %.idx.i385.i
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 56
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 216
  %2486 = load i8, ptr %2485, align 8
  %.not.i386.i = icmp eq i8 %2486, 1
  br i1 %.not.i386.i, label %2460, label %straight_len.exit.i

straight_len.exit.i:                              ; preds = %2472, %2467, %2464, %2460, %2444
  %.010.lcssa.i.i = phi i32 [ 0, %2444 ], [ %.01015.i.i, %2467 ], [ %.01015.i.i, %2460 ], [ %.01015.i.i, %2464 ], [ %2473, %2472 ]
  %2487 = load ptr, ptr %512, align 8
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 16
  %2489 = load ptr, ptr %2488, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 129
  %2491 = load i8, ptr %2490, align 1
  %2492 = and i8 %2491, 1
  %.not354.i = icmp eq i8 %2492, 0
  %2493 = select i1 %.not354.i, i32 3, i32 5
  %.not355.i = icmp slt i32 %.010.lcssa.i.i, %2493
  br i1 %.not355.i, label %2495, label %.thread.i

.thread.i:                                        ; preds = %straight_len.exit.i
  %2494 = add nsw i32 %.010.lcssa.i.i, -2
  br label %2502

2495:                                             ; preds = %straight_len.exit.i, %boxes_append.exit.i
  %.1290.i = phi i32 [ %.02891008.i789, %boxes_append.exit.i ], [ %.010.lcssa.i.i, %straight_len.exit.i ]
  %2496 = icmp slt i32 %.02911007.i790, 1
  %or.cond.not.i = select i1 %.02971006.i791, i1 %2496, i1 false
  %2497 = load ptr, ptr %2391, align 8
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 272
  %2499 = load ptr, ptr %2498, align 8
  %2500 = load ptr, ptr %2499, align 8
  br i1 %or.cond.not.i, label %2540, label %._crit_edge1206.i

._crit_edge1206.i:                                ; preds = %2495
  %2501 = add nsw i32 %.02911007.i790, -1
  br label %2502

2502:                                             ; preds = %._crit_edge1206.i, %.thread.i
  %2503 = phi ptr [ %2448, %.thread.i ], [ %2500, %._crit_edge1206.i ]
  %2504 = phi ptr [ %2445, %.thread.i ], [ %2497, %._crit_edge1206.i ]
  %.1290916.i = phi i32 [ %2494, %.thread.i ], [ %.1290.i, %._crit_edge1206.i ]
  %.1292915.i = phi i32 [ 0, %.thread.i ], [ %2501, %._crit_edge1206.i ]
  %.1298914.i = phi i1 [ true, %.thread.i ], [ %.02971006.i791, %._crit_edge1206.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %2504, ptr noundef nonnull %.11009.i788, ptr noundef %2503)
  %2505 = icmp eq i64 %2443, %.sroa.33.1.i
  br i1 %2505, label %2506, label %boxes_append.exit393.i

2506:                                             ; preds = %2502
  %2507 = shl i64 %.sroa.33.1.i, 1
  %mul.ov.i.i390.i = icmp ugt i64 %2507, 576460752303423487
  br i1 %mul.ov.i.i390.i, label %2515, label %2508

2508:                                             ; preds = %2506
  %2509 = shl i64 %.sroa.33.1.i, 6
  %2510 = call ptr @realloc(ptr noundef %.sroa.0587.1.i, i64 noundef %2509) #27
  %2511 = icmp eq ptr %2510, null
  br i1 %2511, label %2515, label %2512

2512:                                             ; preds = %2508
  %2513 = shl i64 %.sroa.33.1.i, 5
  %2514 = getelementptr inbounds i8, ptr %2510, i64 %2513
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2514, i8 0, i64 %2513, i1 false)
  br label %boxes_append.exit393.i

2515:                                             ; preds = %2508, %2506
  %.0.i.ph.i392.i = phi i32 [ 12, %2508 ], [ 34, %2506 ]
  %2516 = load ptr, ptr @stderr, align 8
  %2517 = call ptr @strerror(i32 noundef %.0.i.ph.i392.i) #23
  %2518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2516, ptr noundef nonnull @.str.40, ptr noundef %2517) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit393.i:                           ; preds = %2512, %2502
  %.sroa.33.2.i = phi i64 [ %2507, %2512 ], [ %.sroa.33.1.i, %2502 ]
  %.sroa.0587.2.i = phi ptr [ %2510, %2512 ], [ %.sroa.0587.1.i, %2502 ]
  %2519 = getelementptr inbounds %struct.boxf, ptr %.sroa.0587.2.i, i64 %2443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2519, ptr noundef nonnull readonly align 8 dereferenceable(32) %19, i64 32, i1 false)
  %2520 = add i64 %.sroa.16.01002.i793, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %2521 = load ptr, ptr %2391, align 8
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 272
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load ptr, ptr %2523, align 8
  %2525 = load i32, ptr %2524, align 8
  %2526 = and i32 %2525, 3
  %2527 = icmp eq i32 %2526, 3
  %.idx359.i = select i1 %2527, i64 0, i64 64
  %2528 = getelementptr inbounds nuw i8, ptr %2524, i64 %.idx359.i
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 56
  %2530 = load ptr, ptr %2529, align 8
  %2531 = icmp eq i32 %2526, 2
  %.idx360.i = select i1 %2531, i64 0, i64 -64
  %2532 = getelementptr inbounds i8, ptr %2524, i64 %.idx360.i
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 56
  %2534 = load ptr, ptr %2533, align 8
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 16
  %2536 = load ptr, ptr %2535, align 8
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 216
  %2538 = load i8, ptr %2537, align 8
  %2539 = icmp eq i8 %2538, 1
  br i1 %2539, label %2387, label %.critedge.i

2540:                                             ; preds = %2495
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %2497, ptr noundef nonnull %.11009.i788, ptr noundef %2500)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %2541 = load i32, ptr %.11009.i788, align 8
  %2542 = and i32 %2541, 3
  %2543 = icmp eq i32 %2542, 2
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2543, i64 56, i64 -8
  %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.11009.i788, i64 %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2544 = load ptr, ptr %.sroa.sel316.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 16
  %2546 = load ptr, ptr %2545, align 8
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 216
  %2548 = load i8, ptr %2547, align 8
  %2549 = icmp eq i8 %2548, 1
  br i1 %2549, label %2550, label %spline_merge.exit394.i

2550:                                             ; preds = %2540
  %2551 = getelementptr inbounds nuw i8, ptr %2546, i64 264
  %2552 = load i64, ptr %2551, align 8
  %2553 = icmp ugt i64 %2552, 1
  br i1 %2553, label %spline_merge.exit394.i, label %2554

2554:                                             ; preds = %2550
  %2555 = getelementptr inbounds nuw i8, ptr %2546, i64 280
  %2556 = load i64, ptr %2555, align 8
  %2557 = icmp ugt i64 %2556, 1
  br label %spline_merge.exit394.i

spline_merge.exit394.i:                           ; preds = %2554, %2550, %2540
  %2558 = phi i1 [ false, %2540 ], [ true, %2550 ], [ %2557, %2554 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %.11009.i788, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2558) #23
  %2559 = load i32, ptr %517, align 4
  %2560 = add nsw i32 %2559, -1
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2561
  %2563 = load ptr, ptr %2391, align 8
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 40
  %2565 = load double, ptr %2564, align 8
  %2566 = load ptr, ptr %45, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 264
  %2568 = load ptr, ptr %2567, align 8
  %2569 = getelementptr inbounds nuw i8, ptr %2563, i64 360
  %2570 = load i32, ptr %2569, align 8
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds %struct.rank_t, ptr %2568, i64 %2571, i32 5
  %2573 = load double, ptr %2572, align 8
  %2574 = fadd double %2565, %2573
  %.sroa.0875.0.copyload.i = load double, ptr %2562, align 8
  %.sroa.5877.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2562, i64 16
  %.sroa.5877.0.copyload.i = load double, ptr %.sroa.5877.0..sroa_idx.i, align 8
  %.sroa.6878.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2562, i64 24
  %.sroa.6878.0.copyload.i = load double, ptr %.sroa.6878.0..sroa_idx.i, align 8
  %2575 = fcmp olt double %.sroa.0875.0.copyload.i, %.sroa.5877.0.copyload.i
  %2576 = fcmp olt double %.sroa.6878.0.copyload.i, %2574
  %or.cond922.i = select i1 %2575, i1 %2576, i1 false
  br i1 %or.cond922.i, label %2577, label %2581

2577:                                             ; preds = %spline_merge.exit394.i
  %2578 = add nsw i32 %2559, 1
  store i32 %2578, ptr %517, align 4
  %2579 = sext i32 %2559 to i64
  %2580 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2579
  store double %.sroa.0875.0.copyload.i, ptr %2580, align 8
  %.sroa.16788.0..sroa_idx791.i = getelementptr inbounds nuw i8, ptr %2580, i64 8
  store double %.sroa.6878.0.copyload.i, ptr %.sroa.16788.0..sroa_idx791.i, align 8
  %.sroa.26.0..sroa_idx808.i = getelementptr inbounds nuw i8, ptr %2580, i64 16
  store double %.sroa.5877.0.copyload.i, ptr %.sroa.26.0..sroa_idx808.i, align 8
  %.sroa.34.0..sroa_idx825.i = getelementptr inbounds nuw i8, ptr %2580, i64 24
  store double %2574, ptr %.sroa.34.0..sroa_idx825.i, align 8
  br label %2581

2581:                                             ; preds = %2577, %spline_merge.exit394.i
  store double 0x3FF921FB54442D18, ptr %518, align 8
  store i8 1, ptr %519, align 1
  %2582 = trunc i64 %2443 to i32
  call fastcc void @completeregularpath(ptr noundef nonnull %43, ptr noundef nonnull %.1.ph1062.i830, ptr noundef nonnull %.11009.i788, ptr noundef %26, ptr noundef %27, ptr noundef %.sroa.0587.1.i, i32 noundef %2582)
  store i32 0, ptr %30, align 4
  br i1 %513, label %2583, label %2585

2583:                                             ; preds = %2581
  %2584 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %.pr.i = load i32, ptr %30, align 4
  br label %2595

2585:                                             ; preds = %2581
  %2586 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %30) #23
  %2587 = load i32, ptr %30, align 4
  %2588 = icmp sgt i32 %2587, 4
  %or.cond3.i469 = select i1 %438, i1 %2588, i1 false
  br i1 %or.cond3.i469, label %.preheader928.thread.i, label %2595

.preheader928.thread.i:                           ; preds = %2585
  %2589 = getelementptr inbounds nuw i8, ptr %2586, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2589, ptr noundef nonnull align 8 dereferenceable(16) %2586, i64 16, i1 false)
  %2590 = getelementptr inbounds nuw i8, ptr %2586, i64 48
  %2591 = getelementptr inbounds nuw i8, ptr %2586, i64 32
  %2592 = zext nneg i32 %2587 to i64
  %2593 = getelementptr %struct.pointf_s, ptr %2586, i64 %2592
  %2594 = getelementptr i8, ptr %2593, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2591, ptr noundef nonnull align 8 dereferenceable(16) %2594, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2590, ptr noundef nonnull align 8 dereferenceable(16) %2594, i64 16, i1 false)
  store i32 4, ptr %30, align 4
  br label %.lr.ph1048.preheader.i

2595:                                             ; preds = %2585, %2583
  %2596 = phi i32 [ %2587, %2585 ], [ %.pr.i, %2583 ]
  %.0296.i = phi ptr [ %2586, %2585 ], [ %2584, %2583 ]
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %2600, label %.preheader928.i

.preheader928.i:                                  ; preds = %2595
  %2598 = icmp sgt i32 %2596, 0
  br i1 %2598, label %.lr.ph1048.preheader.i, label %._crit_edge.i

.lr.ph1048.preheader.i:                           ; preds = %.preheader928.i, %.preheader928.thread.i
  %2599 = phi i32 [ 4, %.preheader928.thread.i ], [ %2596, %.preheader928.i ]
  %.029612141216.i = phi ptr [ %2586, %.preheader928.thread.i ], [ %.0296.i, %.preheader928.i ]
  br label %.lr.ph1048.i

2600:                                             ; preds = %2595
  call void @free(ptr noundef %.0296.i) #23
  call void @free(ptr noundef %.sroa.0587.1.i) #23
  br label %make_regular_edge.exit

.lr.ph1048.i:                                     ; preds = %points_append.exit.i, %.lr.ph1048.preheader.i
  %2601 = phi i32 [ %2599, %.lr.ph1048.preheader.i ], [ %2623, %points_append.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1048.preheader.i ], [ %indvars.iv.next.i, %points_append.exit.i ]
  %.sroa.0653.31046.i = phi ptr [ %.sroa.0653.2.ph1056.i833, %.lr.ph1048.preheader.i ], [ %.sroa.0653.7.i, %points_append.exit.i ]
  %.sroa.55.31045.i = phi i64 [ %.sroa.55.2.ph1055.i834, %.lr.ph1048.preheader.i ], [ %2625, %points_append.exit.i ]
  %.sroa.118.31044.i = phi i64 [ %.sroa.118.2.ph1054.i835, %.lr.ph1048.preheader.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %2602 = getelementptr inbounds nuw %struct.pointf_s, ptr %.029612141216.i, i64 %indvars.iv.i
  %2603 = load double, ptr %2602, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2602, i64 8
  %2605 = load double, ptr %2604, align 8
  %2606 = icmp eq i64 %.sroa.55.31045.i, %.sroa.118.31044.i
  br i1 %2606, label %2607, label %points_append.exit.i

2607:                                             ; preds = %.lr.ph1048.i
  %2608 = icmp eq i64 %.sroa.55.31045.i, 0
  %2609 = shl i64 %.sroa.55.31045.i, 1
  %spec.select.i.i400.i = select i1 %2608, i64 1, i64 %2609
  %mul.ov.i.i401.i = icmp ugt i64 %spec.select.i.i400.i, 1152921504606846975
  br i1 %mul.ov.i.i401.i, label %2619, label %2610

2610:                                             ; preds = %2607
  %2611 = shl nuw i64 %spec.select.i.i400.i, 4
  %2612 = call ptr @realloc(ptr noundef %.sroa.0653.31046.i, i64 noundef %2611) #27
  %2613 = icmp eq ptr %2612, null
  br i1 %2613, label %2619, label %2614

2614:                                             ; preds = %2610
  %2615 = shl i64 %.sroa.55.31045.i, 4
  %2616 = getelementptr inbounds i8, ptr %2612, i64 %2615
  %2617 = sub i64 %spec.select.i.i400.i, %.sroa.55.31045.i
  %2618 = shl i64 %2617, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2616, i8 0, i64 %2618, i1 false)
  %.pre1210.i = load i32, ptr %30, align 4
  br label %points_append.exit.i

2619:                                             ; preds = %2610, %2607
  %.0.i.ph.i403.i = phi i32 [ 12, %2610 ], [ 34, %2607 ]
  %2620 = load ptr, ptr @stderr, align 8
  %2621 = call ptr @strerror(i32 noundef %.0.i.ph.i403.i) #23
  %2622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2620, ptr noundef nonnull @.str.40, ptr noundef %2621) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit.i:                             ; preds = %2614, %.lr.ph1048.i
  %2623 = phi i32 [ %.pre1210.i, %2614 ], [ %2601, %.lr.ph1048.i ]
  %.sroa.118.7.i = phi i64 [ %spec.select.i.i400.i, %2614 ], [ %.sroa.118.31044.i, %.lr.ph1048.i ]
  %.sroa.0653.7.i = phi ptr [ %2612, %2614 ], [ %.sroa.0653.31046.i, %.lr.ph1048.i ]
  %2624 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.7.i, i64 %.sroa.55.31045.i
  store double %2603, ptr %2624, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2624, i64 8
  store double %2605, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2625 = add i64 %.sroa.55.31045.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2626 = sext i32 %2623 to i64
  %2627 = icmp slt i64 %indvars.iv.next.i, %2626
  br i1 %2627, label %.lr.ph1048.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %points_append.exit.i, %.preheader928.i
  %.029612141217.i = phi ptr [ %.0296.i, %.preheader928.i ], [ %.029612141216.i, %points_append.exit.i ]
  %.sroa.118.3.lcssa.i = phi i64 [ %.sroa.118.2.ph1054.i835, %.preheader928.i ], [ %.sroa.118.7.i, %points_append.exit.i ]
  %.sroa.55.3.lcssa.i = phi i64 [ %.sroa.55.2.ph1055.i834, %.preheader928.i ], [ %2625, %points_append.exit.i ]
  %.sroa.0653.3.lcssa.i = phi ptr [ %.sroa.0653.2.ph1056.i833, %.preheader928.i ], [ %.sroa.0653.7.i, %points_append.exit.i ]
  call void @free(ptr noundef %.029612141217.i) #23
  %2628 = load ptr, ptr %2391, align 8
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 272
  %2630 = load ptr, ptr %2629, align 8
  %2631 = load ptr, ptr %2630, align 8
  %.not22.i.i = icmp eq i32 %.1290.i, 0
  br i1 %.not22.i.i, label %straight_path.exit.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i404.i
  %.024.i.i = phi i32 [ %2632, %.lr.ph.i404.i ], [ %.1290.i, %._crit_edge.i ]
  %.01323.i.i = phi ptr [ %2643, %.lr.ph.i404.i ], [ %2631, %._crit_edge.i ]
  %2632 = add nsw i32 %.024.i.i, -1
  %2633 = load i32, ptr %.01323.i.i, align 8
  %2634 = and i32 %2633, 3
  %2635 = icmp eq i32 %2634, 2
  %.idx.i405.i = select i1 %2635, i64 0, i64 -64
  %2636 = getelementptr inbounds i8, ptr %.01323.i.i, i64 %.idx.i405.i
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 56
  %2638 = load ptr, ptr %2637, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 16
  %2640 = load ptr, ptr %2639, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 272
  %2642 = load ptr, ptr %2641, align 8
  %2643 = load ptr, ptr %2642, align 8
  %.not.i406.i = icmp eq i32 %2632, 0
  br i1 %.not.i406.i, label %straight_path.exit.i, label %.lr.ph.i404.i

straight_path.exit.i:                             ; preds = %.lr.ph.i404.i, %._crit_edge.i
  %.013.lcssa.i.i = phi ptr [ %2631, %._crit_edge.i ], [ %2643, %.lr.ph.i404.i ]
  %2644 = getelementptr %struct.pointf_s, ptr %.sroa.0653.3.lcssa.i, i64 %.sroa.55.3.lcssa.i
  %2645 = getelementptr i8, ptr %2644, i64 -16
  %.sroa.0.0.copyload.i.i.i = load double, ptr %2645, align 8
  %.sroa.2.0..sroa_idx.i.i408.i = getelementptr i8, ptr %2644, i64 -8
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i408.i, align 8
  %2646 = icmp eq i64 %.sroa.55.3.lcssa.i, %.sroa.118.3.lcssa.i
  br i1 %2646, label %2647, label %points_append.exit541.i

2647:                                             ; preds = %straight_path.exit.i
  %2648 = icmp eq i64 %.sroa.118.3.lcssa.i, 0
  %2649 = shl i64 %.sroa.118.3.lcssa.i, 1
  %spec.select.i.i537.i = select i1 %2648, i64 1, i64 %2649
  %mul.ov.i.i538.i = icmp ugt i64 %spec.select.i.i537.i, 1152921504606846975
  br i1 %mul.ov.i.i538.i, label %2659, label %2650

2650:                                             ; preds = %2647
  %2651 = shl nuw i64 %spec.select.i.i537.i, 4
  %2652 = call ptr @realloc(ptr noundef nonnull %.sroa.0653.3.lcssa.i, i64 noundef %2651) #27
  %2653 = icmp eq ptr %2652, null
  br i1 %2653, label %2659, label %2654

2654:                                             ; preds = %2650
  %2655 = shl i64 %.sroa.118.3.lcssa.i, 4
  %2656 = getelementptr inbounds i8, ptr %2652, i64 %2655
  %2657 = sub i64 %spec.select.i.i537.i, %.sroa.118.3.lcssa.i
  %2658 = shl i64 %2657, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2656, i8 0, i64 %2658, i1 false)
  br label %points_append.exit541.i

2659:                                             ; preds = %2650, %2647
  %.0.i.ph.i540.i = phi i32 [ 12, %2650 ], [ 34, %2647 ]
  %2660 = load ptr, ptr @stderr, align 8
  %2661 = call ptr @strerror(i32 noundef %.0.i.ph.i540.i) #23
  %2662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2660, ptr noundef nonnull @.str.40, ptr noundef %2661) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit541.i:                          ; preds = %2654, %straight_path.exit.i
  %.sroa.118.19.i = phi i64 [ %spec.select.i.i537.i, %2654 ], [ %.sroa.118.3.lcssa.i, %straight_path.exit.i ]
  %.sroa.0653.19.i = phi ptr [ %2652, %2654 ], [ %.sroa.0653.3.lcssa.i, %straight_path.exit.i ]
  %2663 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.19.i, i64 %.sroa.55.3.lcssa.i
  store double %.sroa.0.0.copyload.i.i.i, ptr %2663, align 8
  %.sroa.2.0..sroa_idx.i.i536.i = getelementptr inbounds nuw i8, ptr %2663, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i536.i, align 8
  %2664 = add i64 %.sroa.55.3.lcssa.i, 1
  %2665 = icmp eq i64 %2664, %.sroa.118.19.i
  br i1 %2665, label %2666, label %points_append.exit533.i

2666:                                             ; preds = %points_append.exit541.i
  %2667 = icmp eq i64 %.sroa.118.19.i, 0
  %2668 = shl i64 %.sroa.118.19.i, 1
  %spec.select.i.i529.i = select i1 %2667, i64 1, i64 %2668
  %mul.ov.i.i530.i = icmp ugt i64 %spec.select.i.i529.i, 1152921504606846975
  br i1 %mul.ov.i.i530.i, label %2678, label %2669

2669:                                             ; preds = %2666
  %2670 = shl nuw i64 %spec.select.i.i529.i, 4
  %2671 = call ptr @realloc(ptr noundef nonnull %.sroa.0653.19.i, i64 noundef %2670) #27
  %2672 = icmp eq ptr %2671, null
  br i1 %2672, label %2678, label %2673

2673:                                             ; preds = %2669
  %2674 = shl i64 %.sroa.118.19.i, 4
  %2675 = getelementptr inbounds i8, ptr %2671, i64 %2674
  %2676 = sub i64 %spec.select.i.i529.i, %.sroa.118.19.i
  %2677 = shl i64 %2676, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2675, i8 0, i64 %2677, i1 false)
  br label %points_append.exit533.i

2678:                                             ; preds = %2669, %2666
  %.0.i.ph.i532.i = phi i32 [ 12, %2669 ], [ 34, %2666 ]
  %2679 = load ptr, ptr @stderr, align 8
  %2680 = call ptr @strerror(i32 noundef %.0.i.ph.i532.i) #23
  %2681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2679, ptr noundef nonnull @.str.40, ptr noundef %2680) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit533.i:                          ; preds = %2673, %points_append.exit541.i
  %.sroa.118.18.i = phi i64 [ %spec.select.i.i529.i, %2673 ], [ %.sroa.118.19.i, %points_append.exit541.i ]
  %.sroa.0653.18.i = phi ptr [ %2671, %2673 ], [ %.sroa.0653.19.i, %points_append.exit541.i ]
  %2682 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.18.i, i64 %2664
  store double %.sroa.0.0.copyload.i.i.i, ptr %2682, align 8
  %.sroa.2.0..sroa_idx.i.i528.i = getelementptr inbounds nuw i8, ptr %2682, i64 8
  store double %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i528.i, align 8
  %2683 = add i64 %.sroa.55.3.lcssa.i, 2
  call fastcc void @recover_slack(ptr noundef nonnull %.1.ph1062.i830, ptr noundef nonnull %43)
  %2684 = load i32, ptr %.013.lcssa.i.i, align 8
  %2685 = and i32 %2684, 3
  %2686 = icmp eq i32 %2685, 3
  %.idx357.i = select i1 %2686, i64 0, i64 64
  %2687 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %.idx357.i
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 56
  %2689 = load ptr, ptr %2688, align 8
  %2690 = icmp eq i32 %2685, 2
  %.idx358.i = select i1 %2690, i64 0, i64 -64
  %2691 = getelementptr inbounds i8, ptr %.013.lcssa.i.i, i64 %.idx358.i
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 56
  %2693 = load ptr, ptr %2692, align 8
  %2694 = getelementptr inbounds nuw i8, ptr %2689, i64 16
  %2695 = load ptr, ptr %2694, align 8
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 256
  %2697 = load ptr, ptr %2696, align 8
  %2698 = load ptr, ptr %2697, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %2695, ptr noundef %2698, ptr noundef nonnull %.013.lcssa.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %2699 = load ptr, ptr %2694, align 8
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 216
  %2701 = load i8, ptr %2700, align 8
  %2702 = icmp eq i8 %2701, 1
  br i1 %2702, label %2703, label %spline_merge.exit409.i

2703:                                             ; preds = %points_append.exit533.i
  %2704 = getelementptr inbounds nuw i8, ptr %2699, i64 264
  %2705 = load i64, ptr %2704, align 8
  %2706 = icmp ugt i64 %2705, 1
  br i1 %2706, label %spline_merge.exit409.i, label %2707

2707:                                             ; preds = %2703
  %2708 = getelementptr inbounds nuw i8, ptr %2699, i64 280
  %2709 = load i64, ptr %2708, align 8
  %2710 = icmp ugt i64 %2709, 1
  br label %spline_merge.exit409.i

spline_merge.exit409.i:                           ; preds = %2707, %2703, %points_append.exit533.i
  %2711 = phi i1 [ false, %points_append.exit533.i ], [ true, %2703 ], [ %2710, %2707 ]
  call void @beginpath(ptr noundef nonnull %43, ptr noundef nonnull %.013.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %26, i1 noundef zeroext %2711) #23
  %2712 = load i32, ptr %515, align 4
  %2713 = add nsw i32 %2712, -1
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2714
  %2716 = load ptr, ptr %2694, align 8
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 40
  %2718 = load double, ptr %2717, align 8
  %2719 = load ptr, ptr %45, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 264
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr inbounds nuw i8, ptr %2716, i64 360
  %2723 = load i32, ptr %2722, align 8
  %2724 = sext i32 %2723 to i64
  %2725 = getelementptr inbounds %struct.rank_t, ptr %2721, i64 %2724, i32 4
  %2726 = load double, ptr %2725, align 8
  %2727 = fsub double %2718, %2726
  %.sroa.0879.0.copyload.i = load double, ptr %2715, align 8
  %.sroa.4880.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %.sroa.4880.0.copyload.i = load double, ptr %.sroa.4880.0..sroa_idx.i, align 8
  %.sroa.5881.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2715, i64 16
  %.sroa.5881.0.copyload.i = load double, ptr %.sroa.5881.0..sroa_idx.i, align 8
  %2728 = fcmp olt double %.sroa.0879.0.copyload.i, %.sroa.5881.0.copyload.i
  %2729 = fcmp olt double %2727, %.sroa.4880.0.copyload.i
  %or.cond923.i = select i1 %2728, i1 %2729, i1 false
  br i1 %or.cond923.i, label %2730, label %.outer.i

2730:                                             ; preds = %spline_merge.exit409.i
  %2731 = add nsw i32 %2712, 1
  store i32 %2731, ptr %515, align 4
  %2732 = sext i32 %2712 to i64
  %2733 = getelementptr inbounds [20 x %struct.boxf], ptr %514, i64 0, i64 %2732
  store double %.sroa.0879.0.copyload.i, ptr %2733, align 8
  %.sroa.16788.0..sroa_idx793.i = getelementptr inbounds nuw i8, ptr %2733, i64 8
  store double %2727, ptr %.sroa.16788.0..sroa_idx793.i, align 8
  %.sroa.26.0..sroa_idx810.i = getelementptr inbounds nuw i8, ptr %2733, i64 16
  store double %.sroa.5881.0.copyload.i, ptr %.sroa.26.0..sroa_idx810.i, align 8
  %.sroa.34.0..sroa_idx827.i = getelementptr inbounds nuw i8, ptr %2733, i64 24
  store double %.sroa.4880.0.copyload.i, ptr %.sroa.34.0..sroa_idx827.i, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %2730, %spline_merge.exit409.i
  store double 0xBFF921FB54442D18, ptr %520, align 8
  store i8 1, ptr %521, align 1
  %2734 = getelementptr inbounds nuw i8, ptr %2693, i64 16
  %2735 = load ptr, ptr %2734, align 8
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 216
  %2737 = load i8, ptr %2736, align 8
  %2738 = icmp eq i8 %2737, 1
  br i1 %2738, label %.lr.ph.i468, label %.critedge.i

.critedge.i:                                      ; preds = %.outer.i, %.lr.ph.i468, %2387, %boxes_append.exit393.i, %.lr.ph.lr.ph.i, %2376
  %.sroa.118.2.ph.lcssa.i = phi i64 [ 0, %2376 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.118.2.ph1054.i835, %boxes_append.exit393.i ], [ %.sroa.118.2.ph1054.i835, %2387 ], [ %.sroa.118.18.i, %.lr.ph.i468 ], [ %.sroa.118.18.i, %.outer.i ]
  %.sroa.55.2.ph.lcssa.i = phi i64 [ 0, %2376 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.55.2.ph1055.i834, %boxes_append.exit393.i ], [ %.sroa.55.2.ph1055.i834, %2387 ], [ %2683, %.lr.ph.i468 ], [ %2683, %.outer.i ]
  %.sroa.0653.2.ph.lcssa.i = phi ptr [ null, %2376 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0653.2.ph1056.i833, %boxes_append.exit393.i ], [ %.sroa.0653.2.ph1056.i833, %2387 ], [ %.sroa.0653.18.i, %.lr.ph.i468 ], [ %.sroa.0653.18.i, %.outer.i ]
  %.0288.ph.lcssa.i = phi ptr [ %.0284.i, %2376 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %.1.ph1062.i830, %boxes_append.exit393.i ], [ %.1.ph1062.i830, %2387 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.sroa.33.0.lcssa.i = phi i64 [ 0, %2376 ], [ 0, %.lr.ph.lr.ph.i ], [ %.sroa.33.2.i, %boxes_append.exit393.i ], [ %.sroa.33.2.i, %2387 ], [ %.sroa.33.1.i, %.lr.ph.i468 ], [ %.sroa.33.1.i, %.outer.i ]
  %.sroa.16.0.lcssa.i = phi i64 [ 0, %2376 ], [ 0, %.lr.ph.lr.ph.i ], [ %2520, %boxes_append.exit393.i ], [ %2520, %2387 ], [ 0, %.lr.ph.i468 ], [ 0, %.outer.i ]
  %.sroa.0587.0.lcssa.i = phi ptr [ null, %2376 ], [ null, %.lr.ph.lr.ph.i ], [ %.sroa.0587.2.i, %boxes_append.exit393.i ], [ %.sroa.0587.2.i, %2387 ], [ %.sroa.0587.1.i, %.lr.ph.i468 ], [ %.sroa.0587.1.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0284.i, %2376 ], [ %.0284.i, %.lr.ph.lr.ph.i ], [ %2524, %boxes_append.exit393.i ], [ %2524, %2387 ], [ %.013.lcssa.i.i, %.lr.ph.i468 ], [ %.013.lcssa.i.i, %.outer.i ]
  %.0.lcssa.i = phi ptr [ %2336, %2376 ], [ %2336, %.lr.ph.lr.ph.i ], [ %2530, %boxes_append.exit393.i ], [ %2530, %2387 ], [ %2689, %.lr.ph.i468 ], [ %2689, %.outer.i ]
  %.lcssa.i = phi ptr [ %2377, %2376 ], [ %2377, %.lr.ph.lr.ph.i ], [ %2535, %boxes_append.exit393.i ], [ %2535, %2387 ], [ %2734, %.lr.ph.i468 ], [ %2734, %.outer.i ]
  %2739 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 360
  %2742 = load i32, ptr %2741, align 8
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds %struct.boxf, ptr %436, i64 %2743
  %.sroa.0542.0.copyload.i = load double, ptr %2744, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i461 = getelementptr inbounds nuw i8, ptr %2744, i64 16
  %.sroa.6.0.copyload.i462 = load double, ptr %.sroa.6.0..sroa_idx.i461, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2744, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8
  %2745 = fcmp oeq double %.sroa.0542.0.copyload.i, %.sroa.6.0.copyload.i462
  br i1 %2745, label %2746, label %rank_box.exit413.i

2746:                                             ; preds = %.critedge.i
  %2747 = load ptr, ptr %45, align 8, !noalias !7
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 264
  %2749 = load ptr, ptr %2748, align 8, !noalias !7
  %2750 = getelementptr inbounds %struct.rank_t, ptr %2749, i64 %2743, i32 1
  %2751 = load ptr, ptr %2750, align 8, !noalias !7
  %2752 = load ptr, ptr %2751, align 8, !noalias !7
  %2753 = add nsw i32 %2742, 1
  %2754 = sext i32 %2753 to i64
  %2755 = getelementptr inbounds %struct.rank_t, ptr %2749, i64 %2754, i32 1
  %2756 = load ptr, ptr %2755, align 8, !noalias !7
  %2757 = load ptr, ptr %2756, align 8, !noalias !7
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 16
  %2759 = load ptr, ptr %2758, align 8, !noalias !7
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 40
  %2761 = load double, ptr %2760, align 8, !noalias !7
  %2762 = getelementptr inbounds %struct.rank_t, ptr %2749, i64 %2754, i32 5
  %2763 = load double, ptr %2762, align 8, !noalias !7
  %2764 = fadd double %2761, %2763
  %2765 = getelementptr inbounds nuw i8, ptr %2752, i64 16
  %2766 = load ptr, ptr %2765, align 8, !noalias !7
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 40
  %2768 = load double, ptr %2767, align 8, !noalias !7
  %2769 = getelementptr inbounds %struct.rank_t, ptr %2749, i64 %2743, i32 4
  %2770 = load double, ptr %2769, align 8, !noalias !7
  %2771 = fsub double %2768, %2770
  store double %.lcssa713, ptr %2744, align 8
  store double %2764, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %.lcssa714, ptr %.sroa.6.0..sroa_idx.i461, align 8
  store double %2771, ptr %.sroa.8.0..sroa_idx.i, align 8
  br label %rank_box.exit413.i

rank_box.exit413.i:                               ; preds = %2746, %.critedge.i
  %.sroa.8.0.i = phi double [ %2771, %2746 ], [ %.sroa.8.0.copyload.i, %.critedge.i ]
  %.sroa.6.0.i = phi double [ %.lcssa714, %2746 ], [ %.sroa.6.0.copyload.i462, %.critedge.i ]
  %.sroa.5.0.i = phi double [ %2764, %2746 ], [ %.sroa.5.0.copyload.i, %.critedge.i ]
  %.sroa.0542.0.i = phi double [ %.lcssa713, %2746 ], [ %.sroa.0542.0.copyload.i, %.critedge.i ]
  %2772 = icmp eq i64 %.sroa.16.0.lcssa.i, %.sroa.33.0.lcssa.i
  br i1 %2772, label %2773, label %boxes_append.exit420.i

2773:                                             ; preds = %rank_box.exit413.i
  %2774 = icmp eq i64 %.sroa.33.0.lcssa.i, 0
  %2775 = shl i64 %.sroa.33.0.lcssa.i, 1
  %spec.select.i.i416.i = select i1 %2774, i64 1, i64 %2775
  %mul.ov.i.i417.i = icmp ugt i64 %spec.select.i.i416.i, 576460752303423487
  br i1 %mul.ov.i.i417.i, label %2785, label %2776

2776:                                             ; preds = %2773
  %2777 = shl nuw i64 %spec.select.i.i416.i, 5
  %2778 = call ptr @realloc(ptr noundef %.sroa.0587.0.lcssa.i, i64 noundef %2777) #27
  %2779 = icmp eq ptr %2778, null
  br i1 %2779, label %2785, label %2780

2780:                                             ; preds = %2776
  %2781 = shl i64 %.sroa.33.0.lcssa.i, 5
  %2782 = getelementptr inbounds i8, ptr %2778, i64 %2781
  %2783 = sub i64 %spec.select.i.i416.i, %.sroa.33.0.lcssa.i
  %2784 = shl i64 %2783, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2782, i8 0, i64 %2784, i1 false)
  br label %boxes_append.exit420.i

2785:                                             ; preds = %2776, %2773
  %.0.i.ph.i419.i = phi i32 [ 12, %2776 ], [ 34, %2773 ]
  %2786 = load ptr, ptr @stderr, align 8
  %2787 = call ptr @strerror(i32 noundef %.0.i.ph.i419.i) #23
  %2788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2786, ptr noundef nonnull @.str.40, ptr noundef %2787) #25
  call fastcc void @graphviz_exit() #26
  unreachable

boxes_append.exit420.i:                           ; preds = %2780, %rank_box.exit413.i
  %.sroa.0587.3.i = phi ptr [ %2778, %2780 ], [ %.sroa.0587.0.lcssa.i, %rank_box.exit413.i ]
  %2789 = getelementptr inbounds %struct.boxf, ptr %.sroa.0587.3.i, i64 %.sroa.16.0.lcssa.i
  store double %.sroa.0542.0.i, ptr %2789, align 8
  %.sroa.4884.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2789, i64 8
  store double %.sroa.5.0.i, ptr %.sroa.4884.0..sroa_idx.i, align 8
  %.sroa.5885.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2789, i64 16
  store double %.sroa.6.0.i, ptr %.sroa.5885.0..sroa_idx.i, align 8
  %.sroa.6886.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2789, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.6886.0..sroa_idx.i, align 8
  %.val366.i = load ptr, ptr %.lcssa.i, align 8
  call fastcc void @maximal_bbox(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %0, ptr noundef nonnull readonly %44, ptr %.val366.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.0777.0.copyload784.i = load double, ptr %27, align 8
  %.sroa.26.0.copyload813.i = load double, ptr %.sroa.26.0..sroa_idx812.i, align 8
  %2790 = select i1 %2084, ptr %24, ptr %.1.lcssa.i
  %2791 = load i32, ptr %.1.lcssa.i, align 8
  %2792 = and i32 %2791, 3
  %2793 = icmp eq i32 %2792, 2
  %.1.sroa.gep317.i = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 56
  %.sroa.gep318.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -8
  %.sroa.sel319.i = select i1 %2793, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  %2794 = load ptr, ptr %.sroa.sel319.i, align 8
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 16
  %2796 = load ptr, ptr %2795, align 8
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 216
  %2798 = load i8, ptr %2797, align 8
  %2799 = icmp eq i8 %2798, 1
  br i1 %2799, label %2800, label %spline_merge.exit421.i

2800:                                             ; preds = %boxes_append.exit420.i
  %2801 = getelementptr inbounds nuw i8, ptr %2796, i64 264
  %2802 = load i64, ptr %2801, align 8
  %2803 = icmp ugt i64 %2802, 1
  br i1 %2803, label %spline_merge.exit421.i, label %2804

2804:                                             ; preds = %2800
  %2805 = getelementptr inbounds nuw i8, ptr %2796, i64 280
  %2806 = load i64, ptr %2805, align 8
  %2807 = icmp ugt i64 %2806, 1
  br label %spline_merge.exit421.i

spline_merge.exit421.i:                           ; preds = %2804, %2800, %boxes_append.exit420.i
  %2808 = phi i1 [ false, %boxes_append.exit420.i ], [ true, %2800 ], [ %2807, %2804 ]
  call void @endpath(ptr noundef nonnull %43, ptr noundef nonnull %2790, i32 noundef 1, ptr noundef nonnull %27, i1 noundef zeroext %2808) #23
  %2809 = load i32, ptr %517, align 4
  %2810 = add nsw i32 %2809, -1
  %2811 = sext i32 %2810 to i64
  %.idx350.i = shl nsw i64 %2811, 5
  %gep = getelementptr i8, ptr %602, i64 %.idx350.i
  %2812 = load double, ptr %gep, align 8
  %2813 = load ptr, ptr %.lcssa.i, align 8
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 40
  %2815 = load double, ptr %2814, align 8
  %2816 = load ptr, ptr %45, align 8
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 264
  %2818 = load ptr, ptr %2817, align 8
  %2819 = getelementptr inbounds nuw i8, ptr %2813, i64 360
  %2820 = load i32, ptr %2819, align 8
  %2821 = sext i32 %2820 to i64
  %2822 = getelementptr inbounds %struct.rank_t, ptr %2818, i64 %2821, i32 5
  %2823 = load double, ptr %2822, align 8
  %2824 = fadd double %2815, %2823
  %2825 = fcmp olt double %.sroa.0777.0.copyload784.i, %.sroa.26.0.copyload813.i
  %2826 = fcmp olt double %2812, %2824
  %or.cond924.i = select i1 %2825, i1 %2826, i1 false
  br i1 %or.cond924.i, label %2827, label %2831

2827:                                             ; preds = %spline_merge.exit421.i
  %2828 = add nsw i32 %2809, 1
  store i32 %2828, ptr %517, align 4
  %2829 = sext i32 %2809 to i64
  %2830 = getelementptr inbounds [20 x %struct.boxf], ptr %516, i64 0, i64 %2829
  store double %.sroa.0777.0.copyload784.i, ptr %2830, align 8
  %.sroa.16788.0..sroa_idx797.i = getelementptr inbounds nuw i8, ptr %2830, i64 8
  store double %2812, ptr %.sroa.16788.0..sroa_idx797.i, align 8
  %.sroa.26.0..sroa_idx814.i = getelementptr inbounds nuw i8, ptr %2830, i64 16
  store double %.sroa.26.0.copyload813.i, ptr %.sroa.26.0..sroa_idx814.i, align 8
  %.sroa.34.0..sroa_idx831.i = getelementptr inbounds nuw i8, ptr %2830, i64 24
  store double %2824, ptr %.sroa.34.0..sroa_idx831.i, align 8
  br label %2831

2831:                                             ; preds = %2827, %spline_merge.exit421.i
  %2832 = trunc i64 %.sroa.16.0.lcssa.i to i32
  %2833 = add i32 %2832, 1
  call fastcc void @completeregularpath(ptr noundef nonnull %43, ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %.1.lcssa.i, ptr noundef %26, ptr noundef %27, ptr noundef nonnull %.sroa.0587.3.i, i32 noundef %2833)
  call void @free(ptr noundef nonnull %.sroa.0587.3.i) #23
  store i32 0, ptr %33, align 4
  br i1 %513, label %.thread917.i, label %2835

.thread917.i:                                     ; preds = %2831
  %2834 = call ptr @routesplines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %.pr921.i = load i32, ptr %33, align 4
  br label %2845

2835:                                             ; preds = %2831
  %2836 = call ptr @routepolylines(ptr noundef nonnull %43, ptr noundef nonnull %33) #23
  %2837 = load i32, ptr %33, align 4
  %2838 = icmp sgt i32 %2837, 4
  %or.cond5.i = select i1 %438, i1 %2838, i1 false
  br i1 %or.cond5.i, label %.preheader927.thread.i, label %2845

.preheader927.thread.i:                           ; preds = %2835
  %2839 = getelementptr inbounds nuw i8, ptr %2836, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2839, ptr noundef nonnull align 8 dereferenceable(16) %2836, i64 16, i1 false)
  %2840 = getelementptr inbounds nuw i8, ptr %2836, i64 48
  %2841 = getelementptr inbounds nuw i8, ptr %2836, i64 32
  %2842 = zext nneg i32 %2837 to i64
  %2843 = getelementptr %struct.pointf_s, ptr %2836, i64 %2842
  %2844 = getelementptr i8, ptr %2843, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2841, ptr noundef nonnull align 8 dereferenceable(16) %2844, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2840, ptr noundef nonnull align 8 dereferenceable(16) %2844, i64 16, i1 false)
  store i32 4, ptr %33, align 4
  br label %.lr.ph1079.preheader.i

2845:                                             ; preds = %2835, %.thread917.i
  %2846 = phi i32 [ %.pr921.i, %.thread917.i ], [ %2837, %2835 ]
  %.0295920.i = phi ptr [ %2834, %.thread917.i ], [ %2836, %2835 ]
  %2847 = icmp eq i32 %2846, 0
  br i1 %2847, label %2850, label %.preheader927.i

.preheader927.i:                                  ; preds = %2845
  %2848 = icmp sgt i32 %2846, 0
  br i1 %2848, label %.lr.ph1079.preheader.i, label %._crit_edge1080.i

.lr.ph1079.preheader.i:                           ; preds = %.preheader927.i, %.preheader927.thread.i
  %2849 = phi i32 [ 4, %.preheader927.thread.i ], [ %2846, %.preheader927.i ]
  %.029592012201222.i = phi ptr [ %2836, %.preheader927.thread.i ], [ %.0295920.i, %.preheader927.i ]
  br label %.lr.ph1079.i

2850:                                             ; preds = %2845
  call void @free(ptr noundef %.0295920.i) #23
  br label %make_regular_edge.exit

.lr.ph1079.i:                                     ; preds = %points_append.exit432.i, %.lr.ph1079.preheader.i
  %2851 = phi i32 [ %2849, %.lr.ph1079.preheader.i ], [ %2873, %points_append.exit432.i ]
  %indvars.iv1183.i = phi i64 [ 0, %.lr.ph1079.preheader.i ], [ %indvars.iv.next1184.i, %points_append.exit432.i ]
  %.sroa.0653.41077.i = phi ptr [ %.sroa.0653.2.ph.lcssa.i, %.lr.ph1079.preheader.i ], [ %.sroa.0653.8.i, %points_append.exit432.i ]
  %.sroa.55.41076.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.lr.ph1079.preheader.i ], [ %2875, %points_append.exit432.i ]
  %.sroa.118.41075.i = phi i64 [ %.sroa.118.2.ph.lcssa.i, %.lr.ph1079.preheader.i ], [ %.sroa.118.8.i, %points_append.exit432.i ]
  %2852 = getelementptr inbounds nuw %struct.pointf_s, ptr %.029592012201222.i, i64 %indvars.iv1183.i
  %2853 = load double, ptr %2852, align 8
  %2854 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  %2855 = load double, ptr %2854, align 8
  %2856 = icmp eq i64 %.sroa.55.41076.i, %.sroa.118.41075.i
  br i1 %2856, label %2857, label %points_append.exit432.i

2857:                                             ; preds = %.lr.ph1079.i
  %2858 = icmp eq i64 %.sroa.55.41076.i, 0
  %2859 = shl i64 %.sroa.55.41076.i, 1
  %spec.select.i.i428.i = select i1 %2858, i64 1, i64 %2859
  %mul.ov.i.i429.i = icmp ugt i64 %spec.select.i.i428.i, 1152921504606846975
  br i1 %mul.ov.i.i429.i, label %2869, label %2860

2860:                                             ; preds = %2857
  %2861 = shl nuw i64 %spec.select.i.i428.i, 4
  %2862 = call ptr @realloc(ptr noundef %.sroa.0653.41077.i, i64 noundef %2861) #27
  %2863 = icmp eq ptr %2862, null
  br i1 %2863, label %2869, label %2864

2864:                                             ; preds = %2860
  %2865 = shl i64 %.sroa.55.41076.i, 4
  %2866 = getelementptr inbounds i8, ptr %2862, i64 %2865
  %2867 = sub i64 %spec.select.i.i428.i, %.sroa.55.41076.i
  %2868 = shl i64 %2867, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2866, i8 0, i64 %2868, i1 false)
  %.pre1211.i = load i32, ptr %33, align 4
  br label %points_append.exit432.i

2869:                                             ; preds = %2860, %2857
  %.0.i.ph.i431.i = phi i32 [ 12, %2860 ], [ 34, %2857 ]
  %2870 = load ptr, ptr @stderr, align 8
  %2871 = call ptr @strerror(i32 noundef %.0.i.ph.i431.i) #23
  %2872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2870, ptr noundef nonnull @.str.40, ptr noundef %2871) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit432.i:                          ; preds = %2864, %.lr.ph1079.i
  %2873 = phi i32 [ %.pre1211.i, %2864 ], [ %2851, %.lr.ph1079.i ]
  %.sroa.118.8.i = phi i64 [ %spec.select.i.i428.i, %2864 ], [ %.sroa.118.41075.i, %.lr.ph1079.i ]
  %.sroa.0653.8.i = phi ptr [ %2862, %2864 ], [ %.sroa.0653.41077.i, %.lr.ph1079.i ]
  %2874 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.8.i, i64 %.sroa.55.41076.i
  store double %2853, ptr %2874, align 8
  %.sroa.2.0..sroa_idx.i.i427.i = getelementptr inbounds nuw i8, ptr %2874, i64 8
  store double %2855, ptr %.sroa.2.0..sroa_idx.i.i427.i, align 8
  %2875 = add i64 %.sroa.55.41076.i, 1
  %indvars.iv.next1184.i = add nuw nsw i64 %indvars.iv1183.i, 1
  %2876 = sext i32 %2873 to i64
  %2877 = icmp slt i64 %indvars.iv.next1184.i, %2876
  br i1 %2877, label %.lr.ph1079.i, label %._crit_edge1080.i

._crit_edge1080.i:                                ; preds = %points_append.exit432.i, %.preheader927.i
  %.029592012201223.i = phi ptr [ %.0295920.i, %.preheader927.i ], [ %.029592012201222.i, %points_append.exit432.i ]
  %.sroa.55.4.lcssa.i = phi i64 [ %.sroa.55.2.ph.lcssa.i, %.preheader927.i ], [ %2875, %points_append.exit432.i ]
  %.sroa.0653.4.lcssa.i = phi ptr [ %.sroa.0653.2.ph.lcssa.i, %.preheader927.i ], [ %.sroa.0653.8.i, %points_append.exit432.i ]
  call void @free(ptr noundef %.029592012201223.i) #23
  call fastcc void @recover_slack(ptr noundef nonnull %.0288.ph.lcssa.i, ptr noundef nonnull %43)
  br i1 %2084, label %2878, label %2882

2878:                                             ; preds = %._crit_edge1080.i
  %2879 = load i32, ptr %24, align 8
  %2880 = and i32 %2879, 3
  %2881 = icmp eq i32 %2880, 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %2881, ptr %.sroa.gep307.i, ptr %.sroa.gep305.i
  br label %2886

2882:                                             ; preds = %._crit_edge1080.i
  %2883 = load i32, ptr %.1.lcssa.i, align 8
  %2884 = and i32 %2883, 3
  %2885 = icmp eq i32 %2884, 2
  %.sroa.sel322.i = select i1 %2885, ptr %.1.sroa.gep317.i, ptr %.sroa.gep318.i
  br label %2886

2886:                                             ; preds = %2882, %2878
  %.in.i = phi ptr [ %.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, %2878 ], [ %.sroa.sel322.i, %2882 ]
  %2887 = load ptr, ptr %.in.i, align 8
  br label %2888

2888:                                             ; preds = %2886, %makeLineEdge.exit.i
  %.sroa.55.1.i = phi i64 [ %.sroa.55.4.lcssa.i, %2886 ], [ %2333, %makeLineEdge.exit.i ]
  %.sroa.0653.1.i = phi ptr [ %.sroa.0653.4.lcssa.i, %2886 ], [ %.sroa.0653.9.i, %makeLineEdge.exit.i ]
  %.0891.i = phi ptr [ %2887, %2886 ], [ %.1316.i, %makeLineEdge.exit.i ]
  %2889 = icmp eq i32 %.0327.lcssa, 1
  br i1 %2889, label %2890, label %2891

2890:                                             ; preds = %2888
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0891.i, ptr noundef %.sroa.0653.1.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  br label %make_regular_edge.exit

2891:                                             ; preds = %2888
  %2892 = icmp ugt i64 %.sroa.55.1.i, 2
  br i1 %2892, label %.lr.ph1085.i, label %.preheader926.i

.lr.ph1085.i:                                     ; preds = %2891
  %2893 = add nsw i32 %.0327.lcssa, -1
  %2894 = mul nsw i32 %2893, %175
  %2895 = sdiv i32 %2894, 2
  %2896 = sitofp i32 %2895 to double
  br label %2897

.preheader926.i:                                  ; preds = %2891
  %.not1114.i = icmp eq i64 %.sroa.55.1.i, 0
  br i1 %.not1114.i, label %._crit_edge1091.i, label %.lr.ph1090.i.preheader

2897:                                             ; preds = %2897, %.lr.ph1085.i
  %2898 = phi i64 [ 2, %.lr.ph1085.i ], [ %2902, %2897 ]
  %.02941083.i = phi i64 [ 1, %.lr.ph1085.i ], [ %2898, %2897 ]
  %2899 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02941083.i
  %2900 = load double, ptr %2899, align 8
  %2901 = fsub double %2900, %2896
  store double %2901, ptr %2899, align 8
  %2902 = add nuw i64 %2898, 1
  %exitcond.not.i = icmp eq i64 %2902, %.sroa.55.1.i
  br i1 %exitcond.not.i, label %.lr.ph1090.i.preheader, label %2897

.lr.ph1090.i.preheader:                           ; preds = %2897, %.preheader926.i
  br label %.lr.ph1090.i

.lr.ph1090.i:                                     ; preds = %.lr.ph1090.i.preheader, %points_append.exit440.i
  %.02931089.i = phi i64 [ %2922, %points_append.exit440.i ], [ 0, %.lr.ph1090.i.preheader ]
  %.sroa.0622.01088.i = phi ptr [ %.sroa.0622.3.i, %points_append.exit440.i ], [ null, %.lr.ph1090.i.preheader ]
  %.sroa.32.01086.i = phi i64 [ %.sroa.32.3.i, %points_append.exit440.i ], [ 0, %.lr.ph1090.i.preheader ]
  %2903 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02931089.i
  %.sroa.0.0.copyload.i.i463 = load double, ptr %2903, align 8
  %.sroa.2.0..sroa_idx.i.i464 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  %.sroa.2.0.copyload.i.i465 = load double, ptr %.sroa.2.0..sroa_idx.i.i464, align 8
  %2904 = icmp eq i64 %.02931089.i, %.sroa.32.01086.i
  br i1 %2904, label %2905, label %points_append.exit440.i

2905:                                             ; preds = %.lr.ph1090.i
  %2906 = icmp eq i64 %.02931089.i, 0
  %2907 = shl i64 %.02931089.i, 1
  %spec.select.i.i436.i = select i1 %2906, i64 1, i64 %2907
  %mul.ov.i.i437.i = icmp ugt i64 %spec.select.i.i436.i, 1152921504606846975
  br i1 %mul.ov.i.i437.i, label %2917, label %2908

2908:                                             ; preds = %2905
  %2909 = shl nuw i64 %spec.select.i.i436.i, 4
  %2910 = call ptr @realloc(ptr noundef %.sroa.0622.01088.i, i64 noundef %2909) #27
  %2911 = icmp eq ptr %2910, null
  br i1 %2911, label %2917, label %2912

2912:                                             ; preds = %2908
  %2913 = shl nuw i64 %.02931089.i, 4
  %2914 = getelementptr inbounds i8, ptr %2910, i64 %2913
  %2915 = sub nsw i64 %spec.select.i.i436.i, %.02931089.i
  %2916 = shl i64 %2915, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2914, i8 0, i64 %2916, i1 false)
  br label %points_append.exit440.i

2917:                                             ; preds = %2908, %2905
  %.0.i.ph.i439.i = phi i32 [ 12, %2908 ], [ 34, %2905 ]
  %2918 = load ptr, ptr @stderr, align 8
  %2919 = call ptr @strerror(i32 noundef %.0.i.ph.i439.i) #23
  %2920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2918, ptr noundef nonnull @.str.40, ptr noundef %2919) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit440.i:                          ; preds = %2912, %.lr.ph1090.i
  %.sroa.32.3.i = phi i64 [ %spec.select.i.i436.i, %2912 ], [ %.sroa.32.01086.i, %.lr.ph1090.i ]
  %.sroa.0622.3.i = phi ptr [ %2910, %2912 ], [ %.sroa.0622.01088.i, %.lr.ph1090.i ]
  %2921 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0622.3.i, i64 %.02931089.i
  store double %.sroa.0.0.copyload.i.i463, ptr %2921, align 8
  %.sroa.2.0..sroa_idx.i.i435.i = getelementptr inbounds nuw i8, ptr %2921, i64 8
  store double %.sroa.2.0.copyload.i.i465, ptr %.sroa.2.0..sroa_idx.i.i435.i, align 8
  %2922 = add nuw i64 %.02931089.i, 1
  %exitcond1186.not.i = icmp eq i64 %2922, %.sroa.55.1.i
  br i1 %exitcond1186.not.i, label %._crit_edge1091.i, label %.lr.ph1090.i

._crit_edge1091.i:                                ; preds = %points_append.exit440.i, %.preheader926.i
  %.not11141226.i = phi i1 [ true, %.preheader926.i ], [ false, %points_append.exit440.i ]
  %.sroa.32.0.lcssa.i = phi i64 [ 0, %.preheader926.i ], [ %.sroa.32.3.i, %points_append.exit440.i ]
  %.sroa.0622.0.lcssa.i = phi ptr [ null, %.preheader926.i ], [ %.sroa.0622.3.i, %points_append.exit440.i ]
  call void @clip_and_install(ptr noundef nonnull %.0284.i, ptr noundef %.0891.i, ptr noundef %.sroa.0622.0.lcssa.i, i64 noundef %.sroa.55.1.i, ptr noundef nonnull @sinfo) #23
  %wide.trip.count.i = zext nneg i32 %.0327.lcssa to i64
  br label %2923

2923:                                             ; preds = %._crit_edge1103.i, %._crit_edge1091.i
  %indvars.iv1189.i = phi i64 [ 1, %._crit_edge1091.i ], [ %indvars.iv.next1190.i, %._crit_edge1103.i ]
  %.sroa.0622.11108.i = phi ptr [ %.sroa.0622.0.lcssa.i, %._crit_edge1091.i ], [ %.sroa.0622.2.lcssa.i, %._crit_edge1103.i ]
  %.sroa.32.11107.i = phi i64 [ %.sroa.32.0.lcssa.i, %._crit_edge1091.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge1103.i ]
  %gep.i = getelementptr ptr, ptr %610, i64 %indvars.iv1189.i
  %2924 = load ptr, ptr %gep.i, align 8
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 16
  %2926 = load ptr, ptr %2925, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 220
  %2928 = load i32, ptr %2927, align 4
  %2929 = and i32 %2928, 32
  %.not.i466 = icmp eq i32 %2929, 0
  br i1 %.not.i466, label %2956, label %2930

2930:                                             ; preds = %2923
  %2931 = load ptr, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2931, ptr noundef nonnull align 8 dereferenceable(240) %2926, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %2924, i64 64, i1 false)
  store ptr %2931, ptr %500, align 8
  %2932 = load i32, ptr %2924, align 8
  %2933 = and i32 %2932, 3
  %2934 = icmp eq i32 %2933, 2
  %.idx361.i = select i1 %2934, i64 0, i64 -64
  %2935 = getelementptr inbounds i8, ptr %2924, i64 %.idx361.i
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 56
  %2937 = load ptr, ptr %2936, align 8
  %2938 = load i32, ptr %25, align 8
  %2939 = and i32 %2938, 3
  %2940 = icmp eq i32 %2939, 3
  %.sroa.sel334.i = select i1 %2940, ptr %.sroa.gep332.i, ptr %.sroa.gep333.i
  store ptr %2937, ptr %.sroa.sel334.i, align 8
  %2941 = load i32, ptr %2924, align 8
  %2942 = and i32 %2941, 3
  %2943 = icmp eq i32 %2942, 3
  %.idx362.i = select i1 %2943, i64 0, i64 64
  %2944 = getelementptr inbounds nuw i8, ptr %2924, i64 %.idx362.i
  %2945 = getelementptr inbounds nuw i8, ptr %2944, i64 56
  %2946 = load ptr, ptr %2945, align 8
  %2947 = icmp eq i32 %2939, 2
  %.sroa.sel331.i = select i1 %2947, ptr %.sroa.gep332.i, ptr %.sroa.gep330.i
  store ptr %2946, ptr %.sroa.sel331.i, align 8
  %2948 = getelementptr inbounds nuw i8, ptr %2931, i64 24
  %2949 = load ptr, ptr %2925, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2948, ptr noundef nonnull align 8 dereferenceable(48) %2950, i64 48, i1 false)
  %2951 = getelementptr inbounds nuw i8, ptr %2931, i64 72
  %2952 = load ptr, ptr %2925, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2951, ptr noundef nonnull align 8 dereferenceable(48) %2953, i64 48, i1 false)
  %2954 = getelementptr inbounds nuw i8, ptr %2931, i64 152
  store i8 1, ptr %2954, align 8
  %2955 = getelementptr inbounds nuw i8, ptr %2931, i64 160
  store ptr %2924, ptr %2955, align 8
  br label %2956

2956:                                             ; preds = %2930, %2923
  %.2.i = phi ptr [ %25, %2930 ], [ %2924, %2923 ]
  br i1 %2892, label %.lr.ph1097.i, label %.preheader.i467

.preheader.i467:                                  ; preds = %.lr.ph1097.i, %2956
  br i1 %.not11141226.i, label %._crit_edge1103.i, label %.lr.ph1102.i

.lr.ph1097.i:                                     ; preds = %2956, %.lr.ph1097.i
  %2957 = phi i64 [ %2961, %.lr.ph1097.i ], [ 2, %2956 ]
  %.02861095.i = phi i64 [ %2957, %.lr.ph1097.i ], [ 1, %2956 ]
  %2958 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02861095.i
  %2959 = load double, ptr %2958, align 8
  %2960 = fadd double %2959, %522
  store double %2960, ptr %2958, align 8
  %2961 = add nuw i64 %2957, 1
  %exitcond1187.not.i = icmp eq i64 %2961, %.sroa.55.1.i
  br i1 %exitcond1187.not.i, label %.preheader.i467, label %.lr.ph1097.i

.lr.ph1102.i:                                     ; preds = %.preheader.i467, %points_append.exit453.i
  %.02851101.i = phi i64 [ %2981, %points_append.exit453.i ], [ 0, %.preheader.i467 ]
  %.sroa.0622.21100.i = phi ptr [ %.sroa.0622.4.i, %points_append.exit453.i ], [ %.sroa.0622.11108.i, %.preheader.i467 ]
  %.sroa.32.21098.i = phi i64 [ %.sroa.32.4.i, %points_append.exit453.i ], [ %.sroa.32.11107.i, %.preheader.i467 ]
  %2962 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0653.1.i, i64 %.02851101.i
  %.sroa.0.0.copyload.i441.i = load double, ptr %2962, align 8
  %.sroa.2.0..sroa_idx.i442.i = getelementptr inbounds nuw i8, ptr %2962, i64 8
  %.sroa.2.0.copyload.i443.i = load double, ptr %.sroa.2.0..sroa_idx.i442.i, align 8
  %2963 = icmp eq i64 %.02851101.i, %.sroa.32.21098.i
  br i1 %2963, label %2964, label %points_append.exit453.i

2964:                                             ; preds = %.lr.ph1102.i
  %2965 = icmp eq i64 %.02851101.i, 0
  %2966 = shl i64 %.02851101.i, 1
  %spec.select.i.i449.i = select i1 %2965, i64 1, i64 %2966
  %mul.ov.i.i450.i = icmp ugt i64 %spec.select.i.i449.i, 1152921504606846975
  br i1 %mul.ov.i.i450.i, label %2976, label %2967

2967:                                             ; preds = %2964
  %2968 = shl nuw i64 %spec.select.i.i449.i, 4
  %2969 = call ptr @realloc(ptr noundef %.sroa.0622.21100.i, i64 noundef %2968) #27
  %2970 = icmp eq ptr %2969, null
  br i1 %2970, label %2976, label %2971

2971:                                             ; preds = %2967
  %2972 = shl i64 %.02851101.i, 4
  %2973 = getelementptr inbounds i8, ptr %2969, i64 %2972
  %2974 = sub i64 %spec.select.i.i449.i, %.02851101.i
  %2975 = shl i64 %2974, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2973, i8 0, i64 %2975, i1 false)
  br label %points_append.exit453.i

2976:                                             ; preds = %2967, %2964
  %.0.i.ph.i452.i = phi i32 [ 12, %2967 ], [ 34, %2964 ]
  %2977 = load ptr, ptr @stderr, align 8
  %2978 = call ptr @strerror(i32 noundef %.0.i.ph.i452.i) #23
  %2979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2977, ptr noundef nonnull @.str.40, ptr noundef %2978) #25
  call fastcc void @graphviz_exit() #26
  unreachable

points_append.exit453.i:                          ; preds = %2971, %.lr.ph1102.i
  %.sroa.32.4.i = phi i64 [ %spec.select.i.i449.i, %2971 ], [ %.sroa.32.21098.i, %.lr.ph1102.i ]
  %.sroa.0622.4.i = phi ptr [ %2969, %2971 ], [ %.sroa.0622.21100.i, %.lr.ph1102.i ]
  %2980 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0622.4.i, i64 %.02851101.i
  store double %.sroa.0.0.copyload.i441.i, ptr %2980, align 8
  %.sroa.2.0..sroa_idx.i.i448.i = getelementptr inbounds nuw i8, ptr %2980, i64 8
  store double %.sroa.2.0.copyload.i443.i, ptr %.sroa.2.0..sroa_idx.i.i448.i, align 8
  %2981 = add nuw i64 %.02851101.i, 1
  %exitcond1188.not.i = icmp eq i64 %2981, %.sroa.55.1.i
  br i1 %exitcond1188.not.i, label %._crit_edge1103.i, label %.lr.ph1102.i

._crit_edge1103.i:                                ; preds = %points_append.exit453.i, %.preheader.i467
  %.sroa.32.2.lcssa.i = phi i64 [ %.sroa.32.11107.i, %.preheader.i467 ], [ %.sroa.32.4.i, %points_append.exit453.i ]
  %.sroa.17.1.lcssa.i = phi i64 [ 0, %.preheader.i467 ], [ %.sroa.55.1.i, %points_append.exit453.i ]
  %.sroa.0622.2.lcssa.i = phi ptr [ %.sroa.0622.11108.i, %.preheader.i467 ], [ %.sroa.0622.4.i, %points_append.exit453.i ]
  %2982 = load i32, ptr %.2.i, align 8
  %2983 = and i32 %2982, 3
  %2984 = icmp eq i32 %2983, 2
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2984, i64 56, i64 -8
  %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.2.i, i64 %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %2985 = load ptr, ptr %.sroa.sel336.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @clip_and_install(ptr noundef nonnull %.2.i, ptr noundef %2985, ptr noundef %.sroa.0622.2.lcssa.i, i64 noundef %.sroa.17.1.lcssa.i, ptr noundef nonnull @sinfo) #23
  %indvars.iv.next1190.i = add nuw nsw i64 %indvars.iv1189.i, 1
  %exitcond1192.not.i = icmp eq i64 %indvars.iv.next1190.i, %wide.trip.count.i
  br i1 %exitcond1192.not.i, label %._crit_edge1112.i, label %2923

._crit_edge1112.i:                                ; preds = %._crit_edge1103.i
  call void @free(ptr noundef %.sroa.0653.1.i) #23
  br label %make_regular_edge.exit

make_regular_edge.exit:                           ; preds = %2600, %2850, %2890, %._crit_edge1112.i
  %.sroa.0622.1.lcssa.sink.i = phi ptr [ %.sroa.0622.2.lcssa.i, %._crit_edge1112.i ], [ %.sroa.0653.1.i, %2890 ], [ %.sroa.0653.2.ph.lcssa.i, %2850 ], [ %.sroa.0653.2.ph1056.i833, %2600 ]
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

.loopexit627:                                     ; preds = %884, %make_regular_edge.exit, %make_flat_edge.exit, %._crit_edge884
  %2986 = icmp slt i32 %.2.lcssa, %.0324.lcssa
  br i1 %2986, label %608, label %._crit_edge888

._crit_edge888:                                   ; preds = %.loopexit627, %.loopexit631
  %2987 = load ptr, ptr %45, align 8
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 256
  %.1329895 = load ptr, ptr %2988, align 8
  %.not378896 = icmp eq ptr %.1329895, null
  br i1 %.not378896, label %._crit_edge900, label %.lr.ph899

.lr.ph899:                                        ; preds = %._crit_edge888, %3043
  %.1329897 = phi ptr [ %.1329, %3043 ], [ %.1329895, %._crit_edge888 ]
  %2989 = getelementptr inbounds nuw i8, ptr %.1329897, i64 16
  %2990 = load ptr, ptr %2989, align 8
  %2991 = getelementptr inbounds nuw i8, ptr %2990, i64 216
  %2992 = load i8, ptr %2991, align 8
  %2993 = icmp eq i8 %2992, 1
  br i1 %2993, label %2994, label %3043

2994:                                             ; preds = %.lr.ph899
  %2995 = getelementptr inbounds nuw i8, ptr %2990, i64 136
  %2996 = load ptr, ptr %2995, align 8
  %.not380 = icmp eq ptr %2996, null
  br i1 %.not380, label %3043, label %2997

2997:                                             ; preds = %2994
  %2998 = getelementptr inbounds nuw i8, ptr %2990, i64 264
  %2999 = load i64, ptr %2998, align 8
  %3000 = icmp eq i64 %2999, 0
  br i1 %3000, label %place_vnlabel.exit483, label %3001

3001:                                             ; preds = %2997
  %3002 = getelementptr inbounds nuw i8, ptr %2990, i64 272
  %3003 = load ptr, ptr %3002, align 8
  br label %3004

3004:                                             ; preds = %3004, %3001
  %.0.in.i476 = phi ptr [ %3003, %3001 ], [ %3009, %3004 ]
  %.0.i477 = load ptr, ptr %.0.in.i476, align 8
  %3005 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 16
  %3006 = load ptr, ptr %3005, align 8
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 152
  %3008 = load i8, ptr %3007, align 8
  %.not.i478 = icmp eq i8 %3008, 0
  %3009 = getelementptr inbounds nuw i8, ptr %3006, i64 160
  br i1 %.not.i478, label %3010, label %3004

3010:                                             ; preds = %3004
  %3011 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 16
  %3012 = getelementptr inbounds nuw i8, ptr %3006, i64 120
  %3013 = load ptr, ptr %3012, align 8
  %3014 = getelementptr inbounds nuw i8, ptr %3013, i64 40
  %.sroa.0.0.copyload.i479 = load double, ptr %3014, align 8
  %.sroa.2.0..sroa_idx.i480 = getelementptr inbounds nuw i8, ptr %3013, i64 48
  %.sroa.2.0.copyload.i481 = load double, ptr %.sroa.2.0..sroa_idx.i480, align 8
  %3015 = call ptr @agraphof(ptr noundef nonnull %.1329897) #23
  %3016 = getelementptr inbounds nuw i8, ptr %3015, i64 16
  %3017 = load ptr, ptr %3016, align 8
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 132
  %3019 = load i32, ptr %3018, align 4
  %3020 = and i32 %3019, 1
  %.not12.i482 = icmp eq i32 %3020, 0
  %3021 = select i1 %.not12.i482, double %.sroa.0.0.copyload.i479, double %.sroa.2.0.copyload.i481
  %3022 = load ptr, ptr %2989, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 32
  %3024 = load double, ptr %3023, align 8
  %3025 = fmul double %3021, 5.000000e-01
  %3026 = fadd double %3024, %3025
  %3027 = load ptr, ptr %3011, align 8
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 120
  %3029 = load ptr, ptr %3028, align 8
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 72
  store double %3026, ptr %3030, align 8
  %3031 = load ptr, ptr %2989, align 8
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 40
  %3033 = load double, ptr %3032, align 8
  %3034 = load ptr, ptr %3011, align 8
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 120
  %3036 = load ptr, ptr %3035, align 8
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 80
  store double %3033, ptr %3037, align 8
  %3038 = load ptr, ptr %3011, align 8
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 120
  %3040 = load ptr, ptr %3039, align 8
  %3041 = getelementptr inbounds nuw i8, ptr %3040, i64 105
  store i8 1, ptr %3041, align 1
  %.pre1107 = load ptr, ptr %2989, align 8
  %.phi.trans.insert1108 = getelementptr inbounds nuw i8, ptr %.pre1107, i64 136
  %.pre1109 = load ptr, ptr %.phi.trans.insert1108, align 8
  br label %place_vnlabel.exit483

place_vnlabel.exit483:                            ; preds = %2997, %3010
  %3042 = phi ptr [ %2996, %2997 ], [ %.pre1109, %3010 ]
  call void @updateBB(ptr noundef %0, ptr noundef %3042) #23
  %.pre1110 = load ptr, ptr %2989, align 8
  br label %3043

3043:                                             ; preds = %.lr.ph899, %2994, %place_vnlabel.exit483
  %3044 = phi ptr [ %2990, %.lr.ph899 ], [ %2990, %2994 ], [ %.pre1110, %place_vnlabel.exit483 ]
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 240
  %.1329 = load ptr, ptr %3045, align 8
  %.not378 = icmp eq ptr %.1329, null
  br i1 %.not378, label %._crit_edge900, label %.lr.ph899

._crit_edge900:                                   ; preds = %3043, %._crit_edge888
  %.not379 = icmp eq i32 %1, 0
  br i1 %.not379, label %edge_normalize.exit, label %3046

3046:                                             ; preds = %._crit_edge900
  %3047 = call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i484 = icmp eq ptr %3047, null
  br i1 %.not18.i484, label %edge_normalize.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %3046, %._crit_edge.i486
  %.019.i = phi ptr [ %3090, %._crit_edge.i486 ], [ %3047, %3046 ]
  %3048 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not1416.i = icmp eq ptr %3048, null
  br i1 %.not1416.i, label %._crit_edge.i486, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.lr.ph21.i, %3088
  %.01217.i = phi ptr [ %3089, %3088 ], [ %3048, %.lr.ph21.i ]
  %3049 = load ptr, ptr @sinfo, align 8
  %3050 = call zeroext i1 %3049(ptr noundef nonnull %.01217.i) #23
  br i1 %3050, label %3051, label %3088

3051:                                             ; preds = %.lr.ph.i485
  %3052 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %3053 = load ptr, ptr %3052, align 8
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 16
  %3055 = load ptr, ptr %3054, align 8
  %.not15.i = icmp eq ptr %3055, null
  br i1 %.not15.i, label %3088, label %3056

3056:                                             ; preds = %3051
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  %3057 = getelementptr inbounds nuw i8, ptr %3055, i64 8
  %3058 = load i64, ptr %3057, align 8
  %3059 = lshr i64 %3058, 1
  %.not.i.i488 = icmp ult i64 %3058, 2
  br i1 %.not.i.i488, label %.preheader.i.i490, label %.lr.ph.i.i489

.preheader.i.i490:                                ; preds = %.lr.ph.i.i489, %3056
  %.not22.i.i491 = icmp eq i64 %3058, 0
  br i1 %.not22.i.i491, label %swap_spline.exit.i, label %.lr.ph21.i.i

.lr.ph.i.i489:                                    ; preds = %3056, %.lr.ph.i.i489
  %.01819.i.i = phi i64 [ %3067, %.lr.ph.i.i489 ], [ 0, %3056 ]
  %3060 = load ptr, ptr %3055, align 8
  %3061 = getelementptr inbounds nuw %struct.bezier, ptr %3060, i64 %.01819.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %3061, i64 56, i1 false)
  %3062 = xor i64 %.01819.i.i, -1
  %3063 = add i64 %3058, %3062
  %3064 = getelementptr inbounds %struct.bezier, ptr %3060, i64 %3063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3061, ptr noundef nonnull align 8 dereferenceable(56) %3064, i64 56, i1 false)
  %3065 = load ptr, ptr %3055, align 8
  %3066 = getelementptr inbounds %struct.bezier, ptr %3065, i64 %3063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3066, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %3067 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %3067, %3059
  br i1 %exitcond.not.i.i, label %.preheader.i.i490, label %.lr.ph.i.i489

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i490, %swap_bezier.exit.i.i
  %.020.i.i = phi i64 [ %3087, %swap_bezier.exit.i.i ], [ 0, %.preheader.i.i490 ]
  %3068 = load ptr, ptr %3055, align 8
  %3069 = getelementptr inbounds %struct.bezier, ptr %3068, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 8
  %3071 = load i64, ptr %3070, align 8
  %3072 = lshr i64 %3071, 1
  %.not.i.i.i = icmp ult i64 %3071, 2
  br i1 %.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph21.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %3080, %.lr.ph.i.i.i ], [ 0, %.lr.ph21.i.i ]
  %3073 = load ptr, ptr %3069, align 8
  %3074 = getelementptr inbounds nuw %struct.pointf_s, ptr %3073, i64 %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3074, i64 16, i1 false)
  %3075 = xor i64 %.022.i.i.i, -1
  %3076 = add i64 %3071, %3075
  %3077 = getelementptr inbounds %struct.pointf_s, ptr %3073, i64 %3076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3074, ptr noundef nonnull align 8 dereferenceable(16) %3077, i64 16, i1 false)
  %3078 = load ptr, ptr %3069, align 8
  %3079 = getelementptr inbounds %struct.pointf_s, ptr %3078, i64 %3076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3079, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %3080 = add nuw nsw i64 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %3080, %3072
  br i1 %exitcond.not.i.i.i, label %swap_bezier.exit.i.i, label %.lr.ph.i.i.i

swap_bezier.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %.lr.ph21.i.i
  %3081 = getelementptr inbounds nuw i8, ptr %3069, i64 16
  %3082 = load i32, ptr %3081, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %3069, i64 20
  %3084 = load i32, ptr %3083, align 4
  store i32 %3084, ptr %3081, align 8
  store i32 %3082, ptr %3083, align 4
  %3085 = getelementptr inbounds nuw i8, ptr %3069, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3085, i64 16, i1 false)
  %3086 = getelementptr inbounds nuw i8, ptr %3069, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3085, ptr noundef nonnull align 8 dereferenceable(16) %3086, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3086, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %3087 = add nuw i64 %.020.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %3087, %3058
  br i1 %exitcond23.not.i.i, label %swap_spline.exit.i, label %.lr.ph21.i.i

swap_spline.exit.i:                               ; preds = %swap_bezier.exit.i.i, %.preheader.i.i490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  br label %3088

3088:                                             ; preds = %swap_spline.exit.i, %3051, %.lr.ph.i485
  %3089 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01217.i) #23
  %.not14.i = icmp eq ptr %3089, null
  br i1 %.not14.i, label %._crit_edge.i486, label %.lr.ph.i485

._crit_edge.i486:                                 ; preds = %3088, %.lr.ph21.i
  %3090 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i487 = icmp eq ptr %3090, null
  br i1 %.not.i487, label %edge_normalize.exit, label %.lr.ph21.i

edge_normalize.exit.sink.split:                   ; preds = %place_vnlabel.exit.thread24.i, %resetRW.exit425, %103
  %.sink1261 = phi i32 [ 1, %103 ], [ 0, %resetRW.exit425 ], [ 1, %place_vnlabel.exit.thread24.i ]
  call void @orthoEdges(ptr noundef %0, i32 noundef %.sink1261) #23
  br label %edge_normalize.exit

edge_normalize.exit:                              ; preds = %._crit_edge.i486, %edge_normalize.exit.sink.split, %3046, %._crit_edge900
  %3091 = phi ptr [ %436, %._crit_edge900 ], [ %436, %3046 ], [ undef, %edge_normalize.exit.sink.split ], [ %436, %._crit_edge.i486 ]
  %.0337 = phi ptr [ %.1338.lcssa, %._crit_edge900 ], [ %.1338.lcssa, %3046 ], [ null, %edge_normalize.exit.sink.split ], [ %.1338.lcssa, %._crit_edge.i486 ]
  %3092 = load ptr, ptr @E_headlabel, align 8
  %3093 = icmp ne ptr %3092, null
  %3094 = load ptr, ptr @E_taillabel, align 8
  %3095 = icmp ne ptr %3094, null
  %or.cond = select i1 %3093, i1 true, i1 %3095
  br i1 %or.cond, label %3096, label %.loopexit626

3096:                                             ; preds = %edge_normalize.exit
  %3097 = load ptr, ptr @E_labelangle, align 8
  %3098 = icmp ne ptr %3097, null
  %3099 = load ptr, ptr @E_labeldistance, align 8
  %3100 = icmp ne ptr %3099, null
  %or.cond3 = select i1 %3098, i1 true, i1 %3100
  br i1 %or.cond3, label %3101, label %.loopexit626

3101:                                             ; preds = %3096
  %3102 = call ptr @agfstnode(ptr noundef %0) #23
  %.not410909 = icmp eq ptr %3102, null
  br i1 %.not410909, label %.loopexit626, label %.lr.ph912

.lr.ph912:                                        ; preds = %3101, %.loopexit
  %.2330910 = phi ptr [ %3142, %.loopexit ], [ %3102, %3101 ]
  %3103 = load ptr, ptr @E_headlabel, align 8
  %.not411 = icmp eq ptr %3103, null
  br i1 %.not411, label %.loopexit625, label %3104

3104:                                             ; preds = %.lr.ph912
  %3105 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.2330910) #23
  %.not412901 = icmp eq ptr %3105, null
  br i1 %.not412901, label %.loopexit625, label %.lr.ph904

.lr.ph904:                                        ; preds = %3104, %3125
  %.0331902 = phi ptr [ %3126, %3125 ], [ %3105, %3104 ]
  %3106 = load i32, ptr %.0331902, align 8
  %3107 = and i32 %3106, 3
  %3108 = icmp eq i32 %3107, 2
  %3109 = getelementptr inbounds i8, ptr %.0331902, i64 -64
  %3110 = select i1 %3108, ptr %.0331902, ptr %3109
  %3111 = getelementptr inbounds nuw i8, ptr %3110, i64 16
  %3112 = load ptr, ptr %3111, align 8
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 128
  %3114 = load ptr, ptr %3113, align 8
  %.not417 = icmp eq ptr %3114, null
  br i1 %.not417, label %3125, label %3115

3115:                                             ; preds = %.lr.ph904
  %3116 = call i32 @place_portlabel(ptr noundef nonnull %3110, i1 noundef zeroext true) #23
  %3117 = load i32, ptr %.0331902, align 8
  %3118 = and i32 %3117, 3
  %3119 = icmp eq i32 %3118, 2
  %3120 = select i1 %3119, ptr %.0331902, ptr %3109
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 16
  %3122 = load ptr, ptr %3121, align 8
  %3123 = getelementptr inbounds nuw i8, ptr %3122, i64 128
  %3124 = load ptr, ptr %3123, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3124) #23
  br label %3125

3125:                                             ; preds = %.lr.ph904, %3115
  %3126 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.0331902) #23
  %.not412 = icmp eq ptr %3126, null
  br i1 %.not412, label %.loopexit625, label %.lr.ph904

.loopexit625:                                     ; preds = %3125, %3104, %.lr.ph912
  %3127 = load ptr, ptr @E_taillabel, align 8
  %.not413 = icmp eq ptr %3127, null
  br i1 %.not413, label %.loopexit, label %3128

3128:                                             ; preds = %.loopexit625
  %3129 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2330910) #23
  %.not414905 = icmp eq ptr %3129, null
  br i1 %.not414905, label %.loopexit, label %.lr.ph908

.lr.ph908:                                        ; preds = %3128, %3140
  %.1332906 = phi ptr [ %3141, %3140 ], [ %3129, %3128 ]
  %3130 = getelementptr inbounds nuw i8, ptr %.1332906, i64 16
  %3131 = load ptr, ptr %3130, align 8
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 136
  %3133 = load ptr, ptr %3132, align 8
  %.not415 = icmp eq ptr %3133, null
  br i1 %.not415, label %3140, label %3134

3134:                                             ; preds = %.lr.ph908
  %3135 = call i32 @place_portlabel(ptr noundef nonnull %.1332906, i1 noundef zeroext false) #23
  %.not416 = icmp eq i32 %3135, 0
  br i1 %.not416, label %3140, label %3136

3136:                                             ; preds = %3134
  %3137 = load ptr, ptr %3130, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %3137, i64 136
  %3139 = load ptr, ptr %3138, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %3139) #23
  br label %3140

3140:                                             ; preds = %.lr.ph908, %3136, %3134
  %3141 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1332906) #23
  %.not414 = icmp eq ptr %3141, null
  br i1 %.not414, label %.loopexit, label %.lr.ph908

.loopexit:                                        ; preds = %3140, %3128, %.loopexit625
  %3142 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2330910) #23
  %.not410 = icmp eq ptr %3142, null
  br i1 %.not410, label %.loopexit626, label %.lr.ph912

.loopexit626:                                     ; preds = %.loopexit, %3101, %3096, %edge_normalize.exit
  switch i16 %49, label %3143 [
    i16 8, label %3144
    i16 4, label %3144
  ]

3143:                                             ; preds = %.loopexit626
  call void @free(ptr noundef %3091) #23
  call void @routesplinesterm() #23
  br label %3144

3144:                                             ; preds = %.loopexit626, %.loopexit626, %3143
  call void @free(ptr noundef %.0337) #23
  %3145 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %3146 = load ptr, ptr %3145, align 8
  call void @free(ptr noundef %3146) #23
  store i32 1, ptr @State, align 4
  store i32 1, ptr @EdgeLabelsDone, align 4
  br label %3147

3147:                                             ; preds = %170, %2, %3144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @grealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @edgecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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
  %.sroa.gep137 = getelementptr inbounds i8, ptr %5, i64 -8
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
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %201, label %portcmp.exit.thread

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
  br i1 %199, label %portcmp.exit.thread, label %portcmp.exit

portcmp.exit:                                     ; preds = %198
  %200 = fcmp ule double %.sroa.4.0.copyload, %.sroa.4186.0.copyload
  br i1 %200, label %201, label %portcmp.exit.thread

201:                                              ; preds = %190, %portcmp.exit
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
  %204 = trunc i8 %.sroa.5198.0.copyload to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = and i8 %.sroa.5193.0.copyload, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %216, label %portcmp.exit.thread

208:                                              ; preds = %201
  %209 = trunc i8 %.sroa.5193.0.copyload to i1
  %210 = fcmp uge double %.sroa.0190.0.copyload, %.sroa.0195.0.copyload
  %or.cond206.not = select i1 %209, i1 %210, i1 false
  br i1 %or.cond206.not, label %211, label %portcmp.exit.thread

211:                                              ; preds = %208
  %212 = fcmp ogt double %.sroa.0190.0.copyload, %.sroa.0195.0.copyload
  br i1 %212, label %portcmp.exit.thread, label %213

213:                                              ; preds = %211
  %214 = fcmp olt double %.sroa.4191.0.copyload, %.sroa.4196.0.copyload
  br i1 %214, label %portcmp.exit.thread, label %portcmp.exit183

portcmp.exit183:                                  ; preds = %213
  %215 = fcmp ule double %.sroa.4191.0.copyload, %.sroa.4196.0.copyload
  br i1 %215, label %216, label %portcmp.exit.thread

216:                                              ; preds = %205, %portcmp.exit183
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 220
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 192
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 220
  %223 = load i32, ptr %222, align 4
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

portcmp.exit.thread:                              ; preds = %205, %190, %213, %211, %208, %198, %196, %193, %234, %228, %226, %216, %portcmp.exit183, %portcmp.exit, %103, %99, %97, %81, %79, %getmainedge.exit179, %20, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %20 ], [ -1, %getmainedge.exit179 ], [ 1, %79 ], [ -1, %81 ], [ 1, %97 ], [ -1, %99 ], [ 1, %103 ], [ 1, %portcmp.exit ], [ 1, %portcmp.exit183 ], [ -1, %216 ], [ 1, %226 ], [ -1, %228 ], [ %., %234 ], [ -1, %198 ], [ 1, %196 ], [ -1, %193 ], [ -1, %213 ], [ 1, %211 ], [ -1, %208 ], [ 1, %190 ], [ 1, %205 ]
  ret i32 %.0
}

declare void @makeStraightEdges(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
define internal zeroext i1 @swap_ends_p(ptr noundef readonly captures(none) %0) #13 {
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
define internal zeroext i1 @spline_merge(ptr noundef readonly captures(none) %0) #14 {
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
define internal fastcc void @makeSimpleFlat(ptr readonly captures(none) %.16.val, double %.16.val1.32.val, double %.16.val1.40.val, ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 15) %3) unnamed_addr #1 {
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
define internal fastcc void @makeFlatEnd(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull initializes((0, 32), (48, 52)) %5, i1 noundef zeroext %6) unnamed_addr #1 {
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
define internal range(i32 -1, 2) i32 @edgelblcmpfn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
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
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #1 {
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #1 {
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare void @dot_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @agclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @maximal_bbox(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly %1, ptr noundef nonnull readonly captures(none) %2, ptr readonly captures(none) %.16.val, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #17 {
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
define internal fastcc ptr @neighbor(ptr readonly captures(none) %.16.val.264.val, ptr readonly captures(none) %.16.val1, ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #13 {
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
define internal fastcc ptr @cl_bound(ptr noundef readnone %0, ptr readonly captures(none) %.16.val, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #14 {
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
define internal fastcc void @completeregularpath(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #1 {
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
define internal fastcc void @recover_slack(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

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
