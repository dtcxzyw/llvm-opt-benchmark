; ModuleID = 'bench/graphviz/original/legal.ll'
source_filename = "bench/graphviz/original/legal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vertex = type { %struct.pointf_s, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.polygon = type { ptr, ptr, %struct.boxf }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"trying to delete a non-line\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0Aintersection at %.3f %.3f\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"seg#%d : (%.3f, %.3f) (%.3f, %.3f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Plegal_arrangement(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = sext i32 %1 to i64
  %.not.i.not = icmp eq i32 %1, 0
  br i1 %.not.i.not, label %.thread.i72.thread, label %6

6:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 48) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 48) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !3
  %15 = mul nuw nsw i64 %5, 48
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

.thread.i72.thread:                               ; preds = %2
  %17 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 48) #15
  %18 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #15
  br label %.thread

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06194 = phi i64 [ 0, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = add i64 %22, %.06194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i69 = icmp eq i64 %23, 0
  br i1 %.not.i69, label %.thread.i72, label %25

.thread.i72:                                      ; preds = %._crit_edge
  %24 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #15
  br label %.lr.ph111.preheader

25:                                               ; preds = %._crit_edge
  %mul.ov.i71 = icmp ugt i64 %23, 576460752303423487
  br i1 %mul.ov.i71, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i64 noundef %23, i64 noundef 32) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 32) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph111.preheader

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !3
  %34 = shl nuw i64 %23, 5
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, i64 noundef %34) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

.lr.ph111.preheader:                              ; preds = %29, %.thread.i72
  %.sink = phi ptr [ %24, %.thread.i72 ], [ %30, %29 ]
  %.061.lcssa145153 = phi i64 [ 0, %.thread.i72 ], [ %23, %29 ]
  %invariant.gep149 = getelementptr i8, ptr %.sink, i64 -32
  %wide.trip.count141 = zext nneg i32 %1 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %._crit_edge103
  %indvars.iv138 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next139, %._crit_edge103 ]
  %.063109 = phi i32 [ 0, %.lr.ph111.preheader ], [ %.164.lcssa, %._crit_edge103 ]
  %36 = sext i32 %.063109 to i64
  %37 = getelementptr inbounds %struct.vertex, ptr %.sink, i64 %36
  %38 = getelementptr inbounds nuw %struct.polygon, ptr %11, i64 %indvars.iv138
  store ptr %37, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv138
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %.not113 = icmp eq i64 %42, 0
  br i1 %.not113, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph111
  %43 = load ptr, ptr %40, align 8, !tbaa !21
  br label %47

._crit_edge103.loopexit:                          ; preds = %47
  %44 = trunc nsw i64 %indvars.iv.next135 to i32
  %sext = shl i64 %indvars.iv.next135, 32
  %.pre = ashr exact i64 %sext, 32
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %.lr.ph111
  %.pre-phi = phi i64 [ %.pre, %._crit_edge103.loopexit ], [ %36, %.lr.ph111 ]
  %.sroa.12.0.lcssa = phi double [ %55, %._crit_edge103.loopexit ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph111 ]
  %.sroa.9.0.lcssa = phi double [ %54, %._crit_edge103.loopexit ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph111 ]
  %.sroa.6.0.lcssa = phi double [ %53, %._crit_edge103.loopexit ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph111 ]
  %.sroa.0.0.lcssa = phi double [ %52, %._crit_edge103.loopexit ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph111 ]
  %.164.lcssa = phi i32 [ %44, %._crit_edge103.loopexit ], [ %.063109, %.lr.ph111 ]
  %gep = getelementptr %struct.vertex, ptr %invariant.gep149, i64 %.pre-phi
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %gep, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %.sroa.0.0.lcssa, ptr %46, align 8, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !23
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store double %.sroa.12.0.lcssa, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !23
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !24

47:                                               ; preds = %.lr.ph102, %47
  %indvars.iv134 = phi i64 [ %36, %.lr.ph102 ], [ %indvars.iv.next135, %47 ]
  %.0100 = phi i64 [ 0, %.lr.ph102 ], [ %60, %47 ]
  %.sroa.0.098 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph102 ], [ %52, %47 ]
  %.sroa.6.097 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph102 ], [ %53, %47 ]
  %.sroa.9.096 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph102 ], [ %54, %47 ]
  %.sroa.12.095 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph102 ], [ %55, %47 ]
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i64 %.0100
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !26
  %52 = tail call double @llvm.minnum.f64(double %.sroa.0.098, double %49)
  %53 = tail call double @llvm.minnum.f64(double %.sroa.6.097, double %51)
  %54 = tail call double @llvm.maxnum.f64(double %.sroa.9.096, double %49)
  %55 = tail call double @llvm.maxnum.f64(double %.sroa.12.095, double %51)
  %56 = getelementptr inbounds %struct.vertex, ptr %.sink, i64 %indvars.iv134
  store double %49, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %51, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %38, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr null, ptr %59, align 8, !tbaa !33
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %60 = add nuw i64 %.0100, 1
  %exitcond137.not = icmp eq i64 %60, %42
  br i1 %exitcond137.not, label %._crit_edge103.loopexit, label %47, !llvm.loop !34

._crit_edge112:                                   ; preds = %._crit_edge103
  br i1 %.not.i69, label %.thread, label %.thread161

.thread:                                          ; preds = %.thread.i72.thread, %._crit_edge112
  %61 = phi ptr [ %11, %._crit_edge112 ], [ %17, %.thread.i72.thread ]
  %62 = phi ptr [ %.sink, %._crit_edge112 ], [ %18, %.thread.i72.thread ]
  %63 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  tail call void @qsort(ptr noundef %63, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @gt) #16
  tail call void @free(ptr noundef %63) #16
  br i1 %.not.i.not, label %findInside.exit, label %.lr.ph107.preheader.i

.thread161:                                       ; preds = %._crit_edge112
  %64 = tail call noalias ptr @calloc(i64 noundef %.061.lcssa145153, i64 noundef 8) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph.i

66:                                               ; preds = %.thread161
  %67 = load ptr, ptr @stderr, align 8, !tbaa !3
  %68 = shl nuw nsw i64 %.061.lcssa145153, 3
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.1, i64 noundef %68) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

.lr.ph147.preheader.i:                            ; preds = %.lr.ph.i
  tail call void @qsort(ptr noundef nonnull %64, i64 noundef %.061.lcssa145153, i64 noundef 8, ptr noundef nonnull @gt) #16
  br label %.lr.ph147.i

.lr.ph.i:                                         ; preds = %.thread161, %.lr.ph.i
  %.082132.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %.thread161 ]
  %70 = getelementptr inbounds nuw %struct.vertex, ptr %.sink, i64 %.082132.i
  %71 = getelementptr inbounds nuw ptr, ptr %64, i64 %.082132.i
  store ptr %70, ptr %71, align 8, !tbaa !35
  %72 = add nuw nsw i64 %.082132.i, 1
  %exitcond.not.i = icmp eq i64 %72, %.061.lcssa145153
  br i1 %exitcond.not.i, label %.lr.ph147.preheader.i, label %.lr.ph.i, !llvm.loop !36

.lr.ph147.i:                                      ; preds = %520, %.lr.ph147.preheader.i
  %.081145.i = phi i64 [ %521, %520 ], [ 0, %.lr.ph147.preheader.i ]
  %.sroa.0.0144.i = phi ptr [ %.sroa.0.4.i, %520 ], [ null, %.lr.ph147.preheader.i ]
  %.sroa.11.0143.i = phi ptr [ %.sroa.11.2.i, %520 ], [ null, %.lr.ph147.preheader.i ]
  %.sroa.20.0142.i = phi i32 [ %.sroa.20.3.i, %520 ], [ 0, %.lr.ph147.preheader.i ]
  %73 = getelementptr inbounds nuw ptr, ptr %64, i64 %.081145.i
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %.lr.ph147.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  br label %84

