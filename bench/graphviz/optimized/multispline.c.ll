; ModuleID = 'bench/graphviz/original/multispline.c.ll'
source_filename = "bench/graphviz/original/multispline.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.tnode = type { i64, ptr, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.item = type { %struct._dtlink_s, [2 x i32], i32 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.tedge = type { i32, i32, %struct.ipair, double }
%struct.ipair = type { i32, i32 }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Ipair = type { %struct._dtlink_s, i32, i32 }
%struct.side_t = type { i32, ptr }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@itemdisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr @newItem, ptr @freeItem, ptr @cmpItem }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Heap overflow\0A\00", align 1
@ipairdisc = internal global %struct._dtdisc_s { i32 16, i32 4, i32 0, ptr @newIpair, ptr @freeIpair, ptr @cmpIpair }, align 8
@.str.3 = private unnamed_addr constant [70 x i8] c"Could not create control points for multiple spline for edge (%s,%s)\0A\00", align 1
@sinfo = internal global %struct.splineInfo { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0 }, align 8
@Concentrate = external local_unnamed_addr global i8, align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"spline %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @freeRouter(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @dtclose(ptr noundef %9) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %freeTriGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %1 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.tnode, ptr %15, i64 %.07.i, i32 1
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #19
  %18 = add nuw i64 %.07.i, 1
  %19 = load i64, ptr %13, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph.i, label %freeTriGraph.exit

freeTriGraph.exit:                                ; preds = %.lr.ph.i, %1
  %21 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %21) #19
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #19
  tail call void @free(ptr noundef nonnull %12) #19
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @mkRouter(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.item, align 8
  %4 = alloca %struct.item, align 8
  %5 = alloca %struct.item, align 8
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 56) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph28.i, label %bbox.exit

.lr.ph28.i:                                       ; preds = %gv_alloc.exit, %31
  %.026.i = phi ptr [ %17, %31 ], [ %0, %gv_alloc.exit ]
  %.01325.i = phi i32 [ %34, %31 ], [ 0, %gv_alloc.exit ]
  %.01524.i = phi i32 [ %.1.lcssa.i, %31 ], [ 0, %gv_alloc.exit ]
  %15 = phi <2 x double> [ %32, %31 ], [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %gv_alloc.exit ]
  %16 = phi <2 x double> [ %33, %31 ], [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %gv_alloc.exit ]
  %17 = getelementptr inbounds i8, ptr %.026.i, i64 8
  %18 = load ptr, ptr %.026.i, align 8, !noalias !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %.lr.ph28.i
  %22 = load ptr, ptr %18, align 8, !noalias !4
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = phi <2 x double> [ %15, %.lr.ph.i ], [ %28, %23 ]
  %25 = phi <2 x double> [ %16, %.lr.ph.i ], [ %29, %23 ]
  %26 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 %indvars.iv.i
  %27 = load <2 x double>, ptr %26, align 8, !noalias !4
  %28 = tail call <2 x double> @llvm.minnum.v2f64(<2 x double> %24, <2 x double> %27)
  %29 = tail call <2 x double> @llvm.maxnum.v2f64(<2 x double> %25, <2 x double> %27)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %23

._crit_edge.i:                                    ; preds = %23
  %30 = add i32 %20, %.01524.i
  br label %31

31:                                               ; preds = %._crit_edge.i, %.lr.ph28.i
  %.1.lcssa.i = phi i32 [ %30, %._crit_edge.i ], [ %.01524.i, %.lr.ph28.i ]
  %32 = phi <2 x double> [ %28, %._crit_edge.i ], [ %15, %.lr.ph28.i ]
  %33 = phi <2 x double> [ %29, %._crit_edge.i ], [ %16, %.lr.ph28.i ]
  %34 = add nuw nsw i32 %.01325.i, 1
  %exitcond36.not.i = icmp eq i32 %34, %1
  br i1 %exitcond36.not.i, label %._crit_edge29.loopexit.i, label %.lr.ph28.i

._crit_edge29.loopexit.i:                         ; preds = %31
  %35 = fadd <2 x double> %32, <double -3.200000e+01, double -3.200000e+01>
  %36 = fadd <2 x double> %33, <double 3.200000e+01, double 3.200000e+01>
  br label %bbox.exit

bbox.exit:                                        ; preds = %gv_alloc.exit, %._crit_edge29.loopexit.i
  %.015.lcssa.i = phi i32 [ 0, %gv_alloc.exit ], [ %.1.lcssa.i, %._crit_edge29.loopexit.i ]
  %37 = phi <2 x double> [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %gv_alloc.exit ], [ %35, %._crit_edge29.loopexit.i ]
  %38 = phi <2 x double> [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %gv_alloc.exit ], [ %36, %._crit_edge29.loopexit.i ]
  %39 = add nsw i32 %.015.lcssa.i, 4
  %40 = sext i32 %39 to i64
  %41 = tail call fastcc ptr @gv_calloc(i64 noundef %40, i64 noundef 16)
  %42 = shl nsw i32 %39, 1
  %43 = sext i32 %42 to i64
  %44 = tail call fastcc ptr @gv_calloc(i64 noundef %43, i64 noundef 4)
  store <2 x double> %37, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = extractelement <2 x double> %38, i64 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 24
  %48 = extractelement <2 x double> %37, i64 1
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 32
  store <2 x double> %38, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 48
  %51 = shufflevector <2 x double> %37, <2 x double> %38, <2 x i32> <i32 0, i32 3>
  store <2 x double> %51, ptr %50, align 8
  store i32 0, ptr %44, align 4
  br label %54

.preheader:                                       ; preds = %54
  %52 = or disjoint i64 %indvars.iv.next, 1
  %53 = getelementptr inbounds i32, ptr %44, i64 %52
  store i32 0, ptr %53, align 4
  br i1 %14, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %44, i64 4
  br label %.lr.ph141

54:                                               ; preds = %bbox.exit, %54
  %.083131253 = phi i32 [ 1, %bbox.exit ], [ %57, %54 ]
  %indvars.iv252 = phi i64 [ 0, %bbox.exit ], [ %indvars.iv.next, %54 ]
  %55 = or disjoint i64 %indvars.iv252, 1
  %56 = getelementptr inbounds i32, ptr %44, i64 %55
  store i32 %.083131253, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv252, 2
  %57 = add nuw nsw i32 %.083131253, 1
  %58 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.next
  store i32 %.083131253, ptr %58, align 4
  %.not91 = icmp eq i32 %57, 4
  br i1 %.not91, label %.preheader, label %54

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %._crit_edge
  %indvars.iv187 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next188, %._crit_edge ]
  %.0140 = phi ptr [ %0, %.lr.ph141.preheader ], [ %60, %._crit_edge ]
  %.085138 = phi i32 [ 4, %.lr.ph141.preheader ], [ %.186.lcssa, %._crit_edge ]
  %.289137 = phi i32 [ 8, %.lr.ph141.preheader ], [ %.3.lcssa, %._crit_edge ]
  %59 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv187
  store i32 %.085138, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %.0140, i64 8
  %61 = load ptr, ptr %.0140, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %.not132 = icmp slt i32 %63, 1
  br i1 %.not132, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph141
  %64 = sext i32 %.085138 to i64
  %65 = sext i32 %.289137 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv180 = phi i64 [ %65, %.lr.ph.preheader ], [ %indvars.iv.next181, %.lr.ph ]
  %indvars.iv178 = phi i64 [ %64, %.lr.ph.preheader ], [ %71, %.lr.ph ]
  %indvars.iv176 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next177, %.lr.ph ]
  %66 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv180
  %67 = trunc i64 %indvars.iv178 to i32
  store i32 %67, ptr %66, align 4
  %68 = load i32, ptr %62, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv176, %69
  %71 = add nsw i64 %indvars.iv178, 1
  %72 = trunc i64 %71 to i32
  %.085138.sink = select i1 %70, i32 %72, i32 %.085138
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv180
  store i32 %.085138.sink, ptr %gep, align 4
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 2
  %73 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %indvars.iv178
  %74 = load ptr, ptr %61, align 8
  %75 = getelementptr %struct.pointf_s, ptr %74, i64 %indvars.iv176
  %76 = getelementptr i8, ptr %75, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %77 = load i32, ptr %62, align 8
  %78 = sext i32 %77 to i64
  %.not.not = icmp slt i64 %indvars.iv176, %78
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %79 = trunc i64 %indvars.iv.next181 to i32
  %80 = trunc i64 %71 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph141
  %.3.lcssa = phi i32 [ %.289137, %.lr.ph141 ], [ %79, %._crit_edge.loopexit ]
  %.186.lcssa = phi i32 [ %.085138, %.lr.ph141 ], [ %80, %._crit_edge.loopexit ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond190.not, label %._crit_edge142.loopexit, label %.lr.ph141

._crit_edge142.loopexit:                          ; preds = %._crit_edge
  %81 = zext nneg i32 %1 to i64
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %.preheader
  %.085.lcssa = phi i32 [ 4, %.preheader ], [ %.186.lcssa, %._crit_edge142.loopexit ]
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %81, %._crit_edge142.loopexit ]
  %82 = getelementptr inbounds i32, ptr %13, i64 %.1.lcssa
  store i32 %.085.lcssa, ptr %82, align 4
  %83 = tail call fastcc ptr @gv_calloc(i64 noundef %40, i64 noundef 8)
  %84 = tail call fastcc ptr @gv_calloc(i64 noundef %40, i64 noundef 8)
  %85 = icmp sgt i32 %.015.lcssa.i, -4
  br i1 %85, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %._crit_edge142
  %smax = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %wide.trip.count194 = zext nneg i32 %smax to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv191 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next192, %.lr.ph147 ]
  %86 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %indvars.iv191
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %83, i64 %indvars.iv191
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds double, ptr %84, i64 %indvars.iv191
  store double %90, ptr %91, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge142
  %92 = tail call ptr @mkSurface(ptr noundef %83, ptr noundef %84, i32 noundef %39, ptr noundef nonnull %44, i32 noundef %39) #19
  tail call void @free(ptr noundef %83) #19
  tail call void @free(ptr noundef %84) #19
  tail call void @free(ptr noundef %44) #19
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %41, ptr %93, align 8
  store i32 %39, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = tail call fastcc ptr @gv_calloc(i64 noundef %98, i64 noundef 4)
  %100 = getelementptr inbounds i8, ptr %92, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %95, align 8
  %103 = mul nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %101, i64 %105, i1 false)
  %106 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %99, ptr %106, align 8
  %107 = load ptr, ptr @Dtoset, align 8
  %108 = tail call ptr @dtopen(ptr noundef nonnull @itemdisc, ptr noundef %107) #19
  %109 = load i32, ptr %95, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i93, label %mapSegToTri.exit

.lr.ph.i93:                                       ; preds = %._crit_edge148
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 16
  %113 = getelementptr inbounds i8, ptr %5, i64 20
  %114 = getelementptr inbounds i8, ptr %5, i64 24
  %115 = getelementptr inbounds i8, ptr %4, i64 16
  %116 = getelementptr inbounds i8, ptr %4, i64 20
  %117 = getelementptr inbounds i8, ptr %4, i64 24
  %118 = getelementptr inbounds i8, ptr %3, i64 16
  %119 = getelementptr inbounds i8, ptr %3, i64 20
  %120 = getelementptr inbounds i8, ptr %3, i64 24
  br label %121

121:                                              ; preds = %121, %.lr.ph.i93
  %.025.i = phi ptr [ %111, %.lr.ph.i93 ], [ %126, %121 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i93 ], [ %134, %121 ]
  %122 = getelementptr inbounds i8, ptr %.025.i, i64 4
  %123 = load i32, ptr %.025.i, align 4
  %124 = getelementptr inbounds i8, ptr %.025.i, i64 8
  %125 = load i32, ptr %122, align 4
  %126 = getelementptr inbounds i8, ptr %.025.i, i64 12
  %127 = load i32, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %123, i32 %125)
  %spec.select13.i.i = call i32 @llvm.smin.i32(i32 %123, i32 %125)
  store i32 %spec.select13.i.i, ptr %112, align 8
  store i32 %spec.select.i.i, ptr %113, align 4
  store i32 %.01924.i, ptr %114, align 8
  %128 = load ptr, ptr %108, align 8
  %129 = call ptr %128(ptr noundef nonnull %108, ptr noundef nonnull %5, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %spec.select.i20.i = call i32 @llvm.smax.i32(i32 %125, i32 %127)
  %spec.select13.i21.i = call i32 @llvm.smin.i32(i32 %125, i32 %127)
  store i32 %spec.select13.i21.i, ptr %115, align 8
  store i32 %spec.select.i20.i, ptr %116, align 4
  store i32 %.01924.i, ptr %117, align 8
  %130 = load ptr, ptr %108, align 8
  %131 = call ptr %130(ptr noundef nonnull %108, ptr noundef nonnull %4, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %spec.select.i22.i = call i32 @llvm.smax.i32(i32 %127, i32 %123)
  %spec.select13.i23.i = call i32 @llvm.smin.i32(i32 %127, i32 %123)
  store i32 %spec.select13.i23.i, ptr %118, align 8
  store i32 %spec.select.i22.i, ptr %119, align 4
  store i32 %.01924.i, ptr %120, align 8
  %132 = load ptr, ptr %108, align 8
  %133 = call ptr %132(ptr noundef nonnull %108, ptr noundef nonnull %3, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %134 = add nuw nsw i32 %.01924.i, 1
  %135 = load i32, ptr %95, align 8
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %121, label %mapSegToTri.exit

mapSegToTri.exit:                                 ; preds = %121, %._crit_edge148
  %137 = phi i32 [ %109, %._crit_edge148 ], [ %135, %121 ]
  %138 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %108, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %137, ptr %139, align 8
  %140 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %gv_alloc.exit.i

142:                                              ; preds = %mapSegToTri.exit
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.1, i64 noundef 32) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i:                                  ; preds = %mapSegToTri.exit
  %145 = add nsw i32 %137, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %146, ptr %147, align 8
  %148 = call fastcc ptr @gv_calloc(i64 noundef %146, i64 noundef 32)
  store ptr %148, ptr %140, align 8
  %149 = load i32, ptr %95, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i95, label %mkTriGraph.exit

.lr.ph.i95:                                       ; preds = %gv_alloc.exit.i
  %151 = load ptr, ptr %100, align 8
  %wide.trip.count.i96 = zext nneg i32 %149 to i64
  br label %155

.lr.ph79.i:                                       ; preds = %155
  %152 = getelementptr inbounds i8, ptr %92, i64 32
  %153 = getelementptr inbounds i8, ptr %140, i64 16
  %154 = getelementptr inbounds i8, ptr %140, i64 24
  br label %176

155:                                              ; preds = %155, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %155 ]
  %156 = getelementptr inbounds %struct.tnode, ptr %148, i64 %indvars.iv.i97, i32 2
  %157 = mul nuw nsw i64 %indvars.iv.i97, 3
  %158 = getelementptr inbounds i32, ptr %151, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i32, ptr %158, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %161
  %163 = getelementptr inbounds i8, ptr %158, i64 8
  %164 = load i32, ptr %159, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %165
  %167 = load i32, ptr %163, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %168
  %170 = load <2 x double>, ptr %162, align 8
  %171 = load <2 x double>, ptr %166, align 8
  %172 = load <2 x double>, ptr %169, align 8
  %173 = fadd <2 x double> %170, %171
  %174 = fadd <2 x double> %173, %172
  %175 = fdiv <2 x double> %174, <double 3.000000e+00, double 3.000000e+00>
  store <2 x double> %175, ptr %156, align 8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %.lr.ph79.i, label %155

176:                                              ; preds = %.critedge.i, %.lr.ph79.i
  %177 = phi i32 [ 0, %.lr.ph79.i ], [ %324, %.critedge.i ]
  %178 = phi ptr [ null, %.lr.ph79.i ], [ %325, %.critedge.i ]
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next103.i, %.critedge.i ]
  %179 = load ptr, ptr %152, align 8
  %180 = mul nuw nsw i64 %indvars.iv102.i, 3
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  %182 = trunc i64 %indvars.iv102.i to i32
  br label %183

