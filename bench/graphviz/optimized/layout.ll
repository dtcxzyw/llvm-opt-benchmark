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
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 64) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit.i

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef 64) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i:                                  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %5, ptr %12, align 8
  %13 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #22
  %14 = tail call i32 @late_int(ptr noundef %0, ptr noundef %13, i32 noundef 2, i32 noundef 2) #22
  %15 = trunc i32 %14 to i16
  %16 = tail call ptr @agroot(ptr noundef %0) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store i16 %15, ptr %19, align 8
  %20 = tail call ptr @agroot(ptr noundef %0) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load i16, ptr %23, align 8
  %25 = icmp ult i16 %24, 10
  br i1 %25, label %26, label %fdp_init_graph.exit

26:                                               ; preds = %gv_alloc.exit.i
  %27 = tail call ptr @agroot(ptr noundef nonnull %0) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load i16, ptr %30, align 8
  br label %fdp_init_graph.exit

fdp_init_graph.exit:                              ; preds = %gv_alloc.exit.i, %26
  %32 = phi i16 [ %31, %26 ], [ 10, %gv_alloc.exit.i ]
  %33 = tail call ptr @agroot(ptr noundef nonnull %0) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  store i16 %32, ptr %36, align 8
  %37 = zext i16 %32 to i32
  store i32 %37, ptr @Ndim, align 4
  tail call fastcc void @mkClusters(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %0)
  tail call void @fdp_initParams(ptr noundef nonnull %0) #22
  tail call void @fdp_init_node_edge(ptr noundef nonnull %0) #22
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  %38 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef null) #22
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #22
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %42, ptr %43, align 8
  store ptr %0, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = call i32 @getPackInfo(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %45) #22
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %46, ptr %47, align 8
  %48 = call fastcc i32 @layout(ptr noundef nonnull %0, ptr noundef %2)
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %fdpLayout.exit

49:                                               ; preds = %fdp_init_graph.exit
  %50 = call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not73.i.i = icmp eq ptr %50, null
  br i1 %.not73.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %151
  %.074.i.i = phi ptr [ %152, %151 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.074.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 162
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %151

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.069.0.copyload.i.i = load double, ptr %63, align 8
  %.sroa.270.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.270.0.copyload.i.i = load double, ptr %.sroa.270.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %64 = fsub double %.sroa.3.0.copyload.i.i, %.sroa.069.0.copyload.i.i
  %65 = fsub double %.sroa.4.0.copyload.i.i, %.sroa.270.0.copyload.i.i
  %66 = fmul double %64, 5.000000e-01
  %67 = fmul double %65, 5.000000e-01
  %68 = fmul double %66, 7.200000e+01
  %69 = fmul double %67, 7.200000e+01
  %70 = fmul double %65, 7.200000e+01
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %72 = load ptr, ptr %71, align 8
  store double %66, ptr %72, align 8
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double %67, ptr %76, align 8
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store double %64, ptr %78, align 8
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store double %65, ptr %80, align 8
  %81 = load ptr, ptr @N_penwidth, align 8
  %82 = call i32 @late_int(ptr noundef nonnull %.074.i.i, ptr noundef %81, i32 noundef 1, i32 noundef 0) #22
  %83 = sitofp i32 %82 to double
  %84 = fadd double %64, %83
  %85 = load ptr, ptr %51, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store double %84, ptr %86, align 8
  %87 = fadd double %65, %83
  %88 = load ptr, ptr %51, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %51, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  store double %68, ptr %91, align 8
  %92 = load ptr, ptr %51, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 104
  store double %68, ptr %93, align 8
  %94 = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store double %70, ptr %95, align 8
  %96 = load ptr, ptr %51, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %102 = load double, ptr %101, align 8
  store double %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store double %69, ptr %103, align 8
  %104 = load ptr, ptr %51, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load double, ptr %105, align 8
  %107 = fneg double %106
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store double %69, ptr %109, align 8
  %110 = load ptr, ptr %51, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load double, ptr %111, align 8
  %113 = fneg double %112
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store double %113, ptr %114, align 8
  %115 = fneg double %69
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store double %115, ptr %116, align 8
  %117 = load ptr, ptr %51, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store double %115, ptr %121, align 8
  %122 = load ptr, ptr %51, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load double, ptr %123, align 8
  %125 = fmul double %83, 5.000000e-01
  %126 = fadd double %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store double %126, ptr %127, align 8
  %128 = fadd double %69, %125
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store double %128, ptr %129, align 8
  %130 = load ptr, ptr %51, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load double, ptr %131, align 8
  %133 = fneg double %132
  %134 = fsub double %133, %125
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 80
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 88
  store double %128, ptr %136, align 8
  %137 = load ptr, ptr %51, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load double, ptr %138, align 8
  %140 = fneg double %139
  %141 = fsub double %140, %125
  %142 = getelementptr inbounds nuw i8, ptr %100, i64 96
  store double %141, ptr %142, align 8
  %143 = fsub double %115, %125
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 104
  store double %143, ptr %144, align 8
  %145 = load ptr, ptr %51, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load double, ptr %146, align 8
  %148 = fadd double %125, %147
  %149 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %100, i64 120
  store double %143, ptr %150, align 8
  br label %151

151:                                              ; preds = %56, %.lr.ph.i.i
  %152 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.074.i.i) #22
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

fdpLayout.exit:                                   ; preds = %fdp_init_graph.exit
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  br label %176

.loopexit:                                        ; preds = %151, %49
  call fastcc void @evalPositions(ptr noundef nonnull %0, ptr noundef nonnull %0)
  call fastcc void @setBB(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  %153 = call zeroext i1 @neato_set_aspect(ptr noundef nonnull %0) #22
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, 14
  %.not8 = icmp eq i16 %157, 0
  br i1 %.not8, label %fdpSplines.exit, label %158

158:                                              ; preds = %.loopexit
  %159 = zext nneg i16 %157 to i32
  %160 = icmp samesign ugt i16 %157, 8
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
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0.sroa.gep34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.sroa.gep36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.sroa.gep37 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %77
  %.02439 = phi ptr [ %13, %.lr.ph ], [ %78, %77 ]
  %16 = call ptr @agnameof(ptr noundef nonnull %.02439) #22
  %17 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %15
  %20 = call ptr @agbindrec(ptr noundef nonnull %.02439, ptr noundef nonnull @.str.4, i32 noundef 408, i32 noundef 1) #22
  %21 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 64) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_alloc.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i64 noundef 64) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit:                                    ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.02439, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr %21, ptr %28, align 8
  %29 = call ptr @agroot(ptr noundef %2) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 %41, ptr %45, align 4
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 236
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
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
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 65) %1) unnamed_addr #2 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef range(i64 0, -7) %10) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %10) #24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @layout(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.boxf, align 8
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
  %15 = getelementptr inbounds nuw i8, ptr %.086142, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @agnameof(ptr noundef %0) #22
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.11, i32 noundef %24, ptr noundef %25) #24
  br label %27

27:                                               ; preds = %21, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr @Agstrictdirected, align 4
  %32 = tail call ptr @agopen(ptr noundef nonnull @.str.12, i32 %31, ptr noundef null) #22
  %33 = tail call ptr @agbindrec(ptr noundef %32, ptr noundef nonnull @.str.4, i32 noundef 408, i32 noundef 1) #22
  %34 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 64) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_alloc.exit.i

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, i64 noundef 64) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i:                                  ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store ptr %34, ptr %41, align 8
  %42 = tail call ptr @agroot(ptr noundef %0) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 232
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 236
  %76 = load i32, ptr %75, align 4
  %.not211.i = icmp slt i32 %76, 1
  br i1 %.not211.i, label %._crit_edge215.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %copyAttr.exit197.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %81

