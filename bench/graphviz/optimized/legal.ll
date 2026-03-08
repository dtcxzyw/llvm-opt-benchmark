; ModuleID = 'bench/graphviz/original/legal.ll'
source_filename = "bench/graphviz/original/legal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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
  %36 = phi ptr [ %24, %.thread.i72 ], [ %30, %29 ]
  %.061.lcssa198205 = phi i64 [ 0, %.thread.i72 ], [ %23, %29 ]
  %wide.trip.count141 = zext nneg i32 %1 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %._crit_edge103
  %indvars.iv138 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next139, %._crit_edge103 ]
  %.063109 = phi i32 [ 0, %.lr.ph111.preheader ], [ %.164.lcssa, %._crit_edge103 ]
  %37 = sext i32 %.063109 to i64
  %38 = getelementptr inbounds [32 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv138
  store ptr %38, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv138
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %.not113 = icmp eq i64 %43, 0
  br i1 %.not113, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph111
  %44 = load ptr, ptr %41, align 8, !tbaa !21
  br label %50

._crit_edge103.loopexit:                          ; preds = %50
  %45 = trunc nsw i64 %indvars.iv.next135 to i32
  %sext = shl i64 %indvars.iv.next135, 32
  %.pre = ashr exact i64 %sext, 32
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %.lr.ph111
  %.pre-phi = phi i64 [ %.pre, %._crit_edge103.loopexit ], [ %37, %.lr.ph111 ]
  %.sroa.12.0.lcssa = phi double [ %58, %._crit_edge103.loopexit ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph111 ]
  %.sroa.9.0.lcssa = phi double [ %57, %._crit_edge103.loopexit ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph111 ]
  %.sroa.6.0.lcssa = phi double [ %56, %._crit_edge103.loopexit ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph111 ]
  %.sroa.0.0.lcssa = phi double [ %55, %._crit_edge103.loopexit ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph111 ]
  %.164.lcssa = phi i32 [ %45, %._crit_edge103.loopexit ], [ %.063109, %.lr.ph111 ]
  %46 = getelementptr [32 x i8], ptr %36, i64 %.pre-phi
  %47 = getelementptr i8, ptr %46, i64 -32
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %.sroa.0.0.lcssa, ptr %49, align 8, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store double %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !23
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double %.sroa.12.0.lcssa, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !23
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !24

50:                                               ; preds = %.lr.ph102, %50
  %indvars.iv134 = phi i64 [ %37, %.lr.ph102 ], [ %indvars.iv.next135, %50 ]
  %.0100 = phi i64 [ 0, %.lr.ph102 ], [ %63, %50 ]
  %.sroa.0.098 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph102 ], [ %55, %50 ]
  %.sroa.6.097 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph102 ], [ %56, %50 ]
  %.sroa.9.096 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph102 ], [ %57, %50 ]
  %.sroa.12.095 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph102 ], [ %58, %50 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.0100
  %52 = load double, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !26
  %55 = tail call double @llvm.minnum.f64(double %.sroa.0.098, double %52)
  %56 = tail call double @llvm.minnum.f64(double %.sroa.6.097, double %54)
  %57 = tail call double @llvm.maxnum.f64(double %.sroa.9.096, double %52)
  %58 = tail call double @llvm.maxnum.f64(double %.sroa.12.095, double %54)
  %59 = getelementptr inbounds [32 x i8], ptr %36, i64 %indvars.iv134
  store double %52, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %54, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %39, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %62, align 8, !tbaa !33
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %63 = add nuw i64 %.0100, 1
  %exitcond137.not = icmp eq i64 %63, %43
  br i1 %exitcond137.not, label %._crit_edge103.loopexit, label %50, !llvm.loop !34

._crit_edge112:                                   ; preds = %._crit_edge103
  br i1 %.not.i69, label %.thread, label %.thread212

.thread:                                          ; preds = %.thread.i72.thread, %._crit_edge112
  %64 = phi ptr [ %11, %._crit_edge112 ], [ %17, %.thread.i72.thread ]
  %65 = phi ptr [ %36, %._crit_edge112 ], [ %18, %.thread.i72.thread ]
  %66 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  tail call void @qsort(ptr noundef %66, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @gt) #16
  tail call void @free(ptr noundef %66) #16
  br i1 %.not.i.not, label %findInside.exit, label %.lr.ph107.preheader.i

.thread212:                                       ; preds = %._crit_edge112
  %67 = tail call noalias ptr @calloc(i64 noundef %.061.lcssa198205, i64 noundef 8) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.lr.ph.i

69:                                               ; preds = %.thread212
  %70 = load ptr, ptr @stderr, align 8, !tbaa !3
  %71 = shl nuw nsw i64 %.061.lcssa198205, 3
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.1, i64 noundef %71) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

.lr.ph147.preheader.i:                            ; preds = %.lr.ph.i
  tail call void @qsort(ptr noundef nonnull %67, i64 noundef %.061.lcssa198205, i64 noundef 8, ptr noundef nonnull @gt) #16
  br label %.lr.ph147.i