183:                                              ; preds = %320, %176
  %184 = phi i32 [ %177, %176 ], [ %321, %320 ]
  %185 = phi ptr [ %178, %176 ], [ %322, %320 ]
  %.24177.i = phi i32 [ 0, %176 ], [ %323, %320 ]
  %.04276.i = phi ptr [ %181, %176 ], [ %186, %320 ]
  %186 = getelementptr inbounds i8, ptr %.04276.i, i64 4
  %187 = load i32, ptr %.04276.i, align 4
  %.not.i = icmp eq i32 %187, -1
  br i1 %.not.i, label %.critedge.i, label %188

188:                                              ; preds = %183
  %189 = sext i32 %187 to i64
  %190 = icmp slt i64 %indvars.iv102.i, %189
  br i1 %190, label %191, label %320

191:                                              ; preds = %188
  %192 = load ptr, ptr %100, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %180
  %194 = mul nsw i32 %187, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %193, align 4
  %198 = getelementptr inbounds i8, ptr %193, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %196, align 4
  %201 = icmp eq i32 %197, %200
  %202 = getelementptr inbounds i8, ptr %196, i64 4
  %203 = load i32, ptr %202, align 4
  br i1 %201, label %204, label %211

204:                                              ; preds = %191
  %.not41.i.i = icmp eq i32 %199, %203
  br i1 %.not41.i.i, label %sharedEdge.exit.i, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %196, i64 8
  %207 = load i32, ptr %206, align 4
  %.not42.i.i = icmp eq i32 %199, %207
  br i1 %.not42.i.i, label %sharedEdge.exit.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %193, i64 8
  %210 = load i32, ptr %209, align 4
  br label %sharedEdge.exit.i

211:                                              ; preds = %191
  %212 = icmp eq i32 %197, %203
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %.not39.i.i = icmp eq i32 %199, %200
  br i1 %.not39.i.i, label %sharedEdge.exit.i, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %196, i64 8
  %216 = load i32, ptr %215, align 4
  %.not40.i.i = icmp eq i32 %199, %216
  br i1 %.not40.i.i, label %sharedEdge.exit.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %193, i64 8
  %219 = load i32, ptr %218, align 4
  br label %sharedEdge.exit.i

220:                                              ; preds = %211
  %221 = getelementptr inbounds i8, ptr %196, i64 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %197, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %.not.i.i = icmp eq i32 %199, %200
  %.not38.i.i = icmp eq i32 %199, %203
  %or.cond.i.i = or i1 %.not.i.i, %.not38.i.i
  br i1 %or.cond.i.i, label %sharedEdge.exit.i, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %193, i64 8
  %227 = load i32, ptr %226, align 4
  br label %sharedEdge.exit.i

228:                                              ; preds = %220
  %229 = getelementptr inbounds i8, ptr %193, i64 8
  %230 = load i32, ptr %229, align 4
  br label %sharedEdge.exit.i

sharedEdge.exit.i:                                ; preds = %228, %225, %224, %217, %214, %213, %208, %205, %204
  %.030.i.i = phi i32 [ %197, %208 ], [ %197, %205 ], [ %197, %204 ], [ %197, %217 ], [ %197, %214 ], [ %197, %213 ], [ %197, %225 ], [ %197, %224 ], [ %230, %228 ]
  %.0.i.i = phi i32 [ %210, %208 ], [ %199, %205 ], [ %199, %204 ], [ %219, %217 ], [ %199, %214 ], [ %199, %213 ], [ %227, %225 ], [ %199, %224 ], [ %199, %228 ]
  %spec.select.i.i100 = call i32 @llvm.smin.i32(i32 %.030.i.i, i32 %.0.i.i)
  %spec.select43.i.i = call i32 @llvm.smax.i32(i32 %.030.i.i, i32 %.0.i.i)
  %.sroa.2.0.insert.ext.i.i = zext i32 %spec.select43.i.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %spec.select.i.i100 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %231 = sext i32 %184 to i64
  %232 = add nsw i32 %184, 1
  %233 = sext i32 %232 to i64
  %mul.ov.i50.i = icmp slt i32 %184, -1
  br i1 %mul.ov.i50.i, label %234, label %237

234:                                              ; preds = %sharedEdge.exit.i
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str, i64 noundef %233, i64 noundef 24) #21
  call fastcc void @graphviz_exit() #22
  unreachable

237:                                              ; preds = %sharedEdge.exit.i
  %238 = mul nsw i64 %231, 24
  %239 = mul nsw i64 %233, 24
  %240 = icmp eq i32 %232, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  call void @free(ptr noundef %185) #19
  br label %gv_recalloc.exit52.i

242:                                              ; preds = %237
  %243 = call ptr @realloc(ptr noundef %185, i64 noundef %239) #23
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.1, i64 noundef %239) #21
  call fastcc void @graphviz_exit() #22
  unreachable

248:                                              ; preds = %242
  %249 = icmp ugt i64 %239, %238
  br i1 %249, label %250, label %gv_recalloc.exit52.i

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %243, i64 %238
  %252 = sub nsw i64 %239, %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %251, i8 0, i64 %252, i1 false)
  br label %gv_recalloc.exit52.i

gv_recalloc.exit52.i:                             ; preds = %250, %248, %241
  %.0.i.i51.i = phi ptr [ null, %241 ], [ %243, %250 ], [ %243, %248 ]
  store ptr %.0.i.i51.i, ptr %153, align 8
  %253 = getelementptr inbounds %struct.tedge, ptr %.0.i.i51.i, i64 %231
  %254 = load ptr, ptr %140, align 8
  %255 = getelementptr inbounds %struct.tnode, ptr %254, i64 %indvars.iv102.i
  %256 = getelementptr inbounds %struct.tnode, ptr %254, i64 %189
  store i32 %182, ptr %253, align 8
  %257 = getelementptr inbounds i8, ptr %253, i64 4
  store i32 %187, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %255, i64 16
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %256, i64 16
  %261 = load double, ptr %260, align 8
  %262 = fsub double %259, %261
  %263 = getelementptr inbounds i8, ptr %255, i64 24
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %256, i64 24
  %266 = load double, ptr %265, align 8
  %267 = fsub double %264, %266
  %268 = fmul double %267, %267
  %269 = call double @llvm.fmuladd.f64(double %262, double %262, double %268)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %269)
  %270 = getelementptr inbounds i8, ptr %253, i64 16
  store double %sqrt.i.i, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %253, i64 8
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %255, i64 8
  %273 = load i64, ptr %255, align 8
  %274 = add i64 %273, 1
  %mul.ov.i46.i = icmp ugt i64 %274, 4611686018427387903
  br i1 %mul.ov.i46.i, label %275, label %278

275:                                              ; preds = %gv_recalloc.exit52.i
  %276 = load ptr, ptr @stderr, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str, i64 noundef %274, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

278:                                              ; preds = %gv_recalloc.exit52.i
  %279 = load ptr, ptr %272, align 8
  %280 = shl i64 %273, 2
  %281 = shl nuw i64 %274, 2
  %282 = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %282)
  %283 = call ptr @realloc(ptr noundef %279, i64 noundef %281) #23
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.1, i64 noundef %281) #21
  call fastcc void @graphviz_exit() #22
  unreachable

288:                                              ; preds = %278
  %289 = icmp ugt i64 %281, %280
  br i1 %289, label %290, label %gv_recalloc.exit48.i

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %283, i64 %280
  store i32 0, ptr %291, align 1
  br label %gv_recalloc.exit48.i

gv_recalloc.exit48.i:                             ; preds = %290, %288
  store ptr %283, ptr %272, align 8
  %292 = load i32, ptr %154, align 8
  %293 = load i64, ptr %255, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %255, align 8
  %295 = getelementptr inbounds i32, ptr %283, i64 %293
  store i32 %292, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %256, i64 8
  %297 = load i64, ptr %256, align 8
  %298 = add i64 %297, 1
  %mul.ov.i.i = icmp ugt i64 %298, 4611686018427387903
  br i1 %mul.ov.i.i, label %299, label %302

299:                                              ; preds = %gv_recalloc.exit48.i
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str, i64 noundef %298, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

302:                                              ; preds = %gv_recalloc.exit48.i
  %303 = load ptr, ptr %296, align 8
  %304 = shl i64 %297, 2
  %305 = shl nuw i64 %298, 2
  %306 = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %306)
  %307 = call ptr @realloc(ptr noundef %303, i64 noundef %305) #23
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.1, i64 noundef %305) #21
  call fastcc void @graphviz_exit() #22
  unreachable

312:                                              ; preds = %302
  %313 = icmp ugt i64 %305, %304
  br i1 %313, label %314, label %gv_recalloc.exit.i

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %307, i64 %304
  store i32 0, ptr %315, align 1
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %314, %312
  store ptr %307, ptr %296, align 8
  %316 = load i64, ptr %256, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %256, align 8
  %318 = getelementptr inbounds i32, ptr %307, i64 %316
  store i32 %292, ptr %318, align 4
  %319 = add nsw i32 %292, 1
  store i32 %319, ptr %154, align 8
  br label %320

320:                                              ; preds = %gv_recalloc.exit.i, %188
  %321 = phi i32 [ %319, %gv_recalloc.exit.i ], [ %184, %188 ]
  %322 = phi ptr [ %.0.i.i51.i, %gv_recalloc.exit.i ], [ %185, %188 ]
  %323 = add nuw nsw i32 %.24177.i, 1
  %exitcond101.not.i = icmp eq i32 %323, 3
  br i1 %exitcond101.not.i, label %.critedge.i, label %183

