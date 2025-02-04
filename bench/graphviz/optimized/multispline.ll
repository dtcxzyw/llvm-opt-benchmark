; ModuleID = 'bench/graphviz/original/multispline.ll'
source_filename = "bench/graphviz/original/multispline.ll"
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
define void @freeRouter(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @dtclose(ptr noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %freeTriGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %1 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.tnode, ptr %15, i64 %.07.i, i32 1
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #20
  %18 = add nuw i64 %.07.i, 1
  %19 = load i64, ptr %13, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph.i, label %freeTriGraph.exit

freeTriGraph.exit:                                ; preds = %.lr.ph.i, %1
  %21 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #20
  tail call void @free(ptr noundef nonnull %12) #20
  tail call void @free(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @mkRouter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.item, align 8
  %4 = alloca %struct.item, align 8
  %5 = alloca %struct.item, align 8
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 56) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 56) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph28.i, label %bbox.exit

.lr.ph28.i:                                       ; preds = %gv_alloc.exit, %32
  %.promoted22.i = phi double [ %.promoted2243.i, %32 ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %.promoted20.i = phi double [ %.promoted2041.i, %32 ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %.promoted18.i = phi double [ %.promoted1839.i, %32 ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %.promoted.i = phi double [ %.promoted37.i, %32 ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %.026.i = phi ptr [ %15, %32 ], [ %0, %gv_alloc.exit ]
  %.01325.i = phi i32 [ %33, %32 ], [ 0, %gv_alloc.exit ]
  %.01524.i = phi i32 [ %.1.lcssa.i, %32 ], [ 0, %gv_alloc.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %16 = load ptr, ptr %.026.i, align 8, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %32

.lr.ph.i:                                         ; preds = %.lr.ph28.i
  %20 = load ptr, ptr %16, align 8, !noalias !4
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = phi double [ %.promoted22.i, %.lr.ph.i ], [ %30, %21 ]
  %23 = phi double [ %.promoted20.i, %.lr.ph.i ], [ %29, %21 ]
  %24 = phi double [ %.promoted18.i, %.lr.ph.i ], [ %28, %21 ]
  %25 = phi double [ %.promoted.i, %.lr.ph.i ], [ %27, %21 ]
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load double, ptr %26, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  %27 = tail call double @llvm.minnum.f64(double %25, double %.sroa.0.0.copyload.i)
  %28 = tail call double @llvm.maxnum.f64(double %24, double %.sroa.0.0.copyload.i)
  %29 = tail call double @llvm.minnum.f64(double %23, double %.sroa.3.0.copyload.i)
  %30 = tail call double @llvm.maxnum.f64(double %22, double %.sroa.3.0.copyload.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %21
  %31 = add i32 %18, %.01524.i
  br label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph28.i
  %.promoted2243.i = phi double [ %30, %._crit_edge.i ], [ %.promoted22.i, %.lr.ph28.i ]
  %.promoted2041.i = phi double [ %29, %._crit_edge.i ], [ %.promoted20.i, %.lr.ph28.i ]
  %.promoted1839.i = phi double [ %28, %._crit_edge.i ], [ %.promoted18.i, %.lr.ph28.i ]
  %.promoted37.i = phi double [ %27, %._crit_edge.i ], [ %.promoted.i, %.lr.ph28.i ]
  %.1.lcssa.i = phi i32 [ %31, %._crit_edge.i ], [ %.01524.i, %.lr.ph28.i ]
  %33 = add nuw nsw i32 %.01325.i, 1
  %exitcond36.not.i = icmp eq i32 %33, %1
  br i1 %exitcond36.not.i, label %._crit_edge29.loopexit.i, label %.lr.ph28.i

._crit_edge29.loopexit.i:                         ; preds = %32
  %34 = fadd double %.promoted37.i, -3.200000e+01
  %35 = fadd double %.promoted2041.i, -3.200000e+01
  %36 = fadd double %.promoted1839.i, 3.200000e+01
  %37 = fadd double %.promoted2243.i, 3.200000e+01
  %38 = add nsw i32 %.1.lcssa.i, 4
  br label %bbox.exit

bbox.exit:                                        ; preds = %gv_alloc.exit, %._crit_edge29.loopexit.i
  %39 = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %37, %._crit_edge29.loopexit.i ]
  %40 = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %36, %._crit_edge29.loopexit.i ]
  %41 = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %35, %._crit_edge29.loopexit.i ]
  %42 = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %34, %._crit_edge29.loopexit.i ]
  %.015.lcssa.i = phi i32 [ 4, %gv_alloc.exit ], [ %38, %._crit_edge29.loopexit.i ]
  %43 = sext i32 %.015.lcssa.i to i64
  %44 = tail call fastcc ptr @gv_calloc(i64 noundef %43, i64 noundef 16)
  %45 = shl nsw i32 %.015.lcssa.i, 1
  %46 = sext i32 %45 to i64
  %47 = tail call fastcc ptr @gv_calloc(i64 noundef %46, i64 noundef 4)
  store double %42, ptr %44, align 8
  %.sroa.3.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %41, ptr %.sroa.3.0..sroa_idx65, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double %41, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store double %40, ptr %50, align 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  store double %39, ptr %.sroa.6.16..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store double %42, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store double %39, ptr %52, align 8
  store i32 0, ptr %47, align 4
  br label %55

.preheader:                                       ; preds = %55
  %53 = or disjoint i64 %indvars.iv.next, 1
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %53
  store i32 0, ptr %54, align 4
  br i1 %14, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %47, i64 4
  br label %.lr.ph141

55:                                               ; preds = %bbox.exit, %55
  %.083131253 = phi i32 [ 1, %bbox.exit ], [ %58, %55 ]
  %indvars.iv252 = phi i64 [ 0, %bbox.exit ], [ %indvars.iv.next, %55 ]
  %56 = or disjoint i64 %indvars.iv252, 1
  %57 = getelementptr inbounds nuw i32, ptr %47, i64 %56
  store i32 %.083131253, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv252, 2
  %58 = add nuw nsw i32 %.083131253, 1
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.next
  store i32 %.083131253, ptr %59, align 4
  %.not91 = icmp eq i32 %58, 4
  br i1 %.not91, label %.preheader, label %55

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %._crit_edge
  %indvars.iv187 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next188, %._crit_edge ]
  %.0140 = phi ptr [ %0, %.lr.ph141.preheader ], [ %61, %._crit_edge ]
  %.085138 = phi i32 [ 4, %.lr.ph141.preheader ], [ %.186.lcssa, %._crit_edge ]
  %.289137 = phi i32 [ 8, %.lr.ph141.preheader ], [ %.3.lcssa, %._crit_edge ]
  %60 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv187
  store i32 %.085138, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %62 = load ptr, ptr %.0140, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %.not132 = icmp slt i32 %64, 1
  br i1 %.not132, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph141
  %65 = sext i32 %.085138 to i64
  %66 = sext i32 %.289137 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv180 = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next181, %.lr.ph ]
  %indvars.iv178 = phi i64 [ %65, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %indvars.iv176 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next177, %.lr.ph ]
  %67 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv180
  %68 = trunc nsw i64 %indvars.iv178 to i32
  store i32 %68, ptr %67, align 4
  %69 = load i32, ptr %63, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv176, %70
  %72 = add nsw i64 %indvars.iv178, 1
  %73 = trunc nsw i64 %72 to i32
  %.085138.sink = select i1 %71, i32 %73, i32 %.085138
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv180
  store i32 %.085138.sink, ptr %gep, align 4
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 2
  %74 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 %indvars.iv178
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr %struct.pointf_s, ptr %75, i64 %indvars.iv176
  %77 = getelementptr i8, ptr %76, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %78 = load i32, ptr %63, align 8
  %79 = sext i32 %78 to i64
  %.not.not = icmp slt i64 %indvars.iv176, %79
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %80 = trunc nsw i64 %indvars.iv.next181 to i32
  %81 = trunc nsw i64 %72 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph141
  %.3.lcssa = phi i32 [ %.289137, %.lr.ph141 ], [ %80, %._crit_edge.loopexit ]
  %.186.lcssa = phi i32 [ %.085138, %.lr.ph141 ], [ %81, %._crit_edge.loopexit ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond190.not, label %._crit_edge142.loopexit, label %.lr.ph141

._crit_edge142.loopexit:                          ; preds = %._crit_edge
  %82 = zext nneg i32 %1 to i64
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %.preheader, %._crit_edge142.loopexit
  %.085.lcssa = phi i32 [ %.186.lcssa, %._crit_edge142.loopexit ], [ 4, %.preheader ]
  %.1.lcssa = phi i64 [ %82, %._crit_edge142.loopexit ], [ 0, %.preheader ]
  %83 = getelementptr inbounds nuw i32, ptr %13, i64 %.1.lcssa
  store i32 %.085.lcssa, ptr %83, align 4
  %84 = tail call fastcc ptr @gv_calloc(i64 noundef %43, i64 noundef 8)
  %85 = tail call fastcc ptr @gv_calloc(i64 noundef %43, i64 noundef 8)
  %86 = icmp sgt i32 %.015.lcssa.i, 0
  br i1 %86, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %._crit_edge142
  %wide.trip.count194 = zext nneg i32 %.015.lcssa.i to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv191 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next192, %.lr.ph147 ]
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i64 %indvars.iv191
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv191
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv191
  store double %91, ptr %92, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge142
  %93 = tail call ptr @mkSurface(ptr noundef %84, ptr noundef %85, i32 noundef %.015.lcssa.i, ptr noundef nonnull %47, i32 noundef %.015.lcssa.i) #20
  tail call void @free(ptr noundef %84) #20
  tail call void @free(ptr noundef %85) #20
  tail call void @free(ptr noundef %47) #20
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %94, align 8
  store i32 %.015.lcssa.i, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = mul nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = tail call fastcc ptr @gv_calloc(i64 noundef %99, i64 noundef 4)
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %96, align 8
  %104 = mul nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %102, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %100, ptr %107, align 8
  %108 = load ptr, ptr @Dtoset, align 8
  %109 = tail call ptr @dtopen(ptr noundef nonnull @itemdisc, ptr noundef %108) #20
  %110 = load i32, ptr %96, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i93, label %mapSegToTri.exit

.lr.ph.i93:                                       ; preds = %._crit_edge148
  %112 = load ptr, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %122

122:                                              ; preds = %122, %.lr.ph.i93
  %.025.i = phi ptr [ %112, %.lr.ph.i93 ], [ %127, %122 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i93 ], [ %135, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %124 = load i32, ptr %.025.i, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %126 = load i32, ptr %123, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %128 = load i32, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %124, i32 %126)
  %spec.select13.i.i = call i32 @llvm.smin.i32(i32 %124, i32 %126)
  store i32 %spec.select13.i.i, ptr %113, align 8
  store i32 %spec.select.i.i, ptr %114, align 4
  store i32 %.01924.i, ptr %115, align 8
  %129 = load ptr, ptr %109, align 8
  %130 = call ptr %129(ptr noundef nonnull %109, ptr noundef nonnull %5, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %spec.select.i20.i = call i32 @llvm.smax.i32(i32 %126, i32 %128)
  %spec.select13.i21.i = call i32 @llvm.smin.i32(i32 %126, i32 %128)
  store i32 %spec.select13.i21.i, ptr %116, align 8
  store i32 %spec.select.i20.i, ptr %117, align 4
  store i32 %.01924.i, ptr %118, align 8
  %131 = load ptr, ptr %109, align 8
  %132 = call ptr %131(ptr noundef nonnull %109, ptr noundef nonnull %4, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %spec.select.i22.i = call i32 @llvm.smax.i32(i32 %128, i32 %124)
  %spec.select13.i23.i = call i32 @llvm.smin.i32(i32 %128, i32 %124)
  store i32 %spec.select13.i23.i, ptr %119, align 8
  store i32 %spec.select.i22.i, ptr %120, align 4
  store i32 %.01924.i, ptr %121, align 8
  %133 = load ptr, ptr %109, align 8
  %134 = call ptr %133(ptr noundef nonnull %109, ptr noundef nonnull %3, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %135 = add nuw nsw i32 %.01924.i, 1
  %136 = load i32, ptr %96, align 8
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %122, label %mapSegToTri.exit

mapSegToTri.exit:                                 ; preds = %122, %._crit_edge148
  %138 = phi i32 [ %110, %._crit_edge148 ], [ %136, %122 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %109, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %138, ptr %140, align 8
  %141 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 32) #21
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %gv_alloc.exit.i

143:                                              ; preds = %mapSegToTri.exit
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.1, i64 noundef 32) #22
  call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i:                                  ; preds = %mapSegToTri.exit
  %146 = add nsw i32 %138, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %147, ptr %148, align 8
  %149 = call fastcc ptr @gv_calloc(i64 noundef %147, i64 noundef 32)
  store ptr %149, ptr %141, align 8
  %150 = load i32, ptr %96, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i95, label %mkTriGraph.exit

.lr.ph.i95:                                       ; preds = %gv_alloc.exit.i
  %152 = load ptr, ptr %101, align 8
  %wide.trip.count.i96 = zext nneg i32 %150 to i64
  br label %156

.preheader.i:                                     ; preds = %156
  %153 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 24
  br label %176

156:                                              ; preds = %156, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %156 ]
  %157 = getelementptr inbounds nuw %struct.tnode, ptr %149, i64 %indvars.iv.i97, i32 2
  %.idx.i = mul nuw nsw i64 %indvars.iv.i97, 12
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %158, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 %161
  %.sroa.03.0.copyload.i.i = load double, ptr %162, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.24.0.copyload.i.i = load double, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i32, ptr %159, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 %165
  %.sroa.01.0.copyload.i.i = load double, ptr %166, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.22.0.copyload.i.i = load double, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %167 = load i32, ptr %163, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 %168
  %.sroa.0.0.copyload.i.i = load double, ptr %169, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.2.0.copyload.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %170 = fadd double %.sroa.03.0.copyload.i.i, %.sroa.01.0.copyload.i.i
  %171 = fadd double %170, %.sroa.0.0.copyload.i.i
  %172 = fdiv double %171, 3.000000e+00
  %173 = fadd double %.sroa.24.0.copyload.i.i, %.sroa.22.0.copyload.i.i
  %174 = fadd double %173, %.sroa.2.0.copyload.i.i
  %175 = fdiv double %174, 3.000000e+00
  store double %172, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double %175, ptr %.sroa.2.0..sroa_idx.i, align 8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %.preheader.i, label %156

176:                                              ; preds = %.critedge.i, %.preheader.i
  %177 = phi i32 [ 0, %.preheader.i ], [ %322, %.critedge.i ]
  %178 = phi ptr [ null, %.preheader.i ], [ %323, %.critedge.i ]
  %indvars.iv102.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next103.i, %.critedge.i ]
  %179 = load ptr, ptr %153, align 8
  %180 = mul nuw nsw i64 %indvars.iv102.i, 3
  %181 = getelementptr inbounds nuw i32, ptr %179, i64 %180
  %182 = trunc nuw nsw i64 %indvars.iv102.i to i32
  br label %183

183:                                              ; preds = %318, %176
  %184 = phi i32 [ %177, %176 ], [ %319, %318 ]
  %185 = phi ptr [ %178, %176 ], [ %320, %318 ]
  %.24177.i = phi i32 [ 0, %176 ], [ %321, %318 ]
  %.04276.i = phi ptr [ %181, %176 ], [ %186, %318 ]
  %186 = getelementptr inbounds nuw i8, ptr %.04276.i, i64 4
  %187 = load i32, ptr %.04276.i, align 4
  %.not.i = icmp eq i32 %187, -1
  br i1 %.not.i, label %.critedge.i, label %188

188:                                              ; preds = %183
  %189 = sext i32 %187 to i64
  %190 = icmp slt i64 %indvars.iv102.i, %189
  br i1 %190, label %191, label %318

191:                                              ; preds = %188
  %192 = load ptr, ptr %101, align 8
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %180
  %194 = mul nsw i32 %187, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %193, align 4
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %196, align 4
  %201 = icmp eq i32 %197, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %203 = load i32, ptr %202, align 4
  br i1 %201, label %204, label %211

204:                                              ; preds = %191
  %.not41.i.i = icmp eq i32 %199, %203
  br i1 %.not41.i.i, label %sharedEdge.exit.i, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %207 = load i32, ptr %206, align 4
  %.not42.i.i = icmp eq i32 %199, %207
  br i1 %.not42.i.i, label %sharedEdge.exit.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %210 = load i32, ptr %209, align 4
  br label %sharedEdge.exit.i

211:                                              ; preds = %191
  %212 = icmp eq i32 %197, %203
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %.not39.i.i = icmp eq i32 %199, %200
  br i1 %.not39.i.i, label %sharedEdge.exit.i, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %216 = load i32, ptr %215, align 4
  %.not40.i.i = icmp eq i32 %199, %216
  br i1 %.not40.i.i, label %sharedEdge.exit.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %219 = load i32, ptr %218, align 4
  br label %sharedEdge.exit.i

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %197, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %.not.i.i = icmp eq i32 %199, %200
  %.not38.i.i = icmp eq i32 %199, %203
  %or.cond.i.i = or i1 %.not.i.i, %.not38.i.i
  br i1 %or.cond.i.i, label %sharedEdge.exit.i, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %227 = load i32, ptr %226, align 4
  br label %sharedEdge.exit.i

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %193, i64 8
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
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str, i64 noundef %233, i64 noundef 24) #22
  call fastcc void @graphviz_exit() #23
  unreachable

