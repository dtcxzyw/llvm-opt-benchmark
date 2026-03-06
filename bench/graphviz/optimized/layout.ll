; ModuleID = 'bench/graphviz/original/layout.ll'
source_filename = "bench/graphviz/original/layout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.layout_info = type { ptr, ptr, ptr, ptr, i32, %struct.pack_info }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.clist_t = type { ptr, i64, i64, i64 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.xparams = type { i32, double, double, double, i32 }

@PSinputscale = external local_unnamed_addr global double, align 8
@.str = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@Ndim = external local_unnamed_addr global i16, align 2
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"layout %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"end %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"derive graph _dg_%d of %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@Agstrictdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"node \22%s\22 is contained in two non-comparable clusters \22%s\22 and \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%lf,%lf,%lf,%lf%c\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"graph %s, coord %s, expected four doubles\0A\00", align 1
@portName.buf = internal global [1001 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"_port_%s_(%d)_(%d)_%u\00", align 1
@G_margin = external local_unnamed_addr global ptr, align 8
@N_penwidth = external local_unnamed_addr global ptr, align 8
@Nop = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"splines and cluster edges not supported - using line segments\0A\00", align 1
@State = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @fdp_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.layout_info, align 8
  %3 = load double, ptr @PSinputscale, align 8, !tbaa !3
  %4 = tail call double @get_inputscale(ptr noundef %0) #19
  store double %4, ptr @PSinputscale, align 8, !tbaa !3
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #19
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 64) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit.i

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !7
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef 64) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i:                                  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %5, ptr %12, align 8, !tbaa !16
  %13 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #19
  %14 = tail call i32 @late_int(ptr noundef %0, ptr noundef %13, i32 noundef 2, i32 noundef 2) #19
  %15 = trunc i32 %14 to i16
  %16 = tail call ptr @agroot(ptr noundef %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store i16 %15, ptr %19, align 8, !tbaa !35
  %20 = tail call ptr @agroot(ptr noundef %0) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load i16, ptr %23, align 8, !tbaa !35
  %25 = icmp ult i16 %24, 10
  br i1 %25, label %26, label %fdp_init_graph.exit

26:                                               ; preds = %gv_alloc.exit.i
  %27 = tail call ptr @agroot(ptr noundef nonnull %0) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load i16, ptr %30, align 8, !tbaa !35
  br label %fdp_init_graph.exit

fdp_init_graph.exit:                              ; preds = %gv_alloc.exit.i, %26
  %32 = phi i16 [ %31, %26 ], [ 10, %gv_alloc.exit.i ]
  %33 = tail call ptr @agroot(ptr noundef nonnull %0) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  store i16 %32, ptr %36, align 8, !tbaa !35
  store i16 %32, ptr @Ndim, align 2, !tbaa !36
  tail call fastcc void @mkClusters(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %0)
  tail call void @fdp_initParams(ptr noundef nonnull %0) #19
  tail call void @fdp_init_node_edge(ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef null) #19
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !37
  %39 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #19
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !44
  %41 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef null) #19
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !45
  store ptr %0, ptr %2, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = call i32 @getPackInfo(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %45, ptr %46, align 8, !tbaa !48
  %47 = call fastcc i32 @layout(ptr noundef nonnull %0, ptr noundef %2)
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %fdpLayout.exit

48:                                               ; preds = %fdp_init_graph.exit
  %49 = call ptr @agfstnode(ptr noundef nonnull %0) #19
  %.not73.i.i = icmp eq ptr %49, null
  br i1 %.not73.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %111
  %.074.i.i = phi ptr [ %112, %111 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.074.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 162
  %53 = load i8, ptr %52, align 2, !tbaa !49, !range !56, !noundef !57
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %111

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.069.0.copyload.i.i = load double, ptr %62, align 8, !tbaa !3
  %.sroa.470.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.470.0.copyload.i.i = load double, ptr %.sroa.470.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !3
  %63 = fsub double %.sroa.5.0.copyload.i.i, %.sroa.069.0.copyload.i.i
  %64 = fsub double %.sroa.6.0.copyload.i.i, %.sroa.470.0.copyload.i.i
  %65 = fmul double %63, 5.000000e-01
  %66 = fmul double %64, 5.000000e-01
  %67 = fmul double %65, 7.200000e+01
  %68 = fmul double %66, 7.200000e+01
  %69 = fmul double %64, 7.200000e+01
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  store double %65, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double %66, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store double %63, ptr %73, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store double %64, ptr %74, align 8, !tbaa !61
  %75 = load ptr, ptr @N_penwidth, align 8, !tbaa !62
  %76 = call double @late_double(ptr noundef nonnull %.074.i.i, ptr noundef %75, double noundef 1.000000e+00, double noundef 0.000000e+00) #19
  %77 = fadd double %63, %76
  %78 = load ptr, ptr %50, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store double %77, ptr %79, align 8, !tbaa !63
  %80 = fadd double %64, %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store double %80, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store double %67, ptr %82, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store double %67, ptr %83, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store double %69, ptr %84, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  store double %67, ptr %88, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store double %68, ptr %89, align 8, !tbaa !74
  %90 = fneg double %67
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store double %90, ptr %91, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store double %68, ptr %92, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store double %90, ptr %93, align 8, !tbaa !73
  %94 = fneg double %68
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store double %94, ptr %95, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store double %67, ptr %96, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store double %94, ptr %97, align 8, !tbaa !74
  %98 = fmul double %76, 5.000000e-01
  %99 = fadd double %67, %98
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store double %99, ptr %100, align 8, !tbaa !73
  %101 = fadd double %68, %98
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store double %101, ptr %102, align 8, !tbaa !74
  %103 = fsub double %90, %98
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store double %103, ptr %104, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store double %101, ptr %105, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store double %103, ptr %106, align 8, !tbaa !73
  %107 = fsub double %94, %98
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store double %107, ptr %108, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store double %99, ptr %109, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store double %107, ptr %110, align 8, !tbaa !74
  br label %111

111:                                              ; preds = %55, %.lr.ph.i.i
  %112 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.074.i.i) #19
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !75

fdpLayout.exit:                                   ; preds = %fdp_init_graph.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %135

.loopexit:                                        ; preds = %111, %48
  call fastcc void @evalPositions(ptr noundef nonnull %0, ptr noundef nonnull %0)
  call fastcc void @setBB(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %113 = call zeroext i1 @neato_set_aspect(ptr noundef nonnull %0) #19
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load i16, ptr %115, align 8, !tbaa !77
  %117 = and i16 %116, 14
  %.not8 = icmp eq i16 %117, 0
  br i1 %.not8, label %fdpSplines.exit, label %118

118:                                              ; preds = %.loopexit
  %119 = zext nneg i16 %117 to i32
  %120 = icmp samesign ugt i16 %117, 8
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %cond.i = icmp eq i16 %117, 12
  br i1 %cond.i, label %122, label %124

122:                                              ; preds = %121
  %123 = call i32 @splineEdges(ptr noundef nonnull %0, ptr noundef nonnull @compoundEdges, i32 noundef 10) #19
  %.not.i10 = icmp eq i32 %123, 0
  br i1 %.not.i10, label %129, label %.thread.i

.thread.i:                                        ; preds = %122
  store i32 2, ptr @Nop, align 4, !tbaa !78
  br label %124

124:                                              ; preds = %.thread.i, %121
  %125 = call ptr @aggetrec(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0) #19
  %.not17.i = icmp eq ptr %125, null
  br i1 %.not17.i, label %127, label %126

126:                                              ; preds = %124
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.22) #19
  br label %129

127:                                              ; preds = %124
  %128 = call i32 @spline_edges1(ptr noundef nonnull %0, i32 noundef %119) #19
  br label %129

129:                                              ; preds = %127, %126, %122
  %.1.i = phi i32 [ 2, %126 ], [ %119, %127 ], [ 12, %122 ]
  store i32 0, ptr @Nop, align 4, !tbaa !78
  br label %130

130:                                              ; preds = %129, %118
  %.0.i9 = phi i32 [ %.1.i, %129 ], [ %119, %118 ]
  %131 = load i32, ptr @State, align 4, !tbaa !78
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %fdpSplines.exit

133:                                              ; preds = %130
  %134 = call i32 @spline_edges1(ptr noundef nonnull %0, i32 noundef %.0.i9) #19
  br label %fdpSplines.exit

fdpSplines.exit:                                  ; preds = %133, %130, %.loopexit
  call void @gv_postprocess(ptr noundef nonnull %0, i32 noundef 0) #19
  store double %3, ptr @PSinputscale, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %fdpLayout.exit, %fdpSplines.exit
  ret void
}

declare double @get_inputscale(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @neato_set_aspect(ptr noundef) local_unnamed_addr #1

declare void @gv_postprocess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mkClusters(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.clist_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = icmp eq ptr %1, null
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.sroa.gep49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.sroa.gep51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.0.sroa.gep52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.sroa.gep54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.sroa.gep55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %7 = icmp eq ptr %malloc, null
  br i1 %7, label %8, label %clist_append.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !7
  %10 = tail call ptr @strerror(i32 noundef 12) #19
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %10) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

clist_append.exit:                                ; preds = %6
  store ptr %malloc, ptr %4, align 8, !tbaa !79
  store i64 1, ptr %.0.sroa.gep51, align 8, !tbaa !81
  store ptr null, ptr %malloc, align 8, !tbaa !82
  store i64 1, ptr %.0.sroa.gep, align 8, !tbaa !83
  br label %12

12:                                               ; preds = %3, %clist_append.exit
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %clist_append.exit ], [ %.0.sroa.gep49, %3 ]
  %.0.sroa.phi50 = phi ptr [ %.0.sroa.gep51, %clist_append.exit ], [ %.0.sroa.gep52, %3 ]
  %.0.sroa.phi53 = phi ptr [ %.0.sroa.gep54, %clist_append.exit ], [ %.0.sroa.gep55, %3 ]
  %.0 = phi ptr [ %4, %clist_append.exit ], [ %1, %3 ]
  %13 = tail call ptr @agfstsubg(ptr noundef %0) #19
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %85
  %.02460 = phi ptr [ %13, %.lr.ph ], [ %86, %85 ]
  %16 = call zeroext i1 @is_a_cluster(ptr noundef nonnull %.02460) #19
  br i1 %16, label %17, label %84

17:                                               ; preds = %15
  %18 = call ptr @agbindrec(ptr noundef nonnull %.02460, ptr noundef nonnull @.str.3, i32 noundef 400, i32 noundef 1) #19
  %19 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 64) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_alloc.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !7
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i64 noundef 64) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.02460, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store ptr %19, ptr %26, align 8, !tbaa !16
  %27 = call ptr @agroot(ptr noundef %2) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load i16, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %24, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store i16 %31, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 52
  store i32 %39, ptr %42, align 4, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %2, ptr %43, align 8, !tbaa !87
  %44 = load i64, ptr %.0.sroa.phi, align 8, !tbaa !83
  %45 = load i64, ptr %.0.sroa.phi50, align 8, !tbaa !81
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %gv_alloc.exit
  %.pre.i.i29 = load i64, ptr %.0.sroa.phi53, align 8, !tbaa !88
  %.pre45.i.i30 = load ptr, ptr %.0, align 8, !tbaa !79
  br label %clist_append.exit34

47:                                               ; preds = %gv_alloc.exit
  %48 = icmp eq i64 %44, 0
  %49 = shl i64 %44, 1
  %spec.select.i.i31 = select i1 %48, i64 1, i64 %49
  %mul.ov.i.i32 = icmp ugt i64 %spec.select.i.i31, 2305843009213693951
  br i1 %mul.ov.i.i32, label %72, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %.0, align 8, !tbaa !79
  %52 = shl nuw i64 %spec.select.i.i31, 3
  %53 = call ptr @realloc(ptr noundef %51, i64 noundef %52) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %.0.sroa.phi50, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %58 = sub i64 %spec.select.i.i31, %56
  %59 = shl i64 %58, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %59, i1 false)
  %60 = load i64, ptr %.0.sroa.phi53, align 8, !tbaa !88
  %61 = load i64, ptr %.0.sroa.phi, align 8, !tbaa !83
  %62 = add i64 %61, %60
  %63 = icmp ugt i64 %62, %56
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = sub i64 %56, %60
  %66 = sub i64 %spec.select.i.i31, %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %60
  %69 = shl i64 %65, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %68, i64 %69, i1 false)
  store i64 %66, ptr %.0.sroa.phi53, align 8, !tbaa !88
  br label %70

70:                                               ; preds = %64, %55
  %71 = phi i64 [ %60, %55 ], [ %66, %64 ]
  store ptr %53, ptr %.0, align 8, !tbaa !79
  store i64 %spec.select.i.i31, ptr %.0.sroa.phi50, align 8, !tbaa !81
  br label %clist_append.exit34