.critedge.i:                                      ; preds = %320, %183
  %324 = phi i32 [ %184, %183 ], [ %321, %320 ]
  %325 = phi ptr [ %185, %183 ], [ %322, %320 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %326 = load i32, ptr %95, align 8
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next103.i, %327
  br i1 %328, label %176, label %mkTriGraph.exit

mkTriGraph.exit:                                  ; preds = %.critedge.i, %gv_alloc.exit.i
  %329 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %140, ptr %329, align 8
  call void @freeSurface(ptr noundef nonnull %92) #19
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #20
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @mkSurface(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @freeSurface(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @makeMultiSpline(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca [2 x %struct.pointf_s], align 16
  %6 = alloca [2 x %struct.pointf_s], align 16
  %7 = alloca %struct.Ppoly_t, align 8
  %8 = alloca %struct.Ppoly_t, align 8
  %9 = alloca %struct.Ppoly_t, align 8
  %10 = alloca %struct.Ppoly_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Ipair, align 8
  %14 = alloca %struct.Ipair, align 8
  %15 = alloca %struct.Ipair, align 8
  %16 = alloca %struct.Ipair, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
  %.sroa.032.0.copyload = load ptr, ptr %19, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 200
  %.sroa.334.0.copyload = load i32, ptr %.sroa.334.0..sroa_idx, align 8
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 3
  %.idx = select i1 %22, i64 0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i32 %21, 2
  %.idx62 = select i1 %26, i64 0, i64 -64
  %27 = getelementptr inbounds i8, ptr %0, i64 %.idx62
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load <2 x double>, ptr %.sroa.032.0.copyload, align 8
  %31 = sext i32 %.sroa.334.0.copyload to i64
  %32 = getelementptr %struct.pointf_s, ptr %.sroa.032.0.copyload, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -16
  %.sroa.0.0.copyload = load double, ptr %33, align 8
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %32, i64 -8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = tail call fastcc ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %.not151 = icmp eq i64 %46, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %47 = load ptr, ptr %44, align 8
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.060150 = phi i64 [ 0, %.lr.ph ], [ %52, %48 ]
  %49 = getelementptr inbounds %struct.tnode, ptr %47, i64 %.060150
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i64, ptr %43, i64 %.060150
  store i64 %50, ptr %51, align 8
  %52 = add nuw i64 %.060150, 1
  %exitcond.not = icmp eq i64 %52, %46
  br i1 %exitcond.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %48, %3
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 61
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val, i64 452
  %.val.val = load i32, ptr %58, align 4
  %59 = extractelement <2 x double> %30, i64 0
  %60 = extractelement <2 x double> %30, i64 1
  tail call fastcc void @addEndpoint(ptr noundef nonnull %1, double %59, double %60, i32 %.val.val, i32 noundef %35, i32 noundef %56)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 109
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr i8, ptr %29, i64 16
  %.val63 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val63, i64 452
  %.val63.val = load i32, ptr %66, align 4
  tail call fastcc void @addEndpoint(ptr noundef nonnull %1, double %.sroa.0.0.copyload, double %.sroa.3.0.copyload, i32 %.val63.val, i32 noundef %36, i32 noundef %64)
  %67 = load i32, ptr %34, align 8
  %68 = add nsw i32 %67, 2
  %69 = add nsw i32 %67, 3
  %70 = sext i32 %69 to i64
  %71 = tail call fastcc ptr @gv_calloc(i64 noundef %70, i64 noundef 4)
  store i32 -1, ptr %71, align 4
  %72 = tail call fastcc ptr @gv_calloc(i64 noundef %70, i64 noundef 4)
  %73 = tail call fastcc ptr @gv_calloc(i64 noundef %70, i64 noundef 4)
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = getelementptr inbounds i8, ptr %72, i64 4
  %76 = load ptr, ptr %37, align 8
  %77 = load i32, ptr %34, align 8
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = tail call fastcc ptr @gv_calloc(i64 noundef %79, i64 noundef 4)
  %81 = icmp sgt i32 %67, -2
  br i1 %81, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %smax = zext nneg i32 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %82 = getelementptr inbounds float, ptr %74, i64 %indvars.iv.i
  store float 0xC7EFFFFFE0000000, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond167.not, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %83 = sext i32 %36 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds float, ptr %74, i64 %83
  store float 0.000000e+00, ptr %85, align 4
  %86 = icmp eq i32 %68, 0
  br i1 %86, label %PQinsert.exit.thread.i, label %88

PQinsert.exit.thread.i:                           ; preds = %._crit_edge.i
  %87 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2) #19
  br label %triPath.exit

88:                                               ; preds = %._crit_edge.i
  %89 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %36, ptr %89, align 4
  %90 = load float, ptr %73, align 4
  %91 = fcmp olt float %90, 0.000000e+00
  br i1 %91, label %.lr.ph.i.i.i, label %PQinsert.exit.i

.lr.ph.i.i.i:                                     ; preds = %88, %.lr.ph.i.i.i
  %92 = phi i64 [ %98, %.lr.ph.i.i.i ], [ -1, %88 ]
  %93 = phi i32 [ %97, %.lr.ph.i.i.i ], [ -1, %88 ]
  %.025.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ 1, %88 ]
  %94 = zext nneg i32 %.025.i.i.i to i64
  %95 = getelementptr inbounds i32, ptr %71, i64 %94
  store i32 %93, ptr %95, align 4
  %96 = getelementptr inbounds i32, ptr %75, i64 %92
  store i32 %.025.i.i.i, ptr %96, align 4
  %97 = load i32, ptr %71, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %74, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = fcmp olt float %100, 0.000000e+00
  br i1 %101, label %.lr.ph.i.i.i, label %PQinsert.exit.i

PQinsert.exit.i:                                  ; preds = %.lr.ph.i.i.i, %88
  %.pre-phi.i.i.i = phi i64 [ 1, %88 ], [ 0, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %88 ], [ 0, %.lr.ph.i.i.i ]
  %102 = getelementptr inbounds i32, ptr %71, i64 %.pre-phi.i.i.i
  store i32 %36, ptr %102, align 4
  %103 = getelementptr inbounds i32, ptr %75, i64 %83
  store i32 %.0.lcssa.i.i.i, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %76, i64 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %PQinsert.exit.i
  %.sroa.9.1 = phi i32 [ 1, %PQinsert.exit.i ], [ %.sroa.9.1.be, %.loopexit.i.backedge ]
  %.not.i.i = icmp eq i32 %.sroa.9.1, 0
  br i1 %.not.i.i, label %144, label %105

105:                                              ; preds = %.loopexit.i
  %106 = load i32, ptr %89, align 4
  %107 = sext i32 %.sroa.9.1 to i64
  %108 = getelementptr inbounds i32, ptr %71, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %89, align 4
  %110 = add nsw i32 %.sroa.9.1, -1
  %.not11.i.i = icmp eq i32 %110, 0
  br i1 %.not11.i.i, label %PQremove.exit.i, label %111

111:                                              ; preds = %105
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds float, ptr %74, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = sdiv i32 %110, 2
  %.not40.i.i.i = icmp slt i32 %.sroa.9.1, 3
  br i1 %.not40.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %111, %137
  %.03841.i.i.i = phi i32 [ %.0.i.i.i, %137 ], [ 1, %111 ]
  %116 = shl nsw i32 %.03841.i.i.i, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %71, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %116, %110
  %121 = sext i32 %119 to i64
  br i1 %120, label %122, label %._crit_edge44.i.i.i

122:                                              ; preds = %.lr.ph.i.i65.i
  %123 = getelementptr inbounds float, ptr %74, i64 %121
  %124 = load float, ptr %123, align 4
  %125 = or disjoint i32 %116, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %71, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %74, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fcmp olt float %124, %131
  br i1 %132, label %133, label %._crit_edge44.i.i.i

133:                                              ; preds = %122
  br label %._crit_edge44.i.i.i

._crit_edge44.i.i.i:                              ; preds = %133, %122, %.lr.ph.i.i65.i
  %.pre-phi.i.i67.i = phi i64 [ %121, %122 ], [ %129, %133 ], [ %121, %.lr.ph.i.i65.i ]
  %.037.i.i.i = phi i32 [ %119, %122 ], [ %128, %133 ], [ %119, %.lr.ph.i.i65.i ]
  %.0.i.i.i = phi i32 [ %116, %122 ], [ %125, %133 ], [ %116, %.lr.ph.i.i65.i ]
  %134 = getelementptr inbounds float, ptr %74, i64 %.pre-phi.i.i67.i
  %135 = load float, ptr %134, align 4
  %136 = fcmp ult float %114, %135
  br i1 %136, label %137, label %PQdownheap.exit.i.i

137:                                              ; preds = %._crit_edge44.i.i.i
  %138 = sext i32 %.03841.i.i.i to i64
  %139 = getelementptr inbounds i32, ptr %71, i64 %138
  store i32 %.037.i.i.i, ptr %139, align 4
  %140 = getelementptr inbounds i32, ptr %75, i64 %.pre-phi.i.i67.i
  store i32 %.03841.i.i.i, ptr %140, align 4
  %.not.i.i.i = icmp sgt i32 %.0.i.i.i, %115
  br i1 %.not.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i65.i

PQdownheap.exit.i.i:                              ; preds = %137, %._crit_edge44.i.i.i, %111
  %.038.lcssa.i.i.i = phi i32 [ 1, %111 ], [ %.0.i.i.i, %137 ], [ %.03841.i.i.i, %._crit_edge44.i.i.i ]
  %141 = sext i32 %.038.lcssa.i.i.i to i64
  %142 = getelementptr inbounds i32, ptr %71, i64 %141
  store i32 %109, ptr %142, align 4
  %143 = getelementptr inbounds i32, ptr %75, i64 %112
  store i32 %.038.lcssa.i.i.i, ptr %143, align 4
  br label %PQremove.exit.i

144:                                              ; preds = %.loopexit.i
  %145 = load i32, ptr %71, align 4
  br label %PQremove.exit.i

PQremove.exit.i:                                  ; preds = %144, %PQdownheap.exit.i.i, %105
  %.sroa.9.2 = phi i32 [ 0, %144 ], [ 0, %105 ], [ %110, %PQdownheap.exit.i.i ]
  %.0.i68.i = phi i32 [ %145, %144 ], [ %106, %105 ], [ %106, %PQdownheap.exit.i.i ]
  %.not63.i = icmp eq i32 %.0.i68.i, -1
  br i1 %.not63.i, label %triPath.exit, label %146

146:                                              ; preds = %PQremove.exit.i
  %147 = sext i32 %.0.i68.i to i64
  %148 = getelementptr inbounds float, ptr %74, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fneg float %149
  store float %150, ptr %148, align 4
  %151 = icmp eq i32 %.0.i68.i, %35
  br i1 %151, label %triPath.exit, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %76, align 8
  %154 = getelementptr inbounds %struct.tnode, ptr %153, i64 %147
  %155 = load i64, ptr %154, align 8
  %.not.i = icmp eq i64 %155, 0
  br i1 %.not.i, label %.loopexit.i.backedge, label %.lr.ph99.i

.loopexit.i.backedge:                             ; preds = %247, %152
  %.sroa.9.1.be = phi i32 [ %.sroa.9.2, %152 ], [ %.sroa.9.4, %247 ]
  br label %.loopexit.i

.lr.ph99.i:                                       ; preds = %152
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  br label %157

157:                                              ; preds = %247, %.lr.ph99.i
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %.lr.ph99.i ], [ %.sroa.9.4, %247 ]
  %.097.i = phi i64 [ 0, %.lr.ph99.i ], [ %248, %247 ]
  %158 = load ptr, ptr %104, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %.097.i
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.tedge, ptr %158, i64 %162
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, %.0.i68.i
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4
  br label %169

169:                                              ; preds = %166, %157
  %.058.i = phi i32 [ %168, %166 ], [ %164, %157 ]
  %170 = sext i32 %.058.i to i64
  %171 = getelementptr inbounds float, ptr %74, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fcmp olt float %172, 0.000000e+00
  br i1 %173, label %174, label %247

174:                                              ; preds = %169
  %175 = load float, ptr %148, align 4
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds i8, ptr %163, i64 16
  %178 = load double, ptr %177, align 8
  %179 = fadd double %178, %176
  %180 = fneg double %179
  %181 = fcmp oeq float %172, 0xC7EFFFFFE0000000
  br i1 %181, label %182, label %212

182:                                              ; preds = %174
  %183 = fptrunc double %180 to float
  store float %183, ptr %171, align 4
  %184 = getelementptr inbounds i32, ptr %80, i64 %170
  store i32 %.0.i68.i, ptr %184, align 4
  %185 = icmp eq i32 %.sroa.9.3, %68
  br i1 %185, label %210, label %186

186:                                              ; preds = %182
  %187 = add nsw i32 %.sroa.9.3, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %71, i64 %188
  store i32 %.058.i, ptr %189, align 4
  %.02324.i.i69.i = sdiv i32 %187, 2
  %190 = sext i32 %.02324.i.i69.i to i64
  %191 = getelementptr inbounds i32, ptr %71, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %74, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fcmp olt float %195, %183
  br i1 %196, label %.lr.ph.i.i74.i, label %PQinsert.exit80.thread.i

.lr.ph.i.i74.i:                                   ; preds = %186, %.lr.ph.i.i74.i
  %197 = phi i64 [ %205, %.lr.ph.i.i74.i ], [ %193, %186 ]
  %198 = phi i32 [ %204, %.lr.ph.i.i74.i ], [ %192, %186 ]
  %.02326.i.i75.i = phi i32 [ %.023.i.i77.i, %.lr.ph.i.i74.i ], [ %.02324.i.i69.i, %186 ]
  %.025.i.i76.i = phi i32 [ %.02326.i.i75.i, %.lr.ph.i.i74.i ], [ %187, %186 ]
  %199 = sext i32 %.025.i.i76.i to i64
  %200 = getelementptr inbounds i32, ptr %71, i64 %199
  store i32 %198, ptr %200, align 4
  %201 = getelementptr inbounds i32, ptr %75, i64 %197
  store i32 %.025.i.i76.i, ptr %201, align 4
  %.023.i.i77.i = sdiv i32 %.02326.i.i75.i, 2
  %202 = sext i32 %.023.i.i77.i to i64
  %203 = getelementptr inbounds i32, ptr %71, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %74, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = fcmp olt float %207, %183
  br i1 %208, label %.lr.ph.i.i74.i, label %._crit_edge.loopexit.i.i78.i

._crit_edge.loopexit.i.i78.i:                     ; preds = %.lr.ph.i.i74.i
  %.pre.i.i79.i = sext i32 %.02326.i.i75.i to i64
  br label %PQinsert.exit80.thread.i

PQinsert.exit80.thread.i:                         ; preds = %._crit_edge.loopexit.i.i78.i, %186
  %.pre-phi.i.i71.i = phi i64 [ %.pre.i.i79.i, %._crit_edge.loopexit.i.i78.i ], [ %188, %186 ]
  %.0.lcssa.i.i72.i = phi i32 [ %.02326.i.i75.i, %._crit_edge.loopexit.i.i78.i ], [ %187, %186 ]
  %209 = getelementptr inbounds i32, ptr %71, i64 %.pre-phi.i.i71.i
  store i32 %.058.i, ptr %209, align 4
  br label %.sink.split

210:                                              ; preds = %182
  %211 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2) #19
  tail call void @free(ptr noundef nonnull %80) #19
  br label %triPath.exit

212:                                              ; preds = %174
  %213 = fpext float %172 to double
  %214 = fcmp olt double %213, %180
  br i1 %214, label %215, label %247

215:                                              ; preds = %212
  %216 = fptrunc double %180 to float
  store float %216, ptr %171, align 4
  %217 = getelementptr inbounds i32, ptr %75, i64 %170
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %71, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %74, i64 %222
  %224 = load float, ptr %223, align 4
  %.02324.i.i81.i = sdiv i32 %218, 2
  %225 = sext i32 %.02324.i.i81.i to i64
  %226 = getelementptr inbounds i32, ptr %71, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %74, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = fcmp olt float %230, %224
  br i1 %231, label %.lr.ph.i.i85.i, label %PQupdate.exit.i

.lr.ph.i.i85.i:                                   ; preds = %215, %.lr.ph.i.i85.i
  %232 = phi i64 [ %240, %.lr.ph.i.i85.i ], [ %228, %215 ]
  %233 = phi i32 [ %239, %.lr.ph.i.i85.i ], [ %227, %215 ]
  %.02326.i.i86.i = phi i32 [ %.023.i.i88.i, %.lr.ph.i.i85.i ], [ %.02324.i.i81.i, %215 ]
  %.025.i.i87.i = phi i32 [ %.02326.i.i86.i, %.lr.ph.i.i85.i ], [ %218, %215 ]
  %234 = sext i32 %.025.i.i87.i to i64
  %235 = getelementptr inbounds i32, ptr %71, i64 %234
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds i32, ptr %75, i64 %232
  store i32 %.025.i.i87.i, ptr %236, align 4
  %.023.i.i88.i = sdiv i32 %.02326.i.i86.i, 2
  %237 = sext i32 %.023.i.i88.i to i64
  %238 = getelementptr inbounds i32, ptr %71, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %74, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fcmp olt float %242, %224
  br i1 %243, label %.lr.ph.i.i85.i, label %._crit_edge.loopexit.i.i89.i

._crit_edge.loopexit.i.i89.i:                     ; preds = %.lr.ph.i.i85.i
  %.pre.i.i90.i = sext i32 %.02326.i.i86.i to i64
  br label %PQupdate.exit.i

PQupdate.exit.i:                                  ; preds = %._crit_edge.loopexit.i.i89.i, %215
  %.pre-phi.i.i83.i = phi i64 [ %.pre.i.i90.i, %._crit_edge.loopexit.i.i89.i ], [ %219, %215 ]
  %.0.lcssa.i.i84.i = phi i32 [ %.02326.i.i86.i, %._crit_edge.loopexit.i.i89.i ], [ %218, %215 ]
  %244 = getelementptr inbounds i32, ptr %71, i64 %.pre-phi.i.i83.i
  store i32 %221, ptr %244, align 4
  %245 = getelementptr inbounds i32, ptr %75, i64 %222
  store i32 %.0.lcssa.i.i84.i, ptr %245, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %PQinsert.exit80.thread.i, %PQupdate.exit.i
  %.sink183 = phi ptr [ %80, %PQupdate.exit.i ], [ %75, %PQinsert.exit80.thread.i ]
  %.0.i68.i.sink = phi i32 [ %.0.i68.i, %PQupdate.exit.i ], [ %.0.lcssa.i.i72.i, %PQinsert.exit80.thread.i ]
  %.sroa.9.4.ph = phi i32 [ %.sroa.9.3, %PQupdate.exit.i ], [ %187, %PQinsert.exit80.thread.i ]
  %246 = getelementptr inbounds i32, ptr %.sink183, i64 %170
  store i32 %.0.i68.i.sink, ptr %246, align 4
  br label %247

