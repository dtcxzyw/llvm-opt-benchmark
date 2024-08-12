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
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca i64, align 8
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_alloc.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef 48) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %14 = tail call i32 @agnnodes(ptr noundef %0) #18
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %14, ptr %15, align 4
  %16 = sext i32 %14 to i64
  %17 = tail call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 104)
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_alloc.exit, %.lr.ph
  %.04061 = phi ptr [ %58, %.lr.ph ], [ %22, %gv_alloc.exit ]
  %.04160 = phi ptr [ %57, %.lr.ph ], [ %17, %gv_alloc.exit ]
  %23 = phi double [ %48, %.lr.ph ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %24 = phi double [ %49, %.lr.ph ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %25 = phi double [ %50, %.lr.ph ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %26 = phi double [ %51, %.lr.ph ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %27 = getelementptr inbounds i8, ptr %.04061, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 112
  %32 = load double, ptr %31, align 8
  %33 = fadd double %30, %32
  %34 = fmul double %33, 5.000000e-01
  %35 = tail call double @llvm.maxnum.f64(double %34, double 1.000000e+00)
  %36 = getelementptr inbounds i8, ptr %28, i64 96
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, 5.000000e-01
  %39 = tail call double @llvm.maxnum.f64(double %38, double 1.000000e+00)
  %40 = getelementptr inbounds i8, ptr %28, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %35
  %43 = fadd double %41, %35
  %44 = getelementptr inbounds i8, ptr %28, i64 40
  %45 = load double, ptr %44, align 8
  %46 = fsub double %45, %39
  %47 = fadd double %45, %39
  %48 = tail call double @llvm.minnum.f64(double %23, double %42)
  %49 = tail call double @llvm.minnum.f64(double %24, double %46)
  %50 = tail call double @llvm.maxnum.f64(double %25, double %43)
  %51 = tail call double @llvm.maxnum.f64(double %26, double %47)
  %52 = getelementptr inbounds i8, ptr %.04160, i64 72
  store double %42, ptr %52, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.04160, i64 80
  store double %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.04160, i64 88
  store double %43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %.04160, i64 96
  store double %47, ptr %.sroa.7.0..sroa_idx, align 8
  %53 = load i32, ptr %.04160, align 8
  %54 = or i32 %53, 1
  store i32 %54, ptr %.04160, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 152
  store ptr %.04160, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.04160, i64 104
  %58 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04061) #18
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_alloc.exit
  %59 = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %51, %.lr.ph ]
  %60 = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %50, %.lr.ph ]
  %61 = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %49, %.lr.ph ]
  %62 = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %48, %.lr.ph ]
  %63 = fadd double %62, -3.600000e+01
  store double %63, ptr %7, align 8
  %64 = fadd double %61, -3.600000e+01
  store double %64, ptr %19, align 8
  %65 = fadd double %60, 3.600000e+01
  store double %65, ptr %20, align 8
  %66 = fadd double %59, 3.600000e+01
  store double %66, ptr %21, align 8
  %67 = call ptr @partition(ptr noundef %17, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull byval(%struct.boxf) align 8 %7) #18
  %68 = load i32, ptr @odb_flags, align 4
  %69 = and i32 %68, 1
  %.not42 = icmp eq i32 %69, 0
  br i1 %.not42, label %106, label %70

70:                                               ; preds = %._crit_edge
  %71 = load i64, ptr %8, align 8
  %.sroa.0.0.copyload = load double, ptr %7, align 8
  %.sroa.4.0.copyload = load double, ptr %19, align 8
  %.sroa.5.0.copyload = load double, ptr %20, align 8
  %.sroa.6.0.copyload = load double, ptr %21, align 8
  %72 = fadd double %.sroa.5.0.copyload, 1.000000e+01
  %73 = fsub double %72, %.sroa.0.0.copyload
  %74 = fptosi double %73 to i32
  %75 = fadd double %.sroa.6.0.copyload, 1.000000e+01
  %76 = fsub double %75, %.sroa.4.0.copyload
  %77 = fptosi double %76 to i32
  %78 = load ptr, ptr @pre, align 8
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 @fputs(ptr noundef %78, ptr noundef %79) #19
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.4, i32 noundef 10, i32 noundef 10, i32 noundef %74, i32 noundef %77) #16
  %83 = load ptr, ptr @stderr, align 8
  %84 = fsub double 1.000000e+01, %.sroa.0.0.copyload
  %85 = fsub double 1.000000e+01, %.sroa.4.0.copyload
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.5, double noundef %84, double noundef %85) #16
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %87) #19
  %89 = icmp sgt i32 %14, 0
  br i1 %89, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %70
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %90 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv.i, i32 5
  %.sroa.08.0.copyload.i = load double, ptr %90, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 16
  %.sroa.614.0.copyload.i = load double, ptr %.sroa.614.0..sroa_idx.i, align 8
  %.sroa.818.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 24
  %.sroa.818.0.copyload.i = load double, ptr %.sroa.818.0..sroa_idx.i, align 8
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.7, double noundef %.sroa.08.0.copyload.i, double noundef %.sroa.4.0.copyload.i, double noundef %.sroa.614.0.copyload.i, double noundef %.sroa.818.0.copyload.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %70
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr %93) #19
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %psdump.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %._crit_edge.i, %.lr.ph29.i
  %.027.i = phi i64 [ %98, %.lr.ph29.i ], [ 0, %._crit_edge.i ]
  %95 = getelementptr inbounds %struct.boxf, ptr %67, i64 %.027.i
  %.sroa.08.0.copyload10.i = load double, ptr %95, align 8
  %.sroa.4.0..sroa_idx11.i = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.4.0.copyload12.i = load double, ptr %.sroa.4.0..sroa_idx11.i, align 8
  %.sroa.614.0..sroa_idx15.i = getelementptr inbounds i8, ptr %95, i64 16
  %.sroa.614.0.copyload16.i = load double, ptr %.sroa.614.0..sroa_idx15.i, align 8
  %.sroa.818.0..sroa_idx19.i = getelementptr inbounds i8, ptr %95, i64 24
  %.sroa.818.0.copyload20.i = load double, ptr %.sroa.818.0..sroa_idx19.i, align 8
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.9, double noundef %.sroa.08.0.copyload10.i, double noundef %.sroa.4.0.copyload12.i, double noundef %.sroa.614.0.copyload16.i, double noundef %.sroa.818.0.copyload20.i) #16
  %98 = add nuw i64 %.027.i, 1
  %exitcond32.not.i = icmp eq i64 %98, %71
  br i1 %exitcond32.not.i, label %psdump.exit, label %.lr.ph29.i