81:                                               ; preds = %143, %.lr.ph214.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph214.i ], [ %indvars.iv.next.i, %143 ]
  %82 = phi ptr [ %74, %.lr.ph214.i ], [ %144, %143 ]
  %.0164213.i = phi i32 [ 0, %.lr.ph214.i ], [ %92, %143 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  call void @do_graph_label(ptr noundef %86) #22
  %87 = call ptr @agnameof(ptr noundef %86) #22
  %88 = call fastcc ptr @mkDeriveNode(ptr noundef %32, ptr noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 336
  store ptr %86, ptr %91, align 8
  %92 = add nuw nsw i32 %.0164213.i, 1
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 164
  store i32 %.0164213.i, ptr %94, align 4
  %95 = load ptr, ptr %77, align 8
  %.not189.i = icmp eq ptr %95, null
  br i1 %.not189.i, label %123, label %96

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %97 = call ptr @agxget(ptr noundef %86, ptr noundef nonnull %95) #22
  %98 = load i8, ptr %97, align 1
  %.not.i198.i = icmp eq i8 %98, 0
  br i1 %.not.i198.i, label %chkPos.exit.i, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %1, align 8
  %.not20.i.i = icmp eq ptr %86, %100
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
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load double, ptr @PSinputscale, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  %.sroa.0.0.copyload199.pre.i = load double, ptr %3, align 8
  %.sroa.3.0.copyload200.pre.i = load double, ptr %78, align 8
  %.sroa.4.0.copyload201.pre.i = load double, ptr %79, align 8
  %.sroa.5.0.copyload202.pre.i = load double, ptr %80, align 8
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = fdiv double %.sroa.0.0.copyload199.pre.i, %109
  store double %112, ptr %3, align 8
  %113 = fdiv double %.sroa.3.0.copyload200.pre.i, %109
  store double %113, ptr %78, align 8
  %114 = fdiv double %.sroa.4.0.copyload201.pre.i, %109
  store double %114, ptr %79, align 8
  %115 = fdiv double %.sroa.5.0.copyload202.pre.i, %109
  store double %115, ptr %80, align 8
  br label %116

116:                                              ; preds = %111, %108
  %.sroa.5.0.copyload202.i = phi double [ %115, %111 ], [ %.sroa.5.0.copyload202.pre.i, %108 ]
  %.sroa.4.0.copyload201.i = phi double [ %114, %111 ], [ %.sroa.4.0.copyload201.pre.i, %108 ]
  %.sroa.3.0.copyload200.i = phi double [ %113, %111 ], [ %.sroa.3.0.copyload200.pre.i, %108 ]
  %.sroa.0.0.copyload199.i = phi double [ %112, %111 ], [ %.sroa.0.0.copyload199.pre.i, %108 ]
  %117 = load i8, ptr %4, align 1
  %118 = load ptr, ptr %89, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 163
  %switch.selectcmp.i.i = icmp eq i8 %117, 63
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 2, i8 1
  %switch.selectcmp22.i.i = icmp eq i8 %117, 33
  %switch.select23.i.i = select i1 %switch.selectcmp22.i.i, i8 3, i8 %switch.select.i.i
  store i8 %switch.select23.i.i, ptr %119, align 1
  br label %chkPos.exit.i

120:                                              ; preds = %105
  %121 = call ptr @agnameof(ptr noundef %86) #22
  %122 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %121, ptr noundef nonnull %97) #22
  br label %chkPos.exit.i

chkPos.exit.i:                                    ; preds = %120, %116, %101, %96
  %.sroa.5.1.i = phi double [ 0xFFEFFFFFFFFFFFFF, %96 ], [ %.sroa.5.0.copyload202.i, %116 ], [ 0xFFEFFFFFFFFFFFFF, %120 ], [ 0xFFEFFFFFFFFFFFFF, %101 ]
  %.sroa.4.1.i = phi double [ 0xFFEFFFFFFFFFFFFF, %96 ], [ %.sroa.4.0.copyload201.i, %116 ], [ 0xFFEFFFFFFFFFFFFF, %120 ], [ 0xFFEFFFFFFFFFFFFF, %101 ]
  %.sroa.3.1.i = phi double [ 0x7FEFFFFFFFFFFFFF, %96 ], [ %.sroa.3.0.copyload200.i, %116 ], [ 0x7FEFFFFFFFFFFFFF, %120 ], [ 0x7FEFFFFFFFFFFFFF, %101 ]
  %.sroa.0.1.i = phi double [ 0x7FEFFFFFFFFFFFFF, %96 ], [ %.sroa.0.0.copyload199.i, %116 ], [ 0x7FEFFFFFFFFFFFFF, %120 ], [ 0x7FEFFFFFFFFFFFFF, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %123

123:                                              ; preds = %chkPos.exit.i, %81
  %.sroa.5.0.i = phi double [ 0xFFEFFFFFFFFFFFFF, %81 ], [ %.sroa.5.1.i, %chkPos.exit.i ]
  %.sroa.4.0.i = phi double [ 0xFFEFFFFFFFFFFFFF, %81 ], [ %.sroa.4.1.i, %chkPos.exit.i ]
  %.sroa.3.0.i = phi double [ 0x7FEFFFFFFFFFFFFF, %81 ], [ %.sroa.3.1.i, %chkPos.exit.i ]
  %.sroa.0.0.i = phi double [ 0x7FEFFFFFFFFFFFFF, %81 ], [ %.sroa.0.1.i, %chkPos.exit.i ]
  %124 = call ptr @agfstnode(ptr noundef %86) #22
  %.not190209.i = icmp eq ptr %124, null
  br i1 %.not190209.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %.0169210.i = phi ptr [ %128, %.lr.ph.i ], [ %124, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0169210.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  store ptr %88, ptr %127, align 8
  %128 = call ptr @agnxtnode(ptr noundef %86, ptr noundef nonnull %.0169210.i) #22
  %.not190.i = icmp eq ptr %128, null
  br i1 %.not190.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %123
  %129 = load ptr, ptr %89, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 163
  %131 = load i8, ptr %130, align 1
  %.not191.i = icmp eq i8 %131, 0
  br i1 %.not191.i, label %143, label %132

132:                                              ; preds = %._crit_edge.i
  %133 = fadd double %.sroa.4.0.i, %.sroa.0.0.i
  %134 = fmul double %133, 5.000000e-01
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %136 = load ptr, ptr %135, align 8
  store double %134, ptr %136, align 8
  %137 = fadd double %.sroa.5.0.i, %.sroa.3.0.i
  %138 = fmul double %137, 5.000000e-01
  %139 = load ptr, ptr %89, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 176
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store double %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %132, %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = load ptr, ptr %73, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 236
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %147
  br i1 %.not.not.i, label %81, label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %143, %copyAttr.exit197.i
  %.0164.lcssa.i = phi i32 [ 0, %copyAttr.exit197.i ], [ %92, %143 ]
  %148 = call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not179216.i = icmp eq ptr %148, null
  br i1 %.not179216.i, label %._crit_edge222.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %._crit_edge215.i, %247
  %.1165219.i = phi i32 [ %.2.i, %247 ], [ %.0164.lcssa.i, %._crit_edge215.i ]
  %.1170217.i = phi ptr [ %248, %247 ], [ %148, %._crit_edge215.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.1170217.i, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8
  %.not185.i = icmp eq ptr %152, null
  br i1 %.not185.i, label %153, label %247

153:                                              ; preds = %.lr.ph221.i
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 336
  %155 = load ptr, ptr %154, align 8
  %.not186.i = icmp eq ptr %155, null
  br i1 %.not186.i, label %169, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %73, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 160
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  %.not187.i = icmp eq ptr %155, %161
  br i1 %.not187.i, label %169, label %deriveGraph.exit.thread

deriveGraph.exit.thread:                          ; preds = %156
  %162 = call ptr @agnameof(ptr noundef nonnull %.1170217.i) #22
  %163 = call ptr @agnameof(ptr noundef nonnull %0) #22
  %164 = load ptr, ptr %149, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 336
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @agnameof(ptr noundef %166) #22
  %168 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %162, ptr noundef %163, ptr noundef %167) #22
  br label %.loopexit

169:                                              ; preds = %156, %153
  store ptr %0, ptr %154, align 8
  %170 = load ptr, ptr %149, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 162
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %247, label %174

174:                                              ; preds = %169
  %175 = call ptr @agnameof(ptr noundef nonnull %.1170217.i) #22
  %176 = call fastcc ptr @mkDeriveNode(ptr noundef %32, ptr noundef %175)
  %177 = load ptr, ptr %149, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 240
  store ptr %176, ptr %178, align 8
  %179 = add nsw i32 %.1165219.i, 1
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 164
  store i32 %.1165219.i, ptr %182, align 4
  %183 = load ptr, ptr %149, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store double %185, ptr %187, align 8
  %188 = load ptr, ptr %149, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %180, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store double %190, ptr %192, align 8
  %193 = load ptr, ptr %149, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %180, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 104
  store double %195, ptr %197, align 8
  %198 = load ptr, ptr %149, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %180, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 112
  store double %200, ptr %202, align 8
  %203 = load ptr, ptr %149, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %180, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 96
  store double %205, ptr %207, align 8
  %208 = load ptr, ptr %149, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %180, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %149, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %180, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %149, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 163
  %220 = load i8, ptr %219, align 1
  %.not188.i = icmp eq i8 %220, 0
  br i1 %.not188.i, label %242, label %221

221:                                              ; preds = %174
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 176
  %223 = load ptr, ptr %222, align 8
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %180, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 176
  %227 = load ptr, ptr %226, align 8
  store double %224, ptr %227, align 8
  %228 = load ptr, ptr %149, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 176
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %180, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 176
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store double %232, ptr %236, align 8
  %237 = load ptr, ptr %149, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 163
  %239 = load i8, ptr %238, align 1
  %240 = load ptr, ptr %180, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 163
  store i8 %239, ptr %241, align 1
  br label %242

242:                                              ; preds = %221, %174
  %243 = load ptr, ptr %180, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %.1170217.i, ptr %246, align 8
  br label %247

247:                                              ; preds = %242, %169, %.lr.ph221.i
  %.2.i = phi i32 [ %.1165219.i, %.lr.ph221.i ], [ %.1165219.i, %169 ], [ %179, %242 ]
  %248 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1170217.i) #22
  %.not179.i = icmp eq ptr %248, null
  br i1 %.not179.i, label %._crit_edge222.i, label %.lr.ph221.i

._crit_edge222.i:                                 ; preds = %247, %._crit_edge215.i
  %.1165.lcssa.i = phi i32 [ %.0164.lcssa.i, %._crit_edge215.i ], [ %.2.i, %247 ]
  %249 = call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not180229.i = icmp eq ptr %249, null
  br i1 %.not180229.i, label %._crit_edge233.i, label %.lr.ph232.i

.lr.ph232.i:                                      ; preds = %._crit_edge222.i, %._crit_edge228.i
  %.2171230.i = phi ptr [ %345, %._crit_edge228.i ], [ %249, %._crit_edge222.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.2171230.i, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.2171230.i) #22
  %.not184224.i = icmp eq ptr %254, null
  br i1 %.not184224.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %.lr.ph232.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  br label %256

256:                                              ; preds = %343, %.lr.ph227.i
  %.0163225.i = phi ptr [ %254, %.lr.ph227.i ], [ %344, %343 ]
  %257 = load i32, ptr %.0163225.i, align 8
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 2
  %.idx.i = select i1 %259, i64 0, i64 -64
  %260 = getelementptr inbounds i8, ptr %.0163225.i, i64 %.idx.i
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 240
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %253
  br i1 %267, label %343, label %268

268:                                              ; preds = %256
  %269 = icmp ugt ptr %266, %253
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = call ptr @agedge(ptr noundef %32, ptr noundef %253, ptr noundef nonnull %266, ptr noundef null, i32 noundef 1) #22
  br label %274

272:                                              ; preds = %268
  %273 = call ptr @agedge(ptr noundef %32, ptr noundef %266, ptr noundef %253, ptr noundef null, i32 noundef 1) #22
  br label %274

274:                                              ; preds = %272, %270
  %.0167.i = phi ptr [ %271, %270 ], [ %273, %272 ]
  %275 = call ptr @agbindrec(ptr noundef %.0167.i, ptr noundef nonnull @.str.17, i32 noundef 240, i32 noundef 1) #22
  %276 = getelementptr inbounds nuw i8, ptr %.0163225.i, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 184
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 184
  store double %279, ptr %282, align 8
  %283 = load ptr, ptr %276, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 176
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %280, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 176
  store double %285, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 152
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %255, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 152
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 4
  %301 = load ptr, ptr %280, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 232
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %316

305:                                              ; preds = %274
  %306 = load ptr, ptr %288, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 152
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = load ptr, ptr %255, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 152
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8
  %.pre.i = load ptr, ptr %280, align 8
  br label %316

316:                                              ; preds = %305, %274
  %317 = phi ptr [ %.pre.i, %305 ], [ %301, %274 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 224
  %319 = load i16, ptr %318, align 8
  %320 = sext i16 %319 to i64
  %321 = add nsw i64 %320, 1
  %322 = icmp ugt i64 %321, 2305843009213693951
  br i1 %322, label %323, label %326

323:                                              ; preds = %316
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.1, i64 noundef %321, i64 noundef 8) #24
  call fastcc void @graphviz_exit() #25
  unreachable

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 232
  %328 = load ptr, ptr %327, align 8
  %329 = shl nuw nsw i64 %321, 3
  %330 = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %330)
  %331 = call ptr @realloc(ptr noundef %328, i64 noundef range(i64 0, -7) %329) #27
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %gv_recalloc.exit.i

333:                                              ; preds = %326
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %329) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_recalloc.exit.i:                               ; preds = %326
  %336 = getelementptr inbounds ptr, ptr %331, i64 %320
  store ptr %.0163225.i, ptr %336, align 8
  %337 = load ptr, ptr %280, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 232
  store ptr %331, ptr %338, align 8
  %339 = load ptr, ptr %280, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 224
  %341 = load i16, ptr %340, align 8
  %342 = add i16 %341, 1
  store i16 %342, ptr %340, align 8
  br label %343