72:                                               ; preds = %50, %47
  %.2.i.ph.i33 = phi i32 [ 34, %47 ], [ 12, %50 ]
  %73 = load ptr, ptr @stderr, align 8, !tbaa !7
  %74 = call ptr @strerror(i32 noundef %.2.i.ph.i33) #19
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.4, ptr noundef %74) #21
  call fastcc void @graphviz_exit() #22
  unreachable

clist_append.exit34:                              ; preds = %._crit_edge.i.i27, %70
  %76 = phi ptr [ %.pre45.i.i30, %._crit_edge.i.i27 ], [ %53, %70 ]
  %77 = phi i64 [ %45, %._crit_edge.i.i27 ], [ %spec.select.i.i31, %70 ]
  %78 = phi i64 [ %44, %._crit_edge.i.i27 ], [ %61, %70 ]
  %79 = phi i64 [ %.pre.i.i29, %._crit_edge.i.i27 ], [ %71, %70 ]
  %80 = add i64 %79, %78
  %81 = urem i64 %80, %77
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %81
  store ptr %.02460, ptr %82, align 8, !tbaa !82
  %83 = add i64 %78, 1
  store i64 %83, ptr %.0.sroa.phi, align 8, !tbaa !83
  call fastcc void @mkClusters(ptr noundef nonnull %.02460, ptr noundef null, ptr noundef nonnull %.02460)
  br label %85

84:                                               ; preds = %15
  call fastcc void @mkClusters(ptr noundef nonnull %.02460, ptr noundef nonnull %.0, ptr noundef %2)
  br label %85

85:                                               ; preds = %clist_append.exit34, %84
  %86 = call ptr @agnxtsubg(ptr noundef nonnull %.02460) #19
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !89

._crit_edge:                                      ; preds = %85, %12
  br i1 %5, label %87, label %128

87:                                               ; preds = %._crit_edge
  %.val = load i64, ptr %.0.sroa.gep, align 8, !tbaa !83
  %88 = trunc i64 %.val to i32
  %89 = add i32 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 236
  store i32 %89, ptr %92, align 4, !tbaa !90
  %93 = icmp ugt i64 %.val, 1
  br i1 %93, label %94, label %126

94:                                               ; preds = %87
  %.promoted.i.i = load i64, ptr %.0.sroa.gep54, align 8, !tbaa !88
  %.not16.i.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not16.i.i, label %.clist_sync.exit_crit_edge.i, label %.lr.ph18.i.i

.clist_sync.exit_crit_edge.i:                     ; preds = %94
  %.pre.i = load i64, ptr %.0.sroa.gep51, align 8, !tbaa !81
  br label %clist_sync.exit.i

.lr.ph18.i.i:                                     ; preds = %94
  %95 = load ptr, ptr %4, align 8, !tbaa !79
  %96 = load i64, ptr %.0.sroa.gep51, align 8, !tbaa !81
  %.not1213.i.i = icmp eq i64 %96, 0
  br i1 %.not1213.i.i, label %clist_sync.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph18.i.i, %._crit_edge.i.i35
  %97 = phi i64 [ %99, %._crit_edge.i.i35 ], [ %.promoted.i.i, %.lr.ph18.i.i ]
  %98 = load ptr, ptr %95, align 8, !tbaa !82
  br label %100

._crit_edge.i.i35:                                ; preds = %100
  %99 = add i64 %97, -1
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %clist_sync.exit.i, label %.lr.ph.i.i, !llvm.loop !91

100:                                              ; preds = %100, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %102, %100 ]
  %.011.in14.i.i = phi i64 [ %96, %.lr.ph.i.i ], [ %.011.i.i, %100 ]
  %.011.i.i = add i64 %.011.in14.i.i, -1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.011.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  store ptr %.015.i.i, ptr %101, align 8, !tbaa !82
  %.not12.i.i = icmp eq i64 %.011.i.i, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i35, label %100, !llvm.loop !92

clist_sync.exit.i:                                ; preds = %._crit_edge.i.i35, %.lr.ph18.i.i, %.clist_sync.exit_crit_edge.i
  %103 = phi i64 [ %.pre.i, %.clist_sync.exit_crit_edge.i ], [ %96, %.lr.ph18.i.i ], [ %96, %._crit_edge.i.i35 ]
  %104 = icmp ugt i64 %103, %.val
  br i1 %104, label %105, label %clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge

clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge: ; preds = %clist_sync.exit.i
  %.pre.i38.pre = load ptr, ptr %4, align 8, !tbaa !79
  br label %clist_detach.exit

105:                                              ; preds = %clist_sync.exit.i
  %106 = icmp ugt i64 %.val, 2305843009213693951
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load ptr, ptr @stderr, align 8, !tbaa !7
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.1, i64 noundef %.val, i64 noundef 8) #21
  call fastcc void @graphviz_exit() #22
  unreachable

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !79
  %112 = shl i64 %103, 3
  %113 = shl nuw i64 %.val, 3
  %114 = call ptr @realloc(ptr noundef %111, i64 noundef range(i64 0, -7) %113) #23
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr @stderr, align 8, !tbaa !7
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %113) #21
  call fastcc void @graphviz_exit() #22
  unreachable

119:                                              ; preds = %110
  %120 = icmp ugt i64 %113, %112
  br i1 %120, label %121, label %clist_detach.exit

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  %123 = sub nuw i64 %113, %112
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %122, i8 0, i64 %123, i1 false)
  br label %clist_detach.exit

clist_detach.exit:                                ; preds = %119, %121, %clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge
  %.pre.i38 = phi ptr [ %.pre.i38.pre, %clist_sync.exit.i.clist_shrink_to_fit.exit_crit_edge ], [ %114, %121 ], [ %114, %119 ]
  %124 = load ptr, ptr %90, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 240
  store ptr %.pre.i38, ptr %125, align 8, !tbaa !93
  br label %128

126:                                              ; preds = %87
  %127 = load ptr, ptr %4, align 8, !tbaa !79
  call void @free(ptr noundef %127) #19
  br label %128

128:                                              ; preds = %clist_detach.exit, %126, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @fdp_initParams(ptr noundef) local_unnamed_addr #1

declare void @fdp_init_node_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @layout(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.boxf, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.xparams, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @Verbose, align 1, !tbaa !94
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !7
  %11 = tail call ptr @agnameof(ptr noundef %0) #19
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef %11) #21
  br label %13

13:                                               ; preds = %9, %2
  %14 = tail call ptr @agfstnode(ptr noundef %0) #19
  %.not101165 = icmp eq ptr %14, null
  br i1 %.not101165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.089166 = phi ptr [ %18, %.lr.ph ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.089166, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr null, ptr %17, align 8, !tbaa !95
  %18 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.089166) #19
  %.not101 = icmp eq ptr %18, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %13
  %19 = load i8, ptr @Verbose, align 1, !tbaa !94
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @stderr, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = tail call ptr @agnameof(ptr noundef %0) #19
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef %24, ptr noundef %25) #21
  br label %27

27:                                               ; preds = %21, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !47
  %31 = load i32, ptr @Agstrictdirected, align 4
  %32 = tail call ptr @agopen(ptr noundef nonnull @.str.11, i32 %31, ptr noundef null) #19
  %33 = tail call ptr @agbindrec(ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef 400, i32 noundef 1) #19
  %34 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 64) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_alloc.exit.i

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8, !tbaa !7
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, i64 noundef 64) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i:                                  ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store ptr %34, ptr %41, align 8, !tbaa !16
  %42 = tail call ptr @agroot(ptr noundef %0) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 232
  %46 = load i16, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %39, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
  store i16 %46, ptr %48, align 8, !tbaa !35
  tail call fastcc void @copyAttr(ptr noundef %0, ptr noundef %32, ptr noundef nonnull @.str.12)
  tail call fastcc void @copyAttr(ptr noundef %0, ptr noundef %32, ptr noundef nonnull @.str.13)
  tail call fastcc void @copyAttr(ptr noundef %0, ptr noundef %32, ptr noundef nonnull @.str.14)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 236
  %52 = load i32, ptr %51, align 4, !tbaa !90
  %.not212.i = icmp slt i32 %52, 1
  br i1 %.not212.i, label %._crit_edge216.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %gv_alloc.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %57

57:                                               ; preds = %114, %.lr.ph215.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph215.i ], [ %indvars.iv.next.i, %114 ]
  %58 = phi ptr [ %50, %.lr.ph215.i ], [ %115, %114 ]
  %.0164214.i = phi i32 [ 0, %.lr.ph215.i ], [ %68, %114 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  call void @do_graph_label(ptr noundef %62) #19
  %63 = call ptr @agnameof(ptr noundef %62) #19
  %64 = call fastcc ptr @mkDeriveNode(ptr noundef %32, ptr noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 336
  store ptr %62, ptr %67, align 8, !tbaa !58
  %68 = add nuw nsw i32 %.0164214.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 164
  store i32 %.0164214.i, ptr %69, align 4, !tbaa !97
  %70 = load ptr, ptr %53, align 8, !tbaa !37
  %.not189.i = icmp eq ptr %70, null
  br i1 %.not189.i, label %101, label %71

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = call ptr @agxget(ptr noundef %62, ptr noundef nonnull %70) #19
  %73 = load i8, ptr %72, align 1, !tbaa !94
  %.not.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i, label %chkPos.exit.i, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %1, align 8, !tbaa !46
  %.not20.i.i = icmp eq ptr %62, %75
  br i1 %.not20.i.i, label %80, label %76

76:                                               ; preds = %74
  %77 = call ptr @agparent(ptr noundef %62) #19
  %78 = call ptr @agxget(ptr noundef %77, ptr noundef nonnull %70) #19
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %78) #25
  %.not21.i.i = icmp eq i32 %79, 0
  br i1 %.not21.i.i, label %chkPos.exit.i, label %80

80:                                               ; preds = %76, %74
  store i8 0, ptr %4, align 1, !tbaa !94
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %72, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %4) #19
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load double, ptr @PSinputscale, align 8, !tbaa !3
  %85 = fcmp ogt double %84, 0.000000e+00
  %.sroa.0.0.copyload195.pre.i = load double, ptr %3, align 8, !tbaa !3
  %.sroa.5.0.copyload196.pre.i = load double, ptr %54, align 8, !tbaa !3
  %.sroa.6.0.copyload197.pre.i = load double, ptr %55, align 8, !tbaa !3
  %.sroa.7.0.copyload198.pre.i = load double, ptr %56, align 8, !tbaa !3
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = fdiv double %.sroa.0.0.copyload195.pre.i, %84
  %88 = fdiv double %.sroa.5.0.copyload196.pre.i, %84
  %89 = fdiv double %.sroa.6.0.copyload197.pre.i, %84
  %90 = fdiv double %.sroa.7.0.copyload198.pre.i, %84
  br label %91

91:                                               ; preds = %86, %83
  %.sroa.7.0.copyload198.i = phi double [ %90, %86 ], [ %.sroa.7.0.copyload198.pre.i, %83 ]
  %.sroa.6.0.copyload197.i = phi double [ %89, %86 ], [ %.sroa.6.0.copyload197.pre.i, %83 ]
  %.sroa.5.0.copyload196.i = phi double [ %88, %86 ], [ %.sroa.5.0.copyload196.pre.i, %83 ]
  %.sroa.0.0.copyload195.i = phi double [ %87, %86 ], [ %.sroa.0.0.copyload195.pre.i, %83 ]
  %92 = load i8, ptr %4, align 1, !tbaa !94
  %93 = load ptr, ptr %65, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 163
  %switch.selectcmp.i.i = icmp eq i8 %92, 63
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 2, i8 1
  %switch.selectcmp23.i.i = icmp eq i8 %92, 33
  %switch.select24.i.i = select i1 %switch.selectcmp23.i.i, i8 3, i8 %switch.select.i.i
  store i8 %switch.select24.i.i, ptr %94, align 1, !tbaa !98
  %95 = fadd double %.sroa.6.0.copyload197.i, %.sroa.0.0.copyload195.i
  %96 = fmul double %95, 5.000000e-01
  %97 = fadd double %.sroa.7.0.copyload198.i, %.sroa.5.0.copyload196.i
  %98 = fmul double %97, 5.000000e-01
  br label %chkPos.exit.i

99:                                               ; preds = %80
  %100 = call ptr @agnameof(ptr noundef %62) #19
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.19, ptr noundef %100, ptr noundef nonnull %72) #19
  br label %chkPos.exit.i