247:                                              ; preds = %.sink.split, %212, %169
  %.sroa.9.4 = phi i32 [ %.sroa.9.3, %212 ], [ %.sroa.9.3, %169 ], [ %.sroa.9.4.ph, %.sink.split ]
  %248 = add nuw i64 %.097.i, 1
  %249 = load i64, ptr %154, align 8
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %157, label %.loopexit.i.backedge

triPath.exit:                                     ; preds = %PQremove.exit.i, %146, %PQinsert.exit.thread.i, %210
  %.056.i = phi ptr [ null, %210 ], [ null, %PQinsert.exit.thread.i ], [ %80, %146 ], [ %80, %PQremove.exit.i ]
  tail call void @free(ptr noundef nonnull %73) #19
  tail call void @free(ptr noundef %72) #19
  tail call void @free(ptr noundef %71) #19
  %.not = icmp eq ptr %.056.i, null
  br i1 %.not, label %890, label %251

251:                                              ; preds = %triPath.exit
  %252 = sext i32 %35 to i64
  %253 = getelementptr inbounds i32, ptr %.056.i, i64 %252
  %.0211278.i = load i32, ptr %253, align 4
  %.not279.i = icmp eq i32 %.0211278.i, %36
  br i1 %.not279.i, label %._crit_edge.i67, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %251, %.lr.ph.i65
  %.0211281.i = phi i32 [ %.0211.i, %.lr.ph.i65 ], [ %.0211278.i, %251 ]
  %.0213280.i = phi i32 [ %254, %.lr.ph.i65 ], [ 0, %251 ]
  %254 = add nuw nsw i32 %.0213280.i, 1
  %255 = sext i32 %.0211281.i to i64
  %256 = getelementptr inbounds i32, ptr %.056.i, i64 %255
  %.0211.i = load i32, ptr %256, align 4
  %.not.i66 = icmp eq i32 %.0211.i, %36
  br i1 %.not.i66, label %._crit_edge.i67, label %.lr.ph.i65

._crit_edge.i67:                                  ; preds = %.lr.ph.i65, %251
  %.0213.lcssa.i = phi i32 [ 0, %251 ], [ %254, %.lr.ph.i65 ]
  %257 = add nuw nsw i32 %.0213.lcssa.i, 4
  %258 = zext i32 %257 to i64
  %259 = tail call fastcc ptr @gv_calloc(i64 noundef %258, i64 noundef 16)
  %260 = tail call fastcc ptr @gv_calloc(i64 noundef %258, i64 noundef 16)
  %261 = load i32, ptr %253, align 4
  %262 = load ptr, ptr %37, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds %struct.tnode, ptr %263, i64 %264
  %266 = load i64, ptr %265, align 8
  %.not.i.i68 = icmp eq i64 %266, 0
  br i1 %.not.i.i68, label %edgeToSeg.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i67
  %267 = getelementptr inbounds i8, ptr %262, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8
  br label %273

271:                                              ; preds = %280
  %272 = add nuw i64 %.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %272, %266
  br i1 %exitcond.not.i.i, label %edgeToSeg.exit.i, label %273

273:                                              ; preds = %271, %.lr.ph.i.i
  %.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %272, %271 ]
  %274 = getelementptr inbounds i32, ptr %270, i64 %.015.i.i
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.tedge, ptr %268, i64 %276
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, %35
  br i1 %279, label %284, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %277, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %35
  br i1 %283, label %284, label %271

284:                                              ; preds = %280, %273
  %285 = getelementptr inbounds i8, ptr %277, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %285, align 8
  br label %edgeToSeg.exit.i

edgeToSeg.exit.i:                                 ; preds = %271, %284, %._crit_edge.i67
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %284 ], [ 0, %._crit_edge.i67 ], [ 0, %271 ]
  %.sroa.0158.0.extract.trunc168.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.12.0.extract.shift169.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.12.0.extract.trunc170.i = trunc i64 %.sroa.12.0.extract.shift169.i to i32
  %286 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %addTri.exit.i

288:                                              ; preds = %edgeToSeg.exit.i
  %289 = load ptr, ptr @stderr, align 8
  %290 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit.i:                                    ; preds = %edgeToSeg.exit.i
  store i32 -1, ptr %286, align 8
  %291 = getelementptr inbounds i8, ptr %286, i64 4
  store i32 %.sroa.12.0.extract.trunc170.i, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %286, ptr %293, align 8
  store i32 %.sroa.0158.0.extract.trunc168.i, ptr %259, align 8
  %294 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %addTri.exit227.i

296:                                              ; preds = %addTri.exit.i
  %297 = load ptr, ptr @stderr, align 8
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit227.i:                                 ; preds = %addTri.exit.i
  store i32 -1, ptr %294, align 8
  %299 = getelementptr inbounds i8, ptr %294, i64 4
  store i32 %.sroa.0158.0.extract.trunc168.i, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %294, ptr %300, align 8
  store i32 %.sroa.12.0.extract.trunc170.i, ptr %260, align 8
  %.1212.in282.i = getelementptr inbounds i32, ptr %.056.i, i64 %264
  %.1212283.i = load i32, ptr %.1212.in282.i, align 4
  %301 = icmp sgt i32 %.1212283.i, -1
  br i1 %301, label %.lr.ph288.i, label %._crit_edge289.i

.lr.ph288.i:                                      ; preds = %addTri.exit227.i
  %302 = getelementptr inbounds i8, ptr %262, i64 16
  br label %303

303:                                              ; preds = %447, %.lr.ph288.i
  %.1212287.i = phi i32 [ %.1212283.i, %.lr.ph288.i ], [ %.1212.i, %447 ]
  %.0286.i = phi i32 [ %261, %.lr.ph288.i ], [ %.1212287.i, %447 ]
  %.0218285.i = phi i32 [ 1, %.lr.ph288.i ], [ %.1219.i, %447 ]
  %.0220284.i = phi i32 [ 1, %.lr.ph288.i ], [ %.1221.i, %447 ]
  %304 = load ptr, ptr %262, align 8
  %305 = sext i32 %.0286.i to i64
  %306 = getelementptr inbounds %struct.tnode, ptr %304, i64 %305
  %307 = load i64, ptr %306, align 8
  %.not.i228.i = icmp eq i64 %307, 0
  br i1 %.not.i228.i, label %edgeToSeg.exit234.i, label %.lr.ph.i229.i

.lr.ph.i229.i:                                    ; preds = %303
  %308 = load ptr, ptr %302, align 8
  %309 = getelementptr inbounds i8, ptr %306, i64 8
  %310 = load ptr, ptr %309, align 8
  br label %313

311:                                              ; preds = %320
  %312 = add nuw i64 %.015.i230.i, 1
  %exitcond.not.i231.i = icmp eq i64 %312, %307
  br i1 %exitcond.not.i231.i, label %edgeToSeg.exit234.i, label %313

313:                                              ; preds = %311, %.lr.ph.i229.i
  %.015.i230.i = phi i64 [ 0, %.lr.ph.i229.i ], [ %312, %311 ]
  %314 = getelementptr inbounds i32, ptr %310, i64 %.015.i230.i
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.tedge, ptr %308, i64 %316
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, %.1212287.i
  br i1 %319, label %324, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds i8, ptr %317, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, %.1212287.i
  br i1 %323, label %324, label %311

324:                                              ; preds = %320, %313
  %325 = getelementptr inbounds i8, ptr %317, i64 8
  %.sroa.0.0.copyload.i233.i = load i64, ptr %325, align 8
  br label %edgeToSeg.exit234.i

edgeToSeg.exit234.i:                              ; preds = %311, %324, %303
  %.sroa.0.0.i232.i = phi i64 [ %.sroa.0.0.copyload.i233.i, %324 ], [ 0, %303 ], [ 0, %311 ]
  %.sroa.0158.0.extract.trunc.i = trunc i64 %.sroa.0.0.i232.i to i32
  %.sroa.12.0.extract.shift.i = lshr i64 %.sroa.0.0.i232.i, 32
  %.sroa.12.0.extract.trunc.i = trunc i64 %.sroa.12.0.extract.shift.i to i32
  %326 = sext i32 %.0220284.i to i64
  %327 = getelementptr %struct.side_t, ptr %259, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -16
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, %.sroa.0158.0.extract.trunc.i
  %331 = sext i32 %.0218285.i to i64
  %332 = getelementptr %struct.side_t, ptr %260, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -16
  %334 = load i32, ptr %333, align 8
  br i1 %330, label %335, label %363

335:                                              ; preds = %edgeToSeg.exit234.i
  %336 = getelementptr i8, ptr %327, i64 -8
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %addTri.exit235.i

340:                                              ; preds = %335
  %341 = load ptr, ptr @stderr, align 8
  %342 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit235.i:                                 ; preds = %335
  store i32 %334, ptr %338, align 8
  %343 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %337, ptr %344, align 8
  store ptr %338, ptr %336, align 8
  %345 = getelementptr i8, ptr %332, i64 -8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %addTri.exit236.i

349:                                              ; preds = %addTri.exit235.i
  %350 = load ptr, ptr @stderr, align 8
  %351 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit236.i:                                 ; preds = %addTri.exit235.i
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %347, align 8
  %352 = getelementptr inbounds i8, ptr %347, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %347, i64 8
  store ptr %346, ptr %353, align 8
  store ptr %347, ptr %345, align 8
  %354 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %addTri.exit237.i

356:                                              ; preds = %addTri.exit236.i
  %357 = load ptr, ptr @stderr, align 8
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit237.i:                                 ; preds = %addTri.exit236.i
  store i32 %334, ptr %354, align 8
  %359 = getelementptr inbounds i8, ptr %354, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %354, i64 8
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %354, ptr %361, align 8
  %362 = add nsw i32 %.0218285.i, 1
  store i32 %.sroa.12.0.extract.trunc.i, ptr %332, align 8
  br label %447

363:                                              ; preds = %edgeToSeg.exit234.i
  %364 = icmp eq i32 %334, %.sroa.0158.0.extract.trunc.i
  br i1 %364, label %365, label %393

365:                                              ; preds = %363
  %366 = getelementptr i8, ptr %327, i64 -8
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %addTri.exit238.i

370:                                              ; preds = %365
  %371 = load ptr, ptr @stderr, align 8
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit238.i:                                 ; preds = %365
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %368, align 8
  %373 = getelementptr inbounds i8, ptr %368, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr %367, ptr %374, align 8
  store ptr %368, ptr %366, align 8
  %375 = getelementptr i8, ptr %332, i64 -8
  %376 = load ptr, ptr %375, align 8
  %377 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %addTri.exit239.i

379:                                              ; preds = %addTri.exit238.i
  %380 = load ptr, ptr @stderr, align 8
  %381 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit239.i:                                 ; preds = %addTri.exit238.i
  store i32 %329, ptr %377, align 8
  %382 = getelementptr inbounds i8, ptr %377, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %377, i64 8
  store ptr %376, ptr %383, align 8
  store ptr %377, ptr %375, align 8
  %384 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %addTri.exit240.i

386:                                              ; preds = %addTri.exit239.i
  %387 = load ptr, ptr @stderr, align 8
  %388 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit240.i:                                 ; preds = %addTri.exit239.i
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %384, align 8
  %389 = getelementptr inbounds i8, ptr %384, i64 4
  store i32 %329, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %384, i64 8
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %384, ptr %391, align 8
  %392 = add nsw i32 %.0220284.i, 1
  store i32 %.sroa.12.0.extract.trunc.i, ptr %327, align 8
  br label %447

393:                                              ; preds = %363
  %394 = icmp eq i32 %329, %.sroa.12.0.extract.trunc.i
  %395 = getelementptr i8, ptr %327, i64 -8
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %398 = icmp eq ptr %397, null
  br i1 %394, label %399, label %423

399:                                              ; preds = %393
  br i1 %398, label %400, label %addTri.exit241.i

400:                                              ; preds = %399
  %401 = load ptr, ptr @stderr, align 8
  %402 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit241.i:                                 ; preds = %399
  store i32 %334, ptr %397, align 8
  %403 = getelementptr inbounds i8, ptr %397, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %397, i64 8
  store ptr %396, ptr %404, align 8
  store ptr %397, ptr %395, align 8
  %405 = getelementptr i8, ptr %332, i64 -8
  %406 = load ptr, ptr %405, align 8
  %407 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %addTri.exit242.i

409:                                              ; preds = %addTri.exit241.i
  %410 = load ptr, ptr @stderr, align 8
  %411 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit242.i:                                 ; preds = %addTri.exit241.i
  store i32 %.sroa.12.0.extract.trunc.i, ptr %407, align 8
  %412 = getelementptr inbounds i8, ptr %407, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %407, i64 8
  store ptr %406, ptr %413, align 8
  store ptr %407, ptr %405, align 8
  %414 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %addTri.exit243.i

416:                                              ; preds = %addTri.exit242.i
  %417 = load ptr, ptr @stderr, align 8
  %418 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit243.i:                                 ; preds = %addTri.exit242.i
  store i32 %334, ptr %414, align 8
  %419 = getelementptr inbounds i8, ptr %414, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %414, i64 8
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %414, ptr %421, align 8
  %422 = add nsw i32 %.0218285.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %332, align 8
  br label %447

423:                                              ; preds = %393
  br i1 %398, label %424, label %addTri.exit244.i

424:                                              ; preds = %423
  %425 = load ptr, ptr @stderr, align 8
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit244.i:                                 ; preds = %423
  store i32 %334, ptr %397, align 8
  %427 = getelementptr inbounds i8, ptr %397, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %397, i64 8
  store ptr %396, ptr %428, align 8
  store ptr %397, ptr %395, align 8
  %429 = getelementptr i8, ptr %332, i64 -8
  %430 = load ptr, ptr %429, align 8
  %431 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %addTri.exit245.i

433:                                              ; preds = %addTri.exit244.i
  %434 = load ptr, ptr @stderr, align 8
  %435 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit245.i:                                 ; preds = %addTri.exit244.i
  store i32 %329, ptr %431, align 8
  %436 = getelementptr inbounds i8, ptr %431, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %431, i64 8
  store ptr %430, ptr %437, align 8
  store ptr %431, ptr %429, align 8
  %438 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %addTri.exit246.i

440:                                              ; preds = %addTri.exit245.i
  %441 = load ptr, ptr @stderr, align 8
  %442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit246.i:                                 ; preds = %addTri.exit245.i
  store i32 %334, ptr %438, align 8
  %443 = getelementptr inbounds i8, ptr %438, i64 4
  store i32 %329, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %438, i64 8
  store ptr null, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %438, ptr %445, align 8
  %446 = add nsw i32 %.0220284.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %327, align 8
  br label %447

