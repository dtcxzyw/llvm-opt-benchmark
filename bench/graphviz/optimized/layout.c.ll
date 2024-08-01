; ModuleID = 'bench/graphviz/original/layout.c.ll'
source_filename = "bench/graphviz/original/layout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.layout_info = type { ptr, ptr, ptr, ptr, i32, %struct.pack_info }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.clist_t = type { ptr, i64, i64 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.xparams = type { i32, double, double, double, i32 }
%struct.erec = type { ptr, double, double }
%struct.bport_s = type { ptr, ptr, double }

@PSinputscale = external local_unnamed_addr global double, align 8
@.str = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@Ndim = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"layout %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"end %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"derive graph _dg_%d of %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@Agstrictdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"node \22%s\22 is contained in two non-comparable clusters \22%s\22 and \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"%lf,%lf,%lf,%lf%c\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"graph %s, coord %s, expected four doubles\0A\00", align 1
@portName.buf = internal global [1001 x i8] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [22 x i8] c"_port_%s_(%d)_(%d)_%u\00", align 1
@G_margin = external local_unnamed_addr global ptr, align 8
@N_penwidth = external local_unnamed_addr global ptr, align 8
@Nop = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"splines and cluster edges not supported - using line segments\0A\00", align 1
@State = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @fdp_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.layout_info, align 8
  %3 = load double, ptr @PSinputscale, align 8
  %4 = tail call double @get_inputscale(ptr noundef %0) #22
  store double %4, ptr @PSinputscale, align 8
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #22
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit.i

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef 64) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i:                                  ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr %5, ptr %12, align 8
  %13 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #22
  %14 = tail call i32 @late_int(ptr noundef %0, ptr noundef %13, i32 noundef 2, i32 noundef 2) #22
  %15 = trunc i32 %14 to i16
  %16 = tail call ptr @agroot(ptr noundef %0) #22
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  store i16 %15, ptr %19, align 8
  %20 = tail call ptr @agroot(ptr noundef %0) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 232
  %24 = load i16, ptr %23, align 8
  %25 = icmp ult i16 %24, 10
  br i1 %25, label %26, label %fdp_init_graph.exit

26:                                               ; preds = %gv_alloc.exit.i
  %27 = tail call ptr @agroot(ptr noundef nonnull %0) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 232
  %31 = load i16, ptr %30, align 8
  br label %fdp_init_graph.exit

fdp_init_graph.exit:                              ; preds = %gv_alloc.exit.i, %26
  %32 = phi i16 [ %31, %26 ], [ 10, %gv_alloc.exit.i ]
  %33 = tail call ptr @agroot(ptr noundef nonnull %0) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 232
  store i16 %32, ptr %36, align 8
  %37 = zext i16 %32 to i32
  store i32 %37, ptr @Ndim, align 4
  tail call fastcc void @mkClusters(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %0)
  tail call void @fdp_initParams(ptr noundef nonnull %0) #22
  tail call void @fdp_init_node_edge(ptr noundef nonnull %0) #22
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  %38 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #22
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef null) #22
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #22
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %42, ptr %43, align 8
  store ptr %0, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  %46 = call i32 @getPackInfo(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %45) #22
  %47 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %46, ptr %47, align 8
  %48 = call fastcc i32 @layout(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %fdpLayout.exit

49:                                               ; preds = %fdp_init_graph.exit
  %50 = call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not73.i.i = icmp eq ptr %50, null
  br i1 %.not73.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %151
  %.074.i.i = phi ptr [ %152, %151 ], [ %50, %49 ]
  %51 = getelementptr inbounds i8, ptr %.074.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 162
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %151

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds i8, ptr %52, i64 336
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %.sroa.069.0.copyload.i.i = load double, ptr %63, align 8
  %.sroa.270.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 24
  %.sroa.270.0.copyload.i.i = load double, ptr %.sroa.270.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 32
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 40
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %64 = fsub double %.sroa.3.0.copyload.i.i, %.sroa.069.0.copyload.i.i
  %65 = fsub double %.sroa.4.0.copyload.i.i, %.sroa.270.0.copyload.i.i
  %66 = fmul double %64, 5.000000e-01
  %67 = fmul double %65, 5.000000e-01
  %68 = fmul double %66, 7.200000e+01
  %69 = fmul double %67, 7.200000e+01
  %70 = fmul double %65, 7.200000e+01
  %71 = getelementptr inbounds i8, ptr %52, i64 176
  %72 = load ptr, ptr %71, align 8
  store double %66, ptr %72, align 8
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store double %67, ptr %76, align 8
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  store double %64, ptr %78, align 8
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 56
  store double %65, ptr %80, align 8
  %81 = load ptr, ptr @N_penwidth, align 8
  %82 = call i32 @late_int(ptr noundef nonnull %.074.i.i, ptr noundef %81, i32 noundef 1, i32 noundef 0) #22
  %83 = sitofp i32 %82 to double
  %84 = fadd double %64, %83
  %85 = load ptr, ptr %51, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  store double %84, ptr %86, align 8
  %87 = fadd double %65, %83
  %88 = load ptr, ptr %51, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 128
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %51, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 112
  store double %68, ptr %91, align 8
  %92 = load ptr, ptr %51, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 104
  store double %68, ptr %93, align 8
  %94 = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 96
  store double %70, ptr %95, align 8
  %96 = load ptr, ptr %51, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 112
  %102 = load double, ptr %101, align 8
  store double %102, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  store double %69, ptr %103, align 8
  %104 = load ptr, ptr %51, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 104
  %106 = load double, ptr %105, align 8
  %107 = fneg double %106
  %108 = getelementptr inbounds i8, ptr %100, i64 16
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %100, i64 24
  store double %69, ptr %109, align 8
  %110 = load ptr, ptr %51, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 104
  %112 = load double, ptr %111, align 8
  %113 = fneg double %112
  %114 = getelementptr inbounds i8, ptr %100, i64 32
  store double %113, ptr %114, align 8
  %115 = fneg double %69
  %116 = getelementptr inbounds i8, ptr %100, i64 40
  store double %115, ptr %116, align 8
  %117 = load ptr, ptr %51, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 112
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %100, i64 48
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %100, i64 56
  store double %115, ptr %121, align 8
  %122 = load ptr, ptr %51, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 112
  %124 = load double, ptr %123, align 8
  %125 = fmul double %83, 5.000000e-01
  %126 = fadd double %125, %124
  %127 = getelementptr inbounds i8, ptr %100, i64 64
  store double %126, ptr %127, align 8
  %128 = fadd double %69, %125
  %129 = getelementptr inbounds i8, ptr %100, i64 72
  store double %128, ptr %129, align 8
  %130 = load ptr, ptr %51, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 104
  %132 = load double, ptr %131, align 8
  %133 = fneg double %132
  %134 = fsub double %133, %125
  %135 = getelementptr inbounds i8, ptr %100, i64 80
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %100, i64 88
  store double %128, ptr %136, align 8
  %137 = load ptr, ptr %51, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 104
  %139 = load double, ptr %138, align 8
  %140 = fneg double %139
  %141 = fsub double %140, %125
  %142 = getelementptr inbounds i8, ptr %100, i64 96
  store double %141, ptr %142, align 8
  %143 = fsub double %115, %125
  %144 = getelementptr inbounds i8, ptr %100, i64 104
  store double %143, ptr %144, align 8
  %145 = load ptr, ptr %51, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 112
  %147 = load double, ptr %146, align 8
  %148 = fadd double %125, %147
  %149 = getelementptr inbounds i8, ptr %100, i64 112
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %100, i64 120
  store double %143, ptr %150, align 8
  br label %151

151:                                              ; preds = %56, %.lr.ph.i.i
  %152 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.074.i.i) #22
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

fdpLayout.exit:                                   ; preds = %fdp_init_graph.exit
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  br label %176

.loopexit:                                        ; preds = %151, %49
  call fastcc void @evalPositions(ptr noundef %0, ptr noundef %0)
  call fastcc void @setBB(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  %153 = call zeroext i1 @neato_set_aspect(ptr noundef %0) #22
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 152
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, 14
  %.not8 = icmp eq i16 %157, 0
  br i1 %.not8, label %fdpSplines.exit, label %158

158:                                              ; preds = %.loopexit
  %159 = zext nneg i16 %157 to i32
  %160 = icmp ugt i16 %157, 8
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %cond.i = icmp eq i16 %157, 12
  br i1 %cond.i, label %162, label %164

162:                                              ; preds = %161
  %163 = call i32 @splineEdges(ptr noundef nonnull %0, ptr noundef nonnull @compoundEdges, i32 noundef 10) #22
  %.not.i10 = icmp eq i32 %163, 0
  br i1 %.not.i10, label %170, label %.thread.i

.thread.i:                                        ; preds = %162
  store i32 2, ptr @Nop, align 4
  br label %164

164:                                              ; preds = %.thread.i, %161
  %165 = call ptr @aggetrec(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0) #22
  %.not17.i = icmp eq ptr %165, null
  br i1 %.not17.i, label %168, label %166

166:                                              ; preds = %164
  %167 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.23) #22
  br label %170

168:                                              ; preds = %164
  %169 = call i32 @spline_edges1(ptr noundef nonnull %0, i32 noundef %159) #22
  br label %170

170:                                              ; preds = %168, %166, %162
  %.1.i = phi i32 [ 2, %166 ], [ %159, %168 ], [ 12, %162 ]
  store i32 0, ptr @Nop, align 4
  br label %171

171:                                              ; preds = %170, %158
  %.0.i9 = phi i32 [ %.1.i, %170 ], [ %159, %158 ]
  %172 = load i32, ptr @State, align 4
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %174, label %fdpSplines.exit

174:                                              ; preds = %171
  %175 = call i32 @spline_edges1(ptr noundef nonnull %0, i32 noundef %.0.i9) #22
  br label %fdpSplines.exit

fdpSplines.exit:                                  ; preds = %174, %171, %.loopexit
  call void @gv_postprocess(ptr noundef nonnull %0, i32 noundef 0) #22
  store double %3, ptr @PSinputscale, align 8
  br label %176

176:                                              ; preds = %fdpLayout.exit, %fdpSplines.exit
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
define internal fastcc void @mkClusters(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.clist_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = icmp eq ptr %1, null
  %.0.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.0.sroa.gep34 = getelementptr inbounds i8, ptr %1, i64 8
  %.0.sroa.gep36 = getelementptr inbounds i8, ptr %4, i64 16
  %.0.sroa.gep37 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %7 = icmp eq ptr %malloc, null
  br i1 %7, label %8, label %clist_append.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call ptr @strerror(i32 noundef 12) #22
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef %10) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

clist_append.exit:                                ; preds = %6
  store ptr %malloc, ptr %4, align 8
  store i64 1, ptr %.0.sroa.gep36, align 8
  store ptr null, ptr %malloc, align 8
  store i64 1, ptr %.0.sroa.gep, align 8
  br label %12

