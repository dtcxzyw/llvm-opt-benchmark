; ModuleID = 'bench/graphviz/original/maze.c.ll'
source_filename = "bench/graphviz/original/maze.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.cell = type { i32, i32, [6 x ptr], i32, ptr, %struct.boxf }
%struct.snodeitem = type { ptr, %struct.pointf_s, %struct._dtlink_s }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [316 x i8] c"%!PS-Adobe-2.0\0A/node {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath fill\0A} def\0A/cell {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath stroke\0A} def\0A\00", align 1
@pre = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"showpage\0A\00", align 1
@post = local_unnamed_addr global ptr @.str.1, align 8
@odb_flags = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%%%%Page: 1 1\0A%%%%PageBoundingBox: %d %d %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%f %f translate\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"0 0 1 setrgbcolor\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%f %f %f %f node\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"0 0 0 setrgbcolor\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%f %f %f %f cell\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"1 0 0 setrgbcolor\0A\00", align 1
@vdictDisc = internal global %struct._dtdisc_s { i32 8, i32 16, i32 24, ptr null, ptr null, ptr @vcmpid }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@hdictDisc = internal global %struct._dtdisc_s { i32 8, i32 16, i32 24, ptr null, ptr null, ptr @hcmpid }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"failed at node %d[0]\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"failed at node %d[1]\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @updateWts(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.snode, ptr %5, i64 %8, i32 9
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.snode, ptr %5, i64 %13, i32 9
  %15 = load i8, ptr %14, align 4
  %16 = xor i8 %15, %10
  %.fr46 = freeze i8 %16
  %17 = and i8 %.fr46, 1
  %.not.not = icmp eq i8 %17, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = fadd double %24, -3.000000e+00
  %26 = fmul double %25, 5.000000e-01
  %27 = fptosi double %26 to i32
  %28 = load double, ptr %19, align 8
  %29 = load double, ptr %18, align 8
  %30 = fsub double %28, %29
  %31 = fadd double %30, -3.000000e+00
  %32 = fmul double %31, 5.000000e-01
  %33 = fptosi double %32 to i32
  %34 = tail call i32 @llvm.smin.i32(i32 %27, i32 %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.snode, ptr %40, i64 %43, i32 9
  %45 = load i8, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %39, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.snode, ptr %40, i64 %48, i32 9
  %50 = load i8, ptr %49, align 4
  %51 = xor i8 %50, %45
  %52 = and i8 %51, 1
  %.not3559 = icmp eq i8 %52, 0
  br i1 %.not3559, label %._crit_edge, label %.lr.ph61

.lr.ph:                                           ; preds = %updateWt.exit
  %53 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.snode, ptr %55, i64 %58, i32 9
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.snode, ptr %55, i64 %63, i32 9
  %65 = load i8, ptr %64, align 4
  %66 = xor i8 %65, %60
  %67 = and i8 %66, 1
  %.not35 = icmp eq i8 %67, 0
  br i1 %.not35, label %._crit_edge.loopexit.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %68 = phi ptr [ %54, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %.not.i = icmp slt i32 %70, %34
  br i1 %.not.i, label %updateWt.exit, label %72

72:                                               ; preds = %.lr.ph61
  store i32 0, ptr %69, align 8
  %73 = load double, ptr %68, align 8
  %74 = fadd double %73, 1.638400e+04
  store double %74, ptr %68, align 8
  br label %updateWt.exit

updateWt.exit:                                    ; preds = %.lr.ph61, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv60, 1
  %75 = load i32, ptr %36, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit.loopexit

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph, %updateWt.exit
  %78 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %._crit_edge.loopexit.loopexit, %3
  %79 = phi i32 [ %37, %3 ], [ %37, %.lr.ph.preheader ], [ %75, %._crit_edge.loopexit.loopexit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph.preheader ], [ %78, %._crit_edge.loopexit.loopexit ]
  %80 = icmp slt i32 %.0.lcssa, %79
  br i1 %80, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge
  %81 = zext nneg i32 %.0.lcssa to i64
  br i1 %.not.not, label %.lr.ph44.split.preheader, label %.lr.ph44.split.us

.lr.ph44.split.preheader:                         ; preds = %.lr.ph44
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %updateWt.exit38.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %updateWt.exit38.us ], [ %81, %.lr.ph44 ]
  %83 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %indvars.iv49
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.snode, ptr %85, i64 %88, i32 9
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %.not36.us = icmp eq i8 %91, 0
  %92 = select i1 %.not36.us, i32 %33, i32 %27
  %93 = getelementptr inbounds i8, ptr %84, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  %.not.i37.us = icmp slt i32 %94, %92
  br i1 %.not.i37.us, label %updateWt.exit38.us, label %96

96:                                               ; preds = %.lr.ph44.split.us
  store i32 0, ptr %93, align 8
  %97 = load double, ptr %84, align 8
  %98 = fadd double %97, 1.638400e+04
  store double %98, ptr %84, align 8
  br label %updateWt.exit38.us

updateWt.exit38.us:                               ; preds = %96, %.lr.ph44.split.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %99 = load i32, ptr %36, align 4
  %100 = trunc i64 %indvars.iv.next50 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %.lr.ph44.split.us, label %._crit_edge45

.lr.ph44.split:                                   ; preds = %.lr.ph44.split.preheader, %updateWt.exit38
  %indvars.iv53 = phi i64 [ %81, %.lr.ph44.split.preheader ], [ %indvars.iv.next54, %updateWt.exit38 ]
  %102 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %indvars.iv53
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %2
  br i1 %104, label %105, label %updateWt.exit38

105:                                              ; preds = %.lr.ph44.split
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.snode, ptr %106, i64 %108, i32 9
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %.not36 = icmp eq i8 %111, 0
  %112 = select i1 %.not36, i32 %33, i32 %27
  %113 = load i32, ptr %82, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %82, align 8
  %.not.i37 = icmp slt i32 %113, %112
  br i1 %.not.i37, label %updateWt.exit38, label %115

115:                                              ; preds = %105
  store i32 0, ptr %82, align 8
  %116 = load double, ptr %2, align 8
  %117 = fadd double %116, 1.638400e+04
  store double %117, ptr %2, align 8
  br label %updateWt.exit38

updateWt.exit38:                                  ; preds = %115, %105, %.lr.ph44.split
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %118 = load i32, ptr %36, align 4
  %119 = trunc i64 %indvars.iv.next54 to i32
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %.lr.ph44.split, label %._crit_edge45

._crit_edge45:                                    ; preds = %updateWt.exit38.us, %updateWt.exit38, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @mkMaze(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 16
  %7 = alloca %struct.boxf, align 16
  %8 = alloca i64, align 8
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_alloc.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef 48) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %14 = tail call i32 @agnnodes(ptr noundef %0) #16
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %14, ptr %15, align 4
  %16 = sext i32 %14 to i64
  %17 = tail call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 104)
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_alloc.exit, %.lr.ph
  %.04061 = phi ptr [ %50, %.lr.ph ], [ %22, %gv_alloc.exit ]
  %.04160 = phi ptr [ %49, %.lr.ph ], [ %17, %gv_alloc.exit ]
  %23 = phi <2 x double> [ %42, %.lr.ph ], [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %gv_alloc.exit ]
  %24 = phi <2 x double> [ %43, %.lr.ph ], [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %gv_alloc.exit ]
  %25 = getelementptr inbounds i8, ptr %.04061, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 112
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 96
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 32
  %35 = insertelement <2 x double> poison, double %31, i64 0
  %36 = insertelement <2 x double> %35, double %33, i64 1
  %37 = fmul <2 x double> %36, <double 5.000000e-01, double 5.000000e-01>
  %38 = tail call <2 x double> @llvm.maxnum.v2f64(<2 x double> %37, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %39 = load <2 x double>, ptr %34, align 8
  %40 = fsub <2 x double> %39, %38
  %41 = fadd <2 x double> %39, %38
  %42 = tail call <2 x double> @llvm.minnum.v2f64(<2 x double> %23, <2 x double> %40)
  %43 = tail call <2 x double> @llvm.maxnum.v2f64(<2 x double> %24, <2 x double> %41)
  %44 = getelementptr inbounds i8, ptr %.04160, i64 72
  store <2 x double> %40, ptr %44, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.04160, i64 88
  store <2 x double> %41, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = load i32, ptr %.04160, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %.04160, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 152
  store ptr %.04160, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %.04160, i64 104
  %50 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04061) #16
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_alloc.exit
  %51 = phi <2 x double> [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %gv_alloc.exit ], [ %42, %.lr.ph ]
  %52 = phi <2 x double> [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %gv_alloc.exit ], [ %43, %.lr.ph ]
  %53 = fadd <2 x double> %51, <double -3.600000e+01, double -3.600000e+01>
  store <2 x double> %53, ptr %7, align 16
  %54 = fadd <2 x double> %52, <double 3.600000e+01, double 3.600000e+01>
  store <2 x double> %54, ptr %20, align 16
  %55 = call ptr @partition(ptr noundef %17, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull byval(%struct.boxf) align 8 %7) #16
  %56 = load i32, ptr @odb_flags, align 4
  %57 = and i32 %56, 1
  %.not42 = icmp eq i32 %57, 0
  br i1 %.not42, label %94, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr %8, align 8
  %.sroa.0.0.copyload = load double, ptr %7, align 16
  %.sroa.4.0.copyload = load double, ptr %19, align 8
  %.sroa.5.0.copyload = load double, ptr %20, align 16
  %.sroa.6.0.copyload = load double, ptr %21, align 8
  %60 = fadd double %.sroa.5.0.copyload, 1.000000e+01
  %61 = fsub double %60, %.sroa.0.0.copyload
  %62 = fptosi double %61 to i32
  %63 = fadd double %.sroa.6.0.copyload, 1.000000e+01
  %64 = fsub double %63, %.sroa.4.0.copyload
  %65 = fptosi double %64 to i32
  %66 = load ptr, ptr @pre, align 8
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 @fputs(ptr noundef %66, ptr noundef %67) #17
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.4, i32 noundef 10, i32 noundef 10, i32 noundef %62, i32 noundef %65) #14
  %71 = load ptr, ptr @stderr, align 8
  %72 = fsub double 1.000000e+01, %.sroa.0.0.copyload
  %73 = fsub double 1.000000e+01, %.sroa.4.0.copyload
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.5, double noundef %72, double noundef %73) #14
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %75) #17
  %77 = icmp sgt i32 %14, 0
  br i1 %77, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %58
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %78 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv.i, i32 5
  %.sroa.08.0.copyload.i = load double, ptr %78, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.614.0.copyload.i = load double, ptr %.sroa.614.0..sroa_idx.i, align 8
  %.sroa.818.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 24
  %.sroa.818.0.copyload.i = load double, ptr %.sroa.818.0..sroa_idx.i, align 8
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.7, double noundef %.sroa.08.0.copyload.i, double noundef %.sroa.4.0.copyload.i, double noundef %.sroa.614.0.copyload.i, double noundef %.sroa.818.0.copyload.i) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %58
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr %81) #17
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %psdump.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %._crit_edge.i, %.lr.ph29.i
  %.027.i = phi i64 [ %86, %.lr.ph29.i ], [ 0, %._crit_edge.i ]
  %83 = getelementptr inbounds %struct.boxf, ptr %55, i64 %.027.i
  %.sroa.08.0.copyload10.i = load double, ptr %83, align 8
  %.sroa.4.0..sroa_idx11.i = getelementptr inbounds i8, ptr %83, i64 8
  %.sroa.4.0.copyload12.i = load double, ptr %.sroa.4.0..sroa_idx11.i, align 8
  %.sroa.614.0..sroa_idx15.i = getelementptr inbounds i8, ptr %83, i64 16
  %.sroa.614.0.copyload16.i = load double, ptr %.sroa.614.0..sroa_idx15.i, align 8
  %.sroa.818.0..sroa_idx19.i = getelementptr inbounds i8, ptr %83, i64 24
  %.sroa.818.0.copyload20.i = load double, ptr %.sroa.818.0..sroa_idx19.i, align 8
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.9, double noundef %.sroa.08.0.copyload10.i, double noundef %.sroa.4.0.copyload12.i, double noundef %.sroa.614.0.copyload16.i, double noundef %.sroa.818.0.copyload20.i) #14
  %86 = add nuw i64 %.027.i, 1
  %exitcond32.not.i = icmp eq i64 %86, %59
  br i1 %exitcond32.not.i, label %psdump.exit, label %.lr.ph29.i