.lr.ph.i:                                         ; preds = %.thread212, %.lr.ph.i
  %.082132.i = phi i64 [ %75, %.lr.ph.i ], [ 0, %.thread212 ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %.082132.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.082132.i
  store ptr %73, ptr %74, align 8, !tbaa !35
  %75 = add nuw nsw i64 %.082132.i, 1
  %exitcond.not.i = icmp eq i64 %75, %.061.lcssa198205
  br i1 %exitcond.not.i, label %.lr.ph147.preheader.i, label %.lr.ph.i, !llvm.loop !36

.lr.ph147.i:                                      ; preds = %523, %.lr.ph147.preheader.i
  %.081145.i = phi i64 [ %524, %523 ], [ 0, %.lr.ph147.preheader.i ]
  %.sroa.0.0144.i = phi ptr [ %.sroa.0.4.i, %523 ], [ null, %.lr.ph147.preheader.i ]
  %.sroa.11.0143.i = phi ptr [ %.sroa.11.2.i, %523 ], [ null, %.lr.ph147.preheader.i ]
  %.sroa.20.0142.i = phi i32 [ %.sroa.20.3.i, %523 ], [ 0, %.lr.ph147.preheader.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.081145.i
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph147.i
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  br label %87

85:                                               ; preds = %.lr.ph147.i
  %86 = getelementptr inbounds i8, ptr %77, i64 -32
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi ptr [ %84, %82 ], [ %86, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %90

90:                                               ; preds = %521, %87
  %.084141.i = phi ptr [ %88, %87 ], [ %511, %521 ]
  %.sroa.0.2140.i = phi ptr [ %.sroa.0.0144.i, %87 ], [ %.sroa.0.4.i, %521 ]
  %.sroa.11.1139.i = phi ptr [ %.sroa.11.0143.i, %87 ], [ %.sroa.11.2.i, %521 ]
  %.sroa.20.2138.i = phi i32 [ %.sroa.20.0142.i, %87 ], [ %.sroa.20.3.i, %521 ]
  %91 = phi i1 [ true, %87 ], [ false, %521 ]
  %.0101136.i = phi ptr [ %88, %87 ], [ %522, %521 ]
  %92 = load double, ptr %77, align 8, !tbaa !27
  %93 = load double, ptr %.0101136.i, align 8, !tbaa !27
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %gt.exit.thread.i, label %95

95:                                               ; preds = %90
  %96 = fcmp olt double %92, %93
  br i1 %96, label %.critedge.preheader.i, label %97

97:                                               ; preds = %95
  %98 = load double, ptr %89, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %.0101136.i, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !31
  %101 = fcmp ogt double %98, %100
  br i1 %101, label %gt.exit.thread.i, label %gt.exit.i

gt.exit.i:                                        ; preds = %97
  %102 = fcmp olt double %98, %100
  br i1 %102, label %.critedge.preheader.i, label %510

.critedge.preheader.i:                            ; preds = %gt.exit.i, %95
  %103 = icmp sgt i32 %.sroa.20.2138.i, 0
  br i1 %103, label %.lr.ph135.i, label %.critedge._crit_edge.i

.lr.ph135.i:                                      ; preds = %.critedge.preheader.i
  %104 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 32
  br label %107

107:                                              ; preds = %.critedge.i, %.lr.ph135.i
  %.085134.i = phi ptr [ %.sroa.0.2140.i, %.lr.ph135.i ], [ %470, %.critedge.i ]
  %.087133.i = phi i32 [ 0, %.lr.ph135.i ], [ %468, %.critedge.i ]
  %108 = load ptr, ptr %.085134.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = load double, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = icmp eq ptr %108, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load ptr, ptr %113, align 8, !tbaa !16
  br label %121

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %121

121:                                              ; preds = %119, %117
  %.in.i.i.i = phi ptr [ %118, %117 ], [ %120, %119 ]
  %122 = load double, ptr %.in.i.i.i, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !31
  %125 = load double, ptr %.084141.i, align 8, !tbaa !27
  %126 = load double, ptr %104, align 8, !tbaa !31
  %127 = load ptr, ptr %105, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = icmp ne ptr %.084141.i, %129
  br i1 %130, label %sgnarea.exit.i.i, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %127, align 8, !tbaa !16
  br label %sgnarea.exit.i.i

sgnarea.exit.i.i:                                 ; preds = %131, %121
  %.in46.i.i.i = phi ptr [ %132, %131 ], [ %106, %121 ]
  %133 = load double, ptr %.in46.i.i.i, align 8, !tbaa !27
  %134 = fsub double %133, %109
  %135 = fsub double %126, %111
  %136 = fsub double %125, %109
  %137 = fsub double %124, %111
  %138 = fsub double %122, %109
  %139 = getelementptr inbounds nuw i8, ptr %.in46.i.i.i, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !31
  %141 = fsub double %140, %111
  %142 = fneg double %136
  %143 = fmul double %137, %142
  %144 = tail call double @llvm.fmuladd.f64(double %138, double %135, double %143)
  %145 = fcmp olt double %144, 0.000000e+00
  %146 = fcmp ogt double %144, 0.000000e+00
  %..i.i.i.i = zext i1 %146 to i32
  %.0.i.i.i.i = select i1 %145, i32 -1, i32 %..i.i.i.i
  %147 = fneg double %134
  %148 = fmul double %137, %147
  %149 = tail call double @llvm.fmuladd.f64(double %138, double %141, double %148)
  %150 = fcmp olt double %149, 0.000000e+00
  %151 = fcmp ogt double %149, 0.000000e+00
  %..i43.i.i.i = zext i1 %151 to i32
  %.0.i44.i.i.i = select i1 %150, i32 -1, i32 %..i43.i.i.i
  %152 = mul nsw i32 %.0.i44.i.i.i, %.0.i.i.i.i
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.critedge.i, label %154

154:                                              ; preds = %sgnarea.exit.i.i
  %155 = icmp slt i32 %152, 0
  br i1 %155, label %156, label %233

156:                                              ; preds = %154
  br i1 %130, label %159, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %127, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %157, %156
  %.in.i26.i.i = phi ptr [ %158, %157 ], [ %106, %156 ]
  %160 = load double, ptr %.in.i26.i.i, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %.in.i26.i.i, i64 8
  %162 = load double, ptr %161, align 8, !tbaa !31
  br i1 %116, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %113, align 8, !tbaa !16
  br label %sgnarea.exit32.i.i

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %sgnarea.exit32.i.i

sgnarea.exit32.i.i:                               ; preds = %165, %163
  %.in46.i27.i.i = phi ptr [ %164, %163 ], [ %166, %165 ]
  %167 = load double, ptr %.in46.i27.i.i, align 8, !tbaa !27
  %168 = fsub double %167, %125
  %169 = fsub double %111, %126
  %170 = fsub double %109, %125
  %171 = fsub double %162, %126
  %172 = fsub double %160, %125
  %173 = getelementptr inbounds nuw i8, ptr %.in46.i27.i.i, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !31
  %175 = fsub double %174, %126
  %176 = fneg double %170
  %177 = fmul double %171, %176
  %178 = tail call double @llvm.fmuladd.f64(double %172, double %169, double %177)
  %179 = fcmp olt double %178, 0.000000e+00
  %180 = fcmp ogt double %178, 0.000000e+00
  %..i.i28.i.i = zext i1 %180 to i32
  %.0.i.i29.i.i = select i1 %179, i32 -1, i32 %..i.i28.i.i
  %181 = fneg double %168
  %182 = fmul double %171, %181
  %183 = tail call double @llvm.fmuladd.f64(double %172, double %175, double %182)
  %184 = fcmp olt double %183, 0.000000e+00
  %185 = fcmp ogt double %183, 0.000000e+00
  %..i43.i30.i.i = zext i1 %185 to i32
  %.0.i44.i31.i.i = select i1 %184, i32 -1, i32 %..i43.i30.i.i
  %186 = mul nsw i32 %.0.i44.i31.i.i, %.0.i.i29.i.i
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.critedge.i, label %188

188:                                              ; preds = %sgnarea.exit32.i.i
  %189 = icmp slt i32 %186, 0
  br i1 %189, label %online.exit.i.i, label %190

190:                                              ; preds = %188
  br i1 %130, label %193, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %127, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %191, %190
  %194 = phi ptr [ %192, %191 ], [ %106, %190 ]
  %.sroa.05.0.copyload.i.i.i = load double, ptr %194, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.sroa.5.0.copyload.i.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23
  %195 = icmp eq i32 %.0.i.i29.i.i, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  br i1 %116, label %197, label %199

197:                                              ; preds = %196
  %198 = load ptr, ptr %113, align 8, !tbaa !16
  br label %201

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %201

201:                                              ; preds = %199, %197, %193
  %.pn.i.i.i = phi ptr [ %108, %193 ], [ %198, %197 ], [ %200, %199 ]
  %.sroa.0.0.i.i.i = load double, ptr %.pn.i.i.i, align 8, !tbaa !23
  %.sroa.6.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.sroa.6.0.i.i.i = load double, ptr %.sroa.6.0.in.i.i.i, align 8, !tbaa !23
  %202 = fcmp oeq double %125, %.sroa.05.0.copyload.i.i.i
  br i1 %202, label %203, label %219

203:                                              ; preds = %201
  %204 = fcmp oeq double %125, %.sroa.0.0.i.i.i
  br i1 %204, label %205, label %online.exit.i.i

205:                                              ; preds = %203
  %206 = fcmp olt double %126, %.sroa.6.0.i.i.i
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = fcmp olt double %.sroa.6.0.i.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %208, label %between.exit.i.i.i, label %209

209:                                              ; preds = %207
  %210 = fcmp ogt double %.sroa.6.0.i.i.i, %.sroa.5.0.copyload.i.i.i
  %..i.i34.i.i = sext i1 %210 to i32
  br label %between.exit.i.i.i

211:                                              ; preds = %205
  %212 = fcmp ogt double %126, %.sroa.6.0.i.i.i
  br i1 %212, label %213, label %between.exit.i.i.i

213:                                              ; preds = %211
  %214 = fcmp ogt double %.sroa.6.0.i.i.i, %.sroa.5.0.copyload.i.i.i
  br i1 %214, label %between.exit.i.i.i, label %215

215:                                              ; preds = %213
  %216 = fcmp olt double %.sroa.6.0.i.i.i, %.sroa.5.0.copyload.i.i.i
  %.15.i.i.i.i = sext i1 %216 to i32
  br label %between.exit.i.i.i

between.exit.i.i.i:                               ; preds = %215, %213, %211, %209, %207
  %.0.i.i33.i.i = phi i32 [ %.15.i.i.i.i, %215 ], [ %..i.i34.i.i, %209 ], [ 1, %207 ], [ 1, %213 ], [ 0, %211 ]
  %217 = icmp ne i32 %.0.i.i33.i.i, -1
  %218 = zext i1 %217 to i32
  br label %online.exit.i.i

219:                                              ; preds = %201
  %220 = fcmp olt double %125, %.sroa.0.0.i.i.i
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %222, label %online.exit.i.i, label %223

223:                                              ; preds = %221
  %224 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %..i23.i.i.i = sext i1 %224 to i32
  br label %online.exit.i.i

225:                                              ; preds = %219
  %226 = fcmp ogt double %125, %.sroa.0.0.i.i.i
  br i1 %226, label %227, label %online.exit.i.i

227:                                              ; preds = %225
  %228 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %228, label %online.exit.i.i, label %229

229:                                              ; preds = %227
  %230 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %.15.i22.i.i.i = sext i1 %230 to i32
  br label %online.exit.i.i

online.exit.i.i:                                  ; preds = %229, %227, %225, %223, %221, %between.exit.i.i.i, %203, %188
  %231 = phi i32 [ 3, %188 ], [ %218, %between.exit.i.i.i ], [ 0, %203 ], [ %.15.i22.i.i.i, %229 ], [ %..i23.i.i.i, %223 ], [ 1, %221 ], [ 1, %227 ], [ 0, %225 ]
  %232 = call fastcc i32 @intpoint(ptr noundef nonnull readonly %108, ptr noundef nonnull readonly %.084141.i, ptr noundef %3, ptr noundef %4, i32 noundef %231)
  %.not25.i.i = icmp eq i32 %232, 0
  br i1 %.not25.i.i, label %.critedge.i, label %431

233:                                              ; preds = %154
  %234 = icmp eq i32 %.0.i.i.i.i, %.0.i44.i.i.i
  br i1 %234, label %235, label %389

235:                                              ; preds = %233
  br i1 %116, label %236, label %238

236:                                              ; preds = %235
  %237 = load ptr, ptr %113, align 8, !tbaa !16
  br label %240

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  %.sroa.05.0.copyload.i38.i.i = load double, ptr %241, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.5.0.copyload.i40.i.i = load double, ptr %.sroa.5.0..sroa_idx.i39.i.i, align 8, !tbaa !23
  %242 = fcmp oeq double %109, %.sroa.05.0.copyload.i38.i.i
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = fcmp oeq double %109, %125
  br i1 %244, label %245, label %online.exit51.i.i

245:                                              ; preds = %243
  %246 = fcmp olt double %111, %126
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = fcmp olt double %126, %.sroa.5.0.copyload.i40.i.i
  br i1 %248, label %between.exit.i47.i.i, label %249

249:                                              ; preds = %247
  %250 = fcmp ogt double %126, %.sroa.5.0.copyload.i40.i.i
  %..i.i50.i.i = sext i1 %250 to i32
  br label %between.exit.i47.i.i

251:                                              ; preds = %245
  %252 = fcmp ogt double %111, %126
  br i1 %252, label %253, label %between.exit.i47.i.i

253:                                              ; preds = %251
  %254 = fcmp ogt double %126, %.sroa.5.0.copyload.i40.i.i
  br i1 %254, label %between.exit.i47.i.i, label %255

255:                                              ; preds = %253
  %256 = fcmp olt double %126, %.sroa.5.0.copyload.i40.i.i
  %.15.i.i49.i.i = sext i1 %256 to i32
  br label %between.exit.i47.i.i

between.exit.i47.i.i:                             ; preds = %255, %253, %251, %249, %247
  %.0.i.i48.i.i = phi i32 [ %.15.i.i49.i.i, %255 ], [ %..i.i50.i.i, %249 ], [ 1, %247 ], [ 1, %253 ], [ 0, %251 ]
  %257 = icmp ne i32 %.0.i.i48.i.i, -1
  %258 = zext i1 %257 to i32
  br label %online.exit51.i.i

259:                                              ; preds = %240
  %260 = fcmp olt double %109, %125
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = fcmp olt double %125, %.sroa.05.0.copyload.i38.i.i
  br i1 %262, label %online.exit51.i.i, label %263

263:                                              ; preds = %261
  %264 = fcmp ogt double %125, %.sroa.05.0.copyload.i38.i.i
  %..i23.i46.i.i = sext i1 %264 to i32
  br label %online.exit51.i.i

265:                                              ; preds = %259
  %266 = fcmp ogt double %109, %125
  br i1 %266, label %267, label %online.exit51.i.i

267:                                              ; preds = %265
  %268 = fcmp ogt double %125, %.sroa.05.0.copyload.i38.i.i
  br i1 %268, label %online.exit51.i.i, label %269

269:                                              ; preds = %267
  %270 = fcmp olt double %125, %.sroa.05.0.copyload.i38.i.i
  %.15.i22.i45.i.i = sext i1 %270 to i32
  br label %online.exit51.i.i

online.exit51.i.i:                                ; preds = %269, %267, %265, %263, %261, %between.exit.i47.i.i, %243
  %271 = phi i32 [ %258, %between.exit.i47.i.i ], [ 0, %243 ], [ %.15.i22.i45.i.i, %269 ], [ %..i23.i46.i.i, %263 ], [ 1, %261 ], [ 1, %267 ], [ 0, %265 ]
  br i1 %116, label %272, label %274

272:                                              ; preds = %online.exit51.i.i
  %273 = load ptr, ptr %113, align 8, !tbaa !16
  br label %276

274:                                              ; preds = %online.exit51.i.i
  %275 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  %.sroa.05.0.copyload.i55.i.i = load double, ptr %277, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i56.i.i = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.sroa.5.0.copyload.i57.i.i = load double, ptr %.sroa.5.0..sroa_idx.i56.i.i, align 8, !tbaa !23
  br i1 %130, label %280, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %127, align 8, !tbaa !16
  br label %280

280:                                              ; preds = %278, %276
  %.pn.i58.i.i = phi ptr [ %279, %278 ], [ %106, %276 ]
  %.sroa.0.0.i59.i.i = load double, ptr %.pn.i58.i.i, align 8, !tbaa !23
  %.sroa.6.0.in.i60.i.i = getelementptr inbounds nuw i8, ptr %.pn.i58.i.i, i64 8
  %.sroa.6.0.i61.i.i = load double, ptr %.sroa.6.0.in.i60.i.i, align 8, !tbaa !23
  %281 = fcmp oeq double %109, %.sroa.05.0.copyload.i55.i.i
  br i1 %281, label %282, label %298

282:                                              ; preds = %280
  %283 = fcmp oeq double %109, %.sroa.0.0.i59.i.i
  br i1 %283, label %284, label %online.exit68.i.i

284:                                              ; preds = %282
  %285 = fcmp olt double %111, %.sroa.6.0.i61.i.i
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = fcmp olt double %.sroa.6.0.i61.i.i, %.sroa.5.0.copyload.i57.i.i
  br i1 %287, label %between.exit.i64.i.i, label %288

288:                                              ; preds = %286
  %289 = fcmp ogt double %.sroa.6.0.i61.i.i, %.sroa.5.0.copyload.i57.i.i
  %..i.i67.i.i = sext i1 %289 to i32
  br label %between.exit.i64.i.i

290:                                              ; preds = %284
  %291 = fcmp ogt double %111, %.sroa.6.0.i61.i.i
  br i1 %291, label %292, label %between.exit.i64.i.i

292:                                              ; preds = %290
  %293 = fcmp ogt double %.sroa.6.0.i61.i.i, %.sroa.5.0.copyload.i57.i.i
  br i1 %293, label %between.exit.i64.i.i, label %294

294:                                              ; preds = %292
  %295 = fcmp olt double %.sroa.6.0.i61.i.i, %.sroa.5.0.copyload.i57.i.i
  %.15.i.i66.i.i = sext i1 %295 to i32
  br label %between.exit.i64.i.i

between.exit.i64.i.i:                             ; preds = %294, %292, %290, %288, %286
  %.0.i.i65.i.i = phi i32 [ %.15.i.i66.i.i, %294 ], [ %..i.i67.i.i, %288 ], [ 1, %286 ], [ 1, %292 ], [ 0, %290 ]
  %296 = icmp ne i32 %.0.i.i65.i.i, -1
  %297 = zext i1 %296 to i32
  br label %online.exit68.i.i

298:                                              ; preds = %280
  %299 = fcmp olt double %109, %.sroa.0.0.i59.i.i
  br i1 %299, label %300, label %304

300:                                              ; preds = %298
  %301 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %301, label %online.exit68.i.i, label %302

302:                                              ; preds = %300
  %303 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %..i23.i63.i.i = sext i1 %303 to i32
  br label %online.exit68.i.i

304:                                              ; preds = %298
  %305 = fcmp ogt double %109, %.sroa.0.0.i59.i.i
  br i1 %305, label %306, label %online.exit68.i.i

306:                                              ; preds = %304
  %307 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %307, label %online.exit68.i.i, label %308

308:                                              ; preds = %306
  %309 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %.15.i22.i62.i.i = sext i1 %309 to i32
  br label %online.exit68.i.i

online.exit68.i.i:                                ; preds = %308, %306, %304, %302, %300, %between.exit.i64.i.i, %282
  %310 = phi i32 [ %297, %between.exit.i64.i.i ], [ 0, %282 ], [ %.15.i22.i62.i.i, %308 ], [ %..i23.i63.i.i, %302 ], [ 1, %300 ], [ 1, %306 ], [ 0, %304 ]
  %311 = icmp sgt i32 %271, %310
  br i1 %311, label %312, label %348

312:                                              ; preds = %online.exit68.i.i
  br i1 %116, label %313, label %315

313:                                              ; preds = %312
  %314 = load ptr, ptr %113, align 8, !tbaa !16
  br label %317

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  %.sroa.05.0.copyload.i72.i.i = load double, ptr %318, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i73.i.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.sroa.5.0.copyload.i74.i.i = load double, ptr %.sroa.5.0..sroa_idx.i73.i.i, align 8, !tbaa !23
  %319 = fcmp oeq double %109, %.sroa.05.0.copyload.i72.i.i
  br i1 %319, label %320, label %336

320:                                              ; preds = %317
  %321 = fcmp oeq double %109, %125
  br i1 %321, label %322, label %online.exit85.i.i

322:                                              ; preds = %320
  %323 = fcmp olt double %111, %126
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = fcmp olt double %126, %.sroa.5.0.copyload.i74.i.i
  br i1 %325, label %between.exit.i81.i.i, label %326

326:                                              ; preds = %324
  %327 = fcmp ogt double %126, %.sroa.5.0.copyload.i74.i.i
  %..i.i84.i.i = sext i1 %327 to i32
  br label %between.exit.i81.i.i

328:                                              ; preds = %322
  %329 = fcmp ogt double %111, %126
  br i1 %329, label %330, label %between.exit.i81.i.i

330:                                              ; preds = %328
  %331 = fcmp ogt double %126, %.sroa.5.0.copyload.i74.i.i
  br i1 %331, label %between.exit.i81.i.i, label %332

332:                                              ; preds = %330
  %333 = fcmp olt double %126, %.sroa.5.0.copyload.i74.i.i
  %.15.i.i83.i.i = sext i1 %333 to i32
  br label %between.exit.i81.i.i

between.exit.i81.i.i:                             ; preds = %332, %330, %328, %326, %324
  %.0.i.i82.i.i = phi i32 [ %.15.i.i83.i.i, %332 ], [ %..i.i84.i.i, %326 ], [ 1, %324 ], [ 1, %330 ], [ 0, %328 ]
  %334 = icmp ne i32 %.0.i.i82.i.i, -1
  %335 = zext i1 %334 to i32
  br label %online.exit85.i.i

336:                                              ; preds = %317
  %337 = fcmp olt double %109, %125
  br i1 %337, label %338, label %342

338:                                              ; preds = %336
  %339 = fcmp olt double %125, %.sroa.05.0.copyload.i72.i.i
  br i1 %339, label %online.exit85.i.i, label %340

340:                                              ; preds = %338
  %341 = fcmp ogt double %125, %.sroa.05.0.copyload.i72.i.i
  %..i23.i80.i.i = sext i1 %341 to i32
  br label %online.exit85.i.i

342:                                              ; preds = %336
  %343 = fcmp ogt double %109, %125
  br i1 %343, label %344, label %online.exit85.i.i

344:                                              ; preds = %342
  %345 = fcmp ogt double %125, %.sroa.05.0.copyload.i72.i.i
  br i1 %345, label %online.exit85.i.i, label %346

346:                                              ; preds = %344
  %347 = fcmp olt double %125, %.sroa.05.0.copyload.i72.i.i
  %.15.i22.i79.i.i = sext i1 %347 to i32
  br label %online.exit85.i.i

348:                                              ; preds = %online.exit68.i.i
  br i1 %116, label %349, label %351

349:                                              ; preds = %348
  %350 = load ptr, ptr %113, align 8, !tbaa !16
  br label %353

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  %.sroa.05.0.copyload.i89.i.i = load double, ptr %354, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i90.i.i = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.sroa.5.0.copyload.i91.i.i = load double, ptr %.sroa.5.0..sroa_idx.i90.i.i, align 8, !tbaa !23
  br i1 %130, label %357, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %127, align 8, !tbaa !16
  br label %357

357:                                              ; preds = %355, %353
  %.pn.i92.i.i = phi ptr [ %356, %355 ], [ %106, %353 ]
  %.sroa.0.0.i93.i.i = load double, ptr %.pn.i92.i.i, align 8, !tbaa !23
  %.sroa.6.0.in.i94.i.i = getelementptr inbounds nuw i8, ptr %.pn.i92.i.i, i64 8
  %.sroa.6.0.i95.i.i = load double, ptr %.sroa.6.0.in.i94.i.i, align 8, !tbaa !23
  %358 = fcmp oeq double %109, %.sroa.05.0.copyload.i89.i.i
  br i1 %358, label %359, label %375

359:                                              ; preds = %357
  %360 = fcmp oeq double %109, %.sroa.0.0.i93.i.i
  br i1 %360, label %361, label %online.exit85.i.i

361:                                              ; preds = %359
  %362 = fcmp olt double %111, %.sroa.6.0.i95.i.i
  br i1 %362, label %363, label %367

363:                                              ; preds = %361
  %364 = fcmp olt double %.sroa.6.0.i95.i.i, %.sroa.5.0.copyload.i91.i.i
  br i1 %364, label %between.exit.i98.i.i, label %365

365:                                              ; preds = %363
  %366 = fcmp ogt double %.sroa.6.0.i95.i.i, %.sroa.5.0.copyload.i91.i.i
  %..i.i101.i.i = sext i1 %366 to i32
  br label %between.exit.i98.i.i

367:                                              ; preds = %361
  %368 = fcmp ogt double %111, %.sroa.6.0.i95.i.i
  br i1 %368, label %369, label %between.exit.i98.i.i

369:                                              ; preds = %367
  %370 = fcmp ogt double %.sroa.6.0.i95.i.i, %.sroa.5.0.copyload.i91.i.i
  br i1 %370, label %between.exit.i98.i.i, label %371

371:                                              ; preds = %369
  %372 = fcmp olt double %.sroa.6.0.i95.i.i, %.sroa.5.0.copyload.i91.i.i
  %.15.i.i100.i.i = sext i1 %372 to i32
  br label %between.exit.i98.i.i

between.exit.i98.i.i:                             ; preds = %371, %369, %367, %365, %363
  %.0.i.i99.i.i = phi i32 [ %.15.i.i100.i.i, %371 ], [ %..i.i101.i.i, %365 ], [ 1, %363 ], [ 1, %369 ], [ 0, %367 ]
  %373 = icmp ne i32 %.0.i.i99.i.i, -1
  %374 = zext i1 %373 to i32
  br label %online.exit85.i.i

375:                                              ; preds = %357
  %376 = fcmp olt double %109, %.sroa.0.0.i93.i.i
  br i1 %376, label %377, label %381

377:                                              ; preds = %375
  %378 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %378, label %online.exit85.i.i, label %379

379:                                              ; preds = %377
  %380 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %..i23.i97.i.i = sext i1 %380 to i32
  br label %online.exit85.i.i

381:                                              ; preds = %375
  %382 = fcmp ogt double %109, %.sroa.0.0.i93.i.i
  br i1 %382, label %383, label %online.exit85.i.i

383:                                              ; preds = %381
  %384 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %384, label %online.exit85.i.i, label %385

385:                                              ; preds = %383
  %386 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %.15.i22.i96.i.i = sext i1 %386 to i32
  br label %online.exit85.i.i

online.exit85.i.i:                                ; preds = %385, %383, %381, %379, %377, %between.exit.i98.i.i, %359, %346, %344, %342, %340, %338, %between.exit.i81.i.i, %320
  %387 = phi i32 [ 0, %342 ], [ %335, %between.exit.i81.i.i ], [ 0, %320 ], [ %.15.i22.i79.i.i, %346 ], [ %..i23.i80.i.i, %340 ], [ 1, %338 ], [ 1, %344 ], [ %374, %between.exit.i98.i.i ], [ 0, %359 ], [ %.15.i22.i96.i.i, %385 ], [ %..i23.i97.i.i, %379 ], [ 1, %377 ], [ 1, %383 ], [ 0, %381 ]
  %388 = shl nsw i32 %387, 1
  br label %online.exit119.i.i

389:                                              ; preds = %233
  br i1 %116, label %390, label %392

390:                                              ; preds = %389
  %391 = load ptr, ptr %113, align 8, !tbaa !16
  br label %394

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  %.sroa.05.0.copyload.i106.i.i = load double, ptr %395, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i107.i.i = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.sroa.5.0.copyload.i108.i.i = load double, ptr %.sroa.5.0..sroa_idx.i107.i.i, align 8, !tbaa !23
  %396 = icmp eq i32 %.0.i.i.i.i, 0
  %brmerge.i = or i1 %130, %396
  %.084141.mux.idx.i = select i1 %396, i64 0, i64 32
  %.084141.mux.i = getelementptr inbounds nuw i8, ptr %.084141.i, i64 %.084141.mux.idx.i
  br i1 %brmerge.i, label %399, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %127, align 8, !tbaa !16
  br label %399

399:                                              ; preds = %397, %394
  %.pn.i109.i.i = phi ptr [ %.084141.mux.i, %394 ], [ %398, %397 ]
  %.sroa.0.0.i110.i.i = load double, ptr %.pn.i109.i.i, align 8, !tbaa !23
  %.sroa.6.0.in.i111.i.i = getelementptr inbounds nuw i8, ptr %.pn.i109.i.i, i64 8
  %.sroa.6.0.i112.i.i = load double, ptr %.sroa.6.0.in.i111.i.i, align 8, !tbaa !23
  %400 = fcmp oeq double %109, %.sroa.05.0.copyload.i106.i.i
  br i1 %400, label %401, label %417

401:                                              ; preds = %399
  %402 = fcmp oeq double %109, %.sroa.0.0.i110.i.i
  br i1 %402, label %403, label %online.exit119.i.i

403:                                              ; preds = %401
  %404 = fcmp olt double %111, %.sroa.6.0.i112.i.i
  br i1 %404, label %405, label %409

405:                                              ; preds = %403
  %406 = fcmp olt double %.sroa.6.0.i112.i.i, %.sroa.5.0.copyload.i108.i.i
  br i1 %406, label %between.exit.i115.i.i, label %407

407:                                              ; preds = %405
  %408 = fcmp ogt double %.sroa.6.0.i112.i.i, %.sroa.5.0.copyload.i108.i.i
  %..i.i118.i.i = sext i1 %408 to i32
  br label %between.exit.i115.i.i

409:                                              ; preds = %403
  %410 = fcmp ogt double %111, %.sroa.6.0.i112.i.i
  br i1 %410, label %411, label %between.exit.i115.i.i

411:                                              ; preds = %409
  %412 = fcmp ogt double %.sroa.6.0.i112.i.i, %.sroa.5.0.copyload.i108.i.i
  br i1 %412, label %between.exit.i115.i.i, label %413

413:                                              ; preds = %411
  %414 = fcmp olt double %.sroa.6.0.i112.i.i, %.sroa.5.0.copyload.i108.i.i
  %.15.i.i117.i.i = sext i1 %414 to i32
  br label %between.exit.i115.i.i

between.exit.i115.i.i:                            ; preds = %413, %411, %409, %407, %405
  %.0.i.i116.i.i = phi i32 [ %.15.i.i117.i.i, %413 ], [ %..i.i118.i.i, %407 ], [ 1, %405 ], [ 1, %411 ], [ 0, %409 ]
  %415 = icmp ne i32 %.0.i.i116.i.i, -1
  %416 = zext i1 %415 to i32
  br label %online.exit119.i.i

417:                                              ; preds = %399
  %418 = fcmp olt double %109, %.sroa.0.0.i110.i.i
  br i1 %418, label %419, label %423

419:                                              ; preds = %417
  %420 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %420, label %online.exit119.i.i, label %421

421:                                              ; preds = %419
  %422 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %..i23.i114.i.i = sext i1 %422 to i32
  br label %online.exit119.i.i

423:                                              ; preds = %417
  %424 = fcmp ogt double %109, %.sroa.0.0.i110.i.i
  br i1 %424, label %425, label %online.exit119.i.i

425:                                              ; preds = %423
  %426 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %426, label %online.exit119.i.i, label %427

427:                                              ; preds = %425
  %428 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %.15.i22.i113.i.i = sext i1 %428 to i32
  br label %online.exit119.i.i

online.exit119.i.i:                               ; preds = %427, %425, %423, %421, %419, %between.exit.i115.i.i, %401, %online.exit85.i.i
  %429 = phi i32 [ %388, %online.exit85.i.i ], [ %416, %between.exit.i115.i.i ], [ 0, %401 ], [ %.15.i22.i113.i.i, %427 ], [ %..i23.i114.i.i, %421 ], [ 1, %419 ], [ 1, %425 ], [ 0, %423 ]
  %430 = call fastcc i32 @intpoint(ptr noundef nonnull readonly %108, ptr noundef nonnull readonly %.084141.i, ptr noundef %3, ptr noundef %4, i32 noundef %429)
  %.not.i98.i = icmp eq i32 %430, 0
  br i1 %.not.i98.i, label %.critedge.i, label %431

431:                                              ; preds = %online.exit119.i.i, %online.exit.i.i
  %432 = load double, ptr %3, align 8, !tbaa !23
  %433 = load double, ptr %4, align 8, !tbaa !23
  br i1 %116, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %113, align 8, !tbaa !16
  br label %438

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %439, align 8, !tbaa !23
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.sroa.66.0.copyload.i.i.i = load double, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !tbaa !23
  br i1 %130, label %442, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %127, align 8, !tbaa !16
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %441, %440 ], [ %106, %438 ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %443, align 8, !tbaa !23
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %443, i64 8
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !23
  %444 = fcmp une double %109, %.sroa.03.0.copyload.i.i.i
  %445 = fcmp une double %125, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %444, i1 %445, i1 false
  br i1 %or.cond.i.i.i, label %462, label %446

446:                                              ; preds = %442
  %447 = fcmp oeq double %109, %.sroa.03.0.copyload.i.i.i
  br i1 %447, label %448, label %454

448:                                              ; preds = %446
  %449 = fcmp oeq double %109, %432
  %450 = fcmp oeq double %111, %433
  %or.cond38.i.i.i = select i1 %449, i1 %450, i1 false
  br i1 %or.cond38.i.i.i, label %454, label %451

451:                                              ; preds = %448
  %452 = fcmp oeq double %.sroa.03.0.copyload.i.i.i, %432
  %453 = fcmp oeq double %.sroa.66.0.copyload.i.i.i, %433
  %or.cond39.i.i.i = select i1 %452, i1 %453, i1 false
  br i1 %or.cond39.i.i.i, label %454, label %462

454:                                              ; preds = %451, %448, %446
  %455 = fcmp oeq double %125, %.sroa.0.0.copyload.i.i.i
  br i1 %455, label %456, label %.critedge.i

456:                                              ; preds = %454
  %457 = fcmp oeq double %125, %432
  %458 = fcmp oeq double %126, %433
  %or.cond40.i.i.i = select i1 %457, i1 %458, i1 false
  br i1 %or.cond40.i.i.i, label %.critedge.i, label %459

459:                                              ; preds = %456
  %460 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %432
  %461 = fcmp oeq double %.sroa.6.0.copyload.i.i.i, %433
  %or.cond41.i.i.i = select i1 %460, i1 %461, i1 false
  br i1 %or.cond41.i.i.i, label %.critedge.i, label %462

462:                                              ; preds = %459, %451, %442
  %463 = load i8, ptr @Verbose, align 1, !tbaa !39
  %464 = icmp ugt i8 %463, 1
  br i1 %464, label %465, label %find_intersection.exit.i

465:                                              ; preds = %462
  %466 = load ptr, ptr @stderr, align 8, !tbaa !3
  %467 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.3, double noundef %432, double noundef %433) #13
  tail call fastcc void @putSeg(i32 noundef 1, ptr noundef nonnull readonly %108)
  tail call fastcc void @putSeg(i32 noundef 2, ptr noundef nonnull readonly %.084141.i)
  br label %find_intersection.exit.i

find_intersection.exit.i:                         ; preds = %465, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

.critedge.i:                                      ; preds = %459, %456, %454, %online.exit119.i.i, %online.exit.i.i, %sgnarea.exit32.i.i, %sgnarea.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %468 = add nuw nsw i32 %.087133.i, 1
  %469 = getelementptr inbounds nuw i8, ptr %.085134.i, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !40
  %exitcond168.not.i = icmp eq i32 %468, %.sroa.20.2138.i
  br i1 %exitcond168.not.i, label %.critedge._crit_edge.i, label %107, !llvm.loop !41

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %471 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %gv_alloc.exit.i

473:                                              ; preds = %.critedge._crit_edge.i
  %474 = load ptr, ptr @stderr, align 8, !tbaa !3
  %475 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.1, i64 noundef 24) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge._crit_edge.i
  %476 = icmp eq i32 %.sroa.20.2138.i, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %gv_alloc.exit.i
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.11.1139.i, i64 8
  store ptr %471, ptr %478, align 8, !tbaa !40
  br label %479

479:                                              ; preds = %477, %gv_alloc.exit.i
  %.sroa.11.1139.sink.i = phi ptr [ %.sroa.11.1139.i, %477 ], [ null, %gv_alloc.exit.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2140.i, %477 ], [ %471, %gv_alloc.exit.i ]
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %.sroa.11.1139.sink.i, ptr %480, align 8, !tbaa !42
  store ptr %.084141.i, ptr %471, align 8, !tbaa !37
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr null, ptr %481, align 8, !tbaa !40
  %482 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 24
  store ptr %471, ptr %482, align 8, !tbaa !33
  %483 = add nsw i32 %.sroa.20.2138.i, 1
  br label %510

gt.exit.thread.i:                                 ; preds = %97, %90
  %484 = getelementptr inbounds nuw i8, ptr %.084141.i, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !33
  %486 = icmp eq ptr %485, null
  br i1 %486, label %529, label %487

487:                                              ; preds = %gt.exit.thread.i
  %488 = icmp eq i32 %.sroa.20.2138.i, 1
  br i1 %488, label %508, label %489

489:                                              ; preds = %487
  %490 = icmp eq ptr %485, %.sroa.0.2140.i
  br i1 %490, label %491, label %495

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.2140.i, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !40
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr null, ptr %494, align 8, !tbaa !42
  br label %508

495:                                              ; preds = %489
  %496 = icmp eq ptr %485, %.sroa.11.1139.i
  br i1 %496, label %497, label %501

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.11.1139.i, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr null, ptr %500, align 8, !tbaa !40
  br label %508

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !42
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %503, ptr %506, align 8, !tbaa !40
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %505, ptr %507, align 8, !tbaa !42
  br label %508

508:                                              ; preds = %501, %497, %491, %487
  %.sroa.11.3.i = phi ptr [ %.sroa.11.1139.i, %501 ], [ %.sroa.11.1139.i, %491 ], [ %499, %497 ], [ null, %487 ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.2140.i, %501 ], [ %493, %491 ], [ %.sroa.0.2140.i, %497 ], [ null, %487 ]
  tail call void @free(ptr noundef nonnull %485) #16
  %509 = add nsw i32 %.sroa.20.2138.i, -1
  store ptr null, ptr %484, align 8, !tbaa !33
  br label %510

510:                                              ; preds = %508, %479, %gt.exit.i
  %.sroa.20.3.i = phi i32 [ %.sroa.20.2138.i, %gt.exit.i ], [ %483, %479 ], [ %509, %508 ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.1139.i, %gt.exit.i ], [ %471, %479 ], [ %.sroa.11.3.i, %508 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2140.i, %gt.exit.i ], [ %.sroa.0.3.i, %479 ], [ %.sroa.0.5.i, %508 ]
  %511 = load ptr, ptr %76, align 8, !tbaa !35
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !32
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !22
  %516 = icmp eq ptr %511, %515
  br i1 %516, label %517, label %519

517:                                              ; preds = %510
  %518 = load ptr, ptr %513, align 8, !tbaa !16
  br label %521

519:                                              ; preds = %510
  %520 = getelementptr inbounds nuw i8, ptr %511, i64 32
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  br i1 %91, label %90, label %523, !llvm.loop !43

523:                                              ; preds = %521
  %524 = add nuw nsw i64 %.081145.i, 1
  %exitcond169.not.i = icmp eq i64 %524, %.061.lcssa198205
  br i1 %exitcond169.not.i, label %.loopexit.i, label %.lr.ph147.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %523, %find_intersection.exit.i
  %.not = phi i1 [ false, %find_intersection.exit.i ], [ true, %523 ]
  %.sroa.20.1.ph.i = phi i32 [ %.sroa.20.2138.i, %find_intersection.exit.i ], [ %.sroa.20.3.i, %523 ]
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.2140.i, %find_intersection.exit.i ], [ %.sroa.0.4.i, %523 ]
  %525 = icmp sgt i32 %.sroa.20.1.ph.i, 0
  br i1 %525, label %.lr.ph152.i, label %.loopexit

