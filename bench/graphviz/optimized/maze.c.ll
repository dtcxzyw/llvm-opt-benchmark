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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.snode, ptr %5, i64 %8, i32 9
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.snode, ptr %5, i64 %13, i32 9
  %15 = load i8, ptr %14, align 4
  %16 = xor i8 %15, %10
  %.fr45 = freeze i8 %16
  %17 = and i8 %.fr45, 1
  %.not.not = icmp eq i8 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.snode, ptr %40, i64 %43, i32 9
  %45 = load i8, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.snode, ptr %40, i64 %48, i32 9
  %50 = load i8, ptr %49, align 4
  %51 = xor i8 %50, %45
  %52 = and i8 %51, 1
  %.not3558 = icmp eq i8 %52, 0
  br i1 %.not3558, label %._crit_edge, label %.lr.ph60

.lr.ph:                                           ; preds = %updateWt.exit
  %53 = getelementptr inbounds nuw [6 x ptr], ptr %35, i64 0, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.snode, ptr %55, i64 %58, i32 9
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %82 = getelementptr inbounds nuw [6 x ptr], ptr %35, i64 0, i64 %indvars.iv48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.snode, ptr %84, i64 %87, i32 9
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 %27, i32 %33
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  %101 = getelementptr inbounds nuw [6 x ptr], ptr %35, i64 0, i64 %indvars.iv52
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %104, label %updateWt.exit37

104:                                              ; preds = %.lr.ph43.split
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.snode, ptr %105, i64 %108, i32 9
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 %27, i32 %33
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %14, ptr %15, align 4
  %16 = sext i32 %14 to i64
  %17 = tail call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 104)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = tail call ptr @agfstnode(ptr noundef %0) #19
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_alloc.exit, %.lr.ph
  %23 = phi double [ %48, %.lr.ph ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %24 = phi double [ %49, %.lr.ph ], [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %25 = phi double [ %50, %.lr.ph ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %26 = phi double [ %51, %.lr.ph ], [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ]
  %.04060 = phi ptr [ %58, %.lr.ph ], [ %22, %gv_alloc.exit ]
  %.04159 = phi ptr [ %57, %.lr.ph ], [ %17, %gv_alloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.04060, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %32 = load double, ptr %31, align 8
  %33 = fadd double %30, %32
  %34 = fmul double %33, 5.000000e-01
  %35 = tail call double @llvm.maxnum.f64(double %34, double 1.000000e+00)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, 5.000000e-01
  %39 = tail call double @llvm.maxnum.f64(double %38, double 1.000000e+00)
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %35
  %43 = fadd double %41, %35
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %45 = load double, ptr %44, align 8
  %46 = fsub double %45, %39
  %47 = fadd double %45, %39
  %48 = tail call double @llvm.minnum.f64(double %23, double %42)
  %49 = tail call double @llvm.minnum.f64(double %24, double %46)
  %50 = tail call double @llvm.maxnum.f64(double %25, double %43)
  %51 = tail call double @llvm.maxnum.f64(double %26, double %47)
  %52 = getelementptr inbounds nuw i8, ptr %.04159, i64 72
  store double %42, ptr %52, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04159, i64 80
  store double %46, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04159, i64 88
  store double %43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04159, i64 96
  store double %47, ptr %.sroa.7.0..sroa_idx, align 8
  %53 = load i32, ptr %.04159, align 8
  %54 = or i32 %53, 1
  store i32 %54, ptr %.04159, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store ptr %.04159, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.04159, i64 104
  %58 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04060) #19
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = fadd double %48, -3.600000e+01
  %60 = fadd double %49, -3.600000e+01
  %61 = fadd double %50, 3.600000e+01
  %62 = fadd double %51, 3.600000e+01
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %gv_alloc.exit
  %.lcssa53 = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %60, %._crit_edge.loopexit ]
  %.lcssa50 = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %62, %._crit_edge.loopexit ]
  %.lcssa49 = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %61, %._crit_edge.loopexit ]
  %.lcssa47 = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_alloc.exit ], [ %59, %._crit_edge.loopexit ]
  store double %.lcssa47, ptr %7, align 8
  store double %.lcssa53, ptr %19, align 8
  store double %.lcssa49, ptr %20, align 8
  store double %.lcssa50, ptr %21, align 8
  %63 = call ptr @partition(ptr noundef %17, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull byval(%struct.boxf) align 8 %7) #19
  %64 = load i32, ptr @odb_flags, align 4
  %65 = and i32 %64, 1
  %.not42 = icmp eq i32 %65, 0
  br i1 %.not42, label %68, label %66