12:                                               ; preds = %3, %clist_append.exit
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %clist_append.exit ], [ %.0.sroa.gep34, %3 ]
  %.0.sroa.phi35 = phi ptr [ %.0.sroa.gep36, %clist_append.exit ], [ %.0.sroa.gep37, %3 ]
  %.0 = phi ptr [ %4, %clist_append.exit ], [ %1, %3 ]
  %13 = tail call ptr @agfstsubg(ptr noundef %0) #22
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %77
  %.02439 = phi ptr [ %13, %.lr.ph ], [ %78, %77 ]
  %16 = call ptr @agnameof(ptr noundef nonnull %.02439) #22
  %17 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %15
  %20 = call ptr @agbindrec(ptr noundef nonnull %.02439, ptr noundef nonnull @.str.4, i32 noundef 408, i32 noundef 1) #22
  %21 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_alloc.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i64 noundef 64) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit:                                    ; preds = %19
  %26 = getelementptr inbounds i8, ptr %.02439, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  store ptr %21, ptr %28, align 8
  %29 = call ptr @agroot(ptr noundef %2) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 232
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 232
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 52
  store i32 %41, ptr %45, align 4
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  store ptr %2, ptr %49, align 8
  %50 = load i64, ptr %.0.sroa.phi, align 8
  %51 = load i64, ptr %.0.sroa.phi35, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %gv_alloc.exit
  %.pre.i.i28 = load ptr, ptr %.0, align 8
  br label %clist_append.exit33

53:                                               ; preds = %gv_alloc.exit
  %54 = icmp eq i64 %50, 0
  %55 = shl i64 %50, 1
  %spec.select.i.i29 = select i1 %54, i64 1, i64 %55
  %mul.ov.i.i30 = icmp ugt i64 %spec.select.i.i29, 2305843009213693951
  br i1 %mul.ov.i.i30, label %67, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %.0, align 8
  %58 = shl nuw i64 %spec.select.i.i29, 3
  %59 = call ptr @realloc(ptr noundef %57, i64 noundef %58) #27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %.0.sroa.phi35, align 8
  %63 = shl i64 %62, 3
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = sub i64 %spec.select.i.i29, %62
  %66 = shl i64 %65, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 0, i64 %66, i1 false)
  store ptr %59, ptr %.0, align 8
  store i64 %spec.select.i.i29, ptr %.0.sroa.phi35, align 8
  %.pre22.i.i31 = load i64, ptr %.0.sroa.phi, align 8
  br label %clist_append.exit33

67:                                               ; preds = %56, %53
  %.0.i.ph.i32 = phi i32 [ 12, %56 ], [ 34, %53 ]
  %68 = load ptr, ptr @stderr, align 8
  %69 = call ptr @strerror(i32 noundef %.0.i.ph.i32) #22
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.5, ptr noundef %69) #24
  call fastcc void @graphviz_exit() #25
  unreachable

clist_append.exit33:                              ; preds = %._crit_edge.i.i27, %61
  %71 = phi i64 [ %50, %._crit_edge.i.i27 ], [ %.pre22.i.i31, %61 ]
  %72 = phi ptr [ %.pre.i.i28, %._crit_edge.i.i27 ], [ %59, %61 ]
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  store ptr %.02439, ptr %73, align 8
  %74 = load i64, ptr %.0.sroa.phi, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %.0.sroa.phi, align 8
  call fastcc void @mkClusters(ptr noundef nonnull %.02439, ptr noundef null, ptr noundef nonnull %.02439)
  br label %77

76:                                               ; preds = %15
  call fastcc void @mkClusters(ptr noundef nonnull %.02439, ptr noundef nonnull %.0, ptr noundef %2)
  br label %77

77:                                               ; preds = %clist_append.exit33, %76
  %78 = call ptr @agnxtsubg(ptr noundef nonnull %.02439) #22
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %77, %12
  br i1 %5, label %79, label %96

79:                                               ; preds = %._crit_edge
  %.val = load i64, ptr %.0.sroa.gep, align 8
  %80 = trunc i64 %.val to i32
  %81 = add i32 %80, -1
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 236
  store i32 %81, ptr %84, align 4
  %85 = icmp ugt i64 %.val, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i64, ptr %.0.sroa.gep36, align 8
  %88 = icmp ugt i64 %87, %.val
  %.pre = load ptr, ptr %4, align 8
  br i1 %88, label %89, label %clist_shrink_to_fit.exit

89:                                               ; preds = %86
  %90 = call fastcc ptr @gv_recalloc(ptr noundef %.pre, i64 noundef %87, i64 noundef %.val)
  br label %clist_shrink_to_fit.exit

clist_shrink_to_fit.exit:                         ; preds = %86, %89
  %91 = phi ptr [ %.pre, %86 ], [ %90, %89 ]
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 240
  store ptr %91, ptr %93, align 8
  br label %96

94:                                               ; preds = %79
  store i64 0, ptr %.0.sroa.gep, align 8
  %95 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %95) #22
  br label %96

96:                                               ; preds = %clist_shrink_to_fit.exit, %94, %._crit_edge
  ret void
}

declare void @fdp_initParams(ptr noundef) local_unnamed_addr #1

declare void @fdp_init_node_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2305843009213693951
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 8) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

8:                                                ; preds = %3
  %9 = shl i64 %1, 3
  %10 = shl nuw i64 %2, 3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #22
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, i64 noundef %10) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @layout(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.boxf, align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.xparams, align 8
  %7 = alloca i64, align 8
  %8 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call ptr @agnameof(ptr noundef %0) #22
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %11) #24
  br label %13

13:                                               ; preds = %9, %2
  %14 = tail call ptr @agfstnode(ptr noundef %0) #22
  %.not95141 = icmp eq ptr %14, null
  br i1 %.not95141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.086142 = phi ptr [ %18, %.lr.ph ], [ %14, %13 ]
  %15 = getelementptr inbounds i8, ptr %.086142, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 240
  store ptr null, ptr %17, align 8
  %18 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.086142) #22
  %.not95 = icmp eq ptr %18, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %19 = load i8, ptr @Verbose, align 1
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @stderr, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @agnameof(ptr noundef %0) #22
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.11, i32 noundef %24, ptr noundef %25) #24
  br label %27

27:                                               ; preds = %21, %._crit_edge
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr @Agstrictdirected, align 4
  %32 = tail call ptr @agopen(ptr noundef nonnull @.str.12, i32 %31, ptr noundef null) #22
  %33 = tail call ptr @agbindrec(ptr noundef %32, ptr noundef nonnull @.str.4, i32 noundef 408, i32 noundef 1) #22
  %34 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_alloc.exit.i

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, i64 noundef 64) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i:                                  ; preds = %27
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 160
  store ptr %34, ptr %41, align 8
  %42 = tail call ptr @agroot(ptr noundef %0) #22
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 232
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 232
  store i16 %46, ptr %48, align 8
  %49 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef null) #22
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %copyAttr.exit.i, label %50

50:                                               ; preds = %gv_alloc.exit.i
  %51 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %49) #22
  %52 = tail call ptr @agattr(ptr noundef nonnull %32, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef null) #22
  %.not14.i.i = icmp eq ptr %52, null
  br i1 %.not14.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @agxset(ptr noundef nonnull %32, ptr noundef nonnull %52, ptr noundef %51) #22
  br label %copyAttr.exit.i

55:                                               ; preds = %50
  %56 = tail call ptr @agattr(ptr noundef nonnull %32, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %51) #22
  br label %copyAttr.exit.i

copyAttr.exit.i:                                  ; preds = %55, %53, %gv_alloc.exit.i
  %57 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null) #22
  %.not.i192.i = icmp eq ptr %57, null
  br i1 %.not.i192.i, label %copyAttr.exit194.i, label %58

58:                                               ; preds = %copyAttr.exit.i
  %59 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %57) #22
  %60 = tail call ptr @agattr(ptr noundef nonnull %32, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null) #22
  %.not14.i193.i = icmp eq ptr %60, null
  br i1 %.not14.i193.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @agxset(ptr noundef nonnull %32, ptr noundef nonnull %60, ptr noundef %59) #22
  br label %copyAttr.exit194.i

63:                                               ; preds = %58
  %64 = tail call ptr @agattr(ptr noundef nonnull %32, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %59) #22
  br label %copyAttr.exit194.i

copyAttr.exit194.i:                               ; preds = %63, %61, %copyAttr.exit.i
  %65 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #22
  %.not.i195.i = icmp eq ptr %65, null
  br i1 %.not.i195.i, label %copyAttr.exit197.i, label %66

66:                                               ; preds = %copyAttr.exit194.i
  %67 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %65) #22
  %68 = tail call ptr @agattr(ptr noundef nonnull %32, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #22
  %.not14.i196.i = icmp eq ptr %68, null
  br i1 %.not14.i196.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @agxset(ptr noundef nonnull %32, ptr noundef nonnull %68, ptr noundef %67) #22
  br label %copyAttr.exit197.i

71:                                               ; preds = %66
  %72 = tail call ptr @agattr(ptr noundef nonnull %32, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %67) #22
  br label %copyAttr.exit197.i

copyAttr.exit197.i:                               ; preds = %71, %69, %copyAttr.exit194.i
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 236
  %76 = load i32, ptr %75, align 4
  %.not211.i = icmp slt i32 %76, 1
  br i1 %.not211.i, label %._crit_edge215.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %copyAttr.exit197.i
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = getelementptr inbounds i8, ptr %3, i64 24
  br label %81

81:                                               ; preds = %152, %.lr.ph214.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph214.i ], [ %indvars.iv.next.i, %152 ]
  %82 = phi ptr [ %74, %.lr.ph214.i ], [ %153, %152 ]
  %.0164213.i = phi i32 [ 0, %.lr.ph214.i ], [ %92, %152 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  call void @do_graph_label(ptr noundef %86) #22
  %87 = call ptr @agnameof(ptr noundef %86) #22
  %88 = call fastcc ptr @mkDeriveNode(ptr noundef %32, ptr noundef %87)
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 336
  store ptr %86, ptr %91, align 8
  %92 = add nuw nsw i32 %.0164213.i, 1
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 164
  store i32 %.0164213.i, ptr %94, align 4
  %95 = load ptr, ptr %77, align 8
  %.not189.i = icmp eq ptr %95, null
  br i1 %.not189.i, label %127, label %96

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %97 = call ptr @agxget(ptr noundef %86, ptr noundef nonnull %95) #22
  %98 = load i8, ptr %97, align 1
  %.not.i198.i = icmp eq i8 %98, 0
  br i1 %.not.i198.i, label %chkPos.exit.i, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %1, align 8
  %.not20.i.i = icmp eq ptr %100, %86
  br i1 %.not20.i.i, label %105, label %101

101:                                              ; preds = %99
  %102 = call ptr @agparent(ptr noundef %86) #22
  %103 = call ptr @agxget(ptr noundef %102, ptr noundef nonnull %95) #22
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %103) #26
  %.not21.i.i = icmp eq i32 %104, 0
  br i1 %.not21.i.i, label %chkPos.exit.i, label %105