.lr.ph152.i:                                      ; preds = %.loopexit.i, %.lr.ph152.i
  %.186150.i = phi ptr [ %527, %.lr.ph152.i ], [ %.sroa.0.1.ph.i, %.loopexit.i ]
  %.188149.i = phi i32 [ %528, %.lr.ph152.i ], [ 0, %.loopexit.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.186150.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !40
  tail call void @free(ptr noundef %.186150.i) #16
  %528 = add nuw nsw i32 %.188149.i, 1
  %exitcond170.not.i = icmp eq i32 %528, %.sroa.20.1.ph.i
  br i1 %exitcond170.not.i, label %.loopexit, label %.lr.ph152.i, !llvm.loop !45

529:                                              ; preds = %gt.exit.thread.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2) #16
  br label %findInside.exit

.loopexit:                                        ; preds = %.lr.ph152.i, %.loopexit.i
  tail call void @free(ptr noundef %67) #16
  br i1 %.not, label %.lr.ph107.preheader.i, label %findInside.exit

.lr.ph107.preheader.i:                            ; preds = %.loopexit, %.thread
  %530 = phi ptr [ %64, %.thread ], [ %11, %.loopexit ]
  %531 = phi ptr [ %65, %.thread ], [ %36, %.loopexit ]
  %532 = zext nneg i32 %1 to i64
  br label %.lr.ph107.i