447:                                              ; preds = %addTri.exit246.i, %addTri.exit243.i, %addTri.exit240.i, %addTri.exit237.i
  %.1221.i = phi i32 [ %.0220284.i, %addTri.exit237.i ], [ %392, %addTri.exit240.i ], [ %.0220284.i, %addTri.exit243.i ], [ %446, %addTri.exit246.i ]
  %.1219.i = phi i32 [ %362, %addTri.exit237.i ], [ %.0218285.i, %addTri.exit240.i ], [ %422, %addTri.exit243.i ], [ %.0218285.i, %addTri.exit246.i ]
  %448 = zext nneg i32 %.1212287.i to i64
  %.1212.in.i = getelementptr inbounds i32, ptr %.056.i, i64 %448
  %.1212.i = load i32, ptr %.1212.in.i, align 4
  %449 = icmp sgt i32 %.1212.i, -1
  br i1 %449, label %303, label %._crit_edge289.i

._crit_edge289.i:                                 ; preds = %447, %addTri.exit227.i
  %.0220.lcssa.i = phi i32 [ 1, %addTri.exit227.i ], [ %.1221.i, %447 ]
  %.0218.lcssa.i = phi i32 [ 1, %addTri.exit227.i ], [ %.1219.i, %447 ]
  %450 = add nsw i32 %.0218.lcssa.i, -1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.side_t, ptr %260, i64 %451
  %453 = load i32, ptr %452, align 8
  %454 = sext i32 %.0220.lcssa.i to i64
  %455 = getelementptr %struct.side_t, ptr %259, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -8
  %457 = load ptr, ptr %456, align 8
  %458 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %addTri.exit247.i

460:                                              ; preds = %._crit_edge289.i
  %461 = load ptr, ptr @stderr, align 8
  %462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit247.i:                                 ; preds = %._crit_edge289.i
  %463 = getelementptr i8, ptr %455, i64 -16
  store i32 -2, ptr %458, align 8
  %464 = getelementptr inbounds i8, ptr %458, i64 4
  store i32 %453, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %458, i64 8
  store ptr %457, ptr %465, align 8
  store ptr %458, ptr %456, align 8
  %466 = load i32, ptr %463, align 8
  %467 = getelementptr inbounds i8, ptr %452, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %addTri.exit248.i

471:                                              ; preds = %addTri.exit247.i
  %472 = load ptr, ptr @stderr, align 8
  %473 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.1, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

addTri.exit248.i:                                 ; preds = %addTri.exit247.i
  store i32 -2, ptr %469, align 8
  %474 = getelementptr inbounds i8, ptr %469, i64 4
  store i32 %466, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %468, ptr %475, align 8
  store ptr %469, ptr %467, align 8
  %476 = load ptr, ptr @Dtoset, align 8
  %477 = tail call ptr @dtopen(ptr noundef nonnull @ipairdisc, ptr noundef %476) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %478 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %479, align 4
  %480 = load ptr, ptr %477, align 8
  %481 = call ptr %480(ptr noundef nonnull %477, ptr noundef nonnull %16, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %482 = add nsw i32 %.0220.lcssa.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %483 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -2, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %477, align 8
  %486 = call ptr %485(ptr noundef nonnull %477, ptr noundef nonnull %15, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %487 = call fastcc ptr @gv_calloc(i64 noundef %258, i64 noundef 16)
  %488 = call fastcc ptr @gv_calloc(i64 noundef %258, i64 noundef 8)
  store <2 x double> %30, ptr %487, align 8
  %.0210292.i = getelementptr inbounds i8, ptr %487, i64 16
  %489 = icmp sgt i32 %.0220.lcssa.i, 0
  br i1 %489, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %addTri.exit248.i
  %490 = getelementptr inbounds i8, ptr %14, i64 16
  %491 = getelementptr inbounds i8, ptr %14, i64 20
  %492 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %.0220.lcssa.i to i64
  br label %493

493:                                              ; preds = %493, %.lr.ph296.i
  %indvars.iv313.i = phi i64 [ 1, %.lr.ph296.i ], [ %indvars.iv.next314.i, %493 ]
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next.i70, %493 ]
  %.0210295.i = phi ptr [ %.0210292.i, %.lr.ph296.i ], [ %.0210.i, %493 ]
  %494 = getelementptr inbounds %struct.side_t, ptr %259, i64 %indvars.iv.i69
  %495 = load i32, ptr %494, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i32 %495, ptr %490, align 8
  %496 = trunc i64 %indvars.iv313.i to i32
  store i32 %496, ptr %491, align 4
  %497 = load ptr, ptr %477, align 8
  %498 = call ptr %497(ptr noundef nonnull %477, ptr noundef nonnull %14, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %499 = load ptr, ptr %492, align 8
  %500 = sext i32 %495 to i64
  %501 = getelementptr inbounds %struct.pointf_s, ptr %499, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0210295.i, ptr noundef nonnull align 8 dereferenceable(16) %501, i64 16, i1 false)
  %502 = getelementptr inbounds i8, ptr %494, i64 8
  %503 = load ptr, ptr %502, align 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %504 = getelementptr inbounds ptr, ptr %488, i64 %indvars.iv313.i
  store ptr %503, ptr %504, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %.0210.i = getelementptr inbounds i8, ptr %.0210295.i, i64 16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge297.loopexit.i, label %493

._crit_edge297.loopexit.i:                        ; preds = %493
  %505 = and i64 %indvars.iv.next314.i, 4294967295
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %._crit_edge297.loopexit.i, %addTri.exit248.i
  %.0216.lcssa.i = phi i64 [ 1, %addTri.exit248.i ], [ %505, %._crit_edge297.loopexit.i ]
  %.pn226.lcssa.i = phi ptr [ %487, %addTri.exit248.i ], [ %.0210295.i, %._crit_edge297.loopexit.i ]
  %.0210.lcssa.i = phi ptr [ %.0210292.i, %addTri.exit248.i ], [ %.0210.i, %._crit_edge297.loopexit.i ]
  store double %.sroa.0.0.copyload, ptr %.0210.lcssa.i, align 8
  %.sroa.2209.0..0.6.sroa_idx.i = getelementptr inbounds i8, ptr %.pn226.lcssa.i, i64 24
  store double %.sroa.3.0.copyload, ptr %.sroa.2209.0..0.6.sroa_idx.i, align 8
  %506 = icmp sgt i32 %.0218.lcssa.i, 0
  br i1 %506, label %.lr.ph305.i, label %.preheader.i.preheader

.lr.ph305.i:                                      ; preds = %._crit_edge297.i
  %507 = getelementptr inbounds i8, ptr %13, i64 16
  %508 = getelementptr inbounds i8, ptr %13, i64 20
  %509 = getelementptr inbounds i8, ptr %1, i64 8
  %510 = zext nneg i32 %450 to i64
  br label %511

511:                                              ; preds = %511, %.lr.ph305.i
  %indvars.iv320.i = phi i64 [ %.0216.lcssa.i, %.lr.ph305.i ], [ %indvars.iv.next321.i, %511 ]
  %indvars.iv318.i = phi i64 [ %510, %.lr.ph305.i ], [ %indvars.iv.next319.i, %511 ]
  %.0210.pn303.i = phi ptr [ %.0210.lcssa.i, %.lr.ph305.i ], [ %.1.i, %511 ]
  %.1.i = getelementptr inbounds i8, ptr %.0210.pn303.i, i64 16
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %512 = getelementptr inbounds %struct.side_t, ptr %260, i64 %indvars.iv318.i
  %513 = load i32, ptr %512, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i32 %513, ptr %507, align 8
  %514 = trunc i64 %indvars.iv.next321.i to i32
  store i32 %514, ptr %508, align 4
  %515 = load ptr, ptr %477, align 8
  %516 = call ptr %515(ptr noundef nonnull %477, ptr noundef nonnull %13, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %517 = load ptr, ptr %509, align 8
  %518 = sext i32 %513 to i64
  %519 = getelementptr inbounds %struct.pointf_s, ptr %517, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %519, i64 16, i1 false)
  %520 = getelementptr inbounds i8, ptr %512, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds ptr, ptr %488, i64 %indvars.iv.next321.i
  store ptr %521, ptr %522, align 8
  %indvars.iv.next319.i = add nsw i64 %indvars.iv318.i, -1
  %.not335.i = icmp eq i64 %indvars.iv318.i, 0
  br i1 %.not335.i, label %.preheader.i.preheader, label %511

.preheader.i.preheader:                           ; preds = %511, %._crit_edge297.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %mapTri.exit.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %mapTri.exit.i ], [ 0, %.preheader.i.preheader ]
  %523 = getelementptr inbounds ptr, ptr %488, i64 %indvars.iv325.i
  %524 = load ptr, ptr %523, align 8
  %.not8.i.i = icmp eq ptr %524, null
  br i1 %.not8.i.i, label %mapTri.exit.i, label %.lr.ph.i249.i

.lr.ph.i249.i:                                    ; preds = %.preheader.i, %.lr.ph.i249.i
  %.09.i.i = phi ptr [ %537, %.lr.ph.i249.i ], [ %524, %.preheader.i ]
  %525 = load i32, ptr %.09.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %525, ptr %12, align 4
  %526 = load ptr, ptr %477, align 8
  %527 = call ptr %526(ptr noundef nonnull %477, ptr noundef nonnull %12, i32 noundef 512) #19
  %528 = getelementptr inbounds i8, ptr %527, i64 20
  %529 = load i32, ptr %528, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 %529, ptr %.09.i.i, align 8
  %530 = getelementptr inbounds i8, ptr %.09.i.i, i64 4
  %531 = load i32, ptr %530, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %531, ptr %11, align 4
  %532 = load ptr, ptr %477, align 8
  %533 = call ptr %532(ptr noundef nonnull %477, ptr noundef nonnull %11, i32 noundef 512) #19
  %534 = getelementptr inbounds i8, ptr %533, i64 20
  %535 = load i32, ptr %534, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store i32 %535, ptr %530, align 4
  %536 = getelementptr inbounds i8, ptr %.09.i.i, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i250.i = icmp eq ptr %537, null
  br i1 %.not.i250.i, label %mapTri.exit.i, label %.lr.ph.i249.i

mapTri.exit.i:                                    ; preds = %.lr.ph.i249.i, %.preheader.i
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %258
  br i1 %exitcond329.not.i, label %538, label %.preheader.i

538:                                              ; preds = %mapTri.exit.i
  %539 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %mkPoly.exit

541:                                              ; preds = %538
  %542 = load ptr, ptr @stderr, align 8
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.1, i64 noundef 24) #21
  call fastcc void @graphviz_exit() #22
  unreachable

mkPoly.exit:                                      ; preds = %538
  %544 = getelementptr inbounds i8, ptr %539, i64 8
  store i32 %257, ptr %544, align 8
  store ptr %487, ptr %539, align 8
  %545 = getelementptr inbounds i8, ptr %539, i64 16
  store ptr %488, ptr %545, align 8
  call void @free(ptr noundef %259) #19
  call void @free(ptr noundef %260) #19
  %546 = call i32 @dtclose(ptr noundef nonnull %477) #19
  call void @free(ptr noundef %.056.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 224
  %549 = load i16, ptr %548, align 8
  %550 = sext i16 %549 to i32
  %551 = load i32, ptr %0, align 8
  %552 = and i32 %551, 3
  %553 = icmp eq i32 %552, 2
  %554 = getelementptr inbounds i8, ptr %0, i64 -64
  %555 = select i1 %553, ptr %0, ptr %554
  %556 = getelementptr inbounds i8, ptr %555, i64 56
  %557 = load ptr, ptr %556, align 8
  store ptr null, ptr %7, align 8
  %558 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %558, align 8
  %559 = load ptr, ptr %539, align 8
  %560 = load <2 x double>, ptr %559, align 8
  store <2 x double> %560, ptr %5, align 16
  %561 = sext i32 %482 to i64
  %562 = getelementptr inbounds %struct.pointf_s, ptr %559, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %5, i64 16
  store double %563, ptr %564, align 16
  %565 = getelementptr inbounds %struct.pointf_s, ptr %559, i64 %561, i32 1
  %566 = load double, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %5, i64 24
  store double %566, ptr %567, align 8
  %568 = call i32 @Pshortestpath(ptr noundef nonnull %539, ptr noundef nonnull %5, ptr noundef nonnull %8) #19
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %586

570:                                              ; preds = %mkPoly.exit
  %571 = load i32, ptr %0, align 8
  %572 = and i32 %571, 3
  %573 = icmp eq i32 %572, 3
  %.idx141.i = select i1 %573, i64 0, i64 64
  %574 = getelementptr inbounds i8, ptr %0, i64 %.idx141.i
  %575 = getelementptr inbounds i8, ptr %574, i64 56
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr @agnameof(ptr noundef %576) #19
  %578 = load i32, ptr %0, align 8
  %579 = and i32 %578, 3
  %580 = icmp eq i32 %579, 2
  %581 = select i1 %580, ptr %0, ptr %554
  %582 = getelementptr inbounds i8, ptr %581, i64 56
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @agnameof(ptr noundef %583) #19
  %585 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %577, ptr noundef %584) #19
  br label %.thread.i

586:                                              ; preds = %mkPoly.exit
  %587 = load i32, ptr %558, align 8
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call ptr @agraphof(ptr noundef %557) #19
  call void @makeStraightEdge(ptr noundef %590, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull @sinfo) #19
  br label %.thread.i

591:                                              ; preds = %586
  %592 = icmp eq i16 %549, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br i1 %592, label %596, label %593

593:                                              ; preds = %591
  %594 = load i8, ptr @Concentrate, align 1
  %595 = and i8 %594, 1
  %.not.i71 = icmp eq i8 %595, 0
  br i1 %.not.i71, label %642, label %596

596:                                              ; preds = %593, %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %539, i64 16, i1 false)
  %597 = getelementptr inbounds i8, ptr %7, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = sext i32 %598 to i64
  %600 = call fastcc ptr @gv_calloc(i64 noundef %599, i64 noundef 32)
  %601 = icmp sgt i32 %598, 0
  %.pre230.i = load ptr, ptr %7, align 8
  br i1 %601, label %.lr.ph190.i, label %._crit_edge191.i

.lr.ph190.i:                                      ; preds = %596
  %602 = zext nneg i32 %598 to i64
  br label %603

603:                                              ; preds = %603, %.lr.ph190.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next226.i, %603 ]
  %604 = getelementptr inbounds %struct.Pedge_t, ptr %600, i64 %indvars.iv225.i
  %605 = getelementptr inbounds %struct.pointf_s, ptr %.pre230.i, i64 %indvars.iv225.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(16) %605, i64 16, i1 false)
  %606 = getelementptr inbounds i8, ptr %604, i64 16
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %607 = icmp eq i64 %indvars.iv.next226.i, %602
  %608 = select i1 %607, i64 0, i64 %indvars.iv.next226.i
  %609 = getelementptr inbounds %struct.pointf_s, ptr %.pre230.i, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, ptr noundef nonnull align 8 dereferenceable(16) %609, i64 16, i1 false)
  br i1 %607, label %._crit_edge191.i, label %603