105:                                              ; preds = %101, %99
  store i8 0, ptr %4, align 1
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %97, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %4) #22
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load double, ptr @PSinputscale, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  %111 = load <4 x double>, ptr %3, align 16
  br i1 %110, label %112, label %118

112:                                              ; preds = %108
  %113 = insertelement <4 x double> poison, double %109, i64 0
  %114 = shufflevector <4 x double> %113, <4 x double> poison, <4 x i32> zeroinitializer
  %115 = fdiv <4 x double> %111, %114
  %116 = shufflevector <4 x double> %115, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  store <2 x double> %116, ptr %3, align 16
  %117 = shufflevector <4 x double> %115, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  store <2 x double> %117, ptr %79, align 16
  br label %118

118:                                              ; preds = %112, %108
  %119 = phi <4 x double> [ %115, %112 ], [ %111, %108 ]
  %120 = load i8, ptr %4, align 1
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 163
  %switch.selectcmp.i.i = icmp eq i8 %120, 63
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 2, i8 1
  %switch.selectcmp22.i.i = icmp eq i8 %120, 33
  %switch.select23.i.i = select i1 %switch.selectcmp22.i.i, i8 3, i8 %switch.select.i.i
  store i8 %switch.select23.i.i, ptr %122, align 1
  br label %chkPos.exit.i

123:                                              ; preds = %105
  %124 = call ptr @agnameof(ptr noundef %86) #22
  %125 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %124, ptr noundef nonnull %97) #22
  br label %chkPos.exit.i

chkPos.exit.i:                                    ; preds = %123, %118, %101, %96
  %126 = phi <4 x double> [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %96 ], [ %119, %118 ], [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %123 ], [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %127

127:                                              ; preds = %chkPos.exit.i, %81
  %128 = phi <4 x double> [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %81 ], [ %126, %chkPos.exit.i ]
  %129 = call ptr @agfstnode(ptr noundef %86) #22
  %.not190209.i = icmp eq ptr %129, null
  br i1 %.not190209.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.i
  %.0169210.i = phi ptr [ %133, %.lr.ph.i ], [ %129, %127 ]
  %130 = getelementptr inbounds i8, ptr %.0169210.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 240
  store ptr %88, ptr %132, align 8
  %133 = call ptr @agnxtnode(ptr noundef %86, ptr noundef nonnull %.0169210.i) #22
  %.not190.i = icmp eq ptr %133, null
  br i1 %.not190.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %127
  %134 = load ptr, ptr %89, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 163
  %136 = load i8, ptr %135, align 1
  %.not191.i = icmp eq i8 %136, 0
  br i1 %.not191.i, label %152, label %137

137:                                              ; preds = %._crit_edge.i
  %138 = extractelement <4 x double> %128, i64 0
  %139 = extractelement <4 x double> %128, i64 2
  %140 = fadd double %139, %138
  %141 = fmul double %140, 5.000000e-01
  %142 = getelementptr inbounds i8, ptr %134, i64 176
  %143 = load ptr, ptr %142, align 8
  store double %141, ptr %143, align 8
  %144 = extractelement <4 x double> %128, i64 1
  %145 = extractelement <4 x double> %128, i64 3
  %146 = fadd double %145, %144
  %147 = fmul double %146, 5.000000e-01
  %148 = load ptr, ptr %89, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 176
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store double %147, ptr %151, align 8
  br label %152

152:                                              ; preds = %137, %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = load ptr, ptr %73, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 236
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %156
  br i1 %.not.not.i, label %81, label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %152, %copyAttr.exit197.i
  %.0164.lcssa.i = phi i32 [ 0, %copyAttr.exit197.i ], [ %92, %152 ]
  %157 = call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not179216.i = icmp eq ptr %157, null
  br i1 %.not179216.i, label %._crit_edge222.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %._crit_edge215.i, %256
  %.1165219.i = phi i32 [ %.2.i, %256 ], [ %.0164.lcssa.i, %._crit_edge215.i ]
  %.1170217.i = phi ptr [ %257, %256 ], [ %157, %._crit_edge215.i ]
  %158 = getelementptr inbounds i8, ptr %.1170217.i, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8
  %.not185.i = icmp eq ptr %161, null
  br i1 %.not185.i, label %162, label %256

162:                                              ; preds = %.lr.ph221.i
  %163 = getelementptr inbounds i8, ptr %159, i64 336
  %164 = load ptr, ptr %163, align 8
  %.not186.i = icmp eq ptr %164, null
  br i1 %.not186.i, label %178, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %73, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 160
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %.not187.i = icmp eq ptr %164, %170
  br i1 %.not187.i, label %178, label %deriveGraph.exit.thread

deriveGraph.exit.thread:                          ; preds = %165
  %171 = call ptr @agnameof(ptr noundef nonnull %.1170217.i) #22
  %172 = call ptr @agnameof(ptr noundef nonnull %0) #22
  %173 = load ptr, ptr %158, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 336
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @agnameof(ptr noundef %175) #22
  %177 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %171, ptr noundef %172, ptr noundef %176) #22
  br label %.loopexit

178:                                              ; preds = %165, %162
  store ptr %0, ptr %163, align 8
  %179 = load ptr, ptr %158, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 162
  %181 = load i8, ptr %180, align 2
  %182 = trunc i8 %181 to i1
  br i1 %182, label %256, label %183

183:                                              ; preds = %178
  %184 = call ptr @agnameof(ptr noundef nonnull %.1170217.i) #22
  %185 = call fastcc ptr @mkDeriveNode(ptr noundef %32, ptr noundef %184)
  %186 = load ptr, ptr %158, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 240
  store ptr %185, ptr %187, align 8
  %188 = add nsw i32 %.1165219.i, 1
  %189 = getelementptr inbounds i8, ptr %185, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 164
  store i32 %.1165219.i, ptr %191, align 4
  %192 = load ptr, ptr %158, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %189, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  store double %194, ptr %196, align 8
  %197 = load ptr, ptr %158, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %189, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 56
  store double %199, ptr %201, align 8
  %202 = load ptr, ptr %158, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 104
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %189, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 104
  store double %204, ptr %206, align 8
  %207 = load ptr, ptr %158, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 112
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %189, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 112
  store double %209, ptr %211, align 8
  %212 = load ptr, ptr %158, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 96
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %189, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 96
  store double %214, ptr %216, align 8
  %217 = load ptr, ptr %158, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %189, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %158, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %189, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %158, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 163
  %229 = load i8, ptr %228, align 1
  %.not188.i = icmp eq i8 %229, 0
  br i1 %.not188.i, label %251, label %230

230:                                              ; preds = %183
  %231 = getelementptr inbounds i8, ptr %227, i64 176
  %232 = load ptr, ptr %231, align 8
  %233 = load double, ptr %232, align 8
  %234 = load ptr, ptr %189, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 176
  %236 = load ptr, ptr %235, align 8
  store double %233, ptr %236, align 8
  %237 = load ptr, ptr %158, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 176
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %189, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 176
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store double %241, ptr %245, align 8
  %246 = load ptr, ptr %158, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 163
  %248 = load i8, ptr %247, align 1
  %249 = load ptr, ptr %189, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 163
  store i8 %248, ptr %250, align 1
  br label %251

251:                                              ; preds = %230, %183
  %252 = load ptr, ptr %189, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 152
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %.1170217.i, ptr %255, align 8
  br label %256

256:                                              ; preds = %251, %178, %.lr.ph221.i
  %.2.i = phi i32 [ %.1165219.i, %.lr.ph221.i ], [ %.1165219.i, %178 ], [ %188, %251 ]
  %257 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1170217.i) #22
  %.not179.i = icmp eq ptr %257, null
  br i1 %.not179.i, label %._crit_edge222.i, label %.lr.ph221.i

._crit_edge222.i:                                 ; preds = %256, %._crit_edge215.i
  %.1165.lcssa.i = phi i32 [ %.0164.lcssa.i, %._crit_edge215.i ], [ %.2.i, %256 ]
  %258 = call ptr @agfstnode(ptr noundef %0) #22
  %.not180229.i = icmp eq ptr %258, null
  br i1 %.not180229.i, label %._crit_edge233.i, label %.lr.ph232.i

.lr.ph232.i:                                      ; preds = %._crit_edge222.i, %._crit_edge228.i
  %.2171230.i = phi ptr [ %354, %._crit_edge228.i ], [ %258, %._crit_edge222.i ]
  %259 = getelementptr inbounds i8, ptr %.2171230.i, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2171230.i) #22
  %.not184224.i = icmp eq ptr %263, null
  br i1 %.not184224.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %.lr.ph232.i
  %264 = getelementptr inbounds i8, ptr %262, i64 16
  br label %265

265:                                              ; preds = %352, %.lr.ph227.i
  %.0163225.i = phi ptr [ %263, %.lr.ph227.i ], [ %353, %352 ]
  %266 = load i32, ptr %.0163225.i, align 8
  %267 = and i32 %266, 3
  %268 = icmp eq i32 %267, 2
  %.idx.i = select i1 %268, i64 0, i64 -64
  %269 = getelementptr inbounds i8, ptr %.0163225.i, i64 %.idx.i
  %270 = getelementptr inbounds i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 240
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, %262
  br i1 %276, label %352, label %277

277:                                              ; preds = %265
  %278 = icmp ugt ptr %275, %262
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = call ptr @agedge(ptr noundef %32, ptr noundef %262, ptr noundef nonnull %275, ptr noundef null, i32 noundef 1) #22
  br label %283

281:                                              ; preds = %277
  %282 = call ptr @agedge(ptr noundef %32, ptr noundef %275, ptr noundef %262, ptr noundef null, i32 noundef 1) #22
  br label %283

283:                                              ; preds = %281, %279
  %.0167.i = phi ptr [ %280, %279 ], [ %282, %281 ]
  %284 = call ptr @agbindrec(ptr noundef %.0167.i, ptr noundef nonnull @.str.17, i32 noundef 240, i32 noundef 1) #22
  %285 = getelementptr inbounds i8, ptr %.0163225.i, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 184
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %.0167.i, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 184
  store double %288, ptr %291, align 8
  %292 = load ptr, ptr %285, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 176
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %289, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 176
  store double %294, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %275, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 152
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %264, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 152
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = load ptr, ptr %289, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 232
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %325