psdump.exit:                                      ; preds = %.lr.ph29.i, %._crit_edge.i
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %99) #19
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.9, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #16
  %103 = load ptr, ptr @post, align 8
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 @fputs(ptr noundef %103, ptr noundef %104) #19
  br label %106

106:                                              ; preds = %psdump.exit, %._crit_edge
  %107 = load i64, ptr %8, align 8
  %108 = call fastcc ptr @gv_calloc(i64 noundef %107, i64 noundef 104)
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %108, ptr %109, align 8
  %110 = load i64, ptr %8, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %9, align 8
  %.not68 = icmp eq i64 %110, 0
  br i1 %.not68, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %106, %.lr.ph66
  %.064 = phi i64 [ %114, %.lr.ph66 ], [ 0, %106 ]
  %112 = getelementptr inbounds %struct.cell, ptr %108, i64 %.064, i32 5
  %113 = getelementptr inbounds %struct.boxf, ptr %67, i64 %.064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false)
  %114 = add nuw i64 %.064, 1
  %exitcond.not = icmp eq i64 %114, %110
  br i1 %exitcond.not, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %106
  call void @free(ptr noundef %67) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.049.0.copyload = load double, ptr %7, align 8
  %.sroa.450.0.copyload = load double, ptr %19, align 8
  %.sroa.551.0.copyload = load double, ptr %20, align 8
  %.sroa.652.0.copyload = load double, ptr %21, align 8
  %115 = shl nsw i32 %111, 2
  %116 = or disjoint i32 %115, 2
  %117 = call ptr @createSGraph(i32 noundef %116) #18
  %118 = load ptr, ptr @Dtoset, align 8
  %119 = call ptr @dtopen(ptr noundef nonnull @vdictDisc, ptr noundef %118) #18
  %120 = load ptr, ptr @Dtoset, align 8
  %121 = call ptr @dtopen(ptr noundef nonnull @hdictDisc, ptr noundef %120) #18
  %122 = sext i32 %115 to i64
  %123 = call fastcc ptr @gv_calloc(i64 noundef %122, i64 noundef 40)
  %124 = call fastcc ptr @gv_calloc(i64 noundef %122, i64 noundef 8)
  %125 = icmp sgt i32 %111, 0
  br i1 %125, label %.lr.ph.i45, label %._crit_edge.i43

.lr.ph.i45:                                       ; preds = %._crit_edge67
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = and i64 %110, 2147483647
  %umax = call i64 @llvm.umax.i64(i64 %130, i64 1)
  br label %131

131:                                              ; preds = %224, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i47, %224 ]
  %132 = getelementptr inbounds %struct.cell, ptr %108, i64 %indvars.iv.i46
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  store i32 4, ptr %133, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i46, 5
  %134 = getelementptr inbounds i8, ptr %124, i64 %.idx.i
  %135 = getelementptr inbounds i8, ptr %132, i64 64
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 72
  %137 = getelementptr inbounds i8, ptr %132, i64 88
  %138 = load double, ptr %137, align 8
  %139 = fcmp olt double %138, %.sroa.551.0.copyload
  br i1 %139, label %140, label %158

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %132, i64 80
  %142 = load double, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %138, ptr %5, align 8
  store double %142, ptr %126, align 8
  %143 = load ptr, ptr %119, align 8
  %144 = call ptr %143(ptr noundef nonnull %119, ptr noundef nonnull %5, i32 noundef 512) #18
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %145, label %findSVert.exit.i

145:                                              ; preds = %140
  %146 = call ptr @createSNode(ptr noundef %117) #18
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.snodeitem, ptr %123, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %146, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 60
  store i8 1, ptr %152, align 4
  %153 = load ptr, ptr %119, align 8
  %154 = call ptr %153(ptr noundef nonnull %119, ptr noundef nonnull %150, i32 noundef 1) #18
  br label %findSVert.exit.i