psdump.exit:                                      ; preds = %.lr.ph29.i, %._crit_edge.i
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %87) #17
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.9, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #14
  %91 = load ptr, ptr @post, align 8
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 @fputs(ptr noundef %91, ptr noundef %92) #17
  br label %94

94:                                               ; preds = %psdump.exit, %._crit_edge
  %95 = load i64, ptr %8, align 8
  %96 = call fastcc ptr @gv_calloc(i64 noundef %95, i64 noundef 104)
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %96, ptr %97, align 8
  %98 = load i64, ptr %8, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %9, align 8
  %.not68 = icmp eq i64 %98, 0
  br i1 %.not68, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %94, %.lr.ph66
  %.064 = phi i64 [ %102, %.lr.ph66 ], [ 0, %94 ]
  %100 = getelementptr inbounds %struct.cell, ptr %96, i64 %.064, i32 5
  %101 = getelementptr inbounds %struct.boxf, ptr %55, i64 %.064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  %102 = add nuw i64 %.064, 1
  %exitcond.not = icmp eq i64 %102, %98
  br i1 %exitcond.not, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %94
  call void @free(ptr noundef %55) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.049.0.copyload = load double, ptr %7, align 16
  %.sroa.450.0.copyload = load double, ptr %19, align 8
  %.sroa.551.0.copyload = load double, ptr %20, align 16
  %.sroa.652.0.copyload = load double, ptr %21, align 8
  %103 = shl nsw i32 %99, 2
  %104 = or disjoint i32 %103, 2
  %105 = call ptr @createSGraph(i32 noundef %104) #16
  %106 = load ptr, ptr @Dtoset, align 8
  %107 = call ptr @dtopen(ptr noundef nonnull @vdictDisc, ptr noundef %106) #16
  %108 = load ptr, ptr @Dtoset, align 8
  %109 = call ptr @dtopen(ptr noundef nonnull @hdictDisc, ptr noundef %108) #16
  %110 = sext i32 %103 to i64
  %111 = call fastcc ptr @gv_calloc(i64 noundef %110, i64 noundef 40)
  %112 = call fastcc ptr @gv_calloc(i64 noundef %110, i64 noundef 8)
  %113 = icmp sgt i32 %99, 0
  br i1 %113, label %.lr.ph.i45, label %._crit_edge.i43