314:                                              ; preds = %283
  %315 = load ptr, ptr %297, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 152
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 8
  %320 = load ptr, ptr %264, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 152
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 8
  %.pre.i = load ptr, ptr %289, align 8
  br label %325

325:                                              ; preds = %314, %283
  %326 = phi ptr [ %.pre.i, %314 ], [ %310, %283 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 224
  %328 = load i16, ptr %327, align 8
  %329 = sext i16 %328 to i64
  %330 = add nsw i64 %329, 1
  %331 = icmp ugt i64 %330, 2305843009213693951
  br i1 %331, label %332, label %335

332:                                              ; preds = %325
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.1, i64 noundef %330, i64 noundef 8) #24
  call fastcc void @graphviz_exit() #25
  unreachable

335:                                              ; preds = %325
  %336 = getelementptr inbounds i8, ptr %326, i64 232
  %337 = load ptr, ptr %336, align 8
  %338 = shl nuw nsw i64 %330, 3
  %339 = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %339)
  %340 = call ptr @realloc(ptr noundef %337, i64 noundef %338) #27
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %gv_recalloc.exit.i

342:                                              ; preds = %335
  %343 = load ptr, ptr @stderr, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.2, i64 noundef %338) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_recalloc.exit.i:                               ; preds = %335
  %345 = getelementptr inbounds ptr, ptr %340, i64 %329
  store ptr %.0163225.i, ptr %345, align 8
  %346 = load ptr, ptr %289, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 232
  store ptr %340, ptr %347, align 8
  %348 = load ptr, ptr %289, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 224
  %350 = load i16, ptr %349, align 8
  %351 = add i16 %350, 1
  store i16 %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %gv_recalloc.exit.i, %265
  %353 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0163225.i) #22
  %.not184.i = icmp eq ptr %353, null
  br i1 %.not184.i, label %._crit_edge228.i, label %265

._crit_edge228.i:                                 ; preds = %352, %.lr.ph232.i
  %354 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2171230.i) #22
  %.not180.i = icmp eq ptr %354, null
  br i1 %.not180.i, label %._crit_edge233.i, label %.lr.ph232.i

._crit_edge233.i:                                 ; preds = %._crit_edge228.i, %._crit_edge222.i
  %355 = load ptr, ptr %73, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 160
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not181.i = icmp eq ptr %358, null
  br i1 %.not181.i, label %deriveGraph.exit, label %359

359:                                              ; preds = %._crit_edge233.i
  %360 = getelementptr inbounds i8, ptr %357, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = call fastcc ptr @gv_calloc(i64 noundef %363, i64 noundef 24)
  %365 = load ptr, ptr %39, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 160
  %367 = load ptr, ptr %366, align 8
  store ptr %364, ptr %367, align 8
  %368 = load ptr, ptr %358, align 8
  %.not182234.i = icmp eq ptr %368, null
  br i1 %.not182234.i, label %deriveGraph.exit.thread121, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %359, %471
  %369 = phi ptr [ %473, %471 ], [ %368, %359 ]
  %.0238.i = phi i32 [ %.1.i, %471 ], [ 0, %359 ]
  %.0160237.i = phi ptr [ %.1161.i, %471 ], [ %364, %359 ]
  %.0162236.i = phi ptr [ %472, %471 ], [ %358, %359 ]
  %.3235.i = phi i32 [ %.4.i, %471 ], [ %.1165.lcssa.i, %359 ]
  %370 = getelementptr inbounds i8, ptr %.0162236.i, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 240
  %375 = load ptr, ptr %374, align 8
  %.not183.i = icmp eq ptr %375, null
  br i1 %.not183.i, label %471, label %376

376:                                              ; preds = %.lr.ph240.i
  %377 = load i32, ptr %369, align 8
  %378 = and i32 %377, 3
  %379 = icmp eq i32 %378, 2
  %.idx.i.i = select i1 %379, i64 0, i64 -64
  %380 = getelementptr inbounds i8, ptr %369, i64 %.idx.i.i
  %381 = getelementptr inbounds i8, ptr %380, i64 56
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq i32 %378, 3
  %.idx11.i.i = select i1 %383, i64 0, i64 64
  %384 = getelementptr inbounds i8, ptr %369, i64 %.idx11.i.i
  %385 = getelementptr inbounds i8, ptr %384, i64 56
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @agnameof(ptr noundef %0) #22
  %388 = getelementptr inbounds i8, ptr %386, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 164
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %382, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 164
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %369, align 8
  %397 = lshr i32 %396, 4
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @portName.buf, i64 noundef 1001, ptr noundef nonnull @.str.21, ptr noundef %387, i32 noundef %391, i32 noundef %395, i32 noundef %397) #22
  %399 = call fastcc ptr @mkDeriveNode(ptr noundef %32, ptr noundef nonnull @portName.buf)
  %400 = add nsw i32 %.0238.i, 1
  %401 = add nsw i32 %.3235.i, 1
  %402 = getelementptr inbounds i8, ptr %399, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 164
  store i32 %.3235.i, ptr %404, align 4
  %405 = icmp ugt ptr %399, %375
  br i1 %405, label %406, label %408

406:                                              ; preds = %376
  %407 = call ptr @agedge(ptr noundef %32, ptr noundef nonnull %375, ptr noundef nonnull %399, ptr noundef null, i32 noundef 1) #22
  br label %410

408:                                              ; preds = %376
  %409 = call ptr @agedge(ptr noundef %32, ptr noundef nonnull %399, ptr noundef nonnull %375, ptr noundef null, i32 noundef 1) #22
  br label %410

410:                                              ; preds = %408, %406
  %.1168.i = phi ptr [ %407, %406 ], [ %409, %408 ]
  %411 = call ptr @agbindrec(ptr noundef %.1168.i, ptr noundef nonnull @.str.17, i32 noundef 240, i32 noundef 1) #22
  %412 = load ptr, ptr %.0162236.i, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 184
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %.1168.i, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 184
  store double %416, ptr %419, align 8
  %420 = load ptr, ptr %.0162236.i, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 176
  %424 = load double, ptr %423, align 8
  %425 = load ptr, ptr %417, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 176
  store double %424, ptr %426, align 8
  %427 = load ptr, ptr %.0162236.i, align 8
  %428 = load ptr, ptr %417, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 224
  %430 = load i16, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %428, i64 232
  %432 = load ptr, ptr %431, align 8
  %433 = sext i16 %430 to i64
  %434 = add nsw i64 %433, 1
  %435 = call fastcc ptr @gv_recalloc(ptr noundef %432, i64 noundef %433, i64 noundef %434)
  %436 = getelementptr inbounds ptr, ptr %435, i64 %433
  store ptr %427, ptr %436, align 8
  %437 = load ptr, ptr %417, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 232
  store ptr %435, ptr %438, align 8
  %439 = load ptr, ptr %417, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 224
  %441 = load i16, ptr %440, align 8
  %442 = add i16 %441, 1
  store i16 %442, ptr %440, align 8
  %443 = load ptr, ptr %402, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 152
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %446, align 4
  %449 = getelementptr inbounds i8, ptr %375, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 152
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 4
  %456 = load ptr, ptr %402, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 152
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 8
  %461 = load ptr, ptr %449, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 152
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 8
  %466 = getelementptr inbounds i8, ptr %.0160237.i, i64 8
  store ptr %399, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %.0162236.i, i64 16
  %468 = load double, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %.0160237.i, i64 16
  store double %468, ptr %469, align 8
  store ptr %.1168.i, ptr %.0160237.i, align 8
  %470 = getelementptr inbounds i8, ptr %.0160237.i, i64 24
  br label %471

471:                                              ; preds = %410, %.lr.ph240.i
  %.4.i = phi i32 [ %401, %410 ], [ %.3235.i, %.lr.ph240.i ]
  %.1161.i = phi ptr [ %470, %410 ], [ %.0160237.i, %.lr.ph240.i ]
  %.1.i = phi i32 [ %400, %410 ], [ %.0238.i, %.lr.ph240.i ]
  %472 = getelementptr inbounds i8, ptr %.0162236.i, i64 24
  %473 = load ptr, ptr %472, align 8
  %.not182.i = icmp eq ptr %473, null
  br i1 %.not182.i, label %deriveGraph.exit.thread121, label %.lr.ph240.i

deriveGraph.exit.thread121:                       ; preds = %471, %359
  %.0.lcssa.i = phi i32 [ 0, %359 ], [ %.1.i, %471 ]
  %474 = load ptr, ptr %39, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 160
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  store i32 %.0.lcssa.i, ptr %477, align 8
  br label %479

deriveGraph.exit:                                 ; preds = %._crit_edge233.i
  %478 = icmp eq ptr %32, null
  br i1 %478, label %.loopexit, label %479

479:                                              ; preds = %deriveGraph.exit.thread121, %deriveGraph.exit
  %480 = call ptr @findCComp(ptr noundef nonnull %32, ptr noundef nonnull %7, ptr noundef nonnull %5) #22
  %481 = load ptr, ptr %480, align 8
  %.not96148 = icmp eq ptr %481, null
  br i1 %.not96148, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %479, %705
  %482 = phi ptr [ %706, %705 ], [ %481, %479 ]
  %.pn = phi ptr [ %483, %705 ], [ %480, %479 ]
  %483 = getelementptr inbounds i8, ptr %.pn, i64 8
  call void @fdp_tLayout(ptr noundef nonnull %482, ptr noundef nonnull %6) #22
  %484 = call ptr @agfstnode(ptr noundef nonnull %482) #22
  %.not102143 = icmp eq ptr %484, null
  br i1 %.not102143, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph150, %696
  %.1144 = phi ptr [ %485, %696 ], [ %484, %.lr.ph150 ]
  %485 = call ptr @agnxtnode(ptr noundef nonnull %482, ptr noundef nonnull %.1144) #22
  %486 = getelementptr inbounds i8, ptr %.1144, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 336
  %489 = load ptr, ptr %488, align 8
  %.not103 = icmp eq ptr %489, null
  %490 = getelementptr inbounds i8, ptr %487, i64 152
  %491 = load ptr, ptr %490, align 8
  br i1 %.not103, label %691, label %492

492:                                              ; preds = %.lr.ph146
  %493 = getelementptr inbounds i8, ptr %491, i64 4
  %494 = load i32, ptr %493, align 4
  %.not.i = icmp eq i32 %494, 0
  br i1 %.not.i, label %expandCluster.exit, label %495