237:                                              ; preds = %sharedEdge.exit.i
  %238 = mul nsw i64 %231, 24
  %239 = mul nsw i64 %233, 24
  %240 = icmp ne i32 %232, 0
  call void @llvm.assume(i1 %240)
  %241 = call ptr @realloc(ptr noundef %185, i64 noundef %239) #24
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.1, i64 noundef %239) #22
  call fastcc void @graphviz_exit() #23
  unreachable

246:                                              ; preds = %237
  %247 = icmp ugt i64 %239, %238
  br i1 %247, label %248, label %gv_recalloc.exit52.i

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %241, i64 %238
  %250 = sub nuw nsw i64 %239, %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %249, i8 0, i64 %250, i1 false)
  br label %gv_recalloc.exit52.i

gv_recalloc.exit52.i:                             ; preds = %248, %246
  store ptr %241, ptr %154, align 8
  %251 = getelementptr inbounds %struct.tedge, ptr %241, i64 %231
  %252 = load ptr, ptr %141, align 8
  %253 = getelementptr inbounds nuw %struct.tnode, ptr %252, i64 %indvars.iv102.i
  %254 = getelementptr inbounds %struct.tnode, ptr %252, i64 %189
  store i32 %182, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %187, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %259 = load double, ptr %258, align 8
  %260 = fsub double %257, %259
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %264 = load double, ptr %263, align 8
  %265 = fsub double %262, %264
  %266 = fmul double %265, %265
  %267 = call double @llvm.fmuladd.f64(double %260, double %260, double %266)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %267)
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store double %sqrt.i.i, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %271 = load i64, ptr %253, align 8
  %272 = add i64 %271, 1
  %mul.ov.i46.i = icmp ugt i64 %272, 4611686018427387903
  br i1 %mul.ov.i46.i, label %273, label %276

273:                                              ; preds = %gv_recalloc.exit52.i
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str, i64 noundef %272, i64 noundef 4) #22
  call fastcc void @graphviz_exit() #23
  unreachable

276:                                              ; preds = %gv_recalloc.exit52.i
  %277 = load ptr, ptr %270, align 8
  %278 = shl i64 %271, 2
  %279 = shl nuw i64 %272, 2
  %280 = icmp ne i64 %272, 0
  call void @llvm.assume(i1 %280)
  %281 = call ptr @realloc(ptr noundef %277, i64 noundef %279) #24
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.1, i64 noundef %279) #22
  call fastcc void @graphviz_exit() #23
  unreachable

286:                                              ; preds = %276
  %287 = icmp ugt i64 %279, %278
  br i1 %287, label %288, label %gv_recalloc.exit48.i

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %281, i64 %278
  store i32 0, ptr %289, align 1
  br label %gv_recalloc.exit48.i

gv_recalloc.exit48.i:                             ; preds = %288, %286
  store ptr %281, ptr %270, align 8
  %290 = load i32, ptr %155, align 8
  %291 = load i64, ptr %253, align 8
  %292 = add i64 %291, 1
  store i64 %292, ptr %253, align 8
  %293 = getelementptr inbounds i32, ptr %281, i64 %291
  store i32 %290, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %295 = load i64, ptr %254, align 8
  %296 = add i64 %295, 1
  %mul.ov.i.i = icmp ugt i64 %296, 4611686018427387903
  br i1 %mul.ov.i.i, label %297, label %300

297:                                              ; preds = %gv_recalloc.exit48.i
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str, i64 noundef %296, i64 noundef 4) #22
  call fastcc void @graphviz_exit() #23
  unreachable

300:                                              ; preds = %gv_recalloc.exit48.i
  %301 = load ptr, ptr %294, align 8
  %302 = shl i64 %295, 2
  %303 = shl nuw i64 %296, 2
  %304 = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %304)
  %305 = call ptr @realloc(ptr noundef %301, i64 noundef %303) #24
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.1, i64 noundef %303) #22
  call fastcc void @graphviz_exit() #23
  unreachable

310:                                              ; preds = %300
  %311 = icmp ugt i64 %303, %302
  br i1 %311, label %312, label %gv_recalloc.exit.i

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %305, i64 %302
  store i32 0, ptr %313, align 1
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %312, %310
  store ptr %305, ptr %294, align 8
  %314 = load i64, ptr %254, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %254, align 8
  %316 = getelementptr inbounds i32, ptr %305, i64 %314
  store i32 %290, ptr %316, align 4
  %317 = add nsw i32 %290, 1
  store i32 %317, ptr %155, align 8
  br label %318

318:                                              ; preds = %gv_recalloc.exit.i, %188
  %319 = phi i32 [ %317, %gv_recalloc.exit.i ], [ %184, %188 ]
  %320 = phi ptr [ %241, %gv_recalloc.exit.i ], [ %185, %188 ]
  %321 = add nuw nsw i32 %.24177.i, 1
  %exitcond101.not.i = icmp eq i32 %321, 3
  br i1 %exitcond101.not.i, label %.critedge.i, label %183