66:                                               ; preds = %._crit_edge
  %67 = load i64, ptr %8, align 8
  call fastcc void @psdump(ptr noundef %17, i32 noundef %14, ptr noundef nonnull byval(%struct.boxf) align 8 %7, ptr noundef %63, i64 noundef %67)
  br label %68

68:                                               ; preds = %66, %._crit_edge
  %69 = load i64, ptr %8, align 8
  %70 = call fastcc ptr @gv_calloc(i64 noundef %69, i64 noundef 104)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load i64, ptr %8, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %9, align 8
  %.not72 = icmp eq i64 %72, 0
  br i1 %.not72, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %68, %.lr.ph70
  %.068 = phi i64 [ %76, %.lr.ph70 ], [ 0, %68 ]
  %74 = getelementptr inbounds %struct.cell, ptr %70, i64 %.068, i32 5
  %75 = getelementptr inbounds %struct.boxf, ptr %63, i64 %.068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  %76 = add nuw i64 %.068, 1
  %exitcond.not = icmp eq i64 %76, %72
  br i1 %exitcond.not, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %.lr.ph70, %68
  call void @free(ptr noundef %63) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %77 = shl nsw i32 %73, 2
  %78 = or disjoint i32 %77, 2
  %79 = call ptr @createSGraph(i32 noundef %78) #19
  %80 = load ptr, ptr @Dtoset, align 8
  %81 = call ptr @dtopen(ptr noundef nonnull @vdictDisc, ptr noundef %80) #19
  %82 = load ptr, ptr @Dtoset, align 8
  %83 = call ptr @dtopen(ptr noundef nonnull @hdictDisc, ptr noundef %82) #19
  %84 = sext i32 %77 to i64
  %85 = call fastcc ptr @gv_calloc(i64 noundef %84, i64 noundef 40)
  %86 = call fastcc ptr @gv_calloc(i64 noundef %84, i64 noundef 8)
  %87 = icmp sgt i32 %73, 0
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge71
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = and i64 %72, 2147483647
  %umax = call i64 @llvm.umax.i64(i64 %92, i64 1)
  br label %93

93:                                               ; preds = %186, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %186 ]
  %94 = getelementptr inbounds nuw %struct.cell, ptr %70, i64 %indvars.iv.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store i32 4, ptr %95, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 5
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %100, %.lcssa49
  br i1 %101, label %102, label %120

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %104 = load double, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %100, ptr %5, align 8
  store double %104, ptr %88, align 8
  %105 = load ptr, ptr %81, align 8
  %106 = call ptr %105(ptr noundef nonnull %81, ptr noundef nonnull %5, i32 noundef 512) #19
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %107, label %findSVert.exit.i

107:                                              ; preds = %102
  %108 = call ptr @createSNode(ptr noundef %79) #19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.snodeitem, ptr %85, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %108, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 60
  store i8 1, ptr %114, align 4
  %115 = load ptr, ptr %81, align 8
  %116 = call ptr %115(ptr noundef nonnull %81, ptr noundef nonnull %112, i32 noundef 1) #19
  br label %findSVert.exit.i

findSVert.exit.i:                                 ; preds = %107, %102
  %.0.i.i = phi ptr [ %106, %102 ], [ %112, %107 ]
  %117 = load ptr, ptr %.0.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %94, ptr %118, align 8
  %119 = load ptr, ptr %97, align 8
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %findSVert.exit.i, %93
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %122 = load double, ptr %121, align 8
  %123 = fcmp olt double %122, %.lcssa50
  br i1 %123, label %124, label %142

124:                                              ; preds = %120
  %125 = load double, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %125, ptr %4, align 8
  store double %122, ptr %89, align 8
  %126 = load ptr, ptr %83, align 8
  %127 = call ptr %126(ptr noundef nonnull %83, ptr noundef nonnull %4, i32 noundef 512) #19
  %.not.i170.i = icmp eq ptr %127, null
  br i1 %.not.i170.i, label %128, label %findSVert.exit172.i

128:                                              ; preds = %124
  %129 = call ptr @createSNode(ptr noundef %79) #19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.snodeitem, ptr %85, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %129, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 60
  store i8 0, ptr %135, align 4
  %136 = load ptr, ptr %83, align 8
  %137 = call ptr %136(ptr noundef nonnull %83, ptr noundef nonnull %133, i32 noundef 1) #19
  br label %findSVert.exit172.i