82:                                               ; preds = %.lr.ph147.i
  %83 = getelementptr inbounds i8, ptr %74, i64 -32
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi ptr [ %81, %79 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %87

87:                                               ; preds = %518, %84
  %.084141.i = phi ptr [ %85, %84 ], [ %508, %518 ]
  %.sroa.0.2140.i = phi ptr [ %.sroa.0.0144.i, %84 ], [ %.sroa.0.4.i, %518 ]
  %.sroa.11.1139.i = phi ptr [ %.sroa.11.0143.i, %84 ], [ %.sroa.11.2.i, %518 ]
  %.sroa.20.2138.i = phi i32 [ %.sroa.20.0142.i, %84 ], [ %.sroa.20.3.i, %518 ]
  %88 = phi i1 [ true, %84 ], [ false, %518 ]
  %.0101136.i = phi ptr [ %85, %84 ], [ %519, %518 ]
  %89 = load double, ptr %74, align 8, !tbaa !27
  %90 = load double, ptr %.0101136.i, align 8, !tbaa !27
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %gt.exit.thread.i, label %92

92:                                               ; preds = %87
  %93 = fcmp olt double %89, %90
  br i1 %93, label %.critedge.preheader.i, label %94

94:                                               ; preds = %92
  %95 = load double, ptr %86, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %.0101136.i, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !31
  %98 = fcmp ogt double %95, %97
  br i1 %98, label %gt.exit.thread.i, label %gt.exit.i

gt.exit.i:                                        ; preds = %94
  %99 = fcmp olt double %95, %97
  br i1 %99, label %.critedge.preheader.i, label %507

.critedge.preheader.i:                            ; preds = %gt.exit.i, %92
  %100 = icmp sgt i32 %.sroa.20.2138.i, 0
  br i1 %100, label %.lr.ph135.i, label %.critedge._crit_edge.i

.lr.ph135.i:                                      ; preds = %.critedge.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 32
  br label %104

104:                                              ; preds = %.critedge.i, %.lr.ph135.i
  %.085134.i = phi ptr [ %.sroa.0.2140.i, %.lr.ph135.i ], [ %467, %.critedge.i ]
  %.087133.i = phi i32 [ 0, %.lr.ph135.i ], [ %465, %.critedge.i ]
  %105 = load ptr, ptr %.085134.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %106 = load double, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = icmp eq ptr %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %110, align 8, !tbaa !16
  br label %118

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %118

118:                                              ; preds = %116, %114
  %.in.i.i.i = phi ptr [ %115, %114 ], [ %117, %116 ]
  %119 = load double, ptr %.in.i.i.i, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !31
  %122 = load double, ptr %.084141.i, align 8, !tbaa !27
  %123 = load double, ptr %101, align 8, !tbaa !31
  %124 = load ptr, ptr %102, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = icmp ne ptr %.084141.i, %126
  br i1 %127, label %sgnarea.exit.i.i, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %124, align 8, !tbaa !16
  br label %sgnarea.exit.i.i

sgnarea.exit.i.i:                                 ; preds = %128, %118
  %.in46.i.i.i = phi ptr [ %129, %128 ], [ %103, %118 ]
  %130 = load double, ptr %.in46.i.i.i, align 8, !tbaa !27
  %131 = fsub double %130, %106
  %132 = fsub double %123, %108
  %133 = fsub double %122, %106
  %134 = fsub double %121, %108
  %135 = fsub double %119, %106
  %136 = getelementptr inbounds nuw i8, ptr %.in46.i.i.i, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !31
  %138 = fsub double %137, %108
  %139 = fneg double %133
  %140 = fmul double %134, %139
  %141 = tail call double @llvm.fmuladd.f64(double %135, double %132, double %140)
  %142 = fcmp olt double %141, 0.000000e+00
  %143 = fcmp ogt double %141, 0.000000e+00
  %..i.i.i.i = zext i1 %143 to i32
  %.0.i.i.i.i = select i1 %142, i32 -1, i32 %..i.i.i.i
  %144 = fneg double %131
  %145 = fmul double %134, %144
  %146 = tail call double @llvm.fmuladd.f64(double %135, double %138, double %145)
  %147 = fcmp olt double %146, 0.000000e+00
  %148 = fcmp ogt double %146, 0.000000e+00
  %..i43.i.i.i = zext i1 %148 to i32
  %.0.i44.i.i.i = select i1 %147, i32 -1, i32 %..i43.i.i.i
  %149 = mul nsw i32 %.0.i44.i.i.i, %.0.i.i.i.i
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.critedge.i, label %151

151:                                              ; preds = %sgnarea.exit.i.i
  %152 = icmp slt i32 %149, 0
  br i1 %152, label %153, label %230

153:                                              ; preds = %151
  br i1 %127, label %156, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %124, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %154, %153
  %.in.i26.i.i = phi ptr [ %155, %154 ], [ %103, %153 ]
  %157 = load double, ptr %.in.i26.i.i, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %.in.i26.i.i, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !31
  br i1 %113, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %110, align 8, !tbaa !16
  br label %sgnarea.exit32.i.i

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %sgnarea.exit32.i.i

sgnarea.exit32.i.i:                               ; preds = %162, %160
  %.in46.i27.i.i = phi ptr [ %161, %160 ], [ %163, %162 ]
  %164 = load double, ptr %.in46.i27.i.i, align 8, !tbaa !27
  %165 = fsub double %164, %122
  %166 = fsub double %108, %123
  %167 = fsub double %106, %122
  %168 = fsub double %159, %123
  %169 = fsub double %157, %122
  %170 = getelementptr inbounds nuw i8, ptr %.in46.i27.i.i, i64 8
  %171 = load double, ptr %170, align 8, !tbaa !31
  %172 = fsub double %171, %123
  %173 = fneg double %167
  %174 = fmul double %168, %173
  %175 = tail call double @llvm.fmuladd.f64(double %169, double %166, double %174)
  %176 = fcmp olt double %175, 0.000000e+00
  %177 = fcmp ogt double %175, 0.000000e+00
  %..i.i28.i.i = zext i1 %177 to i32
  %.0.i.i29.i.i = select i1 %176, i32 -1, i32 %..i.i28.i.i
  %178 = fneg double %165
  %179 = fmul double %168, %178
  %180 = tail call double @llvm.fmuladd.f64(double %169, double %172, double %179)
  %181 = fcmp olt double %180, 0.000000e+00
  %182 = fcmp ogt double %180, 0.000000e+00
  %..i43.i30.i.i = zext i1 %182 to i32
  %.0.i44.i31.i.i = select i1 %181, i32 -1, i32 %..i43.i30.i.i
  %183 = mul nsw i32 %.0.i44.i31.i.i, %.0.i.i29.i.i
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.critedge.i, label %185

185:                                              ; preds = %sgnarea.exit32.i.i
  %186 = icmp slt i32 %183, 0
  br i1 %186, label %online.exit.i.i, label %187

187:                                              ; preds = %185
  br i1 %127, label %190, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %124, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %188, %187
  %191 = phi ptr [ %189, %188 ], [ %103, %187 ]
  %.sroa.05.0.copyload.i.i.i = load double, ptr %191, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.5.0.copyload.i.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23
  %192 = icmp eq i32 %.0.i.i29.i.i, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  br i1 %113, label %194, label %196

194:                                              ; preds = %193
  %195 = load ptr, ptr %110, align 8, !tbaa !16
  br label %198

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %198

198:                                              ; preds = %196, %194, %190
  %.pn.i.i.i = phi ptr [ %105, %190 ], [ %195, %194 ], [ %197, %196 ]
  %.sroa.0.0.i.i.i = load double, ptr %.pn.i.i.i, align 8, !tbaa !23
  %.sroa.6.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.sroa.6.0.i.i.i = load double, ptr %.sroa.6.0.in.i.i.i, align 8, !tbaa !23
  %199 = fcmp oeq double %122, %.sroa.05.0.copyload.i.i.i
  br i1 %199, label %200, label %216

200:                                              ; preds = %198
  %201 = fcmp oeq double %122, %.sroa.0.0.i.i.i
  br i1 %201, label %202, label %online.exit.i.i

202:                                              ; preds = %200
  %203 = fcmp olt double %123, %.sroa.6.0.i.i.i
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = fcmp olt double %.sroa.6.0.i.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %205, label %between.exit.i.i.i, label %206

206:                                              ; preds = %204
  %207 = fcmp ogt double %.sroa.6.0.i.i.i, %.sroa.5.0.copyload.i.i.i
  %..i.i34.i.i = sext i1 %207 to i32
  br label %between.exit.i.i.i

208:                                              ; preds = %202
  %209 = fcmp ogt double %123, %.sroa.6.0.i.i.i
  br i1 %209, label %210, label %between.exit.i.i.i

210:                                              ; preds = %208
  %211 = fcmp ogt double %.sroa.6.0.i.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %211, label %between.exit.i.i.i, label %212

212:                                              ; preds = %210
  %213 = fcmp olt double %.sroa.6.0.i.i.i, %.sroa.5.0.copyload.i.i.i
  %.15.i.i.i.i = sext i1 %213 to i32
  br label %between.exit.i.i.i

between.exit.i.i.i:                               ; preds = %212, %210, %208, %206, %204
  %.0.i.i33.i.i = phi i32 [ 1, %204 ], [ %..i.i34.i.i, %206 ], [ 1, %210 ], [ %.15.i.i.i.i, %212 ], [ 0, %208 ]
  %214 = icmp ne i32 %.0.i.i33.i.i, -1
  %215 = zext i1 %214 to i32
  br label %online.exit.i.i

216:                                              ; preds = %198
  %217 = fcmp olt double %122, %.sroa.0.0.i.i.i
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %219, label %online.exit.i.i, label %220

220:                                              ; preds = %218
  %221 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %..i23.i.i.i = sext i1 %221 to i32
  br label %online.exit.i.i

222:                                              ; preds = %216
  %223 = fcmp ogt double %122, %.sroa.0.0.i.i.i
  br i1 %223, label %224, label %online.exit.i.i

224:                                              ; preds = %222
  %225 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %225, label %online.exit.i.i, label %226

226:                                              ; preds = %224
  %227 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %.15.i22.i.i.i = sext i1 %227 to i32
  br label %online.exit.i.i

online.exit.i.i:                                  ; preds = %226, %224, %222, %220, %218, %between.exit.i.i.i, %200, %185
  %228 = phi i32 [ 3, %185 ], [ 0, %200 ], [ %215, %between.exit.i.i.i ], [ 1, %218 ], [ %..i23.i.i.i, %220 ], [ 1, %224 ], [ %.15.i22.i.i.i, %226 ], [ 0, %222 ]
  %229 = call fastcc i32 @intpoint(ptr noundef nonnull %105, ptr noundef nonnull %.084141.i, ptr noundef %3, ptr noundef %4, i32 noundef %228)
  %.not25.i.i = icmp eq i32 %229, 0
  br i1 %.not25.i.i, label %.critedge.i, label %428

230:                                              ; preds = %151
  %231 = icmp eq i32 %.0.i.i.i.i, %.0.i44.i.i.i
  br i1 %231, label %232, label %386

232:                                              ; preds = %230
  br i1 %113, label %233, label %235

233:                                              ; preds = %232
  %234 = load ptr, ptr %110, align 8, !tbaa !16
  br label %237

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  %.sroa.05.0.copyload.i38.i.i = load double, ptr %238, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.5.0.copyload.i40.i.i = load double, ptr %.sroa.5.0..sroa_idx.i39.i.i, align 8, !tbaa !23
  %239 = fcmp oeq double %106, %.sroa.05.0.copyload.i38.i.i
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  %241 = fcmp oeq double %106, %122
  br i1 %241, label %242, label %online.exit51.i.i

242:                                              ; preds = %240
  %243 = fcmp olt double %108, %123
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = fcmp olt double %123, %.sroa.5.0.copyload.i40.i.i
  br i1 %245, label %between.exit.i47.i.i, label %246

246:                                              ; preds = %244
  %247 = fcmp ogt double %123, %.sroa.5.0.copyload.i40.i.i
  %..i.i50.i.i = sext i1 %247 to i32
  br label %between.exit.i47.i.i

248:                                              ; preds = %242
  %249 = fcmp ogt double %108, %123
  br i1 %249, label %250, label %between.exit.i47.i.i

250:                                              ; preds = %248
  %251 = fcmp ogt double %123, %.sroa.5.0.copyload.i40.i.i
  br i1 %251, label %between.exit.i47.i.i, label %252

252:                                              ; preds = %250
  %253 = fcmp olt double %123, %.sroa.5.0.copyload.i40.i.i
  %.15.i.i49.i.i = sext i1 %253 to i32
  br label %between.exit.i47.i.i

between.exit.i47.i.i:                             ; preds = %252, %250, %248, %246, %244
  %.0.i.i48.i.i = phi i32 [ 1, %244 ], [ %..i.i50.i.i, %246 ], [ 1, %250 ], [ %.15.i.i49.i.i, %252 ], [ 0, %248 ]
  %254 = icmp ne i32 %.0.i.i48.i.i, -1
  %255 = zext i1 %254 to i32
  br label %online.exit51.i.i

256:                                              ; preds = %237
  %257 = fcmp olt double %106, %122
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = fcmp olt double %122, %.sroa.05.0.copyload.i38.i.i
  br i1 %259, label %online.exit51.i.i, label %260

260:                                              ; preds = %258
  %261 = fcmp ogt double %122, %.sroa.05.0.copyload.i38.i.i
  %..i23.i46.i.i = sext i1 %261 to i32
  br label %online.exit51.i.i

262:                                              ; preds = %256
  %263 = fcmp ogt double %106, %122
  br i1 %263, label %264, label %online.exit51.i.i

264:                                              ; preds = %262
  %265 = fcmp ogt double %122, %.sroa.05.0.copyload.i38.i.i
  br i1 %265, label %online.exit51.i.i, label %266

266:                                              ; preds = %264
  %267 = fcmp olt double %122, %.sroa.05.0.copyload.i38.i.i
  %.15.i22.i45.i.i = sext i1 %267 to i32
  br label %online.exit51.i.i

online.exit51.i.i:                                ; preds = %266, %264, %262, %260, %258, %between.exit.i47.i.i, %240
  %268 = phi i32 [ 0, %240 ], [ %255, %between.exit.i47.i.i ], [ 1, %258 ], [ %..i23.i46.i.i, %260 ], [ 1, %264 ], [ %.15.i22.i45.i.i, %266 ], [ 0, %262 ]
  br i1 %113, label %269, label %271

269:                                              ; preds = %online.exit51.i.i
  %270 = load ptr, ptr %110, align 8, !tbaa !16
  br label %273

271:                                              ; preds = %online.exit51.i.i
  %272 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  %.sroa.05.0.copyload.i55.i.i = load double, ptr %274, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i56.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.sroa.5.0.copyload.i57.i.i = load double, ptr %.sroa.5.0..sroa_idx.i56.i.i, align 8, !tbaa !23
  br i1 %127, label %277, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %124, align 8, !tbaa !16
  br label %277

277:                                              ; preds = %275, %273
  %.pn.i58.i.i = phi ptr [ %276, %275 ], [ %103, %273 ]
  %.sroa.0.0.i59.i.i = load double, ptr %.pn.i58.i.i, align 8, !tbaa !23
  %.sroa.6.0.in.i60.i.i = getelementptr inbounds nuw i8, ptr %.pn.i58.i.i, i64 8
  %.sroa.6.0.i61.i.i = load double, ptr %.sroa.6.0.in.i60.i.i, align 8, !tbaa !23
  %278 = fcmp oeq double %106, %.sroa.05.0.copyload.i55.i.i
  br i1 %278, label %279, label %295

279:                                              ; preds = %277
  %280 = fcmp oeq double %106, %.sroa.0.0.i59.i.i
  br i1 %280, label %281, label %online.exit68.i.i

281:                                              ; preds = %279
  %282 = fcmp olt double %108, %.sroa.6.0.i61.i.i
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = fcmp olt double %.sroa.6.0.i61.i.i, %.sroa.5.0.copyload.i57.i.i
  br i1 %284, label %between.exit.i64.i.i, label %285

285:                                              ; preds = %283
  %286 = fcmp ogt double %.sroa.6.0.i61.i.i, %.sroa.5.0.copyload.i57.i.i
  %..i.i67.i.i = sext i1 %286 to i32
  br label %between.exit.i64.i.i

287:                                              ; preds = %281
  %288 = fcmp ogt double %108, %.sroa.6.0.i61.i.i
  br i1 %288, label %289, label %between.exit.i64.i.i

289:                                              ; preds = %287
  %290 = fcmp ogt double %.sroa.6.0.i61.i.i, %.sroa.5.0.copyload.i57.i.i
  br i1 %290, label %between.exit.i64.i.i, label %291

291:                                              ; preds = %289
  %292 = fcmp olt double %.sroa.6.0.i61.i.i, %.sroa.5.0.copyload.i57.i.i
  %.15.i.i66.i.i = sext i1 %292 to i32
  br label %between.exit.i64.i.i

between.exit.i64.i.i:                             ; preds = %291, %289, %287, %285, %283
  %.0.i.i65.i.i = phi i32 [ 1, %283 ], [ %..i.i67.i.i, %285 ], [ 1, %289 ], [ %.15.i.i66.i.i, %291 ], [ 0, %287 ]
  %293 = icmp ne i32 %.0.i.i65.i.i, -1
  %294 = zext i1 %293 to i32
  br label %online.exit68.i.i

295:                                              ; preds = %277
  %296 = fcmp olt double %106, %.sroa.0.0.i59.i.i
  br i1 %296, label %297, label %301

297:                                              ; preds = %295
  %298 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %298, label %online.exit68.i.i, label %299

299:                                              ; preds = %297
  %300 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %..i23.i63.i.i = sext i1 %300 to i32
  br label %online.exit68.i.i

301:                                              ; preds = %295
  %302 = fcmp ogt double %106, %.sroa.0.0.i59.i.i
  br i1 %302, label %303, label %online.exit68.i.i

303:                                              ; preds = %301
  %304 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %304, label %online.exit68.i.i, label %305

305:                                              ; preds = %303
  %306 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %.15.i22.i62.i.i = sext i1 %306 to i32
  br label %online.exit68.i.i

online.exit68.i.i:                                ; preds = %305, %303, %301, %299, %297, %between.exit.i64.i.i, %279
  %307 = phi i32 [ 0, %279 ], [ %294, %between.exit.i64.i.i ], [ 1, %297 ], [ %..i23.i63.i.i, %299 ], [ 1, %303 ], [ %.15.i22.i62.i.i, %305 ], [ 0, %301 ]
  %308 = icmp sgt i32 %268, %307
  br i1 %308, label %309, label %345

309:                                              ; preds = %online.exit68.i.i
  br i1 %113, label %310, label %312

310:                                              ; preds = %309
  %311 = load ptr, ptr %110, align 8, !tbaa !16
  br label %314

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  %.sroa.05.0.copyload.i72.i.i = load double, ptr %315, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i73.i.i = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.sroa.5.0.copyload.i74.i.i = load double, ptr %.sroa.5.0..sroa_idx.i73.i.i, align 8, !tbaa !23
  %316 = fcmp oeq double %106, %.sroa.05.0.copyload.i72.i.i
  br i1 %316, label %317, label %333

317:                                              ; preds = %314
  %318 = fcmp oeq double %106, %122
  br i1 %318, label %319, label %online.exit85.i.i

319:                                              ; preds = %317
  %320 = fcmp olt double %108, %123
  br i1 %320, label %321, label %325

321:                                              ; preds = %319
  %322 = fcmp olt double %123, %.sroa.5.0.copyload.i74.i.i
  br i1 %322, label %between.exit.i81.i.i, label %323

323:                                              ; preds = %321
  %324 = fcmp ogt double %123, %.sroa.5.0.copyload.i74.i.i
  %..i.i84.i.i = sext i1 %324 to i32
  br label %between.exit.i81.i.i

325:                                              ; preds = %319
  %326 = fcmp ogt double %108, %123
  br i1 %326, label %327, label %between.exit.i81.i.i

327:                                              ; preds = %325
  %328 = fcmp ogt double %123, %.sroa.5.0.copyload.i74.i.i
  br i1 %328, label %between.exit.i81.i.i, label %329

329:                                              ; preds = %327
  %330 = fcmp olt double %123, %.sroa.5.0.copyload.i74.i.i
  %.15.i.i83.i.i = sext i1 %330 to i32
  br label %between.exit.i81.i.i

between.exit.i81.i.i:                             ; preds = %329, %327, %325, %323, %321
  %.0.i.i82.i.i = phi i32 [ 1, %321 ], [ %..i.i84.i.i, %323 ], [ 1, %327 ], [ %.15.i.i83.i.i, %329 ], [ 0, %325 ]
  %331 = icmp ne i32 %.0.i.i82.i.i, -1
  %332 = zext i1 %331 to i32
  br label %online.exit85.i.i

333:                                              ; preds = %314
  %334 = fcmp olt double %106, %122
  br i1 %334, label %335, label %339

335:                                              ; preds = %333
  %336 = fcmp olt double %122, %.sroa.05.0.copyload.i72.i.i
  br i1 %336, label %online.exit85.i.i, label %337

337:                                              ; preds = %335
  %338 = fcmp ogt double %122, %.sroa.05.0.copyload.i72.i.i
  %..i23.i80.i.i = sext i1 %338 to i32
  br label %online.exit85.i.i

339:                                              ; preds = %333
  %340 = fcmp ogt double %106, %122
  br i1 %340, label %341, label %online.exit85.i.i

341:                                              ; preds = %339
  %342 = fcmp ogt double %122, %.sroa.05.0.copyload.i72.i.i
  br i1 %342, label %online.exit85.i.i, label %343

343:                                              ; preds = %341
  %344 = fcmp olt double %122, %.sroa.05.0.copyload.i72.i.i
  %.15.i22.i79.i.i = sext i1 %344 to i32
  br label %online.exit85.i.i

345:                                              ; preds = %online.exit68.i.i
  br i1 %113, label %346, label %348

346:                                              ; preds = %345
  %347 = load ptr, ptr %110, align 8, !tbaa !16
  br label %350

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  %.sroa.05.0.copyload.i89.i.i = load double, ptr %351, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i90.i.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  %.sroa.5.0.copyload.i91.i.i = load double, ptr %.sroa.5.0..sroa_idx.i90.i.i, align 8, !tbaa !23
  br i1 %127, label %354, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %124, align 8, !tbaa !16
  br label %354

354:                                              ; preds = %352, %350
  %.pn.i92.i.i = phi ptr [ %353, %352 ], [ %103, %350 ]
  %.sroa.0.0.i93.i.i = load double, ptr %.pn.i92.i.i, align 8, !tbaa !23
  %.sroa.6.0.in.i94.i.i = getelementptr inbounds nuw i8, ptr %.pn.i92.i.i, i64 8
  %.sroa.6.0.i95.i.i = load double, ptr %.sroa.6.0.in.i94.i.i, align 8, !tbaa !23
  %355 = fcmp oeq double %106, %.sroa.05.0.copyload.i89.i.i
  br i1 %355, label %356, label %372

356:                                              ; preds = %354
  %357 = fcmp oeq double %106, %.sroa.0.0.i93.i.i
  br i1 %357, label %358, label %online.exit85.i.i

358:                                              ; preds = %356
  %359 = fcmp olt double %108, %.sroa.6.0.i95.i.i
  br i1 %359, label %360, label %364

360:                                              ; preds = %358
  %361 = fcmp olt double %.sroa.6.0.i95.i.i, %.sroa.5.0.copyload.i91.i.i
  br i1 %361, label %between.exit.i98.i.i, label %362

362:                                              ; preds = %360
  %363 = fcmp ogt double %.sroa.6.0.i95.i.i, %.sroa.5.0.copyload.i91.i.i
  %..i.i101.i.i = sext i1 %363 to i32
  br label %between.exit.i98.i.i

364:                                              ; preds = %358
  %365 = fcmp ogt double %108, %.sroa.6.0.i95.i.i
  br i1 %365, label %366, label %between.exit.i98.i.i

366:                                              ; preds = %364
  %367 = fcmp ogt double %.sroa.6.0.i95.i.i, %.sroa.5.0.copyload.i91.i.i
  br i1 %367, label %between.exit.i98.i.i, label %368

368:                                              ; preds = %366
  %369 = fcmp olt double %.sroa.6.0.i95.i.i, %.sroa.5.0.copyload.i91.i.i
  %.15.i.i100.i.i = sext i1 %369 to i32
  br label %between.exit.i98.i.i

between.exit.i98.i.i:                             ; preds = %368, %366, %364, %362, %360
  %.0.i.i99.i.i = phi i32 [ 1, %360 ], [ %..i.i101.i.i, %362 ], [ 1, %366 ], [ %.15.i.i100.i.i, %368 ], [ 0, %364 ]
  %370 = icmp ne i32 %.0.i.i99.i.i, -1
  %371 = zext i1 %370 to i32
  br label %online.exit85.i.i

372:                                              ; preds = %354
  %373 = fcmp olt double %106, %.sroa.0.0.i93.i.i
  br i1 %373, label %374, label %378

374:                                              ; preds = %372
  %375 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %375, label %online.exit85.i.i, label %376

376:                                              ; preds = %374
  %377 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %..i23.i97.i.i = sext i1 %377 to i32
  br label %online.exit85.i.i

378:                                              ; preds = %372
  %379 = fcmp ogt double %106, %.sroa.0.0.i93.i.i
  br i1 %379, label %380, label %online.exit85.i.i

380:                                              ; preds = %378
  %381 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %381, label %online.exit85.i.i, label %382

382:                                              ; preds = %380
  %383 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %.15.i22.i96.i.i = sext i1 %383 to i32
  br label %online.exit85.i.i

online.exit85.i.i:                                ; preds = %382, %380, %378, %376, %374, %between.exit.i98.i.i, %356, %343, %341, %339, %337, %335, %between.exit.i81.i.i, %317
  %384 = phi i32 [ 0, %317 ], [ %332, %between.exit.i81.i.i ], [ 1, %335 ], [ %..i23.i80.i.i, %337 ], [ 1, %341 ], [ %.15.i22.i79.i.i, %343 ], [ 0, %339 ], [ 0, %356 ], [ %371, %between.exit.i98.i.i ], [ 1, %374 ], [ %..i23.i97.i.i, %376 ], [ 1, %380 ], [ %.15.i22.i96.i.i, %382 ], [ 0, %378 ]
  %385 = shl nsw i32 %384, 1
  br label %online.exit119.i.i

386:                                              ; preds = %230
  br i1 %113, label %387, label %389

387:                                              ; preds = %386
  %388 = load ptr, ptr %110, align 8, !tbaa !16
  br label %391

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  %.sroa.05.0.copyload.i106.i.i = load double, ptr %392, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i107.i.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.sroa.5.0.copyload.i108.i.i = load double, ptr %.sroa.5.0..sroa_idx.i107.i.i, align 8, !tbaa !23
  %393 = icmp eq i32 %.0.i.i.i.i, 0
  %brmerge.i = or i1 %127, %393
  %.084141.mux.idx.i = select i1 %393, i64 0, i64 32
  %.084141.mux.i = getelementptr inbounds nuw i8, ptr %.084141.i, i64 %.084141.mux.idx.i
  br i1 %brmerge.i, label %396, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %124, align 8, !tbaa !16
  br label %396

396:                                              ; preds = %394, %391
  %.pn.i109.i.i = phi ptr [ %.084141.mux.i, %391 ], [ %395, %394 ]
  %.sroa.0.0.i110.i.i = load double, ptr %.pn.i109.i.i, align 8, !tbaa !23
  %.sroa.6.0.in.i111.i.i = getelementptr inbounds nuw i8, ptr %.pn.i109.i.i, i64 8
  %.sroa.6.0.i112.i.i = load double, ptr %.sroa.6.0.in.i111.i.i, align 8, !tbaa !23
  %397 = fcmp oeq double %106, %.sroa.05.0.copyload.i106.i.i
  br i1 %397, label %398, label %414

398:                                              ; preds = %396
  %399 = fcmp oeq double %106, %.sroa.0.0.i110.i.i
  br i1 %399, label %400, label %online.exit119.i.i

400:                                              ; preds = %398
  %401 = fcmp olt double %108, %.sroa.6.0.i112.i.i
  br i1 %401, label %402, label %406

402:                                              ; preds = %400
  %403 = fcmp olt double %.sroa.6.0.i112.i.i, %.sroa.5.0.copyload.i108.i.i
  br i1 %403, label %between.exit.i115.i.i, label %404

404:                                              ; preds = %402
  %405 = fcmp ogt double %.sroa.6.0.i112.i.i, %.sroa.5.0.copyload.i108.i.i
  %..i.i118.i.i = sext i1 %405 to i32
  br label %between.exit.i115.i.i

406:                                              ; preds = %400
  %407 = fcmp ogt double %108, %.sroa.6.0.i112.i.i
  br i1 %407, label %408, label %between.exit.i115.i.i

408:                                              ; preds = %406
  %409 = fcmp ogt double %.sroa.6.0.i112.i.i, %.sroa.5.0.copyload.i108.i.i
  br i1 %409, label %between.exit.i115.i.i, label %410

410:                                              ; preds = %408
  %411 = fcmp olt double %.sroa.6.0.i112.i.i, %.sroa.5.0.copyload.i108.i.i
  %.15.i.i117.i.i = sext i1 %411 to i32
  br label %between.exit.i115.i.i

between.exit.i115.i.i:                            ; preds = %410, %408, %406, %404, %402
  %.0.i.i116.i.i = phi i32 [ 1, %402 ], [ %..i.i118.i.i, %404 ], [ 1, %408 ], [ %.15.i.i117.i.i, %410 ], [ 0, %406 ]
  %412 = icmp ne i32 %.0.i.i116.i.i, -1
  %413 = zext i1 %412 to i32
  br label %online.exit119.i.i

414:                                              ; preds = %396
  %415 = fcmp olt double %106, %.sroa.0.0.i110.i.i
  br i1 %415, label %416, label %420

416:                                              ; preds = %414
  %417 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %417, label %online.exit119.i.i, label %418

418:                                              ; preds = %416
  %419 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %..i23.i114.i.i = sext i1 %419 to i32
  br label %online.exit119.i.i

420:                                              ; preds = %414
  %421 = fcmp ogt double %106, %.sroa.0.0.i110.i.i
  br i1 %421, label %422, label %online.exit119.i.i

422:                                              ; preds = %420
  %423 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %423, label %online.exit119.i.i, label %424

424:                                              ; preds = %422
  %425 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %.15.i22.i113.i.i = sext i1 %425 to i32
  br label %online.exit119.i.i

online.exit119.i.i:                               ; preds = %424, %422, %420, %418, %416, %between.exit.i115.i.i, %398, %online.exit85.i.i
  %426 = phi i32 [ %385, %online.exit85.i.i ], [ 0, %398 ], [ %413, %between.exit.i115.i.i ], [ 1, %416 ], [ %..i23.i114.i.i, %418 ], [ 1, %422 ], [ %.15.i22.i113.i.i, %424 ], [ 0, %420 ]
  %427 = call fastcc i32 @intpoint(ptr noundef nonnull %105, ptr noundef nonnull %.084141.i, ptr noundef %3, ptr noundef %4, i32 noundef %426)
  %.not.i98.i = icmp eq i32 %427, 0
  br i1 %.not.i98.i, label %.critedge.i, label %428

428:                                              ; preds = %online.exit119.i.i, %online.exit.i.i
  %429 = load double, ptr %3, align 8, !tbaa !23
  %430 = load double, ptr %4, align 8, !tbaa !23
  br i1 %113, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %110, align 8, !tbaa !16
  br label %435

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %436, align 8, !tbaa !23
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %436, i64 8
  %.sroa.66.0.copyload.i.i.i = load double, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !tbaa !23
  br i1 %127, label %439, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %124, align 8, !tbaa !16
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %438, %437 ], [ %103, %435 ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %440, align 8, !tbaa !23
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %440, i64 8
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !23
  %441 = fcmp une double %106, %.sroa.03.0.copyload.i.i.i
  %442 = fcmp une double %122, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %441, i1 %442, i1 false
  br i1 %or.cond.i.i.i, label %459, label %443

443:                                              ; preds = %439
  %444 = fcmp oeq double %106, %.sroa.03.0.copyload.i.i.i
  br i1 %444, label %445, label %451

445:                                              ; preds = %443
  %446 = fcmp oeq double %106, %429
  %447 = fcmp oeq double %108, %430
  %or.cond38.i.i.i = select i1 %446, i1 %447, i1 false
  br i1 %or.cond38.i.i.i, label %451, label %448

448:                                              ; preds = %445
  %449 = fcmp oeq double %.sroa.03.0.copyload.i.i.i, %429
  %450 = fcmp oeq double %.sroa.66.0.copyload.i.i.i, %430
  %or.cond39.i.i.i = select i1 %449, i1 %450, i1 false
  br i1 %or.cond39.i.i.i, label %451, label %459

451:                                              ; preds = %448, %445, %443
  %452 = fcmp oeq double %122, %.sroa.0.0.copyload.i.i.i
  br i1 %452, label %453, label %.critedge.i

453:                                              ; preds = %451
  %454 = fcmp oeq double %122, %429
  %455 = fcmp oeq double %123, %430
  %or.cond40.i.i.i = select i1 %454, i1 %455, i1 false
  br i1 %or.cond40.i.i.i, label %.critedge.i, label %456

456:                                              ; preds = %453
  %457 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %429
  %458 = fcmp oeq double %.sroa.6.0.copyload.i.i.i, %430
  %or.cond41.i.i.i = select i1 %457, i1 %458, i1 false
  br i1 %or.cond41.i.i.i, label %.critedge.i, label %459

459:                                              ; preds = %456, %448, %439
  %460 = load i8, ptr @Verbose, align 1, !tbaa !39
  %461 = icmp ugt i8 %460, 1
  br i1 %461, label %462, label %find_intersection.exit.i

462:                                              ; preds = %459
  %463 = load ptr, ptr @stderr, align 8, !tbaa !3
  %464 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.3, double noundef %429, double noundef %430) #13
  tail call fastcc void @putSeg(i32 noundef 1, ptr noundef nonnull %105)
  tail call fastcc void @putSeg(i32 noundef 2, ptr noundef nonnull %.084141.i)
  br label %find_intersection.exit.i