.critedge.i:                                      ; preds = %318, %183
  %322 = phi i32 [ %184, %183 ], [ %319, %318 ]
  %323 = phi ptr [ %185, %183 ], [ %320, %318 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %324 = load i32, ptr %96, align 8
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next103.i, %325
  br i1 %326, label %176, label %mkTriGraph.exit

mkTriGraph.exit:                                  ; preds = %.critedge.i, %gv_alloc.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %141, ptr %327, align 8
  call void @freeSurface(ptr noundef nonnull %93) #20
  ret ptr %6
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 4, 57) %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #21
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @mkSurface(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @freeSurface(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @makeMultiSpline(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %.sroa.032.0.copyload = load ptr, ptr %19, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 200
  %.sroa.334.0.copyload = load i32, ptr %.sroa.334.0..sroa_idx, align 8
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 3
  %.idx = select i1 %22, i64 0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i32 %21, 2
  %.idx62 = select i1 %26, i64 0, i64 -64
  %27 = getelementptr inbounds i8, ptr %0, i64 %.idx62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %.sroa.026.0.copyload = load double, ptr %.sroa.032.0.copyload, align 8
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 8
  %.sroa.328.0.copyload = load double, ptr %.sroa.328.0..sroa_idx, align 8
  %30 = sext i32 %.sroa.334.0.copyload to i64
  %31 = getelementptr %struct.pointf_s, ptr %.sroa.032.0.copyload, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.sroa.0.0.copyload = load double, ptr %32, align 8
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %31, i64 -8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = tail call fastcc ptr @gv_calloc(i64 noundef %41, i64 noundef 8)
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %.not150 = icmp eq i64 %45, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %46 = load ptr, ptr %43, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %.060149 = phi i64 [ 0, %.lr.ph ], [ %51, %47 ]
  %48 = getelementptr inbounds %struct.tnode, ptr %46, i64 %.060149
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i64, ptr %42, i64 %.060149
  store i64 %49, ptr %50, align 8
  %51 = add nuw i64 %.060149, 1
  %exitcond.not = icmp eq i64 %51, %45
  br i1 %exitcond.not, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %47, %3
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 61
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val, i64 452
  %.val.val = load i32, ptr %57, align 4
  tail call fastcc void @addEndpoint(ptr noundef nonnull %1, double %.sroa.026.0.copyload, double %.sroa.328.0.copyload, i32 %.val.val, i32 noundef %34, i32 noundef %55)
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 109
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr i8, ptr %29, i64 16
  %.val63 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val63, i64 452
  %.val63.val = load i32, ptr %63, align 4
  tail call fastcc void @addEndpoint(ptr noundef nonnull %1, double %.sroa.0.0.copyload, double %.sroa.3.0.copyload, i32 %.val63.val, i32 noundef %35, i32 noundef %61)
  %64 = load i32, ptr %33, align 8
  %65 = add nsw i32 %64, 2
  %66 = add nsw i32 %64, 3
  %67 = sext i32 %66 to i64
  %68 = tail call fastcc ptr @gv_calloc(i64 noundef %67, i64 noundef 4)
  store i32 -1, ptr %68, align 4
  %69 = tail call fastcc ptr @gv_calloc(i64 noundef %67, i64 noundef 4)
  %70 = tail call fastcc ptr @gv_calloc(i64 noundef %67, i64 noundef 4)
  store float 0.000000e+00, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load ptr, ptr %36, align 8
  %74 = load i32, ptr %33, align 8
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = tail call fastcc ptr @gv_calloc(i64 noundef %76, i64 noundef 4)
  %78 = icmp sgt i32 %64, -2
  br i1 %78, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %smax = zext nneg i32 %65 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %79 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i
  store float 0xC7EFFFFFE0000000, ptr %79, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond165.not, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %80 = sext i32 %35 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds float, ptr %71, i64 %80
  store float 0.000000e+00, ptr %82, align 4
  %83 = icmp eq i32 %65, 0
  br i1 %83, label %PQinsert.exit.thread.i, label %85

PQinsert.exit.thread.i:                           ; preds = %._crit_edge.i
  %84 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2) #20
  br label %triPath.exit

85:                                               ; preds = %._crit_edge.i
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %35, ptr %86, align 4
  %87 = load float, ptr %70, align 4
  %88 = fcmp olt float %87, 0.000000e+00
  br i1 %88, label %.lr.ph.i.i.i, label %PQinsert.exit.i

.lr.ph.i.i.i:                                     ; preds = %85, %.lr.ph.i.i.i
  %89 = phi i64 [ %95, %.lr.ph.i.i.i ], [ -1, %85 ]
  %90 = phi i32 [ %94, %.lr.ph.i.i.i ], [ -1, %85 ]
  %.025.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ 1, %85 ]
  %91 = zext nneg i32 %.025.i.i.i to i64
  %92 = getelementptr inbounds nuw i32, ptr %68, i64 %91
  store i32 %90, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %72, i64 %89
  store i32 %.025.i.i.i, ptr %93, align 4
  %94 = load i32, ptr %68, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %71, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fcmp olt float %97, 0.000000e+00
  br i1 %98, label %.lr.ph.i.i.i, label %PQinsert.exit.i

PQinsert.exit.i:                                  ; preds = %.lr.ph.i.i.i, %85
  %.pre-phi.i.i.i = phi i64 [ 1, %85 ], [ 0, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %85 ], [ 0, %.lr.ph.i.i.i ]
  %99 = getelementptr inbounds nuw i32, ptr %68, i64 %.pre-phi.i.i.i
  store i32 %35, ptr %99, align 4
  %100 = getelementptr inbounds i32, ptr %72, i64 %80
  store i32 %.0.lcssa.i.i.i, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %PQinsert.exit.i
  %.sroa.9.0 = phi i32 [ 1, %PQinsert.exit.i ], [ %.sroa.9.0.be, %.loopexit.i.backedge ]
  %.not.i.i = icmp eq i32 %.sroa.9.0, 0
  br i1 %.not.i.i, label %141, label %102

102:                                              ; preds = %.loopexit.i
  %103 = load i32, ptr %86, align 4
  %104 = sext i32 %.sroa.9.0 to i64
  %105 = getelementptr inbounds i32, ptr %68, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %86, align 4
  %107 = add nsw i32 %.sroa.9.0, -1
  %.not11.i.i = icmp eq i32 %107, 0
  br i1 %.not11.i.i, label %PQremove.exit.i, label %108

108:                                              ; preds = %102
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds float, ptr %71, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = sdiv i32 %107, 2
  %.not40.i.i.i = icmp slt i32 %.sroa.9.0, 3
  br i1 %.not40.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %108, %134
  %.03841.i.i.i = phi i32 [ %.0.i.i.i, %134 ], [ 1, %108 ]
  %113 = shl nsw i32 %.03841.i.i.i, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %68, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %107
  %118 = sext i32 %116 to i64
  br i1 %117, label %119, label %._crit_edge44.i.i.i

119:                                              ; preds = %.lr.ph.i.i65.i
  %120 = getelementptr inbounds float, ptr %71, i64 %118
  %121 = load float, ptr %120, align 4
  %122 = or disjoint i32 %113, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %68, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %71, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = fcmp olt float %121, %128
  br i1 %129, label %130, label %._crit_edge44.i.i.i

130:                                              ; preds = %119
  br label %._crit_edge44.i.i.i

._crit_edge44.i.i.i:                              ; preds = %130, %119, %.lr.ph.i.i65.i
  %.pre-phi.i.i67.i = phi i64 [ %118, %119 ], [ %126, %130 ], [ %118, %.lr.ph.i.i65.i ]
  %.037.i.i.i = phi i32 [ %116, %119 ], [ %125, %130 ], [ %116, %.lr.ph.i.i65.i ]
  %.0.i.i.i = phi i32 [ %113, %119 ], [ %122, %130 ], [ %113, %.lr.ph.i.i65.i ]
  %131 = getelementptr inbounds float, ptr %71, i64 %.pre-phi.i.i67.i
  %132 = load float, ptr %131, align 4
  %133 = fcmp ult float %111, %132
  br i1 %133, label %134, label %PQdownheap.exit.i.i

134:                                              ; preds = %._crit_edge44.i.i.i
  %135 = sext i32 %.03841.i.i.i to i64
  %136 = getelementptr inbounds i32, ptr %68, i64 %135
  store i32 %.037.i.i.i, ptr %136, align 4
  %137 = getelementptr inbounds i32, ptr %72, i64 %.pre-phi.i.i67.i
  store i32 %.03841.i.i.i, ptr %137, align 4
  %.not.i.i.i = icmp sgt i32 %.0.i.i.i, %112
  br i1 %.not.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i65.i

PQdownheap.exit.i.i:                              ; preds = %134, %._crit_edge44.i.i.i, %108
  %.038.lcssa.i.i.i = phi i32 [ 1, %108 ], [ %.0.i.i.i, %134 ], [ %.03841.i.i.i, %._crit_edge44.i.i.i ]
  %138 = sext i32 %.038.lcssa.i.i.i to i64
  %139 = getelementptr inbounds i32, ptr %68, i64 %138
  store i32 %106, ptr %139, align 4
  %140 = getelementptr inbounds i32, ptr %72, i64 %109
  store i32 %.038.lcssa.i.i.i, ptr %140, align 4
  br label %PQremove.exit.i

141:                                              ; preds = %.loopexit.i
  %142 = load i32, ptr %68, align 4
  br label %PQremove.exit.i

PQremove.exit.i:                                  ; preds = %141, %PQdownheap.exit.i.i, %102
  %.sroa.9.1 = phi i32 [ 0, %141 ], [ 0, %102 ], [ %107, %PQdownheap.exit.i.i ]
  %.0.i68.i = phi i32 [ %142, %141 ], [ %103, %102 ], [ %103, %PQdownheap.exit.i.i ]
  %.not63.i = icmp eq i32 %.0.i68.i, -1
  br i1 %.not63.i, label %triPath.exit, label %143

143:                                              ; preds = %PQremove.exit.i
  %144 = sext i32 %.0.i68.i to i64
  %145 = getelementptr inbounds float, ptr %71, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fneg float %146
  store float %147, ptr %145, align 4
  %148 = icmp eq i32 %.0.i68.i, %34
  br i1 %148, label %triPath.exit, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %73, align 8
  %151 = getelementptr inbounds %struct.tnode, ptr %150, i64 %144
  %152 = load i64, ptr %151, align 8
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %.loopexit.i.backedge, label %.lr.ph99.i

.loopexit.i.backedge:                             ; preds = %244, %149
  %.sroa.9.0.be = phi i32 [ %.sroa.9.1, %149 ], [ %.sroa.9.3, %244 ]
  br label %.loopexit.i

.lr.ph99.i:                                       ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  br label %154

154:                                              ; preds = %244, %.lr.ph99.i
  %.sroa.9.2 = phi i32 [ %.sroa.9.1, %.lr.ph99.i ], [ %.sroa.9.3, %244 ]
  %.097.i = phi i64 [ 0, %.lr.ph99.i ], [ %245, %244 ]
  %155 = load ptr, ptr %101, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %.097.i
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.tedge, ptr %155, i64 %159
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, %.0.i68.i
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %163, %154
  %.058.i = phi i32 [ %165, %163 ], [ %161, %154 ]
  %167 = sext i32 %.058.i to i64
  %168 = getelementptr inbounds float, ptr %71, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = fcmp olt float %169, 0.000000e+00
  br i1 %170, label %171, label %244

171:                                              ; preds = %166
  %172 = load float, ptr %145, align 4
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %175 = load double, ptr %174, align 8
  %176 = fadd double %175, %173
  %177 = fneg double %176
  %178 = fcmp oeq float %169, 0xC7EFFFFFE0000000
  br i1 %178, label %179, label %209

179:                                              ; preds = %171
  %180 = fptrunc double %177 to float
  store float %180, ptr %168, align 4
  %181 = getelementptr inbounds i32, ptr %77, i64 %167
  store i32 %.0.i68.i, ptr %181, align 4
  %182 = icmp eq i32 %.sroa.9.2, %65
  br i1 %182, label %207, label %183

183:                                              ; preds = %179
  %184 = add nsw i32 %.sroa.9.2, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %68, i64 %185
  store i32 %.058.i, ptr %186, align 4
  %.02324.i.i69.i = sdiv i32 %184, 2
  %187 = sext i32 %.02324.i.i69.i to i64
  %188 = getelementptr inbounds i32, ptr %68, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %71, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = fcmp olt float %192, %180
  br i1 %193, label %.lr.ph.i.i74.i, label %PQinsert.exit80.thread.i

.lr.ph.i.i74.i:                                   ; preds = %183, %.lr.ph.i.i74.i
  %194 = phi i64 [ %202, %.lr.ph.i.i74.i ], [ %190, %183 ]
  %195 = phi i32 [ %201, %.lr.ph.i.i74.i ], [ %189, %183 ]
  %.02326.i.i75.i = phi i32 [ %.023.i.i77.i, %.lr.ph.i.i74.i ], [ %.02324.i.i69.i, %183 ]
  %.025.i.i76.i = phi i32 [ %.02326.i.i75.i, %.lr.ph.i.i74.i ], [ %184, %183 ]
  %196 = sext i32 %.025.i.i76.i to i64
  %197 = getelementptr inbounds i32, ptr %68, i64 %196
  store i32 %195, ptr %197, align 4
  %198 = getelementptr inbounds i32, ptr %72, i64 %194
  store i32 %.025.i.i76.i, ptr %198, align 4
  %.023.i.i77.i = sdiv i32 %.02326.i.i75.i, 2
  %199 = sext i32 %.023.i.i77.i to i64
  %200 = getelementptr inbounds i32, ptr %68, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %71, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = fcmp olt float %204, %180
  br i1 %205, label %.lr.ph.i.i74.i, label %._crit_edge.loopexit.i.i78.i

._crit_edge.loopexit.i.i78.i:                     ; preds = %.lr.ph.i.i74.i
  %.pre.i.i79.i = sext i32 %.02326.i.i75.i to i64
  br label %PQinsert.exit80.thread.i

PQinsert.exit80.thread.i:                         ; preds = %._crit_edge.loopexit.i.i78.i, %183
  %.pre-phi.i.i71.i = phi i64 [ %.pre.i.i79.i, %._crit_edge.loopexit.i.i78.i ], [ %185, %183 ]
  %.0.lcssa.i.i72.i = phi i32 [ %.02326.i.i75.i, %._crit_edge.loopexit.i.i78.i ], [ %184, %183 ]
  %206 = getelementptr inbounds i32, ptr %68, i64 %.pre-phi.i.i71.i
  store i32 %.058.i, ptr %206, align 4
  br label %.sink.split

207:                                              ; preds = %179
  %208 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2) #20
  tail call void @free(ptr noundef nonnull %77) #20
  br label %triPath.exit

209:                                              ; preds = %171
  %210 = fpext float %169 to double
  %211 = fcmp olt double %210, %177
  br i1 %211, label %212, label %244

212:                                              ; preds = %209
  %213 = fptrunc double %177 to float
  store float %213, ptr %168, align 4
  %214 = getelementptr inbounds i32, ptr %72, i64 %167
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %68, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %71, i64 %219
  %221 = load float, ptr %220, align 4
  %.02324.i.i81.i = sdiv i32 %215, 2
  %222 = sext i32 %.02324.i.i81.i to i64
  %223 = getelementptr inbounds i32, ptr %68, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %71, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fcmp olt float %227, %221
  br i1 %228, label %.lr.ph.i.i85.i, label %PQupdate.exit.i

.lr.ph.i.i85.i:                                   ; preds = %212, %.lr.ph.i.i85.i
  %229 = phi i64 [ %237, %.lr.ph.i.i85.i ], [ %225, %212 ]
  %230 = phi i32 [ %236, %.lr.ph.i.i85.i ], [ %224, %212 ]
  %.02326.i.i86.i = phi i32 [ %.023.i.i88.i, %.lr.ph.i.i85.i ], [ %.02324.i.i81.i, %212 ]
  %.025.i.i87.i = phi i32 [ %.02326.i.i86.i, %.lr.ph.i.i85.i ], [ %215, %212 ]
  %231 = sext i32 %.025.i.i87.i to i64
  %232 = getelementptr inbounds i32, ptr %68, i64 %231
  store i32 %230, ptr %232, align 4
  %233 = getelementptr inbounds i32, ptr %72, i64 %229
  store i32 %.025.i.i87.i, ptr %233, align 4
  %.023.i.i88.i = sdiv i32 %.02326.i.i86.i, 2
  %234 = sext i32 %.023.i.i88.i to i64
  %235 = getelementptr inbounds i32, ptr %68, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %71, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fcmp olt float %239, %221
  br i1 %240, label %.lr.ph.i.i85.i, label %._crit_edge.loopexit.i.i89.i

._crit_edge.loopexit.i.i89.i:                     ; preds = %.lr.ph.i.i85.i
  %.pre.i.i90.i = sext i32 %.02326.i.i86.i to i64
  br label %PQupdate.exit.i