chkPos.exit.i:                                    ; preds = %99, %91, %76, %71
  %.sroa.5.1.i = phi double [ 0.000000e+00, %71 ], [ %98, %91 ], [ 0.000000e+00, %99 ], [ 0.000000e+00, %76 ]
  %.sroa.0.1.i = phi double [ 0.000000e+00, %71 ], [ %96, %91 ], [ 0.000000e+00, %99 ], [ 0.000000e+00, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

101:                                              ; preds = %chkPos.exit.i, %57
  %.sroa.5.0.i = phi double [ 0.000000e+00, %57 ], [ %.sroa.5.1.i, %chkPos.exit.i ]
  %.sroa.0.0.i = phi double [ 0.000000e+00, %57 ], [ %.sroa.0.1.i, %chkPos.exit.i ]
  %102 = call ptr @agfstnode(ptr noundef %62) #19
  %.not190210.i = icmp eq ptr %102, null
  br i1 %.not190210.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %.0169211.i = phi ptr [ %106, %.lr.ph.i ], [ %102, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0169211.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  store ptr %64, ptr %105, align 8, !tbaa !95
  %106 = call ptr @agnxtnode(ptr noundef %62, ptr noundef nonnull %.0169211.i) #19
  %.not190.i = icmp eq ptr %106, null
  br i1 %.not190.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.lr.ph.i, %101
  %107 = load ptr, ptr %65, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 163
  %109 = load i8, ptr %108, align 1, !tbaa !98
  %.not191.i = icmp eq i8 %109, 0
  br i1 %.not191.i, label %114, label %110

110:                                              ; preds = %._crit_edge.i
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  store double %.sroa.0.0.i, ptr %112, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store double %.sroa.5.0.i, ptr %113, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %110, %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load ptr, ptr %49, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 236
  %117 = load i32, ptr %116, align 4, !tbaa !90
  %118 = sext i32 %117 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %118
  br i1 %.not.not.i, label %57, label %._crit_edge216.i, !llvm.loop !100

._crit_edge216.i:                                 ; preds = %114, %gv_alloc.exit.i
  %.0164.lcssa.i = phi i32 [ 0, %gv_alloc.exit.i ], [ %68, %114 ]
  %119 = call ptr @agfstnode(ptr noundef nonnull %0) #19
  %.not179217.i = icmp eq ptr %119, null
  br i1 %.not179217.i, label %._crit_edge223.i, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %._crit_edge216.i, %189
  %.1165220.i = phi i32 [ %.2.i, %189 ], [ %.0164.lcssa.i, %._crit_edge216.i ]
  %.1170218.i = phi ptr [ %190, %189 ], [ %119, %._crit_edge216.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.1170218.i, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %.not185.i = icmp eq ptr %123, null
  br i1 %.not185.i, label %124, label %189

124:                                              ; preds = %.lr.ph222.i
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 336
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %.not186.i = icmp eq ptr %126, null
  br i1 %.not186.i, label %139, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %49, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !87
  %.not187.i = icmp eq ptr %126, %132
  br i1 %.not187.i, label %139, label %deriveGraph.exit.thread

deriveGraph.exit.thread:                          ; preds = %127
  %133 = call ptr @agnameof(ptr noundef nonnull %.1170218.i) #19
  %134 = call ptr @agnameof(ptr noundef nonnull %0) #19
  %135 = load ptr, ptr %120, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 336
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = call ptr @agnameof(ptr noundef %137) #19
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.15, ptr noundef %133, ptr noundef %134, ptr noundef %138) #19
  br label %867

139:                                              ; preds = %127, %124
  store ptr %0, ptr %125, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 162
  %141 = load i8, ptr %140, align 2, !tbaa !49, !range !56, !noundef !57
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %189, label %143

143:                                              ; preds = %139
  %144 = call ptr @agnameof(ptr noundef nonnull %.1170218.i) #19
  %145 = call fastcc ptr @mkDeriveNode(ptr noundef %32, ptr noundef %144)
  %146 = load ptr, ptr %120, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 240
  store ptr %145, ptr %147, align 8, !tbaa !95
  %148 = add nsw i32 %.1165220.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 164
  store i32 %.1165220.i, ptr %151, align 4, !tbaa !97
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %153 = load double, ptr %152, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store double %153, ptr %154, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %156 = load double, ptr %155, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 56
  store double %156, ptr %157, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %159 = load double, ptr %158, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 104
  store double %159, ptr %160, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %162 = load double, ptr %161, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 112
  store double %162, ptr %163, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %165 = load double, ptr %164, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store double %165, ptr %166, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %168, ptr %169, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %171, ptr %172, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %146, i64 163
  %174 = load i8, ptr %173, align 1, !tbaa !98
  %.not188.i = icmp eq i8 %174, 0
  br i1 %.not188.i, label %185, label %175

175:                                              ; preds = %143
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = load double, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 176
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  store double %178, ptr %180, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store double %182, ptr %183, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %150, i64 163
  store i8 %174, ptr %184, align 1, !tbaa !98
  br label %185

185:                                              ; preds = %175, %143
  %186 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !102
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %.1170218.i, ptr %188, align 8, !tbaa !103
  br label %189

189:                                              ; preds = %185, %139, %.lr.ph222.i
  %.2.i = phi i32 [ %.1165220.i, %.lr.ph222.i ], [ %.1165220.i, %139 ], [ %148, %185 ]
  %190 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1170218.i) #19
  %.not179.i = icmp eq ptr %190, null
  br i1 %.not179.i, label %._crit_edge223.i, label %.lr.ph222.i, !llvm.loop !105

._crit_edge223.i:                                 ; preds = %189, %._crit_edge216.i
  %.1165.lcssa.i = phi i32 [ %.0164.lcssa.i, %._crit_edge216.i ], [ %.2.i, %189 ]
  %191 = call ptr @agfstnode(ptr noundef nonnull %0) #19
  %.not180230.i = icmp eq ptr %191, null
  br i1 %.not180230.i, label %._crit_edge234.i, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %._crit_edge223.i, %._crit_edge229.i
  %.2171231.i = phi ptr [ %281, %._crit_edge229.i ], [ %191, %._crit_edge223.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.2171231.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !95
  %196 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.2171231.i) #19
  %.not184225.i = icmp eq ptr %196, null
  br i1 %.not184225.i, label %._crit_edge229.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %.lr.ph233.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  br label %198

198:                                              ; preds = %279, %.lr.ph228.i
  %.0163226.i = phi ptr [ %196, %.lr.ph228.i ], [ %280, %279 ]
  %199 = load i32, ptr %.0163226.i, align 8
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i64 56, i64 -8
  %203 = getelementptr inbounds i8, ptr %.0163226.i, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !106
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8, !tbaa !95
  %209 = icmp eq ptr %208, %195
  br i1 %209, label %279, label %210

210:                                              ; preds = %198
  %211 = icmp ugt ptr %208, %195
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = call ptr @agedge(ptr noundef %32, ptr noundef %195, ptr noundef nonnull %208, ptr noundef null, i32 noundef 1) #19
  br label %216

214:                                              ; preds = %210
  %215 = call ptr @agedge(ptr noundef %32, ptr noundef %208, ptr noundef %195, ptr noundef null, i32 noundef 1) #19
  br label %216

216:                                              ; preds = %214, %212
  %.0167.i = phi ptr [ %213, %212 ], [ %215, %214 ]
  %217 = call ptr @agbindrec(ptr noundef %.0167.i, ptr noundef nonnull @.str.16, i32 noundef 240, i32 noundef 1) #19
  %218 = getelementptr inbounds nuw i8, ptr %.0163226.i, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 184
  %221 = load double, ptr %220, align 8, !tbaa !110
  %222 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 184
  store double %221, ptr %224, align 8, !tbaa !110
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 176
  %226 = load double, ptr %225, align 8, !tbaa !115
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 176
  store double %226, ptr %227, align 8, !tbaa !115
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %231 = load ptr, ptr %230, align 8, !tbaa !102
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !116
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !116
  %235 = load ptr, ptr %197, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 152
  %237 = load ptr, ptr %236, align 8, !tbaa !102
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !116
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !116
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 232
  %242 = load ptr, ptr %241, align 8, !tbaa !117
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %216
  %245 = load i32, ptr %231, align 8, !tbaa !118
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %231, align 8, !tbaa !118
  %247 = load i32, ptr %237, align 8, !tbaa !118
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %237, align 8, !tbaa !118
  br label %249

249:                                              ; preds = %244, %216
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 224
  %251 = load i16, ptr %250, align 8, !tbaa !119
  %252 = sext i16 %251 to i64
  %253 = add nsw i64 %252, 1
  %254 = icmp ugt i64 %253, 2305843009213693951
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load ptr, ptr @stderr, align 8, !tbaa !7
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.1, i64 noundef %253, i64 noundef 8) #21
  call fastcc void @graphviz_exit() #22
  unreachable

258:                                              ; preds = %249
  %259 = shl nsw i64 %252, 3
  %260 = shl nuw nsw i64 %253, 3
  %261 = icmp eq i64 %253, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  call void @free(ptr noundef %242) #19
  br label %addEdge.exit.i

263:                                              ; preds = %258
  %264 = call ptr @realloc(ptr noundef %242, i64 noundef range(i64 0, -7) %260) #23
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr @stderr, align 8, !tbaa !7
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %260) #21
  call fastcc void @graphviz_exit() #22
  unreachable

269:                                              ; preds = %263
  %270 = icmp ugt i64 %260, %259
  br i1 %270, label %271, label %addEdge.exit.i

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 %259
  store i64 0, ptr %272, align 1
  br label %addEdge.exit.i

addEdge.exit.i:                                   ; preds = %271, %269, %262
  %.0.i.i.i.i = phi ptr [ null, %262 ], [ %264, %271 ], [ %264, %269 ]
  %273 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %252
  store ptr %.0163226.i, ptr %273, align 8, !tbaa !120
  %274 = load ptr, ptr %222, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 232
  store ptr %.0.i.i.i.i, ptr %275, align 8, !tbaa !117
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 224
  %277 = load i16, ptr %276, align 8, !tbaa !119
  %278 = add i16 %277, 1
  store i16 %278, ptr %276, align 8, !tbaa !119
  br label %279

279:                                              ; preds = %addEdge.exit.i, %198
  %280 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0163226.i) #19
  %.not184.i = icmp eq ptr %280, null
  br i1 %.not184.i, label %._crit_edge229.i, label %198, !llvm.loop !121

._crit_edge229.i:                                 ; preds = %279, %.lr.ph233.i
  %281 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.2171231.i) #19
  %.not180.i = icmp eq ptr %281, null
  br i1 %.not180.i, label %._crit_edge234.i, label %.lr.ph233.i, !llvm.loop !122

._crit_edge234.i:                                 ; preds = %._crit_edge229.i, %._crit_edge223.i
  %282 = load ptr, ptr %49, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 160
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = load ptr, ptr %284, align 8, !tbaa !123
  %.not181.i = icmp eq ptr %285, null
  br i1 %.not181.i, label %deriveGraph.exit, label %286

286:                                              ; preds = %._crit_edge234.i
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !124
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %.not.i192.i = icmp eq i32 %289, 0
  br i1 %.not.i192.i, label %.thread.i.i, label %292

.thread.i.i:                                      ; preds = %286
  %291 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #20
  br label %gv_calloc.exit.i

292:                                              ; preds = %286
  %mul.ov.i.i = icmp slt i32 %288, -1
  br i1 %mul.ov.i.i, label %293, label %296

293:                                              ; preds = %292
  %294 = load ptr, ptr @stderr, align 8, !tbaa !7
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.1, i64 noundef %290, i64 noundef 24) #21
  call fastcc void @graphviz_exit() #22
  unreachable

296:                                              ; preds = %292
  %297 = call noalias ptr @calloc(i64 noundef %290, i64 noundef 24) #20
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %gv_calloc.exit.i

299:                                              ; preds = %296
  %300 = load ptr, ptr @stderr, align 8, !tbaa !7
  %301 = mul nuw nsw i64 %290, 24
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.2, i64 noundef %301) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %296, %.thread.i.i
  %303 = phi ptr [ %291, %.thread.i.i ], [ %297, %296 ]
  %304 = load ptr, ptr %39, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 160
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  store ptr %303, ptr %306, align 8, !tbaa !123
  %307 = load ptr, ptr %285, align 8, !tbaa !125
  %.not182235.i = icmp eq ptr %307, null
  br i1 %.not182235.i, label %deriveGraph.exit.thread130, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %gv_calloc.exit.i, %415
  %308 = phi ptr [ %417, %415 ], [ %307, %gv_calloc.exit.i ]
  %.0239.i = phi i32 [ %.1.i, %415 ], [ 0, %gv_calloc.exit.i ]
  %.0160238.i = phi ptr [ %.1161.i, %415 ], [ %303, %gv_calloc.exit.i ]
  %.0162237.i = phi ptr [ %416, %415 ], [ %285, %gv_calloc.exit.i ]
  %.3236.i = phi i32 [ %.4.i, %415 ], [ %.1165.lcssa.i, %gv_calloc.exit.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.0162237.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !127
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 240
  %314 = load ptr, ptr %313, align 8, !tbaa !95
  %.not183.i = icmp eq ptr %314, null
  br i1 %.not183.i, label %415, label %315

315:                                              ; preds = %.lr.ph240.i
  %316 = load i32, ptr %308, align 8
  %317 = and i32 %316, 3
  %318 = icmp eq i32 %317, 2
  %319 = select i1 %318, i64 56, i64 -8
  %320 = getelementptr inbounds i8, ptr %308, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !106
  %322 = icmp eq i32 %317, 3
  %323 = select i1 %322, i64 56, i64 120
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !106
  %326 = call ptr @agnameof(ptr noundef nonnull %0) #19
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 164
  %330 = load i32, ptr %329, align 4, !tbaa !97
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 164
  %334 = load i32, ptr %333, align 4, !tbaa !97
  %335 = load i32, ptr %308, align 8
  %336 = lshr i32 %335, 4
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @portName.buf, i64 noundef 1001, ptr noundef nonnull @.str.20, ptr noundef %326, i32 noundef %330, i32 noundef %334, i32 noundef %336) #19
  %338 = call fastcc ptr @mkDeriveNode(ptr noundef %32, ptr noundef nonnull @portName.buf)
  %339 = add nsw i32 %.0239.i, 1
  %340 = add nsw i32 %.3236.i, 1
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 164
  store i32 %.3236.i, ptr %343, align 4, !tbaa !97
  %344 = icmp ugt ptr %338, %314
  br i1 %344, label %345, label %347