._crit_edge191.i:                                 ; preds = %603, %596
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %558, align 8
  call fastcc void @tweakPath(ptr %.pre230.i, i32 %598, i32 noundef %482, ptr %610, i32 %611)
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %558, align 8
  %614 = call i32 @Proutespline(ptr noundef %600, i32 noundef %598, ptr %612, i32 %613, ptr noundef nonnull %6, ptr noundef nonnull %9) #19
  %615 = icmp slt i32 %614, 0
  %616 = load i32, ptr %0, align 8
  %617 = and i32 %616, 3
  br i1 %615, label %618, label %632

618:                                              ; preds = %._crit_edge191.i
  %619 = icmp eq i32 %617, 3
  %.idx140.i = select i1 %619, i64 0, i64 64
  %620 = getelementptr inbounds i8, ptr %0, i64 %.idx140.i
  %621 = getelementptr inbounds i8, ptr %620, i64 56
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @agnameof(ptr noundef %622) #19
  %624 = load i32, ptr %0, align 8
  %625 = and i32 %624, 3
  %626 = icmp eq i32 %625, 2
  %627 = select i1 %626, ptr %0, ptr %554
  %628 = getelementptr inbounds i8, ptr %627, i64 56
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @agnameof(ptr noundef %629) #19
  %631 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %623, ptr noundef %630) #19
  br label %.thread.i

632:                                              ; preds = %._crit_edge191.i
  %633 = icmp eq i32 %617, 2
  %634 = select i1 %633, ptr %0, ptr %554
  %635 = getelementptr inbounds i8, ptr %634, i64 56
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, %557
  %638 = zext i1 %637 to i32
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds i8, ptr %9, i64 8
  %641 = load i32, ptr %640, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %0, ptr %639, i32 %641, i32 noundef %638)
  br label %genroute.exit

642:                                              ; preds = %593
  %643 = shl i32 %587, 1
  %644 = add i32 %643, -2
  %645 = add nsw i32 %587, -2
  %646 = sext i32 %645 to i64
  %647 = call fastcc ptr @gv_calloc(i64 noundef %646, i64 noundef 8)
  %648 = add nsw i32 %550, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %4, i64 8
  %651 = mul nsw i32 %648, 15
  %652 = sitofp i32 %651 to double
  %653 = sitofp i32 %648 to double
  %654 = icmp sgt i16 %549, -1
  %wide.trip.count.i.i = zext nneg i32 %648 to i64
  br label %655

655:                                              ; preds = %mkCtrlPts.exit.i, %642
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i79, %mkCtrlPts.exit.i ], [ 0, %642 ]
  %656 = load i32, ptr %558, align 8
  %657 = add nsw i32 %656, -2
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.i72, %658
  br i1 %659, label %660, label %775

660:                                              ; preds = %655
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds %struct.pointf_s, ptr %661, i64 %indvars.iv.i72
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i72, 1
  %663 = getelementptr inbounds %struct.pointf_s, ptr %661, i64 %indvars.iv.next.i79
  %664 = getelementptr i8, ptr %662, i64 32
  %665 = load double, ptr %662, align 8
  %666 = getelementptr inbounds i8, ptr %662, i64 8
  %667 = load double, ptr %666, align 8
  %668 = load <2 x double>, ptr %663, align 8
  %669 = load double, ptr %664, align 8
  %670 = getelementptr i8, ptr %662, i64 40
  %671 = load double, ptr %670, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %672 = load i32, ptr %544, align 8
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %.lr.ph.i.i.i80, label %mkCtrlPts.exit.thread.i

.lr.ph.i.i.i80:                                   ; preds = %660
  %674 = load ptr, ptr %539, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %672 to i64
  %675 = extractelement <2 x double> %668, i64 0
  %676 = extractelement <2 x double> %668, i64 1
  br label %677

677:                                              ; preds = %682, %.lr.ph.i.i.i80
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i80 ], [ %indvars.iv.next.i.i.i, %682 ]
  %678 = getelementptr inbounds %struct.pointf_s, ptr %674, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load double, ptr %678, align 8
  %679 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %675
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %678, i64 8
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %681 = fcmp oeq double %.sroa.2.0.copyload.i.i.i, %676
  br i1 %681, label %683, label %682

682:                                              ; preds = %680, %677
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %mkCtrlPts.exit.thread.i, label %677

683:                                              ; preds = %680
  %684 = trunc i64 %indvars.iv.i.i.i to i32
  %685 = call fastcc ptr @gv_calloc(i64 noundef %649, i64 noundef 16)
  %686 = fsub double %671, %676
  %687 = fsub double %669, %675
  %688 = call double @atan2(double noundef %686, double noundef %687) #19
  %689 = fsub double %667, %676
  %690 = fsub double %665, %675
  %691 = call double @atan2(double noundef %689, double noundef %690) #19
  %692 = fadd double %688, %691
  %693 = fmul double %692, 5.000000e-01
  %694 = call double @sin(double noundef %693) #19
  %695 = call double @cos(double noundef %693) #19
  %696 = insertelement <2 x double> poison, double %695, i64 0
  %697 = insertelement <2 x double> %696, double %694, i64 1
  %698 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %697, <2 x double> <double 1.000000e+02, double 1.000000e+02>, <2 x double> %668)
  %699 = icmp slt i32 %482, %684
  %700 = extractelement <2 x double> %698, i64 0
  %701 = extractelement <2 x double> %698, i64 1
  %702 = call i32 @wind(double %665, double %667, double %675, double %676, double %700, double %701) #19
  br i1 %699, label %703, label %707

703:                                              ; preds = %683
  %.not94.i.i = icmp eq i32 %702, 1
  br i1 %.not94.i.i, label %711, label %704

704:                                              ; preds = %703
  %705 = fneg <2 x double> %697
  %706 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %705, <2 x double> <double 1.000000e+02, double 1.000000e+02>, <2 x double> %668)
  br label %711

707:                                              ; preds = %683
  %.not.i.i81 = icmp eq i32 %702, -1
  br i1 %.not.i.i81, label %711, label %708

708:                                              ; preds = %707
  %709 = fneg <2 x double> %697
  %710 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %709, <2 x double> <double 1.000000e+02, double 1.000000e+02>, <2 x double> %668)
  br label %711

711:                                              ; preds = %708, %707, %704, %703
  %712 = phi <2 x double> [ %705, %704 ], [ %697, %703 ], [ %709, %708 ], [ %697, %707 ]
  %713 = phi <2 x double> [ %706, %704 ], [ %698, %703 ], [ %710, %708 ], [ %698, %707 ]
  %714 = load ptr, ptr %545, align 8
  %715 = and i64 %indvars.iv.i.i.i, 2147483647
  %716 = getelementptr inbounds ptr, ptr %714, i64 %715
  %.015.i.i.i = load ptr, ptr %716, align 8
  %.not16.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not16.i.i.i, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i96.i.i.preheader

.lr.ph.i96.i.i.preheader:                         ; preds = %711
  %717 = extractelement <2 x double> %713, i64 0
  %718 = extractelement <2 x double> %713, i64 1
  br label %.lr.ph.i96.i.i

.lr.ph.i96.i.i:                                   ; preds = %.lr.ph.i96.i.i.preheader, %raySegIntersect.exit.thread.i.i.i
  %.017.i.i.i = phi ptr [ %.0.i.i.i85, %raySegIntersect.exit.thread.i.i.i ], [ %.015.i.i.i, %.lr.ph.i96.i.i.preheader ]
  %719 = load ptr, ptr %539, align 8
  %720 = load i32, ptr %.017.i.i.i, align 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.pointf_s, ptr %719, i64 %721
  %723 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.pointf_s, ptr %719, i64 %725
  %727 = load double, ptr %722, align 8
  %728 = getelementptr inbounds i8, ptr %722, i64 8
  %729 = load double, ptr %728, align 8
  %730 = load double, ptr %726, align 8
  %731 = getelementptr inbounds i8, ptr %726, i64 8
  %732 = load double, ptr %731, align 8
  %733 = call fastcc i32 @raySeg(double %675, double %676, double %717, double %718, double %727, double %729, double %730, double %732), !range !7
  %.not.i.i.i.i = icmp eq i32 %733, 0
  br i1 %.not.i.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %raySegIntersect.exit.i.i.i

raySegIntersect.exit.i.i.i:                       ; preds = %.lr.ph.i96.i.i
  %734 = call i32 @line_intersect(double %675, double %676, double %717, double %718, double %727, double %729, double %730, double %732, ptr noundef nonnull %4) #19
  %.not12.i.i.i = icmp eq i32 %734, 0
  br i1 %.not12.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %triPoint.exit.i.i

raySegIntersect.exit.thread.i.i.i:                ; preds = %raySegIntersect.exit.i.i.i, %.lr.ph.i96.i.i
  %735 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 8
  %.0.i.i.i85 = load ptr, ptr %735, align 8
  %.not.i.i.i86 = icmp eq ptr %.0.i.i.i85, null
  br i1 %.not.i.i.i86, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i96.i.i

triPoint.exit.i.i:                                ; preds = %raySegIntersect.exit.i.i.i
  %736 = load double, ptr %4, align 8
  %737 = fsub double %736, %675
  %738 = load double, ptr %650, align 8
  %739 = fsub double %738, %676
  %740 = fmul double %739, %739
  %741 = call double @llvm.fmuladd.f64(double %737, double %737, double %740)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %741)
  %742 = fcmp ult double %sqrt.i.i, %652
  %743 = fdiv double %sqrt.i.i, %653
  %.090.i.i = select i1 %742, double %743, double 1.500000e+01
  %.not134 = icmp slt i32 %.0220.lcssa.i, %684
  br i1 %.not134, label %.preheader100.i.i, label %.preheader.i.i

.preheader100.i.i:                                ; preds = %triPoint.exit.i.i
  br i1 %654, label %.lr.ph.preheader.i.i, label %mkCtrlPts.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader100.i.i
  %invariant.gep.i.i = getelementptr %struct.pointf_s, ptr %685, i64 %649
  br label %.lr.ph.i.i83

.preheader.i.i:                                   ; preds = %triPoint.exit.i.i
  br i1 %654, label %.lr.ph107.i.i, label %mkCtrlPts.exit.i

.lr.ph107.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph107.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.lr.ph107.i.i ], [ 0, %.preheader.i.i ]
  %744 = trunc i64 %indvars.iv113.i.i to i32
  %745 = uitofp i32 %744 to double
  %746 = fmul double %.090.i.i, %745
  %747 = getelementptr inbounds %struct.pointf_s, ptr %685, i64 %indvars.iv113.i.i
  %748 = insertelement <2 x double> poison, double %746, i64 0
  %749 = shufflevector <2 x double> %748, <2 x double> poison, <2 x i32> zeroinitializer
  %750 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %749, <2 x double> %712, <2 x double> %668)
  store <2 x double> %750, ptr %747, align 8
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %mkCtrlPts.exit.i, label %.lr.ph107.i.i

.lr.ph.i.i83:                                     ; preds = %.lr.ph.i.i83, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i83 ]
  %751 = trunc i64 %indvars.iv.i.i to i32
  %752 = uitofp i32 %751 to double
  %753 = fmul double %.090.i.i, %752
  %754 = xor i64 %indvars.iv.i.i, -1
  %gep.i.i = getelementptr %struct.pointf_s, ptr %invariant.gep.i.i, i64 %754
  %755 = insertelement <2 x double> poison, double %753, i64 0
  %756 = shufflevector <2 x double> %755, <2 x double> poison, <2 x i32> zeroinitializer
  %757 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %756, <2 x double> %712, <2 x double> %668)
  store <2 x double> %757, ptr %gep.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i84, label %mkCtrlPts.exit.i, label %.lr.ph.i.i83

mkCtrlPts.exit.thread.i:                          ; preds = %711, %660, %682, %raySegIntersect.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %758 = getelementptr inbounds ptr, ptr %647, i64 %indvars.iv.i72
  store ptr null, ptr %758, align 8
  br label %.loopexit.thread.i

mkCtrlPts.exit.i:                                 ; preds = %.lr.ph107.i.i, %.lr.ph.i.i83, %.preheader.i.i, %.preheader100.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %759 = getelementptr inbounds ptr, ptr %647, i64 %indvars.iv.i72
  store ptr %685, ptr %759, align 8
  %.not138.i = icmp eq ptr %685, null
  br i1 %.not138.i, label %.loopexit.thread.i, label %655

.loopexit.thread.i:                               ; preds = %mkCtrlPts.exit.i, %mkCtrlPts.exit.thread.i
  %760 = load i32, ptr %0, align 8
  %761 = and i32 %760, 3
  %762 = icmp eq i32 %761, 3
  %.idx139.i = select i1 %762, i64 0, i64 64
  %763 = getelementptr inbounds i8, ptr %0, i64 %.idx139.i
  %764 = getelementptr inbounds i8, ptr %763, i64 56
  %765 = load ptr, ptr %764, align 8
  %766 = call ptr @agnameof(ptr noundef %765) #19
  %767 = load i32, ptr %0, align 8
  %768 = and i32 %767, 3
  %769 = icmp eq i32 %768, 2
  %770 = select i1 %769, ptr %0, ptr %554
  %771 = getelementptr inbounds i8, ptr %770, i64 56
  %772 = load ptr, ptr %771, align 8
  %773 = call ptr @agnameof(ptr noundef %772) #19
  %774 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %766, ptr noundef %773) #19
  br label %.preheader.i74

775:                                              ; preds = %655
  %776 = sext i32 %644 to i64
  %777 = call fastcc ptr @gv_calloc(i64 noundef %776, i64 noundef 16)
  store ptr %777, ptr %7, align 8
  %778 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %644, ptr %778, align 8
  %779 = icmp sgt i16 %549, 0
  br i1 %779, label %.lr.ph183.i, label %.loopexit.i73

.lr.ph183.i:                                      ; preds = %775
  %invariant.gep.i = getelementptr i8, ptr %647, i64 -8
  %.not133.i = icmp eq i32 %2, 0
  %780 = getelementptr inbounds i8, ptr %10, i64 8
  %781 = getelementptr inbounds i8, ptr %9, i64 8
  %wide.trip.count219.i = zext nneg i32 %550 to i64
  br label %782

782:                                              ; preds = %838, %.lr.ph183.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph183.i ], [ %indvars.iv.next217.i, %838 ]
  %.0120181.i = phi ptr [ %0, %.lr.ph183.i ], [ %852, %838 ]
  %.0122180.i = phi ptr [ null, %.lr.ph183.i ], [ %.1.i76, %838 ]
  %783 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %783, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %784 = load i32, ptr %558, align 8
  %785 = icmp sgt i32 %784, 2
  br i1 %785, label %.lr.ph.i78, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %782
  %786 = add nsw i32 %784, -1
  %.pre231.i = sext i32 %786 to i64
  br label %._crit_edge.i75

