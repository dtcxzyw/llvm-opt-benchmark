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

119:                                              ; preds = %213, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i47, %213 ]
  %120 = getelementptr inbounds %struct.cell, ptr %96, i64 %indvars.iv.i46
  %121 = getelementptr inbounds i8, ptr %120, i64 56
  store i32 4, ptr %121, align 8
  %122 = shl nsw i64 %indvars.iv.i46, 2
  %123 = getelementptr inbounds ptr, ptr %112, i64 %122
  %124 = getelementptr inbounds i8, ptr %120, i64 64
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 72
  %126 = getelementptr inbounds i8, ptr %120, i64 88
  %127 = load double, ptr %126, align 8
  %128 = fcmp olt double %127, %.sroa.551.0.copyload
  br i1 %128, label %129, label %147

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %120, i64 80
  %131 = load double, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %127, ptr %5, align 8
  store double %131, ptr %114, align 8
  %132 = load ptr, ptr %107, align 8
  %133 = call ptr %132(ptr noundef nonnull %107, ptr noundef nonnull %5, i32 noundef 512) #16
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %134, label %findSVert.exit.i

134:                                              ; preds = %129
  %135 = call ptr @createSNode(ptr noundef %105) #16
  %136 = getelementptr inbounds i8, ptr %135, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %135, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 60
  store i8 1, ptr %141, align 4
  %142 = load ptr, ptr %107, align 8
  %143 = call ptr %142(ptr noundef nonnull %107, ptr noundef nonnull %139, i32 noundef 1) #16
  br label %findSVert.exit.i

findSVert.exit.i:                                 ; preds = %134, %129
  %.0.i.i = phi ptr [ %133, %129 ], [ %139, %134 ]
  %144 = load ptr, ptr %.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  store ptr %120, ptr %145, align 8
  %146 = load ptr, ptr %124, align 8
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %findSVert.exit.i, %119
  %148 = getelementptr inbounds i8, ptr %120, i64 96
  %149 = load double, ptr %148, align 8
  %150 = fcmp olt double %149, %.sroa.652.0.copyload
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  %152 = load double, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %152, ptr %4, align 8
  store double %149, ptr %115, align 8
  %153 = load ptr, ptr %109, align 8
  %154 = call ptr %153(ptr noundef nonnull %109, ptr noundef nonnull %4, i32 noundef 512) #16
  %.not.i170.i = icmp eq ptr %154, null
  br i1 %.not.i170.i, label %155, label %findSVert.exit172.i

155:                                              ; preds = %151
  %156 = call ptr @createSNode(ptr noundef %105) #16
  %157 = getelementptr inbounds i8, ptr %156, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %156, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %156, i64 60
  store i8 0, ptr %162, align 4
  %163 = load ptr, ptr %109, align 8
  %164 = call ptr %163(ptr noundef nonnull %109, ptr noundef nonnull %160, i32 noundef 1) #16
  br label %findSVert.exit172.i

findSVert.exit172.i:                              ; preds = %155, %151
  %.0.i171.i = phi ptr [ %154, %151 ], [ %160, %155 ]
  %165 = load ptr, ptr %.0.i171.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  store ptr %120, ptr %166, align 8
  %167 = load ptr, ptr %124, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %165, ptr %168, align 8
  br label %169

169:                                              ; preds = %findSVert.exit172.i, %147
  %170 = load double, ptr %125, align 8
  %171 = fcmp ogt double %170, %.sroa.049.0.copyload
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %120, i64 80
  %174 = load double, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store double %170, ptr %3, align 8
  store double %174, ptr %116, align 8
  %175 = load ptr, ptr %107, align 8
  %176 = call ptr %175(ptr noundef nonnull %107, ptr noundef nonnull %3, i32 noundef 512) #16
  %.not.i173.i = icmp eq ptr %176, null
  br i1 %.not.i173.i, label %177, label %findSVert.exit175.i