345:                                              ; preds = %315
  %346 = call ptr @agedge(ptr noundef %32, ptr noundef nonnull %314, ptr noundef nonnull %338, ptr noundef null, i32 noundef 1) #19
  br label %349

347:                                              ; preds = %315
  %348 = call ptr @agedge(ptr noundef %32, ptr noundef nonnull %338, ptr noundef nonnull %314, ptr noundef null, i32 noundef 1) #19
  br label %349

349:                                              ; preds = %347, %345
  %.1168.i = phi ptr [ %346, %345 ], [ %348, %347 ]
  %350 = call ptr @agbindrec(ptr noundef %.1168.i, ptr noundef nonnull @.str.16, i32 noundef 240, i32 noundef 1) #19
  %351 = load ptr, ptr %.0162237.i, align 8, !tbaa !125
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 184
  %355 = load double, ptr %354, align 8, !tbaa !110
  %356 = getelementptr inbounds nuw i8, ptr %.1168.i, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 184
  store double %355, ptr %358, align 8, !tbaa !110
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 176
  %360 = load double, ptr %359, align 8, !tbaa !115
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 176
  store double %360, ptr %361, align 8, !tbaa !115
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 224
  %363 = load i16, ptr %362, align 8, !tbaa !119
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 232
  %365 = load ptr, ptr %364, align 8, !tbaa !117
  %366 = sext i16 %363 to i64
  %367 = add nsw i64 %366, 1
  %368 = icmp ugt i64 %367, 2305843009213693951
  br i1 %368, label %369, label %372

369:                                              ; preds = %349
  %370 = load ptr, ptr @stderr, align 8, !tbaa !7
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.1, i64 noundef %367, i64 noundef 8) #21
  call fastcc void @graphviz_exit() #22
  unreachable

372:                                              ; preds = %349
  %373 = shl nsw i64 %366, 3
  %374 = shl nuw nsw i64 %367, 3
  %375 = icmp eq i64 %367, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  call void @free(ptr noundef %365) #19
  br label %addEdge.exit194.i

377:                                              ; preds = %372
  %378 = call ptr @realloc(ptr noundef %365, i64 noundef range(i64 0, -7) %374) #23
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load ptr, ptr @stderr, align 8, !tbaa !7
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %374) #21
  call fastcc void @graphviz_exit() #22
  unreachable

383:                                              ; preds = %377
  %384 = icmp ugt i64 %374, %373
  br i1 %384, label %385, label %addEdge.exit194.i

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 %373
  store i64 0, ptr %386, align 1
  br label %addEdge.exit194.i

addEdge.exit194.i:                                ; preds = %385, %383, %376
  %.0.i.i.i193.i = phi ptr [ null, %376 ], [ %378, %385 ], [ %378, %383 ]
  %387 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i193.i, i64 %366
  store ptr %351, ptr %387, align 8, !tbaa !120
  %388 = load ptr, ptr %356, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 232
  store ptr %.0.i.i.i193.i, ptr %389, align 8, !tbaa !117
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 224
  %391 = load i16, ptr %390, align 8, !tbaa !119
  %392 = add i16 %391, 1
  store i16 %392, ptr %390, align 8, !tbaa !119
  %393 = load ptr, ptr %341, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 152
  %395 = load ptr, ptr %394, align 8, !tbaa !102
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !116
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !116
  %399 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 152
  %402 = load ptr, ptr %401, align 8, !tbaa !102
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !116
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !116
  %406 = load i32, ptr %395, align 8, !tbaa !118
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %395, align 8, !tbaa !118
  %408 = load i32, ptr %402, align 8, !tbaa !118
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %402, align 8, !tbaa !118
  %410 = getelementptr inbounds nuw i8, ptr %.0160238.i, i64 8
  store ptr %338, ptr %410, align 8, !tbaa !127
  %411 = getelementptr inbounds nuw i8, ptr %.0162237.i, i64 16
  %412 = load double, ptr %411, align 8, !tbaa !128
  %413 = getelementptr inbounds nuw i8, ptr %.0160238.i, i64 16
  store double %412, ptr %413, align 8, !tbaa !128
  store ptr %.1168.i, ptr %.0160238.i, align 8, !tbaa !125
  %414 = getelementptr inbounds nuw i8, ptr %.0160238.i, i64 24
  br label %415

415:                                              ; preds = %addEdge.exit194.i, %.lr.ph240.i
  %.4.i = phi i32 [ %340, %addEdge.exit194.i ], [ %.3236.i, %.lr.ph240.i ]
  %.1161.i = phi ptr [ %414, %addEdge.exit194.i ], [ %.0160238.i, %.lr.ph240.i ]
  %.1.i = phi i32 [ %339, %addEdge.exit194.i ], [ %.0239.i, %.lr.ph240.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.0162237.i, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !125
  %.not182.i = icmp eq ptr %417, null
  br i1 %.not182.i, label %._crit_edge241.loopexit.i, label %.lr.ph240.i, !llvm.loop !129

._crit_edge241.loopexit.i:                        ; preds = %415
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 160
  %.pre257.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %deriveGraph.exit.thread130

deriveGraph.exit.thread130:                       ; preds = %gv_calloc.exit.i, %._crit_edge241.loopexit.i
  %418 = phi ptr [ %306, %gv_calloc.exit.i ], [ %.pre257.i, %._crit_edge241.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %gv_calloc.exit.i ], [ %.1.i, %._crit_edge241.loopexit.i ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 %.0.lcssa.i, ptr %419, align 8, !tbaa !124
  br label %421

deriveGraph.exit:                                 ; preds = %._crit_edge234.i
  %420 = icmp eq ptr %32, null
  br i1 %420, label %867, label %421

421:                                              ; preds = %deriveGraph.exit.thread130, %deriveGraph.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %422 = call ptr @findCComp(ptr noundef nonnull %32, ptr noundef nonnull %7, ptr noundef nonnull %5) #19
  %423 = load ptr, ptr %422, align 8, !tbaa !82
  %.not102302 = icmp eq ptr %423, null
  br i1 %.not102302, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %421, %.critedge
  %424 = phi ptr [ %655, %.critedge ], [ %423, %421 ]
  %.pn = phi ptr [ %425, %.critedge ], [ %422, %421 ]
  %425 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @fdp_tLayout(ptr noundef nonnull %424, ptr noundef nonnull %6) #19
  %426 = call ptr @agfstnode(ptr noundef nonnull %424) #19
  %.not108167 = icmp eq ptr %426, null
  br i1 %.not108167, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph304, %646
  %.190168 = phi ptr [ %427, %646 ], [ %426, %.lr.ph304 ]
  %427 = call ptr @agnxtnode(ptr noundef nonnull %424, ptr noundef nonnull %.190168) #19
  %428 = getelementptr inbounds nuw i8, ptr %.190168, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 336
  %431 = load ptr, ptr %430, align 8, !tbaa !58
  %.not109 = icmp eq ptr %431, null
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 152
  %433 = load ptr, ptr %432, align 8, !tbaa !102
  br i1 %.not109, label %641, label %434

434:                                              ; preds = %.lr.ph171
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !116
  %.not.i = icmp eq i32 %436, 0
  br i1 %.not.i, label %expandCluster.exit, label %437

437:                                              ; preds = %434
  %438 = add nsw i32 %436, 1
  %439 = sext i32 %438 to i64
  %.not.i.i112 = icmp eq i32 %438, 0
  br i1 %.not.i.i112, label %.thread.i.i117, label %441

.thread.i.i117:                                   ; preds = %437
  %440 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #20
  br label %gv_calloc.exit.i114

441:                                              ; preds = %437
  %mul.ov.i.i113 = icmp slt i32 %436, -1
  br i1 %mul.ov.i.i113, label %442, label %445

442:                                              ; preds = %441
  %443 = load ptr, ptr @stderr, align 8, !tbaa !7
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.1, i64 noundef %439, i64 noundef 24) #21
  call fastcc void @graphviz_exit() #22
  unreachable

445:                                              ; preds = %441
  %446 = call noalias ptr @calloc(i64 noundef %439, i64 noundef 24) #20
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %gv_calloc.exit.i114

448:                                              ; preds = %445
  %449 = load ptr, ptr @stderr, align 8, !tbaa !7
  %450 = mul nuw nsw i64 %439, 24
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.2, i64 noundef %450) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i114:                              ; preds = %445, %.thread.i.i117
  %452 = phi ptr [ %440, %.thread.i.i117 ], [ %446, %445 ]
  %453 = load i32, ptr %433, align 8, !tbaa !118
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %.not.i.i.i = icmp eq i32 %454, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %457

.thread.i.i.i:                                    ; preds = %gv_calloc.exit.i114
  %456 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #20
  br label %gv_calloc.exit.i.i

457:                                              ; preds = %gv_calloc.exit.i114
  %mul.ov.i.i.i = icmp slt i32 %453, -1
  br i1 %mul.ov.i.i.i, label %458, label %461

458:                                              ; preds = %457
  %459 = load ptr, ptr @stderr, align 8, !tbaa !7
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.1, i64 noundef %455, i64 noundef 24) #21
  call fastcc void @graphviz_exit() #22
  unreachable

461:                                              ; preds = %457
  %462 = call noalias ptr @calloc(i64 noundef %455, i64 noundef 24) #20
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %gv_calloc.exit.i.i

464:                                              ; preds = %461
  %465 = load ptr, ptr @stderr, align 8, !tbaa !7
  %466 = mul nuw nsw i64 %455, 24
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.2, i64 noundef %466) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i.i:                               ; preds = %461, %.thread.i.i.i
  %468 = phi ptr [ %456, %.thread.i.i.i ], [ %462, %461 ]
  %469 = call ptr @agfstedge(ptr noundef nonnull %424, ptr noundef nonnull %.190168) #19
  %.not77.i.i = icmp eq ptr %469, null
  br i1 %.not77.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %gv_calloc.exit.i.i, %482
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %482 ], [ 0, %gv_calloc.exit.i.i ]
  %.07178.i.i = phi ptr [ %504, %482 ], [ %469, %gv_calloc.exit.i.i ]
  %470 = load i32, ptr %.07178.i.i, align 8
  %471 = and i32 %470, 3
  %472 = icmp eq i32 %471, 2
  %473 = select i1 %472, i64 56, i64 -8
  %474 = getelementptr inbounds i8, ptr %.07178.i.i, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !106
  %476 = icmp eq ptr %475, %.190168
  br i1 %476, label %477, label %482

477:                                              ; preds = %.lr.ph.i.i
  %478 = icmp eq i32 %471, 3
  %479 = select i1 %478, i64 56, i64 120
  %480 = getelementptr inbounds nuw i8, ptr %.07178.i.i, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !106
  br label %482

