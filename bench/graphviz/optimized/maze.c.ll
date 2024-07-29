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
  %.fr45 = freeze i8 %16
  %17 = and i8 %.fr45, 1
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
  %.not3558 = icmp eq i8 %52, 0
  br i1 %.not3558, label %._crit_edge, label %.lr.ph60

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
  br i1 %.not35, label %._crit_edge.loopexit.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %68 = phi ptr [ %54, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %.not.i = icmp slt i32 %70, %34
  br i1 %.not.i, label %updateWt.exit, label %72

72:                                               ; preds = %.lr.ph60
  store i32 0, ptr %69, align 8
  %73 = load double, ptr %68, align 8
  %74 = fadd double %73, 1.638400e+04
  store double %74, ptr %68, align 8
  br label %updateWt.exit

updateWt.exit:                                    ; preds = %.lr.ph60, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
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
  br i1 %80, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge
  %81 = zext nneg i32 %.0.lcssa to i64
  br i1 %.not.not, label %.lr.ph43.split, label %.lr.ph43.split.us

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %updateWt.exit37.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %updateWt.exit37.us ], [ %81, %.lr.ph43 ]
  %82 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %indvars.iv48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.snode, ptr %84, i64 %87, i32 9
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 %27, i32 %33
  %92 = getelementptr inbounds i8, ptr %83, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  %.not.i36.us = icmp slt i32 %93, %91
  br i1 %.not.i36.us, label %updateWt.exit37.us, label %95

95:                                               ; preds = %.lr.ph43.split.us
  store i32 0, ptr %92, align 8
  %96 = load double, ptr %83, align 8
  %97 = fadd double %96, 1.638400e+04
  store double %97, ptr %83, align 8
  br label %updateWt.exit37.us

updateWt.exit37.us:                               ; preds = %95, %.lr.ph43.split.us
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %98 = load i32, ptr %36, align 4
  %99 = trunc nuw i64 %indvars.iv.next49 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %.lr.ph43.split.us, label %._crit_edge44

.lr.ph43.split:                                   ; preds = %.lr.ph43, %updateWt.exit37
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %updateWt.exit37 ], [ %81, %.lr.ph43 ]
  %101 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %indvars.iv52
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %104, label %updateWt.exit37

104:                                              ; preds = %.lr.ph43.split
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.snode, ptr %105, i64 %108, i32 9
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 %27, i32 %33
  %113 = getelementptr inbounds i8, ptr %102, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  %.not.i36 = icmp slt i32 %114, %112
  br i1 %.not.i36, label %updateWt.exit37, label %116

116:                                              ; preds = %104
  store i32 0, ptr %113, align 8
  %117 = load double, ptr %102, align 8
  %118 = fadd double %117, 1.638400e+04
  store double %118, ptr %102, align 8
  br label %updateWt.exit37

updateWt.exit37:                                  ; preds = %116, %104, %.lr.ph43.split
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %119 = load i32, ptr %36, align 4
  %120 = trunc nuw i64 %indvars.iv.next53 to i32
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %.lr.ph43.split, label %._crit_edge44

._crit_edge44:                                    ; preds = %updateWt.exit37.us, %updateWt.exit37, %._crit_edge
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
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_alloc.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef 48) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %14 = tail call i32 @agnnodes(ptr noundef %0) #17
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %14, ptr %15, align 4
  %16 = sext i32 %14 to i64
  %17 = tail call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 104)
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = tail call ptr @agfstnode(ptr noundef %0) #17
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
  %50 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04061) #17
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_alloc.exit
  %51 = phi <2 x double> [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %gv_alloc.exit ], [ %42, %.lr.ph ]
  %52 = phi <2 x double> [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %gv_alloc.exit ], [ %43, %.lr.ph ]
  %53 = fadd <2 x double> %51, <double -3.600000e+01, double -3.600000e+01>
  store <2 x double> %53, ptr %7, align 16
  %54 = fadd <2 x double> %52, <double 3.600000e+01, double 3.600000e+01>
  store <2 x double> %54, ptr %20, align 16
  %55 = call ptr @partition(ptr noundef %17, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull byval(%struct.boxf) align 8 %7) #17
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
  %68 = call i32 @fputs(ptr noundef %66, ptr noundef %67) #18
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.4, i32 noundef 10, i32 noundef 10, i32 noundef %62, i32 noundef %65) #15
  %71 = load ptr, ptr @stderr, align 8
  %72 = fsub double 1.000000e+01, %.sroa.0.0.copyload
  %73 = fsub double 1.000000e+01, %.sroa.4.0.copyload
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.5, double noundef %72, double noundef %73) #15
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %75) #18
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
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.7, double noundef %.sroa.08.0.copyload.i, double noundef %.sroa.4.0.copyload.i, double noundef %.sroa.614.0.copyload.i, double noundef %.sroa.818.0.copyload.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %58
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr %81) #18
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
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.9, double noundef %.sroa.08.0.copyload10.i, double noundef %.sroa.4.0.copyload12.i, double noundef %.sroa.614.0.copyload16.i, double noundef %.sroa.818.0.copyload20.i) #15
  %86 = add nuw i64 %.027.i, 1
  %exitcond32.not.i = icmp eq i64 %86, %59
  br i1 %exitcond32.not.i, label %psdump.exit, label %.lr.ph29.i