177:                                              ; preds = %172
  %178 = call ptr @createSNode(ptr noundef %105) #16
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %178, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %178, i64 60
  store i8 1, ptr %184, align 4
  %185 = load ptr, ptr %107, align 8
  %186 = call ptr %185(ptr noundef nonnull %107, ptr noundef nonnull %182, i32 noundef 1) #16
  br label %findSVert.exit175.i

findSVert.exit175.i:                              ; preds = %177, %172
  %.0.i174.i = phi ptr [ %176, %172 ], [ %182, %177 ]
  %187 = load ptr, ptr %.0.i174.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  store ptr %120, ptr %188, align 8
  %189 = load ptr, ptr %124, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  store ptr %187, ptr %190, align 8
  br label %191

191:                                              ; preds = %findSVert.exit175.i, %169
  %192 = getelementptr inbounds i8, ptr %120, i64 80
  %193 = load double, ptr %192, align 8
  %194 = fcmp ogt double %193, %.sroa.450.0.copyload
  br i1 %194, label %195, label %213

195:                                              ; preds = %191
  %196 = load double, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store double %196, ptr %2, align 8
  store double %193, ptr %117, align 8
  %197 = load ptr, ptr %109, align 8
  %198 = call ptr %197(ptr noundef nonnull %109, ptr noundef nonnull %2, i32 noundef 512) #16
  %.not.i176.i = icmp eq ptr %198, null
  br i1 %.not.i176.i, label %199, label %findSVert.exit178.i

199:                                              ; preds = %195
  %200 = call ptr @createSNode(ptr noundef %105) #16
  %201 = getelementptr inbounds i8, ptr %200, i64 56
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.snodeitem, ptr %111, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %200, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %200, i64 60
  store i8 0, ptr %206, align 4
  %207 = load ptr, ptr %109, align 8
  %208 = call ptr %207(ptr noundef nonnull %109, ptr noundef nonnull %204, i32 noundef 1) #16
  br label %findSVert.exit178.i

findSVert.exit178.i:                              ; preds = %199, %195
  %.0.i177.i = phi ptr [ %198, %195 ], [ %204, %199 ]
  %209 = load ptr, ptr %.0.i177.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %210 = getelementptr inbounds i8, ptr %209, i64 40
  store ptr %120, ptr %210, align 8
  %211 = load ptr, ptr %124, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  store ptr %209, ptr %212, align 8
  br label %213

213:                                              ; preds = %findSVert.exit178.i, %191
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next.i47, %umax
  br i1 %exitcond72.not, label %._crit_edge.i43, label %119

._crit_edge.i43:                                  ; preds = %213, %._crit_edge67
  %214 = load i32, ptr %105, align 8
  %215 = sext i32 %214 to i64
  %216 = call fastcc ptr @gv_calloc(i64 noundef %215, i64 noundef 8)
  %217 = icmp sgt i32 %14, 0
  br i1 %217, label %.lr.ph211.i, label %._crit_edge214.i

.lr.ph211.i:                                      ; preds = %._crit_edge.i43
  %218 = getelementptr inbounds i8, ptr %6, i64 8
  %219 = zext nneg i32 %14 to i64
  br label %220

220:                                              ; preds = %.critedge6.i, %.lr.ph211.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next223.i, %.critedge6.i ]
  %.0209.i = phi i32 [ 0, %.lr.ph211.i ], [ %312, %.critedge6.i ]
  %.0160207.i = phi i32 [ 0, %.lr.ph211.i ], [ %spec.select.i, %.critedge6.i ]
  %221 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv222.i
  %222 = sext i32 %.0209.i to i64
  %223 = getelementptr inbounds ptr, ptr %216, i64 %222
  %224 = getelementptr inbounds i8, ptr %221, i64 64
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  %226 = load ptr, ptr %109, align 8
  %227 = call ptr %226(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 512) #16
  %.not190.i = icmp eq ptr %227, null
  br i1 %.not190.i, label %.critedge.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %220
  %228 = getelementptr inbounds i8, ptr %221, i64 88
  %229 = getelementptr inbounds i8, ptr %221, i64 56
  br label %230