482:                                              ; preds = %477, %.lr.ph.i.i
  %.073.i.i = phi ptr [ %481, %477 ], [ %475, %.lr.ph.i.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.073.i.i, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !10
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 176
  %486 = load ptr, ptr %485, align 8, !tbaa !59
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = load ptr, ptr %428, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 176
  %490 = load ptr, ptr %489, align 8, !tbaa !59
  %491 = load double, ptr %490, align 8, !tbaa !3
  %492 = fsub double %487, %491
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %494 = load double, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = fsub double %494, %496
  %498 = getelementptr inbounds nuw [24 x i8], ptr %468, i64 %indvars.iv.i.i
  store ptr %.07178.i.i, ptr %498, align 8, !tbaa !130
  %499 = call double @atan2(double noundef %497, double noundef %492) #19, !tbaa !78
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store double %499, ptr %500, align 8, !tbaa !132
  %501 = fmul double %497, %497
  %502 = call double @llvm.fmuladd.f64(double %492, double %492, double %501)
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store double %502, ptr %503, align 8, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %504 = call ptr @agnxtedge(ptr noundef nonnull %424, ptr noundef nonnull %.07178.i.i, ptr noundef nonnull %.190168) #19
  %.not.i27.i = icmp eq ptr %504, null
  br i1 %.not.i27.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %482, %gv_calloc.exit.i.i
  %505 = sext i32 %453 to i64
  call void @qsort(ptr noundef %468, i64 noundef %505, i64 noundef 24, ptr noundef nonnull @ecmp) #19
  %506 = icmp sgt i32 %453, 1
  br i1 %506, label %.lr.ph91.preheader.i.i, label %getEdgeList.exit.i

.lr.ph91.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %507 = add nsw i32 %453, -1
  br label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph91.preheader.i.i
  %.190.i.i = phi i32 [ %.2.i.i, %.loopexit.i.i ], [ 0, %.lr.ph91.preheader.i.i ]
  %508 = sext i32 %.190.i.i to i64
  %509 = getelementptr inbounds [24 x i8], ptr %468, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load double, ptr %510, align 8, !tbaa !132
  %512 = add nsw i32 %.190.i.i, 1
  %513 = icmp slt i32 %512, %453
  br i1 %513, label %.lr.ph82.preheader.i.i, label %.loopexit.i.i

.lr.ph82.preheader.i.i:                           ; preds = %.lr.ph91.i.i
  %514 = add nsw i64 %508, 1
  br label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %519, %.lr.ph82.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %514, %.lr.ph82.preheader.i.i ], [ %indvars.iv.next94.i.i, %519 ]
  %515 = getelementptr inbounds [24 x i8], ptr %468, i64 %indvars.iv93.i.i
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load double, ptr %516, align 8, !tbaa !132
  %518 = fcmp oeq double %517, %511
  br i1 %518, label %519, label %.critedge.split.loop.exit.i.i

519:                                              ; preds = %.lr.ph82.i.i
  %indvars.iv.next94.i.i = add nsw i64 %indvars.iv93.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, %505
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph82.i.i, !llvm.loop !135

.critedge.split.loop.exit.i.i:                    ; preds = %.lr.ph82.i.i
  %520 = trunc nsw i64 %indvars.iv93.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %519, %.critedge.split.loop.exit.i.i
  %.072.lcssa.i.i = phi i32 [ %520, %.critedge.split.loop.exit.i.i ], [ %453, %519 ]
  %521 = icmp eq i32 %.072.lcssa.i.i, %512
  br i1 %521, label %.loopexit.i.i, label %522

522:                                              ; preds = %.critedge.i.i
  %523 = icmp eq i32 %.072.lcssa.i.i, %453
  br i1 %523, label %529, label %524

524:                                              ; preds = %522
  %525 = sext i32 %.072.lcssa.i.i to i64
  %526 = getelementptr inbounds [24 x i8], ptr %468, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load double, ptr %527, align 8, !tbaa !132
  br label %529

529:                                              ; preds = %524, %522
  %.0.i.i = phi double [ %528, %524 ], [ 0x400921FB54442D18, %522 ]
  %530 = fsub double %.0.i.i, %511
  %531 = sub nsw i32 %.072.lcssa.i.i, %.190.i.i
  %532 = sitofp i32 %531 to double
  %533 = fdiv double %530, %532
  %534 = call double @llvm.minnum.f64(double %533, double 0x3FA1DF46A2529D39)
  %535 = icmp slt i32 %.190.i.i, %.072.lcssa.i.i
  br i1 %535, label %.lr.ph88.preheader.i.i, label %.loopexit.i.i

.lr.ph88.preheader.i.i:                           ; preds = %529
  %wide.trip.count.i.i = sext i32 %.072.lcssa.i.i to i64
  br label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %.lr.ph88.i.i, %.lr.ph88.preheader.i.i
  %indvars.iv96.i.i = phi i64 [ %508, %.lr.ph88.preheader.i.i ], [ %indvars.iv.next97.i.i, %.lr.ph88.i.i ]
  %.07085.i.i = phi double [ 0.000000e+00, %.lr.ph88.preheader.i.i ], [ %540, %.lr.ph88.i.i ]
  %536 = getelementptr inbounds [24 x i8], ptr %468, i64 %indvars.iv96.i.i
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load double, ptr %537, align 8, !tbaa !132
  %539 = fadd double %.07085.i.i, %538
  store double %539, ptr %537, align 8, !tbaa !132
  %540 = fadd double %534, %.07085.i.i
  %indvars.iv.next97.i.i = add nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i, label %.loopexit.i.i, label %.lr.ph88.i.i, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %.lr.ph88.i.i, %529, %.critedge.i.i, %.lr.ph91.i.i
  %.2.i.i = phi i32 [ %512, %.critedge.i.i ], [ %.190.i.i, %529 ], [ %512, %.lr.ph91.i.i ], [ %.072.lcssa.i.i, %.lr.ph88.i.i ]
  %541 = icmp slt i32 %.2.i.i, %507
  br i1 %541, label %.lr.ph91.i.i, label %getEdgeList.exit.i, !llvm.loop !137

getEdgeList.exit.i:                               ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %542 = load ptr, ptr %468, align 8, !tbaa !130
  %.not2535.i = icmp eq ptr %542, null
  br i1 %.not2535.i, label %._crit_edge.i116, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %getEdgeList.exit.i
  %543 = getelementptr inbounds nuw i8, ptr %468, i64 8
  br label %544

544:                                              ; preds = %genPorts.exit.i, %.lr.ph.i115
  %545 = phi ptr [ %542, %.lr.ph.i115 ], [ %547, %genPorts.exit.i ]
  %.037.i = phi ptr [ %468, %.lr.ph.i115 ], [ %546, %genPorts.exit.i ]
  %.02336.i = phi i32 [ 0, %.lr.ph.i115 ], [ %616, %genPorts.exit.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !130
  %.not26.i = icmp eq ptr %547, null
  br i1 %.not26.i, label %551, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %550 = load double, ptr %549, align 8, !tbaa !132
  br label %554

551:                                              ; preds = %544
  %552 = load double, ptr %543, align 8, !tbaa !132
  %553 = fadd double %552, 0x401921FB54442D18
  br label %554

554:                                              ; preds = %551, %548
  %.022.i = phi double [ %550, %548 ], [ %553, %551 ]
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 224
  %558 = load i16, ptr %557, align 8, !tbaa !119
  %559 = sext i16 %558 to i32
  %560 = load i32, ptr %545, align 8
  %561 = and i32 %560, 3
  %562 = icmp eq i32 %561, 2
  %563 = select i1 %562, i64 56, i64 -8
  %564 = getelementptr inbounds i8, ptr %545, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !106
  %566 = icmp eq ptr %565, %.190168
  br i1 %566, label %567, label %572

567:                                              ; preds = %554
  %568 = icmp eq i32 %561, 3
  %569 = select i1 %568, i64 56, i64 120
  %570 = getelementptr inbounds nuw i8, ptr %545, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !106
  br label %572

572:                                              ; preds = %567, %554
  %.060.i.i = phi ptr [ %571, %567 ], [ %565, %554 ]
  %573 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %574 = load double, ptr %573, align 8, !tbaa !132
  %575 = fsub double %.022.i, %574
  %576 = sitofp i16 %558 to double
  %577 = fdiv double %575, %576
  %578 = call double @llvm.minnum.f64(double %577, double 0x3FA1DF46A2529D39)
  %579 = icmp ult ptr %.190168, %.060.i.i
  br i1 %579, label %586, label %580

580:                                              ; preds = %572
  %581 = add nsw i32 %559, -1
  %582 = add i32 %581, %.02336.i
  %583 = sitofp i32 %581 to double
  %584 = call double @llvm.fmuladd.f64(double %578, double %583, double %574)
  %585 = fneg double %578
  br label %586

586:                                              ; preds = %580, %572
  %.057.i.i = phi double [ %584, %580 ], [ %574, %572 ]
  %.056.i.i = phi double [ %585, %580 ], [ %578, %572 ]
  %.055.i.i = phi i32 [ %582, %580 ], [ %.02336.i, %572 ]
  %.0.i28.i = phi i64 [ -1, %580 ], [ 1, %572 ]
  %587 = icmp sgt i16 %558, 0
  br i1 %587, label %.lr.ph.preheader.i.i, label %genPorts.exit.i

.lr.ph.preheader.i.i:                             ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %556, i64 232
  %589 = load ptr, ptr %588, align 8, !tbaa !117
  %590 = sext i32 %.055.i.i to i64
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %609, %.lr.ph.preheader.i.i
  %indvars.iv.i31.i = phi i64 [ %590, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i32.i, %609 ]
  %.05465.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %614, %609 ]
  %.15863.i.i = phi double [ %.057.i.i, %.lr.ph.preheader.i.i ], [ %613, %609 ]
  %.05962.i.i = phi ptr [ %589, %.lr.ph.preheader.i.i ], [ %615, %609 ]
  %591 = load ptr, ptr %.05962.i.i, align 8, !tbaa !120
  %592 = getelementptr inbounds [24 x i8], ptr %452, i64 %indvars.iv.i31.i
  store ptr %591, ptr %592, align 8, !tbaa !125
  %593 = load i32, ptr %591, align 8
  %594 = and i32 %593, 3
  %595 = icmp eq i32 %594, 3
  %596 = select i1 %595, i64 56, i64 120
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !106
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !10
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 240
  %602 = load ptr, ptr %601, align 8, !tbaa !95
  %603 = icmp eq ptr %602, %.190168
  br i1 %603, label %609, label %604

604:                                              ; preds = %.lr.ph.i30.i
  %605 = icmp eq i32 %594, 2
  %606 = select i1 %605, i64 56, i64 -8
  %607 = getelementptr inbounds i8, ptr %591, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !106
  br label %609

609:                                              ; preds = %604, %.lr.ph.i30.i
  %610 = phi ptr [ %608, %604 ], [ %598, %.lr.ph.i30.i ]
  %611 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %610, ptr %611, align 8, !tbaa !127
  %612 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store double %.15863.i.i, ptr %612, align 8, !tbaa !128
  %indvars.iv.next.i32.i = add nsw i64 %indvars.iv.i31.i, %.0.i28.i
  %613 = fadd double %.056.i.i, %.15863.i.i
  %614 = add nuw nsw i32 %.05465.i.i, 1
  %615 = getelementptr inbounds nuw i8, ptr %.05962.i.i, i64 8
  %exitcond.not.i33.i = icmp eq i32 %614, %559
  br i1 %exitcond.not.i33.i, label %genPorts.exit.i, label %.lr.ph.i30.i, !llvm.loop !138

genPorts.exit.i:                                  ; preds = %609, %586
  %616 = add nsw i32 %.02336.i, %559
  br i1 %.not26.i, label %._crit_edge.i116, label %544, !llvm.loop !139

._crit_edge.i116:                                 ; preds = %genPorts.exit.i, %getEdgeList.exit.i
  %617 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 160
  %620 = load ptr, ptr %619, align 8, !tbaa !16
  store ptr %452, ptr %620, align 8, !tbaa !123
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %436, ptr %621, align 8, !tbaa !124
  call void @free(ptr noundef %468) #19
  br label %expandCluster.exit

expandCluster.exit:                               ; preds = %434, %._crit_edge.i116
  %622 = call fastcc i32 @layout(ptr noundef nonnull %431, ptr noundef %1)
  %.not111 = icmp eq i32 %622, 0
  br i1 %.not111, label %623, label %.loopexit

623:                                              ; preds = %expandCluster.exit
  %624 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 160
  %627 = load ptr, ptr %626, align 8, !tbaa !16
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load double, ptr %628, align 8, !tbaa !140
  %630 = load ptr, ptr %428, align 8, !tbaa !10
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  store double %629, ptr %631, align 8, !tbaa !60
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %633 = load double, ptr %632, align 8, !tbaa !141
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 56
  store double %633, ptr %634, align 8, !tbaa !61
  %635 = fmul double %629, 7.200000e+01
  %636 = fmul double %633, 7.200000e+01
  %637 = fmul double %635, 5.000000e-01
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 104
  store double %637, ptr %638, align 8, !tbaa !66
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 112
  store double %637, ptr %639, align 8, !tbaa !65
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 96
  store double %636, ptr %640, align 8, !tbaa !67
  br label %646

641:                                              ; preds = %.lr.ph171
  %642 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !103
  %.not110 = icmp eq ptr %643, null
  br i1 %.not110, label %644, label %646

644:                                              ; preds = %641
  %645 = call i32 @agdelete(ptr noundef nonnull %424, ptr noundef nonnull %.190168) #19
  br label %646