343:                                              ; preds = %gv_recalloc.exit.i, %256
  %344 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0163225.i) #22
  %.not184.i = icmp eq ptr %344, null
  br i1 %.not184.i, label %._crit_edge228.i, label %256

._crit_edge228.i:                                 ; preds = %343, %.lr.ph232.i
  %345 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.2171230.i) #22
  %.not180.i = icmp eq ptr %345, null
  br i1 %.not180.i, label %._crit_edge233.i, label %.lr.ph232.i

._crit_edge233.i:                                 ; preds = %._crit_edge228.i, %._crit_edge222.i
  %346 = load ptr, ptr %73, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 160
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %.not181.i = icmp eq ptr %349, null
  br i1 %.not181.i, label %deriveGraph.exit, label %350

350:                                              ; preds = %._crit_edge233.i
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = call fastcc ptr @gv_calloc(i64 noundef %354, i64 noundef 24)
  %356 = load ptr, ptr %39, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 160
  %358 = load ptr, ptr %357, align 8
  store ptr %355, ptr %358, align 8
  %359 = load ptr, ptr %349, align 8
  %.not182234.i = icmp eq ptr %359, null
  br i1 %.not182234.i, label %deriveGraph.exit.thread121, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %350, %462
  %360 = phi ptr [ %464, %462 ], [ %359, %350 ]
  %.0238.i = phi i32 [ %.1.i, %462 ], [ 0, %350 ]
  %.0160237.i = phi ptr [ %.1161.i, %462 ], [ %355, %350 ]
  %.0162236.i = phi ptr [ %463, %462 ], [ %349, %350 ]
  %.3235.i = phi i32 [ %.4.i, %462 ], [ %.1165.lcssa.i, %350 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0162236.i, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 240
  %366 = load ptr, ptr %365, align 8
  %.not183.i = icmp eq ptr %366, null
  br i1 %.not183.i, label %462, label %367

367:                                              ; preds = %.lr.ph240.i
  %368 = load i32, ptr %360, align 8
  %369 = and i32 %368, 3
  %370 = icmp eq i32 %369, 2
  %.idx.i.i = select i1 %370, i64 0, i64 -64
  %371 = getelementptr inbounds i8, ptr %360, i64 %.idx.i.i
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq i32 %369, 3
  %.idx11.i.i = select i1 %374, i64 0, i64 64
  %375 = getelementptr inbounds nuw i8, ptr %360, i64 %.idx11.i.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @agnameof(ptr noundef nonnull %0) #22
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 164
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 164
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %360, align 8
  %388 = lshr i32 %387, 4
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @portName.buf, i64 noundef 1001, ptr noundef nonnull @.str.21, ptr noundef %378, i32 noundef %382, i32 noundef %386, i32 noundef %388) #22
  %390 = call fastcc ptr @mkDeriveNode(ptr noundef %32, ptr noundef nonnull @portName.buf)
  %391 = add nsw i32 %.0238.i, 1
  %392 = add nsw i32 %.3235.i, 1
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 164
  store i32 %.3235.i, ptr %395, align 4
  %396 = icmp ugt ptr %390, %366
  br i1 %396, label %397, label %399

397:                                              ; preds = %367
  %398 = call ptr @agedge(ptr noundef %32, ptr noundef nonnull %366, ptr noundef nonnull %390, ptr noundef null, i32 noundef 1) #22
  br label %401

399:                                              ; preds = %367
  %400 = call ptr @agedge(ptr noundef %32, ptr noundef nonnull %390, ptr noundef nonnull %366, ptr noundef null, i32 noundef 1) #22
  br label %401

401:                                              ; preds = %399, %397
  %.1168.i = phi ptr [ %398, %397 ], [ %400, %399 ]
  %402 = call ptr @agbindrec(ptr noundef %.1168.i, ptr noundef nonnull @.str.17, i32 noundef 240, i32 noundef 1) #22
  %403 = load ptr, ptr %.0162236.i, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 184
  %407 = load double, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.1168.i, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 184
  store double %407, ptr %410, align 8
  %411 = load ptr, ptr %.0162236.i, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 176
  %415 = load double, ptr %414, align 8
  %416 = load ptr, ptr %408, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 176
  store double %415, ptr %417, align 8
  %418 = load ptr, ptr %.0162236.i, align 8
  %419 = load ptr, ptr %408, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 224
  %421 = load i16, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 232
  %423 = load ptr, ptr %422, align 8
  %424 = sext i16 %421 to i64
  %425 = add nsw i64 %424, 1
  %426 = call fastcc ptr @gv_recalloc(ptr noundef %423, i64 noundef %424, i64 noundef %425)
  %427 = getelementptr inbounds ptr, ptr %426, i64 %424
  store ptr %418, ptr %427, align 8
  %428 = load ptr, ptr %408, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 232
  store ptr %426, ptr %429, align 8
  %430 = load ptr, ptr %408, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 224
  %432 = load i16, ptr %431, align 8
  %433 = add i16 %432, 1
  store i16 %433, ptr %431, align 8
  %434 = load ptr, ptr %393, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 152
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4
  %440 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 152
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 4
  %447 = load ptr, ptr %393, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 152
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 8
  %452 = load ptr, ptr %440, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 152
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.0160237.i, i64 8
  store ptr %390, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0162236.i, i64 16
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0160237.i, i64 16
  store double %459, ptr %460, align 8
  store ptr %.1168.i, ptr %.0160237.i, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.0160237.i, i64 24
  br label %462