PQupdate.exit.i:                                  ; preds = %._crit_edge.loopexit.i.i89.i, %212
  %.pre-phi.i.i83.i = phi i64 [ %.pre.i.i90.i, %._crit_edge.loopexit.i.i89.i ], [ %216, %212 ]
  %.0.lcssa.i.i84.i = phi i32 [ %.02326.i.i86.i, %._crit_edge.loopexit.i.i89.i ], [ %215, %212 ]
  %241 = getelementptr inbounds i32, ptr %68, i64 %.pre-phi.i.i83.i
  store i32 %218, ptr %241, align 4
  %242 = getelementptr inbounds i32, ptr %72, i64 %219
  store i32 %.0.lcssa.i.i84.i, ptr %242, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %PQinsert.exit80.thread.i, %PQupdate.exit.i
  %.sink180 = phi ptr [ %77, %PQupdate.exit.i ], [ %72, %PQinsert.exit80.thread.i ]
  %.0.i68.i.sink = phi i32 [ %.0.i68.i, %PQupdate.exit.i ], [ %.0.lcssa.i.i72.i, %PQinsert.exit80.thread.i ]
  %.sroa.9.3.ph = phi i32 [ %.sroa.9.2, %PQupdate.exit.i ], [ %184, %PQinsert.exit80.thread.i ]
  %243 = getelementptr inbounds i32, ptr %.sink180, i64 %167
  store i32 %.0.i68.i.sink, ptr %243, align 4
  br label %244

244:                                              ; preds = %.sink.split, %209, %166
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %209 ], [ %.sroa.9.2, %166 ], [ %.sroa.9.3.ph, %.sink.split ]
  %245 = add nuw i64 %.097.i, 1
  %246 = load i64, ptr %151, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %154, label %.loopexit.i.backedge

triPath.exit:                                     ; preds = %PQremove.exit.i, %143, %PQinsert.exit.thread.i, %207
  %.056.i = phi ptr [ null, %207 ], [ null, %PQinsert.exit.thread.i ], [ %77, %143 ], [ %77, %PQremove.exit.i ]
  tail call void @free(ptr noundef nonnull %70) #20
  tail call void @free(ptr noundef %69) #20
  tail call void @free(ptr noundef %68) #20
  %.not = icmp eq ptr %.056.i, null
  br i1 %.not, label %888, label %248

248:                                              ; preds = %triPath.exit
  %249 = sext i32 %34 to i64
  %250 = getelementptr inbounds i32, ptr %.056.i, i64 %249
  %.0211278.i = load i32, ptr %250, align 4
  %.not279.i = icmp eq i32 %.0211278.i, %35
  br i1 %.not279.i, label %._crit_edge.i67, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %248, %.lr.ph.i65
  %.0211281.i = phi i32 [ %.0211.i, %.lr.ph.i65 ], [ %.0211278.i, %248 ]
  %.0213280.i = phi i32 [ %251, %.lr.ph.i65 ], [ 0, %248 ]
  %251 = add nuw nsw i32 %.0213280.i, 1
  %252 = sext i32 %.0211281.i to i64
  %253 = getelementptr inbounds i32, ptr %.056.i, i64 %252
  %.0211.i = load i32, ptr %253, align 4
  %.not.i66 = icmp eq i32 %.0211.i, %35
  br i1 %.not.i66, label %._crit_edge.loopexit.i, label %.lr.ph.i65

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i65
  %254 = add nuw nsw i32 %.0213280.i, 5
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.loopexit.i, %248
  %.0213.lcssa.i = phi i32 [ 4, %248 ], [ %254, %._crit_edge.loopexit.i ]
  %255 = zext i32 %.0213.lcssa.i to i64
  %256 = tail call fastcc ptr @gv_calloc(i64 noundef %255, i64 noundef 16)
  %257 = tail call fastcc ptr @gv_calloc(i64 noundef %255, i64 noundef 16)
  %258 = load i32, ptr %250, align 4
  %259 = load ptr, ptr %36, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds %struct.tnode, ptr %260, i64 %261
  %263 = load i64, ptr %262, align 8
  %.not.i.i68 = icmp eq i64 %263, 0
  br i1 %.not.i.i68, label %edgeToSeg.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i67
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = load ptr, ptr %266, align 8
  br label %270

268:                                              ; preds = %277
  %269 = add nuw i64 %.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %269, %263
  br i1 %exitcond.not.i.i, label %edgeToSeg.exit.i, label %270

270:                                              ; preds = %268, %.lr.ph.i.i
  %.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %269, %268 ]
  %271 = getelementptr inbounds i32, ptr %267, i64 %.015.i.i
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.tedge, ptr %265, i64 %273
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, %34
  br i1 %276, label %281, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, %34
  br i1 %280, label %281, label %268

281:                                              ; preds = %277, %270
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %282, align 8
  br label %edgeToSeg.exit.i

edgeToSeg.exit.i:                                 ; preds = %268, %281, %._crit_edge.i67
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %281 ], [ 0, %._crit_edge.i67 ], [ 0, %268 ]
  %.sroa.0158.0.extract.trunc168.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.12.0.extract.shift169.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.12.0.extract.trunc170.i = trunc nuw i64 %.sroa.12.0.extract.shift169.i to i32
  %283 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %addTri.exit.i

285:                                              ; preds = %edgeToSeg.exit.i
  %286 = load ptr, ptr @stderr, align 8
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit.i:                                    ; preds = %edgeToSeg.exit.i
  store i32 -1, ptr %283, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %.sroa.12.0.extract.trunc170.i, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %283, ptr %290, align 8
  store i32 %.sroa.0158.0.extract.trunc168.i, ptr %256, align 8
  %291 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %addTri.exit227.i

293:                                              ; preds = %addTri.exit.i
  %294 = load ptr, ptr @stderr, align 8
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit227.i:                                 ; preds = %addTri.exit.i
  store i32 -1, ptr %291, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 %.sroa.0158.0.extract.trunc168.i, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %291, ptr %297, align 8
  store i32 %.sroa.12.0.extract.trunc170.i, ptr %257, align 8
  %.1212.in282.i = getelementptr inbounds i32, ptr %.056.i, i64 %261
  %.1212283.i = load i32, ptr %.1212.in282.i, align 4
  %298 = icmp sgt i32 %.1212283.i, -1
  br i1 %298, label %.lr.ph288.i, label %._crit_edge289.i

.lr.ph288.i:                                      ; preds = %addTri.exit227.i
  %299 = getelementptr inbounds nuw i8, ptr %259, i64 16
  br label %300

300:                                              ; preds = %444, %.lr.ph288.i
  %.1212287.i = phi i32 [ %.1212283.i, %.lr.ph288.i ], [ %.1212.i, %444 ]
  %.0286.i = phi i32 [ %258, %.lr.ph288.i ], [ %.1212287.i, %444 ]
  %.0218285.i = phi i32 [ 1, %.lr.ph288.i ], [ %.1219.i, %444 ]
  %.0220284.i = phi i32 [ 1, %.lr.ph288.i ], [ %.1221.i, %444 ]
  %301 = load ptr, ptr %259, align 8
  %302 = sext i32 %.0286.i to i64
  %303 = getelementptr inbounds %struct.tnode, ptr %301, i64 %302
  %304 = load i64, ptr %303, align 8
  %.not.i228.i = icmp eq i64 %304, 0
  br i1 %.not.i228.i, label %edgeToSeg.exit234.i, label %.lr.ph.i229.i

.lr.ph.i229.i:                                    ; preds = %300
  %305 = load ptr, ptr %299, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  br label %310

308:                                              ; preds = %317
  %309 = add nuw i64 %.015.i230.i, 1
  %exitcond.not.i231.i = icmp eq i64 %309, %304
  br i1 %exitcond.not.i231.i, label %edgeToSeg.exit234.i, label %310

310:                                              ; preds = %308, %.lr.ph.i229.i
  %.015.i230.i = phi i64 [ 0, %.lr.ph.i229.i ], [ %309, %308 ]
  %311 = getelementptr inbounds i32, ptr %307, i64 %.015.i230.i
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.tedge, ptr %305, i64 %313
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, %.1212287.i
  br i1 %316, label %321, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, %.1212287.i
  br i1 %320, label %321, label %308

321:                                              ; preds = %317, %310
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.sroa.0.0.copyload.i233.i = load i64, ptr %322, align 8
  br label %edgeToSeg.exit234.i

edgeToSeg.exit234.i:                              ; preds = %308, %321, %300
  %.sroa.0.0.i232.i = phi i64 [ %.sroa.0.0.copyload.i233.i, %321 ], [ 0, %300 ], [ 0, %308 ]
  %.sroa.0158.0.extract.trunc.i = trunc i64 %.sroa.0.0.i232.i to i32
  %.sroa.12.0.extract.shift.i = lshr i64 %.sroa.0.0.i232.i, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw i64 %.sroa.12.0.extract.shift.i to i32
  %323 = sext i32 %.0220284.i to i64
  %324 = getelementptr %struct.side_t, ptr %256, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -16
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, %.sroa.0158.0.extract.trunc.i
  %328 = sext i32 %.0218285.i to i64
  %329 = getelementptr %struct.side_t, ptr %257, i64 %328
  %330 = getelementptr i8, ptr %329, i64 -16
  %331 = load i32, ptr %330, align 8
  br i1 %327, label %332, label %360

332:                                              ; preds = %edgeToSeg.exit234.i
  %333 = getelementptr i8, ptr %324, i64 -8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %addTri.exit235.i

337:                                              ; preds = %332
  %338 = load ptr, ptr @stderr, align 8
  %339 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit235.i:                                 ; preds = %332
  store i32 %331, ptr %335, align 8
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %334, ptr %341, align 8
  store ptr %335, ptr %333, align 8
  %342 = getelementptr i8, ptr %329, i64 -8
  %343 = load ptr, ptr %342, align 8
  %344 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %addTri.exit236.i

346:                                              ; preds = %addTri.exit235.i
  %347 = load ptr, ptr @stderr, align 8
  %348 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit236.i:                                 ; preds = %addTri.exit235.i
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %344, align 8
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %343, ptr %350, align 8
  store ptr %344, ptr %342, align 8
  %351 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %addTri.exit237.i

353:                                              ; preds = %addTri.exit236.i
  %354 = load ptr, ptr @stderr, align 8
  %355 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit237.i:                                 ; preds = %addTri.exit236.i
  store i32 %331, ptr %351, align 8
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %351, ptr %358, align 8
  %359 = add nsw i32 %.0218285.i, 1
  store i32 %.sroa.12.0.extract.trunc.i, ptr %329, align 8
  br label %444

360:                                              ; preds = %edgeToSeg.exit234.i
  %361 = icmp eq i32 %331, %.sroa.0158.0.extract.trunc.i
  br i1 %361, label %362, label %390

362:                                              ; preds = %360
  %363 = getelementptr i8, ptr %324, i64 -8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %addTri.exit238.i

367:                                              ; preds = %362
  %368 = load ptr, ptr @stderr, align 8
  %369 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit238.i:                                 ; preds = %362
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %365, align 8
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %364, ptr %371, align 8
  store ptr %365, ptr %363, align 8
  %372 = getelementptr i8, ptr %329, i64 -8
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %addTri.exit239.i

376:                                              ; preds = %addTri.exit238.i
  %377 = load ptr, ptr @stderr, align 8
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit239.i:                                 ; preds = %addTri.exit238.i
  store i32 %326, ptr %374, align 8
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %373, ptr %380, align 8
  store ptr %374, ptr %372, align 8
  %381 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %addTri.exit240.i

383:                                              ; preds = %addTri.exit239.i
  %384 = load ptr, ptr @stderr, align 8
  %385 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit240.i:                                 ; preds = %addTri.exit239.i
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %381, align 8
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %326, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %381, ptr %388, align 8
  %389 = add nsw i32 %.0220284.i, 1
  store i32 %.sroa.12.0.extract.trunc.i, ptr %324, align 8
  br label %444

390:                                              ; preds = %360
  %391 = icmp eq i32 %326, %.sroa.12.0.extract.trunc.i
  %392 = getelementptr i8, ptr %324, i64 -8
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %395 = icmp eq ptr %394, null
  br i1 %391, label %396, label %420

396:                                              ; preds = %390
  br i1 %395, label %397, label %addTri.exit241.i

397:                                              ; preds = %396
  %398 = load ptr, ptr @stderr, align 8
  %399 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit241.i:                                 ; preds = %396
  store i32 %331, ptr %394, align 8
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %393, ptr %401, align 8
  store ptr %394, ptr %392, align 8
  %402 = getelementptr i8, ptr %329, i64 -8
  %403 = load ptr, ptr %402, align 8
  %404 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %addTri.exit242.i

406:                                              ; preds = %addTri.exit241.i
  %407 = load ptr, ptr @stderr, align 8
  %408 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit242.i:                                 ; preds = %addTri.exit241.i
  store i32 %.sroa.12.0.extract.trunc.i, ptr %404, align 8
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %403, ptr %410, align 8
  store ptr %404, ptr %402, align 8
  %411 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %addTri.exit243.i

413:                                              ; preds = %addTri.exit242.i
  %414 = load ptr, ptr @stderr, align 8
  %415 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit243.i:                                 ; preds = %addTri.exit242.i
  store i32 %331, ptr %411, align 8
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 %.sroa.12.0.extract.trunc.i, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %411, ptr %418, align 8
  %419 = add nsw i32 %.0218285.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %329, align 8
  br label %444

420:                                              ; preds = %390
  br i1 %395, label %421, label %addTri.exit244.i