495:                                              ; preds = %492
  %496 = add nsw i32 %494, 1
  %497 = sext i32 %496 to i64
  %498 = call fastcc ptr @gv_calloc(i64 noundef %497, i64 noundef 24)
  %499 = load ptr, ptr %486, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 152
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = call fastcc ptr @gv_calloc(i64 noundef %504, i64 noundef 24)
  %506 = call ptr @agfstedge(ptr noundef nonnull %482, ptr noundef nonnull %.1144) #22
  %.not78.i.i = icmp eq ptr %506, null
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %495, %519
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %519 ], [ 0, %495 ]
  %.07179.i.i = phi ptr [ %541, %519 ], [ %506, %495 ]
  %507 = load i32, ptr %.07179.i.i, align 8
  %508 = and i32 %507, 3
  %509 = icmp eq i32 %508, 2
  %.idx.i.i106 = select i1 %509, i64 0, i64 -64
  %510 = getelementptr inbounds i8, ptr %.07179.i.i, i64 %.idx.i.i106
  %511 = getelementptr inbounds i8, ptr %510, i64 56
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, %.1144
  br i1 %513, label %514, label %519

514:                                              ; preds = %.lr.ph.i.i
  %515 = icmp eq i32 %508, 3
  %.idx76.i.i = select i1 %515, i64 0, i64 64
  %516 = getelementptr inbounds i8, ptr %.07179.i.i, i64 %.idx76.i.i
  %517 = getelementptr inbounds i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8
  br label %519

519:                                              ; preds = %514, %.lr.ph.i.i
  %.073.i.i = phi ptr [ %518, %514 ], [ %512, %.lr.ph.i.i ]
  %520 = getelementptr inbounds i8, ptr %.073.i.i, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 176
  %523 = load ptr, ptr %522, align 8
  %524 = load double, ptr %523, align 8
  %525 = load ptr, ptr %486, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 176
  %527 = load ptr, ptr %526, align 8
  %528 = load double, ptr %527, align 8
  %529 = fsub double %524, %528
  %530 = getelementptr inbounds i8, ptr %523, i64 8
  %531 = load double, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %527, i64 8
  %533 = load double, ptr %532, align 8
  %534 = fsub double %531, %533
  %535 = getelementptr inbounds %struct.erec, ptr %505, i64 %indvars.iv.i.i
  store ptr %.07179.i.i, ptr %535, align 8
  %536 = call double @atan2(double noundef %534, double noundef %529) #22
  %537 = getelementptr inbounds i8, ptr %535, i64 8
  store double %536, ptr %537, align 8
  %538 = fmul double %534, %534
  %539 = call double @llvm.fmuladd.f64(double %529, double %529, double %538)
  %540 = getelementptr inbounds i8, ptr %535, i64 16
  store double %539, ptr %540, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %541 = call ptr @agnxtedge(ptr noundef nonnull %482, ptr noundef nonnull %.07179.i.i, ptr noundef nonnull %.1144) #22
  %.not.i.i107 = icmp eq ptr %541, null
  br i1 %.not.i.i107, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %519, %495
  %542 = sext i32 %502 to i64
  call void @qsort(ptr noundef %505, i64 noundef %542, i64 noundef 24, ptr noundef nonnull @ecmp) #22
  %543 = icmp sgt i32 %502, 1
  br i1 %543, label %.lr.ph92.preheader.i.i, label %getEdgeList.exit.i

.lr.ph92.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %544 = add nsw i32 %502, -1
  br label %.lr.ph92.i.i

.lr.ph92.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph92.preheader.i.i
  %.191.i.i = phi i32 [ %.2.i.i, %.loopexit.i.i ], [ 0, %.lr.ph92.preheader.i.i ]
  %545 = sext i32 %.191.i.i to i64
  %546 = getelementptr inbounds %struct.erec, ptr %505, i64 %545, i32 1
  %547 = load double, ptr %546, align 8
  %548 = add nsw i32 %.191.i.i, 1
  %549 = icmp slt i32 %548, %502
  br i1 %549, label %.lr.ph83.preheader.i.i, label %.loopexit.i.i

.lr.ph83.preheader.i.i:                           ; preds = %.lr.ph92.i.i
  %550 = add nsw i64 %545, 1
  br label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %554, %.lr.ph83.preheader.i.i
  %indvars.iv94.i.i = phi i64 [ %550, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next95.i.i, %554 ]
  %551 = getelementptr inbounds %struct.erec, ptr %505, i64 %indvars.iv94.i.i, i32 1
  %552 = load double, ptr %551, align 8
  %553 = fcmp oeq double %552, %547
  br i1 %553, label %554, label %.critedge.split.loop.exit.i.i

554:                                              ; preds = %.lr.ph83.i.i
  %indvars.iv.next95.i.i = add nsw i64 %indvars.iv94.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %542
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph83.i.i

.critedge.split.loop.exit.i.i:                    ; preds = %.lr.ph83.i.i
  %555 = trunc nsw i64 %indvars.iv94.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %554, %.critedge.split.loop.exit.i.i
  %.072.lcssa.i.i = phi i32 [ %555, %.critedge.split.loop.exit.i.i ], [ %502, %554 ]
  %556 = icmp eq i32 %.072.lcssa.i.i, %548
  br i1 %556, label %.loopexit.i.i, label %557

557:                                              ; preds = %.critedge.i.i
  %558 = icmp eq i32 %.072.lcssa.i.i, %502
  br i1 %558, label %563, label %559

559:                                              ; preds = %557
  %560 = sext i32 %.072.lcssa.i.i to i64
  %561 = getelementptr inbounds %struct.erec, ptr %505, i64 %560, i32 1
  %562 = load double, ptr %561, align 8
  br label %563

563:                                              ; preds = %559, %557
  %.0.i.i = phi double [ %562, %559 ], [ 0x400921FB54442D18, %557 ]
  %564 = fsub double %.0.i.i, %547
  %565 = sub nsw i32 %.072.lcssa.i.i, %.191.i.i
  %566 = sitofp i32 %565 to double
  %567 = fdiv double %564, %566
  %568 = call double @llvm.minnum.f64(double %567, double 0x3FA1DF46A2529D39)
  %569 = icmp slt i32 %.191.i.i, %.072.lcssa.i.i
  br i1 %569, label %.lr.ph89.preheader.i.i, label %.loopexit.i.i

.lr.ph89.preheader.i.i:                           ; preds = %563
  %wide.trip.count.i.i = sext i32 %.072.lcssa.i.i to i64
  br label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ %545, %.lr.ph89.preheader.i.i ], [ %indvars.iv.next98.i.i, %.lr.ph89.i.i ]
  %.07086.i.i = phi double [ 0.000000e+00, %.lr.ph89.preheader.i.i ], [ %573, %.lr.ph89.i.i ]
  %570 = getelementptr inbounds %struct.erec, ptr %505, i64 %indvars.iv97.i.i, i32 1
  %571 = load double, ptr %570, align 8
  %572 = fadd double %.07086.i.i, %571
  store double %572, ptr %570, align 8
  %573 = fadd double %568, %.07086.i.i
  %indvars.iv.next98.i.i = add nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %.loopexit.i.i, label %.lr.ph89.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph89.i.i, %563, %.critedge.i.i, %.lr.ph92.i.i
  %.2.i.i = phi i32 [ %548, %.critedge.i.i ], [ %.191.i.i, %563 ], [ %548, %.lr.ph92.i.i ], [ %.072.lcssa.i.i, %.lr.ph89.i.i ]
  %574 = icmp slt i32 %.2.i.i, %544
  br i1 %574, label %.lr.ph92.i.i, label %getEdgeList.exit.i

getEdgeList.exit.i:                               ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %575 = load ptr, ptr %505, align 8
  %.not2534.i = icmp eq ptr %575, null
  br i1 %.not2534.i, label %._crit_edge.i109, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %getEdgeList.exit.i
  %576 = getelementptr inbounds i8, ptr %505, i64 8
  br label %577

577:                                              ; preds = %genPorts.exit.i, %.lr.ph.i108
  %578 = phi ptr [ %575, %.lr.ph.i108 ], [ %580, %genPorts.exit.i ]
  %.036.i = phi ptr [ %505, %.lr.ph.i108 ], [ %579, %genPorts.exit.i ]
  %.02335.i = phi i32 [ 0, %.lr.ph.i108 ], [ %649, %genPorts.exit.i ]
  %579 = getelementptr inbounds i8, ptr %.036.i, i64 24
  %580 = load ptr, ptr %579, align 8
  %.not26.i = icmp eq ptr %580, null
  br i1 %.not26.i, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, ptr %.036.i, i64 32
  %583 = load double, ptr %582, align 8
  br label %587

584:                                              ; preds = %577
  %585 = load double, ptr %576, align 8
  %586 = fadd double %585, 0x401921FB54442D18
  br label %587

587:                                              ; preds = %584, %581
  %.022.i = phi double [ %583, %581 ], [ %586, %584 ]
  %588 = getelementptr inbounds i8, ptr %578, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 224
  %591 = load i16, ptr %590, align 8
  %592 = sext i16 %591 to i32
  %593 = load i32, ptr %578, align 8
  %594 = and i32 %593, 3
  %595 = icmp eq i32 %594, 2
  %.idx.i27.i = select i1 %595, i64 0, i64 -64
  %596 = getelementptr inbounds i8, ptr %578, i64 %.idx.i27.i
  %597 = getelementptr inbounds i8, ptr %596, i64 56
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, %.1144
  br i1 %599, label %600, label %605

600:                                              ; preds = %587
  %601 = icmp eq i32 %594, 3
  %.idx62.i.i = select i1 %601, i64 0, i64 64
  %602 = getelementptr inbounds i8, ptr %578, i64 %.idx62.i.i
  %603 = getelementptr inbounds i8, ptr %602, i64 56
  %604 = load ptr, ptr %603, align 8
  br label %605

605:                                              ; preds = %600, %587
  %.060.i.i = phi ptr [ %604, %600 ], [ %598, %587 ]
  %606 = getelementptr inbounds i8, ptr %.036.i, i64 8
  %607 = load double, ptr %606, align 8
  %608 = fsub double %.022.i, %607
  %609 = sitofp i16 %591 to double
  %610 = fdiv double %608, %609
  %611 = call double @llvm.minnum.f64(double %610, double 0x3FA1DF46A2529D39)
  %612 = icmp ugt ptr %.060.i.i, %.1144
  br i1 %612, label %619, label %613

613:                                              ; preds = %605
  %614 = add nsw i32 %592, -1
  %615 = add i32 %614, %.02335.i
  %616 = sitofp i32 %614 to double
  %617 = call double @llvm.fmuladd.f64(double %611, double %616, double %607)
  %618 = fneg double %611
  br label %619

619:                                              ; preds = %613, %605
  %.057.i.i = phi double [ %617, %613 ], [ %607, %605 ]
  %.056.i.i = phi double [ %618, %613 ], [ %611, %605 ]
  %.055.i.i = phi i32 [ %615, %613 ], [ %.02335.i, %605 ]
  %.0.i28.i = phi i64 [ -1, %613 ], [ 1, %605 ]
  %620 = icmp sgt i16 %591, 0
  br i1 %620, label %.lr.ph.preheader.i.i, label %genPorts.exit.i