find_intersection.exit.i:                         ; preds = %462, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %.loopexit.i

.critedge.i:                                      ; preds = %456, %453, %451, %online.exit119.i.i, %online.exit.i.i, %sgnarea.exit32.i.i, %sgnarea.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %465 = add nuw nsw i32 %.087133.i, 1
  %466 = getelementptr inbounds nuw i8, ptr %.085134.i, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !40
  %exitcond168.not.i = icmp eq i32 %465, %.sroa.20.2138.i
  br i1 %exitcond168.not.i, label %.critedge._crit_edge.i, label %104, !llvm.loop !41

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %468 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %gv_alloc.exit.i

470:                                              ; preds = %.critedge._crit_edge.i
  %471 = load ptr, ptr @stderr, align 8, !tbaa !3
  %472 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.1, i64 noundef 24) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge._crit_edge.i
  %473 = icmp eq i32 %.sroa.20.2138.i, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %gv_alloc.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.11.1139.i, i64 8
  store ptr %468, ptr %475, align 8, !tbaa !40
  br label %476

476:                                              ; preds = %474, %gv_alloc.exit.i
  %.sroa.11.1139.sink.i = phi ptr [ %.sroa.11.1139.i, %474 ], [ null, %gv_alloc.exit.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2140.i, %474 ], [ %468, %gv_alloc.exit.i ]
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %.sroa.11.1139.sink.i, ptr %477, align 8, !tbaa !42
  store ptr %.084141.i, ptr %468, align 8, !tbaa !37
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr null, ptr %478, align 8, !tbaa !40
  %479 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 24
  store ptr %468, ptr %479, align 8, !tbaa !33
  %480 = add nsw i32 %.sroa.20.2138.i, 1
  br label %507