psdump.exit:                                      ; preds = %.lr.ph29.i, %._crit_edge.i
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %87) #18
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.9, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #15
  %91 = load ptr, ptr @post, align 8
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 @fputs(ptr noundef %91, ptr noundef %92) #18
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
  call void @free(ptr noundef %55) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.049.0.copyload = load double, ptr %7, align 16
  %.sroa.450.0.copyload = load double, ptr %19, align 8
  %.sroa.551.0.copyload = load double, ptr %20, align 16
  %.sroa.652.0.copyload = load double, ptr %21, align 8
  %103 = shl nsw i32 %99, 2
  %104 = or disjoint i32 %103, 2
  %105 = call ptr @createSGraph(i32 noundef %104) #17
  %106 = load ptr, ptr @Dtoset, align 8
  %107 = call ptr @dtopen(ptr noundef nonnull @vdictDisc, ptr noundef %106) #17
  %108 = load ptr, ptr @Dtoset, align 8
  %109 = call ptr @dtopen(ptr noundef nonnull @hdictDisc, ptr noundef %108) #17
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

119:                                              ; preds = %212, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i47, %212 ]
  %120 = getelementptr inbounds %struct.cell, ptr %96, i64 %indvars.iv.i46
  %121 = getelementptr inbounds i8, ptr %120, i64 56
  store i32 4, ptr %121, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i46, 5
  %122 = getelementptr inbounds i8, ptr %112, i64 %.idx.i
  %123 = getelementptr inbounds i8, ptr %120, i64 64
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 72
  %125 = getelementptr inbounds i8, ptr %120, i64 88
  %126 = load double, ptr %125, align 8
  %127 = fcmp olt double %126, %.sroa.551.0.copyload
  br i1 %127, label %128, label %146

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %120, i64 80
  %130 = load double, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %126, ptr %5, align 8
  store double %130, ptr %114, align 8
  %131 = load ptr, ptr %107, align 8
  %132 = call ptr %131(ptr noundef nonnull %107, ptr noundef nonnull %5, i32 noundef 512) #17
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %133, label %findSVert.exit.i

133:                                              ; preds = %128
  %134 = call ptr @createSNode(ptr noundef %105) #17
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %134, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 60
  store i8 1, ptr %140, align 4
  %141 = load ptr, ptr %107, align 8
  %142 = call ptr %141(ptr noundef nonnull %107, ptr noundef nonnull %138, i32 noundef 1) #17
  br label %findSVert.exit.i

findSVert.exit.i:                                 ; preds = %133, %128
  %.0.i.i = phi ptr [ %132, %128 ], [ %138, %133 ]
  %143 = load ptr, ptr %.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr %120, ptr %144, align 8
  %145 = load ptr, ptr %123, align 8
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %findSVert.exit.i, %119
  %147 = getelementptr inbounds i8, ptr %120, i64 96
  %148 = load double, ptr %147, align 8
  %149 = fcmp olt double %148, %.sroa.652.0.copyload
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load double, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %151, ptr %4, align 8
  store double %148, ptr %115, align 8
  %152 = load ptr, ptr %109, align 8
  %153 = call ptr %152(ptr noundef nonnull %109, ptr noundef nonnull %4, i32 noundef 512) #17
  %.not.i170.i = icmp eq ptr %153, null
  br i1 %.not.i170.i, label %154, label %findSVert.exit172.i

154:                                              ; preds = %150
  %155 = call ptr @createSNode(ptr noundef %105) #17
  %156 = getelementptr inbounds i8, ptr %155, i64 56
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %155, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 60
  store i8 0, ptr %161, align 4
  %162 = load ptr, ptr %109, align 8
  %163 = call ptr %162(ptr noundef nonnull %109, ptr noundef nonnull %159, i32 noundef 1) #17
  br label %findSVert.exit172.i

findSVert.exit172.i:                              ; preds = %154, %150
  %.0.i171.i = phi ptr [ %153, %150 ], [ %159, %154 ]
  %164 = load ptr, ptr %.0.i171.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  store ptr %120, ptr %165, align 8
  %166 = load ptr, ptr %123, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %164, ptr %167, align 8
  br label %168