findSVert.exit.i:                                 ; preds = %145, %140
  %.0.i.i = phi ptr [ %144, %140 ], [ %150, %145 ]
  %155 = load ptr, ptr %.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  store ptr %132, ptr %156, align 8
  %157 = load ptr, ptr %135, align 8
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %findSVert.exit.i, %131
  %159 = getelementptr inbounds i8, ptr %132, i64 96
  %160 = load double, ptr %159, align 8
  %161 = fcmp olt double %160, %.sroa.652.0.copyload
  br i1 %161, label %162, label %180

162:                                              ; preds = %158
  %163 = load double, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %163, ptr %4, align 8
  store double %160, ptr %127, align 8
  %164 = load ptr, ptr %121, align 8
  %165 = call ptr %164(ptr noundef nonnull %121, ptr noundef nonnull %4, i32 noundef 512) #18
  %.not.i170.i = icmp eq ptr %165, null
  br i1 %.not.i170.i, label %166, label %findSVert.exit172.i

166:                                              ; preds = %162
  %167 = call ptr @createSNode(ptr noundef %117) #18
  %168 = getelementptr inbounds i8, ptr %167, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.snodeitem, ptr %123, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %167, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 60
  store i8 0, ptr %173, align 4
  %174 = load ptr, ptr %121, align 8
  %175 = call ptr %174(ptr noundef nonnull %121, ptr noundef nonnull %171, i32 noundef 1) #18
  br label %findSVert.exit172.i

findSVert.exit172.i:                              ; preds = %166, %162
  %.0.i171.i = phi ptr [ %165, %162 ], [ %171, %166 ]
  %176 = load ptr, ptr %.0.i171.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  store ptr %132, ptr %177, align 8
  %178 = load ptr, ptr %135, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %176, ptr %179, align 8
  br label %180

180:                                              ; preds = %findSVert.exit172.i, %158
  %181 = load double, ptr %136, align 8
  %182 = fcmp ogt double %181, %.sroa.049.0.copyload
  br i1 %182, label %183, label %202

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %132, i64 80
  %185 = load double, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store double %181, ptr %3, align 8
  store double %185, ptr %128, align 8
  %186 = load ptr, ptr %119, align 8
  %187 = call ptr %186(ptr noundef nonnull %119, ptr noundef nonnull %3, i32 noundef 512) #18
  %.not.i173.i = icmp eq ptr %187, null
  br i1 %.not.i173.i, label %188, label %findSVert.exit175.i

188:                                              ; preds = %183
  %189 = call ptr @createSNode(ptr noundef %117) #18
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.snodeitem, ptr %123, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %189, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %189, i64 60
  store i8 1, ptr %195, align 4
  %196 = load ptr, ptr %119, align 8
  %197 = call ptr %196(ptr noundef nonnull %119, ptr noundef nonnull %193, i32 noundef 1) #18
  br label %findSVert.exit175.i

findSVert.exit175.i:                              ; preds = %188, %183
  %.0.i174.i = phi ptr [ %187, %183 ], [ %193, %188 ]
  %198 = load ptr, ptr %.0.i174.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  store ptr %132, ptr %199, align 8
  %200 = load ptr, ptr %135, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  store ptr %198, ptr %201, align 8
  br label %202

202:                                              ; preds = %findSVert.exit175.i, %180
  %203 = getelementptr inbounds i8, ptr %132, i64 80
  %204 = load double, ptr %203, align 8
  %205 = fcmp ogt double %204, %.sroa.450.0.copyload
  br i1 %205, label %206, label %224

206:                                              ; preds = %202
  %207 = load double, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store double %207, ptr %2, align 8
  store double %204, ptr %129, align 8
  %208 = load ptr, ptr %121, align 8
  %209 = call ptr %208(ptr noundef nonnull %121, ptr noundef nonnull %2, i32 noundef 512) #18
  %.not.i176.i = icmp eq ptr %209, null
  br i1 %.not.i176.i, label %210, label %findSVert.exit178.i

210:                                              ; preds = %206
  %211 = call ptr @createSNode(ptr noundef %117) #18
  %212 = getelementptr inbounds i8, ptr %211, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.snodeitem, ptr %123, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %211, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 60
  store i8 0, ptr %217, align 4
  %218 = load ptr, ptr %121, align 8
  %219 = call ptr %218(ptr noundef nonnull %121, ptr noundef nonnull %215, i32 noundef 1) #18
  br label %findSVert.exit178.i

findSVert.exit178.i:                              ; preds = %210, %206
  %.0.i177.i = phi ptr [ %209, %206 ], [ %215, %210 ]
  %220 = load ptr, ptr %.0.i177.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %221 = getelementptr inbounds i8, ptr %220, i64 40
  store ptr %132, ptr %221, align 8
  %222 = load ptr, ptr %135, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  store ptr %220, ptr %223, align 8
  br label %224

224:                                              ; preds = %findSVert.exit178.i, %202
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next.i47, %umax
  br i1 %exitcond72.not, label %._crit_edge.i43, label %131

._crit_edge.i43:                                  ; preds = %224, %._crit_edge67
  %225 = load i32, ptr %117, align 8
  %226 = sext i32 %225 to i64
  %227 = call fastcc ptr @gv_calloc(i64 noundef %226, i64 noundef 8)
  %228 = icmp sgt i32 %14, 0
  br i1 %228, label %.lr.ph211.i, label %._crit_edge214.i