.lr.ph.i45:                                       ; preds = %._crit_edge67
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = and i64 %98, 2147483647
  %umax = call i64 @llvm.umax.i64(i64 %118, i64 1)
  br label %119

119:                                              ; preds = %214, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i47, %214 ]
  %120 = getelementptr inbounds %struct.cell, ptr %96, i64 %indvars.iv.i46
  %121 = getelementptr inbounds i8, ptr %120, i64 56
  store i32 4, ptr %121, align 8
  %122 = shl i64 %indvars.iv.i46, 2
  %123 = and i64 %122, 4294967292
  %124 = getelementptr inbounds ptr, ptr %112, i64 %123
  %125 = getelementptr inbounds i8, ptr %120, i64 64
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 72
  %127 = getelementptr inbounds i8, ptr %120, i64 88
  %128 = load double, ptr %127, align 8
  %129 = fcmp olt double %128, %.sroa.551.0.copyload
  br i1 %129, label %130, label %148

130:                                              ; preds = %119
  %131 = getelementptr inbounds i8, ptr %120, i64 80
  %132 = load double, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %128, ptr %5, align 8
  store double %132, ptr %114, align 8
  %133 = load ptr, ptr %107, align 8
  %134 = call ptr %133(ptr noundef nonnull %107, ptr noundef nonnull %5, i32 noundef 512) #16
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %135, label %findSVert.exit.i

135:                                              ; preds = %130
  %136 = call ptr @createSNode(ptr noundef %105) #16
  %137 = getelementptr inbounds i8, ptr %136, i64 56
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %136, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %136, i64 60
  store i8 1, ptr %142, align 4
  %143 = load ptr, ptr %107, align 8
  %144 = call ptr %143(ptr noundef nonnull %107, ptr noundef nonnull %140, i32 noundef 1) #16
  br label %findSVert.exit.i

findSVert.exit.i:                                 ; preds = %135, %130
  %.0.i.i = phi ptr [ %134, %130 ], [ %140, %135 ]
  %145 = load ptr, ptr %.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  store ptr %120, ptr %146, align 8
  %147 = load ptr, ptr %125, align 8
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %findSVert.exit.i, %119
  %149 = getelementptr inbounds i8, ptr %120, i64 96
  %150 = load double, ptr %149, align 8
  %151 = fcmp olt double %150, %.sroa.652.0.copyload
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  %153 = load double, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %153, ptr %4, align 8
  store double %150, ptr %115, align 8
  %154 = load ptr, ptr %109, align 8
  %155 = call ptr %154(ptr noundef nonnull %109, ptr noundef nonnull %4, i32 noundef 512) #16
  %.not.i170.i = icmp eq ptr %155, null
  br i1 %.not.i170.i, label %156, label %findSVert.exit172.i

156:                                              ; preds = %152
  %157 = call ptr @createSNode(ptr noundef %105) #16
  %158 = getelementptr inbounds i8, ptr %157, i64 56
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %157, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %157, i64 60
  store i8 0, ptr %163, align 4
  %164 = load ptr, ptr %109, align 8
  %165 = call ptr %164(ptr noundef nonnull %109, ptr noundef nonnull %161, i32 noundef 1) #16
  br label %findSVert.exit172.i

findSVert.exit172.i:                              ; preds = %156, %152
  %.0.i171.i = phi ptr [ %155, %152 ], [ %161, %156 ]
  %166 = load ptr, ptr %.0.i171.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  store ptr %120, ptr %167, align 8
  %168 = load ptr, ptr %125, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %166, ptr %169, align 8
  br label %170