421:                                              ; preds = %420
  %422 = load ptr, ptr @stderr, align 8
  %423 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit244.i:                                 ; preds = %420
  store i32 %331, ptr %394, align 8
  %424 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %393, ptr %425, align 8
  store ptr %394, ptr %392, align 8
  %426 = getelementptr i8, ptr %329, i64 -8
  %427 = load ptr, ptr %426, align 8
  %428 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %addTri.exit245.i

430:                                              ; preds = %addTri.exit244.i
  %431 = load ptr, ptr @stderr, align 8
  %432 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit245.i:                                 ; preds = %addTri.exit244.i
  store i32 %326, ptr %428, align 8
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %427, ptr %434, align 8
  store ptr %428, ptr %426, align 8
  %435 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %addTri.exit246.i

437:                                              ; preds = %addTri.exit245.i
  %438 = load ptr, ptr @stderr, align 8
  %439 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit246.i:                                 ; preds = %addTri.exit245.i
  store i32 %331, ptr %435, align 8
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 %326, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr null, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %435, ptr %442, align 8
  %443 = add nsw i32 %.0220284.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %324, align 8
  br label %444

444:                                              ; preds = %addTri.exit246.i, %addTri.exit243.i, %addTri.exit240.i, %addTri.exit237.i
  %.1221.i = phi i32 [ %.0220284.i, %addTri.exit237.i ], [ %389, %addTri.exit240.i ], [ %.0220284.i, %addTri.exit243.i ], [ %443, %addTri.exit246.i ]
  %.1219.i = phi i32 [ %359, %addTri.exit237.i ], [ %.0218285.i, %addTri.exit240.i ], [ %419, %addTri.exit243.i ], [ %.0218285.i, %addTri.exit246.i ]
  %445 = zext nneg i32 %.1212287.i to i64
  %.1212.in.i = getelementptr inbounds nuw i32, ptr %.056.i, i64 %445
  %.1212.i = load i32, ptr %.1212.in.i, align 4
  %446 = icmp sgt i32 %.1212.i, -1
  br i1 %446, label %300, label %._crit_edge289.i

._crit_edge289.i:                                 ; preds = %444, %addTri.exit227.i
  %.0220.lcssa.i = phi i32 [ 1, %addTri.exit227.i ], [ %.1221.i, %444 ]
  %.0218.lcssa.i = phi i32 [ 1, %addTri.exit227.i ], [ %.1219.i, %444 ]
  %447 = add nsw i32 %.0218.lcssa.i, -1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.side_t, ptr %257, i64 %448
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %.0220.lcssa.i to i64
  %452 = getelementptr %struct.side_t, ptr %256, i64 %451
  %453 = getelementptr i8, ptr %452, i64 -8
  %454 = load ptr, ptr %453, align 8
  %455 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %addTri.exit247.i

457:                                              ; preds = %._crit_edge289.i
  %458 = load ptr, ptr @stderr, align 8
  %459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit247.i:                                 ; preds = %._crit_edge289.i
  %460 = getelementptr i8, ptr %452, i64 -16
  store i32 -2, ptr %455, align 8
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store i32 %450, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %454, ptr %462, align 8
  store ptr %455, ptr %453, align 8
  %463 = load i32, ptr %460, align 8
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #21
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %addTri.exit248.i

468:                                              ; preds = %addTri.exit247.i
  %469 = load ptr, ptr @stderr, align 8
  %470 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.1, i64 noundef 16) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

addTri.exit248.i:                                 ; preds = %addTri.exit247.i
  store i32 -2, ptr %466, align 8
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 %463, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %465, ptr %472, align 8
  store ptr %466, ptr %464, align 8
  %473 = load ptr, ptr @Dtoset, align 8
  %474 = tail call ptr @dtopen(ptr noundef nonnull @ipairdisc, ptr noundef %473) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %476, align 4
  %477 = load ptr, ptr %474, align 8
  %478 = call ptr %477(ptr noundef nonnull %474, ptr noundef nonnull %16, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %479 = add nsw i32 %.0220.lcssa.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %480 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -2, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %479, ptr %481, align 4
  %482 = load ptr, ptr %474, align 8
  %483 = call ptr %482(ptr noundef nonnull %474, ptr noundef nonnull %15, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %484 = call fastcc ptr @gv_calloc(i64 noundef %255, i64 noundef 16)
  %485 = call fastcc ptr @gv_calloc(i64 noundef %255, i64 noundef 8)
  store double %.sroa.026.0.copyload, ptr %484, align 8
  %.sroa.2.0..0.4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %484, i64 8
  store double %.sroa.328.0.copyload, ptr %.sroa.2.0..0.4.sroa_idx.i, align 8
  %.0210292.i = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = icmp sgt i32 %.0220.lcssa.i, 0
  br i1 %486, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %addTri.exit248.i
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %.0220.lcssa.i to i64
  br label %490

490:                                              ; preds = %490, %.lr.ph296.i
  %indvars.iv313.i = phi i64 [ 1, %.lr.ph296.i ], [ %indvars.iv.next314.i, %490 ]
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next.i70, %490 ]
  %.0210295.i = phi ptr [ %.0210292.i, %.lr.ph296.i ], [ %.0210.i, %490 ]
  %491 = getelementptr inbounds nuw %struct.side_t, ptr %256, i64 %indvars.iv.i69
  %492 = load i32, ptr %491, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i32 %492, ptr %487, align 8
  %493 = trunc nuw nsw i64 %indvars.iv313.i to i32
  store i32 %493, ptr %488, align 4
  %494 = load ptr, ptr %474, align 8
  %495 = call ptr %494(ptr noundef nonnull %474, ptr noundef nonnull %14, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %496 = load ptr, ptr %489, align 8
  %497 = sext i32 %492 to i64
  %498 = getelementptr inbounds %struct.pointf_s, ptr %496, i64 %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0210295.i, ptr noundef nonnull align 8 dereferenceable(16) %498, i64 16, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %500 = load ptr, ptr %499, align 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %501 = getelementptr inbounds nuw ptr, ptr %485, i64 %indvars.iv313.i
  store ptr %500, ptr %501, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %.0210.i = getelementptr inbounds nuw i8, ptr %.0210295.i, i64 16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge297.loopexit.i, label %490

._crit_edge297.loopexit.i:                        ; preds = %490
  %502 = and i64 %indvars.iv.next314.i, 4294967295
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %._crit_edge297.loopexit.i, %addTri.exit248.i
  %.0216.lcssa.i = phi i64 [ 1, %addTri.exit248.i ], [ %502, %._crit_edge297.loopexit.i ]
  %.pn226.lcssa.i = phi ptr [ %484, %addTri.exit248.i ], [ %.0210295.i, %._crit_edge297.loopexit.i ]
  %.0210.lcssa.i = phi ptr [ %.0210292.i, %addTri.exit248.i ], [ %.0210.i, %._crit_edge297.loopexit.i ]
  store double %.sroa.0.0.copyload, ptr %.0210.lcssa.i, align 8
  %.sroa.2209.0..0.6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn226.lcssa.i, i64 24
  store double %.sroa.3.0.copyload, ptr %.sroa.2209.0..0.6.sroa_idx.i, align 8
  %503 = icmp sgt i32 %.0218.lcssa.i, 0
  br i1 %503, label %.lr.ph305.i, label %.preheader.i.preheader

.lr.ph305.i:                                      ; preds = %._crit_edge297.i
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %507 = zext nneg i32 %447 to i64
  br label %508

508:                                              ; preds = %508, %.lr.ph305.i
  %indvars.iv320.i = phi i64 [ %.0216.lcssa.i, %.lr.ph305.i ], [ %indvars.iv.next321.i, %508 ]
  %indvars.iv318.i = phi i64 [ %507, %.lr.ph305.i ], [ %indvars.iv.next319.i, %508 ]
  %.0210.pn303.i = phi ptr [ %.0210.lcssa.i, %.lr.ph305.i ], [ %.1.i, %508 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0210.pn303.i, i64 16
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %509 = getelementptr inbounds nuw %struct.side_t, ptr %257, i64 %indvars.iv318.i
  %510 = load i32, ptr %509, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i32 %510, ptr %504, align 8
  %511 = trunc nuw i64 %indvars.iv.next321.i to i32
  store i32 %511, ptr %505, align 4
  %512 = load ptr, ptr %474, align 8
  %513 = call ptr %512(ptr noundef nonnull %474, ptr noundef nonnull %13, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %514 = load ptr, ptr %506, align 8
  %515 = sext i32 %510 to i64
  %516 = getelementptr inbounds %struct.pointf_s, ptr %514, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %516, i64 16, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw ptr, ptr %485, i64 %indvars.iv.next321.i
  store ptr %518, ptr %519, align 8
  %indvars.iv.next319.i = add nsw i64 %indvars.iv318.i, -1
  %.not334.i = icmp eq i64 %indvars.iv318.i, 0
  br i1 %.not334.i, label %.preheader.i.preheader, label %508

.preheader.i.preheader:                           ; preds = %508, %._crit_edge297.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %mapTri.exit.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %mapTri.exit.i ], [ 0, %.preheader.i.preheader ]
  %520 = getelementptr inbounds nuw ptr, ptr %485, i64 %indvars.iv325.i
  %521 = load ptr, ptr %520, align 8
  %.not8.i.i = icmp eq ptr %521, null
  br i1 %.not8.i.i, label %mapTri.exit.i, label %.lr.ph.i249.i

.lr.ph.i249.i:                                    ; preds = %.preheader.i, %.lr.ph.i249.i
  %.09.i.i = phi ptr [ %534, %.lr.ph.i249.i ], [ %521, %.preheader.i ]
  %522 = load i32, ptr %.09.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %522, ptr %12, align 4
  %523 = load ptr, ptr %474, align 8
  %524 = call ptr %523(ptr noundef nonnull %474, ptr noundef nonnull %12, i32 noundef 512) #20
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 20
  %526 = load i32, ptr %525, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 %526, ptr %.09.i.i, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %528 = load i32, ptr %527, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %528, ptr %11, align 4
  %529 = load ptr, ptr %474, align 8
  %530 = call ptr %529(ptr noundef nonnull %474, ptr noundef nonnull %11, i32 noundef 512) #20
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 20
  %532 = load i32, ptr %531, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store i32 %532, ptr %527, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i250.i = icmp eq ptr %534, null
  br i1 %.not.i250.i, label %mapTri.exit.i, label %.lr.ph.i249.i

mapTri.exit.i:                                    ; preds = %.lr.ph.i249.i, %.preheader.i
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %255
  br i1 %exitcond329.not.i, label %535, label %.preheader.i

535:                                              ; preds = %mapTri.exit.i
  %536 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 24) #21
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %mkPoly.exit

538:                                              ; preds = %535
  %539 = load ptr, ptr @stderr, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.1, i64 noundef 24) #22
  call fastcc void @graphviz_exit() #23
  unreachable

mkPoly.exit:                                      ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 %.0213.lcssa.i, ptr %541, align 8
  store ptr %484, ptr %536, align 8
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %485, ptr %542, align 8
  call void @free(ptr noundef %256) #20
  call void @free(ptr noundef %257) #20
  %543 = call i32 @dtclose(ptr noundef nonnull %474) #20
  call void @free(ptr noundef %.056.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 224
  %546 = load i16, ptr %545, align 8
  %547 = sext i16 %546 to i32
  %548 = load i32, ptr %0, align 8
  %549 = and i32 %548, 3
  %550 = icmp eq i32 %549, 2
  %551 = getelementptr inbounds i8, ptr %0, i64 -64
  %552 = select i1 %550, ptr %0, ptr %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %554 = load ptr, ptr %553, align 8
  store ptr null, ptr %7, align 8
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %555, align 8
  %556 = load ptr, ptr %536, align 8
  %557 = load double, ptr %556, align 8
  store double %557, ptr %5, align 16
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load double, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %559, ptr %560, align 8
  %561 = sext i32 %479 to i64
  %562 = getelementptr inbounds %struct.pointf_s, ptr %556, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %563, ptr %564, align 16
  %565 = getelementptr inbounds %struct.pointf_s, ptr %556, i64 %561, i32 1
  %566 = load double, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %566, ptr %567, align 8
  %568 = call i32 @Pshortestpath(ptr noundef nonnull %536, ptr noundef nonnull %5, ptr noundef nonnull %8) #20
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %586

570:                                              ; preds = %mkPoly.exit
  %571 = load i32, ptr %0, align 8
  %572 = and i32 %571, 3
  %573 = icmp eq i32 %572, 3
  %.idx140.i = select i1 %573, i64 0, i64 64
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx140.i
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr @agnameof(ptr noundef %576) #20
  %578 = load i32, ptr %0, align 8
  %579 = and i32 %578, 3
  %580 = icmp eq i32 %579, 2
  %581 = select i1 %580, ptr %0, ptr %551
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @agnameof(ptr noundef %583) #20
  %585 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %577, ptr noundef %584) #20
  br label %.thread.i

586:                                              ; preds = %mkPoly.exit
  %587 = load i32, ptr %555, align 8
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call ptr @agraphof(ptr noundef %554) #20
  call void @makeStraightEdge(ptr noundef %590, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull @sinfo) #20
  br label %.thread.i

591:                                              ; preds = %586
  %592 = icmp eq i16 %546, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br i1 %592, label %596, label %593

593:                                              ; preds = %591
  %594 = load i8, ptr @Concentrate, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %642

596:                                              ; preds = %593, %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %536, i64 16, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = sext i32 %598 to i64
  %600 = call fastcc ptr @gv_calloc(i64 noundef %599, i64 noundef 32)
  %601 = icmp sgt i32 %598, 0
  %.pre229.i = load ptr, ptr %7, align 8
  br i1 %601, label %.lr.ph189.i, label %._crit_edge190.i

.lr.ph189.i:                                      ; preds = %596
  %602 = zext nneg i32 %598 to i64
  br label %603

603:                                              ; preds = %603, %.lr.ph189.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph189.i ], [ %indvars.iv.next225.i, %603 ]
  %604 = getelementptr inbounds nuw %struct.Pedge_t, ptr %600, i64 %indvars.iv224.i
  %605 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre229.i, i64 %indvars.iv224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(16) %605, i64 16, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %607 = icmp eq i64 %indvars.iv.next225.i, %602
  %608 = select i1 %607, i64 0, i64 %indvars.iv.next225.i
  %609 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre229.i, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, ptr noundef nonnull align 8 dereferenceable(16) %609, i64 16, i1 false)
  br i1 %607, label %._crit_edge190.i, label %603