646:                                              ; preds = %623, %644, %641
  %.not108 = icmp eq ptr %427, null
  br i1 %.not108, label %._crit_edge172, label %.lr.ph171, !llvm.loop !142

._crit_edge172:                                   ; preds = %646, %.lr.ph304
  %647 = call i32 @agnnodes(ptr noundef nonnull %424) #19
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %.critedge

649:                                              ; preds = %._crit_edge172
  %650 = load ptr, ptr %1, align 8, !tbaa !46
  %651 = icmp eq ptr %0, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = call i32 @normalize(ptr noundef nonnull %424) #19
  br label %654

654:                                              ; preds = %652, %649
  call void @fdp_xLayout(ptr noundef nonnull %424, ptr noundef nonnull %6) #19
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge172, %654
  %655 = load ptr, ptr %425, align 8, !tbaa !82
  %.not102 = icmp eq ptr %655, null
  br i1 %.not102, label %._crit_edge305, label %.lr.ph304, !llvm.loop !143

._crit_edge305:                                   ; preds = %.critedge, %421
  %656 = load i64, ptr %7, align 8, !tbaa !144
  %657 = icmp ugt i64 %656, 1
  br i1 %657, label %658, label %670

658:                                              ; preds = %._crit_edge305
  %659 = load i32, ptr %5, align 4, !tbaa !78
  %.not103 = icmp eq i32 %659, 0
  br i1 %.not103, label %666, label %660

660:                                              ; preds = %658
  %661 = call noalias ptr @calloc(i64 noundef %656, i64 noundef 1) #20
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %gv_calloc.exit

663:                                              ; preds = %660
  %664 = load ptr, ptr @stderr, align 8, !tbaa !7
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef nonnull @.str.2, i64 noundef %656) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %660
  store i8 1, ptr %661, align 1, !tbaa !145
  br label %666

666:                                              ; preds = %658, %gv_calloc.exit
  %.0 = phi ptr [ %661, %gv_calloc.exit ], [ null, %658 ]
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.0, ptr %668, align 8, !tbaa !146
  %669 = call ptr @putGraphs(i64 noundef %656, ptr noundef nonnull %422, ptr noundef null, ptr noundef nonnull %667) #19
  call void @free(ptr noundef %.0) #19
  br label %676

670:                                              ; preds = %._crit_edge305
  %671 = icmp eq i64 %656, 1
  br i1 %671, label %674, label %.thread

.thread:                                          ; preds = %670
  %672 = load ptr, ptr %1, align 8, !tbaa !46
  %673 = icmp eq ptr %0, %672
  br label %703

674:                                              ; preds = %670
  %675 = load ptr, ptr %422, align 8, !tbaa !82
  call void @compute_bb(ptr noundef %675) #19
  br label %676

676:                                              ; preds = %674, %666
  %.087.ph = phi ptr [ null, %674 ], [ %669, %666 ]
  %.pr = load i64, ptr %7, align 8, !tbaa !144
  %677 = load ptr, ptr %1, align 8, !tbaa !46
  %678 = icmp eq ptr %0, %677
  %.not.i119 = icmp eq i64 %.pr, 0
  br i1 %.not.i119, label %703, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %422, align 8, !tbaa !82
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !10
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %.sroa.049.0.copyload.i = load double, ptr %683, align 8, !tbaa !3
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %682, i64 40
  %.sroa.14.0.copyload.i = load double, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %682, i64 48
  %.sroa.22.0.copyload.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %682, i64 56
  %.sroa.33.0.copyload.i = load double, ptr %.sroa.33.0..sroa_idx.i, align 8, !tbaa !3
  %.not103.i = icmp eq i64 %.pr, 1
  br i1 %.not103.i, label %.loopexit111.i, label %684

684:                                              ; preds = %679
  %.sroa.032.0.copyload.i = load double, ptr %.087.ph, align 8, !tbaa !3
  %.sroa.1239.0..0.21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.087.ph, i64 8
  %.sroa.1239.0.copyload.i = load double, ptr %.sroa.1239.0..0.21.sroa_idx.i, align 8, !tbaa !3
  %685 = fadd double %.sroa.049.0.copyload.i, %.sroa.032.0.copyload.i
  %686 = fadd double %.sroa.14.0.copyload.i, %.sroa.1239.0.copyload.i
  %687 = fadd double %.sroa.22.0.copyload.i, %.sroa.032.0.copyload.i
  %688 = fadd double %.sroa.33.0.copyload.i, %.sroa.1239.0.copyload.i
  %.094112.i = getelementptr inbounds nuw i8, ptr %422, i64 8
  %689 = load ptr, ptr %.094112.i, align 8, !tbaa !82
  %.not104113.i = icmp eq ptr %689, null
  br i1 %.not104113.i, label %.loopexit111.i, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %684, %.lr.ph.i120
  %690 = phi ptr [ %702, %.lr.ph.i120 ], [ %689, %684 ]
  %.094119.i = phi ptr [ %.094.i, %.lr.ph.i120 ], [ %.094112.i, %684 ]
  %.sroa.33.0118.i = phi double [ %701, %.lr.ph.i120 ], [ %688, %684 ]
  %.sroa.22.0117.i = phi double [ %700, %.lr.ph.i120 ], [ %687, %684 ]
  %.sroa.14.0116.i = phi double [ %699, %.lr.ph.i120 ], [ %686, %684 ]
  %.sroa.049.0115.i = phi double [ %698, %.lr.ph.i120 ], [ %685, %684 ]
  %.pn109114.i = phi ptr [ %.092.i, %.lr.ph.i120 ], [ %.087.ph, %684 ]
  %.092.i = getelementptr inbounds nuw i8, ptr %.pn109114.i, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %.sroa.015.0.copyload.i = load double, ptr %693, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %692, i64 40
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %692, i64 48
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %692, i64 56
  %.sroa.12.0.copyload.i = load double, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.032.0.copyload38.i = load double, ptr %.092.i, align 8, !tbaa !3
  %.sroa.1239.0..0.22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn109114.i, i64 24
  %.sroa.1239.0.copyload40.i = load double, ptr %.sroa.1239.0..0.22.sroa_idx.i, align 8, !tbaa !3
  %694 = fadd double %.sroa.015.0.copyload.i, %.sroa.032.0.copyload38.i
  %695 = fadd double %.sroa.6.0.copyload.i, %.sroa.1239.0.copyload40.i
  %696 = fadd double %.sroa.9.0.copyload.i, %.sroa.032.0.copyload38.i
  %697 = fadd double %.sroa.12.0.copyload.i, %.sroa.1239.0.copyload40.i
  %698 = call double @llvm.minnum.f64(double %.sroa.049.0115.i, double %694)
  %699 = call double @llvm.minnum.f64(double %.sroa.14.0116.i, double %695)
  %700 = call double @llvm.maxnum.f64(double %.sroa.22.0117.i, double %696)
  %701 = call double @llvm.maxnum.f64(double %.sroa.33.0118.i, double %697)
  %.094.i = getelementptr inbounds nuw i8, ptr %.094119.i, i64 8
  %702 = load ptr, ptr %.094.i, align 8, !tbaa !82
  %.not104.i = icmp eq ptr %702, null
  br i1 %.not104.i, label %.loopexit111.i, label %.lr.ph.i120, !llvm.loop !147

703:                                              ; preds = %.thread, %676
  %704 = phi i1 [ %673, %.thread ], [ %678, %676 ]
  %.087136 = phi ptr [ null, %.thread ], [ %.087.ph, %676 ]
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !45
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !44
  %709 = call i32 @late_int(ptr noundef nonnull %0, ptr noundef %708, i32 noundef 54, i32 noundef 3) #19
  %710 = sitofp i32 %709 to double
  %711 = call i32 @late_int(ptr noundef nonnull %0, ptr noundef %706, i32 noundef 36, i32 noundef 3) #19
  %712 = sitofp i32 %711 to double
  br label %.loopexit111.i

.loopexit111.i:                                   ; preds = %.lr.ph.i120, %703, %684, %679
  %.not.i119137 = phi i1 [ true, %703 ], [ false, %679 ], [ false, %684 ], [ false, %.lr.ph.i120 ]
  %713 = phi i1 [ %704, %703 ], [ %678, %679 ], [ %678, %684 ], [ %678, %.lr.ph.i120 ]
  %.087135 = phi ptr [ %.087136, %703 ], [ %.087.ph, %679 ], [ %.087.ph, %684 ], [ %.087.ph, %.lr.ph.i120 ]
  %.091.i = phi i32 [ 1, %703 ], [ 0, %679 ], [ 0, %684 ], [ 0, %.lr.ph.i120 ]
  %.sroa.049.1.i = phi double [ 0.000000e+00, %703 ], [ %.sroa.049.0.copyload.i, %679 ], [ %685, %684 ], [ %698, %.lr.ph.i120 ]
  %.sroa.14.1.i = phi double [ 0.000000e+00, %703 ], [ %.sroa.14.0.copyload.i, %679 ], [ %686, %684 ], [ %699, %.lr.ph.i120 ]
  %.sroa.22.1.i = phi double [ %710, %703 ], [ %.sroa.22.0.copyload.i, %679 ], [ %687, %684 ], [ %700, %.lr.ph.i120 ]
  %.sroa.33.1.i = phi double [ %712, %703 ], [ %.sroa.33.0.copyload.i, %679 ], [ %688, %684 ], [ %701, %.lr.ph.i120 ]
  %714 = load ptr, ptr %49, align 8, !tbaa !10
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !148
  %.not105.i = icmp eq ptr %716, null
  br i1 %.not105.i, label %727, label %717

717:                                              ; preds = %.loopexit111.i
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 40
  %719 = load double, ptr %718, align 8, !tbaa !149
  %720 = call double @llvm.round.f64(double %719)
  %721 = fsub double %.sroa.22.1.i, %.sroa.049.1.i
  %722 = fsub double %720, %721
  %723 = fcmp ogt double %722, 0.000000e+00
  %724 = fmul nnan double %722, 5.000000e-01
  %725 = fsub double %.sroa.049.1.i, %724
  %726 = fadd double %.sroa.22.1.i, %724
  %.sroa.049.3.i = select i1 %723, double %725, double %.sroa.049.1.i
  %.sroa.22.3.i = select i1 %723, double %726, double %.sroa.22.1.i
  br label %727

727:                                              ; preds = %717, %.loopexit111.i
  %.1.i121 = phi i32 [ 0, %717 ], [ %.091.i, %.loopexit111.i ]
  %.sroa.049.2.i = phi double [ %.sroa.049.3.i, %717 ], [ %.sroa.049.1.i, %.loopexit111.i ]
  %.sroa.22.2.i = phi double [ %.sroa.22.3.i, %717 ], [ %.sroa.22.1.i, %.loopexit111.i ]
  %728 = icmp ne i32 %.1.i121, 0
  %or.cond.i = or i1 %713, %728
  br i1 %or.cond.i, label %733, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr @G_margin, align 8, !tbaa !62
  %731 = call i32 @late_int(ptr noundef nonnull %0, ptr noundef %730, i32 noundef 8, i32 noundef 0) #19
  %732 = sitofp i32 %731 to double
  %.pre.i122 = load ptr, ptr %49, align 8, !tbaa !10
  br label %733

733:                                              ; preds = %729, %727
  %734 = phi ptr [ %.pre.i122, %729 ], [ %714, %727 ]
  %.096.i = phi double [ %732, %729 ], [ 0.000000e+00, %727 ]
  %735 = fsub double %.096.i, %.sroa.049.2.i
  %736 = fsub double %.096.i, %.sroa.14.1.i
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 72
  %738 = load double, ptr %737, align 8, !tbaa !74
  %739 = fadd double %736, %738
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 104
  %741 = load double, ptr %740, align 8, !tbaa !74
  br i1 %.not.i119137, label %finalCC.exit, label %.preheader.i

.preheader.i:                                     ; preds = %733
  %742 = load ptr, ptr %422, align 8, !tbaa !82
  %.not106126.i = icmp eq ptr %742, null
  br i1 %.not106126.i, label %finalCC.exit, label %.lr.ph128.i

.loopexit.i:                                      ; preds = %.lr.ph125.i, %750
  %743 = load ptr, ptr %745, align 8, !tbaa !82
  %.not106.i = icmp eq ptr %743, null
  br i1 %.not106.i, label %finalCC.exit, label %.lr.ph128.i, !llvm.loop !151

.lr.ph128.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %744 = phi ptr [ %743, %.loopexit.i ], [ %742, %.preheader.i ]
  %.pn.i = phi ptr [ %745, %.loopexit.i ], [ %422, %.preheader.i ]
  %.193127.i = phi ptr [ %.2.i123, %.loopexit.i ], [ %.087135, %.preheader.i ]
  %745 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.not107.i = icmp eq ptr %.193127.i, null
  br i1 %.not107.i, label %750, label %746