462:                                              ; preds = %401, %.lr.ph240.i
  %.4.i = phi i32 [ %392, %401 ], [ %.3235.i, %.lr.ph240.i ]
  %.1161.i = phi ptr [ %461, %401 ], [ %.0160237.i, %.lr.ph240.i ]
  %.1.i = phi i32 [ %391, %401 ], [ %.0238.i, %.lr.ph240.i ]
  %463 = getelementptr inbounds nuw i8, ptr %.0162236.i, i64 24
  %464 = load ptr, ptr %463, align 8
  %.not182.i = icmp eq ptr %464, null
  br i1 %.not182.i, label %deriveGraph.exit.thread121, label %.lr.ph240.i

deriveGraph.exit.thread121:                       ; preds = %462, %350
  %.0.lcssa.i = phi i32 [ 0, %350 ], [ %.1.i, %462 ]
  %465 = load ptr, ptr %39, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 160
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 %.0.lcssa.i, ptr %468, align 8
  br label %470

deriveGraph.exit:                                 ; preds = %._crit_edge233.i
  %469 = icmp eq ptr %32, null
  br i1 %469, label %.loopexit, label %470

470:                                              ; preds = %deriveGraph.exit.thread121, %deriveGraph.exit
  %471 = call ptr @findCComp(ptr noundef nonnull %32, ptr noundef nonnull %7, ptr noundef nonnull %5) #22
  %472 = load ptr, ptr %471, align 8
  %.not96148 = icmp eq ptr %472, null
  br i1 %.not96148, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %470, %696
  %473 = phi ptr [ %697, %696 ], [ %472, %470 ]
  %.pn = phi ptr [ %474, %696 ], [ %471, %470 ]
  %474 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @fdp_tLayout(ptr noundef nonnull %473, ptr noundef nonnull %6) #22
  %475 = call ptr @agfstnode(ptr noundef nonnull %473) #22
  %.not102143 = icmp eq ptr %475, null
  br i1 %.not102143, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph150, %687
  %.1144 = phi ptr [ %476, %687 ], [ %475, %.lr.ph150 ]
  %476 = call ptr @agnxtnode(ptr noundef nonnull %473, ptr noundef nonnull %.1144) #22
  %477 = getelementptr inbounds nuw i8, ptr %.1144, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 336
  %480 = load ptr, ptr %479, align 8
  %.not103 = icmp eq ptr %480, null
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 152
  %482 = load ptr, ptr %481, align 8
  br i1 %.not103, label %682, label %483

483:                                              ; preds = %.lr.ph146
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %485 = load i32, ptr %484, align 4
  %.not.i = icmp eq i32 %485, 0
  br i1 %.not.i, label %expandCluster.exit, label %486

486:                                              ; preds = %483
  %487 = add nsw i32 %485, 1
  %488 = sext i32 %487 to i64
  %489 = call fastcc ptr @gv_calloc(i64 noundef %488, i64 noundef 24)
  %490 = load ptr, ptr %477, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 152
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = call fastcc ptr @gv_calloc(i64 noundef %495, i64 noundef 24)
  %497 = call ptr @agfstedge(ptr noundef nonnull %473, ptr noundef nonnull %.1144) #22
  %.not78.i.i = icmp eq ptr %497, null
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %486, %510
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %510 ], [ 0, %486 ]
  %.07179.i.i = phi ptr [ %532, %510 ], [ %497, %486 ]
  %498 = load i32, ptr %.07179.i.i, align 8
  %499 = and i32 %498, 3
  %500 = icmp eq i32 %499, 2
  %.idx.i.i106 = select i1 %500, i64 0, i64 -64
  %501 = getelementptr inbounds i8, ptr %.07179.i.i, i64 %.idx.i.i106
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, %.1144
  br i1 %504, label %505, label %510

505:                                              ; preds = %.lr.ph.i.i
  %506 = icmp eq i32 %499, 3
  %.idx76.i.i = select i1 %506, i64 0, i64 64
  %507 = getelementptr inbounds nuw i8, ptr %.07179.i.i, i64 %.idx76.i.i
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %509 = load ptr, ptr %508, align 8
  br label %510

510:                                              ; preds = %505, %.lr.ph.i.i
  %.073.i.i = phi ptr [ %509, %505 ], [ %503, %.lr.ph.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.073.i.i, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 176
  %514 = load ptr, ptr %513, align 8
  %515 = load double, ptr %514, align 8
  %516 = load ptr, ptr %477, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 176
  %518 = load ptr, ptr %517, align 8
  %519 = load double, ptr %518, align 8
  %520 = fsub double %515, %519
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %522 = load double, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %524 = load double, ptr %523, align 8
  %525 = fsub double %522, %524
  %526 = getelementptr inbounds nuw %struct.erec, ptr %496, i64 %indvars.iv.i.i
  store ptr %.07179.i.i, ptr %526, align 8
  %527 = call double @atan2(double noundef %525, double noundef %520) #22
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store double %527, ptr %528, align 8
  %529 = fmul double %525, %525
  %530 = call double @llvm.fmuladd.f64(double %520, double %520, double %529)
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store double %530, ptr %531, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %532 = call ptr @agnxtedge(ptr noundef nonnull %473, ptr noundef nonnull %.07179.i.i, ptr noundef nonnull %.1144) #22
  %.not.i.i107 = icmp eq ptr %532, null
  br i1 %.not.i.i107, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %510, %486
  %533 = sext i32 %493 to i64
  call void @qsort(ptr noundef %496, i64 noundef %533, i64 noundef 24, ptr noundef nonnull @ecmp) #22
  %534 = icmp sgt i32 %493, 1
  br i1 %534, label %.lr.ph92.preheader.i.i, label %getEdgeList.exit.i

.lr.ph92.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %535 = add nsw i32 %493, -1
  br label %.lr.ph92.i.i

.lr.ph92.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph92.preheader.i.i
  %.191.i.i = phi i32 [ %.2.i.i, %.loopexit.i.i ], [ 0, %.lr.ph92.preheader.i.i ]
  %536 = sext i32 %.191.i.i to i64
  %537 = getelementptr inbounds %struct.erec, ptr %496, i64 %536, i32 1
  %538 = load double, ptr %537, align 8
  %539 = add nsw i32 %.191.i.i, 1
  %540 = icmp slt i32 %539, %493
  br i1 %540, label %.lr.ph83.preheader.i.i, label %.loopexit.i.i

.lr.ph83.preheader.i.i:                           ; preds = %.lr.ph92.i.i
  %541 = add nsw i64 %536, 1
  br label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %545, %.lr.ph83.preheader.i.i
  %indvars.iv94.i.i = phi i64 [ %541, %.lr.ph83.preheader.i.i ], [ %indvars.iv.next95.i.i, %545 ]
  %542 = getelementptr inbounds %struct.erec, ptr %496, i64 %indvars.iv94.i.i, i32 1
  %543 = load double, ptr %542, align 8
  %544 = fcmp oeq double %543, %538
  br i1 %544, label %545, label %.critedge.split.loop.exit.i.i

545:                                              ; preds = %.lr.ph83.i.i
  %indvars.iv.next95.i.i = add nsw i64 %indvars.iv94.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %533
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph83.i.i

.critedge.split.loop.exit.i.i:                    ; preds = %.lr.ph83.i.i
  %546 = trunc nsw i64 %indvars.iv94.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %545, %.critedge.split.loop.exit.i.i
  %.072.lcssa.i.i = phi i32 [ %546, %.critedge.split.loop.exit.i.i ], [ %493, %545 ]
  %547 = icmp eq i32 %.072.lcssa.i.i, %539
  br i1 %547, label %.loopexit.i.i, label %548

548:                                              ; preds = %.critedge.i.i
  %549 = icmp eq i32 %.072.lcssa.i.i, %493
  br i1 %549, label %554, label %550

550:                                              ; preds = %548
  %551 = sext i32 %.072.lcssa.i.i to i64
  %552 = getelementptr inbounds %struct.erec, ptr %496, i64 %551, i32 1
  %553 = load double, ptr %552, align 8
  br label %554

554:                                              ; preds = %550, %548
  %.0.i.i = phi double [ %553, %550 ], [ 0x400921FB54442D18, %548 ]
  %555 = fsub double %.0.i.i, %538
  %556 = sub nsw i32 %.072.lcssa.i.i, %.191.i.i
  %557 = sitofp i32 %556 to double
  %558 = fdiv double %555, %557
  %559 = call double @llvm.minnum.f64(double %558, double 0x3FA1DF46A2529D39)
  %560 = icmp slt i32 %.191.i.i, %.072.lcssa.i.i
  br i1 %560, label %.lr.ph89.preheader.i.i, label %.loopexit.i.i

.lr.ph89.preheader.i.i:                           ; preds = %554
  %wide.trip.count.i.i = sext i32 %.072.lcssa.i.i to i64
  br label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ %536, %.lr.ph89.preheader.i.i ], [ %indvars.iv.next98.i.i, %.lr.ph89.i.i ]
  %.07086.i.i = phi double [ 0.000000e+00, %.lr.ph89.preheader.i.i ], [ %564, %.lr.ph89.i.i ]
  %561 = getelementptr inbounds %struct.erec, ptr %496, i64 %indvars.iv97.i.i, i32 1
  %562 = load double, ptr %561, align 8
  %563 = fadd double %.07086.i.i, %562
  store double %563, ptr %561, align 8
  %564 = fadd double %559, %.07086.i.i
  %indvars.iv.next98.i.i = add nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %.loopexit.i.i, label %.lr.ph89.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph89.i.i, %554, %.critedge.i.i, %.lr.ph92.i.i
  %.2.i.i = phi i32 [ %539, %.critedge.i.i ], [ %.191.i.i, %554 ], [ %539, %.lr.ph92.i.i ], [ %.072.lcssa.i.i, %.lr.ph89.i.i ]
  %565 = icmp slt i32 %.2.i.i, %535
  br i1 %565, label %.lr.ph92.i.i, label %getEdgeList.exit.i