.loopexit.i74:                                    ; preds = %602, %.lr.ph107.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %532
  br i1 %exitcond116.not.i, label %findInside.exit, label %.lr.ph107.i, !llvm.loop !46

.lr.ph107.i:                                      ; preds = %.loopexit.i74, %.lr.ph107.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next113.i, %.loopexit.i74 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph107.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i74 ]
  %533 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv112.i
  %534 = load ptr, ptr %533, align 8, !tbaa !8
  %535 = load ptr, ptr %534, align 8, !tbaa !21
  %.sroa.0.0.copyload.i = load double, ptr %535, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %535, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %536 = icmp samesign ult i64 %indvars.iv.next113.i, %532
  br i1 %536, label %.lr.ph.i75, label %.loopexit.i74

.lr.ph.i75:                                       ; preds = %.lr.ph107.i
  %537 = getelementptr inbounds nuw [48 x i8], ptr %530, i64 %indvars.iv112.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 8
  br label %543

543:                                              ; preds = %602, %.lr.ph.i75
  %indvars.iv109.i = phi i64 [ %indvars.iv.i, %.lr.ph.i75 ], [ %indvars.iv.next110.i, %602 ]
  %544 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv109.i
  %545 = load ptr, ptr %544, align 8, !tbaa !8
  %546 = load double, ptr %538, align 8, !tbaa !47
  %547 = getelementptr inbounds nuw [48 x i8], ptr %530, i64 %indvars.iv109.i
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %550 = load double, ptr %549, align 8, !tbaa !48
  %551 = fcmp ugt double %546, %550
  %.pre.i = load double, ptr %548, align 8, !tbaa !47
  %552 = fcmp ult double %546, %.pre.i
  %or.cond128.i = select i1 %551, i1 true, i1 %552
  br i1 %or.cond128.i, label %575, label %553