746:                                              ; preds = %.lr.ph128.i
  %747 = getelementptr inbounds nuw i8, ptr %.193127.i, i64 16
  %.sroa.05.0.copyload.i = load double, ptr %.193127.i, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.193127.i, i64 8
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !3
  %748 = fadd double %735, %.sroa.05.0.copyload.i
  %749 = fadd double %739, %.sroa.7.0.copyload.i
  br label %750

750:                                              ; preds = %746, %.lr.ph128.i
  %.2.i123 = phi ptr [ %747, %746 ], [ null, %.lr.ph128.i ]
  %.sroa.7.0.i = phi double [ %749, %746 ], [ %739, %.lr.ph128.i ]
  %.sroa.05.0.i = phi double [ %748, %746 ], [ %735, %.lr.ph128.i ]
  %751 = fdiv double %.sroa.05.0.i, 7.200000e+01
  %752 = fdiv double %.sroa.7.0.i, 7.200000e+01
  %753 = call ptr @agfstnode(ptr noundef nonnull %744) #19
  %.not108123.i = icmp eq ptr %753, null
  br i1 %.not108123.i, label %.loopexit.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %750, %.lr.ph125.i
  %.0124.i = phi ptr [ %763, %.lr.ph125.i ], [ %753, %750 ]
  %754 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !10
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 176
  %757 = load ptr, ptr %756, align 8, !tbaa !59
  %758 = load double, ptr %757, align 8, !tbaa !3
  %759 = fadd double %751, %758
  store double %759, ptr %757, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %761 = load double, ptr %760, align 8, !tbaa !3
  %762 = fadd double %752, %761
  store double %762, ptr %760, align 8, !tbaa !3
  %763 = call ptr @agnxtnode(ptr noundef nonnull %744, ptr noundef nonnull %.0124.i) #19
  %.not108.i = icmp eq ptr %763, null
  br i1 %.not108.i, label %.loopexit.i, label %.lr.ph125.i, !llvm.loop !152

finalCC.exit:                                     ; preds = %.loopexit.i, %733, %.preheader.i
  %764 = fadd double %.096.i, %739
  %765 = fadd double %741, %764
  %766 = fadd double %.sroa.33.1.i, %765
  %767 = fadd double %.096.i, %735
  %768 = fadd double %.sroa.22.2.i, %767
  %769 = fdiv double %768, 7.200000e+01
  %770 = fdiv double %766, 7.200000e+01
  %771 = load ptr, ptr %39, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 160
  %773 = load ptr, ptr %772, align 8, !tbaa !16
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %773, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %774, i8 0, i64 16, i1 false)
  store double %769, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.648.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %773, i64 40
  store double %770, ptr %.sroa.648.0..sroa_idx.i, align 8, !tbaa !3
  call void @free(ptr noundef %.087135) #19
  %775 = call ptr @agfstnode(ptr noundef nonnull %32) #19
  %.not104173 = icmp eq ptr %775, null
  br i1 %.not104173, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %finalCC.exit, %820
  %.088174 = phi ptr [ %821, %820 ], [ %775, %finalCC.exit ]
  %776 = getelementptr inbounds nuw i8, ptr %.088174, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !10
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 336
  %779 = load ptr, ptr %778, align 8, !tbaa !58
  %.not106 = icmp eq ptr %779, null
  br i1 %.not106, label %804, label %780

780:                                              ; preds = %.lr.ph175
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 176
  %782 = load ptr, ptr %781, align 8, !tbaa !59
  %783 = load double, ptr %782, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %785 = load double, ptr %784, align 8, !tbaa !60
  %786 = fmul double %785, 5.000000e-01
  %787 = fsub double %783, %786
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !10
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 160
  %791 = load ptr, ptr %790, align 8, !tbaa !16
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store double %787, ptr %792, align 8, !tbaa !153
  %793 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %794 = load double, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %796 = load double, ptr %795, align 8, !tbaa !61
  %797 = fmul double %796, 5.000000e-01
  %798 = fsub double %794, %797
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 24
  store double %798, ptr %799, align 8, !tbaa !154
  %800 = fadd double %785, %787
  %801 = getelementptr inbounds nuw i8, ptr %791, i64 32
  store double %800, ptr %801, align 8, !tbaa !140
  %802 = fadd double %796, %798
  %803 = getelementptr inbounds nuw i8, ptr %791, i64 40
  store double %802, ptr %803, align 8, !tbaa !141
  br label %820

804:                                              ; preds = %.lr.ph175
  %805 = getelementptr inbounds nuw i8, ptr %777, i64 152
  %806 = load ptr, ptr %805, align 8, !tbaa !102
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !103
  %.not107 = icmp eq ptr %808, null
  br i1 %.not107, label %820, label %809

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %777, i64 176
  %811 = load ptr, ptr %810, align 8, !tbaa !59
  %812 = load double, ptr %811, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !10
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %816 = load ptr, ptr %815, align 8, !tbaa !59
  store double %812, ptr %816, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %818 = load double, ptr %817, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store double %818, ptr %819, align 8, !tbaa !3
  br label %820

820:                                              ; preds = %780, %809, %804
  %821 = call ptr @agnxtnode(ptr noundef nonnull %32, ptr noundef nonnull %.088174) #19
  %.not104 = icmp eq ptr %821, null
  br i1 %.not104, label %._crit_edge176, label %.lr.ph175, !llvm.loop !155

._crit_edge176:                                   ; preds = %820, %finalCC.exit
  %822 = load ptr, ptr %49, align 8, !tbaa !10
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 160
  %824 = load ptr, ptr %823, align 8, !tbaa !16
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %39, align 8, !tbaa !10
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 160
  %828 = load ptr, ptr %827, align 8, !tbaa !16
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %825, ptr noundef nonnull align 8 dereferenceable(32) %829, i64 32, i1 false), !tbaa.struct !156
  %830 = load ptr, ptr %422, align 8, !tbaa !82
  %.not29.i = icmp eq ptr %830, null
  br i1 %.not29.i, label %._crit_edge.i126, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %._crit_edge176, %.lr.ph.i124
  %831 = phi ptr [ %836, %.lr.ph.i124 ], [ %830, %._crit_edge176 ]
  %.02130.i = phi ptr [ %832, %.lr.ph.i124 ], [ %422, %._crit_edge176 ]
  %832 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %833 = getelementptr i8, ptr %831, i64 16
  %.val.i = load ptr, ptr %833, align 8, !tbaa !10
  %834 = getelementptr i8, ptr %.val.i, i64 160
  %.val.val.i = load ptr, ptr %834, align 8, !tbaa !16
  call void @free(ptr noundef %.val.val.i) #19
  %835 = call i32 @agdelrec(ptr noundef nonnull %831, ptr noundef nonnull @.str.3) #19
  %836 = load ptr, ptr %832, align 8, !tbaa !82
  %.not.i125 = icmp eq ptr %836, null
  br i1 %.not.i125, label %._crit_edge.i126, label %.lr.ph.i124, !llvm.loop !157

._crit_edge.i126:                                 ; preds = %.lr.ph.i124, %._crit_edge176
  %837 = load ptr, ptr %39, align 8, !tbaa !10
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 160
  %839 = load ptr, ptr %838, align 8, !tbaa !16
  %840 = load ptr, ptr %839, align 8, !tbaa !123
  %.not25.i = icmp eq ptr %840, null
  br i1 %.not25.i, label %842, label %841

841:                                              ; preds = %._crit_edge.i126
  call void @free(ptr noundef nonnull %840) #19
  %.val28.pre.i = load ptr, ptr %39, align 8, !tbaa !10
  %.phi.trans.insert.i127 = getelementptr i8, ptr %.val28.pre.i, i64 160
  %.val28.val.pre.i = load ptr, ptr %.phi.trans.insert.i127, align 8, !tbaa !16
  br label %842

842:                                              ; preds = %841, %._crit_edge.i126
  %.val28.val.i = phi ptr [ %.val28.val.pre.i, %841 ], [ %839, %._crit_edge.i126 ]
  call void @free(ptr noundef %.val28.val.i) #19
  %843 = call i32 @agdelrec(ptr noundef nonnull %32, ptr noundef nonnull @.str.3) #19
  %844 = call ptr @agfstnode(ptr noundef nonnull %32) #19
  %.not2636.i = icmp eq ptr %844, null
  br i1 %.not2636.i, label %freeDerivedGraph.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %842, %._crit_edge35.i
  %.02237.i = phi ptr [ %845, %._crit_edge35.i ], [ %844, %842 ]
  %845 = call ptr @agnxtnode(ptr noundef nonnull %32, ptr noundef nonnull %.02237.i) #19
  %846 = call ptr @agfstout(ptr noundef nonnull %32, ptr noundef nonnull %.02237.i) #19
  %.not2731.i = icmp eq ptr %846, null
  br i1 %.not2731.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph39.i, %.lr.ph34.i
  %.032.i = phi ptr [ %852, %.lr.ph34.i ], [ %846, %.lr.ph39.i ]
  %847 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !10
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 232
  %850 = load ptr, ptr %849, align 8, !tbaa !117
  call void @free(ptr noundef %850) #19
  %851 = call i32 @agdelrec(ptr noundef nonnull %.032.i, ptr noundef nonnull @.str.16) #19
  %852 = call ptr @agnxtout(ptr noundef nonnull %32, ptr noundef nonnull %.032.i) #19
  %.not27.i = icmp eq ptr %852, null
  br i1 %.not27.i, label %._crit_edge35.i, label %.lr.ph34.i, !llvm.loop !158

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.lr.ph39.i
  %853 = getelementptr inbounds nuw i8, ptr %.02237.i, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !10
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 152
  %856 = load ptr, ptr %855, align 8, !tbaa !102
  call void @free(ptr noundef %856) #19
  %857 = load ptr, ptr %853, align 8, !tbaa !10
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 176
  %859 = load ptr, ptr %858, align 8, !tbaa !59
  call void @free(ptr noundef %859) #19
  %860 = call i32 @agdelrec(ptr noundef nonnull %.02237.i, ptr noundef nonnull @.str.17) #19
  %.not26.i128 = icmp eq ptr %845, null
  br i1 %.not26.i128, label %freeDerivedGraph.exit, label %.lr.ph39.i, !llvm.loop !159

freeDerivedGraph.exit:                            ; preds = %._crit_edge35.i, %842
  %861 = call i32 @agclose(ptr noundef nonnull %32) #19
  call void @free(ptr noundef %422) #19
  %862 = load i8, ptr @Verbose, align 1, !tbaa !94
  %.not105 = icmp eq i8 %862, 0
  br i1 %.not105, label %.loopexit, label %863

863:                                              ; preds = %freeDerivedGraph.exit
  %864 = load ptr, ptr @stderr, align 8, !tbaa !7
  %865 = call ptr @agnameof(ptr noundef nonnull %0) #19
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef nonnull @.str.9, ptr noundef %865) #21
  br label %.loopexit