.lr.ph211.i:                                      ; preds = %._crit_edge.i43
  %229 = getelementptr inbounds i8, ptr %6, i64 8
  %230 = zext nneg i32 %14 to i64
  br label %231

231:                                              ; preds = %.critedge6.i, %.lr.ph211.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next223.i, %.critedge6.i ]
  %.0209.i = phi i32 [ 0, %.lr.ph211.i ], [ %323, %.critedge6.i ]
  %.0160207.i = phi i32 [ 0, %.lr.ph211.i ], [ %spec.select.i, %.critedge6.i ]
  %232 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv222.i
  %233 = sext i32 %.0209.i to i64
  %234 = getelementptr inbounds ptr, ptr %227, i64 %233
  %235 = getelementptr inbounds i8, ptr %232, i64 64
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false)
  %237 = load ptr, ptr %121, align 8
  %238 = call ptr %237(ptr noundef nonnull %121, ptr noundef nonnull %6, i32 noundef 512) #18
  %.not190.i = icmp eq ptr %238, null
  br i1 %.not190.i, label %.critedge.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %231
  %239 = getelementptr inbounds i8, ptr %232, i64 88
  %240 = getelementptr inbounds i8, ptr %232, i64 56
  br label %241

241:                                              ; preds = %246, %.lr.ph193.i
  %.0156191.i = phi ptr [ %238, %.lr.ph193.i ], [ %256, %246 ]
  %242 = getelementptr inbounds i8, ptr %.0156191.i, i64 8
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %239, align 8
  %245 = fcmp olt double %243, %244
  br i1 %245, label %246, label %.critedge.i

246:                                              ; preds = %241
  %247 = load ptr, ptr %.0156191.i, align 8
  %248 = load ptr, ptr %235, align 8
  %249 = load i32, ptr %240, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %240, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds ptr, ptr %248, i64 %251
  store ptr %247, ptr %252, align 8
  %253 = load ptr, ptr %.0156191.i, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 40
  store ptr %232, ptr %254, align 8
  %255 = load ptr, ptr %121, align 8
  %256 = call ptr %255(ptr noundef nonnull %121, ptr noundef nonnull %.0156191.i, i32 noundef 8) #18
  %.not.i44 = icmp eq ptr %256, null
  br i1 %.not.i44, label %.critedge.i, label %241

.critedge.i:                                      ; preds = %246, %241, %231
  %257 = load ptr, ptr %119, align 8
  %258 = call ptr %257(ptr noundef nonnull %119, ptr noundef nonnull %6, i32 noundef 512) #18
  %.not167195.i = icmp eq ptr %258, null
  br i1 %.not167195.i, label %.critedge2.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.critedge.i
  %259 = getelementptr inbounds i8, ptr %232, i64 96
  %260 = getelementptr inbounds i8, ptr %232, i64 56
  br label %261

261:                                              ; preds = %266, %.lr.ph197.i
  %.1157196.i = phi ptr [ %258, %.lr.ph197.i ], [ %276, %266 ]
  %262 = getelementptr inbounds i8, ptr %.1157196.i, i64 16
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %259, align 8
  %265 = fcmp olt double %263, %264
  br i1 %265, label %266, label %.critedge2.i

266:                                              ; preds = %261
  %267 = load ptr, ptr %.1157196.i, align 8
  %268 = load ptr, ptr %235, align 8
  %269 = load i32, ptr %260, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %260, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds ptr, ptr %268, i64 %271
  store ptr %267, ptr %272, align 8
  %273 = load ptr, ptr %.1157196.i, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 40
  store ptr %232, ptr %274, align 8
  %275 = load ptr, ptr %119, align 8
  %276 = call ptr %275(ptr noundef nonnull %119, ptr noundef nonnull %.1157196.i, i32 noundef 8) #18
  %.not167.i = icmp eq ptr %276, null
  br i1 %.not167.i, label %.critedge2.i, label %261

.critedge2.i:                                     ; preds = %266, %261, %.critedge.i
  %277 = getelementptr inbounds i8, ptr %232, i64 88
  %278 = getelementptr inbounds i8, ptr %232, i64 96
  %279 = load double, ptr %278, align 8
  store double %279, ptr %229, align 8
  %280 = load ptr, ptr %121, align 8
  %281 = call ptr %280(ptr noundef nonnull %121, ptr noundef nonnull %6, i32 noundef 512) #18
  %.not168199.i = icmp eq ptr %281, null
  br i1 %.not168199.i, label %.critedge4.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.critedge2.i
  %282 = getelementptr inbounds i8, ptr %232, i64 56
  br label %283

283:                                              ; preds = %288, %.lr.ph201.i
  %.2158200.i = phi ptr [ %281, %.lr.ph201.i ], [ %298, %288 ]
  %284 = getelementptr inbounds i8, ptr %.2158200.i, i64 8
  %285 = load double, ptr %284, align 8
  %286 = load double, ptr %277, align 8
  %287 = fcmp olt double %285, %286
  br i1 %287, label %288, label %.critedge4.i