.lr.ph.preheader.i.i:                             ; preds = %619
  %621 = getelementptr inbounds i8, ptr %589, i64 232
  %622 = load ptr, ptr %621, align 8
  %623 = sext i32 %.055.i.i to i64
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %642, %.lr.ph.preheader.i.i
  %indvars.iv.i31.i = phi i64 [ %623, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i32.i, %642 ]
  %.05468.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %647, %642 ]
  %.15866.i.i = phi double [ %.057.i.i, %.lr.ph.preheader.i.i ], [ %646, %642 ]
  %.05965.i.i = phi ptr [ %622, %.lr.ph.preheader.i.i ], [ %648, %642 ]
  %624 = load ptr, ptr %.05965.i.i, align 8
  %625 = getelementptr inbounds %struct.bport_s, ptr %498, i64 %indvars.iv.i31.i
  store ptr %624, ptr %625, align 8
  %626 = load i32, ptr %624, align 8
  %627 = and i32 %626, 3
  %628 = icmp eq i32 %627, 3
  %.idx63.i.i = select i1 %628, i64 0, i64 64
  %629 = getelementptr inbounds i8, ptr %624, i64 %.idx63.i.i
  %630 = getelementptr inbounds i8, ptr %629, i64 56
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 240
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, %.1144
  br i1 %636, label %642, label %637

637:                                              ; preds = %.lr.ph.i30.i
  %638 = icmp eq i32 %627, 2
  %.idx64.i.i = select i1 %638, i64 0, i64 -64
  %639 = getelementptr inbounds i8, ptr %624, i64 %.idx64.i.i
  %640 = getelementptr inbounds i8, ptr %639, i64 56
  %641 = load ptr, ptr %640, align 8
  br label %642

642:                                              ; preds = %637, %.lr.ph.i30.i
  %643 = phi ptr [ %641, %637 ], [ %631, %.lr.ph.i30.i ]
  %644 = getelementptr inbounds i8, ptr %625, i64 8
  store ptr %643, ptr %644, align 8
  %645 = getelementptr inbounds i8, ptr %625, i64 16
  store double %.15866.i.i, ptr %645, align 8
  %indvars.iv.next.i32.i = add nsw i64 %indvars.iv.i31.i, %.0.i28.i
  %646 = fadd double %.056.i.i, %.15866.i.i
  %647 = add nuw nsw i32 %.05468.i.i, 1
  %648 = getelementptr inbounds i8, ptr %.05965.i.i, i64 8
  %exitcond.not = icmp eq i32 %647, %592
  br i1 %exitcond.not, label %genPorts.exit.i, label %.lr.ph.i30.i

genPorts.exit.i:                                  ; preds = %642, %619
  %649 = add nsw i32 %.02335.i, %592
  br i1 %.not26.i, label %._crit_edge.i109, label %577

._crit_edge.i109:                                 ; preds = %genPorts.exit.i, %getEdgeList.exit.i
  %650 = getelementptr inbounds i8, ptr %489, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 160
  %653 = load ptr, ptr %652, align 8
  store ptr %498, ptr %653, align 8
  %654 = load ptr, ptr %650, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 160
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  store i32 %494, ptr %657, align 8
  call void @free(ptr noundef %505) #22
  br label %expandCluster.exit

expandCluster.exit:                               ; preds = %492, %._crit_edge.i109
  %658 = call fastcc i32 @layout(ptr noundef nonnull %489, ptr noundef %1)
  %.not105 = icmp eq i32 %658, 0
  br i1 %.not105, label %659, label %.loopexit

659:                                              ; preds = %expandCluster.exit
  %660 = getelementptr inbounds i8, ptr %489, i64 16
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 160
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 32
  %665 = load double, ptr %664, align 8
  %666 = load ptr, ptr %486, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 48
  store double %665, ptr %667, align 8
  %668 = load ptr, ptr %660, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 160
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 40
  %672 = load double, ptr %671, align 8
  %673 = load ptr, ptr %486, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 56
  store double %672, ptr %674, align 8
  %675 = load ptr, ptr %660, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 160
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 32
  %679 = load double, ptr %678, align 8
  %680 = fmul double %679, 7.200000e+01
  %681 = getelementptr inbounds i8, ptr %677, i64 40
  %682 = load double, ptr %681, align 8
  %683 = fmul double %682, 7.200000e+01
  %684 = fmul double %680, 5.000000e-01
  %685 = load ptr, ptr %486, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 104
  store double %684, ptr %686, align 8
  %687 = load ptr, ptr %486, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 112
  store double %684, ptr %688, align 8
  %689 = load ptr, ptr %486, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 96
  store double %683, ptr %690, align 8
  br label %696

691:                                              ; preds = %.lr.ph146
  %692 = getelementptr inbounds i8, ptr %491, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not104 = icmp eq ptr %693, null
  br i1 %.not104, label %694, label %696

694:                                              ; preds = %691
  %695 = call i32 @agdelete(ptr noundef nonnull %482, ptr noundef nonnull %.1144) #22
  br label %696

696:                                              ; preds = %659, %694, %691
  %.not102 = icmp eq ptr %485, null
  br i1 %.not102, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %696, %.lr.ph150
  %697 = call i32 @agnnodes(ptr noundef nonnull %482) #22
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %705

699:                                              ; preds = %._crit_edge147
  %700 = load ptr, ptr %1, align 8
  %701 = icmp eq ptr %700, %0
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = call i32 @normalize(ptr noundef nonnull %482) #22
  br label %704

704:                                              ; preds = %702, %699
  call void @fdp_xLayout(ptr noundef nonnull %482, ptr noundef nonnull %6) #22
  br label %705

705:                                              ; preds = %704, %._crit_edge147
  %706 = load ptr, ptr %483, align 8
  %.not96 = icmp eq ptr %706, null
  br i1 %.not96, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %705, %479
  %707 = load i64, ptr %7, align 8
  %708 = icmp ugt i64 %707, 1
  br i1 %708, label %709, label %718

709:                                              ; preds = %._crit_edge151
  %710 = load i32, ptr %5, align 4
  %.not97 = icmp eq i32 %710, 0
  br i1 %.not97, label %713, label %711

711:                                              ; preds = %709
  %712 = call fastcc ptr @gv_calloc(i64 noundef %707, i64 noundef 1)
  store i8 1, ptr %712, align 1
  %.pre = load i64, ptr %7, align 8
  br label %713

713:                                              ; preds = %709, %711
  %714 = phi i64 [ %.pre, %711 ], [ %707, %709 ]
  %.0 = phi ptr [ %712, %711 ], [ null, %709 ]
  %715 = getelementptr inbounds i8, ptr %1, i64 40
  %716 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %.0, ptr %716, align 8
  %717 = call ptr @putGraphs(i64 noundef %714, ptr noundef nonnull %480, ptr noundef null, ptr noundef nonnull %715) #22
  call void @free(ptr noundef %.0) #22
  br label %724

718:                                              ; preds = %._crit_edge151
  %719 = icmp eq i64 %707, 1
  br i1 %719, label %722, label %.thread

.thread:                                          ; preds = %718
  %720 = load ptr, ptr %1, align 8
  %721 = icmp eq ptr %720, %0
  br label %771

722:                                              ; preds = %718
  %723 = load ptr, ptr %480, align 8
  call void @compute_bb(ptr noundef %723) #22
  br label %724

724:                                              ; preds = %722, %713
  %.084.ph = phi ptr [ null, %722 ], [ %717, %713 ]
  %.pr = load i64, ptr %7, align 8
  %725 = load ptr, ptr %1, align 8
  %726 = icmp eq ptr %725, %0
  %.not.i110 = icmp eq i64 %.pr, 0
  br i1 %.not.i110, label %771, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %480, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 32
  %732 = load <2 x double>, ptr %731, align 8
  %733 = fcmp ult <2 x double> %732, zeroinitializer
  %734 = select <2 x i1> %733, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %735 = fadd <2 x double> %732, %734
  %736 = fptosi <2 x double> %735 to <2 x i32>
  %737 = getelementptr inbounds i8, ptr %730, i64 48
  %738 = load <2 x double>, ptr %737, align 8
  %739 = fcmp ult <2 x double> %738, zeroinitializer
  %740 = select <2 x i1> %739, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %741 = fadd <2 x double> %738, %740
  %742 = fptosi <2 x double> %741 to <2 x i32>
  %.not164.i = icmp eq i64 %.pr, 1
  br i1 %.not164.i, label %.loopexit181.i, label %743

743:                                              ; preds = %727
  %744 = load <2 x i32>, ptr %.084.ph, align 4
  %745 = add nsw <2 x i32> %744, %736
  %746 = add nsw <2 x i32> %744, %742
  %.0132182.i = getelementptr inbounds i8, ptr %480, i64 8
  %747 = load ptr, ptr %.0132182.i, align 8
  %.not165183.i = icmp eq ptr %747, null
  br i1 %.not165183.i, label %.loopexit181.i, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %743, %.lr.ph.i111
  %748 = phi ptr [ %770, %.lr.ph.i111 ], [ %747, %743 ]
  %.0132189.i = phi ptr [ %.0132.i, %.lr.ph.i111 ], [ %.0132182.i, %743 ]
  %.pn178187.i = phi ptr [ %.0130.i, %.lr.ph.i111 ], [ %.084.ph, %743 ]
  %749 = phi <2 x i32> [ %768, %.lr.ph.i111 ], [ %745, %743 ]
  %750 = phi <2 x i32> [ %769, %.lr.ph.i111 ], [ %746, %743 ]
  %.0130.i = getelementptr inbounds i8, ptr %.pn178187.i, i64 8
  %751 = getelementptr inbounds i8, ptr %748, i64 16
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 32
  %754 = getelementptr inbounds i8, ptr %752, i64 48
  %755 = load <2 x double>, ptr %753, align 8
  %756 = fcmp ult <2 x double> %755, zeroinitializer
  %757 = select <2 x i1> %756, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %758 = fadd <2 x double> %755, %757
  %759 = fptosi <2 x double> %758 to <2 x i32>
  %760 = load <2 x i32>, ptr %.0130.i, align 4
  %761 = add nsw <2 x i32> %760, %759
  %762 = load <2 x double>, ptr %754, align 8
  %763 = fcmp ult <2 x double> %762, zeroinitializer
  %764 = select <2 x i1> %763, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %765 = fadd <2 x double> %762, %764
  %766 = fptosi <2 x double> %765 to <2 x i32>
  %767 = add nsw <2 x i32> %760, %766
  %768 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %749, <2 x i32> %761)
  %769 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %750, <2 x i32> %767)
  %.0132.i = getelementptr inbounds i8, ptr %.0132189.i, i64 8
  %770 = load ptr, ptr %.0132.i, align 8
  %.not165.i = icmp eq ptr %770, null
  br i1 %.not165.i, label %.loopexit181.i, label %.lr.ph.i111