getEdgeList.exit.i:                               ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %566 = load ptr, ptr %496, align 8
  %.not2534.i = icmp eq ptr %566, null
  br i1 %.not2534.i, label %._crit_edge.i109, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %getEdgeList.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %496, i64 8
  br label %568

568:                                              ; preds = %genPorts.exit.i, %.lr.ph.i108
  %569 = phi ptr [ %566, %.lr.ph.i108 ], [ %571, %genPorts.exit.i ]
  %.036.i = phi ptr [ %496, %.lr.ph.i108 ], [ %570, %genPorts.exit.i ]
  %.02335.i = phi i32 [ 0, %.lr.ph.i108 ], [ %640, %genPorts.exit.i ]
  %570 = getelementptr inbounds nuw i8, ptr %.036.i, i64 24
  %571 = load ptr, ptr %570, align 8
  %.not26.i = icmp eq ptr %571, null
  br i1 %.not26.i, label %575, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %.036.i, i64 32
  %574 = load double, ptr %573, align 8
  br label %578

575:                                              ; preds = %568
  %576 = load double, ptr %567, align 8
  %577 = fadd double %576, 0x401921FB54442D18
  br label %578

578:                                              ; preds = %575, %572
  %.022.i = phi double [ %574, %572 ], [ %577, %575 ]
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 224
  %582 = load i16, ptr %581, align 8
  %583 = sext i16 %582 to i32
  %584 = load i32, ptr %569, align 8
  %585 = and i32 %584, 3
  %586 = icmp eq i32 %585, 2
  %.idx.i27.i = select i1 %586, i64 0, i64 -64
  %587 = getelementptr inbounds i8, ptr %569, i64 %.idx.i27.i
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, %.1144
  br i1 %590, label %591, label %596

591:                                              ; preds = %578
  %592 = icmp eq i32 %585, 3
  %.idx62.i.i = select i1 %592, i64 0, i64 64
  %593 = getelementptr inbounds nuw i8, ptr %569, i64 %.idx62.i.i
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %595 = load ptr, ptr %594, align 8
  br label %596

596:                                              ; preds = %591, %578
  %.060.i.i = phi ptr [ %595, %591 ], [ %589, %578 ]
  %597 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %598 = load double, ptr %597, align 8
  %599 = fsub double %.022.i, %598
  %600 = sitofp i16 %582 to double
  %601 = fdiv double %599, %600
  %602 = call double @llvm.minnum.f64(double %601, double 0x3FA1DF46A2529D39)
  %603 = icmp ult ptr %.1144, %.060.i.i
  br i1 %603, label %610, label %604

604:                                              ; preds = %596
  %605 = add nsw i32 %583, -1
  %606 = add i32 %605, %.02335.i
  %607 = sitofp i32 %605 to double
  %608 = call double @llvm.fmuladd.f64(double %602, double %607, double %598)
  %609 = fneg double %602
  br label %610

610:                                              ; preds = %604, %596
  %.057.i.i = phi double [ %608, %604 ], [ %598, %596 ]
  %.056.i.i = phi double [ %609, %604 ], [ %602, %596 ]
  %.055.i.i = phi i32 [ %606, %604 ], [ %.02335.i, %596 ]
  %.0.i28.i = phi i64 [ -1, %604 ], [ 1, %596 ]
  %611 = icmp sgt i16 %582, 0
  br i1 %611, label %.lr.ph.preheader.i.i, label %genPorts.exit.i

.lr.ph.preheader.i.i:                             ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %580, i64 232
  %613 = load ptr, ptr %612, align 8
  %614 = sext i32 %.055.i.i to i64
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %633, %.lr.ph.preheader.i.i
  %indvars.iv.i31.i = phi i64 [ %614, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i32.i, %633 ]
  %.05468.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %638, %633 ]
  %.15866.i.i = phi double [ %.057.i.i, %.lr.ph.preheader.i.i ], [ %637, %633 ]
  %.05965.i.i = phi ptr [ %613, %.lr.ph.preheader.i.i ], [ %639, %633 ]
  %615 = load ptr, ptr %.05965.i.i, align 8
  %616 = getelementptr inbounds %struct.bport_s, ptr %489, i64 %indvars.iv.i31.i
  store ptr %615, ptr %616, align 8
  %617 = load i32, ptr %615, align 8
  %618 = and i32 %617, 3
  %619 = icmp eq i32 %618, 3
  %.idx63.i.i = select i1 %619, i64 0, i64 64
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx63.i.i
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 240
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %626, %.1144
  br i1 %627, label %633, label %628

628:                                              ; preds = %.lr.ph.i30.i
  %629 = icmp eq i32 %618, 2
  %.idx64.i.i = select i1 %629, i64 0, i64 -64
  %630 = getelementptr inbounds i8, ptr %615, i64 %.idx64.i.i
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %632 = load ptr, ptr %631, align 8
  br label %633

633:                                              ; preds = %628, %.lr.ph.i30.i
  %634 = phi ptr [ %632, %628 ], [ %622, %.lr.ph.i30.i ]
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %634, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store double %.15866.i.i, ptr %636, align 8
  %indvars.iv.next.i32.i = add nsw i64 %indvars.iv.i31.i, %.0.i28.i
  %637 = fadd double %.056.i.i, %.15866.i.i
  %638 = add nuw nsw i32 %.05468.i.i, 1
  %639 = getelementptr inbounds nuw i8, ptr %.05965.i.i, i64 8
  %exitcond.not = icmp eq i32 %638, %583
  br i1 %exitcond.not, label %genPorts.exit.i, label %.lr.ph.i30.i

genPorts.exit.i:                                  ; preds = %633, %610
  %640 = add nsw i32 %.02335.i, %583
  br i1 %.not26.i, label %._crit_edge.i109, label %568

._crit_edge.i109:                                 ; preds = %genPorts.exit.i, %getEdgeList.exit.i
  %641 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 160
  %644 = load ptr, ptr %643, align 8
  store ptr %489, ptr %644, align 8
  %645 = load ptr, ptr %641, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 160
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i32 %485, ptr %648, align 8
  call void @free(ptr noundef %496) #22
  br label %expandCluster.exit

expandCluster.exit:                               ; preds = %483, %._crit_edge.i109
  %649 = call fastcc i32 @layout(ptr noundef nonnull %480, ptr noundef %1)
  %.not105 = icmp eq i32 %649, 0
  br i1 %.not105, label %650, label %.loopexit

650:                                              ; preds = %expandCluster.exit
  %651 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 160
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %656 = load double, ptr %655, align 8
  %657 = load ptr, ptr %477, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 48
  store double %656, ptr %658, align 8
  %659 = load ptr, ptr %651, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 160
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %663 = load double, ptr %662, align 8
  %664 = load ptr, ptr %477, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 56
  store double %663, ptr %665, align 8
  %666 = load ptr, ptr %651, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 160
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %670 = load double, ptr %669, align 8
  %671 = fmul double %670, 7.200000e+01
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %673 = load double, ptr %672, align 8
  %674 = fmul double %673, 7.200000e+01
  %675 = fmul double %671, 5.000000e-01
  %676 = load ptr, ptr %477, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 104
  store double %675, ptr %677, align 8
  %678 = load ptr, ptr %477, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 112
  store double %675, ptr %679, align 8
  %680 = load ptr, ptr %477, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 96
  store double %674, ptr %681, align 8
  br label %687

682:                                              ; preds = %.lr.ph146
  %683 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not104 = icmp eq ptr %684, null
  br i1 %.not104, label %685, label %687

685:                                              ; preds = %682
  %686 = call i32 @agdelete(ptr noundef nonnull %473, ptr noundef nonnull %.1144) #22
  br label %687

687:                                              ; preds = %650, %685, %682
  %.not102 = icmp eq ptr %476, null
  br i1 %.not102, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %687, %.lr.ph150
  %688 = call i32 @agnnodes(ptr noundef nonnull %473) #22
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %696

690:                                              ; preds = %._crit_edge147
  %691 = load ptr, ptr %1, align 8
  %692 = icmp eq ptr %0, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = call i32 @normalize(ptr noundef nonnull %473) #22
  br label %695

695:                                              ; preds = %693, %690
  call void @fdp_xLayout(ptr noundef nonnull %473, ptr noundef nonnull %6) #22
  br label %696