230:                                              ; preds = %235, %.lr.ph193.i
  %.0156191.i = phi ptr [ %227, %.lr.ph193.i ], [ %245, %235 ]
  %231 = getelementptr inbounds i8, ptr %.0156191.i, i64 8
  %232 = load double, ptr %231, align 8
  %233 = load double, ptr %228, align 8
  %234 = fcmp olt double %232, %233
  br i1 %234, label %235, label %.critedge.i

235:                                              ; preds = %230
  %236 = load ptr, ptr %.0156191.i, align 8
  %237 = load ptr, ptr %224, align 8
  %238 = load i32, ptr %229, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %229, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  store ptr %236, ptr %241, align 8
  %242 = load ptr, ptr %.0156191.i, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 40
  store ptr %221, ptr %243, align 8
  %244 = load ptr, ptr %109, align 8
  %245 = call ptr %244(ptr noundef nonnull %109, ptr noundef nonnull %.0156191.i, i32 noundef 8) #16
  %.not.i44 = icmp eq ptr %245, null
  br i1 %.not.i44, label %.critedge.i, label %230

.critedge.i:                                      ; preds = %235, %230, %220
  %246 = load ptr, ptr %107, align 8
  %247 = call ptr %246(ptr noundef nonnull %107, ptr noundef nonnull %6, i32 noundef 512) #16
  %.not167195.i = icmp eq ptr %247, null
  br i1 %.not167195.i, label %.critedge2.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.critedge.i
  %248 = getelementptr inbounds i8, ptr %221, i64 96
  %249 = getelementptr inbounds i8, ptr %221, i64 56
  br label %250

250:                                              ; preds = %255, %.lr.ph197.i
  %.1157196.i = phi ptr [ %247, %.lr.ph197.i ], [ %265, %255 ]
  %251 = getelementptr inbounds i8, ptr %.1157196.i, i64 16
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %248, align 8
  %254 = fcmp olt double %252, %253
  br i1 %254, label %255, label %.critedge2.i

255:                                              ; preds = %250
  %256 = load ptr, ptr %.1157196.i, align 8
  %257 = load ptr, ptr %224, align 8
  %258 = load i32, ptr %249, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %249, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds ptr, ptr %257, i64 %260
  store ptr %256, ptr %261, align 8
  %262 = load ptr, ptr %.1157196.i, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 40
  store ptr %221, ptr %263, align 8
  %264 = load ptr, ptr %107, align 8
  %265 = call ptr %264(ptr noundef nonnull %107, ptr noundef nonnull %.1157196.i, i32 noundef 8) #16
  %.not167.i = icmp eq ptr %265, null
  br i1 %.not167.i, label %.critedge2.i, label %250

.critedge2.i:                                     ; preds = %255, %250, %.critedge.i
  %266 = getelementptr inbounds i8, ptr %221, i64 88
  %267 = getelementptr inbounds i8, ptr %221, i64 96
  %268 = load double, ptr %267, align 8
  store double %268, ptr %218, align 8
  %269 = load ptr, ptr %109, align 8
  %270 = call ptr %269(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 512) #16
  %.not168199.i = icmp eq ptr %270, null
  br i1 %.not168199.i, label %.critedge4.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.critedge2.i
  %271 = getelementptr inbounds i8, ptr %221, i64 56
  br label %272

272:                                              ; preds = %277, %.lr.ph201.i
  %.2158200.i = phi ptr [ %270, %.lr.ph201.i ], [ %287, %277 ]
  %273 = getelementptr inbounds i8, ptr %.2158200.i, i64 8
  %274 = load double, ptr %273, align 8
  %275 = load double, ptr %266, align 8
  %276 = fcmp olt double %274, %275
  br i1 %276, label %277, label %.critedge4.i