170:                                              ; preds = %findSVert.exit172.i, %148
  %171 = load double, ptr %126, align 8
  %172 = fcmp ogt double %171, %.sroa.049.0.copyload
  br i1 %172, label %173, label %192

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %120, i64 80
  %175 = load double, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store double %171, ptr %3, align 8
  store double %175, ptr %116, align 8
  %176 = load ptr, ptr %107, align 8
  %177 = call ptr %176(ptr noundef nonnull %107, ptr noundef nonnull %3, i32 noundef 512) #16
  %.not.i173.i = icmp eq ptr %177, null
  br i1 %.not.i173.i, label %178, label %findSVert.exit175.i

178:                                              ; preds = %173
  %179 = call ptr @createSNode(ptr noundef %105) #16
  %180 = getelementptr inbounds i8, ptr %179, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %179, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %179, i64 60
  store i8 1, ptr %185, align 4
  %186 = load ptr, ptr %107, align 8
  %187 = call ptr %186(ptr noundef nonnull %107, ptr noundef nonnull %183, i32 noundef 1) #16
  br label %findSVert.exit175.i

findSVert.exit175.i:                              ; preds = %178, %173
  %.0.i174.i = phi ptr [ %177, %173 ], [ %183, %178 ]
  %188 = load ptr, ptr %.0.i174.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  store ptr %120, ptr %189, align 8
  %190 = load ptr, ptr %125, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  store ptr %188, ptr %191, align 8
  br label %192

192:                                              ; preds = %findSVert.exit175.i, %170
  %193 = getelementptr inbounds i8, ptr %120, i64 80
  %194 = load double, ptr %193, align 8
  %195 = fcmp ogt double %194, %.sroa.450.0.copyload
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  %197 = load double, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store double %197, ptr %2, align 8
  store double %194, ptr %117, align 8
  %198 = load ptr, ptr %109, align 8
  %199 = call ptr %198(ptr noundef nonnull %109, ptr noundef nonnull %2, i32 noundef 512) #16
  %.not.i176.i = icmp eq ptr %199, null
  br i1 %.not.i176.i, label %200, label %findSVert.exit178.i

200:                                              ; preds = %196
  %201 = call ptr @createSNode(ptr noundef %105) #16
  %202 = getelementptr inbounds i8, ptr %201, i64 56
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %201, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 60
  store i8 0, ptr %207, align 4
  %208 = load ptr, ptr %109, align 8
  %209 = call ptr %208(ptr noundef nonnull %109, ptr noundef nonnull %205, i32 noundef 1) #16
  br label %findSVert.exit178.i

findSVert.exit178.i:                              ; preds = %200, %196
  %.0.i177.i = phi ptr [ %199, %196 ], [ %205, %200 ]
  %210 = load ptr, ptr %.0.i177.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %211 = getelementptr inbounds i8, ptr %210, i64 40
  store ptr %120, ptr %211, align 8
  %212 = load ptr, ptr %125, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  store ptr %210, ptr %213, align 8
  br label %214

214:                                              ; preds = %findSVert.exit178.i, %192
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next.i47, %umax
  br i1 %exitcond72.not, label %._crit_edge.i43, label %119

._crit_edge.i43:                                  ; preds = %214, %._crit_edge67
  %215 = load i32, ptr %105, align 8
  %216 = sext i32 %215 to i64
  %217 = call fastcc ptr @gv_calloc(i64 noundef %216, i64 noundef 8)
  %218 = icmp sgt i32 %14, 0
  br i1 %218, label %.lr.ph210.i, label %._crit_edge213.i

.lr.ph210.i:                                      ; preds = %._crit_edge.i43
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  %220 = zext nneg i32 %14 to i64
  br label %221

221:                                              ; preds = %.critedge6.i, %.lr.ph210.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next222.i, %.critedge6.i ]
  %.0208.i = phi i32 [ 0, %.lr.ph210.i ], [ %313, %.critedge6.i ]
  %.0160206.i = phi i32 [ 0, %.lr.ph210.i ], [ %spec.select.i, %.critedge6.i ]
  %222 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv221.i
  %223 = sext i32 %.0208.i to i64
  %224 = getelementptr inbounds ptr, ptr %217, i64 %223
  %225 = getelementptr inbounds i8, ptr %222, i64 64
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false)
  %227 = load ptr, ptr %109, align 8
  %228 = call ptr %227(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 512) #16
  %.not189.i = icmp eq ptr %228, null
  br i1 %.not189.i, label %.critedge.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %221
  %229 = getelementptr inbounds i8, ptr %222, i64 88
  %230 = getelementptr inbounds i8, ptr %222, i64 56
  br label %231

231:                                              ; preds = %236, %.lr.ph192.i
  %.0156190.i = phi ptr [ %228, %.lr.ph192.i ], [ %246, %236 ]
  %232 = getelementptr inbounds i8, ptr %.0156190.i, i64 8
  %233 = load double, ptr %232, align 8
  %234 = load double, ptr %229, align 8
  %235 = fcmp olt double %233, %234
  br i1 %235, label %236, label %.critedge.i

236:                                              ; preds = %231
  %237 = load ptr, ptr %.0156190.i, align 8
  %238 = load ptr, ptr %225, align 8
  %239 = load i32, ptr %230, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %230, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  store ptr %237, ptr %242, align 8
  %243 = load ptr, ptr %.0156190.i, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 40
  store ptr %222, ptr %244, align 8
  %245 = load ptr, ptr %109, align 8
  %246 = call ptr %245(ptr noundef nonnull %109, ptr noundef nonnull %.0156190.i, i32 noundef 8) #16
  %.not.i44 = icmp eq ptr %246, null
  br i1 %.not.i44, label %.critedge.i, label %231

.critedge.i:                                      ; preds = %236, %231, %221
  %247 = load ptr, ptr %107, align 8
  %248 = call ptr %247(ptr noundef nonnull %107, ptr noundef nonnull %6, i32 noundef 512) #16
  %.not167194.i = icmp eq ptr %248, null
  br i1 %.not167194.i, label %.critedge2.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.critedge.i
  %249 = getelementptr inbounds i8, ptr %222, i64 96
  %250 = getelementptr inbounds i8, ptr %222, i64 56
  br label %251