771:                                              ; preds = %.thread, %724
  %772 = phi i1 [ %721, %.thread ], [ %726, %724 ]
  %.084127 = phi ptr [ null, %.thread ], [ %.084.ph, %724 ]
  %773 = getelementptr inbounds i8, ptr %1, i64 24
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %1, i64 16
  %776 = load ptr, ptr %775, align 8
  %777 = call i32 @late_int(ptr noundef %0, ptr noundef %776, i32 noundef 54, i32 noundef 3) #22
  %778 = call i32 @late_int(ptr noundef %0, ptr noundef %774, i32 noundef 36, i32 noundef 3) #22
  %779 = insertelement <2 x i32> poison, i32 %777, i64 0
  %780 = insertelement <2 x i32> %779, i32 %778, i64 1
  br label %.loopexit181.i

.loopexit181.i:                                   ; preds = %.lr.ph.i111, %771, %743, %727
  %.not.i110128 = phi i1 [ false, %727 ], [ true, %771 ], [ false, %743 ], [ false, %.lr.ph.i111 ]
  %781 = phi i1 [ %726, %727 ], [ %772, %771 ], [ %726, %743 ], [ %726, %.lr.ph.i111 ]
  %.084126 = phi ptr [ %.084.ph, %727 ], [ %.084127, %771 ], [ %.084.ph, %743 ], [ %.084.ph, %.lr.ph.i111 ]
  %.0129.i = phi i32 [ 0, %727 ], [ 1, %771 ], [ 0, %743 ], [ 0, %.lr.ph.i111 ]
  %782 = phi <2 x i32> [ %736, %727 ], [ zeroinitializer, %771 ], [ %745, %743 ], [ %768, %.lr.ph.i111 ]
  %783 = phi <2 x i32> [ %742, %727 ], [ %780, %771 ], [ %746, %743 ], [ %769, %.lr.ph.i111 ]
  %784 = load ptr, ptr %73, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  %.not166.i = icmp eq ptr %786, null
  %787 = extractelement <2 x i32> %782, i64 0
  %788 = extractelement <2 x i32> %783, i64 0
  br i1 %.not166.i, label %800, label %789

789:                                              ; preds = %.loopexit181.i
  %790 = getelementptr inbounds i8, ptr %786, i64 40
  %791 = load double, ptr %790, align 8
  %792 = fcmp ult double %791, 0.000000e+00
  %.in167.v.i = select i1 %792, double -5.000000e-01, double 5.000000e-01
  %.in167.i = fadd double %791, %.in167.v.i
  %793 = fptosi double %.in167.i to i32
  %.neg.i = sub i32 %787, %788
  %794 = add i32 %.neg.i, %793
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %789
  %797 = lshr i32 %794, 1
  %798 = sub nsw i32 %787, %797
  %799 = add nsw i32 %797, %788
  br label %800

800:                                              ; preds = %796, %789, %.loopexit181.i
  %.sroa.045.2.i = phi i32 [ %798, %796 ], [ %787, %789 ], [ %787, %.loopexit181.i ]
  %.sroa.23.2.i = phi i32 [ %799, %796 ], [ %788, %789 ], [ %788, %.loopexit181.i ]
  %.1.i112 = phi i32 [ 0, %796 ], [ 0, %789 ], [ %.0129.i, %.loopexit181.i ]
  %801 = icmp ne i32 %.1.i112, 0
  %or.cond.i = or i1 %781, %801
  br i1 %or.cond.i, label %805, label %802

802:                                              ; preds = %800
  %803 = load ptr, ptr @G_margin, align 8
  %804 = call i32 @late_int(ptr noundef nonnull %0, ptr noundef %803, i32 noundef 8, i32 noundef 0) #22
  %.pre.i113 = load ptr, ptr %73, align 8
  br label %805

805:                                              ; preds = %802, %800
  %806 = phi ptr [ %.pre.i113, %802 ], [ %784, %800 ]
  %.0134.i = phi i32 [ %804, %802 ], [ 0, %800 ]
  %807 = sub i32 %.0134.i, %.sroa.045.2.i
  %808 = extractelement <2 x i32> %782, i64 1
  %809 = sub i32 %.0134.i, %808
  %810 = sitofp i32 %809 to double
  %811 = getelementptr inbounds i8, ptr %806, i64 72
  %812 = load double, ptr %811, align 8
  %813 = fadd double %812, %810
  %814 = fptosi double %813 to i32
  %815 = getelementptr inbounds i8, ptr %806, i64 104
  %816 = load double, ptr %815, align 8
  br i1 %.not.i110128, label %finalCC.exit, label %.preheader.i

.preheader.i:                                     ; preds = %805
  %817 = load ptr, ptr %480, align 8
  %.not171196.i = icmp eq ptr %817, null
  br i1 %.not171196.i, label %finalCC.exit, label %.lr.ph198.i

.loopexit.i:                                      ; preds = %.lr.ph195.i, %825
  %818 = load ptr, ptr %820, align 8
  %.not171.i = icmp eq ptr %818, null
  br i1 %.not171.i, label %finalCC.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %819 = phi ptr [ %818, %.loopexit.i ], [ %817, %.preheader.i ]
  %.pn.i = phi ptr [ %820, %.loopexit.i ], [ %480, %.preheader.i ]
  %.1131197.i = phi ptr [ %.2.i114, %.loopexit.i ], [ %.084126, %.preheader.i ]
  %820 = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.not172.i = icmp eq ptr %.1131197.i, null
  br i1 %.not172.i, label %825, label %821

821:                                              ; preds = %.lr.ph198.i
  %822 = getelementptr inbounds i8, ptr %.1131197.i, i64 8
  %.sroa.05.0.copyload.i = load i32, ptr %.1131197.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.1131197.i, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %823 = add nsw i32 %.sroa.05.0.copyload.i, %807
  %824 = add nsw i32 %.sroa.5.0.copyload.i, %814
  br label %825

825:                                              ; preds = %821, %.lr.ph198.i
  %.2.i114 = phi ptr [ %822, %821 ], [ null, %.lr.ph198.i ]
  %.sroa.5.0.i115 = phi i32 [ %824, %821 ], [ %814, %.lr.ph198.i ]
  %.sroa.05.0.i = phi i32 [ %823, %821 ], [ %807, %.lr.ph198.i ]
  %826 = sitofp i32 %.sroa.05.0.i to double
  %827 = fdiv double %826, 7.200000e+01
  %828 = sitofp i32 %.sroa.5.0.i115 to double
  %829 = fdiv double %828, 7.200000e+01
  %830 = call ptr @agfstnode(ptr noundef nonnull %819) #22
  %.not173193.i = icmp eq ptr %830, null
  br i1 %.not173193.i, label %.loopexit.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %825, %.lr.ph195.i
  %.0194.i = phi ptr [ %843, %.lr.ph195.i ], [ %830, %825 ]
  %831 = getelementptr inbounds i8, ptr %.0194.i, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 176
  %834 = load ptr, ptr %833, align 8
  %835 = load double, ptr %834, align 8
  %836 = fadd double %827, %835
  store double %836, ptr %834, align 8
  %837 = load ptr, ptr %831, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 176
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 8
  %841 = load double, ptr %840, align 8
  %842 = fadd double %829, %841
  store double %842, ptr %840, align 8
  %843 = call ptr @agnxtnode(ptr noundef nonnull %819, ptr noundef nonnull %.0194.i) #22
  %.not173.i = icmp eq ptr %843, null
  br i1 %.not173.i, label %.loopexit.i, label %.lr.ph195.i

finalCC.exit:                                     ; preds = %.loopexit.i, %805, %.preheader.i
  %844 = add nsw i32 %.0134.i, %814
  %845 = sitofp i32 %844 to double
  %846 = fadd double %816, %845
  %847 = extractelement <2 x i32> %783, i64 1
  %848 = sitofp i32 %847 to double
  %849 = fadd double %846, %848
  %850 = fptosi double %849 to i32
  %851 = add i32 %.0134.i, %.sroa.23.2.i
  %852 = add i32 %851, %807
  %853 = load ptr, ptr %39, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 160
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %855, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, i8 0, i64 16, i1 false)
  %857 = insertelement <2 x i32> poison, i32 %852, i64 0
  %858 = insertelement <2 x i32> %857, i32 %850, i64 1
  %859 = sitofp <2 x i32> %858 to <2 x double>
  %860 = fdiv <2 x double> %859, <double 7.200000e+01, double 7.200000e+01>
  store <2 x double> %860, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @free(ptr noundef %.084126) #22
  %861 = call ptr @agfstnode(ptr noundef nonnull %32) #22
  %.not98152 = icmp eq ptr %861, null
  br i1 %.not98152, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %finalCC.exit, %934
  %.085153 = phi ptr [ %935, %934 ], [ %861, %finalCC.exit ]
  %862 = getelementptr inbounds i8, ptr %.085153, i64 16
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 336
  %865 = load ptr, ptr %864, align 8
  %.not100 = icmp eq ptr %865, null
  br i1 %.not100, label %912, label %866

866:                                              ; preds = %.lr.ph154
  %867 = getelementptr inbounds i8, ptr %863, i64 176
  %868 = load ptr, ptr %867, align 8
  %869 = load double, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %863, i64 48
  %871 = load double, ptr %870, align 8
  %872 = fmul double %871, 5.000000e-01
  %873 = fsub double %869, %872
  %874 = getelementptr inbounds i8, ptr %865, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 160
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 16
  store double %873, ptr %878, align 8
  %879 = load ptr, ptr %862, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 176
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 8
  %883 = load double, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %879, i64 56
  %885 = load double, ptr %884, align 8
  %886 = fmul double %885, 5.000000e-01
  %887 = fsub double %883, %886
  %888 = load ptr, ptr %874, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 160
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 24
  store double %887, ptr %891, align 8
  %892 = load ptr, ptr %874, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 160
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 16
  %896 = load double, ptr %895, align 8
  %897 = load ptr, ptr %862, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 48
  %899 = load double, ptr %898, align 8
  %900 = fadd double %896, %899
  %901 = getelementptr inbounds i8, ptr %894, i64 32
  store double %900, ptr %901, align 8
  %902 = load ptr, ptr %874, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 160
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 24
  %906 = load double, ptr %905, align 8
  %907 = load ptr, ptr %862, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 56
  %909 = load double, ptr %908, align 8
  %910 = fadd double %906, %909
  %911 = getelementptr inbounds i8, ptr %904, i64 40
  store double %910, ptr %911, align 8
  br label %934

912:                                              ; preds = %.lr.ph154
  %913 = getelementptr inbounds i8, ptr %863, i64 152
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not101 = icmp eq ptr %916, null
  br i1 %.not101, label %934, label %917