findSVert.exit172.i:                              ; preds = %128, %124
  %.0.i171.i = phi ptr [ %127, %124 ], [ %133, %128 ]
  %138 = load ptr, ptr %.0.i171.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %94, ptr %139, align 8
  %140 = load ptr, ptr %97, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %findSVert.exit172.i, %120
  %143 = load double, ptr %98, align 8
  %144 = fcmp ogt double %143, %.lcssa47
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %147 = load double, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store double %143, ptr %3, align 8
  store double %147, ptr %90, align 8
  %148 = load ptr, ptr %81, align 8
  %149 = call ptr %148(ptr noundef nonnull %81, ptr noundef nonnull %3, i32 noundef 512) #19
  %.not.i173.i = icmp eq ptr %149, null
  br i1 %.not.i173.i, label %150, label %findSVert.exit175.i

150:                                              ; preds = %145
  %151 = call ptr @createSNode(ptr noundef %79) #19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.snodeitem, ptr %85, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %151, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 60
  store i8 1, ptr %157, align 4
  %158 = load ptr, ptr %81, align 8
  %159 = call ptr %158(ptr noundef nonnull %81, ptr noundef nonnull %155, i32 noundef 1) #19
  br label %findSVert.exit175.i

findSVert.exit175.i:                              ; preds = %150, %145
  %.0.i174.i = phi ptr [ %149, %145 ], [ %155, %150 ]
  %160 = load ptr, ptr %.0.i174.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %94, ptr %161, align 8
  %162 = load ptr, ptr %97, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %160, ptr %163, align 8
  br label %164

164:                                              ; preds = %findSVert.exit175.i, %142
  %165 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %166 = load double, ptr %165, align 8
  %167 = fcmp ogt double %166, %.lcssa53
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = load double, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store double %169, ptr %2, align 8
  store double %166, ptr %91, align 8
  %170 = load ptr, ptr %83, align 8
  %171 = call ptr %170(ptr noundef nonnull %83, ptr noundef nonnull %2, i32 noundef 512) #19
  %.not.i176.i = icmp eq ptr %171, null
  br i1 %.not.i176.i, label %172, label %findSVert.exit178.i

172:                                              ; preds = %168
  %173 = call ptr @createSNode(ptr noundef %79) #19
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.snodeitem, ptr %85, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %173, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 60
  store i8 0, ptr %179, align 4
  %180 = load ptr, ptr %83, align 8
  %181 = call ptr %180(ptr noundef nonnull %83, ptr noundef nonnull %177, i32 noundef 1) #19
  br label %findSVert.exit178.i

findSVert.exit178.i:                              ; preds = %172, %168
  %.0.i177.i = phi ptr [ %171, %168 ], [ %177, %172 ]
  %182 = load ptr, ptr %.0.i177.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr %94, ptr %183, align 8
  %184 = load ptr, ptr %97, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %182, ptr %185, align 8
  br label %186

186:                                              ; preds = %findSVert.exit178.i, %164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond78.not, label %._crit_edge.i, label %93

._crit_edge.i:                                    ; preds = %186, %._crit_edge71
  %187 = load i32, ptr %79, align 8
  %188 = sext i32 %187 to i64
  %189 = call fastcc ptr @gv_calloc(i64 noundef %188, i64 noundef 8)
  %190 = icmp sgt i32 %14, 0
  br i1 %190, label %.lr.ph211.i, label %._crit_edge214.i

.lr.ph211.i:                                      ; preds = %._crit_edge.i
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = zext nneg i32 %14 to i64
  br label %193

193:                                              ; preds = %.critedge6.i, %.lr.ph211.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next223.i, %.critedge6.i ]
  %.0209.i = phi i32 [ 0, %.lr.ph211.i ], [ %285, %.critedge6.i ]
  %.0160207.i = phi i32 [ 0, %.lr.ph211.i ], [ %spec.select.i, %.critedge6.i ]
  %194 = getelementptr inbounds nuw %struct.cell, ptr %17, i64 %indvars.iv222.i
  %195 = sext i32 %.0209.i to i64
  %196 = getelementptr inbounds ptr, ptr %189, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 64
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  %199 = load ptr, ptr %83, align 8
  %200 = call ptr %199(ptr noundef nonnull %83, ptr noundef nonnull %6, i32 noundef 512) #19
  %.not190.i = icmp eq ptr %200, null
  br i1 %.not190.i, label %.critedge.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 56
  br label %203