gt.exit.thread.i:                                 ; preds = %94, %87
  %481 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !33
  %483 = icmp eq ptr %482, null
  br i1 %483, label %526, label %484

484:                                              ; preds = %gt.exit.thread.i
  %485 = icmp eq i32 %.sroa.20.2138.i, 1
  br i1 %485, label %505, label %486

486:                                              ; preds = %484
  %487 = icmp eq ptr %482, %.sroa.0.2140.i
  br i1 %487, label %488, label %492

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.2140.i, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !40
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store ptr null, ptr %491, align 8, !tbaa !42
  br label %505

492:                                              ; preds = %486
  %493 = icmp eq ptr %482, %.sroa.11.1139.i
  br i1 %493, label %494, label %498

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.11.1139.i, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr null, ptr %497, align 8, !tbaa !40
  br label %505

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !40
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !42
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %500, ptr %503, align 8, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %502, ptr %504, align 8, !tbaa !42
  br label %505

505:                                              ; preds = %498, %494, %488, %484
  %.sroa.11.3.i = phi ptr [ %.sroa.11.1139.i, %488 ], [ %496, %494 ], [ %.sroa.11.1139.i, %498 ], [ null, %484 ]
  %.sroa.0.5.i = phi ptr [ %490, %488 ], [ %.sroa.0.2140.i, %494 ], [ %.sroa.0.2140.i, %498 ], [ null, %484 ]
  tail call void @free(ptr noundef nonnull %482) #16
  %506 = add nsw i32 %.sroa.20.2138.i, -1
  store ptr null, ptr %481, align 8, !tbaa !33
  br label %507