696:                                              ; preds = %695, %._crit_edge147
  %697 = load ptr, ptr %474, align 8
  %.not96 = icmp eq ptr %697, null
  br i1 %.not96, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %696, %470
  %698 = load i64, ptr %7, align 8
  %699 = icmp ugt i64 %698, 1
  br i1 %699, label %700, label %709

700:                                              ; preds = %._crit_edge151
  %701 = load i32, ptr %5, align 4
  %.not97 = icmp eq i32 %701, 0
  br i1 %.not97, label %704, label %702

702:                                              ; preds = %700
  %703 = call fastcc ptr @gv_calloc(i64 noundef %698, i64 noundef 1)
  store i8 1, ptr %703, align 1
  %.pre = load i64, ptr %7, align 8
  br label %704

704:                                              ; preds = %700, %702
  %705 = phi i64 [ %.pre, %702 ], [ %698, %700 ]
  %.0 = phi ptr [ %703, %702 ], [ null, %700 ]
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.0, ptr %707, align 8
  %708 = call ptr @putGraphs(i64 noundef %705, ptr noundef nonnull %471, ptr noundef null, ptr noundef nonnull %706) #22
  call void @free(ptr noundef %.0) #22
  br label %715

709:                                              ; preds = %._crit_edge151
  %710 = icmp eq i64 %698, 1
  br i1 %710, label %713, label %.thread

.thread:                                          ; preds = %709
  %711 = load ptr, ptr %1, align 8
  %712 = icmp eq ptr %0, %711
  br label %772

713:                                              ; preds = %709
  %714 = load ptr, ptr %471, align 8
  call void @compute_bb(ptr noundef %714) #22
  br label %715

715:                                              ; preds = %713, %704
  %.084.ph = phi ptr [ null, %713 ], [ %708, %704 ]
  %.pr = load i64, ptr %7, align 8
  %716 = load ptr, ptr %1, align 8
  %717 = icmp eq ptr %0, %716
  %.not.i110 = icmp eq i64 %.pr, 0
  br i1 %.not.i110, label %772, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %471, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %723 = load double, ptr %722, align 8
  %724 = fcmp ult double %723, 0.000000e+00
  %.in.v.i = select i1 %724, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %723, %.in.v.i
  %725 = fptosi double %.in.i to i32
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 40
  %727 = load double, ptr %726, align 8
  %728 = fcmp ult double %727, 0.000000e+00
  %.in161.v.i = select i1 %728, double -5.000000e-01, double 5.000000e-01
  %.in161.i = fadd double %727, %.in161.v.i
  %729 = fptosi double %.in161.i to i32
  %730 = getelementptr inbounds nuw i8, ptr %721, i64 48
  %731 = load double, ptr %730, align 8
  %732 = fcmp ult double %731, 0.000000e+00
  %.in162.v.i = select i1 %732, double -5.000000e-01, double 5.000000e-01
  %.in162.i = fadd double %731, %.in162.v.i
  %733 = fptosi double %.in162.i to i32
  %734 = getelementptr inbounds nuw i8, ptr %721, i64 56
  %735 = load double, ptr %734, align 8
  %736 = fcmp ult double %735, 0.000000e+00
  %.in163.v.i = select i1 %736, double -5.000000e-01, double 5.000000e-01
  %.in163.i = fadd double %735, %.in163.v.i
  %737 = fptosi double %.in163.i to i32
  %.not164.i = icmp eq i64 %.pr, 1
  br i1 %.not164.i, label %.loopexit181.i, label %738

738:                                              ; preds = %718
  %.sroa.029.0.copyload.i = load i32, ptr %.084.ph, align 4
  %.sroa.10.0..0.18.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.084.ph, i64 4
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..0.18.sroa_idx.i, align 4
  %739 = add nsw i32 %.sroa.029.0.copyload.i, %725
  %740 = add nsw i32 %.sroa.10.0.copyload.i, %729
  %741 = add nsw i32 %.sroa.029.0.copyload.i, %733
  %742 = add nsw i32 %.sroa.10.0.copyload.i, %737
  %.0132182.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  %743 = load ptr, ptr %.0132182.i, align 8
  %.not165183.i = icmp eq ptr %743, null
  br i1 %.not165183.i, label %.loopexit181.i, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %738, %.lr.ph.i111
  %744 = phi ptr [ %771, %.lr.ph.i111 ], [ %743, %738 ]
  %.0132189.i = phi ptr [ %.0132.i, %.lr.ph.i111 ], [ %.0132182.i, %738 ]
  %.sroa.36.0188.i = phi i32 [ %770, %.lr.ph.i111 ], [ %742, %738 ]
  %.pn178187.i = phi ptr [ %.0130.i, %.lr.ph.i111 ], [ %.084.ph, %738 ]
  %.sroa.23.0186.i = phi i32 [ %769, %.lr.ph.i111 ], [ %741, %738 ]
  %.sroa.13.0185.i = phi i32 [ %768, %.lr.ph.i111 ], [ %740, %738 ]
  %.sroa.045.0184.i = phi i32 [ %767, %.lr.ph.i111 ], [ %739, %738 ]
  %.0130.i = getelementptr inbounds nuw i8, ptr %.pn178187.i, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %748 = load double, ptr %747, align 8
  %749 = fcmp ult double %748, 0.000000e+00
  %.in174.v.i = select i1 %749, double -5.000000e-01, double 5.000000e-01
  %.in174.i = fadd double %748, %.in174.v.i
  %750 = fptosi double %.in174.i to i32
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %752 = load double, ptr %751, align 8
  %753 = fcmp ult double %752, 0.000000e+00
  %.in175.v.i = select i1 %753, double -5.000000e-01, double 5.000000e-01
  %.in175.i = fadd double %752, %.in175.v.i
  %754 = fptosi double %.in175.i to i32
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %756 = load double, ptr %755, align 8
  %757 = fcmp ult double %756, 0.000000e+00
  %.in176.v.i = select i1 %757, double -5.000000e-01, double 5.000000e-01
  %.in176.i = fadd double %756, %.in176.v.i
  %758 = fptosi double %.in176.i to i32
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 56
  %760 = load double, ptr %759, align 8
  %761 = fcmp ult double %760, 0.000000e+00
  %.in177.v.i = select i1 %761, double -5.000000e-01, double 5.000000e-01
  %.in177.i = fadd double %760, %.in177.v.i
  %762 = fptosi double %.in177.i to i32
  %.sroa.029.0.copyload35.i = load i32, ptr %.0130.i, align 4
  %.sroa.10.0..0.19.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn178187.i, i64 12
  %.sroa.10.0.copyload36.i = load i32, ptr %.sroa.10.0..0.19.sroa_idx.i, align 4
  %763 = add nsw i32 %.sroa.029.0.copyload35.i, %750
  %764 = add nsw i32 %.sroa.10.0.copyload36.i, %754
  %765 = add nsw i32 %.sroa.029.0.copyload35.i, %758
  %766 = add nsw i32 %.sroa.10.0.copyload36.i, %762
  %767 = call i32 @llvm.smin.i32(i32 %.sroa.045.0184.i, i32 %763)
  %768 = call i32 @llvm.smin.i32(i32 %.sroa.13.0185.i, i32 %764)
  %769 = call i32 @llvm.smax.i32(i32 %.sroa.23.0186.i, i32 %765)
  %770 = call i32 @llvm.smax.i32(i32 %.sroa.36.0188.i, i32 %766)
  %.0132.i = getelementptr inbounds nuw i8, ptr %.0132189.i, i64 8
  %771 = load ptr, ptr %.0132.i, align 8
  %.not165.i = icmp eq ptr %771, null
  br i1 %.not165.i, label %.loopexit181.i, label %.lr.ph.i111

772:                                              ; preds = %.thread, %715
  %773 = phi i1 [ %712, %.thread ], [ %717, %715 ]
  %.084127 = phi ptr [ null, %.thread ], [ %.084.ph, %715 ]
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = call i32 @late_int(ptr noundef nonnull %0, ptr noundef %777, i32 noundef 54, i32 noundef 3) #22
  %779 = call i32 @late_int(ptr noundef nonnull %0, ptr noundef %775, i32 noundef 36, i32 noundef 3) #22
  br label %.loopexit181.i

.loopexit181.i:                                   ; preds = %.lr.ph.i111, %772, %738, %718
  %.not.i110128 = phi i1 [ false, %718 ], [ true, %772 ], [ false, %738 ], [ false, %.lr.ph.i111 ]
  %780 = phi i1 [ %717, %718 ], [ %773, %772 ], [ %717, %738 ], [ %717, %.lr.ph.i111 ]
  %.084126 = phi ptr [ %.084.ph, %718 ], [ %.084127, %772 ], [ %.084.ph, %738 ], [ %.084.ph, %.lr.ph.i111 ]
  %.sroa.045.1.i = phi i32 [ %725, %718 ], [ 0, %772 ], [ %739, %738 ], [ %767, %.lr.ph.i111 ]
  %.sroa.13.1.i = phi i32 [ %729, %718 ], [ 0, %772 ], [ %740, %738 ], [ %768, %.lr.ph.i111 ]
  %.sroa.23.1.i = phi i32 [ %733, %718 ], [ %778, %772 ], [ %741, %738 ], [ %769, %.lr.ph.i111 ]
  %.sroa.36.1.i = phi i32 [ %737, %718 ], [ %779, %772 ], [ %742, %738 ], [ %770, %.lr.ph.i111 ]
  %.0129.i = phi i32 [ 0, %718 ], [ 1, %772 ], [ 0, %738 ], [ 0, %.lr.ph.i111 ]
  %781 = load ptr, ptr %73, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  %.not166.i = icmp eq ptr %783, null
  br i1 %.not166.i, label %795, label %784