251:                                              ; preds = %256, %.lr.ph196.i
  %.1157195.i = phi ptr [ %248, %.lr.ph196.i ], [ %266, %256 ]
  %252 = getelementptr inbounds i8, ptr %.1157195.i, i64 16
  %253 = load double, ptr %252, align 8
  %254 = load double, ptr %249, align 8
  %255 = fcmp olt double %253, %254
  br i1 %255, label %256, label %.critedge2.i

256:                                              ; preds = %251
  %257 = load ptr, ptr %.1157195.i, align 8
  %258 = load ptr, ptr %225, align 8
  %259 = load i32, ptr %250, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %250, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds ptr, ptr %258, i64 %261
  store ptr %257, ptr %262, align 8
  %263 = load ptr, ptr %.1157195.i, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 40
  store ptr %222, ptr %264, align 8
  %265 = load ptr, ptr %107, align 8
  %266 = call ptr %265(ptr noundef nonnull %107, ptr noundef nonnull %.1157195.i, i32 noundef 8) #16
  %.not167.i = icmp eq ptr %266, null
  br i1 %.not167.i, label %.critedge2.i, label %251

.critedge2.i:                                     ; preds = %256, %251, %.critedge.i
  %267 = getelementptr inbounds i8, ptr %222, i64 88
  %268 = getelementptr inbounds i8, ptr %222, i64 96
  %269 = load double, ptr %268, align 8
  store double %269, ptr %219, align 8
  %270 = load ptr, ptr %109, align 8
  %271 = call ptr %270(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 512) #16
  %.not168198.i = icmp eq ptr %271, null
  br i1 %.not168198.i, label %.critedge4.i, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.critedge2.i
  %272 = getelementptr inbounds i8, ptr %222, i64 56
  br label %273

273:                                              ; preds = %278, %.lr.ph200.i
  %.2158199.i = phi ptr [ %271, %.lr.ph200.i ], [ %288, %278 ]
  %274 = getelementptr inbounds i8, ptr %.2158199.i, i64 8
  %275 = load double, ptr %274, align 8
  %276 = load double, ptr %267, align 8
  %277 = fcmp olt double %275, %276
  br i1 %277, label %278, label %.critedge4.i

278:                                              ; preds = %273
  %279 = load ptr, ptr %.2158199.i, align 8
  %280 = load ptr, ptr %225, align 8
  %281 = load i32, ptr %272, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %272, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds ptr, ptr %280, i64 %283
  store ptr %279, ptr %284, align 8
  %285 = load ptr, ptr %.2158199.i, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  store ptr %222, ptr %286, align 8
  %287 = load ptr, ptr %109, align 8
  %288 = call ptr %287(ptr noundef nonnull %109, ptr noundef nonnull %.2158199.i, i32 noundef 8) #16
  %.not168.i = icmp eq ptr %288, null
  br i1 %.not168.i, label %.critedge4.i, label %273

.critedge4.i:                                     ; preds = %278, %273, %.critedge2.i
  %289 = getelementptr inbounds i8, ptr %222, i64 80
  %290 = load <2 x double>, ptr %289, align 8
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %291, ptr %6, align 16
  %292 = load ptr, ptr %107, align 8
  %293 = call ptr %292(ptr noundef nonnull %107, ptr noundef nonnull %6, i32 noundef 512) #16
  %.not169202.i = icmp eq ptr %293, null
  br i1 %.not169202.i, label %.critedge6.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.critedge4.i
  %294 = getelementptr inbounds i8, ptr %222, i64 56
  br label %295

295:                                              ; preds = %300, %.lr.ph204.i
  %.3159203.i = phi ptr [ %293, %.lr.ph204.i ], [ %310, %300 ]
  %296 = getelementptr inbounds i8, ptr %.3159203.i, i64 16
  %297 = load double, ptr %296, align 8
  %298 = load double, ptr %268, align 8
  %299 = fcmp olt double %297, %298
  br i1 %299, label %300, label %.critedge6.i

300:                                              ; preds = %295
  %301 = load ptr, ptr %.3159203.i, align 8
  %302 = load ptr, ptr %225, align 8
  %303 = load i32, ptr %294, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %294, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  store ptr %301, ptr %306, align 8
  %307 = load ptr, ptr %.3159203.i, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 32
  store ptr %222, ptr %308, align 8
  %309 = load ptr, ptr %107, align 8
  %310 = call ptr %309(ptr noundef nonnull %107, ptr noundef nonnull %.3159203.i, i32 noundef 8) #16
  %.not169.i = icmp eq ptr %310, null
  br i1 %.not169.i, label %.critedge6.i, label %295

.critedge6.i:                                     ; preds = %300, %295, %.critedge4.i
  %311 = getelementptr inbounds i8, ptr %222, i64 56
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, %.0208.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %312, i32 %.0160206.i)
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next222.i, %220
  br i1 %exitcond73.not, label %.lr.ph212.i, label %221

.lr.ph212.i:                                      ; preds = %.critedge6.i, %markSmall.exit.i
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %markSmall.exit.i ], [ 0, %.critedge6.i ]
  %314 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv224.i
  %315 = getelementptr inbounds i8, ptr %314, i64 72
  %316 = getelementptr inbounds i8, ptr %314, i64 88
  %317 = getelementptr inbounds i8, ptr %314, i64 96
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %314, i64 80
  %320 = load double, ptr %319, align 8
  %321 = fsub double %318, %320
  %322 = fadd double %321, -3.000000e+00
  %323 = fmul double %322, 5.000000e-01
  %324 = fcmp olt double %323, 2.000000e+00
  br i1 %324, label %.preheader68.i.i, label %.loopexit69.i.i

.preheader68.i.i:                                 ; preds = %.lr.ph212.i
  %325 = getelementptr inbounds i8, ptr %314, i64 56
  %326 = load i32, ptr %325, align 8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph76.i.i, label %.loopexit69.i.i

.lr.ph76.i.i:                                     ; preds = %.preheader68.i.i
  %328 = getelementptr inbounds i8, ptr %314, i64 64
  br label %329