.lr.ph.i78:                                       ; preds = %782, %.lr.ph.i78
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %.lr.ph.i78 ], [ 1, %782 ]
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr inbounds %struct.pointf_s, ptr %787, i64 %indvars.iv207.i
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv207.i
  %789 = load ptr, ptr %gep.i, align 8
  %790 = getelementptr inbounds %struct.pointf_s, ptr %789, i64 %indvars.iv216.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %788, ptr noundef nonnull align 8 dereferenceable(16) %790, i64 16, i1 false)
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %791 = load i32, ptr %558, align 8
  %792 = add nsw i32 %791, -1
  %793 = sext i32 %792 to i64
  %794 = icmp slt i64 %indvars.iv.next208.i, %793
  br i1 %794, label %.lr.ph.i78, label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %.lr.ph.i78, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre231.i, %.._crit_edge_crit_edge.i ], [ %793, %.lr.ph.i78 ]
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds %struct.pointf_s, ptr %795, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %796, ptr noundef nonnull align 16 dereferenceable(16) %564, i64 16, i1 false)
  %797 = load i32, ptr %558, align 8
  %798 = icmp sgt i32 %797, 2
  br i1 %798, label %.lr.ph172.i, label %._crit_edge173.i

.lr.ph172.i:                                      ; preds = %._crit_edge.i75, %.lr.ph172.i
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %.lr.ph172.i ], [ 1, %._crit_edge.i75 ]
  %799 = load ptr, ptr %7, align 8
  %800 = sub nsw i64 %776, %indvars.iv210.i
  %801 = getelementptr inbounds %struct.pointf_s, ptr %799, i64 %800
  %gep169.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv210.i
  %802 = load ptr, ptr %gep169.i, align 8
  %803 = getelementptr %struct.pointf_s, ptr %802, i64 %indvars.iv216.i
  %804 = getelementptr i8, ptr %803, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %801, ptr noundef nonnull align 8 dereferenceable(16) %804, i64 16, i1 false)
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %805 = load i32, ptr %558, align 8
  %806 = add nsw i32 %805, -1
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %indvars.iv.next211.i, %807
  br i1 %808, label %.lr.ph172.i, label %._crit_edge173.i

._crit_edge173.i:                                 ; preds = %.lr.ph172.i, %._crit_edge.i75
  %809 = call i32 @Pshortestpath(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %10) #19
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %.loopexit.sink.split.i, label %811

811:                                              ; preds = %._crit_edge173.i
  br i1 %.not133.i, label %815, label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %10, align 8
  %814 = load i32, ptr %780, align 8
  call void @make_polyline(ptr %813, i32 %814, ptr noundef nonnull %9) #19
  br label %838

815:                                              ; preds = %811
  %816 = load i32, ptr %778, align 8
  %817 = sext i32 %816 to i64
  %818 = call fastcc ptr @gv_calloc(i64 noundef %817, i64 noundef 32)
  %819 = load i32, ptr %778, align 8
  %820 = icmp sgt i32 %819, 0
  %.pre.i = load ptr, ptr %7, align 8
  br i1 %820, label %.lr.ph176.i, label %._crit_edge177.i

.lr.ph176.i:                                      ; preds = %815
  %821 = zext nneg i32 %819 to i64
  br label %822

822:                                              ; preds = %822, %.lr.ph176.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph176.i ], [ %indvars.iv.next214.i, %822 ]
  %823 = getelementptr inbounds %struct.Pedge_t, ptr %818, i64 %indvars.iv213.i
  %824 = getelementptr inbounds %struct.pointf_s, ptr %.pre.i, i64 %indvars.iv213.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef nonnull align 8 dereferenceable(16) %824, i64 16, i1 false)
  %825 = getelementptr inbounds i8, ptr %823, i64 16
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %826 = icmp eq i64 %indvars.iv.next214.i, %821
  %827 = select i1 %826, i64 0, i64 %indvars.iv.next214.i
  %828 = getelementptr inbounds %struct.pointf_s, ptr %.pre.i, i64 %827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, ptr noundef nonnull align 8 dereferenceable(16) %828, i64 16, i1 false)
  br i1 %826, label %._crit_edge177.i, label %822

._crit_edge177.i:                                 ; preds = %822, %815
  %829 = load i32, ptr %558, align 8
  %830 = add nsw i32 %829, -1
  %831 = load ptr, ptr %10, align 8
  %832 = load i32, ptr %780, align 8
  call fastcc void @tweakPath(ptr %.pre.i, i32 %819, i32 noundef %830, ptr %831, i32 %832)
  %833 = load i32, ptr %778, align 8
  %834 = load ptr, ptr %10, align 8
  %835 = load i32, ptr %780, align 8
  %836 = call i32 @Proutespline(ptr noundef %818, i32 noundef %833, ptr %834, i32 %835, ptr noundef nonnull %6, ptr noundef nonnull %9) #19
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %.loopexit.sink.split.i, label %838

838:                                              ; preds = %._crit_edge177.i, %812
  %.1.i76 = phi ptr [ %.0122180.i, %812 ], [ %818, %._crit_edge177.i ]
  %839 = load i32, ptr %.0120181.i, align 8
  %840 = and i32 %839, 3
  %841 = icmp eq i32 %840, 2
  %.idx135.i = select i1 %841, i64 0, i64 -64
  %842 = getelementptr inbounds i8, ptr %.0120181.i, i64 %.idx135.i
  %843 = getelementptr inbounds i8, ptr %842, i64 56
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, %557
  %846 = zext i1 %845 to i32
  %847 = load ptr, ptr %9, align 8
  %848 = load i32, ptr %781, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %.0120181.i, ptr %847, i32 %848, i32 noundef %846)
  %849 = getelementptr inbounds i8, ptr %.0120181.i, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 232
  %852 = load ptr, ptr %851, align 8
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %.loopexit.i73, label %782

.loopexit.sink.split.i:                           ; preds = %._crit_edge177.i, %._crit_edge173.i
  %.2.ph.i = phi ptr [ %.0122180.i, %._crit_edge173.i ], [ %818, %._crit_edge177.i ]
  %853 = load i32, ptr %.0120181.i, align 8
  %854 = and i32 %853, 3
  %855 = icmp eq i32 %854, 3
  %.idx.i = select i1 %855, i64 0, i64 64
  %856 = getelementptr inbounds i8, ptr %.0120181.i, i64 %.idx.i
  %857 = getelementptr inbounds i8, ptr %856, i64 56
  %858 = load ptr, ptr %857, align 8
  %859 = call ptr @agnameof(ptr noundef %858) #19
  %860 = load i32, ptr %.0120181.i, align 8
  %861 = and i32 %860, 3
  %862 = icmp eq i32 %861, 2
  %.idx134.i = select i1 %862, i64 0, i64 -64
  %863 = getelementptr inbounds i8, ptr %.0120181.i, i64 %.idx134.i
  %864 = getelementptr inbounds i8, ptr %863, i64 56
  %865 = load ptr, ptr %864, align 8
  %866 = call ptr @agnameof(ptr noundef %865) #19
  %867 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %859, ptr noundef %866) #19
  br label %.loopexit.i73

.loopexit.i73:                                    ; preds = %838, %.loopexit.sink.split.i, %775
  %.2.i = phi ptr [ null, %775 ], [ %.2.ph.i, %.loopexit.sink.split.i ], [ %.1.i76, %838 ]
  %.0.i = phi i32 [ 0, %775 ], [ 1, %.loopexit.sink.split.i ], [ 0, %838 ]
  %.not142.i = icmp eq ptr %647, null
  br i1 %.not142.i, label %.thread.i, label %.preheader.i74

.preheader.i74:                                   ; preds = %.loopexit.i73, %.loopexit.thread.i
  %.0236.i = phi i32 [ 1, %.loopexit.thread.i ], [ %.0.i, %.loopexit.i73 ]
  %.2235.i = phi ptr [ null, %.loopexit.thread.i ], [ %.2.i, %.loopexit.i73 ]
  %868 = load i32, ptr %558, align 8
  %869 = icmp sgt i32 %868, 2
  br i1 %869, label %.lr.ph186.i, label %._crit_edge187.i

.lr.ph186.i:                                      ; preds = %.preheader.i74, %.lr.ph186.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph186.i ], [ 0, %.preheader.i74 ]
  %870 = getelementptr inbounds ptr, ptr %647, i64 %indvars.iv221.i
  %871 = load ptr, ptr %870, align 8
  call void @free(ptr noundef %871) #19
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %872 = load i32, ptr %558, align 8
  %873 = add nsw i32 %872, -2
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %indvars.iv.next222.i, %874
  br i1 %875, label %.lr.ph186.i, label %._crit_edge187.i

._crit_edge187.i:                                 ; preds = %.lr.ph186.i, %.preheader.i74
  call void @free(ptr noundef nonnull %647) #19
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge187.i, %.loopexit.i73, %618, %589, %570
  %.0150.i = phi i32 [ %.0236.i, %._crit_edge187.i ], [ %.0.i, %.loopexit.i73 ], [ 1, %618 ], [ 0, %589 ], [ 1, %570 ]
  %.2149.i = phi ptr [ %.2235.i, %._crit_edge187.i ], [ %.2.i, %.loopexit.i73 ], [ %600, %618 ], [ null, %589 ], [ null, %570 ]
  call void @free(ptr noundef %.2149.i) #19
  %876 = load ptr, ptr %7, align 8
  br label %genroute.exit

genroute.exit:                                    ; preds = %632, %.thread.i
  %.sink.i = phi ptr [ %876, %.thread.i ], [ %600, %632 ]
  %.0119.i = phi i32 [ %.0150.i, %.thread.i ], [ 0, %632 ]
  call void @free(ptr noundef %.sink.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %877 = load ptr, ptr %539, align 8
  call void @free(ptr noundef %877) #19
  %878 = load i32, ptr %544, align 8
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph16.i, label %freeTripoly.exit

.lr.ph16.i:                                       ; preds = %genroute.exit, %._crit_edge.i91
  %880 = phi i32 [ %886, %._crit_edge.i91 ], [ %878, %genroute.exit ]
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i92, %._crit_edge.i91 ], [ 0, %genroute.exit ]
  %881 = load ptr, ptr %545, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 %indvars.iv.i87
  %883 = load ptr, ptr %882, align 8
  %.not12.i = icmp eq ptr %883, null
  br i1 %.not12.i, label %._crit_edge.i91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph16.i, %.lr.ph.i88
  %.01113.i = phi ptr [ %885, %.lr.ph.i88 ], [ %883, %.lr.ph16.i ]
  %884 = getelementptr inbounds i8, ptr %.01113.i, i64 8
  %885 = load ptr, ptr %884, align 8
  call void @free(ptr noundef nonnull %.01113.i) #19
  %.not.i89 = icmp eq ptr %885, null
  br i1 %.not.i89, label %._crit_edge.loopexit.i, label %.lr.ph.i88

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i88
  %.pre.i90 = load i32, ptr %544, align 8
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph16.i
  %886 = phi i32 [ %.pre.i90, %._crit_edge.loopexit.i ], [ %880, %.lr.ph16.i ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i87, 1
  %887 = sext i32 %886 to i64
  %888 = icmp slt i64 %indvars.iv.next.i92, %887
  br i1 %888, label %.lr.ph16.i, label %freeTripoly.exit

freeTripoly.exit:                                 ; preds = %._crit_edge.i91, %genroute.exit
  %889 = load ptr, ptr %545, align 8
  call void @free(ptr noundef %889) #19
  call void @free(ptr noundef nonnull %539) #19
  br label %890

890:                                              ; preds = %triPath.exit, %freeTripoly.exit
  %.0 = phi i32 [ %.0119.i, %freeTripoly.exit ], [ -1, %triPath.exit ]
  %891 = load ptr, ptr %37, align 8
  %892 = load i32, ptr %34, align 8
  %893 = load ptr, ptr %891, align 8
  %894 = getelementptr inbounds i8, ptr %891, i64 24
  store i32 %40, ptr %894, align 8
  %895 = icmp sgt i32 %892, 0
  br i1 %895, label %.lr.ph.preheader.i, label %resetGraph.exit

.lr.ph.preheader.i:                               ; preds = %890
  %wide.trip.count.i94 = zext nneg i32 %892 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.preheader.i
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i97, %.lr.ph.i95 ]
  %.011.i = phi ptr [ %893, %.lr.ph.preheader.i ], [ %898, %.lr.ph.i95 ]
  %896 = getelementptr inbounds i64, ptr %43, i64 %indvars.iv.i96
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %.011.i, align 8
  %898 = getelementptr inbounds i8, ptr %.011.i, i64 32
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %resetGraph.exit, label %.lr.ph.i95