553:                                              ; preds = %543
  %554 = load double, ptr %539, align 8, !tbaa !49
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %556 = load double, ptr %555, align 8, !tbaa !50
  %557 = fcmp ugt double %554, %556
  br i1 %557, label %575, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %560 = load double, ptr %559, align 8, !tbaa !49
  %561 = fcmp ult double %554, %560
  br i1 %561, label %575, label %562

562:                                              ; preds = %558
  %563 = load double, ptr %540, align 8, !tbaa !48
  %564 = fcmp ugt double %563, %550
  %565 = fcmp ult double %563, %.pre.i
  %or.cond.i = or i1 %564, %565
  br i1 %or.cond.i, label %575, label %566

566:                                              ; preds = %562
  %567 = load double, ptr %541, align 8, !tbaa !50
  %568 = fcmp ugt double %567, %556
  %569 = fcmp ult double %567, %560
  %or.cond98.i = or i1 %568, %569
  br i1 %or.cond98.i, label %575, label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %545, align 8
  %572 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %573 = load i64, ptr %572, align 8
  %574 = tail call zeroext i1 @in_poly(ptr %571, i64 %573, double %.sroa.0.0.copyload.i, double %.sroa.4.0.copyload.i) #16
  br i1 %574, label %findInside.exit, label %602