277:                                              ; preds = %272
  %278 = load ptr, ptr %.2158200.i, align 8
  %279 = load ptr, ptr %224, align 8
  %280 = load i32, ptr %271, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %271, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  store ptr %278, ptr %283, align 8
  %284 = load ptr, ptr %.2158200.i, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 32
  store ptr %221, ptr %285, align 8
  %286 = load ptr, ptr %109, align 8
  %287 = call ptr %286(ptr noundef nonnull %109, ptr noundef nonnull %.2158200.i, i32 noundef 8) #16
  %.not168.i = icmp eq ptr %287, null
  br i1 %.not168.i, label %.critedge4.i, label %272

.critedge4.i:                                     ; preds = %277, %272, %.critedge2.i
  %288 = getelementptr inbounds i8, ptr %221, i64 80
  %289 = load <2 x double>, ptr %288, align 8
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %290, ptr %6, align 16
  %291 = load ptr, ptr %107, align 8
  %292 = call ptr %291(ptr noundef nonnull %107, ptr noundef nonnull %6, i32 noundef 512) #16
  %.not169203.i = icmp eq ptr %292, null
  br i1 %.not169203.i, label %.critedge6.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.critedge4.i
  %293 = getelementptr inbounds i8, ptr %221, i64 56
  br label %294

294:                                              ; preds = %299, %.lr.ph205.i
  %.3159204.i = phi ptr [ %292, %.lr.ph205.i ], [ %309, %299 ]
  %295 = getelementptr inbounds i8, ptr %.3159204.i, i64 16
  %296 = load double, ptr %295, align 8
  %297 = load double, ptr %267, align 8
  %298 = fcmp olt double %296, %297
  br i1 %298, label %299, label %.critedge6.i

299:                                              ; preds = %294
  %300 = load ptr, ptr %.3159204.i, align 8
  %301 = load ptr, ptr %224, align 8
  %302 = load i32, ptr %293, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %293, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds ptr, ptr %301, i64 %304
  store ptr %300, ptr %305, align 8
  %306 = load ptr, ptr %.3159204.i, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 32
  store ptr %221, ptr %307, align 8
  %308 = load ptr, ptr %107, align 8
  %309 = call ptr %308(ptr noundef nonnull %107, ptr noundef nonnull %.3159204.i, i32 noundef 8) #16
  %.not169.i = icmp eq ptr %309, null
  br i1 %.not169.i, label %.critedge6.i, label %294

.critedge6.i:                                     ; preds = %299, %294, %.critedge4.i
  %310 = getelementptr inbounds i8, ptr %221, i64 56
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, %.0209.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %311, i32 %.0160207.i)
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next223.i, %219
  br i1 %exitcond73.not, label %.lr.ph213.i, label %220

.lr.ph213.i:                                      ; preds = %.critedge6.i, %markSmall.exit.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %markSmall.exit.i ], [ 0, %.critedge6.i ]
  %313 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv225.i
  %314 = getelementptr inbounds i8, ptr %313, i64 72
  %315 = getelementptr inbounds i8, ptr %313, i64 88
  %316 = getelementptr inbounds i8, ptr %313, i64 96
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %313, i64 80
  %319 = load double, ptr %318, align 8
  %320 = fsub double %317, %319
  %321 = fadd double %320, -3.000000e+00
  %322 = fmul double %321, 5.000000e-01
  %323 = fcmp olt double %322, 2.000000e+00
  br i1 %323, label %.preheader66.i.i, label %.loopexit67.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph213.i
  %324 = getelementptr inbounds i8, ptr %313, i64 56
  %325 = load i32, ptr %324, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph74.i.i, label %.loopexit67.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader66.i.i
  %327 = getelementptr inbounds i8, ptr %313, i64 64
  br label %328