507:                                              ; preds = %505, %476, %gt.exit.i
  %.sroa.20.3.i = phi i32 [ %.sroa.20.2138.i, %gt.exit.i ], [ %506, %505 ], [ %480, %476 ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.1139.i, %gt.exit.i ], [ %.sroa.11.3.i, %505 ], [ %468, %476 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2140.i, %gt.exit.i ], [ %.sroa.0.5.i, %505 ], [ %.sroa.0.3.i, %476 ]
  %508 = load ptr, ptr %73, align 8, !tbaa !35
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !32
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !22
  %513 = icmp eq ptr %508, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %507
  %515 = load ptr, ptr %510, align 8, !tbaa !16
  br label %518

516:                                              ; preds = %507
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 32
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi ptr [ %515, %514 ], [ %517, %516 ]
  br i1 %88, label %87, label %520, !llvm.loop !43

520:                                              ; preds = %518
  %521 = add nuw nsw i64 %.081145.i, 1
  %exitcond169.not.i = icmp eq i64 %521, %.061.lcssa145153
  br i1 %exitcond169.not.i, label %.loopexit.i, label %.lr.ph147.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %520, %find_intersection.exit.i
  %.not = phi i1 [ false, %find_intersection.exit.i ], [ true, %520 ]
  %.sroa.20.1.ph.i = phi i32 [ %.sroa.20.2138.i, %find_intersection.exit.i ], [ %.sroa.20.3.i, %520 ]
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.2140.i, %find_intersection.exit.i ], [ %.sroa.0.4.i, %520 ]
  %522 = icmp sgt i32 %.sroa.20.1.ph.i, 0
  br i1 %522, label %.lr.ph152.i, label %.loopexit