.loopexit:                                        ; preds = %expandCluster.exit, %freeDerivedGraph.exit, %863
  %.6 = phi i32 [ 0, %freeDerivedGraph.exit ], [ 0, %863 ], [ -1, %expandCluster.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %867

867:                                              ; preds = %deriveGraph.exit.thread, %deriveGraph.exit, %.loopexit
  %.086 = phi i32 [ %.6, %.loopexit ], [ -1, %deriveGraph.exit ], [ -1, %deriveGraph.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evalPositions(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.08.0.copyload = load double, ptr %7, align 8, !tbaa !3
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.611.0.copyload = load double, ptr %.sroa.611.0..sroa_idx, align 8, !tbaa !3
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.loopexit.thread53, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @agfstnode(ptr noundef nonnull %0) #19
  %.not3639 = icmp eq ptr %9, null
  br i1 %.not3639, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %22
  %.03440 = phi ptr [ %23, %22 ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03440, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not38 = icmp eq ptr %13, %0
  br i1 %.not38, label %14, label %22

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = fadd double %.sroa.08.0.copyload, %17
  store double %18, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fadd double %.sroa.611.0.copyload, %20
  store double %21, ptr %19, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %.lr.ph, %14
  %23 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.03440) #19
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !160

.loopexit:                                        ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 236
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %.not3741 = icmp slt i32 %26, 1
  br i1 %.not3741, label %._crit_edge, label %.lr.ph43.split.preheader

.loopexit.thread53:                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 236
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %.not374154 = icmp slt i32 %29, 1
  br i1 %.not374154, label %._crit_edge, label %.lr.ph43.split.us

.loopexit.thread:                                 ; preds = %8
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 236
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %.not374152 = icmp slt i32 %32, 1
  br i1 %.not374152, label %._crit_edge, label %.lr.ph43.split.preheader

.lr.ph43.split.preheader:                         ; preds = %.loopexit, %.loopexit.thread
  %.ph = phi ptr [ %30, %.loopexit.thread ], [ %24, %.loopexit ]
  br label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.loopexit.thread53, %.lr.ph43.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph43.split.us ], [ 1, %.loopexit.thread53 ]
  %33 = phi ptr [ %38, %.lr.ph43.split.us ], [ %27, %.loopexit.thread53 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv46
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  tail call fastcc void @evalPositions(ptr noundef %37, ptr noundef %1)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 236
  %40 = load i32, ptr %39, align 4, !tbaa !90
  %41 = sext i32 %40 to i64
  %.not37.us.not = icmp slt i64 %indvars.iv46, %41
  br i1 %.not37.us.not, label %.lr.ph43.split.us, label %._crit_edge, !llvm.loop !161

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %.lr.ph43.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph43.split ], [ 1, %.lr.ph43.split.preheader ]
  %42 = phi ptr [ %56, %.lr.ph43.split ], [ %.ph, %.lr.ph43.split.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.0.0.copyload = load double, ptr %51, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !3
  %52 = fadd double %.sroa.08.0.copyload, %.sroa.0.0.copyload
  %53 = fadd double %.sroa.611.0.copyload, %.sroa.6.0.copyload
  %54 = fadd double %.sroa.08.0.copyload, %.sroa.8.0.copyload
  %55 = fadd double %.sroa.611.0.copyload, %.sroa.10.0.copyload
  store double %52, ptr %51, align 8, !tbaa !3
  store double %53, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  store double %54, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !3
  store double %55, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !3
  tail call fastcc void @evalPositions(ptr noundef %46, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 236
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = sext i32 %58 to i64
  %.not37.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not37.not, label %.lr.ph43.split, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph43.split, %.lr.ph43.split.us, %.loopexit.thread53, %.loopexit.thread, %.loopexit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @setBB(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !153
  %8 = fmul double %7, 7.200000e+01
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !154
  %11 = fmul double %10, 7.200000e+01
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !140
  %14 = fmul double %13, 7.200000e+01
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !141
  %17 = fmul double %16, 7.200000e+01
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %8, ptr %18, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %14, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %17, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %.not9 = icmp slt i32 %20, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %21 = phi ptr [ %26, %.lr.ph ], [ %3, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  tail call fastcc void @setBB(ptr noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 236
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = sext i32 %28 to i64
  %.not.not = icmp slt i64 %indvars.iv, %29
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @findCComp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fdp_tLayout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @normalize(ptr noundef) local_unnamed_addr #1

declare void @fdp_xLayout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @putGraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @compute_bb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copyAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef null) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %4) #19
  %7 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef null) #19
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @agxset(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %6) #19
  br label %16

10:                                               ; preds = %5
  %11 = tail call i32 @aghtmlstr(ptr noundef %6) #19
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @agattr_html(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %6) #19
  br label %16

14:                                               ; preds = %10
  %15 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %6) #19
  br label %16

16:                                               ; preds = %12, %14, %8, %3
  ret void
}

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkDeriveNode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef 1) #19
  %4 = tail call ptr @agbindrec(ptr noundef %3, ptr noundef nonnull @.str.17, i32 noundef 472, i32 noundef 1) #19
  %5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 32) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !7
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef 32) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %5, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load i16, ptr %15, align 8, !tbaa !35
  %17 = zext i16 %16 to i64
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %.thread.i, label %19

.thread.i:                                        ; preds = %gv_alloc.exit
  %18 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #20
  br label %gv_calloc.exit

19:                                               ; preds = %gv_alloc.exit
  %20 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_calloc.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !7
  %24 = shl nuw nsw i64 %17, 3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, i64 noundef %24) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %19
  %26 = phi ptr [ %18, %.thread.i ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %26, ptr %27, align 8, !tbaa !59
  ret ptr %3
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #1

declare ptr @agattr_html(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !132
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !133
  %15 = fcmp ogt double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = fcmp olt double %12, %14
  %. = sext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ 1, %10 ], [ 1, %2 ], [ -1, %8 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #14

declare i32 @agdelrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @splineEdges(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @compoundEdges(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spline_edges1(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"Agobj_s", !12, i64 0, !15, i64 16}
!12 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !14, i64 8}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!16 = !{!17, !9, i64 160}
!17 = !{!"Agraphinfo_t", !18, i64 0, !20, i64 16, !21, i64 24, !22, i64 32, !5, i64 64, !5, i64 128, !5, i64 129, !24, i64 130, !5, i64 131, !13, i64 132, !4, i64 136, !4, i64 144, !25, i64 152, !9, i64 160, !26, i64 168, !9, i64 176, !27, i64 184, !13, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !29, i64 224, !25, i64 232, !25, i64 234, !13, i64 236, !30, i64 240, !31, i64 248, !32, i64 256, !33, i64 264, !31, i64 272, !13, i64 280, !32, i64 288, !32, i64 296, !34, i64 304, !32, i64 320, !32, i64 328, !13, i64 336, !13, i64 340, !24, i64 344, !5, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !32, i64 360, !32, i64 368, !32, i64 376, !27, i64 384, !24, i64 392, !5, i64 393, !5, i64 394, !5, i64 395, !24, i64 396}
!18 = !{!"Agrec_s", !19, i64 0, !15, i64 8}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p1 _ZTS8layout_t", !9, i64 0}
!21 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 16}
!23 = !{!"pointf_s", !4, i64 0, !4, i64 8}
!24 = !{!"_Bool", !5, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = !{!"p1 _ZTS5GVC_s", !9, i64 0}
!27 = !{!"p2 _ZTS8Agnode_s", !9, i64 0}
!28 = !{!"p2 double", !9, i64 0}
!29 = !{!"p3 double", !9, i64 0}
!30 = !{!"p2 _ZTS8Agraph_s", !9, i64 0}
!31 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!32 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!33 = !{!"p1 _ZTS6rank_t", !9, i64 0}
!34 = !{!"nlist_t", !27, i64 0, !14, i64 8}
!35 = !{!17, !25, i64 232}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"", !31, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !13, i64 32, !40, i64 40}
!39 = !{!"p1 _ZTS7Agsym_s", !9, i64 0}
!40 = !{!"", !41, i64 0, !13, i64 4, !13, i64 8, !24, i64 12, !13, i64 16, !42, i64 24, !43, i64 32, !13, i64 40}
!41 = !{!"float", !5, i64 0}
!42 = !{!"p1 _Bool", !9, i64 0}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!38, !39, i64 16}
!45 = !{!38, !39, i64 24}
!46 = !{!38, !31, i64 0}
!47 = !{!38, !13, i64 32}
!48 = !{!38, !13, i64 56}
!49 = !{!50, !24, i64 162}
!50 = !{!"Agnodeinfo_t", !18, i64 0, !51, i64 16, !9, i64 24, !23, i64 32, !4, i64 48, !4, i64 56, !22, i64 64, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !21, i64 136, !21, i64 144, !9, i64 152, !5, i64 160, !5, i64 161, !24, i64 162, !5, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !52, i64 176, !4, i64 184, !5, i64 192, !24, i64 193, !32, i64 200, !32, i64 208, !5, i64 216, !14, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !32, i64 240, !32, i64 248, !53, i64 256, !53, i64 272, !53, i64 288, !53, i64 304, !53, i64 320, !31, i64 336, !13, i64 344, !32, i64 352, !13, i64 360, !13, i64 364, !4, i64 368, !53, i64 376, !53, i64 392, !53, i64 408, !53, i64 424, !55, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !5, i64 464}
!51 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!52 = !{!"p1 double", !9, i64 0}
!53 = !{!"elist", !54, i64 0, !14, i64 8}
!54 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!55 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!50, !31, i64 336}
!59 = !{!50, !52, i64 176}
!60 = !{!50, !4, i64 48}
!61 = !{!50, !4, i64 56}
!62 = !{!39, !39, i64 0}
!63 = !{!50, !4, i64 120}
!64 = !{!50, !4, i64 128}
!65 = !{!50, !4, i64 112}
!66 = !{!50, !4, i64 104}
!67 = !{!50, !4, i64 96}
!68 = !{!50, !9, i64 24}
!69 = !{!70, !72, i64 56}
!70 = !{!"polygon_t", !13, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !71, i64 48, !72, i64 56}
!71 = !{!"", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !13, i64 1}
!72 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!73 = !{!23, !4, i64 0}
!74 = !{!23, !4, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!17, !25, i64 152}
!78 = !{!13, !13, i64 0}
!79 = !{!80, !30, i64 0}
!80 = !{!"", !30, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!81 = !{!80, !14, i64 24}
!82 = !{!31, !31, i64 0}
!83 = !{!80, !14, i64 16}
!84 = !{!85, !13, i64 52}
!85 = !{!"", !86, i64 0, !13, i64 8, !22, i64 16, !13, i64 48, !13, i64 52, !31, i64 56}
!86 = !{!"p1 _ZTS7bport_s", !9, i64 0}
!87 = !{!85, !31, i64 56}
!88 = !{!80, !14, i64 8}
!89 = distinct !{!89, !76}
!90 = !{!17, !13, i64 236}
!91 = distinct !{!91, !76}
!92 = distinct !{!92, !76}
!93 = !{!17, !30, i64 240}
!94 = !{!5, !5, i64 0}
!95 = !{!50, !32, i64 240}
!96 = distinct !{!96, !76}
!97 = !{!50, !13, i64 164}
!98 = !{!50, !5, i64 163}
!99 = distinct !{!99, !76}
!100 = distinct !{!100, !76}
!101 = !{!50, !51, i64 16}
!102 = !{!50, !9, i64 152}
!103 = !{!104, !32, i64 8}
!104 = !{!"", !13, i64 0, !13, i64 4, !32, i64 8, !5, i64 16}
!105 = distinct !{!105, !76}
!106 = !{!107, !32, i64 56}
!107 = !{!"Agedge_s", !11, i64 0, !108, i64 24, !108, i64 40, !32, i64 56}
!108 = !{!"dtlink_s_", !109, i64 0, !5, i64 8}
!109 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!110 = !{!111, !4, i64 184}
!111 = !{!"Agedgeinfo_t", !18, i64 0, !112, i64 16, !113, i64 24, !113, i64 72, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !5, i64 156, !55, i64 160, !9, i64 168, !4, i64 176, !4, i64 184, !114, i64 192, !5, i64 208, !24, i64 209, !25, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !25, i64 224, !13, i64 228, !55, i64 232}
!112 = !{!"p1 _ZTS7splines", !9, i64 0}
!113 = !{!"port", !23, i64 0, !4, i64 16, !9, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !5, i64 36, !5, i64 37, !19, i64 40}
!114 = !{!"Ppoly_t", !72, i64 0, !14, i64 8}
!115 = !{!111, !4, i64 176}
!116 = !{!104, !13, i64 4}
!117 = !{!111, !55, i64 232}
!118 = !{!104, !13, i64 0}
!119 = !{!111, !25, i64 224}
!120 = !{!55, !55, i64 0}
!121 = distinct !{!121, !76}
!122 = distinct !{!122, !76}
!123 = !{!85, !86, i64 0}
!124 = !{!85, !13, i64 8}
!125 = !{!126, !55, i64 0}
!126 = !{!"bport_s", !55, i64 0, !32, i64 8, !4, i64 16}
!127 = !{!126, !32, i64 8}
!128 = !{!126, !4, i64 16}
!129 = distinct !{!129, !76}
!130 = !{!131, !55, i64 0}
!131 = !{!"", !55, i64 0, !4, i64 8, !4, i64 16}
!132 = !{!131, !4, i64 8}
!133 = !{!131, !4, i64 16}
!134 = distinct !{!134, !76}
!135 = distinct !{!135, !76}
!136 = distinct !{!136, !76}
!137 = distinct !{!137, !76}
!138 = distinct !{!138, !76}
!139 = distinct !{!139, !76}
!140 = !{!85, !4, i64 32}
!141 = !{!85, !4, i64 40}
!142 = distinct !{!142, !76}
!143 = distinct !{!143, !76}
!144 = !{!14, !14, i64 0}
!145 = !{!24, !24, i64 0}
!146 = !{!38, !42, i64 64}
!147 = distinct !{!147, !76}
!148 = !{!17, !21, i64 24}
!149 = !{!150, !4, i64 40}
!150 = !{!"textlabel_t", !19, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !4, i64 32, !23, i64 40, !23, i64 56, !23, i64 72, !5, i64 88, !5, i64 104, !24, i64 105, !24, i64 106}
!151 = distinct !{!151, !76}
!152 = distinct !{!152, !76}
!153 = !{!85, !4, i64 16}
!154 = !{!85, !4, i64 24}
!155 = distinct !{!155, !76}
!156 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3}
!157 = distinct !{!157, !76}
!158 = distinct !{!158, !76}
!159 = distinct !{!159, !76}
!160 = distinct !{!160, !76}
!161 = distinct !{!161, !76}
!162 = distinct !{!162, !76}