168:                                              ; preds = %findSVert.exit172.i, %146
  %169 = load double, ptr %124, align 8
  %170 = fcmp ogt double %169, %.sroa.049.0.copyload
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %120, i64 80
  %173 = load double, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store double %169, ptr %3, align 8
  store double %173, ptr %116, align 8
  %174 = load ptr, ptr %107, align 8
  %175 = call ptr %174(ptr noundef nonnull %107, ptr noundef nonnull %3, i32 noundef 512) #17
  %.not.i173.i = icmp eq ptr %175, null
  br i1 %.not.i173.i, label %176, label %findSVert.exit175.i

176:                                              ; preds = %171
  %177 = call ptr @createSNode(ptr noundef %105) #17
  %178 = getelementptr inbounds i8, ptr %177, i64 56
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %177, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %177, i64 60
  store i8 1, ptr %183, align 4
  %184 = load ptr, ptr %107, align 8
  %185 = call ptr %184(ptr noundef nonnull %107, ptr noundef nonnull %181, i32 noundef 1) #17
  br label %findSVert.exit175.i

findSVert.exit175.i:                              ; preds = %176, %171
  %.0.i174.i = phi ptr [ %175, %171 ], [ %181, %176 ]
  %186 = load ptr, ptr %.0.i174.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  store ptr %120, ptr %187, align 8
  %188 = load ptr, ptr %123, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  store ptr %186, ptr %189, align 8
  br label %190

190:                                              ; preds = %findSVert.exit175.i, %168
  %191 = getelementptr inbounds i8, ptr %120, i64 80
  %192 = load double, ptr %191, align 8
  %193 = fcmp ogt double %192, %.sroa.450.0.copyload
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load double, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store double %195, ptr %2, align 8
  store double %192, ptr %117, align 8
  %196 = load ptr, ptr %109, align 8
  %197 = call ptr %196(ptr noundef nonnull %109, ptr noundef nonnull %2, i32 noundef 512) #17
  %.not.i176.i = icmp eq ptr %197, null
  br i1 %.not.i176.i, label %198, label %findSVert.exit178.i

198:                                              ; preds = %194
  %199 = call ptr @createSNode(ptr noundef %105) #17
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %199, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %199, i64 60
  store i8 0, ptr %205, align 4
  %206 = load ptr, ptr %109, align 8
  %207 = call ptr %206(ptr noundef nonnull %109, ptr noundef nonnull %203, i32 noundef 1) #17
  br label %findSVert.exit178.i

findSVert.exit178.i:                              ; preds = %198, %194
  %.0.i177.i = phi ptr [ %197, %194 ], [ %203, %198 ]
  %208 = load ptr, ptr %.0.i177.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %209 = getelementptr inbounds i8, ptr %208, i64 40
  store ptr %120, ptr %209, align 8
  %210 = load ptr, ptr %123, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  store ptr %208, ptr %211, align 8
  br label %212

212:                                              ; preds = %findSVert.exit178.i, %190
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next.i47, %umax
  br i1 %exitcond72.not, label %._crit_edge.i43, label %119

._crit_edge.i43:                                  ; preds = %212, %._crit_edge67
  %213 = load i32, ptr %105, align 8
  %214 = sext i32 %213 to i64
  %215 = call fastcc ptr @gv_calloc(i64 noundef %214, i64 noundef 8)
  %216 = icmp sgt i32 %14, 0
  br i1 %216, label %.lr.ph211.i, label %._crit_edge214.i

.lr.ph211.i:                                      ; preds = %._crit_edge.i43
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  %218 = zext nneg i32 %14 to i64
  br label %219

219:                                              ; preds = %.critedge6.i, %.lr.ph211.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next223.i, %.critedge6.i ]
  %.0209.i = phi i32 [ 0, %.lr.ph211.i ], [ %311, %.critedge6.i ]
  %.0160207.i = phi i32 [ 0, %.lr.ph211.i ], [ %spec.select.i, %.critedge6.i ]
  %220 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv222.i
  %221 = sext i32 %.0209.i to i64
  %222 = getelementptr inbounds ptr, ptr %215, i64 %221
  %223 = getelementptr inbounds i8, ptr %220, i64 64
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false)
  %225 = load ptr, ptr %109, align 8
  %226 = call ptr %225(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 512) #17
  %.not190.i = icmp eq ptr %226, null
  br i1 %.not190.i, label %.critedge.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %219
  %227 = getelementptr inbounds i8, ptr %220, i64 88
  %228 = getelementptr inbounds i8, ptr %220, i64 56
  br label %229

229:                                              ; preds = %234, %.lr.ph193.i
  %.0156191.i = phi ptr [ %226, %.lr.ph193.i ], [ %244, %234 ]
  %230 = getelementptr inbounds i8, ptr %.0156191.i, i64 8
  %231 = load double, ptr %230, align 8
  %232 = load double, ptr %227, align 8
  %233 = fcmp olt double %231, %232
  br i1 %233, label %234, label %.critedge.i