.lr.ph152.i:                                      ; preds = %.loopexit.i, %.lr.ph152.i
  %.186150.i = phi ptr [ %524, %.lr.ph152.i ], [ %.sroa.0.1.ph.i, %.loopexit.i ]
  %.188149.i = phi i32 [ %525, %.lr.ph152.i ], [ 0, %.loopexit.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.186150.i, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !40
  tail call void @free(ptr noundef %.186150.i) #16
  %525 = add nuw nsw i32 %.188149.i, 1
  %exitcond170.not.i = icmp eq i32 %525, %.sroa.20.1.ph.i
  br i1 %exitcond170.not.i, label %.loopexit, label %.lr.ph152.i, !llvm.loop !45

526:                                              ; preds = %gt.exit.thread.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2) #16
  br label %findInside.exit

.loopexit:                                        ; preds = %.lr.ph152.i, %.loopexit.i
  tail call void @free(ptr noundef %64) #16
  br i1 %.not, label %.lr.ph107.preheader.i, label %findInside.exit

.lr.ph107.preheader.i:                            ; preds = %.loopexit, %.thread
  %527 = phi ptr [ %61, %.thread ], [ %11, %.loopexit ]
  %528 = phi ptr [ %62, %.thread ], [ %.sink, %.loopexit ]
  %529 = zext nneg i32 %1 to i64
  br label %.lr.ph107.i

.loopexit.i74:                                    ; preds = %597, %.lr.ph107.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %529
  br i1 %exitcond116.not.i, label %findInside.exit, label %.lr.ph107.i, !llvm.loop !46

.lr.ph107.i:                                      ; preds = %.loopexit.i74, %.lr.ph107.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next113.i, %.loopexit.i74 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph107.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i74 ]
  %530 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv112.i
  %531 = load ptr, ptr %530, align 8, !tbaa !8
  %532 = load ptr, ptr %531, align 8, !tbaa !21
  %.sroa.0.0.copyload.i = load double, ptr %532, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %532, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %533 = icmp samesign ult i64 %indvars.iv.next113.i, %529
  br i1 %533, label %.lr.ph.i75, label %.loopexit.i74

.lr.ph.i75:                                       ; preds = %.lr.ph107.i
  %534 = getelementptr inbounds nuw %struct.polygon, ptr %527, i64 %indvars.iv112.i, i32 2
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 8
  br label %539

539:                                              ; preds = %597, %.lr.ph.i75
  %indvars.iv109.i = phi i64 [ %indvars.iv.i, %.lr.ph.i75 ], [ %indvars.iv.next110.i, %597 ]
  %540 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv109.i
  %541 = load ptr, ptr %540, align 8, !tbaa !8
  %542 = load double, ptr %534, align 8, !tbaa !47
  %543 = getelementptr inbounds nuw %struct.polygon, ptr %527, i64 %indvars.iv109.i, i32 2
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load double, ptr %544, align 8, !tbaa !48
  %546 = fcmp ugt double %542, %545
  %.pre.i = load double, ptr %543, align 8, !tbaa !47
  %547 = fcmp ult double %542, %.pre.i
  %or.cond118.i = select i1 %546, i1 true, i1 %547
  br i1 %or.cond118.i, label %570, label %548

548:                                              ; preds = %539
  %549 = load double, ptr %535, align 8, !tbaa !49
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %551 = load double, ptr %550, align 8, !tbaa !50
  %552 = fcmp ugt double %549, %551
  br i1 %552, label %570, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %555 = load double, ptr %554, align 8, !tbaa !49
  %556 = fcmp ult double %549, %555
  br i1 %556, label %570, label %557

557:                                              ; preds = %553
  %558 = load double, ptr %536, align 8, !tbaa !48
  %559 = fcmp ugt double %558, %545
  %560 = fcmp ult double %558, %.pre.i
  %or.cond.i = or i1 %559, %560
  br i1 %or.cond.i, label %570, label %561

561:                                              ; preds = %557
  %562 = load double, ptr %537, align 8, !tbaa !50
  %563 = fcmp ugt double %562, %551
  %564 = fcmp ult double %562, %555
  %or.cond98.i = or i1 %563, %564
  br i1 %or.cond98.i, label %570, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %541, align 8
  %567 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %568 = load i64, ptr %567, align 8
  %569 = tail call zeroext i1 @in_poly(ptr %566, i64 %568, double %.sroa.0.0.copyload.i, double %.sroa.4.0.copyload.i) #16
  br i1 %569, label %findInside.exit, label %597

570:                                              ; preds = %561, %557, %553, %548, %539
  %571 = load double, ptr %536, align 8, !tbaa !48
  %572 = fcmp ugt double %.pre.i, %571
  %573 = fcmp ult double %.pre.i, %542
  %or.cond101.i = or i1 %573, %572
  br i1 %or.cond101.i, label %597, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %576 = load double, ptr %575, align 8, !tbaa !49
  %577 = load double, ptr %537, align 8, !tbaa !50
  %578 = fcmp ugt double %576, %577
  br i1 %578, label %597, label %579

579:                                              ; preds = %574
  %580 = load double, ptr %535, align 8, !tbaa !49
  %581 = fcmp ult double %576, %580
  %582 = fcmp ugt double %545, %571
  %583 = or i1 %582, %581
  %or.cond102.i = or i1 %546, %583
  br i1 %or.cond102.i, label %597, label %584

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %586 = load double, ptr %585, align 8, !tbaa !50
  %587 = fcmp ugt double %586, %577
  %588 = fcmp ult double %586, %580
  %or.cond100.i = or i1 %587, %588
  br i1 %or.cond100.i, label %597, label %589

589:                                              ; preds = %584
  %590 = load ptr, ptr %541, align 8, !tbaa !21
  %591 = load ptr, ptr %531, align 8
  %592 = load i64, ptr %538, align 8
  %593 = load double, ptr %590, align 8
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %595 = load double, ptr %594, align 8
  %596 = tail call zeroext i1 @in_poly(ptr %591, i64 %592, double %593, double %595) #16
  br i1 %596, label %findInside.exit, label %597

597:                                              ; preds = %589, %584, %579, %574, %570, %565
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next110.i, %529
  br i1 %exitcond.not.i76, label %.loopexit.i74, label %539, !llvm.loop !51

findInside.exit:                                  ; preds = %.loopexit.i74, %565, %589, %.loopexit, %.thread, %526
  %.sink187 = phi ptr [ %11, %526 ], [ %11, %.loopexit ], [ %61, %.thread ], [ %527, %589 ], [ %527, %565 ], [ %527, %.loopexit.i74 ]
  %.sink186 = phi ptr [ %.sink, %526 ], [ %.sink, %.loopexit ], [ %62, %.thread ], [ %528, %589 ], [ %528, %565 ], [ %528, %.loopexit.i74 ]
  %.060 = phi i32 [ 0, %526 ], [ 0, %.loopexit ], [ 1, %.thread ], [ 0, %589 ], [ 0, %565 ], [ 1, %.loopexit.i74 ]
  tail call void @free(ptr noundef %.sink187) #16
  tail call void @free(ptr noundef %.sink186) #16
  ret i32 %.060
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @gt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = load double, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = load double, ptr %5, align 8, !tbaa !27
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !31
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

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @intpoint(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #11 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %online.exit204.thread, label %7

7:                                                ; preds = %5
  %.sroa.065.0.copyload = load double, ptr %0, align 8, !tbaa !23
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  br label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %.sroa.057.0.copyload = load double, ptr %18, align 8, !tbaa !23
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !23
  %.sroa.046.0.copyload = load double, ptr %1, align 8, !tbaa !23
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %20, align 8, !tbaa !16
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.sroa.037.0.copyload = load double, ptr %29, align 8, !tbaa !23
  %.sroa.1042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.1042.0.copyload = load double, ptr %.sroa.1042.0..sroa_idx, align 8, !tbaa !23
  switch i32 %4, label %online.exit204.thread [
    i32 3, label %30
    i32 2, label %63
    i32 1, label %163
  ]

30:                                               ; preds = %28
  %31 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  store double %.sroa.065.0.copyload, ptr %2, align 8, !tbaa !23
  %33 = fsub double %.sroa.12.0.copyload, %.sroa.1042.0.copyload
  %34 = fsub double %.sroa.046.0.copyload, %.sroa.037.0.copyload
  %35 = fdiv double %33, %34
  %36 = fsub double %.sroa.065.0.copyload, %.sroa.037.0.copyload
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %.sroa.1042.0.copyload)
  br label %online.exit204.thread.sink.split