resetGraph.exit:                                  ; preds = %.lr.ph.i95, %890
  call void @free(ptr noundef %43) #19
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addEndpoint(ptr nocapture noundef readonly %0, double %1, double %2, i32 %.16.val.452.val, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.item, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %.16.val.452.val to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  switch i32 %4, label %56 [
    i32 4, label %16
    i32 6, label %21
    i32 2, label %26
    i32 3, label %31
    i32 1, label %36
    i32 9, label %41
    i32 8, label %46
    i32 12, label %51
  ]

16:                                               ; preds = %5
  %17 = fadd double %1, 0.000000e+00
  %18 = fadd double %2, 1.000000e+00
  %19 = fadd double %1, -1.000000e+00
  %20 = fadd double %1, 1.000000e+00
  br label %56

21:                                               ; preds = %5
  %22 = fadd double %1, 1.000000e+00
  %23 = fadd double %2, 1.000000e+00
  %24 = fadd double %1, 0.000000e+00
  %25 = fadd double %2, 0.000000e+00
  br label %56

26:                                               ; preds = %5
  %27 = fadd double %1, 1.000000e+00
  %28 = fadd double %2, 0.000000e+00
  %29 = fadd double %2, 1.000000e+00
  %30 = fadd double %2, -1.000000e+00
  br label %56

31:                                               ; preds = %5
  %32 = fadd double %1, 1.000000e+00
  %33 = fadd double %2, -1.000000e+00
  %34 = fadd double %2, 0.000000e+00
  %35 = fadd double %1, 0.000000e+00
  br label %56

36:                                               ; preds = %5
  %37 = fadd double %1, 0.000000e+00
  %38 = fadd double %2, -1.000000e+00
  %39 = fadd double %1, 1.000000e+00
  %40 = fadd double %1, -1.000000e+00
  br label %56

41:                                               ; preds = %5
  %42 = fadd double %1, -1.000000e+00
  %43 = fadd double %2, -1.000000e+00
  %44 = fadd double %1, 0.000000e+00
  %45 = fadd double %2, 0.000000e+00
  br label %56

46:                                               ; preds = %5
  %47 = fadd double %1, -1.000000e+00
  %48 = fadd double %2, 0.000000e+00
  %49 = fadd double %2, -1.000000e+00
  %50 = fadd double %2, 1.000000e+00
  br label %56

51:                                               ; preds = %5
  %52 = fadd double %1, -1.000000e+00
  %53 = fadd double %2, 1.000000e+00
  %54 = fadd double %2, 0.000000e+00
  %55 = fadd double %1, 0.000000e+00
  br label %56

56:                                               ; preds = %5, %51, %46, %41, %36, %31, %26, %21, %16
  %.sroa.053.0 = phi double [ undef, %5 ], [ %55, %51 ], [ %47, %46 ], [ %42, %41 ], [ %40, %36 ], [ %35, %31 ], [ %27, %26 ], [ %22, %21 ], [ %20, %16 ]
  %.sroa.10.0 = phi double [ undef, %5 ], [ %53, %51 ], [ %50, %46 ], [ %45, %41 ], [ %38, %36 ], [ %33, %31 ], [ %30, %26 ], [ %25, %21 ], [ %18, %16 ]
  %.sroa.056.0 = phi double [ undef, %5 ], [ %52, %51 ], [ %47, %46 ], [ %44, %41 ], [ %39, %36 ], [ %32, %31 ], [ %27, %26 ], [ %24, %21 ], [ %19, %16 ]
  %.sroa.1058.0 = phi double [ undef, %5 ], [ %54, %51 ], [ %49, %46 ], [ %43, %41 ], [ %38, %36 ], [ %34, %31 ], [ %29, %26 ], [ %23, %21 ], [ %18, %16 ]
  %.sroa.060.0 = phi double [ undef, %5 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ]
  %.sroa.9.0 = phi double [ undef, %5 ], [ %53, %51 ], [ %48, %46 ], [ %43, %41 ], [ %38, %36 ], [ %33, %31 ], [ %28, %26 ], [ %23, %21 ], [ %18, %16 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds %struct.tnode, ptr %59, i64 %60
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tnode, ptr %63, i64 %60, i32 2
  store double %1, ptr %64, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store double %2, ptr %.sroa.29.0..sroa_idx, align 8
  %65 = icmp slt i32 %11, %13
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %66 = add nsw i32 %13, -1
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = getelementptr inbounds i8, ptr %6, i64 20
  %.not = icmp eq i32 %4, 0
  %70 = sext i32 %11 to i64
  %71 = sext i32 %66 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %73 = icmp slt i64 %indvars.iv, %71
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %74 = trunc i64 %indvars.iv.next to i32
  %.sroa.5.0 = select i1 %73, i32 %74, i32 %11
  %75 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %76 = trunc i64 %indvars.iv to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %76, i32 %.sroa.5.0)
  %spec.select13.i = call i32 @llvm.smin.i32(i32 %76, i32 %.sroa.5.0)
  store i32 %spec.select13.i, ptr %68, align 8
  store i32 %spec.select.i, ptr %69, align 4
  %77 = load ptr, ptr %75, align 8
  %78 = call ptr %77(ptr noundef nonnull %75, ptr noundef nonnull %6, i32 noundef 4) #19
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %.not, label %104, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 %indvars.iv
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load double, ptr %84, align 8
  %86 = call double @area2(double %83, double %85, double %.sroa.056.0, double %.sroa.1058.0, double %1, double %2) #19
  %87 = fcmp ult double %86, -1.000000e-10
  br i1 %87, label %inCone.exit.thread, label %inCone.exit

inCone.exit:                                      ; preds = %81
  %88 = call double @area2(double %83, double %85, double %1, double %2, double %.sroa.053.0, double %.sroa.10.0) #19
  %89 = fcmp ult double %88, -1.000000e-10
  br i1 %89, label %inCone.exit.thread, label %104

inCone.exit.thread:                               ; preds = %81, %inCone.exit
  %90 = sext i32 %.sroa.5.0 to i64
  %91 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load double, ptr %93, align 8
  %95 = call double @area2(double %92, double %94, double %.sroa.056.0, double %.sroa.1058.0, double %1, double %2) #19
  %96 = fcmp ult double %95, -1.000000e-10
  br i1 %96, label %inCone.exit191.thread, label %inCone.exit191

inCone.exit191:                                   ; preds = %inCone.exit.thread
  %97 = call double @area2(double %92, double %94, double %1, double %2, double %.sroa.053.0, double %.sroa.10.0) #19
  %98 = fcmp ult double %97, -1.000000e-10
  br i1 %98, label %inCone.exit191.thread, label %104

inCone.exit191.thread:                            ; preds = %inCone.exit.thread, %inCone.exit191
  %99 = load double, ptr %82, align 8
  %100 = load double, ptr %84, align 8
  %101 = load double, ptr %91, align 8
  %102 = load double, ptr %93, align 8
  %103 = call fastcc i32 @raySeg(double %1, double %2, double %.sroa.060.0, double %.sroa.9.0, double %99, double %100, double %101, double %102), !range !7
  %.not144 = icmp eq i32 %103, 0
  br i1 %.not144, label %156, label %104

104:                                              ; preds = %inCone.exit191.thread, %inCone.exit191, %inCone.exit, %72
  %105 = load ptr, ptr %57, align 8
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = and i64 %indvars.iv, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = add nsw i32 %109, 1
  %112 = sext i32 %111 to i64
  %113 = call fastcc ptr @gv_recalloc(ptr noundef %107, i64 noundef %110, i64 noundef %112, i64 noundef 24)
  store ptr %113, ptr %106, align 8
  %114 = load i32, ptr %108, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.tedge, ptr %113, i64 %115
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr inbounds %struct.tnode, ptr %117, i64 %60
  %119 = sext i32 %80 to i64
  %120 = getelementptr inbounds %struct.tnode, ptr %117, i64 %119
  store i32 %3, ptr %116, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 4
  store i32 %80, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 16
  %125 = load double, ptr %124, align 8
  %126 = fsub double %123, %125
  %127 = getelementptr inbounds i8, ptr %118, i64 24
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %120, i64 24
  %130 = load double, ptr %129, align 8
  %131 = fsub double %128, %130
  %132 = fmul double %131, %131
  %133 = call double @llvm.fmuladd.f64(double %126, double %126, double %132)
  %sqrt.i = call double @llvm.sqrt.f64(double %133)
  %134 = getelementptr inbounds i8, ptr %116, i64 16
  store double %sqrt.i, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %118, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %118, align 8
  %139 = add i64 %138, 1
  %140 = call fastcc ptr @gv_recalloc(ptr noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef 4)
  store ptr %140, ptr %136, align 8
  %141 = load i32, ptr %108, align 8
  %142 = load i64, ptr %118, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %118, align 8
  %144 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %141, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %120, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %120, align 8
  %148 = add i64 %147, 1
  %149 = call fastcc ptr @gv_recalloc(ptr noundef %146, i64 noundef %147, i64 noundef %148, i64 noundef 4)
  store ptr %149, ptr %145, align 8
  %150 = load i32, ptr %108, align 8
  %151 = load i64, ptr %120, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %120, align 8
  %153 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %150, ptr %153, align 4
  %154 = load i32, ptr %108, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %108, align 8
  br label %156

156:                                              ; preds = %inCone.exit191.thread, %104
  %exitcond.not = icmp eq i32 %13, %74
  br i1 %exitcond.not, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %156, %56
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @newItem(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 32) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load <2 x i32>, ptr %8, align 8
  store <2 x i32> %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %12, ptr %13, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @freeItem(ptr nocapture noundef %0, ptr nocapture readnone %1) #8 {
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmpItem(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #9 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %5, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %8 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %3) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #19
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %10) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @raySeg(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) unnamed_addr #0 {
  %9 = tail call i32 @wind(double %0, double %1, double %2, double %3, double %4, double %5) #19
  %10 = tail call i32 @wind(double %0, double %1, double %2, double %3, double %6, double %7) #19
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call i32 @wind(double %0, double %1, double %6, double %7, double %2, double %3) #19
  %16 = tail call i32 @wind(double %0, double %1, double %6, double %7, double %4, double %5) #19
  %17 = mul nsw i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br label %24

19:                                               ; preds = %12
  %20 = tail call i32 @wind(double %0, double %1, double %4, double %5, double %2, double %3) #19
  %21 = tail call i32 @wind(double %0, double %1, double %4, double %5, double %6, double %7) #19
  %22 = mul nsw i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br label %24

24:                                               ; preds = %8, %19, %14
  %.0.shrunk = phi i1 [ %18, %14 ], [ %23, %19 ], [ false, %8 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare double @area2(double, double, double, double, double, double) local_unnamed_addr #2

declare i32 @wind(double, double, double, double, double, double) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @newIpair(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 24) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load <2 x i32>, ptr %8, align 8
  store <2 x i32> %10, ptr %9, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @freeIpair(ptr nocapture noundef %0, ptr nocapture readnone %1) #8 {
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmpIpair(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #9 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  %8 = icmp sgt i32 %5, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

declare i32 @Pshortestpath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @tweakPath(ptr nocapture readonly %0, i32 %1, i32 noundef %2, ptr nocapture %3, i32 %4) unnamed_addr #13 {
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8
  %10 = srem i32 1, %1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %11
  %13 = sext i32 %1 to i64
  %.pn.i = getelementptr %struct.pointf_s, ptr %0, i64 %13
  %.sroa.09.0.in.i = getelementptr i8, ptr %.pn.i, i64 -16
  %14 = load <2 x double>, ptr %0, align 8
  %15 = load <2 x double>, ptr %12, align 8
  %16 = load <2 x double>, ptr %.sroa.09.0.in.i, align 8
  %17 = extractelement <2 x double> %15, i64 0
  %18 = fcmp oeq double %17, %7
  %19 = extractelement <2 x double> %15, i64 1
  %20 = fcmp oeq double %19, %9
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %26, label %21

21:                                               ; preds = %5
  %22 = extractelement <2 x double> %16, i64 0
  %23 = fcmp oeq double %22, %7
  %24 = extractelement <2 x double> %16, i64 1
  %25 = fcmp oeq double %24, %9
  %or.cond33.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond33.i, label %26, label %tweakEnd.exit

26:                                               ; preds = %21, %5
  %27 = fadd <2 x double> %15, %16
  %28 = fmul <2 x double> %27, <double 5.000000e-01, double 5.000000e-01>
  %29 = fsub <2 x double> %28, %14
  %30 = fmul <2 x double> %29, %29
  %31 = extractelement <2 x double> %30, i64 1
  %32 = extractelement <2 x double> %29, i64 0
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %31)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %33)
  %34 = fmul <2 x double> %29, <double 1.000000e-01, double 1.000000e-01>
  %35 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fdiv <2 x double> %34, %36
  %38 = fadd <2 x double> %14, %37
  br label %tweakEnd.exit

tweakEnd.exit:                                    ; preds = %21, %26
  %39 = phi <2 x double> [ %38, %26 ], [ %14, %21 ]
  store <2 x double> %39, ptr %3, align 8
  %40 = sext i32 %4 to i64
  %41 = getelementptr %struct.pointf_s, ptr %3, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -32
  %43 = load double, ptr %42, align 8
  %44 = getelementptr i8, ptr %41, i64 -24
  %45 = load double, ptr %44, align 8
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %46
  %48 = add nsw i32 %2, 1
  %49 = srem i32 %48, %1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %50
  %52 = icmp eq i32 %2, 0
  %..i = select i1 %52, i32 %1, i32 %2
  %53 = sext i32 %..i to i64
  %.pn.i18 = getelementptr %struct.pointf_s, ptr %0, i64 %53
  %.sroa.09.0.in.i21 = getelementptr i8, ptr %.pn.i18, i64 -16
  %54 = load <2 x double>, ptr %47, align 8
  %55 = load <2 x double>, ptr %51, align 8
  %56 = load <2 x double>, ptr %.sroa.09.0.in.i21, align 8
  %57 = extractelement <2 x double> %55, i64 0
  %58 = fcmp oeq double %57, %43
  %59 = extractelement <2 x double> %55, i64 1
  %60 = fcmp oeq double %59, %45
  %or.cond.i23 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i23, label %66, label %61

61:                                               ; preds = %tweakEnd.exit
  %62 = extractelement <2 x double> %56, i64 0
  %63 = fcmp oeq double %62, %43
  %64 = extractelement <2 x double> %56, i64 1
  %65 = fcmp oeq double %64, %45
  %or.cond33.i24 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond33.i24, label %66, label %tweakEnd.exit30

66:                                               ; preds = %61, %tweakEnd.exit
  %67 = fadd <2 x double> %55, %56
  %68 = fmul <2 x double> %67, <double 5.000000e-01, double 5.000000e-01>
  %69 = fsub <2 x double> %68, %54
  %70 = fmul <2 x double> %69, %69
  %71 = extractelement <2 x double> %70, i64 1
  %72 = extractelement <2 x double> %69, i64 0
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %71)
  %sqrt.i29 = tail call double @llvm.sqrt.f64(double %73)
  %74 = fmul <2 x double> %69, <double 1.000000e-01, double 1.000000e-01>
  %75 = insertelement <2 x double> poison, double %sqrt.i29, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fdiv <2 x double> %74, %76
  %78 = fadd <2 x double> %54, %77
  br label %tweakEnd.exit30

tweakEnd.exit30:                                  ; preds = %61, %66
  %79 = phi <2 x double> [ %78, %66 ], [ %54, %61 ]
  %80 = getelementptr i8, ptr %41, i64 -16
  store <2 x double> %79, ptr %80, align 8
  ret void
}

declare i32 @Proutespline(ptr noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @finishEdge(ptr noundef %0, ptr %1, i32 %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.pointf_s, align 8
  %.not = icmp ne i32 %3, 0
  %6 = icmp sgt i32 %2, 1
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %7 = lshr i32 %2, 1
  %8 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr %struct.pointf_s, ptr %1, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = xor i64 %indvars.iv, -1
  %gep = getelementptr %struct.pointf_s, ptr %invariant.gep, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %gep, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %4
  %11 = load i8, ptr @Verbose, align 1
  %12 = icmp ugt i8 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %.loopexit
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  %.idx = select i1 %17, i64 0, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @agnameof(ptr noundef %20) #19
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 2
  %.idx24 = select i1 %24, i64 0, i64 -64
  %25 = getelementptr inbounds i8, ptr %0, i64 %.idx24
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @agnameof(ptr noundef %27) #19
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef %21, ptr noundef %28) #21
  br label %30

30:                                               ; preds = %13, %.loopexit
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 2
  %.idx25 = select i1 %33, i64 0, i64 -64
  %34 = getelementptr inbounds i8, ptr %0, i64 %.idx25
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %2 to i64
  tail call void @clip_and_install(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %1, i64 noundef %37, ptr noundef nonnull @sinfo) #19
  tail call void @addEdgeLabels(ptr noundef nonnull %0) #19
  ret void
}

declare void @make_polyline(ptr, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr nocapture readnone %0) #14 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr nocapture readnone %0) #14 {
  ret i1 false
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

declare i32 @line_intersect(double, double, double, double, double, double, double, double, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"bbox: argument 0"}
!6 = distinct !{!6, !"bbox"}
!7 = !{i32 0, i32 2}