784:                                              ; preds = %.loopexit181.i
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 40
  %786 = load double, ptr %785, align 8
  %787 = fcmp ult double %786, 0.000000e+00
  %.in167.v.i = select i1 %787, double -5.000000e-01, double 5.000000e-01
  %.in167.i = fadd double %786, %.in167.v.i
  %788 = fptosi double %.in167.i to i32
  %.neg.i = sub i32 %.sroa.045.1.i, %.sroa.23.1.i
  %789 = add i32 %.neg.i, %788
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %795

791:                                              ; preds = %784
  %792 = lshr i32 %789, 1
  %793 = sub nsw i32 %.sroa.045.1.i, %792
  %794 = add nsw i32 %792, %.sroa.23.1.i
  br label %795

795:                                              ; preds = %791, %784, %.loopexit181.i
  %.sroa.045.2.i = phi i32 [ %793, %791 ], [ %.sroa.045.1.i, %784 ], [ %.sroa.045.1.i, %.loopexit181.i ]
  %.sroa.23.2.i = phi i32 [ %794, %791 ], [ %.sroa.23.1.i, %784 ], [ %.sroa.23.1.i, %.loopexit181.i ]
  %.1.i112 = phi i32 [ 0, %791 ], [ 0, %784 ], [ %.0129.i, %.loopexit181.i ]
  %796 = icmp ne i32 %.1.i112, 0
  %or.cond.i = or i1 %780, %796
  br i1 %or.cond.i, label %800, label %797

797:                                              ; preds = %795
  %798 = load ptr, ptr @G_margin, align 8
  %799 = call i32 @late_int(ptr noundef nonnull %0, ptr noundef %798, i32 noundef 8, i32 noundef 0) #22
  %.pre.i113 = load ptr, ptr %73, align 8
  br label %800

800:                                              ; preds = %797, %795
  %801 = phi ptr [ %.pre.i113, %797 ], [ %781, %795 ]
  %.0134.i = phi i32 [ %799, %797 ], [ 0, %795 ]
  %802 = sub nsw i32 %.0134.i, %.sroa.045.2.i
  %803 = sub nsw i32 %.0134.i, %.sroa.13.1.i
  %804 = sitofp i32 %803 to double
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 72
  %806 = load double, ptr %805, align 8
  %807 = fadd double %806, %804
  %808 = fptosi double %807 to i32
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 104
  %810 = load double, ptr %809, align 8
  br i1 %.not.i110128, label %finalCC.exit, label %.preheader.i

.preheader.i:                                     ; preds = %800
  %811 = load ptr, ptr %471, align 8
  %.not171196.i = icmp eq ptr %811, null
  br i1 %.not171196.i, label %finalCC.exit, label %.lr.ph198.i

.loopexit.i:                                      ; preds = %.lr.ph195.i, %819
  %812 = load ptr, ptr %814, align 8
  %.not171.i = icmp eq ptr %812, null
  br i1 %.not171.i, label %finalCC.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %813 = phi ptr [ %812, %.loopexit.i ], [ %811, %.preheader.i ]
  %.pn.i = phi ptr [ %814, %.loopexit.i ], [ %471, %.preheader.i ]
  %.1131197.i = phi ptr [ %.2.i114, %.loopexit.i ], [ %.084126, %.preheader.i ]
  %814 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.not172.i = icmp eq ptr %.1131197.i, null
  br i1 %.not172.i, label %819, label %815

815:                                              ; preds = %.lr.ph198.i
  %816 = getelementptr inbounds nuw i8, ptr %.1131197.i, i64 8
  %.sroa.05.0.copyload.i = load i32, ptr %.1131197.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1131197.i, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %817 = add nsw i32 %.sroa.05.0.copyload.i, %802
  %818 = add nsw i32 %.sroa.5.0.copyload.i, %808
  br label %819

819:                                              ; preds = %815, %.lr.ph198.i
  %.2.i114 = phi ptr [ %816, %815 ], [ null, %.lr.ph198.i ]
  %.sroa.5.0.i115 = phi i32 [ %818, %815 ], [ %808, %.lr.ph198.i ]
  %.sroa.05.0.i = phi i32 [ %817, %815 ], [ %802, %.lr.ph198.i ]
  %820 = sitofp i32 %.sroa.05.0.i to double
  %821 = fdiv double %820, 7.200000e+01
  %822 = sitofp i32 %.sroa.5.0.i115 to double
  %823 = fdiv double %822, 7.200000e+01
  %824 = call ptr @agfstnode(ptr noundef nonnull %813) #22
  %.not173193.i = icmp eq ptr %824, null
  br i1 %.not173193.i, label %.loopexit.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %819, %.lr.ph195.i
  %.0194.i = phi ptr [ %837, %.lr.ph195.i ], [ %824, %819 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 16
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 176
  %828 = load ptr, ptr %827, align 8
  %829 = load double, ptr %828, align 8
  %830 = fadd double %821, %829
  store double %830, ptr %828, align 8
  %831 = load ptr, ptr %825, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 176
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load double, ptr %834, align 8
  %836 = fadd double %823, %835
  store double %836, ptr %834, align 8
  %837 = call ptr @agnxtnode(ptr noundef nonnull %813, ptr noundef nonnull %.0194.i) #22
  %.not173.i = icmp eq ptr %837, null
  br i1 %.not173.i, label %.loopexit.i, label %.lr.ph195.i

finalCC.exit:                                     ; preds = %.loopexit.i, %800, %.preheader.i
  %838 = add nsw i32 %.0134.i, %808
  %839 = sitofp i32 %838 to double
  %840 = fadd double %810, %839
  %841 = sitofp i32 %.sroa.36.1.i to double
  %842 = fadd double %840, %841
  %843 = fptosi double %842 to i32
  %844 = add i32 %.0134.i, %.sroa.23.2.i
  %845 = add i32 %844, %802
  %846 = sitofp i32 %845 to double
  %847 = fdiv double %846, 7.200000e+01
  %848 = sitofp i32 %843 to double
  %849 = fdiv double %848, 7.200000e+01
  %850 = load ptr, ptr %39, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 160
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %853, i8 0, i64 16, i1 false)
  store double %847, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 40
  store double %849, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @free(ptr noundef %.084126) #22
  %854 = call ptr @agfstnode(ptr noundef nonnull %32) #22
  %.not98152 = icmp eq ptr %854, null
  br i1 %.not98152, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %finalCC.exit, %927
  %.085153 = phi ptr [ %928, %927 ], [ %854, %finalCC.exit ]
  %855 = getelementptr inbounds nuw i8, ptr %.085153, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 336
  %858 = load ptr, ptr %857, align 8
  %.not100 = icmp eq ptr %858, null
  br i1 %.not100, label %905, label %859

859:                                              ; preds = %.lr.ph154
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 176
  %861 = load ptr, ptr %860, align 8
  %862 = load double, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %864 = load double, ptr %863, align 8
  %865 = fmul double %864, 5.000000e-01
  %866 = fsub double %862, %865
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 160
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  store double %866, ptr %871, align 8
  %872 = load ptr, ptr %855, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 176
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load double, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 56
  %878 = load double, ptr %877, align 8
  %879 = fmul double %878, 5.000000e-01
  %880 = fsub double %876, %879
  %881 = load ptr, ptr %867, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 160
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  store double %880, ptr %884, align 8
  %885 = load ptr, ptr %867, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 160
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load double, ptr %888, align 8
  %890 = load ptr, ptr %855, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %892 = load double, ptr %891, align 8
  %893 = fadd double %889, %892
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 32
  store double %893, ptr %894, align 8
  %895 = load ptr, ptr %867, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 160
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load double, ptr %898, align 8
  %900 = load ptr, ptr %855, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 56
  %902 = load double, ptr %901, align 8
  %903 = fadd double %899, %902
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 40
  store double %903, ptr %904, align 8
  br label %927

905:                                              ; preds = %.lr.ph154
  %906 = getelementptr inbounds nuw i8, ptr %856, i64 152
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load ptr, ptr %908, align 8
  %.not101 = icmp eq ptr %909, null
  br i1 %.not101, label %927, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw i8, ptr %856, i64 176
  %912 = load ptr, ptr %911, align 8
  %913 = load double, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 176
  %917 = load ptr, ptr %916, align 8
  store double %913, ptr %917, align 8
  %918 = load ptr, ptr %855, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 176
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load double, ptr %921, align 8
  %923 = load ptr, ptr %914, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 176
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store double %922, ptr %926, align 8
  br label %927