38:                                               ; preds = %30
  %39 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.037.0.copyload
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  store double %.sroa.046.0.copyload, ptr %2, align 8, !tbaa !23
  %41 = fsub double %.sroa.13.0.copyload, %.sroa.11.0.copyload
  %42 = fsub double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  %43 = fdiv double %41, %42
  %44 = fsub double %.sroa.046.0.copyload, %.sroa.057.0.copyload
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %.sroa.11.0.copyload)
  br label %online.exit204.thread.sink.split

46:                                               ; preds = %38
  %47 = fsub double %.sroa.12.0.copyload, %.sroa.1042.0.copyload
  %48 = fsub double %.sroa.046.0.copyload, %.sroa.037.0.copyload
  %49 = fdiv double %47, %48
  %50 = fsub double %.sroa.13.0.copyload, %.sroa.11.0.copyload
  %51 = fsub double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  %52 = fdiv double %50, %51
  %53 = fneg double %49
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %.sroa.046.0.copyload, double %.sroa.12.0.copyload)
  %55 = fneg double %52
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %.sroa.065.0.copyload, double %.sroa.13.0.copyload)
  %57 = fsub double %56, %54
  %58 = fsub double %49, %52
  %59 = fdiv double %57, %58
  store double %59, ptr %2, align 8, !tbaa !23
  %60 = fmul double %54, %55
  %61 = tail call double @llvm.fmuladd.f64(double %49, double %56, double %60)
  %62 = fdiv double %61, %58
  br label %online.exit204.thread.sink.split

63:                                               ; preds = %28
  br i1 %12, label %64, label %66

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  br label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %.sroa.05.0.copyload.i = load double, ptr %69, align 8, !tbaa !23
  %70 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i
  br i1 %70, label %online.exit.thread, label %71

71:                                               ; preds = %68
  %72 = fcmp olt double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  %or.cond = fcmp ogt double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i
  br i1 %or.cond, label %77, label %online.exit.thread

74:                                               ; preds = %71
  %75 = fcmp ule double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %76 = fcmp uge double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i
  %or.cond226.not = or i1 %75, %76
  br i1 %or.cond226.not, label %online.exit.thread, label %77

77:                                               ; preds = %74, %73
  br i1 %23, label %78, label %80

78:                                               ; preds = %77
  %79 = load ptr, ptr %20, align 8, !tbaa !16
  br label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  %.sroa.05.0.copyload.i124 = load double, ptr %83, align 8, !tbaa !23
  br i1 %12, label %84, label %86

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !16
  br label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %88

88:                                               ; preds = %86, %84
  %.pn.i = phi ptr [ %85, %84 ], [ %87, %86 ]
  %.sroa.0.0.i127 = load double, ptr %.pn.i, align 8, !tbaa !23
  %89 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i124
  br i1 %89, label %online.exit136.thread, label %90

90:                                               ; preds = %88
  %91 = fcmp olt double %.sroa.046.0.copyload, %.sroa.0.0.i127
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  %or.cond227 = fcmp ogt double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  br i1 %or.cond227, label %96, label %online.exit136.thread

93:                                               ; preds = %90
  %94 = fcmp ule double %.sroa.046.0.copyload, %.sroa.0.0.i127
  %95 = fcmp uge double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  %or.cond228.not = select i1 %94, i1 true, i1 %95
  br i1 %or.cond228.not, label %online.exit136.thread, label %96

96:                                               ; preds = %93, %92
  br i1 %23, label %97, label %99

97:                                               ; preds = %96
  %98 = load ptr, ptr %20, align 8, !tbaa !16
  br label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  %.sroa.05.0.copyload.i140 = load double, ptr %102, align 8, !tbaa !23
  %103 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i140
  br i1 %103, label %online.exit136.thread, label %104

104:                                              ; preds = %101
  %105 = fcmp olt double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %106 = fcmp olt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i140
  %.fr = freeze i1 %106
  br i1 %105, label %107, label %online.exit153

107:                                              ; preds = %104
  br i1 %.fr, label %online.exit136.thread, label %108

108:                                              ; preds = %107
  %109 = fcmp ogt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i140
  %cond.fr222 = freeze i1 %109
  br i1 %cond.fr222, label %110, label %online.exit136.thread

online.exit153:                                   ; preds = %104
  %spec.select = and i1 %72, %.fr
  br i1 %spec.select, label %110, label %online.exit136.thread

110:                                              ; preds = %online.exit153, %108
  br label %online.exit136.thread

online.exit.thread:                               ; preds = %68, %74, %73
  br i1 %12, label %111, label %113

111:                                              ; preds = %online.exit.thread
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  br label %115

113:                                              ; preds = %online.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  %.sroa.05.0.copyload.i157 = load double, ptr %116, align 8, !tbaa !23
  br i1 %23, label %117, label %119

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !16
  br label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %121

121:                                              ; preds = %119, %117
  %.pn.i160 = phi ptr [ %118, %117 ], [ %120, %119 ]
  %.sroa.0.0.i161 = load double, ptr %.pn.i160, align 8, !tbaa !23
  %122 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i157
  br i1 %122, label %online.exit170.thread, label %123

123:                                              ; preds = %121
  %124 = fcmp olt double %.sroa.065.0.copyload, %.sroa.0.0.i161
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  %or.cond229 = fcmp ogt double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  br i1 %or.cond229, label %129, label %online.exit170.thread

126:                                              ; preds = %123
  %127 = fcmp ule double %.sroa.065.0.copyload, %.sroa.0.0.i161
  %128 = fcmp uge double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  %or.cond230.not = select i1 %127, i1 true, i1 %128
  br i1 %or.cond230.not, label %online.exit170.thread, label %129

129:                                              ; preds = %126, %125
  br i1 %12, label %130, label %132

130:                                              ; preds = %129
  %131 = load ptr, ptr %9, align 8, !tbaa !16
  br label %134

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  %.sroa.05.0.copyload.i174 = load double, ptr %135, align 8, !tbaa !23
  %136 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i174
  br i1 %136, label %online.exit136.thread, label %137

137:                                              ; preds = %134
  %138 = fcmp olt double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  %or.cond231 = fcmp ogt double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i174
  br i1 %or.cond231, label %143, label %online.exit136.thread

140:                                              ; preds = %137
  %141 = fcmp ule double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %142 = fcmp uge double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i174
  %or.cond232.not = or i1 %141, %142
  br i1 %or.cond232.not, label %online.exit136.thread, label %143

143:                                              ; preds = %140, %139
  %144 = tail call fastcc i32 @online(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0)
  %145 = icmp eq i32 %144, -1
  %.sroa.057.0.copyload..sroa.065.0.copyload119 = select i1 %145, double %.sroa.057.0.copyload, double %.sroa.065.0.copyload
  %.sroa.11.0.copyload..sroa.13.0.copyload120 = select i1 %145, double %.sroa.11.0.copyload, double %.sroa.13.0.copyload
  br label %online.exit136.thread

online.exit170.thread:                            ; preds = %121, %126, %125
  br i1 %23, label %146, label %148

146:                                              ; preds = %online.exit170.thread
  %147 = load ptr, ptr %20, align 8, !tbaa !16
  br label %150

148:                                              ; preds = %online.exit170.thread
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  %.sroa.05.0.copyload.i191 = load double, ptr %151, align 8, !tbaa !23
  %152 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i191
  br i1 %152, label %online.exit204.thread, label %153

153:                                              ; preds = %150
  %154 = fcmp olt double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  %or.cond233 = fcmp ogt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i191
  br i1 %or.cond233, label %online.exit136.thread, label %online.exit204.thread

156:                                              ; preds = %153
  %157 = fcmp ule double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %158 = fcmp uge double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i191
  %or.cond234.not = or i1 %157, %158
  br i1 %or.cond234.not, label %online.exit204.thread, label %online.exit136.thread