234:                                              ; preds = %229
  %235 = load ptr, ptr %.0156191.i, align 8
  %236 = load ptr, ptr %223, align 8
  %237 = load i32, ptr %228, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %228, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds ptr, ptr %236, i64 %239
  store ptr %235, ptr %240, align 8
  %241 = load ptr, ptr %.0156191.i, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 40
  store ptr %220, ptr %242, align 8
  %243 = load ptr, ptr %109, align 8
  %244 = call ptr %243(ptr noundef nonnull %109, ptr noundef nonnull %.0156191.i, i32 noundef 8) #17
  %.not.i44 = icmp eq ptr %244, null
  br i1 %.not.i44, label %.critedge.i, label %229

.critedge.i:                                      ; preds = %234, %229, %219
  %245 = load ptr, ptr %107, align 8
  %246 = call ptr %245(ptr noundef nonnull %107, ptr noundef nonnull %6, i32 noundef 512) #17
  %.not167195.i = icmp eq ptr %246, null
  br i1 %.not167195.i, label %.critedge2.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.critedge.i
  %247 = getelementptr inbounds i8, ptr %220, i64 96
  %248 = getelementptr inbounds i8, ptr %220, i64 56
  br label %249

249:                                              ; preds = %254, %.lr.ph197.i
  %.1157196.i = phi ptr [ %246, %.lr.ph197.i ], [ %264, %254 ]
  %250 = getelementptr inbounds i8, ptr %.1157196.i, i64 16
  %251 = load double, ptr %250, align 8
  %252 = load double, ptr %247, align 8
  %253 = fcmp olt double %251, %252
  br i1 %253, label %254, label %.critedge2.i

254:                                              ; preds = %249
  %255 = load ptr, ptr %.1157196.i, align 8
  %256 = load ptr, ptr %223, align 8
  %257 = load i32, ptr %248, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %248, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  store ptr %255, ptr %260, align 8
  %261 = load ptr, ptr %.1157196.i, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 40
  store ptr %220, ptr %262, align 8
  %263 = load ptr, ptr %107, align 8
  %264 = call ptr %263(ptr noundef nonnull %107, ptr noundef nonnull %.1157196.i, i32 noundef 8) #17
  %.not167.i = icmp eq ptr %264, null
  br i1 %.not167.i, label %.critedge2.i, label %249

.critedge2.i:                                     ; preds = %254, %249, %.critedge.i
  %265 = getelementptr inbounds i8, ptr %220, i64 88
  %266 = getelementptr inbounds i8, ptr %220, i64 96
  %267 = load double, ptr %266, align 8
  store double %267, ptr %217, align 8
  %268 = load ptr, ptr %109, align 8
  %269 = call ptr %268(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 512) #17
  %.not168199.i = icmp eq ptr %269, null
  br i1 %.not168199.i, label %.critedge4.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.critedge2.i
  %270 = getelementptr inbounds i8, ptr %220, i64 56
  br label %271

271:                                              ; preds = %276, %.lr.ph201.i
  %.2158200.i = phi ptr [ %269, %.lr.ph201.i ], [ %286, %276 ]
  %272 = getelementptr inbounds i8, ptr %.2158200.i, i64 8
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr %265, align 8
  %275 = fcmp olt double %273, %274
  br i1 %275, label %276, label %.critedge4.i

276:                                              ; preds = %271
  %277 = load ptr, ptr %.2158200.i, align 8
  %278 = load ptr, ptr %223, align 8
  %279 = load i32, ptr %270, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %270, align 8
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  store ptr %277, ptr %282, align 8
  %283 = load ptr, ptr %.2158200.i, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 32
  store ptr %220, ptr %284, align 8
  %285 = load ptr, ptr %109, align 8
  %286 = call ptr %285(ptr noundef nonnull %109, ptr noundef nonnull %.2158200.i, i32 noundef 8) #17
  %.not168.i = icmp eq ptr %286, null
  br i1 %.not168.i, label %.critedge4.i, label %271

.critedge4.i:                                     ; preds = %276, %271, %.critedge2.i
  %287 = getelementptr inbounds i8, ptr %220, i64 80
  %288 = load <2 x double>, ptr %287, align 8
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %289, ptr %6, align 16
  %290 = load ptr, ptr %107, align 8
  %291 = call ptr %290(ptr noundef nonnull %107, ptr noundef nonnull %6, i32 noundef 512) #17
  %.not169203.i = icmp eq ptr %291, null
  br i1 %.not169203.i, label %.critedge6.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.critedge4.i
  %292 = getelementptr inbounds i8, ptr %220, i64 56
  br label %293