328:                                              ; preds = %.critedge.i.i, %.lr.ph74.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 %indvars.iv.i.i
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 60
  %333 = load i8, ptr %332, align 4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %.critedge.i.i

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, ptr %331, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, %313
  br i1 %338, label %339, label %357

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %331, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %341, align 8
  %343 = or i32 %342, 8
  store i32 %343, ptr %341, align 8
  %344 = getelementptr inbounds i8, ptr %341, i64 64
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  %.not6270.i.i = icmp eq ptr %346, null
  br i1 %.not6270.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %339, %352
  %347 = phi ptr [ %356, %352 ], [ %346, %339 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 1
  %.not63.i.i = icmp eq i32 %351, 0
  br i1 %.not63.i.i, label %352, label %.critedge.i.i

352:                                              ; preds = %.lr.ph71.i.i
  %353 = or i32 %350, 8
  store i32 %353, ptr %349, align 8
  %354 = getelementptr inbounds i8, ptr %349, i64 64
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not62.i.i = icmp eq ptr %356, null
  br i1 %.not62.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

357:                                              ; preds = %335
  %358 = load i32, ptr %337, align 8
  %359 = or i32 %358, 8
  store i32 %359, ptr %337, align 8
  %360 = getelementptr inbounds i8, ptr %337, i64 64
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %.not6068.i.i = icmp eq ptr %363, null
  br i1 %.not6068.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %357, %369
  %364 = phi ptr [ %374, %369 ], [ %363, %357 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 1
  %.not61.i.i = icmp eq i32 %368, 0
  br i1 %.not61.i.i, label %369, label %.critedge.i.i

369:                                              ; preds = %.lr.ph.i.i
  %370 = or i32 %367, 8
  store i32 %370, ptr %366, align 8
  %371 = getelementptr inbounds i8, ptr %366, i64 64
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %.not60.i.i = icmp eq ptr %374, null
  br i1 %.not60.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %369, %.lr.ph.i.i, %352, %.lr.ph71.i.i, %357, %339, %328
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %375 = load i32, ptr %324, align 8
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next.i.i, %376
  br i1 %377, label %328, label %.loopexit67.i.i

.loopexit67.i.i:                                  ; preds = %.critedge.i.i, %.preheader66.i.i, %.lr.ph213.i
  %378 = load double, ptr %315, align 8
  %379 = load double, ptr %314, align 8
  %380 = fsub double %378, %379
  %381 = fadd double %380, -3.000000e+00
  %382 = fmul double %381, 5.000000e-01
  %383 = fcmp olt double %382, 2.000000e+00
  br i1 %383, label %.preheader.i.i, label %markSmall.exit.i

.preheader.i.i:                                   ; preds = %.loopexit67.i.i
  %384 = getelementptr inbounds i8, ptr %313, i64 56
  %385 = load i32, ptr %384, align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph82.i.i, label %markSmall.exit.i

.lr.ph82.i.i:                                     ; preds = %.preheader.i.i
  %387 = getelementptr inbounds i8, ptr %313, i64 64
  br label %388

388:                                              ; preds = %.critedge4.i.i, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %.critedge4.i.i ]
  %389 = load ptr, ptr %387, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv86.i.i
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 60
  %393 = load i8, ptr %392, align 4
  %394 = trunc i8 %393 to i1
  br i1 %394, label %.critedge4.i.i, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds i8, ptr %391, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, %313
  br i1 %398, label %399, label %419

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %391, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %401, align 8
  %403 = or i32 %402, 16
  store i32 %403, ptr %401, align 8
  %404 = getelementptr inbounds i8, ptr %401, i64 64
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not5878.i.i = icmp eq ptr %407, null
  br i1 %.not5878.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %399, %413
  %408 = phi ptr [ %418, %413 ], [ %407, %399 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 1
  %.not59.i.i = icmp eq i32 %412, 0
  br i1 %.not59.i.i, label %413, label %.critedge4.i.i

413:                                              ; preds = %.lr.ph79.i.i
  %414 = or i32 %411, 16
  store i32 %414, ptr %410, align 8
  %415 = getelementptr inbounds i8, ptr %410, i64 64
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not58.i.i = icmp eq ptr %418, null
  br i1 %.not58.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

419:                                              ; preds = %395
  %420 = load i32, ptr %397, align 8
  %421 = or i32 %420, 16
  store i32 %421, ptr %397, align 8
  %422 = getelementptr inbounds i8, ptr %397, i64 64
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  %.not75.i.i = icmp eq ptr %425, null
  br i1 %.not75.i.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %419, %431
  %426 = phi ptr [ %436, %431 ], [ %425, %419 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, 1
  %.not57.i.i = icmp eq i32 %430, 0
  br i1 %.not57.i.i, label %431, label %.critedge4.i.i

431:                                              ; preds = %.lr.ph76.i.i
  %432 = or i32 %429, 16
  store i32 %432, ptr %428, align 8
  %433 = getelementptr inbounds i8, ptr %428, i64 64
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %.not.i179.i = icmp eq ptr %436, null
  br i1 %.not.i179.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.critedge4.i.i:                                   ; preds = %431, %.lr.ph76.i.i, %413, %.lr.ph79.i.i, %419, %399, %388
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %437 = load i32, ptr %384, align 8
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next87.i.i, %438
  br i1 %439, label %388, label %markSmall.exit.i

markSmall.exit.i:                                 ; preds = %.critedge4.i.i, %.preheader.i.i, %.loopexit67.i.i
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next226.i, %219
  br i1 %exitcond74.not, label %._crit_edge214.i, label %.lr.ph213.i

._crit_edge214.i:                                 ; preds = %markSmall.exit.i, %._crit_edge.i43
  %.0160.lcssa232.i = phi i32 [ 0, %._crit_edge.i43 ], [ %spec.select.i, %markSmall.exit.i ]
  %440 = load i32, ptr %105, align 8
  %441 = getelementptr inbounds i8, ptr %105, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = sext i32 %440 to i64
  %444 = getelementptr inbounds %struct.snode, ptr %442, i64 %443, i32 8
  store i32 %440, ptr %444, align 8
  %445 = add nsw i32 %440, 1
  %446 = load ptr, ptr %441, align 8
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds %struct.snode, ptr %446, i64 %447, i32 8
  store i32 %445, ptr %448, align 8
  call void @initSEdges(ptr noundef nonnull %105, i32 noundef %.0160.lcssa232.i) #16
  br i1 %113, label %.lr.ph217.i.preheader, label %._crit_edge218.i

.lr.ph217.i.preheader:                            ; preds = %._crit_edge214.i
  %449 = and i64 %98, 2147483647
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %createSEdges.exit.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %createSEdges.exit.i ], [ 0, %.lr.ph217.i.preheader ]
  %450 = getelementptr inbounds %struct.cell, ptr %96, i64 %indvars.iv228.i
  %451 = getelementptr inbounds i8, ptr %450, i64 72
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %450, i64 88
  %452 = load <2 x double>, ptr %451, align 8
  %453 = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %454 = fsub <2 x double> %453, %452
  %455 = extractelement <2 x double> %454, i64 0
  %456 = extractelement <2 x double> %454, i64 1
  %457 = fadd double %455, %456
  %458 = fmul double %457, 5.000000e-01
  %459 = fadd double %458, 5.000000e+02
  %460 = fadd double %456, -3.000000e+00
  %461 = fmul double %460, 5.000000e-01
  %462 = fcmp olt double %461, 2.000000e+00
  br i1 %462, label %463, label %467

463:                                              ; preds = %.lr.ph217.i
  %464 = load i32, ptr %450, align 8
  %465 = and i32 %464, 8
  %.not.i182.i = icmp eq i32 %465, 0
  br i1 %.not.i182.i, label %466, label %467

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466, %463, %.lr.ph217.i
  %.058.i.i = phi double [ %455, %463 ], [ 1.638400e+04, %466 ], [ %455, %.lr.ph217.i ]
  %.0.i180.i = phi double [ %459, %463 ], [ 1.638400e+04, %466 ], [ %459, %.lr.ph217.i ]
  %468 = fadd double %455, -3.000000e+00
  %469 = fmul double %468, 5.000000e-01
  %470 = fcmp olt double %469, 2.000000e+00
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load i32, ptr %450, align 8
  %473 = and i32 %472, 16
  %.not71.i.i = icmp eq i32 %473, 0
  br i1 %.not71.i.i, label %474, label %475

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474, %471, %467
  %.057.i.i = phi double [ %456, %471 ], [ 1.638400e+04, %474 ], [ %456, %467 ]
  %.1.i.i = phi double [ %.0.i180.i, %471 ], [ 1.638400e+04, %474 ], [ %.0.i180.i, %467 ]
  %476 = getelementptr inbounds i8, ptr %450, i64 64
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  %.not72.i.i = icmp eq ptr %479, null
  br i1 %.not72.i.i, label %491, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds i8, ptr %477, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not73.i.i = icmp eq ptr %482, null
  br i1 %.not73.i.i, label %491, label %483

483:                                              ; preds = %480
  %484 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %479, ptr noundef nonnull %482, double noundef %.1.i.i) #16
  %485 = getelementptr inbounds i8, ptr %450, i64 8
  %486 = getelementptr inbounds i8, ptr %450, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 4
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [6 x ptr], ptr %485, i64 0, i64 %489
  store ptr %484, ptr %490, align 8
  %.pre.i.i = load ptr, ptr %476, align 8
  br label %491

491:                                              ; preds = %483, %480, %475
  %492 = phi ptr [ %.pre.i.i, %483 ], [ %477, %480 ], [ %477, %475 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not74.i.i = icmp eq ptr %494, null
  br i1 %.not74.i.i, label %505, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %492, align 8
  %.not75.i181.i = icmp eq ptr %496, null
  br i1 %.not75.i181.i, label %505, label %497

497:                                              ; preds = %495
  %498 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %494, ptr noundef nonnull %496, double noundef %.1.i.i) #16
  %499 = getelementptr inbounds i8, ptr %450, i64 8
  %500 = getelementptr inbounds i8, ptr %450, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %500, align 4
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [6 x ptr], ptr %499, i64 0, i64 %503
  store ptr %498, ptr %504, align 8
  %.pre84.i.i = load ptr, ptr %476, align 8
  br label %505

505:                                              ; preds = %497, %495, %491
  %506 = phi ptr [ %.pre84.i.i, %497 ], [ %492, %495 ], [ %492, %491 ]
  %507 = getelementptr inbounds i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  %.not76.i.i = icmp eq ptr %508, null
  br i1 %.not76.i.i, label %520, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds i8, ptr %506, i64 24
  %511 = load ptr, ptr %510, align 8
  %.not77.i.i = icmp eq ptr %511, null
  br i1 %.not77.i.i, label %520, label %512

512:                                              ; preds = %509
  %513 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %508, ptr noundef nonnull %511, double noundef %.1.i.i) #16
  %514 = getelementptr inbounds i8, ptr %450, i64 8
  %515 = getelementptr inbounds i8, ptr %450, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 4
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [6 x ptr], ptr %514, i64 0, i64 %518
  store ptr %513, ptr %519, align 8
  %.pre85.i.i = load ptr, ptr %476, align 8
  br label %520