._crit_edge190.i:                                 ; preds = %603, %596
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %555, align 8
  call fastcc void @tweakPath(ptr %.pre229.i, i32 %598, i32 noundef %479, ptr %610, i32 %611)
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %555, align 8
  %614 = call i32 @Proutespline(ptr noundef %600, i32 noundef %598, ptr %612, i32 %613, ptr noundef nonnull %6, ptr noundef nonnull %9) #20
  %615 = icmp slt i32 %614, 0
  %616 = load i32, ptr %0, align 8
  %617 = and i32 %616, 3
  br i1 %615, label %618, label %632

618:                                              ; preds = %._crit_edge190.i
  %619 = icmp eq i32 %617, 3
  %.idx139.i = select i1 %619, i64 0, i64 64
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx139.i
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @agnameof(ptr noundef %622) #20
  %624 = load i32, ptr %0, align 8
  %625 = and i32 %624, 3
  %626 = icmp eq i32 %625, 2
  %627 = select i1 %626, ptr %0, ptr %551
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @agnameof(ptr noundef %629) #20
  %631 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %623, ptr noundef %630) #20
  br label %.thread.i

632:                                              ; preds = %._crit_edge190.i
  %633 = icmp eq i32 %617, 2
  %634 = select i1 %633, ptr %0, ptr %551
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 56
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, %554
  %638 = zext i1 %637 to i32
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %641 = load i32, ptr %640, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %0, ptr %639, i32 %641, i32 noundef %638)
  br label %genroute.exit

642:                                              ; preds = %593
  %643 = shl i32 %587, 1
  %644 = add i32 %643, -2
  %645 = add nsw i32 %587, -2
  %646 = sext i32 %645 to i64
  %647 = call fastcc ptr @gv_calloc(i64 noundef %646, i64 noundef 8)
  %648 = add nsw i32 %547, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %651 = mul nsw i32 %648, 15
  %652 = sitofp i32 %651 to double
  %653 = sitofp i32 %648 to double
  %654 = icmp sgt i16 %546, -1
  %wide.trip.count.i.i = zext nneg i32 %648 to i64
  br label %655

655:                                              ; preds = %mkCtrlPts.exit.i, %642
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i78, %mkCtrlPts.exit.i ], [ 0, %642 ]
  %656 = load i32, ptr %555, align 8
  %657 = add nsw i32 %656, -2
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.i71, %658
  br i1 %659, label %660, label %773

660:                                              ; preds = %655
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds nuw %struct.pointf_s, ptr %661, i64 %indvars.iv.i71
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i71, 1
  %663 = getelementptr inbounds nuw %struct.pointf_s, ptr %661, i64 %indvars.iv.next.i78
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %665 = load double, ptr %662, align 8
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %667 = load double, ptr %666, align 8
  %668 = load double, ptr %663, align 8
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %670 = load double, ptr %669, align 8
  %671 = load double, ptr %664, align 8
  %672 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %673 = load double, ptr %672, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %674 = load i32, ptr %541, align 8
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %.lr.ph.i.i.i79, label %mkCtrlPts.exit.thread.i

.lr.ph.i.i.i79:                                   ; preds = %660
  %676 = load ptr, ptr %536, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %674 to i64
  br label %677

677:                                              ; preds = %682, %.lr.ph.i.i.i79
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i79 ], [ %indvars.iv.next.i.i.i, %682 ]
  %678 = getelementptr inbounds nuw %struct.pointf_s, ptr %676, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load double, ptr %678, align 8
  %679 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %668
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %678, i64 8
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %681 = fcmp oeq double %.sroa.2.0.copyload.i.i.i, %670
  br i1 %681, label %ctrlPtIdx.exit.i.i, label %682

682:                                              ; preds = %680, %677
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %mkCtrlPts.exit.thread.i, label %677

ctrlPtIdx.exit.i.i:                               ; preds = %680
  %683 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %684 = call fastcc ptr @gv_calloc(i64 noundef %649, i64 noundef 16)
  %685 = fsub double %673, %670
  %686 = fsub double %671, %668
  %687 = call double @atan2(double noundef %685, double noundef %686) #20
  %688 = fsub double %667, %670
  %689 = fsub double %665, %668
  %690 = call double @atan2(double noundef %688, double noundef %689) #20
  %691 = fadd double %687, %690
  %692 = fmul double %691, 5.000000e-01
  %693 = call double @sin(double noundef %692) #20
  %694 = call double @cos(double noundef %692) #20
  %695 = call double @llvm.fmuladd.f64(double %694, double 1.000000e+02, double %668)
  %696 = call double @llvm.fmuladd.f64(double %693, double 1.000000e+02, double %670)
  %697 = icmp slt i32 %479, %683
  %698 = call i32 @wind(double %665, double %667, double %668, double %670, double %695, double %696) #20
  br i1 %697, label %699, label %705

699:                                              ; preds = %ctrlPtIdx.exit.i.i
  %.not94.i.i = icmp eq i32 %698, 1
  br i1 %.not94.i.i, label %711, label %700

700:                                              ; preds = %699
  %701 = fneg double %693
  %702 = fneg double %694
  %703 = call double @llvm.fmuladd.f64(double %702, double 1.000000e+02, double %668)
  %704 = call double @llvm.fmuladd.f64(double %701, double 1.000000e+02, double %670)
  br label %711

705:                                              ; preds = %ctrlPtIdx.exit.i.i
  %.not.i.i80 = icmp eq i32 %698, -1
  br i1 %.not.i.i80, label %711, label %706

706:                                              ; preds = %705
  %707 = fneg double %693
  %708 = fneg double %694
  %709 = call double @llvm.fmuladd.f64(double %708, double 1.000000e+02, double %668)
  %710 = call double @llvm.fmuladd.f64(double %707, double 1.000000e+02, double %670)
  br label %711

711:                                              ; preds = %706, %705, %700, %699
  %.088.i.i = phi double [ %701, %700 ], [ %693, %699 ], [ %707, %706 ], [ %693, %705 ]
  %.087.i.i = phi double [ %702, %700 ], [ %694, %699 ], [ %708, %706 ], [ %694, %705 ]
  %.sroa.6.0.i.i = phi double [ %704, %700 ], [ %696, %699 ], [ %710, %706 ], [ %696, %705 ]
  %.sroa.0.0.i.i81 = phi double [ %703, %700 ], [ %695, %699 ], [ %709, %706 ], [ %695, %705 ]
  %712 = load ptr, ptr %542, align 8
  %713 = and i64 %indvars.iv.i.i.i, 4294967295
  %714 = getelementptr inbounds nuw ptr, ptr %712, i64 %713
  %.015.i.i.i = load ptr, ptr %714, align 8
  %.not16.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not16.i.i.i, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i96.i.i

.lr.ph.i96.i.i:                                   ; preds = %711, %raySegIntersect.exit.thread.i.i.i
  %.017.i.i.i = phi ptr [ %.0.i.i.i84, %raySegIntersect.exit.thread.i.i.i ], [ %.015.i.i.i, %711 ]
  %715 = load ptr, ptr %536, align 8
  %716 = load i32, ptr %.017.i.i.i, align 8
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.pointf_s, ptr %715, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.pointf_s, ptr %715, i64 %721
  %723 = load double, ptr %718, align 8
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %725 = load double, ptr %724, align 8
  %726 = load double, ptr %722, align 8
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %728 = load double, ptr %727, align 8
  %729 = call fastcc i32 @raySeg(double %668, double %670, double %.sroa.0.0.i.i81, double %.sroa.6.0.i.i, double %723, double %725, double %726, double %728)
  %.not.i.i.i.i = icmp eq i32 %729, 0
  br i1 %.not.i.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %raySegIntersect.exit.i.i.i

raySegIntersect.exit.i.i.i:                       ; preds = %.lr.ph.i96.i.i
  %730 = call i32 @line_intersect(double %668, double %670, double %.sroa.0.0.i.i81, double %.sroa.6.0.i.i, double %723, double %725, double %726, double %728, ptr noundef nonnull %4) #20
  %.not12.i.i.i = icmp eq i32 %730, 0
  br i1 %.not12.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %triPoint.exit.i.i

raySegIntersect.exit.thread.i.i.i:                ; preds = %raySegIntersect.exit.i.i.i, %.lr.ph.i96.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 8
  %.0.i.i.i84 = load ptr, ptr %731, align 8
  %.not.i.i.i85 = icmp eq ptr %.0.i.i.i84, null
  br i1 %.not.i.i.i85, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i96.i.i

triPoint.exit.i.i:                                ; preds = %raySegIntersect.exit.i.i.i
  %732 = load double, ptr %4, align 8
  %733 = fsub double %732, %668
  %734 = load double, ptr %650, align 8
  %735 = fsub double %734, %670
  %736 = fmul double %735, %735
  %737 = call double @llvm.fmuladd.f64(double %733, double %733, double %736)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %737)
  %738 = fcmp ult double %sqrt.i.i, %652
  %739 = fdiv double %sqrt.i.i, %653
  %.090.i.i = select i1 %738, double %739, double 1.500000e+01
  %.not134 = icmp slt i32 %.0220.lcssa.i, %683
  br i1 %.not134, label %.preheader100.i.i, label %.preheader.i.i

.preheader100.i.i:                                ; preds = %triPoint.exit.i.i
  br i1 %654, label %.lr.ph.preheader.i.i, label %mkCtrlPts.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader100.i.i
  %740 = getelementptr %struct.pointf_s, ptr %684, i64 %649
  br label %.lr.ph.i.i82

.preheader.i.i:                                   ; preds = %triPoint.exit.i.i
  br i1 %654, label %.lr.ph107.i.i, label %mkCtrlPts.exit.i

.lr.ph107.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph107.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.lr.ph107.i.i ], [ 0, %.preheader.i.i ]
  %741 = trunc nuw nsw i64 %indvars.iv113.i.i to i32
  %742 = uitofp nneg i32 %741 to double
  %743 = fmul double %.090.i.i, %742
  %744 = call double @llvm.fmuladd.f64(double %743, double %.087.i.i, double %668)
  %745 = getelementptr inbounds nuw %struct.pointf_s, ptr %684, i64 %indvars.iv113.i.i
  store double %744, ptr %745, align 8
  %746 = call double @llvm.fmuladd.f64(double %743, double %.088.i.i, double %670)
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store double %746, ptr %747, align 8
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %mkCtrlPts.exit.i, label %.lr.ph107.i.i

.lr.ph.i.i82:                                     ; preds = %.lr.ph.i.i82, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i82 ]
  %748 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %749 = uitofp nneg i32 %748 to double
  %750 = fmul double %.090.i.i, %749
  %751 = call double @llvm.fmuladd.f64(double %750, double %.087.i.i, double %668)
  %752 = xor i64 %indvars.iv.i.i, -1
  %753 = getelementptr %struct.pointf_s, ptr %740, i64 %752
  store double %751, ptr %753, align 8
  %754 = call double @llvm.fmuladd.f64(double %750, double %.088.i.i, double %670)
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store double %754, ptr %755, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i83, label %mkCtrlPts.exit.i, label %.lr.ph.i.i82

mkCtrlPts.exit.thread.i:                          ; preds = %711, %660, %682, %raySegIntersect.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %756 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv.i71
  store ptr null, ptr %756, align 8
  br label %.loopexit.thread.i

mkCtrlPts.exit.i:                                 ; preds = %.lr.ph107.i.i, %.lr.ph.i.i82, %.preheader.i.i, %.preheader100.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %757 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv.i71
  store ptr %684, ptr %757, align 8
  %.not137.i = icmp eq ptr %684, null
  br i1 %.not137.i, label %.loopexit.thread.i, label %655

.loopexit.thread.i:                               ; preds = %mkCtrlPts.exit.i, %mkCtrlPts.exit.thread.i
  %758 = load i32, ptr %0, align 8
  %759 = and i32 %758, 3
  %760 = icmp eq i32 %759, 3
  %.idx138.i = select i1 %760, i64 0, i64 64
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx138.i
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 56
  %763 = load ptr, ptr %762, align 8
  %764 = call ptr @agnameof(ptr noundef %763) #20
  %765 = load i32, ptr %0, align 8
  %766 = and i32 %765, 3
  %767 = icmp eq i32 %766, 2
  %768 = select i1 %767, ptr %0, ptr %551
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 56
  %770 = load ptr, ptr %769, align 8
  %771 = call ptr @agnameof(ptr noundef %770) #20
  %772 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %764, ptr noundef %771) #20
  br label %.preheader.i73