293:                                              ; preds = %298, %.lr.ph205.i
  %.3159204.i = phi ptr [ %291, %.lr.ph205.i ], [ %308, %298 ]
  %294 = getelementptr inbounds i8, ptr %.3159204.i, i64 16
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %266, align 8
  %297 = fcmp olt double %295, %296
  br i1 %297, label %298, label %.critedge6.i

298:                                              ; preds = %293
  %299 = load ptr, ptr %.3159204.i, align 8
  %300 = load ptr, ptr %223, align 8
  %301 = load i32, ptr %292, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %292, align 8
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds ptr, ptr %300, i64 %303
  store ptr %299, ptr %304, align 8
  %305 = load ptr, ptr %.3159204.i, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 32
  store ptr %220, ptr %306, align 8
  %307 = load ptr, ptr %107, align 8
  %308 = call ptr %307(ptr noundef nonnull %107, ptr noundef nonnull %.3159204.i, i32 noundef 8) #17
  %.not169.i = icmp eq ptr %308, null
  br i1 %.not169.i, label %.critedge6.i, label %293

.critedge6.i:                                     ; preds = %298, %293, %.critedge4.i
  %309 = getelementptr inbounds i8, ptr %220, i64 56
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, %.0209.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %310, i32 %.0160207.i)
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next223.i, %218
  br i1 %exitcond73.not, label %.lr.ph213.i, label %219

.lr.ph213.i:                                      ; preds = %.critedge6.i, %markSmall.exit.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %markSmall.exit.i ], [ 0, %.critedge6.i ]
  %312 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv225.i
  %313 = getelementptr inbounds i8, ptr %312, i64 72
  %314 = getelementptr inbounds i8, ptr %312, i64 88
  %315 = getelementptr inbounds i8, ptr %312, i64 96
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %312, i64 80
  %318 = load double, ptr %317, align 8
  %319 = fsub double %316, %318
  %320 = fadd double %319, -3.000000e+00
  %321 = fmul double %320, 5.000000e-01
  %322 = fcmp olt double %321, 2.000000e+00
  br i1 %322, label %.preheader66.i.i, label %.loopexit67.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph213.i
  %323 = getelementptr inbounds i8, ptr %312, i64 56
  %324 = load i32, ptr %323, align 8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph74.i.i, label %.loopexit67.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader66.i.i
  %326 = getelementptr inbounds i8, ptr %312, i64 64
  br label %327

327:                                              ; preds = %.critedge.i.i, %.lr.ph74.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %328 = load ptr, ptr %326, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.i.i
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 60
  %332 = load i8, ptr %331, align 4
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %.critedge.i.i