520:                                              ; preds = %512, %509, %505
  %521 = phi ptr [ %.pre85.i.i, %512 ], [ %506, %509 ], [ %506, %505 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  %.not78.i.i = icmp eq ptr %523, null
  br i1 %.not78.i.i, label %534, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %521, align 8
  %.not79.i.i = icmp eq ptr %525, null
  br i1 %.not79.i.i, label %534, label %526

526:                                              ; preds = %524
  %527 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %523, ptr noundef nonnull %525, double noundef %.1.i.i) #16
  %528 = getelementptr inbounds i8, ptr %450, i64 8
  %529 = getelementptr inbounds i8, ptr %450, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 4
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [6 x ptr], ptr %528, i64 0, i64 %532
  store ptr %527, ptr %533, align 8
  %.pre86.i.i = load ptr, ptr %476, align 8
  br label %534

534:                                              ; preds = %526, %524, %520
  %535 = phi ptr [ %.pre86.i.i, %526 ], [ %521, %524 ], [ %521, %520 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not80.i.i = icmp eq ptr %537, null
  br i1 %.not80.i.i, label %549, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %535, i64 24
  %540 = load ptr, ptr %539, align 8
  %.not81.i.i = icmp eq ptr %540, null
  br i1 %.not81.i.i, label %549, label %541

541:                                              ; preds = %538
  %542 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %537, ptr noundef nonnull %540, double noundef %.057.i.i) #16
  %543 = getelementptr inbounds i8, ptr %450, i64 8
  %544 = getelementptr inbounds i8, ptr %450, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 4
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [6 x ptr], ptr %543, i64 0, i64 %547
  store ptr %542, ptr %548, align 8
  %.pre87.i.i = load ptr, ptr %476, align 8
  br label %549