575:                                              ; preds = %566, %562, %558, %553, %543
  %576 = load double, ptr %540, align 8, !tbaa !48
  %577 = fcmp ugt double %.pre.i, %576
  %578 = fcmp ult double %.pre.i, %546
  %or.cond101.i = or i1 %578, %577
  br i1 %or.cond101.i, label %602, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %581 = load double, ptr %580, align 8, !tbaa !49
  %582 = load double, ptr %541, align 8, !tbaa !50
  %583 = fcmp ugt double %581, %582
  br i1 %583, label %602, label %584

584:                                              ; preds = %579
  %585 = load double, ptr %539, align 8, !tbaa !49
  %586 = fcmp ult double %581, %585
  %587 = fcmp ugt double %550, %576
  %588 = or i1 %587, %586
  %or.cond102.i = or i1 %551, %588
  br i1 %or.cond102.i, label %602, label %589

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %591 = load double, ptr %590, align 8, !tbaa !50
  %592 = fcmp ugt double %591, %582
  %593 = fcmp ult double %591, %585
  %or.cond100.i = or i1 %592, %593
  br i1 %or.cond100.i, label %602, label %594

594:                                              ; preds = %589
  %595 = load ptr, ptr %545, align 8, !tbaa !21
  %596 = load ptr, ptr %534, align 8
  %597 = load i64, ptr %542, align 8
  %598 = load double, ptr %595, align 8
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %600 = load double, ptr %599, align 8
  %601 = tail call zeroext i1 @in_poly(ptr %596, i64 %597, double %598, double %600) #16
  br i1 %601, label %findInside.exit, label %602