334:                                              ; preds = %327
  %335 = getelementptr inbounds i8, ptr %330, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, %312
  br i1 %337, label %338, label %356

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %330, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %340, align 8
  %342 = or i32 %341, 8
  store i32 %342, ptr %340, align 8
  %343 = getelementptr inbounds i8, ptr %340, i64 64
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6270.i.i = icmp eq ptr %345, null
  br i1 %.not6270.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %338, %351
  %346 = phi ptr [ %355, %351 ], [ %345, %338 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 1
  %.not63.i.i = icmp eq i32 %350, 0
  br i1 %.not63.i.i, label %351, label %.critedge.i.i

351:                                              ; preds = %.lr.ph71.i.i
  %352 = or i32 %349, 8
  store i32 %352, ptr %348, align 8
  %353 = getelementptr inbounds i8, ptr %348, i64 64
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %.not62.i.i = icmp eq ptr %355, null
  br i1 %.not62.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

356:                                              ; preds = %334
  %357 = load i32, ptr %336, align 8
  %358 = or i32 %357, 8
  store i32 %358, ptr %336, align 8
  %359 = getelementptr inbounds i8, ptr %336, i64 64
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %.not6068.i.i = icmp eq ptr %362, null
  br i1 %.not6068.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %356, %368
  %363 = phi ptr [ %373, %368 ], [ %362, %356 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 1
  %.not61.i.i = icmp eq i32 %367, 0
  br i1 %.not61.i.i, label %368, label %.critedge.i.i

368:                                              ; preds = %.lr.ph.i.i
  %369 = or i32 %366, 8
  store i32 %369, ptr %365, align 8
  %370 = getelementptr inbounds i8, ptr %365, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  %.not60.i.i = icmp eq ptr %373, null
  br i1 %.not60.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %368, %.lr.ph.i.i, %351, %.lr.ph71.i.i, %356, %338, %327
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %374 = load i32, ptr %323, align 8
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next.i.i, %375
  br i1 %376, label %327, label %.loopexit67.i.i

.loopexit67.i.i:                                  ; preds = %.critedge.i.i, %.preheader66.i.i, %.lr.ph213.i
  %377 = load double, ptr %314, align 8
  %378 = load double, ptr %313, align 8
  %379 = fsub double %377, %378
  %380 = fadd double %379, -3.000000e+00
  %381 = fmul double %380, 5.000000e-01
  %382 = fcmp olt double %381, 2.000000e+00
  br i1 %382, label %.preheader.i.i, label %markSmall.exit.i

.preheader.i.i:                                   ; preds = %.loopexit67.i.i
  %383 = getelementptr inbounds i8, ptr %312, i64 56
  %384 = load i32, ptr %383, align 8
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph82.i.i, label %markSmall.exit.i

.lr.ph82.i.i:                                     ; preds = %.preheader.i.i
  %386 = getelementptr inbounds i8, ptr %312, i64 64
  br label %387

387:                                              ; preds = %.critedge4.i.i, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %.critedge4.i.i ]
  %388 = load ptr, ptr %386, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 %indvars.iv86.i.i
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 60
  %392 = load i8, ptr %391, align 4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %.critedge4.i.i, label %394

394:                                              ; preds = %387
  %395 = getelementptr inbounds i8, ptr %390, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, %312
  br i1 %397, label %398, label %418

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %390, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %400, align 8
  %402 = or i32 %401, 16
  store i32 %402, ptr %400, align 8
  %403 = getelementptr inbounds i8, ptr %400, i64 64
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not5878.i.i = icmp eq ptr %406, null
  br i1 %.not5878.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %398, %412
  %407 = phi ptr [ %417, %412 ], [ %406, %398 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 1
  %.not59.i.i = icmp eq i32 %411, 0
  br i1 %.not59.i.i, label %412, label %.critedge4.i.i

412:                                              ; preds = %.lr.ph79.i.i
  %413 = or i32 %410, 16
  store i32 %413, ptr %409, align 8
  %414 = getelementptr inbounds i8, ptr %409, i64 64
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not58.i.i = icmp eq ptr %417, null
  br i1 %.not58.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

418:                                              ; preds = %394
  %419 = load i32, ptr %396, align 8
  %420 = or i32 %419, 16
  store i32 %420, ptr %396, align 8
  %421 = getelementptr inbounds i8, ptr %396, i64 64
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  %.not75.i.i = icmp eq ptr %424, null
  br i1 %.not75.i.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %418, %430
  %425 = phi ptr [ %435, %430 ], [ %424, %418 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 1
  %.not57.i.i = icmp eq i32 %429, 0
  br i1 %.not57.i.i, label %430, label %.critedge4.i.i

430:                                              ; preds = %.lr.ph76.i.i
  %431 = or i32 %428, 16
  store i32 %431, ptr %427, align 8
  %432 = getelementptr inbounds i8, ptr %427, i64 64
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %.not.i179.i = icmp eq ptr %435, null
  br i1 %.not.i179.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.critedge4.i.i:                                   ; preds = %430, %.lr.ph76.i.i, %412, %.lr.ph79.i.i, %418, %398, %387
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %436 = load i32, ptr %383, align 8
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next87.i.i, %437
  br i1 %438, label %387, label %markSmall.exit.i

markSmall.exit.i:                                 ; preds = %.critedge4.i.i, %.preheader.i.i, %.loopexit67.i.i
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next226.i, %218
  br i1 %exitcond74.not, label %._crit_edge214.i, label %.lr.ph213.i

._crit_edge214.i:                                 ; preds = %markSmall.exit.i, %._crit_edge.i43
  %.0160.lcssa232.i = phi i32 [ 0, %._crit_edge.i43 ], [ %spec.select.i, %markSmall.exit.i ]
  %439 = load i32, ptr %105, align 8
  %440 = getelementptr inbounds i8, ptr %105, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = sext i32 %439 to i64
  %443 = getelementptr inbounds %struct.snode, ptr %441, i64 %442, i32 8
  store i32 %439, ptr %443, align 8
  %444 = add nsw i32 %439, 1
  %445 = load ptr, ptr %440, align 8
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds %struct.snode, ptr %445, i64 %446, i32 8
  store i32 %444, ptr %447, align 8
  call void @initSEdges(ptr noundef nonnull %105, i32 noundef %.0160.lcssa232.i) #17
  br i1 %113, label %.lr.ph217.i.preheader, label %._crit_edge218.i

.lr.ph217.i.preheader:                            ; preds = %._crit_edge214.i
  %448 = and i64 %98, 2147483647
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %createSEdges.exit.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %createSEdges.exit.i ], [ 0, %.lr.ph217.i.preheader ]
  %449 = getelementptr inbounds %struct.cell, ptr %96, i64 %indvars.iv228.i
  %450 = getelementptr inbounds i8, ptr %449, i64 72
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %449, i64 88
  %451 = load <2 x double>, ptr %450, align 8
  %452 = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %453 = fsub <2 x double> %452, %451
  %454 = extractelement <2 x double> %453, i64 0
  %455 = extractelement <2 x double> %453, i64 1
  %456 = fadd double %454, %455
  %457 = fmul double %456, 5.000000e-01
  %458 = fadd double %457, 5.000000e+02
  %459 = fadd double %455, -3.000000e+00
  %460 = fmul double %459, 5.000000e-01
  %461 = fcmp olt double %460, 2.000000e+00
  br i1 %461, label %462, label %466

462:                                              ; preds = %.lr.ph217.i
  %463 = load i32, ptr %449, align 8
  %464 = and i32 %463, 8
  %.not.i182.i = icmp eq i32 %464, 0
  br i1 %.not.i182.i, label %465, label %466

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465, %462, %.lr.ph217.i
  %.058.i.i = phi double [ %454, %462 ], [ 1.638400e+04, %465 ], [ %454, %.lr.ph217.i ]
  %.0.i180.i = phi double [ %458, %462 ], [ 1.638400e+04, %465 ], [ %458, %.lr.ph217.i ]
  %467 = fadd double %454, -3.000000e+00
  %468 = fmul double %467, 5.000000e-01
  %469 = fcmp olt double %468, 2.000000e+00
  br i1 %469, label %470, label %474

470:                                              ; preds = %466
  %471 = load i32, ptr %449, align 8
  %472 = and i32 %471, 16
  %.not71.i.i = icmp eq i32 %472, 0
  br i1 %.not71.i.i, label %473, label %474

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473, %470, %466
  %.057.i.i = phi double [ %455, %470 ], [ 1.638400e+04, %473 ], [ %455, %466 ]
  %.1.i.i = phi double [ %.0.i180.i, %470 ], [ 1.638400e+04, %473 ], [ %.0.i180.i, %466 ]
  %475 = getelementptr inbounds i8, ptr %449, i64 64
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %.not72.i.i = icmp eq ptr %478, null
  br i1 %.not72.i.i, label %490, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds i8, ptr %476, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not73.i.i = icmp eq ptr %481, null
  br i1 %.not73.i.i, label %490, label %482

482:                                              ; preds = %479
  %483 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %478, ptr noundef nonnull %481, double noundef %.1.i.i) #17
  %484 = getelementptr inbounds i8, ptr %449, i64 8
  %485 = getelementptr inbounds i8, ptr %449, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 4
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [6 x ptr], ptr %484, i64 0, i64 %488
  store ptr %483, ptr %489, align 8
  %.pre.i.i = load ptr, ptr %475, align 8
  br label %490

490:                                              ; preds = %482, %479, %474
  %491 = phi ptr [ %.pre.i.i, %482 ], [ %476, %479 ], [ %476, %474 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not74.i.i = icmp eq ptr %493, null
  br i1 %.not74.i.i, label %504, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %491, align 8
  %.not75.i181.i = icmp eq ptr %495, null
  br i1 %.not75.i181.i, label %504, label %496

496:                                              ; preds = %494
  %497 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %493, ptr noundef nonnull %495, double noundef %.1.i.i) #17
  %498 = getelementptr inbounds i8, ptr %449, i64 8
  %499 = getelementptr inbounds i8, ptr %449, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 4
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [6 x ptr], ptr %498, i64 0, i64 %502
  store ptr %497, ptr %503, align 8
  %.pre84.i.i = load ptr, ptr %475, align 8
  br label %504

504:                                              ; preds = %496, %494, %490
  %505 = phi ptr [ %.pre84.i.i, %496 ], [ %491, %494 ], [ %491, %490 ]
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  %.not76.i.i = icmp eq ptr %507, null
  br i1 %.not76.i.i, label %519, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %505, i64 24
  %510 = load ptr, ptr %509, align 8
  %.not77.i.i = icmp eq ptr %510, null
  br i1 %.not77.i.i, label %519, label %511

511:                                              ; preds = %508
  %512 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %507, ptr noundef nonnull %510, double noundef %.1.i.i) #17
  %513 = getelementptr inbounds i8, ptr %449, i64 8
  %514 = getelementptr inbounds i8, ptr %449, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 4
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [6 x ptr], ptr %513, i64 0, i64 %517
  store ptr %512, ptr %518, align 8
  %.pre85.i.i = load ptr, ptr %475, align 8
  br label %519