549:                                              ; preds = %541, %538, %534
  %550 = phi ptr [ %.pre87.i.i, %541 ], [ %535, %538 ], [ %535, %534 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  %.not82.i.i = icmp eq ptr %552, null
  br i1 %.not82.i.i, label %createSEdges.exit.i, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %550, align 8
  %.not83.i.i = icmp eq ptr %554, null
  br i1 %.not83.i.i, label %createSEdges.exit.i, label %555

555:                                              ; preds = %553
  %556 = call ptr @createSEdge(ptr noundef nonnull %105, ptr noundef nonnull %552, ptr noundef nonnull %554, double noundef %.058.i.i) #16
  %557 = getelementptr inbounds i8, ptr %450, i64 8
  %558 = getelementptr inbounds i8, ptr %450, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %558, align 4
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [6 x ptr], ptr %557, i64 0, i64 %561
  store ptr %556, ptr %562, align 8
  br label %createSEdges.exit.i

createSEdges.exit.i:                              ; preds = %555, %553, %549
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next229.i, %449
  br i1 %exitcond75.not, label %._crit_edge218.i, label %.lr.ph217.i

._crit_edge218.i:                                 ; preds = %createSEdges.exit.i, %._crit_edge214.i
  %563 = call i32 @dtclose(ptr noundef %107) #16
  %564 = call i32 @dtclose(ptr noundef %109) #16
  call void @free(ptr noundef %111) #16
  %565 = load i32, ptr %105, align 8
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph.i183.i, label %mkMazeGraph.exit

.lr.ph.i183.i:                                    ; preds = %._crit_edge218.i, %581
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i186.i, %581 ], [ 0, %._crit_edge218.i ]
  %567 = load ptr, ptr %441, align 8
  %568 = getelementptr inbounds %struct.snode, ptr %567, i64 %indvars.iv.i184.i, i32 6
  %569 = load ptr, ptr %568, align 8
  %.not.i185.i = icmp eq ptr %569, null
  br i1 %.not.i185.i, label %570, label %574

570:                                              ; preds = %.lr.ph.i183.i
  %571 = load ptr, ptr @stderr, align 8
  %572 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.11, i32 noundef %572) #14
  br label %574

574:                                              ; preds = %570, %.lr.ph.i183.i
  %575 = getelementptr inbounds i8, ptr %568, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not8.i.i = icmp eq ptr %576, null
  br i1 %.not8.i.i, label %577, label %581

577:                                              ; preds = %574
  %578 = load ptr, ptr @stderr, align 8
  %579 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.12, i32 noundef %579) #14
  br label %581

581:                                              ; preds = %577, %574
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %582 = load i32, ptr %105, align 8
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next.i186.i, %583
  br i1 %584, label %.lr.ph.i183.i, label %mkMazeGraph.exit

mkMazeGraph.exit:                                 ; preds = %581, %._crit_edge218.i
  call void @gsave(ptr noundef nonnull %105) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %585 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %105, ptr %585, align 8
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
define internal range(i32 -1, 2) i32 @vcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #9 {
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
define internal range(i32 -1, 2) i32 @hcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #9 {
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