773:                                              ; preds = %655
  %774 = sext i32 %644 to i64
  %775 = call fastcc ptr @gv_calloc(i64 noundef %774, i64 noundef 16)
  store ptr %775, ptr %7, align 8
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %644, ptr %776, align 8
  %777 = icmp sgt i16 %546, 0
  br i1 %777, label %.lr.ph182.i, label %.loopexit.i72

.lr.ph182.i:                                      ; preds = %773
  %invariant.gep.i = getelementptr i8, ptr %647, i64 -8
  %.not.i74 = icmp eq i32 %2, 0
  %778 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count218.i = zext nneg i32 %547 to i64
  br label %780

780:                                              ; preds = %836, %.lr.ph182.i
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph182.i ], [ %indvars.iv.next216.i, %836 ]
  %.0120180.i = phi ptr [ %0, %.lr.ph182.i ], [ %850, %836 ]
  %.1179.i = phi ptr [ null, %.lr.ph182.i ], [ %.2.i, %836 ]
  %781 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %781, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %782 = load i32, ptr %555, align 8
  %783 = icmp sgt i32 %782, 2
  br i1 %783, label %.lr.ph.i77, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %780
  %784 = add nsw i32 %782, -1
  %.pre230.i = sext i32 %784 to i64
  br label %._crit_edge.i75

.lr.ph.i77:                                       ; preds = %780, %.lr.ph.i77
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.lr.ph.i77 ], [ 1, %780 ]
  %785 = load ptr, ptr %7, align 8
  %786 = getelementptr inbounds nuw %struct.pointf_s, ptr %785, i64 %indvars.iv206.i
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv206.i
  %787 = load ptr, ptr %gep.i, align 8
  %788 = getelementptr inbounds nuw %struct.pointf_s, ptr %787, i64 %indvars.iv215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %786, ptr noundef nonnull align 8 dereferenceable(16) %788, i64 16, i1 false)
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %789 = load i32, ptr %555, align 8
  %790 = add nsw i32 %789, -1
  %791 = sext i32 %790 to i64
  %792 = icmp slt i64 %indvars.iv.next207.i, %791
  br i1 %792, label %.lr.ph.i77, label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %.lr.ph.i77, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre230.i, %.._crit_edge_crit_edge.i ], [ %791, %.lr.ph.i77 ]
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds %struct.pointf_s, ptr %793, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %794, ptr noundef nonnull align 16 dereferenceable(16) %564, i64 16, i1 false)
  %795 = load i32, ptr %555, align 8
  %796 = icmp sgt i32 %795, 2
  br i1 %796, label %.lr.ph171.i, label %._crit_edge172.i

.lr.ph171.i:                                      ; preds = %._crit_edge.i75, %.lr.ph171.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %.lr.ph171.i ], [ 1, %._crit_edge.i75 ]
  %797 = load ptr, ptr %7, align 8
  %798 = sub nsw i64 %774, %indvars.iv209.i
  %799 = getelementptr inbounds %struct.pointf_s, ptr %797, i64 %798
  %gep168.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv209.i
  %800 = load ptr, ptr %gep168.i, align 8
  %801 = getelementptr inbounds nuw %struct.pointf_s, ptr %800, i64 %indvars.iv215.i
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef nonnull align 8 dereferenceable(16) %802, i64 16, i1 false)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %803 = load i32, ptr %555, align 8
  %804 = add nsw i32 %803, -1
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %indvars.iv.next210.i, %805
  br i1 %806, label %.lr.ph171.i, label %._crit_edge172.i

._crit_edge172.i:                                 ; preds = %.lr.ph171.i, %._crit_edge.i75
  %807 = call i32 @Pshortestpath(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %10) #20
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %.loopexit.sink.split.i, label %809

809:                                              ; preds = %._crit_edge172.i
  br i1 %.not.i74, label %813, label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %10, align 8
  %812 = load i32, ptr %778, align 8
  call void @make_polyline(ptr %811, i32 %812, ptr noundef nonnull %9) #20
  br label %836

813:                                              ; preds = %809
  %814 = load i32, ptr %776, align 8
  %815 = sext i32 %814 to i64
  %816 = call fastcc ptr @gv_calloc(i64 noundef %815, i64 noundef 32)
  %817 = load i32, ptr %776, align 8
  %818 = icmp sgt i32 %817, 0
  %.pre.i = load ptr, ptr %7, align 8
  br i1 %818, label %.lr.ph175.i, label %._crit_edge176.i

.lr.ph175.i:                                      ; preds = %813
  %819 = zext nneg i32 %817 to i64
  br label %820

820:                                              ; preds = %820, %.lr.ph175.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph175.i ], [ %indvars.iv.next213.i, %820 ]
  %821 = getelementptr inbounds nuw %struct.Pedge_t, ptr %816, i64 %indvars.iv212.i
  %822 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre.i, i64 %indvars.iv212.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %821, ptr noundef nonnull align 8 dereferenceable(16) %822, i64 16, i1 false)
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %824 = icmp eq i64 %indvars.iv.next213.i, %819
  %825 = select i1 %824, i64 0, i64 %indvars.iv.next213.i
  %826 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre.i, i64 %825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef nonnull align 8 dereferenceable(16) %826, i64 16, i1 false)
  br i1 %824, label %._crit_edge176.i, label %820

._crit_edge176.i:                                 ; preds = %820, %813
  %827 = load i32, ptr %555, align 8
  %828 = add nsw i32 %827, -1
  %829 = load ptr, ptr %10, align 8
  %830 = load i32, ptr %778, align 8
  call fastcc void @tweakPath(ptr %.pre.i, i32 %817, i32 noundef %828, ptr %829, i32 %830)
  %831 = load i32, ptr %776, align 8
  %832 = load ptr, ptr %10, align 8
  %833 = load i32, ptr %778, align 8
  %834 = call i32 @Proutespline(ptr noundef %816, i32 noundef %831, ptr %832, i32 %833, ptr noundef nonnull %6, ptr noundef nonnull %9) #20
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %.loopexit.sink.split.i, label %836

836:                                              ; preds = %._crit_edge176.i, %810
  %.2.i = phi ptr [ %.1179.i, %810 ], [ %816, %._crit_edge176.i ]
  %837 = load i32, ptr %.0120180.i, align 8
  %838 = and i32 %837, 3
  %839 = icmp eq i32 %838, 2
  %.idx134.i = select i1 %839, i64 0, i64 -64
  %840 = getelementptr inbounds i8, ptr %.0120180.i, i64 %.idx134.i
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, %554
  %844 = zext i1 %843 to i32
  %845 = load ptr, ptr %9, align 8
  %846 = load i32, ptr %779, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %.0120180.i, ptr %845, i32 %846, i32 noundef %844)
  %847 = getelementptr inbounds nuw i8, ptr %.0120180.i, i64 16
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 232
  %850 = load ptr, ptr %849, align 8
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %.loopexit.i72, label %780

.loopexit.sink.split.i:                           ; preds = %._crit_edge176.i, %._crit_edge172.i
  %.0122.ph.i = phi ptr [ %.1179.i, %._crit_edge172.i ], [ %816, %._crit_edge176.i ]
  %851 = load i32, ptr %.0120180.i, align 8
  %852 = and i32 %851, 3
  %853 = icmp eq i32 %852, 3
  %.idx.i = select i1 %853, i64 0, i64 64
  %854 = getelementptr inbounds nuw i8, ptr %.0120180.i, i64 %.idx.i
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %856 = load ptr, ptr %855, align 8
  %857 = call ptr @agnameof(ptr noundef %856) #20
  %858 = load i32, ptr %.0120180.i, align 8
  %859 = and i32 %858, 3
  %860 = icmp eq i32 %859, 2
  %.idx133.i = select i1 %860, i64 0, i64 -64
  %861 = getelementptr inbounds i8, ptr %.0120180.i, i64 %.idx133.i
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %863 = load ptr, ptr %862, align 8
  %864 = call ptr @agnameof(ptr noundef %863) #20
  %865 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %857, ptr noundef %864) #20
  br label %.loopexit.i72

.loopexit.i72:                                    ; preds = %836, %.loopexit.sink.split.i, %773
  %.0122.i = phi ptr [ null, %773 ], [ %.0122.ph.i, %.loopexit.sink.split.i ], [ %.2.i, %836 ]
  %.0.i = phi i32 [ 0, %773 ], [ 1, %.loopexit.sink.split.i ], [ 0, %836 ]
  %.not141.i = icmp eq ptr %647, null
  br i1 %.not141.i, label %.thread.i, label %.preheader.i73

.preheader.i73:                                   ; preds = %.loopexit.i72, %.loopexit.thread.i
  %.0235.i = phi i32 [ 1, %.loopexit.thread.i ], [ %.0.i, %.loopexit.i72 ]
  %.0122234.i = phi ptr [ null, %.loopexit.thread.i ], [ %.0122.i, %.loopexit.i72 ]
  %866 = load i32, ptr %555, align 8
  %867 = icmp sgt i32 %866, 2
  br i1 %867, label %.lr.ph185.i, label %._crit_edge186.i

.lr.ph185.i:                                      ; preds = %.preheader.i73, %.lr.ph185.i
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %.lr.ph185.i ], [ 0, %.preheader.i73 ]
  %868 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv220.i
  %869 = load ptr, ptr %868, align 8
  call void @free(ptr noundef %869) #20
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %870 = load i32, ptr %555, align 8
  %871 = add nsw i32 %870, -2
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next221.i, %872
  br i1 %873, label %.lr.ph185.i, label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %.lr.ph185.i, %.preheader.i73
  call void @free(ptr noundef nonnull %647) #20
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge186.i, %.loopexit.i72, %618, %589, %570
  %.0149.i = phi i32 [ %.0235.i, %._crit_edge186.i ], [ %.0.i, %.loopexit.i72 ], [ 1, %618 ], [ 0, %589 ], [ 1, %570 ]
  %.0122148.i = phi ptr [ %.0122234.i, %._crit_edge186.i ], [ %.0122.i, %.loopexit.i72 ], [ %600, %618 ], [ null, %589 ], [ null, %570 ]
  call void @free(ptr noundef %.0122148.i) #20
  %874 = load ptr, ptr %7, align 8
  br label %genroute.exit

genroute.exit:                                    ; preds = %632, %.thread.i
  %.sink.i = phi ptr [ %874, %.thread.i ], [ %600, %632 ]
  %.0119.i = phi i32 [ %.0149.i, %.thread.i ], [ 0, %632 ]
  call void @free(ptr noundef %.sink.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %875 = load ptr, ptr %536, align 8
  call void @free(ptr noundef %875) #20
  %876 = load i32, ptr %541, align 8
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %.lr.ph16.i, label %freeTripoly.exit

.lr.ph16.i:                                       ; preds = %genroute.exit, %._crit_edge.i91
  %878 = phi i32 [ %884, %._crit_edge.i91 ], [ %876, %genroute.exit ]
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i92, %._crit_edge.i91 ], [ 0, %genroute.exit ]
  %879 = load ptr, ptr %542, align 8
  %880 = getelementptr inbounds nuw ptr, ptr %879, i64 %indvars.iv.i86
  %881 = load ptr, ptr %880, align 8
  %.not12.i = icmp eq ptr %881, null
  br i1 %.not12.i, label %._crit_edge.i91, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph16.i, %.lr.ph.i87
  %.01113.i = phi ptr [ %883, %.lr.ph.i87 ], [ %881, %.lr.ph16.i ]
  %882 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %883 = load ptr, ptr %882, align 8
  call void @free(ptr noundef nonnull %.01113.i) #20
  %.not.i88 = icmp eq ptr %883, null
  br i1 %.not.i88, label %._crit_edge.loopexit.i89, label %.lr.ph.i87

._crit_edge.loopexit.i89:                         ; preds = %.lr.ph.i87
  %.pre.i90 = load i32, ptr %541, align 8
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %._crit_edge.loopexit.i89, %.lr.ph16.i
  %884 = phi i32 [ %.pre.i90, %._crit_edge.loopexit.i89 ], [ %878, %.lr.ph16.i ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i86, 1
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %indvars.iv.next.i92, %885
  br i1 %886, label %.lr.ph16.i, label %freeTripoly.exit

freeTripoly.exit:                                 ; preds = %._crit_edge.i91, %genroute.exit
  %887 = load ptr, ptr %542, align 8
  call void @free(ptr noundef %887) #20
  call void @free(ptr noundef nonnull %536) #20
  br label %888

888:                                              ; preds = %triPath.exit, %freeTripoly.exit
  %.0 = phi i32 [ %.0119.i, %freeTripoly.exit ], [ -1, %triPath.exit ]
  %889 = load ptr, ptr %36, align 8
  %890 = load i32, ptr %33, align 8
  %891 = load ptr, ptr %889, align 8
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 24
  store i32 %39, ptr %892, align 8
  %893 = icmp sgt i32 %890, 0
  br i1 %893, label %.lr.ph.preheader.i, label %resetGraph.exit

.lr.ph.preheader.i:                               ; preds = %888
  %wide.trip.count.i94 = zext nneg i32 %890 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.preheader.i
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i97, %.lr.ph.i95 ]
  %.011.i = phi ptr [ %891, %.lr.ph.preheader.i ], [ %896, %.lr.ph.i95 ]
  %894 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i96
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %.011.i, align 8
  %896 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %resetGraph.exit, label %.lr.ph.i95