329:                                              ; preds = %.critedge.i.i, %.lr.ph76.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph76.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv.i.i
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 60
  %334 = load i8, ptr %333, align 4
  %335 = and i8 %334, 1
  %.not61.i.i = icmp eq i8 %335, 0
  br i1 %.not61.i.i, label %.critedge.i.i, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds i8, ptr %332, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, %314
  br i1 %339, label %340, label %358

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %332, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %342, align 8
  %344 = or i32 %343, 8
  store i32 %344, ptr %342, align 8
  %345 = getelementptr inbounds i8, ptr %342, i64 64
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %.not6472.i.i = icmp eq ptr %347, null
  br i1 %.not6472.i.i, label %.critedge.i.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %340, %353
  %348 = phi ptr [ %357, %353 ], [ %347, %340 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 1
  %.not65.i.i = icmp eq i32 %352, 0
  br i1 %.not65.i.i, label %353, label %.critedge.i.i

353:                                              ; preds = %.lr.ph73.i.i
  %354 = or i32 %351, 8
  store i32 %354, ptr %350, align 8
  %355 = getelementptr inbounds i8, ptr %350, i64 64
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %.not64.i.i = icmp eq ptr %357, null
  br i1 %.not64.i.i, label %.critedge.i.i, label %.lr.ph73.i.i

358:                                              ; preds = %336
  %359 = load i32, ptr %338, align 8
  %360 = or i32 %359, 8
  store i32 %360, ptr %338, align 8
  %361 = getelementptr inbounds i8, ptr %338, i64 64
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not6270.i.i = icmp eq ptr %364, null
  br i1 %.not6270.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %358, %370
  %365 = phi ptr [ %375, %370 ], [ %364, %358 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 1
  %.not63.i.i = icmp eq i32 %369, 0
  br i1 %.not63.i.i, label %370, label %.critedge.i.i

370:                                              ; preds = %.lr.ph.i.i
  %371 = or i32 %368, 8
  store i32 %371, ptr %367, align 8
  %372 = getelementptr inbounds i8, ptr %367, i64 64
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  %.not62.i.i = icmp eq ptr %375, null
  br i1 %.not62.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %370, %.lr.ph.i.i, %353, %.lr.ph73.i.i, %358, %340, %329
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %376 = load i32, ptr %325, align 8
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next.i.i, %377
  br i1 %378, label %329, label %.loopexit69.i.i

.loopexit69.i.i:                                  ; preds = %.critedge.i.i, %.preheader68.i.i, %.lr.ph212.i
  %379 = load double, ptr %316, align 8
  %380 = load double, ptr %315, align 8
  %381 = fsub double %379, %380
  %382 = fadd double %381, -3.000000e+00
  %383 = fmul double %382, 5.000000e-01
  %384 = fcmp olt double %383, 2.000000e+00
  br i1 %384, label %.preheader.i.i, label %markSmall.exit.i

.preheader.i.i:                                   ; preds = %.loopexit69.i.i
  %385 = getelementptr inbounds i8, ptr %314, i64 56
  %386 = load i32, ptr %385, align 8
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph84.i.i, label %markSmall.exit.i

.lr.ph84.i.i:                                     ; preds = %.preheader.i.i
  %388 = getelementptr inbounds i8, ptr %314, i64 64
  br label %389

389:                                              ; preds = %.critedge4.i.i, %.lr.ph84.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next89.i.i, %.critedge4.i.i ]
  %390 = load ptr, ptr %388, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv88.i.i
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 60
  %394 = load i8, ptr %393, align 4
  %395 = and i8 %394, 1
  %.not.i179.i = icmp eq i8 %395, 0
  br i1 %.not.i179.i, label %396, label %.critedge4.i.i

396:                                              ; preds = %389
  %397 = getelementptr inbounds i8, ptr %392, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, %314
  br i1 %399, label %400, label %420

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %392, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %402, align 8
  %404 = or i32 %403, 16
  store i32 %404, ptr %402, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 64
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not5980.i.i = icmp eq ptr %408, null
  br i1 %.not5980.i.i, label %.critedge4.i.i, label %.lr.ph81.i.i

.lr.ph81.i.i:                                     ; preds = %400, %414
  %409 = phi ptr [ %419, %414 ], [ %408, %400 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 40
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, 1
  %.not60.i.i = icmp eq i32 %413, 0
  br i1 %.not60.i.i, label %414, label %.critedge4.i.i

414:                                              ; preds = %.lr.ph81.i.i
  %415 = or i32 %412, 16
  store i32 %415, ptr %411, align 8
  %416 = getelementptr inbounds i8, ptr %411, i64 64
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not59.i.i = icmp eq ptr %419, null
  br i1 %.not59.i.i, label %.critedge4.i.i, label %.lr.ph81.i.i

420:                                              ; preds = %396
  %421 = load i32, ptr %398, align 8
  %422 = or i32 %421, 16
  store i32 %422, ptr %398, align 8
  %423 = getelementptr inbounds i8, ptr %398, i64 64
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  %.not5777.i.i = icmp eq ptr %426, null
  br i1 %.not5777.i.i, label %.critedge4.i.i, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %420, %432
  %427 = phi ptr [ %437, %432 ], [ %426, %420 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 1
  %.not58.i.i = icmp eq i32 %431, 0
  br i1 %.not58.i.i, label %432, label %.critedge4.i.i

432:                                              ; preds = %.lr.ph78.i.i
  %433 = or i32 %430, 16
  store i32 %433, ptr %429, align 8
  %434 = getelementptr inbounds i8, ptr %429, i64 64
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %.not57.i.i = icmp eq ptr %437, null
  br i1 %.not57.i.i, label %.critedge4.i.i, label %.lr.ph78.i.i

.critedge4.i.i:                                   ; preds = %432, %.lr.ph78.i.i, %414, %.lr.ph81.i.i, %420, %400, %389
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %438 = load i32, ptr %385, align 8
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next89.i.i, %439
  br i1 %440, label %389, label %markSmall.exit.i

markSmall.exit.i:                                 ; preds = %.critedge4.i.i, %.preheader.i.i, %.loopexit69.i.i
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next225.i, %220
  br i1 %exitcond74.not, label %._crit_edge213.i, label %.lr.ph212.i

._crit_edge213.i:                                 ; preds = %markSmall.exit.i, %._crit_edge.i43
  %.0160.lcssa231.i = phi i32 [ 0, %._crit_edge.i43 ], [ %spec.select.i, %markSmall.exit.i ]
  %441 = load i32, ptr %105, align 8
  %442 = getelementptr inbounds i8, ptr %105, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds %struct.snode, ptr %443, i64 %444, i32 8
  store i32 %441, ptr %445, align 8
  %446 = add nsw i32 %441, 1
  %447 = load ptr, ptr %442, align 8
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds %struct.snode, ptr %447, i64 %448, i32 8
  store i32 %446, ptr %449, align 8
  call void @initSEdges(ptr noundef nonnull %105, i32 noundef %.0160.lcssa231.i) #16
  br i1 %113, label %.lr.ph216.i.preheader, label %._crit_edge217.i

.lr.ph216.i.preheader:                            ; preds = %._crit_edge213.i
  %450 = and i64 %98, 2147483647
  br label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.lr.ph216.i.preheader, %createSEdges.exit.i
  %indvars.iv227.i = phi i64 [ %indvars.iv.next228.i, %createSEdges.exit.i ], [ 0, %.lr.ph216.i.preheader ]
  %451 = getelementptr inbounds %struct.cell, ptr %96, i64 %indvars.iv227.i
  %452 = getelementptr inbounds i8, ptr %451, i64 72
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %451, i64 88
  %453 = load <2 x double>, ptr %452, align 8
  %454 = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %455 = fsub <2 x double> %454, %453
  %456 = extractelement <2 x double> %455, i64 0
  %457 = extractelement <2 x double> %455, i64 1
  %458 = fadd double %456, %457
  %459 = fmul double %458, 5.000000e-01
  %460 = fadd double %459, 5.000000e+02
  %461 = fadd double %457, -3.000000e+00
  %462 = fmul double %461, 5.000000e-01
  %463 = fcmp olt double %462, 2.000000e+00
  br i1 %463, label %464, label %468

464:                                              ; preds = %.lr.ph216.i
  %465 = load i32, ptr %451, align 8
  %466 = and i32 %465, 8
  %.not.i181.i = icmp eq i32 %466, 0
  br i1 %.not.i181.i, label %467, label %468

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467, %464, %.lr.ph216.i
  %.058.i.i = phi double [ %456, %464 ], [ 1.638400e+04, %467 ], [ %456, %.lr.ph216.i ]
  %.0.i180.i = phi double [ %460, %464 ], [ 1.638400e+04, %467 ], [ %460, %.lr.ph216.i ]
  %469 = fadd double %456, -3.000000e+00
  %470 = fmul double %469, 5.000000e-01
  %471 = fcmp olt double %470, 2.000000e+00
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = load i32, ptr %451, align 8
  %474 = and i32 %473, 16
  %.not71.i.i = icmp eq i32 %474, 0
  br i1 %.not71.i.i, label %475, label %476

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475, %472, %468
  %.057.i.i = phi double [ %457, %472 ], [ 1.638400e+04, %475 ], [ %457, %468 ]
  %.1.i.i = phi double [ %.0.i180.i, %472 ], [ 1.638400e+04, %475 ], [ %.0.i180.i, %468 ]
  %477 = getelementptr inbounds i8, ptr %451, i64 64
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %.not72.i.i = icmp eq ptr %480, null
  br i1 %.not72.i.i, label %492, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %478, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not73.i.i = icmp eq ptr %483, null
  br i1 %.not73.i.i, label %492, label %484

484:                                              ; preds = %481
  %485 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %480, ptr noundef nonnull %483, double noundef %.1.i.i) #16
  %486 = getelementptr inbounds i8, ptr %451, i64 8
  %487 = getelementptr inbounds i8, ptr %451, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %487, align 4
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [6 x ptr], ptr %486, i64 0, i64 %490
  store ptr %485, ptr %491, align 8
  %.pre.i.i = load ptr, ptr %477, align 8
  br label %492

492:                                              ; preds = %484, %481, %476
  %493 = phi ptr [ %.pre.i.i, %484 ], [ %478, %481 ], [ %478, %476 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not74.i.i = icmp eq ptr %495, null
  br i1 %.not74.i.i, label %506, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %493, align 8
  %.not75.i.i = icmp eq ptr %497, null
  br i1 %.not75.i.i, label %506, label %498

498:                                              ; preds = %496
  %499 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %495, ptr noundef nonnull %497, double noundef %.1.i.i) #16
  %500 = getelementptr inbounds i8, ptr %451, i64 8
  %501 = getelementptr inbounds i8, ptr %451, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %501, align 4
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [6 x ptr], ptr %500, i64 0, i64 %504
  store ptr %499, ptr %505, align 8
  %.pre84.i.i = load ptr, ptr %477, align 8
  br label %506

506:                                              ; preds = %498, %496, %492
  %507 = phi ptr [ %.pre84.i.i, %498 ], [ %493, %496 ], [ %493, %492 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  %.not76.i.i = icmp eq ptr %509, null
  br i1 %.not76.i.i, label %521, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %507, i64 24
  %512 = load ptr, ptr %511, align 8
  %.not77.i.i = icmp eq ptr %512, null
  br i1 %.not77.i.i, label %521, label %513

513:                                              ; preds = %510
  %514 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %509, ptr noundef nonnull %512, double noundef %.1.i.i) #16
  %515 = getelementptr inbounds i8, ptr %451, i64 8
  %516 = getelementptr inbounds i8, ptr %451, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 4
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [6 x ptr], ptr %515, i64 0, i64 %519
  store ptr %514, ptr %520, align 8
  %.pre85.i.i = load ptr, ptr %477, align 8
  br label %521

521:                                              ; preds = %513, %510, %506
  %522 = phi ptr [ %.pre85.i.i, %513 ], [ %507, %510 ], [ %507, %506 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  %.not78.i.i = icmp eq ptr %524, null
  br i1 %.not78.i.i, label %535, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %522, align 8
  %.not79.i.i = icmp eq ptr %526, null
  br i1 %.not79.i.i, label %535, label %527

527:                                              ; preds = %525
  %528 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %524, ptr noundef nonnull %526, double noundef %.1.i.i) #16
  %529 = getelementptr inbounds i8, ptr %451, i64 8
  %530 = getelementptr inbounds i8, ptr %451, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %530, align 4
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [6 x ptr], ptr %529, i64 0, i64 %533
  store ptr %528, ptr %534, align 8
  %.pre86.i.i = load ptr, ptr %477, align 8
  br label %535

535:                                              ; preds = %527, %525, %521
  %536 = phi ptr [ %.pre86.i.i, %527 ], [ %522, %525 ], [ %522, %521 ]
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not80.i.i = icmp eq ptr %538, null
  br i1 %.not80.i.i, label %550, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, ptr %536, i64 24
  %541 = load ptr, ptr %540, align 8
  %.not81.i.i = icmp eq ptr %541, null
  br i1 %.not81.i.i, label %550, label %542

542:                                              ; preds = %539
  %543 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %538, ptr noundef nonnull %541, double noundef %.057.i.i) #16
  %544 = getelementptr inbounds i8, ptr %451, i64 8
  %545 = getelementptr inbounds i8, ptr %451, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 4
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [6 x ptr], ptr %544, i64 0, i64 %548
  store ptr %543, ptr %549, align 8
  %.pre87.i.i = load ptr, ptr %477, align 8
  br label %550

550:                                              ; preds = %542, %539, %535
  %551 = phi ptr [ %.pre87.i.i, %542 ], [ %536, %539 ], [ %536, %535 ]
  %552 = getelementptr inbounds i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  %.not82.i.i = icmp eq ptr %553, null
  br i1 %.not82.i.i, label %createSEdges.exit.i, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %551, align 8
  %.not83.i.i = icmp eq ptr %555, null
  br i1 %.not83.i.i, label %createSEdges.exit.i, label %556

556:                                              ; preds = %554
  %557 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %553, ptr noundef nonnull %555, double noundef %.058.i.i) #16
  %558 = getelementptr inbounds i8, ptr %451, i64 8
  %559 = getelementptr inbounds i8, ptr %451, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %559, align 4
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [6 x ptr], ptr %558, i64 0, i64 %562
  store ptr %557, ptr %563, align 8
  br label %createSEdges.exit.i