917:                                              ; preds = %912
  %918 = getelementptr inbounds i8, ptr %863, i64 176
  %919 = load ptr, ptr %918, align 8
  %920 = load double, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %916, i64 16
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 176
  %924 = load ptr, ptr %923, align 8
  store double %920, ptr %924, align 8
  %925 = load ptr, ptr %862, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 176
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 8
  %929 = load double, ptr %928, align 8
  %930 = load ptr, ptr %921, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 176
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  store double %929, ptr %933, align 8
  br label %934

934:                                              ; preds = %866, %917, %912
  %935 = call ptr @agnxtnode(ptr noundef nonnull %32, ptr noundef nonnull %.085153) #22
  %.not98 = icmp eq ptr %935, null
  br i1 %.not98, label %._crit_edge155, label %.lr.ph154

._crit_edge155:                                   ; preds = %934, %finalCC.exit
  %936 = load ptr, ptr %73, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 160
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load ptr, ptr %39, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 160
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %939, ptr noundef nonnull align 8 dereferenceable(32) %943, i64 32, i1 false)
  %944 = load ptr, ptr %480, align 8
  %.not29.i = icmp eq ptr %944, null
  br i1 %.not29.i, label %._crit_edge.i118, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %._crit_edge155, %.lr.ph.i116
  %945 = phi ptr [ %950, %.lr.ph.i116 ], [ %944, %._crit_edge155 ]
  %.02130.i = phi ptr [ %946, %.lr.ph.i116 ], [ %480, %._crit_edge155 ]
  %946 = getelementptr inbounds i8, ptr %.02130.i, i64 8
  %947 = getelementptr i8, ptr %945, i64 16
  %.val.i = load ptr, ptr %947, align 8
  %948 = getelementptr i8, ptr %.val.i, i64 160
  %.val.val.i = load ptr, ptr %948, align 8
  call void @free(ptr noundef %.val.val.i) #22
  %949 = call i32 @agdelrec(ptr noundef nonnull %945, ptr noundef nonnull @.str.4) #22
  %950 = load ptr, ptr %946, align 8
  %.not.i117 = icmp eq ptr %950, null
  br i1 %.not.i117, label %._crit_edge.i118, label %.lr.ph.i116

._crit_edge.i118:                                 ; preds = %.lr.ph.i116, %._crit_edge155
  %951 = load ptr, ptr %39, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 160
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %953, align 8
  %.not25.i = icmp eq ptr %954, null
  br i1 %.not25.i, label %956, label %955

955:                                              ; preds = %._crit_edge.i118
  call void @free(ptr noundef nonnull %954) #22
  %.val28.pre.i = load ptr, ptr %39, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val28.pre.i, i64 160
  %.val28.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %956

956:                                              ; preds = %955, %._crit_edge.i118
  %.val28.val.i = phi ptr [ %.val28.val.pre.i, %955 ], [ %953, %._crit_edge.i118 ]
  call void @free(ptr noundef %.val28.val.i) #22
  %957 = call i32 @agdelrec(ptr noundef nonnull %32, ptr noundef nonnull @.str.4) #22
  %958 = call ptr @agfstnode(ptr noundef nonnull %32) #22
  %.not2636.i = icmp eq ptr %958, null
  br i1 %.not2636.i, label %freeDerivedGraph.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %956, %._crit_edge35.i
  %.02237.i = phi ptr [ %959, %._crit_edge35.i ], [ %958, %956 ]
  %959 = call ptr @agnxtnode(ptr noundef %32, ptr noundef nonnull %.02237.i) #22
  %960 = call ptr @agfstout(ptr noundef %32, ptr noundef nonnull %.02237.i) #22
  %.not2731.i = icmp eq ptr %960, null
  br i1 %.not2731.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph39.i, %.lr.ph34.i
  %.032.i = phi ptr [ %966, %.lr.ph34.i ], [ %960, %.lr.ph39.i ]
  %961 = getelementptr inbounds i8, ptr %.032.i, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 232
  %964 = load ptr, ptr %963, align 8
  call void @free(ptr noundef %964) #22
  %965 = call i32 @agdelrec(ptr noundef nonnull %.032.i, ptr noundef nonnull @.str.17) #22
  %966 = call ptr @agnxtout(ptr noundef %32, ptr noundef nonnull %.032.i) #22
  %.not27.i = icmp eq ptr %966, null
  br i1 %.not27.i, label %._crit_edge35.i, label %.lr.ph34.i

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.lr.ph39.i
  %967 = getelementptr inbounds i8, ptr %.02237.i, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 152
  %970 = load ptr, ptr %969, align 8
  call void @free(ptr noundef %970) #22
  %971 = load ptr, ptr %967, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 176
  %973 = load ptr, ptr %972, align 8
  call void @free(ptr noundef %973) #22
  %974 = call i32 @agdelrec(ptr noundef nonnull %.02237.i, ptr noundef nonnull @.str.18) #22
  %.not26.i119 = icmp eq ptr %959, null
  br i1 %.not26.i119, label %freeDerivedGraph.exit, label %.lr.ph39.i

freeDerivedGraph.exit:                            ; preds = %._crit_edge35.i, %956
  %975 = call i32 @agclose(ptr noundef %32) #22
  call void @free(ptr noundef %480) #22
  %976 = load i8, ptr @Verbose, align 1
  %.not99 = icmp eq i8 %976, 0
  br i1 %.not99, label %.loopexit, label %977

977:                                              ; preds = %freeDerivedGraph.exit
  %978 = load ptr, ptr @stderr, align 8
  %979 = call ptr @agnameof(ptr noundef %0) #22
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef nonnull @.str.10, ptr noundef %979) #24
  br label %.loopexit

.loopexit:                                        ; preds = %expandCluster.exit, %deriveGraph.exit.thread, %freeDerivedGraph.exit, %977, %deriveGraph.exit
  %.083 = phi i32 [ -1, %deriveGraph.exit ], [ 0, %977 ], [ 0, %freeDerivedGraph.exit ], [ -1, %deriveGraph.exit.thread ], [ -1, %expandCluster.exit ]
  ret i32 %.083
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evalPositions(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load <2 x double>, ptr %7, align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.loopexit.thread50, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not3639 = icmp eq ptr %10, null
  br i1 %.not3639, label %.loopexit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %11 = extractelement <2 x double> %8, i64 0
  %12 = extractelement <2 x double> %8, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.03440 = phi ptr [ %29, %28 ], [ %10, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i8, ptr %.03440, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 336
  %16 = load ptr, ptr %15, align 8
  %.not38 = icmp eq ptr %16, %0
  br i1 %.not38, label %17, label %28

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %19, align 8
  %21 = fadd double %11, %20
  store double %21, ptr %19, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fadd double %12, %26
  store double %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %17
  %29 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03440) #22
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 236
  %32 = load i32, ptr %31, align 4
  %.not3741 = icmp slt i32 %32, 1
  br i1 %.not3741, label %._crit_edge, label %.lr.ph43

.loopexit.thread50:                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 236
  %35 = load i32, ptr %34, align 4
  %.not374151 = icmp slt i32 %35, 1
  br i1 %.not374151, label %._crit_edge, label %.lr.ph43.split.us.preheader

.loopexit.thread:                                 ; preds = %9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 236
  %38 = load i32, ptr %37, align 4
  %.not374149 = icmp slt i32 %38, 1
  br i1 %.not374149, label %._crit_edge, label %.lr.ph43.split.preheader

.lr.ph43:                                         ; preds = %.loopexit
  br i1 %.not, label %.lr.ph43.split.us.preheader, label %.lr.ph43.split.preheader

.lr.ph43.split.preheader:                         ; preds = %.loopexit.thread, %.lr.ph43
  %.ph55 = phi ptr [ %30, %.lr.ph43 ], [ %36, %.loopexit.thread ]
  br label %.lr.ph43.split

.lr.ph43.split.us.preheader:                      ; preds = %.loopexit.thread50, %.lr.ph43
  %.ph = phi ptr [ %30, %.lr.ph43 ], [ %33, %.loopexit.thread50 ]
  br label %.lr.ph43.split.us

.lr.ph43.split.us:                                ; preds = %.lr.ph43.split.us.preheader, %.lr.ph43.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph43.split.us ], [ 1, %.lr.ph43.split.us.preheader ]
  %39 = phi ptr [ %44, %.lr.ph43.split.us ], [ %.ph, %.lr.ph43.split.us.preheader ]
  %40 = getelementptr inbounds i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv46
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @evalPositions(ptr noundef %43, ptr noundef %1)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 236
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %.not37.us.not = icmp slt i64 %indvars.iv46, %47
  br i1 %.not37.us.not, label %.lr.ph43.split.us, label %._crit_edge

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %.lr.ph43.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph43.split ], [ 1, %.lr.ph43.split.preheader ]
  %48 = phi ptr [ %62, %.lr.ph43.split ], [ %.ph55, %.lr.ph43.split.preheader ]
  %49 = getelementptr inbounds i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load <2 x double>, ptr %57, align 8
  %59 = fadd <2 x double> %8, %58
  store <2 x double> %59, ptr %57, align 8
  %60 = load <2 x double>, ptr %.sroa.6.0..sroa_idx, align 8
  %61 = fadd <2 x double> %8, %60
  store <2 x double> %61, ptr %.sroa.6.0..sroa_idx, align 8
  tail call fastcc void @evalPositions(ptr noundef %52, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 236
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %.not37.not = icmp slt i64 %indvars.iv, %65
  br i1 %.not37.not, label %.lr.ph43.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph43.split, %.lr.ph43.split.us, %.loopexit.thread50, %.loopexit.thread, %.loopexit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @setBB(ptr nocapture noundef readonly %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load <2 x double>, ptr %6, align 8
  %10 = fmul <2 x double> %9, <double 7.200000e+01, double 7.200000e+01>
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load <2 x double>, ptr %7, align 8
  %12 = fmul <2 x double> %11, <double 7.200000e+01, double 7.200000e+01>
  store <2 x double> %10, ptr %8, align 8
  store <2 x double> %12, ptr %.sroa.3.0..sroa_idx, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 236
  %15 = load i32, ptr %14, align 4
  %.not9 = icmp slt i32 %15, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %16 = phi ptr [ %21, %.lr.ph ], [ %13, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @setBB(ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 236
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %.not.not = icmp slt i64 %indvars.iv, %24
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkDeriveNode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef 1) #22
  %4 = tail call ptr @agbindrec(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef 472, i32 noundef 1) #22
  %5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef 32) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 232
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = tail call fastcc ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  store ptr %18, ptr %20, align 8
  ret ptr %3
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = fcmp olt double %12, %14
  %. = sext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %8 ], [ 1, %10 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #15

declare i32 @agdelrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare i32 @splineEdges(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @compoundEdges(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spline_edges1(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