927:                                              ; preds = %859, %910, %905
  %928 = call ptr @agnxtnode(ptr noundef nonnull %32, ptr noundef nonnull %.085153) #22
  %.not98 = icmp eq ptr %928, null
  br i1 %.not98, label %._crit_edge155, label %.lr.ph154

._crit_edge155:                                   ; preds = %927, %finalCC.exit
  %929 = load ptr, ptr %73, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 160
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %39, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 160
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %932, ptr noundef nonnull align 8 dereferenceable(32) %936, i64 32, i1 false)
  %937 = load ptr, ptr %471, align 8
  %.not29.i = icmp eq ptr %937, null
  br i1 %.not29.i, label %._crit_edge.i118, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %._crit_edge155, %.lr.ph.i116
  %938 = phi ptr [ %943, %.lr.ph.i116 ], [ %937, %._crit_edge155 ]
  %.02130.i = phi ptr [ %939, %.lr.ph.i116 ], [ %471, %._crit_edge155 ]
  %939 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %940 = getelementptr i8, ptr %938, i64 16
  %.val.i = load ptr, ptr %940, align 8
  %941 = getelementptr i8, ptr %.val.i, i64 160
  %.val.val.i = load ptr, ptr %941, align 8
  call void @free(ptr noundef %.val.val.i) #22
  %942 = call i32 @agdelrec(ptr noundef nonnull %938, ptr noundef nonnull @.str.4) #22
  %943 = load ptr, ptr %939, align 8
  %.not.i117 = icmp eq ptr %943, null
  br i1 %.not.i117, label %._crit_edge.i118, label %.lr.ph.i116

._crit_edge.i118:                                 ; preds = %.lr.ph.i116, %._crit_edge155
  %944 = load ptr, ptr %39, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 160
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %946, align 8
  %.not25.i = icmp eq ptr %947, null
  br i1 %.not25.i, label %949, label %948

948:                                              ; preds = %._crit_edge.i118
  call void @free(ptr noundef nonnull %947) #22
  %.val28.pre.i = load ptr, ptr %39, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val28.pre.i, i64 160
  %.val28.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %949

949:                                              ; preds = %948, %._crit_edge.i118
  %.val28.val.i = phi ptr [ %.val28.val.pre.i, %948 ], [ %946, %._crit_edge.i118 ]
  call void @free(ptr noundef %.val28.val.i) #22
  %950 = call i32 @agdelrec(ptr noundef nonnull %32, ptr noundef nonnull @.str.4) #22
  %951 = call ptr @agfstnode(ptr noundef nonnull %32) #22
  %.not2636.i = icmp eq ptr %951, null
  br i1 %.not2636.i, label %freeDerivedGraph.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %949, %._crit_edge35.i
  %.02237.i = phi ptr [ %952, %._crit_edge35.i ], [ %951, %949 ]
  %952 = call ptr @agnxtnode(ptr noundef nonnull %32, ptr noundef nonnull %.02237.i) #22
  %953 = call ptr @agfstout(ptr noundef nonnull %32, ptr noundef nonnull %.02237.i) #22
  %.not2731.i = icmp eq ptr %953, null
  br i1 %.not2731.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph39.i, %.lr.ph34.i
  %.032.i = phi ptr [ %959, %.lr.ph34.i ], [ %953, %.lr.ph39.i ]
  %954 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 232
  %957 = load ptr, ptr %956, align 8
  call void @free(ptr noundef %957) #22
  %958 = call i32 @agdelrec(ptr noundef nonnull %.032.i, ptr noundef nonnull @.str.17) #22
  %959 = call ptr @agnxtout(ptr noundef nonnull %32, ptr noundef nonnull %.032.i) #22
  %.not27.i = icmp eq ptr %959, null
  br i1 %.not27.i, label %._crit_edge35.i, label %.lr.ph34.i

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %.lr.ph39.i
  %960 = getelementptr inbounds nuw i8, ptr %.02237.i, i64 16
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 152
  %963 = load ptr, ptr %962, align 8
  call void @free(ptr noundef %963) #22
  %964 = load ptr, ptr %960, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 176
  %966 = load ptr, ptr %965, align 8
  call void @free(ptr noundef %966) #22
  %967 = call i32 @agdelrec(ptr noundef nonnull %.02237.i, ptr noundef nonnull @.str.18) #22
  %.not26.i119 = icmp eq ptr %952, null
  br i1 %.not26.i119, label %freeDerivedGraph.exit, label %.lr.ph39.i

freeDerivedGraph.exit:                            ; preds = %._crit_edge35.i, %949
  %968 = call i32 @agclose(ptr noundef nonnull %32) #22
  call void @free(ptr noundef %471) #22
  %969 = load i8, ptr @Verbose, align 1
  %.not99 = icmp eq i8 %969, 0
  br i1 %.not99, label %.loopexit, label %970

970:                                              ; preds = %freeDerivedGraph.exit
  %971 = load ptr, ptr @stderr, align 8
  %972 = call ptr @agnameof(ptr noundef nonnull %0) #22
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef nonnull @.str.10, ptr noundef %972) #24
  br label %.loopexit

.loopexit:                                        ; preds = %expandCluster.exit, %deriveGraph.exit.thread, %freeDerivedGraph.exit, %970, %deriveGraph.exit
  %.083 = phi i32 [ -1, %deriveGraph.exit ], [ 0, %970 ], [ 0, %freeDerivedGraph.exit ], [ -1, %deriveGraph.exit.thread ], [ -1, %expandCluster.exit ]
  ret i32 %.083
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evalPositions(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.08.0.copyload = load double, ptr %7, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.411.0.copyload = load double, ptr %.sroa.411.0..sroa_idx, align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.loopexit.thread50, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @agfstnode(ptr noundef nonnull %0) #22
  %.not3639 = icmp eq ptr %9, null
  br i1 %.not3639, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %25
  %.03440 = phi ptr [ %26, %25 ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03440, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8
  %.not38 = icmp eq ptr %13, %0
  br i1 %.not38, label %14, label %25

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = fadd double %.sroa.08.0.copyload, %17
  store double %18, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %.sroa.411.0.copyload, %23
  store double %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %14
  %26 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.03440) #22
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 236
  %29 = load i32, ptr %28, align 4
  %.not3741 = icmp slt i32 %29, 1
  br i1 %.not3741, label %._crit_edge, label %.lr.ph43.split.preheader

.loopexit.thread50:                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 236
  %32 = load i32, ptr %31, align 4
  %.not374151 = icmp slt i32 %32, 1
  br i1 %.not374151, label %._crit_edge, label %.lr.ph43.split.us

.loopexit.thread:                                 ; preds = %8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 236
  %35 = load i32, ptr %34, align 4
  %.not374149 = icmp slt i32 %35, 1
  br i1 %.not374149, label %._crit_edge, label %.lr.ph43.split.preheader

.lr.ph43.split.preheader:                         ; preds = %.loopexit, %.loopexit.thread
  %.ph = phi ptr [ %33, %.loopexit.thread ], [ %27, %.loopexit ]
  br label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.loopexit.thread50, %.lr.ph43.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph43.split.us ], [ 1, %.loopexit.thread50 ]
  %36 = phi ptr [ %41, %.lr.ph43.split.us ], [ %30, %.loopexit.thread50 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv46
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @evalPositions(ptr noundef %40, ptr noundef %1)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 236
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %.not37.us.not = icmp slt i64 %indvars.iv46, %44
  br i1 %.not37.us.not, label %.lr.ph43.split.us, label %._crit_edge

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %.lr.ph43.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph43.split ], [ 1, %.lr.ph43.split.preheader ]
  %45 = phi ptr [ %59, %.lr.ph43.split ], [ %.ph, %.lr.ph43.split.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload = load double, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %55 = fadd double %.sroa.08.0.copyload, %.sroa.0.0.copyload
  %56 = fadd double %.sroa.411.0.copyload, %.sroa.4.0.copyload
  %57 = fadd double %.sroa.08.0.copyload, %.sroa.6.0.copyload
  %58 = fadd double %.sroa.411.0.copyload, %.sroa.8.0.copyload
  store double %55, ptr %54, align 8
  store double %56, ptr %.sroa.4.0..sroa_idx, align 8
  store double %57, ptr %.sroa.6.0..sroa_idx, align 8
  store double %58, ptr %.sroa.8.0..sroa_idx, align 8
  tail call fastcc void @evalPositions(ptr noundef %49, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 236
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %.not37.not = icmp slt i64 %indvars.iv, %62
  br i1 %.not37.not, label %.lr.ph43.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph43.split, %.lr.ph43.split.us, %.loopexit.thread50, %.loopexit.thread, %.loopexit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @setBB(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, 7.200000e+01
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, 7.200000e+01
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, 7.200000e+01
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, 7.200000e+01
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %8, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %14, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %17, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 236
  %21 = load i32, ptr %20, align 4
  %.not9 = icmp slt i32 %21, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %22 = phi ptr [ %27, %.lr.ph ], [ %19, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @setBB(ptr noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @do_graph_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkDeriveNode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef 1) #22
  %4 = tail call ptr @agbindrec(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef 472, i32 noundef 1) #22
  %5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 65) 32) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef 32) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = tail call fastcc ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