createSEdges.exit.i:                              ; preds = %556, %554, %550
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next228.i, %450
  br i1 %exitcond75.not, label %._crit_edge217.i, label %.lr.ph216.i

._crit_edge217.i:                                 ; preds = %createSEdges.exit.i, %._crit_edge213.i
  %564 = call i32 @dtclose(ptr noundef %107) #16
  %565 = call i32 @dtclose(ptr noundef %109) #16
  call void @free(ptr noundef %111) #16
  %566 = load i32, ptr %105, align 8
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph.i182.i, label %mkMazeGraph.exit

.lr.ph.i182.i:                                    ; preds = %._crit_edge217.i, %582
  %indvars.iv.i183.i = phi i64 [ %indvars.iv.next.i185.i, %582 ], [ 0, %._crit_edge217.i ]
  %568 = load ptr, ptr %442, align 8
  %569 = getelementptr inbounds %struct.snode, ptr %568, i64 %indvars.iv.i183.i, i32 6
  %570 = load ptr, ptr %569, align 8
  %.not.i184.i = icmp eq ptr %570, null
  br i1 %.not.i184.i, label %571, label %575

571:                                              ; preds = %.lr.ph.i182.i
  %572 = load ptr, ptr @stderr, align 8
  %573 = trunc i64 %indvars.iv.i183.i to i32
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.11, i32 noundef %573) #14
  br label %575