203:                                              ; preds = %208, %.lr.ph193.i
  %.0156191.i = phi ptr [ %200, %.lr.ph193.i ], [ %218, %208 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0156191.i, i64 8
  %205 = load double, ptr %204, align 8
  %206 = load double, ptr %201, align 8
  %207 = fcmp olt double %205, %206
  br i1 %207, label %208, label %.critedge.i

208:                                              ; preds = %203
  %209 = load ptr, ptr %.0156191.i, align 8
  %210 = load ptr, ptr %197, align 8
  %211 = load i32, ptr %202, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %202, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds ptr, ptr %210, i64 %213
  store ptr %209, ptr %214, align 8
  %215 = load ptr, ptr %.0156191.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %194, ptr %216, align 8
  %217 = load ptr, ptr %83, align 8
  %218 = call ptr %217(ptr noundef nonnull %83, ptr noundef nonnull %.0156191.i, i32 noundef 8) #19
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %.critedge.i, label %203

.critedge.i:                                      ; preds = %208, %203, %193
  %219 = load ptr, ptr %81, align 8
  %220 = call ptr %219(ptr noundef nonnull %81, ptr noundef nonnull %6, i32 noundef 512) #19
  %.not167195.i = icmp eq ptr %220, null
  br i1 %.not167195.i, label %.critedge2.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.critedge.i
  %221 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 56
  br label %223

223:                                              ; preds = %228, %.lr.ph197.i
  %.1157196.i = phi ptr [ %220, %.lr.ph197.i ], [ %238, %228 ]
  %224 = getelementptr inbounds nuw i8, ptr %.1157196.i, i64 16
  %225 = load double, ptr %224, align 8
  %226 = load double, ptr %221, align 8
  %227 = fcmp olt double %225, %226
  br i1 %227, label %228, label %.critedge2.i

228:                                              ; preds = %223
  %229 = load ptr, ptr %.1157196.i, align 8
  %230 = load ptr, ptr %197, align 8
  %231 = load i32, ptr %222, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %222, align 8
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  store ptr %229, ptr %234, align 8
  %235 = load ptr, ptr %.1157196.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr %194, ptr %236, align 8
  %237 = load ptr, ptr %81, align 8
  %238 = call ptr %237(ptr noundef nonnull %81, ptr noundef nonnull %.1157196.i, i32 noundef 8) #19
  %.not167.i = icmp eq ptr %238, null
  br i1 %.not167.i, label %.critedge2.i, label %223

.critedge2.i:                                     ; preds = %228, %223, %.critedge.i
  %239 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %240 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %241 = load double, ptr %240, align 8
  store double %241, ptr %191, align 8
  %242 = load ptr, ptr %83, align 8
  %243 = call ptr %242(ptr noundef nonnull %83, ptr noundef nonnull %6, i32 noundef 512) #19
  %.not168199.i = icmp eq ptr %243, null
  br i1 %.not168199.i, label %.critedge4.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.critedge2.i
  %244 = getelementptr inbounds nuw i8, ptr %194, i64 56
  br label %245

245:                                              ; preds = %250, %.lr.ph201.i
  %.2158200.i = phi ptr [ %243, %.lr.ph201.i ], [ %260, %250 ]
  %246 = getelementptr inbounds nuw i8, ptr %.2158200.i, i64 8
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %239, align 8
  %249 = fcmp olt double %247, %248
  br i1 %249, label %250, label %.critedge4.i

250:                                              ; preds = %245
  %251 = load ptr, ptr %.2158200.i, align 8
  %252 = load ptr, ptr %197, align 8
  %253 = load i32, ptr %244, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %244, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  store ptr %251, ptr %256, align 8
  %257 = load ptr, ptr %.2158200.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %194, ptr %258, align 8
  %259 = load ptr, ptr %83, align 8
  %260 = call ptr %259(ptr noundef nonnull %83, ptr noundef nonnull %.2158200.i, i32 noundef 8) #19
  %.not168.i = icmp eq ptr %260, null
  br i1 %.not168.i, label %.critedge4.i, label %245

.critedge4.i:                                     ; preds = %250, %245, %.critedge2.i
  %261 = load double, ptr %239, align 8
  store double %261, ptr %6, align 8
  %262 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %263 = load double, ptr %262, align 8
  store double %263, ptr %191, align 8
  %264 = load ptr, ptr %81, align 8
  %265 = call ptr %264(ptr noundef nonnull %81, ptr noundef nonnull %6, i32 noundef 512) #19
  %.not169203.i = icmp eq ptr %265, null
  br i1 %.not169203.i, label %.critedge6.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.critedge4.i
  %266 = getelementptr inbounds nuw i8, ptr %194, i64 56
  br label %267

267:                                              ; preds = %272, %.lr.ph205.i
  %.3159204.i = phi ptr [ %265, %.lr.ph205.i ], [ %282, %272 ]
  %268 = getelementptr inbounds nuw i8, ptr %.3159204.i, i64 16
  %269 = load double, ptr %268, align 8
  %270 = load double, ptr %240, align 8
  %271 = fcmp olt double %269, %270
  br i1 %271, label %272, label %.critedge6.i

272:                                              ; preds = %267
  %273 = load ptr, ptr %.3159204.i, align 8
  %274 = load ptr, ptr %197, align 8
  %275 = load i32, ptr %266, align 8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %266, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds ptr, ptr %274, i64 %277
  store ptr %273, ptr %278, align 8
  %279 = load ptr, ptr %.3159204.i, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %194, ptr %280, align 8
  %281 = load ptr, ptr %81, align 8
  %282 = call ptr %281(ptr noundef nonnull %81, ptr noundef nonnull %.3159204.i, i32 noundef 8) #19
  %.not169.i = icmp eq ptr %282, null
  br i1 %.not169.i, label %.critedge6.i, label %267

.critedge6.i:                                     ; preds = %272, %267, %.critedge4.i
  %283 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, %.0209.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %284, i32 %.0160207.i)
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next223.i, %192
  br i1 %exitcond79.not, label %.lr.ph213.i, label %193