288:                                              ; preds = %283
  %289 = load ptr, ptr %.2158200.i, align 8
  %290 = load ptr, ptr %235, align 8
  %291 = load i32, ptr %282, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %282, align 8
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds ptr, ptr %290, i64 %293
  store ptr %289, ptr %294, align 8
  %295 = load ptr, ptr %.2158200.i, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 32
  store ptr %232, ptr %296, align 8
  %297 = load ptr, ptr %121, align 8
  %298 = call ptr %297(ptr noundef nonnull %121, ptr noundef nonnull %.2158200.i, i32 noundef 8) #18
  %.not168.i = icmp eq ptr %298, null
  br i1 %.not168.i, label %.critedge4.i, label %283

.critedge4.i:                                     ; preds = %288, %283, %.critedge2.i
  %299 = load double, ptr %277, align 8
  store double %299, ptr %6, align 8
  %300 = getelementptr inbounds i8, ptr %232, i64 80
  %301 = load double, ptr %300, align 8
  store double %301, ptr %229, align 8
  %302 = load ptr, ptr %119, align 8
  %303 = call ptr %302(ptr noundef nonnull %119, ptr noundef nonnull %6, i32 noundef 512) #18
  %.not169203.i = icmp eq ptr %303, null
  br i1 %.not169203.i, label %.critedge6.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.critedge4.i
  %304 = getelementptr inbounds i8, ptr %232, i64 56
  br label %305

305:                                              ; preds = %310, %.lr.ph205.i
  %.3159204.i = phi ptr [ %303, %.lr.ph205.i ], [ %320, %310 ]
  %306 = getelementptr inbounds i8, ptr %.3159204.i, i64 16
  %307 = load double, ptr %306, align 8
  %308 = load double, ptr %278, align 8
  %309 = fcmp olt double %307, %308
  br i1 %309, label %310, label %.critedge6.i

310:                                              ; preds = %305
  %311 = load ptr, ptr %.3159204.i, align 8
  %312 = load ptr, ptr %235, align 8
  %313 = load i32, ptr %304, align 8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %304, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds ptr, ptr %312, i64 %315
  store ptr %311, ptr %316, align 8
  %317 = load ptr, ptr %.3159204.i, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 32
  store ptr %232, ptr %318, align 8
  %319 = load ptr, ptr %119, align 8
  %320 = call ptr %319(ptr noundef nonnull %119, ptr noundef nonnull %.3159204.i, i32 noundef 8) #18
  %.not169.i = icmp eq ptr %320, null
  br i1 %.not169.i, label %.critedge6.i, label %305

.critedge6.i:                                     ; preds = %310, %305, %.critedge4.i
  %321 = getelementptr inbounds i8, ptr %232, i64 56
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, %.0209.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %322, i32 %.0160207.i)
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next223.i, %230
  br i1 %exitcond73.not, label %.lr.ph213.i, label %231

.lr.ph213.i:                                      ; preds = %.critedge6.i, %markSmall.exit.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %markSmall.exit.i ], [ 0, %.critedge6.i ]
  %324 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv225.i
  %325 = getelementptr inbounds i8, ptr %324, i64 72
  %326 = getelementptr inbounds i8, ptr %324, i64 88
  %327 = getelementptr inbounds i8, ptr %324, i64 96
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %324, i64 80
  %330 = load double, ptr %329, align 8
  %331 = fsub double %328, %330
  %332 = fadd double %331, -3.000000e+00
  %333 = fmul double %332, 5.000000e-01
  %334 = fcmp olt double %333, 2.000000e+00
  br i1 %334, label %.preheader66.i.i, label %.loopexit67.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph213.i
  %335 = getelementptr inbounds i8, ptr %324, i64 56
  %336 = load i32, ptr %335, align 8
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph74.i.i, label %.loopexit67.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader66.i.i
  %338 = getelementptr inbounds i8, ptr %324, i64 64
  br label %339

339:                                              ; preds = %.critedge.i.i, %.lr.ph74.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.i.i
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 60
  %344 = load i8, ptr %343, align 4
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %.critedge.i.i