519:                                              ; preds = %511, %508, %504
  %520 = phi ptr [ %.pre85.i.i, %511 ], [ %505, %508 ], [ %505, %504 ]
  %521 = getelementptr inbounds i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  %.not78.i.i = icmp eq ptr %522, null
  br i1 %.not78.i.i, label %533, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %520, align 8
  %.not79.i.i = icmp eq ptr %524, null
  br i1 %.not79.i.i, label %533, label %525

525:                                              ; preds = %523
  %526 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %522, ptr noundef nonnull %524, double noundef %.1.i.i) #17
  %527 = getelementptr inbounds i8, ptr %449, i64 8
  %528 = getelementptr inbounds i8, ptr %449, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 4
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [6 x ptr], ptr %527, i64 0, i64 %531
  store ptr %526, ptr %532, align 8
  %.pre86.i.i = load ptr, ptr %475, align 8
  br label %533

533:                                              ; preds = %525, %523, %519
  %534 = phi ptr [ %.pre86.i.i, %525 ], [ %520, %523 ], [ %520, %519 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not80.i.i = icmp eq ptr %536, null
  br i1 %.not80.i.i, label %548, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %534, i64 24
  %539 = load ptr, ptr %538, align 8
  %.not81.i.i = icmp eq ptr %539, null
  br i1 %.not81.i.i, label %548, label %540

540:                                              ; preds = %537
  %541 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %536, ptr noundef nonnull %539, double noundef %.057.i.i) #17
  %542 = getelementptr inbounds i8, ptr %449, i64 8
  %543 = getelementptr inbounds i8, ptr %449, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 4
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [6 x ptr], ptr %542, i64 0, i64 %546
  store ptr %541, ptr %547, align 8
  %.pre87.i.i = load ptr, ptr %475, align 8
  br label %548