resetGraph.exit:                                  ; preds = %.lr.ph.i95, %888
  call void @free(ptr noundef %42) #20
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addEndpoint(ptr noundef readonly captures(none) %0, double %1, double %2, i32 %.16.val.452.val, i32 noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %6 = alloca %struct.item, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %.16.val.452.val to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %56 [
    i8 4, label %16
    i8 6, label %21
    i8 2, label %26
    i8 3, label %31
    i8 1, label %36
    i8 9, label %41
    i8 8, label %46
    i8 12, label %51
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds %struct.tnode, ptr %59, i64 %60
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tnode, ptr %63, i64 %60, i32 2
  store double %1, ptr %64, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %2, ptr %.sroa.29.0..sroa_idx, align 8
  %65 = icmp slt i32 %11, %13
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %66 = add nsw i32 %13, -1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
  %76 = trunc nsw i64 %indvars.iv to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %76, i32 %.sroa.5.0)
  %spec.select13.i = call i32 @llvm.smin.i32(i32 %76, i32 %.sroa.5.0)
  store i32 %spec.select13.i, ptr %68, align 8
  store i32 %spec.select.i, ptr %69, align 4
  %77 = load ptr, ptr %75, align 8
  %78 = call ptr %77(ptr noundef nonnull %75, ptr noundef nonnull %6, i32 noundef 4) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %.not, label %104, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 %indvars.iv
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load double, ptr %84, align 8
  %86 = call double @area2(double %83, double %85, double %.sroa.056.0, double %.sroa.1058.0, double %1, double %2) #20
  %87 = fcmp ult double %86, -1.000000e-10
  br i1 %87, label %inCone.exit.thread, label %inCone.exit

inCone.exit:                                      ; preds = %81
  %88 = call double @area2(double %83, double %85, double %1, double %2, double %.sroa.053.0, double %.sroa.10.0) #20
  %89 = fcmp ult double %88, -1.000000e-10
  br i1 %89, label %inCone.exit.thread, label %104

inCone.exit.thread:                               ; preds = %81, %inCone.exit
  %90 = sext i32 %.sroa.5.0 to i64
  %91 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load double, ptr %93, align 8
  %95 = call double @area2(double %92, double %94, double %.sroa.056.0, double %.sroa.1058.0, double %1, double %2) #20
  %96 = fcmp ult double %95, -1.000000e-10
  br i1 %96, label %inCone.exit191.thread, label %inCone.exit191

inCone.exit191:                                   ; preds = %inCone.exit.thread
  %97 = call double @area2(double %92, double %94, double %1, double %2, double %.sroa.053.0, double %.sroa.10.0) #20
  %98 = fcmp ult double %97, -1.000000e-10
  br i1 %98, label %inCone.exit191.thread, label %104

inCone.exit191.thread:                            ; preds = %inCone.exit.thread, %inCone.exit191
  %99 = load double, ptr %82, align 8
  %100 = load double, ptr %84, align 8
  %101 = load double, ptr %91, align 8
  %102 = load double, ptr %93, align 8
  %103 = call fastcc i32 @raySeg(double %1, double %2, double %.sroa.060.0, double %.sroa.9.0, double %99, double %100, double %101, double %102)
  %.not144 = icmp eq i32 %103, 0
  br i1 %.not144, label %156, label %104

104:                                              ; preds = %inCone.exit191.thread, %inCone.exit191, %inCone.exit, %72
  %105 = load ptr, ptr %57, align 8
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = and i64 %indvars.iv, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
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
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %80, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = load double, ptr %124, align 8
  %126 = fsub double %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %130 = load double, ptr %129, align 8
  %131 = fsub double %128, %130
  %132 = fmul double %131, %131
  %133 = call double @llvm.fmuladd.f64(double %126, double %126, double %132)
  %sqrt.i = call double @llvm.sqrt.f64(double %133)
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store double %sqrt.i, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 8
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @newItem(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 32) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 32) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %15, ptr %16, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @freeItem(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #10 {
  tail call void @free(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpItem(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #11 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %5, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 4, 25) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %3) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #20
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %10) #22
  tail call fastcc void @graphviz_exit() #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @raySeg(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) unnamed_addr #0 {
  %9 = tail call i32 @wind(double %0, double %1, double %2, double %3, double %4, double %5) #20
  %10 = tail call i32 @wind(double %0, double %1, double %2, double %3, double %6, double %7) #20
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call i32 @wind(double %0, double %1, double %6, double %7, double %2, double %3) #20
  %16 = tail call i32 @wind(double %0, double %1, double %6, double %7, double %4, double %5) #20
  %17 = mul nsw i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br label %24

19:                                               ; preds = %12
  %20 = tail call i32 @wind(double %0, double %1, double %4, double %5, double %2, double %3) #20
  %21 = tail call i32 @wind(double %0, double %1, double %4, double %5, double %6, double %7) #20
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

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @newIpair(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 24) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 24) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %12, ptr %13, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @freeIpair(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #10 {
  tail call void @free(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpIpair(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #11 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %6)
  ret i32 %.0
}

declare i32 @Pshortestpath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @tweakPath(ptr readonly captures(none) %0, i32 %1, i32 noundef %2, ptr captures(none) initializes((0, 16)) %3, i32 %4) unnamed_addr #14 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8
  %.sroa.028.0.copyload.i = load double, ptr %0, align 8
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.530.0.copyload.i = load double, ptr %.sroa.530.0..sroa_idx.i, align 8
  %10 = srem i32 1, %1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %11
  %.sroa.06.0.copyload.i = load double, ptr %12, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %13 = sext i32 %1 to i64
  %.pn.i = getelementptr %struct.pointf_s, ptr %0, i64 %13
  %.sroa.412.0.in.i = getelementptr i8, ptr %.pn.i, i64 -8
  %.sroa.412.0.i = load double, ptr %.sroa.412.0.in.i, align 8
  %.sroa.09.0.in.i = getelementptr i8, ptr %.pn.i, i64 -16
  %.sroa.09.0.i = load double, ptr %.sroa.09.0.in.i, align 8
  %14 = fcmp oeq double %7, %.sroa.06.0.copyload.i
  %15 = fcmp oeq double %9, %.sroa.3.0.copyload.i
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %19, label %16

16:                                               ; preds = %5
  %17 = fcmp oeq double %7, %.sroa.09.0.i
  %18 = fcmp oeq double %9, %.sroa.412.0.i
  %or.cond33.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond33.i, label %19, label %tweakEnd.exit

19:                                               ; preds = %16, %5
  %20 = fadd double %.sroa.06.0.copyload.i, %.sroa.09.0.i
  %21 = fmul double %20, 5.000000e-01
  %22 = fsub double %21, %.sroa.028.0.copyload.i
  %23 = fadd double %.sroa.3.0.copyload.i, %.sroa.412.0.i
  %24 = fmul double %23, 5.000000e-01
  %25 = fsub double %24, %.sroa.530.0.copyload.i
  %26 = fmul double %25, %25
  %27 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %26)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %27)
  %28 = fmul double %22, 1.000000e-01
  %29 = fdiv double %28, %sqrt.i
  %30 = fadd double %.sroa.028.0.copyload.i, %29
  %31 = fmul double %25, 1.000000e-01
  %32 = fdiv double %31, %sqrt.i
  %33 = fadd double %.sroa.530.0.copyload.i, %32
  br label %tweakEnd.exit

tweakEnd.exit:                                    ; preds = %16, %19
  %.sroa.028.0.i = phi double [ %30, %19 ], [ %.sroa.028.0.copyload.i, %16 ]
  %.sroa.530.0.i = phi double [ %33, %19 ], [ %.sroa.530.0.copyload.i, %16 ]
  store double %.sroa.028.0.i, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.530.0.i, ptr %.sroa.22.0..sroa_idx, align 8
  %34 = sext i32 %4 to i64
  %35 = getelementptr %struct.pointf_s, ptr %3, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -32
  %37 = load double, ptr %36, align 8
  %38 = getelementptr i8, ptr %35, i64 -24
  %39 = load double, ptr %38, align 8
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %40
  %.sroa.028.0.copyload.i12 = load double, ptr %41, align 8
  %.sroa.530.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.530.0.copyload.i14 = load double, ptr %.sroa.530.0..sroa_idx.i13, align 8
  %42 = add nsw i32 %2, 1
  %43 = srem i32 %42, %1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %44
  %.sroa.06.0.copyload.i15 = load double, ptr %45, align 8
  %.sroa.3.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.3.0.copyload.i17 = load double, ptr %.sroa.3.0..sroa_idx.i16, align 8
  %46 = icmp eq i32 %2, 0
  %..i = select i1 %46, i32 %1, i32 %2
  %47 = sext i32 %..i to i64
  %.pn.i18 = getelementptr %struct.pointf_s, ptr %0, i64 %47
  %.sroa.412.0.in.i19 = getelementptr i8, ptr %.pn.i18, i64 -8
  %.sroa.412.0.i20 = load double, ptr %.sroa.412.0.in.i19, align 8
  %.sroa.09.0.in.i21 = getelementptr i8, ptr %.pn.i18, i64 -16
  %.sroa.09.0.i22 = load double, ptr %.sroa.09.0.in.i21, align 8
  %48 = fcmp oeq double %37, %.sroa.06.0.copyload.i15
  %49 = fcmp oeq double %39, %.sroa.3.0.copyload.i17
  %or.cond.i23 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i23, label %53, label %50

50:                                               ; preds = %tweakEnd.exit
  %51 = fcmp oeq double %37, %.sroa.09.0.i22
  %52 = fcmp oeq double %39, %.sroa.412.0.i20
  %or.cond33.i24 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond33.i24, label %53, label %tweakEnd.exit30

53:                                               ; preds = %50, %tweakEnd.exit
  %54 = fadd double %.sroa.06.0.copyload.i15, %.sroa.09.0.i22
  %55 = fmul double %54, 5.000000e-01
  %56 = fsub double %55, %.sroa.028.0.copyload.i12
  %57 = fadd double %.sroa.3.0.copyload.i17, %.sroa.412.0.i20
  %58 = fmul double %57, 5.000000e-01
  %59 = fsub double %58, %.sroa.530.0.copyload.i14
  %60 = fmul double %59, %59
  %61 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %60)
  %sqrt.i29 = tail call double @llvm.sqrt.f64(double %61)
  %62 = fmul double %56, 1.000000e-01
  %63 = fdiv double %62, %sqrt.i29
  %64 = fadd double %.sroa.028.0.copyload.i12, %63
  %65 = fmul double %59, 1.000000e-01
  %66 = fdiv double %65, %sqrt.i29
  %67 = fadd double %.sroa.530.0.copyload.i14, %66
  br label %tweakEnd.exit30

tweakEnd.exit30:                                  ; preds = %50, %53
  %.sroa.028.0.i25 = phi double [ %64, %53 ], [ %.sroa.028.0.copyload.i12, %50 ]
  %.sroa.530.0.i26 = phi double [ %67, %53 ], [ %.sroa.530.0.copyload.i14, %50 ]
  %68 = getelementptr i8, ptr %35, i64 -16
  store double %.sroa.028.0.i25, ptr %68, align 8
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %35, i64 -8
  store double %.sroa.530.0.i26, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare i32 @Proutespline(ptr noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @finishEdge(ptr noundef %0, ptr %1, i32 %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.pointf_s, align 8
  %.not = icmp ne i32 %3, 0
  %6 = icmp sgt i32 %2, 1
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %7 = lshr i32 %2, 1
  %8 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %9 = getelementptr %struct.pointf_s, ptr %1, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = xor i64 %indvars.iv, -1
  %11 = getelementptr %struct.pointf_s, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %4
  %13 = load i8, ptr @Verbose, align 1
  %14 = icmp ugt i8 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %.loopexit
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  %.idx = select i1 %19, i64 0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @agnameof(ptr noundef %22) #20
  %24 = load i32, ptr %0, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  %.idx24 = select i1 %26, i64 0, i64 -64
  %27 = getelementptr inbounds i8, ptr %0, i64 %.idx24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @agnameof(ptr noundef %29) #20
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %23, ptr noundef %30) #22
  br label %32

32:                                               ; preds = %15, %.loopexit
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  %.idx25 = select i1 %35, i64 0, i64 -64
  %36 = getelementptr inbounds i8, ptr %0, i64 %.idx25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %2 to i64
  tail call void @clip_and_install(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %1, i64 noundef %39, ptr noundef nonnull @sinfo) #20
  tail call void @addEdgeLabels(ptr noundef nonnull %0) #20
  ret void
}

declare void @make_polyline(ptr, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr readnone captures(none) %0) #15 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr readnone captures(none) %0) #15 {
  ret i1 false
}

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

declare i32 @line_intersect(double, double, double, double, double, double, double, double, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"bbox: argument 0"}
!6 = distinct !{!6, !"bbox"}