346:                                              ; preds = %339
  %347 = getelementptr inbounds i8, ptr %342, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, %324
  br i1 %349, label %350, label %368

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %342, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %352, align 8
  %354 = or i32 %353, 8
  store i32 %354, ptr %352, align 8
  %355 = getelementptr inbounds i8, ptr %352, i64 64
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %.not6270.i.i = icmp eq ptr %357, null
  br i1 %.not6270.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %350, %363
  %358 = phi ptr [ %367, %363 ], [ %357, %350 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, 1
  %.not63.i.i = icmp eq i32 %362, 0
  br i1 %.not63.i.i, label %363, label %.critedge.i.i

363:                                              ; preds = %.lr.ph71.i.i
  %364 = or i32 %361, 8
  store i32 %364, ptr %360, align 8
  %365 = getelementptr inbounds i8, ptr %360, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %.not62.i.i = icmp eq ptr %367, null
  br i1 %.not62.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

368:                                              ; preds = %346
  %369 = load i32, ptr %348, align 8
  %370 = or i32 %369, 8
  store i32 %370, ptr %348, align 8
  %371 = getelementptr inbounds i8, ptr %348, i64 64
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %.not6068.i.i = icmp eq ptr %374, null
  br i1 %.not6068.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %368, %380
  %375 = phi ptr [ %385, %380 ], [ %374, %368 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 1
  %.not61.i.i = icmp eq i32 %379, 0
  br i1 %.not61.i.i, label %380, label %.critedge.i.i

380:                                              ; preds = %.lr.ph.i.i
  %381 = or i32 %378, 8
  store i32 %381, ptr %377, align 8
  %382 = getelementptr inbounds i8, ptr %377, i64 64
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %.not60.i.i = icmp eq ptr %385, null
  br i1 %.not60.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %380, %.lr.ph.i.i, %363, %.lr.ph71.i.i, %368, %350, %339
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %386 = load i32, ptr %335, align 8
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next.i.i, %387
  br i1 %388, label %339, label %.loopexit67.i.i

.loopexit67.i.i:                                  ; preds = %.critedge.i.i, %.preheader66.i.i, %.lr.ph213.i
  %389 = load double, ptr %326, align 8
  %390 = load double, ptr %325, align 8
  %391 = fsub double %389, %390
  %392 = fadd double %391, -3.000000e+00
  %393 = fmul double %392, 5.000000e-01
  %394 = fcmp olt double %393, 2.000000e+00
  br i1 %394, label %.preheader.i.i, label %markSmall.exit.i

.preheader.i.i:                                   ; preds = %.loopexit67.i.i
  %395 = getelementptr inbounds i8, ptr %324, i64 56
  %396 = load i32, ptr %395, align 8
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph82.i.i, label %markSmall.exit.i

.lr.ph82.i.i:                                     ; preds = %.preheader.i.i
  %398 = getelementptr inbounds i8, ptr %324, i64 64
  br label %399

399:                                              ; preds = %.critedge4.i.i, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %.critedge4.i.i ]
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv86.i.i
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 60
  %404 = load i8, ptr %403, align 4
  %405 = trunc i8 %404 to i1
  br i1 %405, label %.critedge4.i.i, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds i8, ptr %402, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, %324
  br i1 %409, label %410, label %430

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %402, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %412, align 8
  %414 = or i32 %413, 16
  store i32 %414, ptr %412, align 8
  %415 = getelementptr inbounds i8, ptr %412, i64 64
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not5878.i.i = icmp eq ptr %418, null
  br i1 %.not5878.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %410, %424
  %419 = phi ptr [ %429, %424 ], [ %418, %410 ]
  %420 = getelementptr inbounds i8, ptr %419, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %421, align 8
  %423 = and i32 %422, 1
  %.not59.i.i = icmp eq i32 %423, 0
  br i1 %.not59.i.i, label %424, label %.critedge4.i.i

424:                                              ; preds = %.lr.ph79.i.i
  %425 = or i32 %422, 16
  store i32 %425, ptr %421, align 8
  %426 = getelementptr inbounds i8, ptr %421, i64 64
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not58.i.i = icmp eq ptr %429, null
  br i1 %.not58.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

430:                                              ; preds = %406
  %431 = load i32, ptr %408, align 8
  %432 = or i32 %431, 16
  store i32 %432, ptr %408, align 8
  %433 = getelementptr inbounds i8, ptr %408, i64 64
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %.not75.i.i = icmp eq ptr %436, null
  br i1 %.not75.i.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %430, %442
  %437 = phi ptr [ %447, %442 ], [ %436, %430 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 1
  %.not57.i.i = icmp eq i32 %441, 0
  br i1 %.not57.i.i, label %442, label %.critedge4.i.i

442:                                              ; preds = %.lr.ph76.i.i
  %443 = or i32 %440, 16
  store i32 %443, ptr %439, align 8
  %444 = getelementptr inbounds i8, ptr %439, i64 64
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  %.not.i179.i = icmp eq ptr %447, null
  br i1 %.not.i179.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.critedge4.i.i:                                   ; preds = %442, %.lr.ph76.i.i, %424, %.lr.ph79.i.i, %430, %410, %399
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %448 = load i32, ptr %395, align 8
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next87.i.i, %449
  br i1 %450, label %399, label %markSmall.exit.i

markSmall.exit.i:                                 ; preds = %.critedge4.i.i, %.preheader.i.i, %.loopexit67.i.i
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next226.i, %230
  br i1 %exitcond74.not, label %._crit_edge214.i, label %.lr.ph213.i

._crit_edge214.i:                                 ; preds = %markSmall.exit.i, %._crit_edge.i43
  %.0160.lcssa232.i = phi i32 [ 0, %._crit_edge.i43 ], [ %spec.select.i, %markSmall.exit.i ]
  %451 = load i32, ptr %117, align 8
  %452 = getelementptr inbounds i8, ptr %117, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = sext i32 %451 to i64
  %455 = getelementptr inbounds %struct.snode, ptr %453, i64 %454, i32 8
  store i32 %451, ptr %455, align 8
  %456 = add nsw i32 %451, 1
  %457 = load ptr, ptr %452, align 8
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds %struct.snode, ptr %457, i64 %458, i32 8
  store i32 %456, ptr %459, align 8
  call void @initSEdges(ptr noundef nonnull %117, i32 noundef %.0160.lcssa232.i) #18
  br i1 %125, label %.lr.ph217.i.preheader, label %._crit_edge218.i

.lr.ph217.i.preheader:                            ; preds = %._crit_edge214.i
  %460 = and i64 %110, 2147483647
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %createSEdges.exit.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %createSEdges.exit.i ], [ 0, %.lr.ph217.i.preheader ]
  %461 = getelementptr inbounds %struct.cell, ptr %108, i64 %indvars.iv228.i
  %462 = getelementptr inbounds i8, ptr %461, i64 72
  %.sroa.0.0.copyload.i.i = load double, ptr %462, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %461, i64 80
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %461, i64 88
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %461, i64 96
  %.sroa.7.0.copyload.i.i = load double, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %463 = fsub double %.sroa.5.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %464 = fsub double %.sroa.7.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  %465 = fadd double %463, %464
  %466 = fmul double %465, 5.000000e-01
  %467 = fadd double %466, 5.000000e+02
  %468 = fadd double %464, -3.000000e+00
  %469 = fmul double %468, 5.000000e-01
  %470 = fcmp olt double %469, 2.000000e+00
  br i1 %470, label %471, label %475

471:                                              ; preds = %.lr.ph217.i
  %472 = load i32, ptr %461, align 8
  %473 = and i32 %472, 8
  %.not.i182.i = icmp eq i32 %473, 0
  br i1 %.not.i182.i, label %474, label %475

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474, %471, %.lr.ph217.i
  %.058.i.i = phi double [ %463, %471 ], [ 1.638400e+04, %474 ], [ %463, %.lr.ph217.i ]
  %.0.i180.i = phi double [ %467, %471 ], [ 1.638400e+04, %474 ], [ %467, %.lr.ph217.i ]
  %476 = fadd double %463, -3.000000e+00
  %477 = fmul double %476, 5.000000e-01
  %478 = fcmp olt double %477, 2.000000e+00
  br i1 %478, label %479, label %483

479:                                              ; preds = %475
  %480 = load i32, ptr %461, align 8
  %481 = and i32 %480, 16
  %.not71.i.i = icmp eq i32 %481, 0
  br i1 %.not71.i.i, label %482, label %483

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482, %479, %475
  %.057.i.i = phi double [ %464, %479 ], [ 1.638400e+04, %482 ], [ %464, %475 ]
  %.1.i.i = phi double [ %.0.i180.i, %479 ], [ 1.638400e+04, %482 ], [ %.0.i180.i, %475 ]
  %484 = getelementptr inbounds i8, ptr %461, i64 64
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  %.not72.i.i = icmp eq ptr %487, null
  br i1 %.not72.i.i, label %499, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %485, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not73.i.i = icmp eq ptr %490, null
  br i1 %.not73.i.i, label %499, label %491

491:                                              ; preds = %488
  %492 = call ptr @createSEdge(ptr noundef nonnull %117, ptr noundef nonnull %487, ptr noundef nonnull %490, double noundef %.1.i.i) #18
  %493 = getelementptr inbounds i8, ptr %461, i64 8
  %494 = getelementptr inbounds i8, ptr %461, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 4
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [6 x ptr], ptr %493, i64 0, i64 %497
  store ptr %492, ptr %498, align 8
  %.pre.i.i = load ptr, ptr %484, align 8
  br label %499

499:                                              ; preds = %491, %488, %483
  %500 = phi ptr [ %.pre.i.i, %491 ], [ %485, %488 ], [ %485, %483 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not74.i.i = icmp eq ptr %502, null
  br i1 %.not74.i.i, label %513, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %500, align 8
  %.not75.i181.i = icmp eq ptr %504, null
  br i1 %.not75.i181.i, label %513, label %505

505:                                              ; preds = %503
  %506 = call ptr @createSEdge(ptr noundef nonnull %117, ptr noundef nonnull %502, ptr noundef nonnull %504, double noundef %.1.i.i) #18
  %507 = getelementptr inbounds i8, ptr %461, i64 8
  %508 = getelementptr inbounds i8, ptr %461, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 4
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [6 x ptr], ptr %507, i64 0, i64 %511
  store ptr %506, ptr %512, align 8
  %.pre84.i.i = load ptr, ptr %484, align 8
  br label %513

513:                                              ; preds = %505, %503, %499
  %514 = phi ptr [ %.pre84.i.i, %505 ], [ %500, %503 ], [ %500, %499 ]
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  %.not76.i.i = icmp eq ptr %516, null
  br i1 %.not76.i.i, label %528, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %514, i64 24
  %519 = load ptr, ptr %518, align 8
  %.not77.i.i = icmp eq ptr %519, null
  br i1 %.not77.i.i, label %528, label %520

520:                                              ; preds = %517
  %521 = call ptr @createSEdge(ptr noundef nonnull %117, ptr noundef nonnull %516, ptr noundef nonnull %519, double noundef %.1.i.i) #18
  %522 = getelementptr inbounds i8, ptr %461, i64 8
  %523 = getelementptr inbounds i8, ptr %461, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 4
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [6 x ptr], ptr %522, i64 0, i64 %526
  store ptr %521, ptr %527, align 8
  %.pre85.i.i = load ptr, ptr %484, align 8
  br label %528

528:                                              ; preds = %520, %517, %513
  %529 = phi ptr [ %.pre85.i.i, %520 ], [ %514, %517 ], [ %514, %513 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  %.not78.i.i = icmp eq ptr %531, null
  br i1 %.not78.i.i, label %542, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %529, align 8
  %.not79.i.i = icmp eq ptr %533, null
  br i1 %.not79.i.i, label %542, label %534

534:                                              ; preds = %532
  %535 = call ptr @createSEdge(ptr noundef nonnull %117, ptr noundef nonnull %531, ptr noundef nonnull %533, double noundef %.1.i.i) #18
  %536 = getelementptr inbounds i8, ptr %461, i64 8
  %537 = getelementptr inbounds i8, ptr %461, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %537, align 4
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [6 x ptr], ptr %536, i64 0, i64 %540
  store ptr %535, ptr %541, align 8
  %.pre86.i.i = load ptr, ptr %484, align 8
  br label %542

542:                                              ; preds = %534, %532, %528
  %543 = phi ptr [ %.pre86.i.i, %534 ], [ %529, %532 ], [ %529, %528 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not80.i.i = icmp eq ptr %545, null
  br i1 %.not80.i.i, label %557, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %543, i64 24
  %548 = load ptr, ptr %547, align 8
  %.not81.i.i = icmp eq ptr %548, null
  br i1 %.not81.i.i, label %557, label %549

549:                                              ; preds = %546
  %550 = call ptr @createSEdge(ptr noundef nonnull %117, ptr noundef nonnull %545, ptr noundef nonnull %548, double noundef %.057.i.i) #18
  %551 = getelementptr inbounds i8, ptr %461, i64 8
  %552 = getelementptr inbounds i8, ptr %461, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %552, align 4
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [6 x ptr], ptr %551, i64 0, i64 %555
  store ptr %550, ptr %556, align 8
  %.pre87.i.i = load ptr, ptr %484, align 8
  br label %557

557:                                              ; preds = %549, %546, %542
  %558 = phi ptr [ %.pre87.i.i, %549 ], [ %543, %546 ], [ %543, %542 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  %.not82.i.i = icmp eq ptr %560, null
  br i1 %.not82.i.i, label %createSEdges.exit.i, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr %558, align 8
  %.not83.i.i = icmp eq ptr %562, null
  br i1 %.not83.i.i, label %createSEdges.exit.i, label %563

563:                                              ; preds = %561
  %564 = call ptr @createSEdge(ptr noundef nonnull %117, ptr noundef nonnull %560, ptr noundef nonnull %562, double noundef %.058.i.i) #18
  %565 = getelementptr inbounds i8, ptr %461, i64 8
  %566 = getelementptr inbounds i8, ptr %461, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 4
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [6 x ptr], ptr %565, i64 0, i64 %569
  store ptr %564, ptr %570, align 8
  br label %createSEdges.exit.i

createSEdges.exit.i:                              ; preds = %563, %561, %557
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next229.i, %460
  br i1 %exitcond75.not, label %._crit_edge218.i, label %.lr.ph217.i

._crit_edge218.i:                                 ; preds = %createSEdges.exit.i, %._crit_edge214.i
  %571 = call i32 @dtclose(ptr noundef %119) #18
  %572 = call i32 @dtclose(ptr noundef %121) #18
  call void @free(ptr noundef %123) #18
  %573 = load i32, ptr %117, align 8
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph.i183.i, label %mkMazeGraph.exit

.lr.ph.i183.i:                                    ; preds = %._crit_edge218.i, %589
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i186.i, %589 ], [ 0, %._crit_edge218.i ]
  %575 = load ptr, ptr %452, align 8
  %576 = getelementptr inbounds %struct.snode, ptr %575, i64 %indvars.iv.i184.i, i32 6
  %577 = load ptr, ptr %576, align 8
  %.not.i185.i = icmp eq ptr %577, null
  br i1 %.not.i185.i, label %578, label %582

578:                                              ; preds = %.lr.ph.i183.i
  %579 = load ptr, ptr @stderr, align 8
  %580 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.11, i32 noundef %580) #16
  br label %582

582:                                              ; preds = %578, %.lr.ph.i183.i
  %583 = getelementptr inbounds i8, ptr %576, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not8.i.i = icmp eq ptr %584, null
  br i1 %.not8.i.i, label %585, label %589

585:                                              ; preds = %582
  %586 = load ptr, ptr @stderr, align 8
  %587 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.12, i32 noundef %587) #16
  br label %589

589:                                              ; preds = %585, %582
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %590 = load i32, ptr %117, align 8
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next.i186.i, %591
  br i1 %592, label %.lr.ph.i183.i, label %mkMazeGraph.exit

mkMazeGraph.exit:                                 ; preds = %589, %._crit_edge218.i
  call void @gsave(ptr noundef nonnull %117) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %593 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %117, ptr %593, align 8
  ret ptr %9
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #15
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @partition(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @freeMaze(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #18
  %10 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @freeSGraph(ptr noundef %13) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @dtclose(ptr noundef %15) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dtclose(ptr noundef %18) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

declare void @freeSGraph(ptr noundef) local_unnamed_addr #2

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @createSGraph(i32 noundef) local_unnamed_addr #2

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initSEdges(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gsave(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #11 {
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
define internal range(i32 -1, 2) i32 @hcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #11 {
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
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