575:                                              ; preds = %571, %.lr.ph.i182.i
  %576 = getelementptr inbounds i8, ptr %569, i64 8
  %577 = load ptr, ptr %576, align 8
  %.not8.i.i = icmp eq ptr %577, null
  br i1 %.not8.i.i, label %578, label %582

578:                                              ; preds = %575
  %579 = load ptr, ptr @stderr, align 8
  %580 = trunc i64 %indvars.iv.i183.i to i32
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.12, i32 noundef %580) #14
  br label %582

582:                                              ; preds = %578, %575
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %583 = load i32, ptr %105, align 8
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next.i185.i, %584
  br i1 %585, label %.lr.ph.i182.i, label %mkMazeGraph.exit

mkMazeGraph.exit:                                 ; preds = %582, %._crit_edge217.i
  call void @gsave(ptr noundef nonnull %105) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %586 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %105, ptr %586, align 8
  ret ptr %9
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #13
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @partition(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @freeMaze(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #16
  %10 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %10) #16
  %11 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @freeSGraph(ptr noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @dtclose(ptr noundef %15) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dtclose(ptr noundef %18) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

declare void @freeSGraph(ptr noundef) local_unnamed_addr #2

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @createSGraph(i32 noundef) local_unnamed_addr #2

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initSEdges(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gsave(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @vcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #9 {
  %5 = load double, ptr %1, align 8
  %6 = load double, ptr %2, align 8
  %7 = fsub double %5, %6
  %8 = fcmp olt double %7, 0xBE7AD7F29ABCAF48
  %9 = fcmp ogt double %7, 0x3E7AD7F29ABCAF48
  %..i = zext i1 %9 to i32
  %.0.i = select i1 %8, i32 -1, i32 %..i
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = fcmp olt double %15, 0xBE7AD7F29ABCAF48
  %17 = fcmp ogt double %15, 0x3E7AD7F29ABCAF48
  %..i7 = zext i1 %17 to i32
  %.0.i8 = select i1 %16, i32 -1, i32 %..i7
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi i32 [ %.0.i8, %10 ], [ %.0.i, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #9 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = fcmp olt double %9, 0xBE7AD7F29ABCAF48
  %11 = fcmp ogt double %9, 0x3E7AD7F29ABCAF48
  %..i = zext i1 %11 to i32
  %.0.i = select i1 %10, i32 -1, i32 %..i
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = load double, ptr %1, align 8
  %14 = load double, ptr %2, align 8
  %15 = fsub double %13, %14
  %16 = fcmp olt double %15, 0xBE7AD7F29ABCAF48
  %17 = fcmp ogt double %15, 0x3E7AD7F29ABCAF48
  %..i7 = zext i1 %17 to i32
  %.0.i8 = select i1 %16, i32 -1, i32 %..i7
  br label %18

18:                                               ; preds = %4, %12
  %.0 = phi i32 [ %.0.i8, %12 ], [ %.0.i, %4 ]
  ret i32 %.0
}

declare ptr @createSNode(ptr noundef) local_unnamed_addr #2

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