online.exit136.thread:                            ; preds = %online.exit153, %108, %156, %155, %107, %101, %110, %134, %88, %140, %139, %93, %92, %143
  %.sroa.0.0 = phi double [ %.sroa.057.0.copyload..sroa.065.0.copyload119, %143 ], [ %.sroa.037.0.copyload, %92 ], [ %.sroa.037.0.copyload, %93 ], [ %.sroa.046.0.copyload, %139 ], [ %.sroa.046.0.copyload, %140 ], [ %.sroa.037.0.copyload, %88 ], [ %.sroa.046.0.copyload, %134 ], [ %.sroa.057.0.copyload, %110 ], [ %.sroa.065.0.copyload, %101 ], [ %.sroa.065.0.copyload, %107 ], [ %.sroa.057.0.copyload, %155 ], [ %.sroa.057.0.copyload, %156 ], [ %.sroa.065.0.copyload, %108 ], [ %.sroa.065.0.copyload, %online.exit153 ]
  %.sroa.10.0 = phi double [ %.sroa.11.0.copyload..sroa.13.0.copyload120, %143 ], [ %.sroa.1042.0.copyload, %92 ], [ %.sroa.1042.0.copyload, %93 ], [ %.sroa.12.0.copyload, %139 ], [ %.sroa.12.0.copyload, %140 ], [ %.sroa.1042.0.copyload, %88 ], [ %.sroa.12.0.copyload, %134 ], [ %.sroa.11.0.copyload, %110 ], [ %.sroa.13.0.copyload, %101 ], [ %.sroa.13.0.copyload, %107 ], [ %.sroa.11.0.copyload, %155 ], [ %.sroa.11.0.copyload, %156 ], [ %.sroa.13.0.copyload, %108 ], [ %.sroa.13.0.copyload, %online.exit153 ]
  %.sroa.030.0 = phi double [ %.sroa.037.0.copyload, %143 ], [ %.sroa.046.0.copyload, %92 ], [ %.sroa.046.0.copyload, %93 ], [ %.sroa.037.0.copyload, %139 ], [ %.sroa.037.0.copyload, %140 ], [ %.sroa.046.0.copyload, %88 ], [ %.sroa.037.0.copyload, %134 ], [ %.sroa.046.0.copyload, %110 ], [ %.sroa.046.0.copyload, %101 ], [ %.sroa.046.0.copyload, %107 ], [ %.sroa.065.0.copyload, %155 ], [ %.sroa.065.0.copyload, %156 ], [ %.sroa.046.0.copyload, %108 ], [ %.sroa.046.0.copyload, %online.exit153 ]
  %.sroa.6.0 = phi double [ %.sroa.1042.0.copyload, %143 ], [ %.sroa.12.0.copyload, %92 ], [ %.sroa.12.0.copyload, %93 ], [ %.sroa.1042.0.copyload, %139 ], [ %.sroa.1042.0.copyload, %140 ], [ %.sroa.12.0.copyload, %88 ], [ %.sroa.1042.0.copyload, %134 ], [ %.sroa.12.0.copyload, %110 ], [ %.sroa.12.0.copyload, %101 ], [ %.sroa.12.0.copyload, %107 ], [ %.sroa.13.0.copyload, %155 ], [ %.sroa.13.0.copyload, %156 ], [ %.sroa.12.0.copyload, %108 ], [ %.sroa.12.0.copyload, %online.exit153 ]
  %159 = fadd double %.sroa.0.0, %.sroa.030.0
  %160 = fmul double %159, 5.000000e-01
  store double %160, ptr %2, align 8, !tbaa !23
  %161 = fadd double %.sroa.10.0, %.sroa.6.0
  %162 = fmul double %161, 5.000000e-01
  br label %online.exit204.thread.sink.split

163:                                              ; preds = %28
  %164 = fsub double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  %165 = fsub double %.sroa.12.0.copyload, %.sroa.13.0.copyload
  %166 = fmul double %164, %165
  %167 = fsub double %.sroa.13.0.copyload, %.sroa.11.0.copyload
  %168 = fsub double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %169 = fmul double %167, %168
  %170 = fcmp oeq double %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store double %.sroa.046.0.copyload, ptr %2, align 8, !tbaa !23
  br label %online.exit204.thread.sink.split

172:                                              ; preds = %163
  store double %.sroa.037.0.copyload, ptr %2, align 8, !tbaa !23
  br label %online.exit204.thread.sink.split

online.exit204.thread.sink.split:                 ; preds = %171, %172, %32, %46, %40, %online.exit136.thread
  %.sink = phi double [ %162, %online.exit136.thread ], [ %45, %40 ], [ %62, %46 ], [ %37, %32 ], [ %.sroa.1042.0.copyload, %172 ], [ %.sroa.12.0.copyload, %171 ]
  store double %.sink, ptr %3, align 8, !tbaa !23
  br label %online.exit204.thread

online.exit204.thread:                            ; preds = %online.exit204.thread.sink.split, %150, %156, %155, %28, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %28 ], [ 0, %155 ], [ 0, %156 ], [ 0, %150 ], [ 1, %online.exit204.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @online(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #9 {
  %.sroa.07.0.copyload = load double, ptr %0, align 8, !tbaa !23
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.610.0.copyload = load double, ptr %.sroa.610.0..sroa_idx, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  br label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.sroa.05.0.copyload = load double, ptr %14, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !16
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %26

26:                                               ; preds = %22, %24, %13
  %.pn = phi ptr [ %1, %13 ], [ %23, %22 ], [ %25, %24 ]
  %.sroa.0.0 = load double, ptr %.pn, align 8, !tbaa !23
  %.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.6.0 = load double, ptr %.sroa.6.0.in, align 8, !tbaa !23
  %27 = fcmp oeq double %.sroa.07.0.copyload, %.sroa.05.0.copyload
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = fcmp oeq double %.sroa.07.0.copyload, %.sroa.0.0
  br i1 %29, label %30, label %between.exit24

30:                                               ; preds = %28
  %31 = fcmp olt double %.sroa.610.0.copyload, %.sroa.6.0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = fcmp olt double %.sroa.6.0, %.sroa.5.0.copyload
  br i1 %33, label %between.exit, label %34

34:                                               ; preds = %32
  %35 = fcmp ogt double %.sroa.6.0, %.sroa.5.0.copyload
  %..i = sext i1 %35 to i32
  br label %between.exit

36:                                               ; preds = %30
  %37 = fcmp ogt double %.sroa.610.0.copyload, %.sroa.6.0
  br i1 %37, label %38, label %between.exit

38:                                               ; preds = %36
  %39 = fcmp ogt double %.sroa.6.0, %.sroa.5.0.copyload
  br i1 %39, label %between.exit, label %40

40:                                               ; preds = %38
  %41 = fcmp olt double %.sroa.6.0, %.sroa.5.0.copyload
  %.15.i = sext i1 %41 to i32
  br label %between.exit

between.exit:                                     ; preds = %32, %34, %36, %38, %40
  %.0.i = phi i32 [ 1, %32 ], [ %..i, %34 ], [ 1, %38 ], [ %.15.i, %40 ], [ 0, %36 ]
  %42 = icmp ne i32 %.0.i, -1
  %43 = zext i1 %42 to i32
  br label %between.exit24

44:                                               ; preds = %26
  %45 = fcmp olt double %.sroa.07.0.copyload, %.sroa.0.0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = fcmp olt double %.sroa.0.0, %.sroa.05.0.copyload
  br i1 %47, label %between.exit24, label %48

48:                                               ; preds = %46
  %49 = fcmp ogt double %.sroa.0.0, %.sroa.05.0.copyload
  %..i23 = sext i1 %49 to i32
  br label %between.exit24

50:                                               ; preds = %44
  %51 = fcmp ogt double %.sroa.07.0.copyload, %.sroa.0.0
  br i1 %51, label %52, label %between.exit24

52:                                               ; preds = %50
  %53 = fcmp ogt double %.sroa.0.0, %.sroa.05.0.copyload
  br i1 %53, label %between.exit24, label %54

54:                                               ; preds = %52
  %55 = fcmp olt double %.sroa.0.0, %.sroa.05.0.copyload
  %.15.i22 = sext i1 %55 to i32
  br label %between.exit24

between.exit24:                                   ; preds = %54, %52, %50, %48, %46, %28, %between.exit
  %56 = phi i32 [ 0, %28 ], [ %43, %between.exit ], [ 1, %46 ], [ %..i23, %48 ], [ 1, %52 ], [ %.15.i22, %54 ], [ 0, %50 ]
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @putSeg(i32 noundef range(i32 1, 3) %0, ptr noundef readonly %1) unnamed_addr #12 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !3
  %4 = load double, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %14, %12
  %.in = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = load double, ptr %.in, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.in, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !31
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %0, double noundef %4, double noundef %6, double noundef %17, double noundef %19) #13
  ret void
}

declare zeroext i1 @in_poly(ptr, i64, double, double) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"Ppoly_t", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !5, i64 0}
!17 = !{!"polygon", !5, i64 0, !5, i64 8, !18, i64 16}
!18 = !{!"", !19, i64 0, !19, i64 16}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !6, i64 0}
!21 = !{!11, !12, i64 0}
!22 = !{!17, !5, i64 8}
!23 = !{!20, !20, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!19, !20, i64 0}
!26 = !{!19, !20, i64 8}
!27 = !{!28, !20, i64 0}
!28 = !{!"", !19, i64 0, !29, i64 16, !30, i64 24}
!29 = !{!"p1 _ZTS7polygon", !5, i64 0}
!30 = !{!"p1 _ZTS11active_edge", !5, i64 0}
!31 = !{!28, !20, i64 8}
!32 = !{!28, !29, i64 16}
!33 = !{!28, !30, i64 24}
!34 = distinct !{!34, !15}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !15}
!37 = !{!38, !5, i64 0}
!38 = !{!"active_edge", !5, i64 0, !30, i64 8, !30, i64 16}
!39 = !{!6, !6, i64 0}
!40 = !{!38, !30, i64 8}
!41 = distinct !{!41, !15}
!42 = !{!38, !30, i64 16}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!17, !20, i64 16}
!48 = !{!17, !20, i64 32}
!49 = !{!17, !20, i64 24}
!50 = !{!17, !20, i64 40}
!51 = distinct !{!51, !15}