602:                                              ; preds = %594, %589, %584, %579, %575, %570
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next110.i, %532
  br i1 %exitcond.not.i76, label %.loopexit.i74, label %543, !llvm.loop !51

findInside.exit:                                  ; preds = %.loopexit.i74, %570, %594, %.loopexit, %.thread, %529
  %.sink236 = phi ptr [ %11, %529 ], [ %11, %.loopexit ], [ %64, %.thread ], [ %530, %570 ], [ %530, %594 ], [ %530, %.loopexit.i74 ]
  %.sink = phi ptr [ %36, %529 ], [ %36, %.loopexit ], [ %65, %.thread ], [ %531, %570 ], [ %531, %594 ], [ %531, %.loopexit.i74 ]
  %.060 = phi i32 [ 0, %529 ], [ 0, %.loopexit ], [ 1, %.thread ], [ 0, %570 ], [ 0, %594 ], [ 1, %.loopexit.i74 ]
  tail call void @free(ptr noundef %.sink236) #16
  tail call void @free(ptr noundef %.sink) #16
  ret i32 %.060
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @gt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  %.0 = phi i32 [ 1, %10 ], [ 1, %2 ], [ -1, %8 ], [ %., %16 ]
  ret i32 %.0
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @intpoint(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #10 {
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
    i32 1, label %168
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
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = fcmp ogt double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i
  br i1 %74, label %78, label %online.exit.thread

75:                                               ; preds = %71
  %76 = fcmp ule double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %77 = fcmp uge double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i
  %or.cond.not = or i1 %76, %77
  br i1 %or.cond.not, label %online.exit.thread, label %78

78:                                               ; preds = %73, %75
  br i1 %23, label %79, label %81

79:                                               ; preds = %78
  %80 = load ptr, ptr %20, align 8, !tbaa !16
  br label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  %.sroa.05.0.copyload.i124 = load double, ptr %84, align 8, !tbaa !23
  br i1 %12, label %85, label %87

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  br label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %89

89:                                               ; preds = %87, %85
  %.pn.i = phi ptr [ %88, %87 ], [ %86, %85 ]
  %.sroa.0.0.i127 = load double, ptr %.pn.i, align 8, !tbaa !23
  %90 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i124
  br i1 %90, label %online.exit136.thread, label %91

91:                                               ; preds = %89
  %92 = fcmp olt double %.sroa.046.0.copyload, %.sroa.0.0.i127
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = fcmp ogt double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  br i1 %94, label %98, label %online.exit136.thread

95:                                               ; preds = %91
  %96 = fcmp ule double %.sroa.046.0.copyload, %.sroa.0.0.i127
  %97 = fcmp uge double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  %or.cond234.not = select i1 %96, i1 true, i1 %97
  br i1 %or.cond234.not, label %online.exit136.thread, label %98

98:                                               ; preds = %93, %95
  br i1 %23, label %99, label %101

99:                                               ; preds = %98
  %100 = load ptr, ptr %20, align 8, !tbaa !16
  br label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %.sroa.05.0.copyload.i140 = load double, ptr %104, align 8, !tbaa !23
  %105 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i140
  br i1 %105, label %online.exit136.thread, label %106

106:                                              ; preds = %103
  %107 = fcmp olt double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %108 = fcmp olt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i140
  %.fr = freeze i1 %108
  br i1 %107, label %109, label %110

109:                                              ; preds = %106
  br i1 %.fr, label %online.exit136.thread, label %online.exit153

110:                                              ; preds = %106
  %spec.select = and i1 %72, %.fr
  br i1 %spec.select, label %112, label %online.exit136.thread

online.exit153:                                   ; preds = %109
  %111 = fcmp ogt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i140
  %cond.fr = freeze i1 %111
  br i1 %cond.fr, label %112, label %online.exit136.thread

112:                                              ; preds = %online.exit153, %110
  br label %online.exit136.thread

online.exit.thread:                               ; preds = %68, %75, %73
  br i1 %12, label %113, label %115

113:                                              ; preds = %online.exit.thread
  %114 = load ptr, ptr %9, align 8, !tbaa !16
  br label %117

115:                                              ; preds = %online.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  %.sroa.05.0.copyload.i157 = load double, ptr %118, align 8, !tbaa !23
  br i1 %23, label %119, label %121

119:                                              ; preds = %117
  %120 = load ptr, ptr %20, align 8, !tbaa !16
  br label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %123

123:                                              ; preds = %121, %119
  %.pn.i160 = phi ptr [ %122, %121 ], [ %120, %119 ]
  %.sroa.0.0.i161 = load double, ptr %.pn.i160, align 8, !tbaa !23
  %124 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i157
  br i1 %124, label %online.exit170.thread, label %125

125:                                              ; preds = %123
  %126 = fcmp olt double %.sroa.065.0.copyload, %.sroa.0.0.i161
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = fcmp ogt double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  br i1 %128, label %132, label %online.exit170.thread

129:                                              ; preds = %125
  %130 = fcmp ule double %.sroa.065.0.copyload, %.sroa.0.0.i161
  %131 = fcmp uge double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  %or.cond236.not = select i1 %130, i1 true, i1 %131
  br i1 %or.cond236.not, label %online.exit170.thread, label %132

132:                                              ; preds = %127, %129
  br i1 %12, label %133, label %135

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8, !tbaa !16
  br label %137

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  %.sroa.05.0.copyload.i174 = load double, ptr %138, align 8, !tbaa !23
  %139 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i174
  br i1 %139, label %online.exit136.thread, label %140

140:                                              ; preds = %137
  %141 = fcmp olt double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = fcmp ogt double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i174
  br i1 %143, label %147, label %online.exit136.thread

144:                                              ; preds = %140
  %145 = fcmp ule double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %146 = fcmp uge double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i174
  %or.cond238.not = or i1 %145, %146
  br i1 %or.cond238.not, label %online.exit136.thread, label %147

147:                                              ; preds = %142, %144
  %148 = tail call fastcc i32 @online(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0)
  %149 = icmp eq i32 %148, -1
  %.sroa.057.0.copyload..sroa.065.0.copyload119 = select i1 %149, double %.sroa.057.0.copyload, double %.sroa.065.0.copyload
  %.sroa.11.0.copyload..sroa.13.0.copyload120 = select i1 %149, double %.sroa.11.0.copyload, double %.sroa.13.0.copyload
  br label %online.exit136.thread

online.exit170.thread:                            ; preds = %123, %129, %127
  br i1 %23, label %150, label %152

150:                                              ; preds = %online.exit170.thread
  %151 = load ptr, ptr %20, align 8, !tbaa !16
  br label %154

152:                                              ; preds = %online.exit170.thread
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  %.sroa.05.0.copyload.i191 = load double, ptr %155, align 8, !tbaa !23
  %156 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i191
  br i1 %156, label %online.exit204.thread, label %157

157:                                              ; preds = %154
  %158 = fcmp olt double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = fcmp ogt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i191
  br i1 %160, label %online.exit136.thread, label %online.exit204.thread

161:                                              ; preds = %157
  %162 = fcmp ule double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %163 = fcmp uge double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i191
  %or.cond240.not = or i1 %162, %163
  br i1 %or.cond240.not, label %online.exit204.thread, label %online.exit136.thread

online.exit136.thread:                            ; preds = %online.exit153, %110, %159, %161, %109, %103, %112, %137, %89, %144, %142, %95, %93, %147
  %.sroa.0.0 = phi double [ %.sroa.065.0.copyload, %109 ], [ %.sroa.057.0.copyload, %161 ], [ %.sroa.065.0.copyload, %103 ], [ %.sroa.057.0.copyload..sroa.065.0.copyload119, %147 ], [ %.sroa.057.0.copyload, %159 ], [ %.sroa.037.0.copyload, %89 ], [ %.sroa.046.0.copyload, %144 ], [ %.sroa.037.0.copyload, %93 ], [ %.sroa.046.0.copyload, %142 ], [ %.sroa.037.0.copyload, %95 ], [ %.sroa.046.0.copyload, %137 ], [ %.sroa.057.0.copyload, %112 ], [ %.sroa.065.0.copyload, %110 ], [ %.sroa.065.0.copyload, %online.exit153 ]
  %.sroa.10.0 = phi double [ %.sroa.13.0.copyload, %109 ], [ %.sroa.11.0.copyload, %161 ], [ %.sroa.13.0.copyload, %103 ], [ %.sroa.11.0.copyload..sroa.13.0.copyload120, %147 ], [ %.sroa.11.0.copyload, %159 ], [ %.sroa.1042.0.copyload, %89 ], [ %.sroa.12.0.copyload, %144 ], [ %.sroa.1042.0.copyload, %93 ], [ %.sroa.12.0.copyload, %142 ], [ %.sroa.1042.0.copyload, %95 ], [ %.sroa.12.0.copyload, %137 ], [ %.sroa.11.0.copyload, %112 ], [ %.sroa.13.0.copyload, %110 ], [ %.sroa.13.0.copyload, %online.exit153 ]
  %.sroa.030.0 = phi double [ %.sroa.046.0.copyload, %109 ], [ %.sroa.065.0.copyload, %161 ], [ %.sroa.046.0.copyload, %103 ], [ %.sroa.037.0.copyload, %147 ], [ %.sroa.065.0.copyload, %159 ], [ %.sroa.046.0.copyload, %89 ], [ %.sroa.037.0.copyload, %144 ], [ %.sroa.046.0.copyload, %93 ], [ %.sroa.037.0.copyload, %142 ], [ %.sroa.046.0.copyload, %95 ], [ %.sroa.037.0.copyload, %137 ], [ %.sroa.046.0.copyload, %112 ], [ %.sroa.046.0.copyload, %110 ], [ %.sroa.046.0.copyload, %online.exit153 ]
  %.sroa.6.0 = phi double [ %.sroa.12.0.copyload, %109 ], [ %.sroa.13.0.copyload, %161 ], [ %.sroa.12.0.copyload, %103 ], [ %.sroa.1042.0.copyload, %147 ], [ %.sroa.13.0.copyload, %159 ], [ %.sroa.12.0.copyload, %89 ], [ %.sroa.1042.0.copyload, %144 ], [ %.sroa.12.0.copyload, %93 ], [ %.sroa.1042.0.copyload, %142 ], [ %.sroa.12.0.copyload, %95 ], [ %.sroa.1042.0.copyload, %137 ], [ %.sroa.12.0.copyload, %112 ], [ %.sroa.12.0.copyload, %110 ], [ %.sroa.12.0.copyload, %online.exit153 ]
  %164 = fadd double %.sroa.0.0, %.sroa.030.0
  %165 = fmul double %164, 5.000000e-01
  store double %165, ptr %2, align 8, !tbaa !23
  %166 = fadd double %.sroa.10.0, %.sroa.6.0
  %167 = fmul double %166, 5.000000e-01
  br label %online.exit204.thread.sink.split

168:                                              ; preds = %28
  %169 = fsub double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  %170 = fsub double %.sroa.12.0.copyload, %.sroa.13.0.copyload
  %171 = fmul double %169, %170
  %172 = fsub double %.sroa.13.0.copyload, %.sroa.11.0.copyload
  %173 = fsub double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %174 = fmul double %172, %173
  %175 = fcmp oeq double %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store double %.sroa.046.0.copyload, ptr %2, align 8, !tbaa !23
  br label %online.exit204.thread.sink.split

177:                                              ; preds = %168
  store double %.sroa.037.0.copyload, ptr %2, align 8, !tbaa !23
  br label %online.exit204.thread.sink.split

online.exit204.thread.sink.split:                 ; preds = %176, %177, %32, %46, %40, %online.exit136.thread
  %.sink = phi double [ %167, %online.exit136.thread ], [ %45, %40 ], [ %62, %46 ], [ %37, %32 ], [ %.sroa.1042.0.copyload, %177 ], [ %.sroa.12.0.copyload, %176 ]
  store double %.sink, ptr %3, align 8, !tbaa !23
  br label %online.exit204.thread

online.exit204.thread:                            ; preds = %online.exit204.thread.sink.split, %154, %161, %159, %28, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %154 ], [ 1, %28 ], [ 0, %161 ], [ 0, %159 ], [ 1, %online.exit204.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @online(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #8 {
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
  %.0.i = phi i32 [ %.15.i, %40 ], [ %..i, %34 ], [ 1, %32 ], [ 1, %38 ], [ 0, %36 ]
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
  %56 = phi i32 [ %43, %between.exit ], [ 0, %28 ], [ %.15.i22, %54 ], [ %..i23, %48 ], [ 1, %46 ], [ 1, %52 ], [ 0, %50 ]
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @putSeg(i32 noundef range(i32 1, 3) %0, ptr noundef readonly captures(address) %1) unnamed_addr #11 {
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

declare zeroext i1 @in_poly(ptr, i64, double, double) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
