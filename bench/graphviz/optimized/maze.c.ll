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
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_alloc.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef 48) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %14 = tail call i32 @agnnodes(ptr noundef %0) #19
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %14, ptr %15, align 4
  %16 = sext i32 %14 to i64
  %17 = tail call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 104)
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = tail call ptr @agfstnode(ptr noundef %0) #19
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %63, label %.lr.ph

.lr.ph:                                           ; preds = %gv_alloc.exit, %.lr.ph
  %.04052 = phi ptr [ %58, %.lr.ph ], [ %22, %gv_alloc.exit ]
  %.04151 = phi ptr [ %57, %.lr.ph ], [ %17, %gv_alloc.exit ]
  %23 = phi double [ %48, %.lr.ph ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %24 = phi double [ %49, %.lr.ph ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %25 = phi double [ %50, %.lr.ph ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %26 = phi double [ %51, %.lr.ph ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %27 = getelementptr inbounds i8, ptr %.04052, i64 16
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
  %52 = getelementptr inbounds i8, ptr %.04151, i64 72
  store double %42, ptr %52, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.04151, i64 80
  store double %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.04151, i64 88
  store double %43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %.04151, i64 96
  store double %47, ptr %.sroa.7.0..sroa_idx, align 8
  %53 = load i32, ptr %.04151, align 8
  %54 = or i32 %53, 1
  store i32 %54, ptr %.04151, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 152
  store ptr %.04151, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.04151, i64 104
  %58 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04052) #19
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %59 = fadd double %48, -3.600000e+01
  %60 = fadd double %49, -3.600000e+01
  %61 = fadd double %50, 3.600000e+01
  %62 = fadd double %51, 3.600000e+01
  br label %63

63:                                               ; preds = %._crit_edge, %gv_alloc.exit
  %64 = phi double [ %62, %._crit_edge ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %65 = phi double [ %61, %._crit_edge ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %66 = phi double [ %60, %._crit_edge ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %67 = phi double [ %59, %._crit_edge ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  store double %67, ptr %7, align 8
  store double %66, ptr %19, align 8
  store double %65, ptr %20, align 8
  store double %64, ptr %21, align 8
  %68 = call ptr @partition(ptr noundef %17, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull byval(%struct.boxf) align 8 %7) #19
  %69 = load i32, ptr @odb_flags, align 4
  %70 = and i32 %69, 1
  %.not42 = icmp eq i32 %70, 0
  br i1 %.not42, label %73, label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %8, align 8
  call fastcc void @psdump(ptr noundef %17, i32 noundef %14, ptr noundef nonnull byval(%struct.boxf) align 8 %7, ptr noundef %68, i64 noundef %72)
  br label %73

73:                                               ; preds = %71, %63
  %74 = load i64, ptr %8, align 8
  %75 = call fastcc ptr @gv_calloc(i64 noundef %74, i64 noundef 104)
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load i64, ptr %8, align 8
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %9, align 8
  %.not59 = icmp eq i64 %77, 0
  br i1 %.not59, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %73, %.lr.ph57
  %.055 = phi i64 [ %81, %.lr.ph57 ], [ 0, %73 ]
  %79 = getelementptr inbounds %struct.cell, ptr %75, i64 %.055, i32 5
  %80 = getelementptr inbounds %struct.boxf, ptr %68, i64 %.055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  %81 = add nuw i64 %.055, 1
  %exitcond.not = icmp eq i64 %81, %77
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %.lr.ph57, %73
  call void @free(ptr noundef %68) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload = load double, ptr %7, align 8
  %.sroa.4.0.copyload = load double, ptr %19, align 8
  %.sroa.5.0.copyload = load double, ptr %20, align 8
  %.sroa.6.0.copyload = load double, ptr %21, align 8
  %82 = shl nsw i32 %78, 2
  %83 = or disjoint i32 %82, 2
  %84 = call ptr @createSGraph(i32 noundef %83) #19
  %85 = load ptr, ptr @Dtoset, align 8
  %86 = call ptr @dtopen(ptr noundef nonnull @vdictDisc, ptr noundef %85) #19
  %87 = load ptr, ptr @Dtoset, align 8
  %88 = call ptr @dtopen(ptr noundef nonnull @hdictDisc, ptr noundef %87) #19
  %89 = sext i32 %82 to i64
  %90 = call fastcc ptr @gv_calloc(i64 noundef %89, i64 noundef 40)
  %91 = call fastcc ptr @gv_calloc(i64 noundef %89, i64 noundef 8)
  %92 = icmp sgt i32 %78, 0
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge58
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  %97 = and i64 %77, 2147483647
  %umax = call i64 @llvm.umax.i64(i64 %97, i64 1)
  br label %98

98:                                               ; preds = %191, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %191 ]
  %99 = getelementptr inbounds %struct.cell, ptr %75, i64 %indvars.iv.i
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  store i32 4, ptr %100, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 5
  %101 = getelementptr inbounds i8, ptr %91, i64 %.idx.i
  %102 = getelementptr inbounds i8, ptr %99, i64 64
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 72
  %104 = getelementptr inbounds i8, ptr %99, i64 88
  %105 = load double, ptr %104, align 8
  %106 = fcmp olt double %105, %.sroa.5.0.copyload
  br i1 %106, label %107, label %125

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %99, i64 80
  %109 = load double, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %105, ptr %5, align 8
  store double %109, ptr %93, align 8
  %110 = load ptr, ptr %86, align 8
  %111 = call ptr %110(ptr noundef nonnull %86, ptr noundef nonnull %5, i32 noundef 512) #19
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %112, label %findSVert.exit.i

112:                                              ; preds = %107
  %113 = call ptr @createSNode(ptr noundef %84) #19
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.snodeitem, ptr %90, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %113, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 60
  store i8 1, ptr %119, align 4
  %120 = load ptr, ptr %86, align 8
  %121 = call ptr %120(ptr noundef nonnull %86, ptr noundef nonnull %117, i32 noundef 1) #19
  br label %findSVert.exit.i

findSVert.exit.i:                                 ; preds = %112, %107
  %.0.i.i = phi ptr [ %111, %107 ], [ %117, %112 ]
  %122 = load ptr, ptr %.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  store ptr %99, ptr %123, align 8
  %124 = load ptr, ptr %102, align 8
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %findSVert.exit.i, %98
  %126 = getelementptr inbounds i8, ptr %99, i64 96
  %127 = load double, ptr %126, align 8
  %128 = fcmp olt double %127, %.sroa.6.0.copyload
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = load double, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %130, ptr %4, align 8
  store double %127, ptr %94, align 8
  %131 = load ptr, ptr %88, align 8
  %132 = call ptr %131(ptr noundef nonnull %88, ptr noundef nonnull %4, i32 noundef 512) #19
  %.not.i170.i = icmp eq ptr %132, null
  br i1 %.not.i170.i, label %133, label %findSVert.exit172.i

133:                                              ; preds = %129
  %134 = call ptr @createSNode(ptr noundef %84) #19
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.snodeitem, ptr %90, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %134, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 60
  store i8 0, ptr %140, align 4
  %141 = load ptr, ptr %88, align 8
  %142 = call ptr %141(ptr noundef nonnull %88, ptr noundef nonnull %138, i32 noundef 1) #19
  br label %findSVert.exit172.i

findSVert.exit172.i:                              ; preds = %133, %129
  %.0.i171.i = phi ptr [ %132, %129 ], [ %138, %133 ]
  %143 = load ptr, ptr %.0.i171.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr %99, ptr %144, align 8
  %145 = load ptr, ptr %102, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %143, ptr %146, align 8
  br label %147

147:                                              ; preds = %findSVert.exit172.i, %125
  %148 = load double, ptr %103, align 8
  %149 = fcmp ogt double %148, %.sroa.0.0.copyload
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %99, i64 80
  %152 = load double, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store double %148, ptr %3, align 8
  store double %152, ptr %95, align 8
  %153 = load ptr, ptr %86, align 8
  %154 = call ptr %153(ptr noundef nonnull %86, ptr noundef nonnull %3, i32 noundef 512) #19
  %.not.i173.i = icmp eq ptr %154, null
  br i1 %.not.i173.i, label %155, label %findSVert.exit175.i

155:                                              ; preds = %150
  %156 = call ptr @createSNode(ptr noundef %84) #19
  %157 = getelementptr inbounds i8, ptr %156, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.snodeitem, ptr %90, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %156, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %156, i64 60
  store i8 1, ptr %162, align 4
  %163 = load ptr, ptr %86, align 8
  %164 = call ptr %163(ptr noundef nonnull %86, ptr noundef nonnull %160, i32 noundef 1) #19
  br label %findSVert.exit175.i

findSVert.exit175.i:                              ; preds = %155, %150
  %.0.i174.i = phi ptr [ %154, %150 ], [ %160, %155 ]
  %165 = load ptr, ptr %.0.i174.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  store ptr %99, ptr %166, align 8
  %167 = load ptr, ptr %102, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr %165, ptr %168, align 8
  br label %169

169:                                              ; preds = %findSVert.exit175.i, %147
  %170 = getelementptr inbounds i8, ptr %99, i64 80
  %171 = load double, ptr %170, align 8
  %172 = fcmp ogt double %171, %.sroa.4.0.copyload
  br i1 %172, label %173, label %191

173:                                              ; preds = %169
  %174 = load double, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store double %174, ptr %2, align 8
  store double %171, ptr %96, align 8
  %175 = load ptr, ptr %88, align 8
  %176 = call ptr %175(ptr noundef nonnull %88, ptr noundef nonnull %2, i32 noundef 512) #19
  %.not.i176.i = icmp eq ptr %176, null
  br i1 %.not.i176.i, label %177, label %findSVert.exit178.i

177:                                              ; preds = %173
  %178 = call ptr @createSNode(ptr noundef %84) #19
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.snodeitem, ptr %90, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %178, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %178, i64 60
  store i8 0, ptr %184, align 4
  %185 = load ptr, ptr %88, align 8
  %186 = call ptr %185(ptr noundef nonnull %88, ptr noundef nonnull %182, i32 noundef 1) #19
  br label %findSVert.exit178.i

findSVert.exit178.i:                              ; preds = %177, %173
  %.0.i177.i = phi ptr [ %176, %173 ], [ %182, %177 ]
  %187 = load ptr, ptr %.0.i177.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  store ptr %99, ptr %188, align 8
  %189 = load ptr, ptr %102, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  store ptr %187, ptr %190, align 8
  br label %191

191:                                              ; preds = %findSVert.exit178.i, %169
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond63.not, label %._crit_edge.i, label %98

._crit_edge.i:                                    ; preds = %191, %._crit_edge58
  %192 = load i32, ptr %84, align 8
  %193 = sext i32 %192 to i64
  %194 = call fastcc ptr @gv_calloc(i64 noundef %193, i64 noundef 8)
  %195 = icmp sgt i32 %14, 0
  br i1 %195, label %.lr.ph211.i, label %._crit_edge214.i

.lr.ph211.i:                                      ; preds = %._crit_edge.i
  %196 = getelementptr inbounds i8, ptr %6, i64 8
  %197 = zext nneg i32 %14 to i64
  br label %198

198:                                              ; preds = %.critedge6.i, %.lr.ph211.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next223.i, %.critedge6.i ]
  %.0209.i = phi i32 [ 0, %.lr.ph211.i ], [ %290, %.critedge6.i ]
  %.0160207.i = phi i32 [ 0, %.lr.ph211.i ], [ %spec.select.i, %.critedge6.i ]
  %199 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv222.i
  %200 = sext i32 %.0209.i to i64
  %201 = getelementptr inbounds ptr, ptr %194, i64 %200
  %202 = getelementptr inbounds i8, ptr %199, i64 64
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %199, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  %204 = load ptr, ptr %88, align 8
  %205 = call ptr %204(ptr noundef nonnull %88, ptr noundef nonnull %6, i32 noundef 512) #19
  %.not190.i = icmp eq ptr %205, null
  br i1 %.not190.i, label %.critedge.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %198
  %206 = getelementptr inbounds i8, ptr %199, i64 88
  %207 = getelementptr inbounds i8, ptr %199, i64 56
  br label %208

208:                                              ; preds = %213, %.lr.ph193.i
  %.0156191.i = phi ptr [ %205, %.lr.ph193.i ], [ %223, %213 ]
  %209 = getelementptr inbounds i8, ptr %.0156191.i, i64 8
  %210 = load double, ptr %209, align 8
  %211 = load double, ptr %206, align 8
  %212 = fcmp olt double %210, %211
  br i1 %212, label %213, label %.critedge.i

213:                                              ; preds = %208
  %214 = load ptr, ptr %.0156191.i, align 8
  %215 = load ptr, ptr %202, align 8
  %216 = load i32, ptr %207, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %207, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds ptr, ptr %215, i64 %218
  store ptr %214, ptr %219, align 8
  %220 = load ptr, ptr %.0156191.i, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 40
  store ptr %199, ptr %221, align 8
  %222 = load ptr, ptr %88, align 8
  %223 = call ptr %222(ptr noundef nonnull %88, ptr noundef nonnull %.0156191.i, i32 noundef 8) #19
  %.not.i = icmp eq ptr %223, null
  br i1 %.not.i, label %.critedge.i, label %208

.critedge.i:                                      ; preds = %213, %208, %198
  %224 = load ptr, ptr %86, align 8
  %225 = call ptr %224(ptr noundef nonnull %86, ptr noundef nonnull %6, i32 noundef 512) #19
  %.not167195.i = icmp eq ptr %225, null
  br i1 %.not167195.i, label %.critedge2.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.critedge.i
  %226 = getelementptr inbounds i8, ptr %199, i64 96
  %227 = getelementptr inbounds i8, ptr %199, i64 56
  br label %228

228:                                              ; preds = %233, %.lr.ph197.i
  %.1157196.i = phi ptr [ %225, %.lr.ph197.i ], [ %243, %233 ]
  %229 = getelementptr inbounds i8, ptr %.1157196.i, i64 16
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %226, align 8
  %232 = fcmp olt double %230, %231
  br i1 %232, label %233, label %.critedge2.i

233:                                              ; preds = %228
  %234 = load ptr, ptr %.1157196.i, align 8
  %235 = load ptr, ptr %202, align 8
  %236 = load i32, ptr %227, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %227, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds ptr, ptr %235, i64 %238
  store ptr %234, ptr %239, align 8
  %240 = load ptr, ptr %.1157196.i, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 40
  store ptr %199, ptr %241, align 8
  %242 = load ptr, ptr %86, align 8
  %243 = call ptr %242(ptr noundef nonnull %86, ptr noundef nonnull %.1157196.i, i32 noundef 8) #19
  %.not167.i = icmp eq ptr %243, null
  br i1 %.not167.i, label %.critedge2.i, label %228

.critedge2.i:                                     ; preds = %233, %228, %.critedge.i
  %244 = getelementptr inbounds i8, ptr %199, i64 88
  %245 = getelementptr inbounds i8, ptr %199, i64 96
  %246 = load double, ptr %245, align 8
  store double %246, ptr %196, align 8
  %247 = load ptr, ptr %88, align 8
  %248 = call ptr %247(ptr noundef nonnull %88, ptr noundef nonnull %6, i32 noundef 512) #19
  %.not168199.i = icmp eq ptr %248, null
  br i1 %.not168199.i, label %.critedge4.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.critedge2.i
  %249 = getelementptr inbounds i8, ptr %199, i64 56
  br label %250

250:                                              ; preds = %255, %.lr.ph201.i
  %.2158200.i = phi ptr [ %248, %.lr.ph201.i ], [ %265, %255 ]
  %251 = getelementptr inbounds i8, ptr %.2158200.i, i64 8
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %244, align 8
  %254 = fcmp olt double %252, %253
  br i1 %254, label %255, label %.critedge4.i

255:                                              ; preds = %250
  %256 = load ptr, ptr %.2158200.i, align 8
  %257 = load ptr, ptr %202, align 8
  %258 = load i32, ptr %249, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %249, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds ptr, ptr %257, i64 %260
  store ptr %256, ptr %261, align 8
  %262 = load ptr, ptr %.2158200.i, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  store ptr %199, ptr %263, align 8
  %264 = load ptr, ptr %88, align 8
  %265 = call ptr %264(ptr noundef nonnull %88, ptr noundef nonnull %.2158200.i, i32 noundef 8) #19
  %.not168.i = icmp eq ptr %265, null
  br i1 %.not168.i, label %.critedge4.i, label %250

.critedge4.i:                                     ; preds = %255, %250, %.critedge2.i
  %266 = load double, ptr %244, align 8
  store double %266, ptr %6, align 8
  %267 = getelementptr inbounds i8, ptr %199, i64 80
  %268 = load double, ptr %267, align 8
  store double %268, ptr %196, align 8
  %269 = load ptr, ptr %86, align 8
  %270 = call ptr %269(ptr noundef nonnull %86, ptr noundef nonnull %6, i32 noundef 512) #19
  %.not169203.i = icmp eq ptr %270, null
  br i1 %.not169203.i, label %.critedge6.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.critedge4.i
  %271 = getelementptr inbounds i8, ptr %199, i64 56
  br label %272

272:                                              ; preds = %277, %.lr.ph205.i
  %.3159204.i = phi ptr [ %270, %.lr.ph205.i ], [ %287, %277 ]
  %273 = getelementptr inbounds i8, ptr %.3159204.i, i64 16
  %274 = load double, ptr %273, align 8
  %275 = load double, ptr %245, align 8
  %276 = fcmp olt double %274, %275
  br i1 %276, label %277, label %.critedge6.i

277:                                              ; preds = %272
  %278 = load ptr, ptr %.3159204.i, align 8
  %279 = load ptr, ptr %202, align 8
  %280 = load i32, ptr %271, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %271, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  store ptr %278, ptr %283, align 8
  %284 = load ptr, ptr %.3159204.i, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 32
  store ptr %199, ptr %285, align 8
  %286 = load ptr, ptr %86, align 8
  %287 = call ptr %286(ptr noundef nonnull %86, ptr noundef nonnull %.3159204.i, i32 noundef 8) #19
  %.not169.i = icmp eq ptr %287, null
  br i1 %.not169.i, label %.critedge6.i, label %272

.critedge6.i:                                     ; preds = %277, %272, %.critedge4.i
  %288 = getelementptr inbounds i8, ptr %199, i64 56
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, %.0209.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %289, i32 %.0160207.i)
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next223.i, %197
  br i1 %exitcond64.not, label %.lr.ph213.i, label %198

.lr.ph213.i:                                      ; preds = %.critedge6.i, %markSmall.exit.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %markSmall.exit.i ], [ 0, %.critedge6.i ]
  %291 = getelementptr inbounds %struct.cell, ptr %17, i64 %indvars.iv225.i
  %292 = getelementptr inbounds i8, ptr %291, i64 72
  %293 = getelementptr inbounds i8, ptr %291, i64 88
  %294 = getelementptr inbounds i8, ptr %291, i64 96
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %291, i64 80
  %297 = load double, ptr %296, align 8
  %298 = fsub double %295, %297
  %299 = fadd double %298, -3.000000e+00
  %300 = fmul double %299, 5.000000e-01
  %301 = fcmp olt double %300, 2.000000e+00
  br i1 %301, label %.preheader66.i.i, label %.loopexit67.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph213.i
  %302 = getelementptr inbounds i8, ptr %291, i64 56
  %303 = load i32, ptr %302, align 8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph74.i.i, label %.loopexit67.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader66.i.i
  %305 = getelementptr inbounds i8, ptr %291, i64 64
  br label %306

306:                                              ; preds = %.critedge.i.i, %.lr.ph74.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %307 = load ptr, ptr %305, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 %indvars.iv.i.i
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 60
  %311 = load i8, ptr %310, align 4
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %.critedge.i.i

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %309, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %291
  br i1 %316, label %317, label %335

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %309, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %319, align 8
  %321 = or i32 %320, 8
  store i32 %321, ptr %319, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 64
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not6270.i.i = icmp eq ptr %324, null
  br i1 %.not6270.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %317, %330
  %325 = phi ptr [ %334, %330 ], [ %324, %317 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 1
  %.not63.i.i = icmp eq i32 %329, 0
  br i1 %.not63.i.i, label %330, label %.critedge.i.i

330:                                              ; preds = %.lr.ph71.i.i
  %331 = or i32 %328, 8
  store i32 %331, ptr %327, align 8
  %332 = getelementptr inbounds i8, ptr %327, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %.not62.i.i = icmp eq ptr %334, null
  br i1 %.not62.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

335:                                              ; preds = %313
  %336 = load i32, ptr %315, align 8
  %337 = or i32 %336, 8
  store i32 %337, ptr %315, align 8
  %338 = getelementptr inbounds i8, ptr %315, i64 64
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  %.not6068.i.i = icmp eq ptr %341, null
  br i1 %.not6068.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %335, %347
  %342 = phi ptr [ %352, %347 ], [ %341, %335 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 1
  %.not61.i.i = icmp eq i32 %346, 0
  br i1 %.not61.i.i, label %347, label %.critedge.i.i

347:                                              ; preds = %.lr.ph.i.i
  %348 = or i32 %345, 8
  store i32 %348, ptr %344, align 8
  %349 = getelementptr inbounds i8, ptr %344, i64 64
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %.not60.i.i = icmp eq ptr %352, null
  br i1 %.not60.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %347, %.lr.ph.i.i, %330, %.lr.ph71.i.i, %335, %317, %306
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %353 = load i32, ptr %302, align 8
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next.i.i, %354
  br i1 %355, label %306, label %.loopexit67.i.i

.loopexit67.i.i:                                  ; preds = %.critedge.i.i, %.preheader66.i.i, %.lr.ph213.i
  %356 = load double, ptr %293, align 8
  %357 = load double, ptr %292, align 8
  %358 = fsub double %356, %357
  %359 = fadd double %358, -3.000000e+00
  %360 = fmul double %359, 5.000000e-01
  %361 = fcmp olt double %360, 2.000000e+00
  br i1 %361, label %.preheader.i.i, label %markSmall.exit.i

.preheader.i.i:                                   ; preds = %.loopexit67.i.i
  %362 = getelementptr inbounds i8, ptr %291, i64 56
  %363 = load i32, ptr %362, align 8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph82.i.i, label %markSmall.exit.i

.lr.ph82.i.i:                                     ; preds = %.preheader.i.i
  %365 = getelementptr inbounds i8, ptr %291, i64 64
  br label %366

366:                                              ; preds = %.critedge4.i.i, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %.critedge4.i.i ]
  %367 = load ptr, ptr %365, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv86.i.i
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 60
  %371 = load i8, ptr %370, align 4
  %372 = trunc i8 %371 to i1
  br i1 %372, label %.critedge4.i.i, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds i8, ptr %369, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, %291
  br i1 %376, label %377, label %397

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %369, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %379, align 8
  %381 = or i32 %380, 16
  store i32 %381, ptr %379, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 64
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not5878.i.i = icmp eq ptr %385, null
  br i1 %.not5878.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %377, %391
  %386 = phi ptr [ %396, %391 ], [ %385, %377 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 1
  %.not59.i.i = icmp eq i32 %390, 0
  br i1 %.not59.i.i, label %391, label %.critedge4.i.i

391:                                              ; preds = %.lr.ph79.i.i
  %392 = or i32 %389, 16
  store i32 %392, ptr %388, align 8
  %393 = getelementptr inbounds i8, ptr %388, i64 64
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not58.i.i = icmp eq ptr %396, null
  br i1 %.not58.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

397:                                              ; preds = %373
  %398 = load i32, ptr %375, align 8
  %399 = or i32 %398, 16
  store i32 %399, ptr %375, align 8
  %400 = getelementptr inbounds i8, ptr %375, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  %.not75.i.i = icmp eq ptr %403, null
  br i1 %.not75.i.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %397, %409
  %404 = phi ptr [ %414, %409 ], [ %403, %397 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, 1
  %.not57.i.i = icmp eq i32 %408, 0
  br i1 %.not57.i.i, label %409, label %.critedge4.i.i

409:                                              ; preds = %.lr.ph76.i.i
  %410 = or i32 %407, 16
  store i32 %410, ptr %406, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  %.not.i179.i = icmp eq ptr %414, null
  br i1 %.not.i179.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.critedge4.i.i:                                   ; preds = %409, %.lr.ph76.i.i, %391, %.lr.ph79.i.i, %397, %377, %366
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %415 = load i32, ptr %362, align 8
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next87.i.i, %416
  br i1 %417, label %366, label %markSmall.exit.i

markSmall.exit.i:                                 ; preds = %.critedge4.i.i, %.preheader.i.i, %.loopexit67.i.i
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next226.i, %197
  br i1 %exitcond65.not, label %._crit_edge214.i, label %.lr.ph213.i

._crit_edge214.i:                                 ; preds = %markSmall.exit.i, %._crit_edge.i
  %.0160.lcssa232.i = phi i32 [ 0, %._crit_edge.i ], [ %spec.select.i, %markSmall.exit.i ]
  %418 = load i32, ptr %84, align 8
  %419 = getelementptr inbounds i8, ptr %84, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = sext i32 %418 to i64
  %422 = getelementptr inbounds %struct.snode, ptr %420, i64 %421, i32 8
  store i32 %418, ptr %422, align 8
  %423 = add nsw i32 %418, 1
  %424 = load ptr, ptr %419, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds %struct.snode, ptr %424, i64 %425, i32 8
  store i32 %423, ptr %426, align 8
  call void @initSEdges(ptr noundef nonnull %84, i32 noundef %.0160.lcssa232.i) #19
  br i1 %92, label %.lr.ph217.i.preheader, label %._crit_edge218.i

.lr.ph217.i.preheader:                            ; preds = %._crit_edge214.i
  %427 = and i64 %77, 2147483647
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %createSEdges.exit.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %createSEdges.exit.i ], [ 0, %.lr.ph217.i.preheader ]
  %428 = getelementptr inbounds %struct.cell, ptr %75, i64 %indvars.iv228.i
  %429 = getelementptr inbounds i8, ptr %428, i64 72
  %.sroa.0.0.copyload.i.i = load double, ptr %429, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %428, i64 80
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %428, i64 88
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %428, i64 96
  %.sroa.7.0.copyload.i.i = load double, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %430 = fsub double %.sroa.5.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %431 = fsub double %.sroa.7.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  %432 = fadd double %430, %431
  %433 = fmul double %432, 5.000000e-01
  %434 = fadd double %433, 5.000000e+02
  %435 = fadd double %431, -3.000000e+00
  %436 = fmul double %435, 5.000000e-01
  %437 = fcmp olt double %436, 2.000000e+00
  br i1 %437, label %438, label %442

438:                                              ; preds = %.lr.ph217.i
  %439 = load i32, ptr %428, align 8
  %440 = and i32 %439, 8
  %.not.i182.i = icmp eq i32 %440, 0
  br i1 %.not.i182.i, label %441, label %442

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441, %438, %.lr.ph217.i
  %.058.i.i = phi double [ %430, %438 ], [ 1.638400e+04, %441 ], [ %430, %.lr.ph217.i ]
  %.0.i180.i = phi double [ %434, %438 ], [ 1.638400e+04, %441 ], [ %434, %.lr.ph217.i ]
  %443 = fadd double %430, -3.000000e+00
  %444 = fmul double %443, 5.000000e-01
  %445 = fcmp olt double %444, 2.000000e+00
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = load i32, ptr %428, align 8
  %448 = and i32 %447, 16
  %.not71.i.i = icmp eq i32 %448, 0
  br i1 %.not71.i.i, label %449, label %450

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449, %446, %442
  %.057.i.i = phi double [ %431, %446 ], [ 1.638400e+04, %449 ], [ %431, %442 ]
  %.1.i.i = phi double [ %.0.i180.i, %446 ], [ 1.638400e+04, %449 ], [ %.0.i180.i, %442 ]
  %451 = getelementptr inbounds i8, ptr %428, i64 64
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  %.not72.i.i = icmp eq ptr %454, null
  br i1 %.not72.i.i, label %466, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds i8, ptr %452, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not73.i.i = icmp eq ptr %457, null
  br i1 %.not73.i.i, label %466, label %458

458:                                              ; preds = %455
  %459 = call ptr @createSEdge(ptr noundef nonnull %84, ptr noundef nonnull %454, ptr noundef nonnull %457, double noundef %.1.i.i) #19
  %460 = getelementptr inbounds i8, ptr %428, i64 8
  %461 = getelementptr inbounds i8, ptr %428, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [6 x ptr], ptr %460, i64 0, i64 %464
  store ptr %459, ptr %465, align 8
  %.pre.i.i = load ptr, ptr %451, align 8
  br label %466

466:                                              ; preds = %458, %455, %450
  %467 = phi ptr [ %.pre.i.i, %458 ], [ %452, %455 ], [ %452, %450 ]
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not74.i.i = icmp eq ptr %469, null
  br i1 %.not74.i.i, label %480, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %467, align 8
  %.not75.i181.i = icmp eq ptr %471, null
  br i1 %.not75.i181.i, label %480, label %472

472:                                              ; preds = %470
  %473 = call ptr @createSEdge(ptr noundef nonnull %84, ptr noundef nonnull %469, ptr noundef nonnull %471, double noundef %.1.i.i) #19
  %474 = getelementptr inbounds i8, ptr %428, i64 8
  %475 = getelementptr inbounds i8, ptr %428, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 4
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [6 x ptr], ptr %474, i64 0, i64 %478
  store ptr %473, ptr %479, align 8
  %.pre84.i.i = load ptr, ptr %451, align 8
  br label %480

480:                                              ; preds = %472, %470, %466
  %481 = phi ptr [ %.pre84.i.i, %472 ], [ %467, %470 ], [ %467, %466 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  %.not76.i.i = icmp eq ptr %483, null
  br i1 %.not76.i.i, label %495, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %481, i64 24
  %486 = load ptr, ptr %485, align 8
  %.not77.i.i = icmp eq ptr %486, null
  br i1 %.not77.i.i, label %495, label %487

487:                                              ; preds = %484
  %488 = call ptr @createSEdge(ptr noundef nonnull %84, ptr noundef nonnull %483, ptr noundef nonnull %486, double noundef %.1.i.i) #19
  %489 = getelementptr inbounds i8, ptr %428, i64 8
  %490 = getelementptr inbounds i8, ptr %428, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %490, align 4
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [6 x ptr], ptr %489, i64 0, i64 %493
  store ptr %488, ptr %494, align 8
  %.pre85.i.i = load ptr, ptr %451, align 8
  br label %495

495:                                              ; preds = %487, %484, %480
  %496 = phi ptr [ %.pre85.i.i, %487 ], [ %481, %484 ], [ %481, %480 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  %.not78.i.i = icmp eq ptr %498, null
  br i1 %.not78.i.i, label %509, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %496, align 8
  %.not79.i.i = icmp eq ptr %500, null
  br i1 %.not79.i.i, label %509, label %501

501:                                              ; preds = %499
  %502 = call ptr @createSEdge(ptr noundef nonnull %84, ptr noundef nonnull %498, ptr noundef nonnull %500, double noundef %.1.i.i) #19
  %503 = getelementptr inbounds i8, ptr %428, i64 8
  %504 = getelementptr inbounds i8, ptr %428, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 4
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [6 x ptr], ptr %503, i64 0, i64 %507
  store ptr %502, ptr %508, align 8
  %.pre86.i.i = load ptr, ptr %451, align 8
  br label %509

509:                                              ; preds = %501, %499, %495
  %510 = phi ptr [ %.pre86.i.i, %501 ], [ %496, %499 ], [ %496, %495 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not80.i.i = icmp eq ptr %512, null
  br i1 %.not80.i.i, label %524, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %510, i64 24
  %515 = load ptr, ptr %514, align 8
  %.not81.i.i = icmp eq ptr %515, null
  br i1 %.not81.i.i, label %524, label %516

516:                                              ; preds = %513
  %517 = call ptr @createSEdge(ptr noundef nonnull %84, ptr noundef nonnull %512, ptr noundef nonnull %515, double noundef %.057.i.i) #19
  %518 = getelementptr inbounds i8, ptr %428, i64 8
  %519 = getelementptr inbounds i8, ptr %428, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %519, align 4
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [6 x ptr], ptr %518, i64 0, i64 %522
  store ptr %517, ptr %523, align 8
  %.pre87.i.i = load ptr, ptr %451, align 8
  br label %524

524:                                              ; preds = %516, %513, %509
  %525 = phi ptr [ %.pre87.i.i, %516 ], [ %510, %513 ], [ %510, %509 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  %.not82.i.i = icmp eq ptr %527, null
  br i1 %.not82.i.i, label %createSEdges.exit.i, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %525, align 8
  %.not83.i.i = icmp eq ptr %529, null
  br i1 %.not83.i.i, label %createSEdges.exit.i, label %530

530:                                              ; preds = %528
  %531 = call ptr @createSEdge(ptr noundef nonnull %84, ptr noundef nonnull %527, ptr noundef nonnull %529, double noundef %.058.i.i) #19
  %532 = getelementptr inbounds i8, ptr %428, i64 8
  %533 = getelementptr inbounds i8, ptr %428, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %533, align 4
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [6 x ptr], ptr %532, i64 0, i64 %536
  store ptr %531, ptr %537, align 8
  br label %createSEdges.exit.i

createSEdges.exit.i:                              ; preds = %530, %528, %524
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next229.i, %427
  br i1 %exitcond66.not, label %._crit_edge218.i, label %.lr.ph217.i

._crit_edge218.i:                                 ; preds = %createSEdges.exit.i, %._crit_edge214.i
  %538 = call i32 @dtclose(ptr noundef %86) #19
  %539 = call i32 @dtclose(ptr noundef %88) #19
  call void @free(ptr noundef %90) #19
  %540 = load i32, ptr %84, align 8
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph.i183.i, label %mkMazeGraph.exit

.lr.ph.i183.i:                                    ; preds = %._crit_edge218.i, %556
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i186.i, %556 ], [ 0, %._crit_edge218.i ]
  %542 = load ptr, ptr %419, align 8
  %543 = getelementptr inbounds %struct.snode, ptr %542, i64 %indvars.iv.i184.i, i32 6
  %544 = load ptr, ptr %543, align 8
  %.not.i185.i = icmp eq ptr %544, null
  br i1 %.not.i185.i, label %545, label %549

545:                                              ; preds = %.lr.ph.i183.i
  %546 = load ptr, ptr @stderr, align 8
  %547 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.11, i32 noundef %547) #17
  br label %549

549:                                              ; preds = %545, %.lr.ph.i183.i
  %550 = getelementptr inbounds i8, ptr %543, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not8.i.i = icmp eq ptr %551, null
  br i1 %.not8.i.i, label %552, label %556

552:                                              ; preds = %549
  %553 = load ptr, ptr @stderr, align 8
  %554 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.12, i32 noundef %554) #17
  br label %556

556:                                              ; preds = %552, %549
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %557 = load i32, ptr %84, align 8
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next.i186.i, %558
  br i1 %559, label %.lr.ph.i183.i, label %mkMazeGraph.exit

mkMazeGraph.exit:                                 ; preds = %556, %._crit_edge218.i
  call void @gsave(ptr noundef nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %560 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %84, ptr %560, align 8
  ret ptr %9
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 8, 105) %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #16
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #17
  tail call fastcc void @graphviz_exit() #18
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

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @psdump(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %2, ptr nocapture noundef readonly %3, i64 noundef %4) unnamed_addr #6 {
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, 1.000000e+01
  %9 = load double, ptr %2, align 8
  %10 = fsub double %8, %9
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, 1.000000e+01
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = fptosi double %17 to i32
  %19 = load ptr, ptr @pre, align 8
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 @fputs(ptr noundef %19, ptr noundef %20) #20
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, i32 noundef 10, i32 noundef 10, i32 noundef %11, i32 noundef %18) #17
  %24 = load ptr, ptr @stderr, align 8
  %25 = fsub double 1.000000e+01, %9
  %26 = fsub double 1.000000e+01, %16
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, double noundef %25, double noundef %26) #17
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %28) #20
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds %struct.cell, ptr %0, i64 %indvars.iv, i32 5
  %.sroa.08.0.copyload = load double, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.614.0.copyload = load double, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.818.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 24
  %.sroa.818.0.copyload = load double, ptr %.sroa.818.0..sroa_idx, align 8
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.7, double noundef %.sroa.08.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.614.0.copyload, double noundef %.sroa.818.0.copyload) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr %34) #20
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.027 = phi i64 [ %39, %.lr.ph29 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds %struct.boxf, ptr %3, i64 %.027
  %.sroa.08.0.copyload10 = load double, ptr %36, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.4.0.copyload12 = load double, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.614.0..sroa_idx15 = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.614.0.copyload16 = load double, ptr %.sroa.614.0..sroa_idx15, align 8
  %.sroa.818.0..sroa_idx19 = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.818.0.copyload20 = load double, ptr %.sroa.818.0..sroa_idx19, align 8
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.9, double noundef %.sroa.08.0.copyload10, double noundef %.sroa.4.0.copyload12, double noundef %.sroa.614.0.copyload16, double noundef %.sroa.818.0.copyload20) #17
  %39 = add nuw i64 %.027, 1
  %exitcond32.not = icmp eq i64 %39, %4
  br i1 %exitcond32.not, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %40) #20
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.9, double noundef %9, double noundef %16, double noundef %7, double noundef %13) #17
  %44 = load ptr, ptr @post, align 8
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 @fputs(ptr noundef %44, ptr noundef %45) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @freeMaze(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #19
  %10 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %10) #19
  %11 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @freeSGraph(ptr noundef %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @dtclose(ptr noundef %15) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dtclose(ptr noundef %18) #19
  tail call void @free(ptr noundef %0) #19
  ret void
}

declare void @freeSGraph(ptr noundef) local_unnamed_addr #2

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @createSGraph(i32 noundef) local_unnamed_addr #2

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initSEdges(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gsave(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #12 {
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
define internal range(i32 -1, 2) i32 @hcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #12 {
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
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