548:                                              ; preds = %540, %537, %533
  %549 = phi ptr [ %.pre87.i.i, %540 ], [ %534, %537 ], [ %534, %533 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  %.not82.i.i = icmp eq ptr %551, null
  br i1 %.not82.i.i, label %createSEdges.exit.i, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %549, align 8
  %.not83.i.i = icmp eq ptr %553, null
  br i1 %.not83.i.i, label %createSEdges.exit.i, label %554

554:                                              ; preds = %552
  %555 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %551, ptr noundef nonnull %553, double noundef %.058.i.i) #17
  %556 = getelementptr inbounds i8, ptr %449, i64 8
  %557 = getelementptr inbounds i8, ptr %449, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 4
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [6 x ptr], ptr %556, i64 0, i64 %560
  store ptr %555, ptr %561, align 8
  br label %createSEdges.exit.i

createSEdges.exit.i:                              ; preds = %554, %552, %548
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next229.i, %448
  br i1 %exitcond75.not, label %._crit_edge218.i, label %.lr.ph217.i

._crit_edge218.i:                                 ; preds = %createSEdges.exit.i, %._crit_edge214.i
  %562 = call i32 @dtclose(ptr noundef %107) #17
  %563 = call i32 @dtclose(ptr noundef %109) #17
  call void @free(ptr noundef %111) #17
  %564 = load i32, ptr %105, align 8
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph.i183.i, label %mkMazeGraph.exit

.lr.ph.i183.i:                                    ; preds = %._crit_edge218.i, %580
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i186.i, %580 ], [ 0, %._crit_edge218.i ]
  %566 = load ptr, ptr %440, align 8
  %567 = getelementptr inbounds %struct.snode, ptr %566, i64 %indvars.iv.i184.i, i32 6
  %568 = load ptr, ptr %567, align 8
  %.not.i185.i = icmp eq ptr %568, null
  br i1 %.not.i185.i, label %569, label %573

569:                                              ; preds = %.lr.ph.i183.i
  %570 = load ptr, ptr @stderr, align 8
  %571 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.11, i32 noundef %571) #15
  br label %573

573:                                              ; preds = %569, %.lr.ph.i183.i
  %574 = getelementptr inbounds i8, ptr %567, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not8.i.i = icmp eq ptr %575, null
  br i1 %.not8.i.i, label %576, label %580

576:                                              ; preds = %573
  %577 = load ptr, ptr @stderr, align 8
  %578 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef nonnull @.str.12, i32 noundef %578) #15
  br label %580

580:                                              ; preds = %576, %573
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %581 = load i32, ptr %105, align 8
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next.i186.i, %582
  br i1 %583, label %.lr.ph.i183.i, label %mkMazeGraph.exit

mkMazeGraph.exit:                                 ; preds = %580, %._crit_edge218.i
  call void @gsave(ptr noundef nonnull %105) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %584 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %105, ptr %584, align 8
  ret ptr %9
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #14
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @partition(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @freeMaze(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #17
  %10 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %10) #17
  %11 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @freeSGraph(ptr noundef %13) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @dtclose(ptr noundef %15) #17
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dtclose(ptr noundef %18) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

declare void @freeSGraph(ptr noundef) local_unnamed_addr #2

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @createSGraph(i32 noundef) local_unnamed_addr #2

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initSEdges(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gsave(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #10 {
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
define internal range(i32 -1, 2) i32 @hcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #10 {
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
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #11

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