.lr.ph213.i:                                      ; preds = %.critedge6.i, %markSmall.exit.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %markSmall.exit.i ], [ 0, %.critedge6.i ]
  %286 = getelementptr inbounds nuw %struct.cell, ptr %17, i64 %indvars.iv225.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 88
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %292 = load double, ptr %291, align 8
  %293 = fsub double %290, %292
  %294 = fadd double %293, -3.000000e+00
  %295 = fmul double %294, 5.000000e-01
  %296 = fcmp olt double %295, 2.000000e+00
  br i1 %296, label %.preheader66.i.i, label %.loopexit67.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph213.i
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %298 = load i32, ptr %297, align 8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph74.i.i, label %.loopexit67.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader66.i.i
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 64
  br label %301

301:                                              ; preds = %.critedge.i.i, %.lr.ph74.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv.i.i
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 60
  %306 = load i8, ptr %305, align 4
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %.critedge.i.i

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, %286
  br i1 %311, label %312, label %330

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %314, align 8
  %316 = or i32 %315, 8
  store i32 %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6270.i.i = icmp eq ptr %319, null
  br i1 %.not6270.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %312, %325
  %320 = phi ptr [ %329, %325 ], [ %319, %312 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 1
  %.not63.i.i = icmp eq i32 %324, 0
  br i1 %.not63.i.i, label %325, label %.critedge.i.i

325:                                              ; preds = %.lr.ph71.i.i
  %326 = or i32 %323, 8
  store i32 %326, ptr %322, align 8
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not62.i.i = icmp eq ptr %329, null
  br i1 %.not62.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

330:                                              ; preds = %308
  %331 = load i32, ptr %310, align 8
  %332 = or i32 %331, 8
  store i32 %332, ptr %310, align 8
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  %.not6068.i.i = icmp eq ptr %336, null
  br i1 %.not6068.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %330, %342
  %337 = phi ptr [ %347, %342 ], [ %336, %330 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 1
  %.not61.i.i = icmp eq i32 %341, 0
  br i1 %.not61.i.i, label %342, label %.critedge.i.i

342:                                              ; preds = %.lr.ph.i.i
  %343 = or i32 %340, 8
  store i32 %343, ptr %339, align 8
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %.not60.i.i = icmp eq ptr %347, null
  br i1 %.not60.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %342, %.lr.ph.i.i, %325, %.lr.ph71.i.i, %330, %312, %301
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %348 = load i32, ptr %297, align 8
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next.i.i, %349
  br i1 %350, label %301, label %.loopexit67.i.i

.loopexit67.i.i:                                  ; preds = %.critedge.i.i, %.preheader66.i.i, %.lr.ph213.i
  %351 = load double, ptr %288, align 8
  %352 = load double, ptr %287, align 8
  %353 = fsub double %351, %352
  %354 = fadd double %353, -3.000000e+00
  %355 = fmul double %354, 5.000000e-01
  %356 = fcmp olt double %355, 2.000000e+00
  br i1 %356, label %.preheader.i.i, label %markSmall.exit.i

.preheader.i.i:                                   ; preds = %.loopexit67.i.i
  %357 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph82.i.i, label %markSmall.exit.i

.lr.ph82.i.i:                                     ; preds = %.preheader.i.i
  %360 = getelementptr inbounds nuw i8, ptr %286, i64 64
  br label %361

361:                                              ; preds = %.critedge4.i.i, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %.critedge4.i.i ]
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv86.i.i
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 60
  %366 = load i8, ptr %365, align 4
  %367 = trunc i8 %366 to i1
  br i1 %367, label %.critedge4.i.i, label %368

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, %286
  br i1 %371, label %372, label %392

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %374, align 8
  %376 = or i32 %375, 16
  store i32 %376, ptr %374, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not5878.i.i = icmp eq ptr %380, null
  br i1 %.not5878.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %372, %386
  %381 = phi ptr [ %391, %386 ], [ %380, %372 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 1
  %.not59.i.i = icmp eq i32 %385, 0
  br i1 %.not59.i.i, label %386, label %.critedge4.i.i

386:                                              ; preds = %.lr.ph79.i.i
  %387 = or i32 %384, 16
  store i32 %387, ptr %383, align 8
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not58.i.i = icmp eq ptr %391, null
  br i1 %.not58.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

392:                                              ; preds = %368
  %393 = load i32, ptr %370, align 8
  %394 = or i32 %393, 16
  store i32 %394, ptr %370, align 8
  %395 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  %.not75.i.i = icmp eq ptr %398, null
  br i1 %.not75.i.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %392, %404
  %399 = phi ptr [ %409, %404 ], [ %398, %392 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 1
  %.not57.i.i = icmp eq i32 %403, 0
  br i1 %.not57.i.i, label %404, label %.critedge4.i.i

404:                                              ; preds = %.lr.ph76.i.i
  %405 = or i32 %402, 16
  store i32 %405, ptr %401, align 8
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  %.not.i179.i = icmp eq ptr %409, null
  br i1 %.not.i179.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.critedge4.i.i:                                   ; preds = %404, %.lr.ph76.i.i, %386, %.lr.ph79.i.i, %392, %372, %361
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %410 = load i32, ptr %357, align 8
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next87.i.i, %411
  br i1 %412, label %361, label %markSmall.exit.i

markSmall.exit.i:                                 ; preds = %.critedge4.i.i, %.preheader.i.i, %.loopexit67.i.i
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next226.i, %192
  br i1 %exitcond80.not, label %._crit_edge214.i, label %.lr.ph213.i

._crit_edge214.i:                                 ; preds = %markSmall.exit.i, %._crit_edge.i
  %.0160.lcssa232.i = phi i32 [ 0, %._crit_edge.i ], [ %spec.select.i, %markSmall.exit.i ]
  %413 = load i32, ptr %79, align 8
  %414 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = sext i32 %413 to i64
  %417 = getelementptr inbounds %struct.snode, ptr %415, i64 %416, i32 8
  store i32 %413, ptr %417, align 8
  %418 = add nsw i32 %413, 1
  %419 = load ptr, ptr %414, align 8
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds %struct.snode, ptr %419, i64 %420, i32 8
  store i32 %418, ptr %421, align 8
  call void @initSEdges(ptr noundef nonnull %79, i32 noundef %.0160.lcssa232.i) #19
  br i1 %87, label %.lr.ph217.i.preheader, label %._crit_edge218.i

.lr.ph217.i.preheader:                            ; preds = %._crit_edge214.i
  %422 = and i64 %72, 2147483647
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %createSEdges.exit.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %createSEdges.exit.i ], [ 0, %.lr.ph217.i.preheader ]
  %423 = getelementptr inbounds nuw %struct.cell, ptr %70, i64 %indvars.iv228.i
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 72
  %.sroa.0.0.copyload.i.i = load double, ptr %424, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %423, i64 80
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %423, i64 88
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %423, i64 96
  %.sroa.7.0.copyload.i.i = load double, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %425 = fsub double %.sroa.5.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %426 = fsub double %.sroa.7.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  %427 = fadd double %425, %426
  %428 = fmul double %427, 5.000000e-01
  %429 = fadd double %428, 5.000000e+02
  %430 = fadd double %426, -3.000000e+00
  %431 = fmul double %430, 5.000000e-01
  %432 = fcmp olt double %431, 2.000000e+00
  br i1 %432, label %433, label %437

433:                                              ; preds = %.lr.ph217.i
  %434 = load i32, ptr %423, align 8
  %435 = and i32 %434, 8
  %.not.i182.i = icmp eq i32 %435, 0
  br i1 %.not.i182.i, label %436, label %437

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436, %433, %.lr.ph217.i
  %.058.i.i = phi double [ %425, %433 ], [ 1.638400e+04, %436 ], [ %425, %.lr.ph217.i ]
  %.0.i180.i = phi double [ %429, %433 ], [ 1.638400e+04, %436 ], [ %429, %.lr.ph217.i ]
  %438 = fadd double %425, -3.000000e+00
  %439 = fmul double %438, 5.000000e-01
  %440 = fcmp olt double %439, 2.000000e+00
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = load i32, ptr %423, align 8
  %443 = and i32 %442, 16
  %.not71.i.i = icmp eq i32 %443, 0
  br i1 %.not71.i.i, label %444, label %445

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444, %441, %437
  %.057.i.i = phi double [ %426, %441 ], [ 1.638400e+04, %444 ], [ %426, %437 ]
  %.1.i.i = phi double [ %.0.i180.i, %441 ], [ 1.638400e+04, %444 ], [ %.0.i180.i, %437 ]
  %446 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  %.not72.i.i = icmp eq ptr %449, null
  br i1 %.not72.i.i, label %461, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not73.i.i = icmp eq ptr %452, null
  br i1 %.not73.i.i, label %461, label %453

453:                                              ; preds = %450
  %454 = call ptr @createSEdge(ptr noundef nonnull %79, ptr noundef nonnull %449, ptr noundef nonnull %452, double noundef %.1.i.i) #19
  %455 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %456, align 4
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [6 x ptr], ptr %455, i64 0, i64 %459
  store ptr %454, ptr %460, align 8
  %.pre.i.i = load ptr, ptr %446, align 8
  br label %461

461:                                              ; preds = %453, %450, %445
  %462 = phi ptr [ %.pre.i.i, %453 ], [ %447, %450 ], [ %447, %445 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not74.i.i = icmp eq ptr %464, null
  br i1 %.not74.i.i, label %475, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %462, align 8
  %.not75.i181.i = icmp eq ptr %466, null
  br i1 %.not75.i181.i, label %475, label %467

467:                                              ; preds = %465
  %468 = call ptr @createSEdge(ptr noundef nonnull %79, ptr noundef nonnull %464, ptr noundef nonnull %466, double noundef %.1.i.i) #19
  %469 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 4
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [6 x ptr], ptr %469, i64 0, i64 %473
  store ptr %468, ptr %474, align 8
  %.pre84.i.i = load ptr, ptr %446, align 8
  br label %475

475:                                              ; preds = %467, %465, %461
  %476 = phi ptr [ %.pre84.i.i, %467 ], [ %462, %465 ], [ %462, %461 ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %.not76.i.i = icmp eq ptr %478, null
  br i1 %.not76.i.i, label %490, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %481 = load ptr, ptr %480, align 8
  %.not77.i.i = icmp eq ptr %481, null
  br i1 %.not77.i.i, label %490, label %482

482:                                              ; preds = %479
  %483 = call ptr @createSEdge(ptr noundef nonnull %79, ptr noundef nonnull %478, ptr noundef nonnull %481, double noundef %.1.i.i) #19
  %484 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 4
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [6 x ptr], ptr %484, i64 0, i64 %488
  store ptr %483, ptr %489, align 8
  %.pre85.i.i = load ptr, ptr %446, align 8
  br label %490

490:                                              ; preds = %482, %479, %475
  %491 = phi ptr [ %.pre85.i.i, %482 ], [ %476, %479 ], [ %476, %475 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  %.not78.i.i = icmp eq ptr %493, null
  br i1 %.not78.i.i, label %504, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %491, align 8
  %.not79.i.i = icmp eq ptr %495, null
  br i1 %.not79.i.i, label %504, label %496

496:                                              ; preds = %494
  %497 = call ptr @createSEdge(ptr noundef nonnull %79, ptr noundef nonnull %493, ptr noundef nonnull %495, double noundef %.1.i.i) #19
  %498 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 4
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [6 x ptr], ptr %498, i64 0, i64 %502
  store ptr %497, ptr %503, align 8
  %.pre86.i.i = load ptr, ptr %446, align 8
  br label %504

504:                                              ; preds = %496, %494, %490
  %505 = phi ptr [ %.pre86.i.i, %496 ], [ %491, %494 ], [ %491, %490 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not80.i.i = icmp eq ptr %507, null
  br i1 %.not80.i.i, label %519, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %510 = load ptr, ptr %509, align 8
  %.not81.i.i = icmp eq ptr %510, null
  br i1 %.not81.i.i, label %519, label %511

511:                                              ; preds = %508
  %512 = call ptr @createSEdge(ptr noundef nonnull %79, ptr noundef nonnull %507, ptr noundef nonnull %510, double noundef %.057.i.i) #19
  %513 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 4
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [6 x ptr], ptr %513, i64 0, i64 %517
  store ptr %512, ptr %518, align 8
  %.pre87.i.i = load ptr, ptr %446, align 8
  br label %519

519:                                              ; preds = %511, %508, %504
  %520 = phi ptr [ %.pre87.i.i, %511 ], [ %505, %508 ], [ %505, %504 ]
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  %.not82.i.i = icmp eq ptr %522, null
  br i1 %.not82.i.i, label %createSEdges.exit.i, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %520, align 8
  %.not83.i.i = icmp eq ptr %524, null
  br i1 %.not83.i.i, label %createSEdges.exit.i, label %525

525:                                              ; preds = %523
  %526 = call ptr @createSEdge(ptr noundef nonnull %79, ptr noundef nonnull %522, ptr noundef nonnull %524, double noundef %.058.i.i) #19
  %527 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 4
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [6 x ptr], ptr %527, i64 0, i64 %531
  store ptr %526, ptr %532, align 8
  br label %createSEdges.exit.i

createSEdges.exit.i:                              ; preds = %525, %523, %519
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next229.i, %422
  br i1 %exitcond81.not, label %._crit_edge218.i, label %.lr.ph217.i

._crit_edge218.i:                                 ; preds = %createSEdges.exit.i, %._crit_edge214.i
  %533 = call i32 @dtclose(ptr noundef %81) #19
  %534 = call i32 @dtclose(ptr noundef %83) #19
  call void @free(ptr noundef %85) #19
  %535 = load i32, ptr %79, align 8
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph.i183.i, label %mkMazeGraph.exit

.lr.ph.i183.i:                                    ; preds = %._crit_edge218.i, %551
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i186.i, %551 ], [ 0, %._crit_edge218.i ]
  %537 = load ptr, ptr %414, align 8
  %538 = getelementptr inbounds nuw %struct.snode, ptr %537, i64 %indvars.iv.i184.i, i32 6
  %539 = load ptr, ptr %538, align 8
  %.not.i185.i = icmp eq ptr %539, null
  br i1 %.not.i185.i, label %540, label %544

540:                                              ; preds = %.lr.ph.i183.i
  %541 = load ptr, ptr @stderr, align 8
  %542 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.11, i32 noundef %542) #17
  br label %544

544:                                              ; preds = %540, %.lr.ph.i183.i
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not8.i.i = icmp eq ptr %546, null
  br i1 %.not8.i.i, label %547, label %551

547:                                              ; preds = %544
  %548 = load ptr, ptr @stderr, align 8
  %549 = trunc nuw nsw i64 %indvars.iv.i184.i to i32
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.12, i32 noundef %549) #17
  br label %551

551:                                              ; preds = %547, %544
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %552 = load i32, ptr %79, align 8
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next.i186.i, %553
  br i1 %554, label %.lr.ph.i183.i, label %mkMazeGraph.exit

mkMazeGraph.exit:                                 ; preds = %551, %._crit_edge218.i
  call void @gsave(ptr noundef nonnull %79) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %79, ptr %555, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, 1.000000e+01
  %9 = load double, ptr %2, align 8
  %10 = fsub double %8, %9
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, 1.000000e+01
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %31 = getelementptr inbounds nuw %struct.cell, ptr %0, i64 %indvars.iv, i32 5
  %.sroa.08.0.copyload = load double, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.614.0.copyload = load double, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
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
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.4.0.copyload12 = load double, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.614.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.614.0.copyload16 = load double, ptr %.sroa.614.0..sroa_idx15, align 8
  %.sroa.818.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #19
  %10 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %10) #19
  %11 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @freeSGraph(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @dtclose(ptr noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
