; ModuleID = 'bench/graphviz/original/trapezoid.c.ll'
source_filename = "bench/graphviz/original/trapezoid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.traps_t = type { i64, ptr }
%struct.qnodes_t = type { i64, ptr }
%struct.segment_t = type { %struct.pointf_s, %struct.pointf_s, i8, i32, i32, i32, i32 }
%struct.pointf_s = type { double, double }
%struct.trap_t = type { i32, i32, %struct.pointf_s, %struct.pointf_s, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.qnode_t = type { i32, i32, %struct.pointf_s, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"add_segment: error\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"unexpected case in locate_endpoint\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @construct_trapezoids(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.traps_t, align 8
  %5 = alloca %struct.qnodes_t, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_calloc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 40) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit44

15:                                               ; preds = %gv_calloc.exit
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef 72) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit44:                                 ; preds = %gv_calloc.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %20
  %22 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 2, i64 noundef 40)
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 48
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 0x3E7AD7F29ABCAF48
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %_max.exit.i, label %32

32:                                               ; preds = %gv_calloc.exit44
  %33 = fsub double %27, %29
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ugt double %34, 0x3E7AD7F29ABCAF48
  br i1 %35, label %_max.exit.i, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %21, align 8
  %38 = load double, ptr %25, align 8
  %39 = fadd double %38, 0x3E7AD7F29ABCAF48
  %40 = fcmp ogt double %37, %39
  %..i.i = select i1 %40, ptr %21, ptr %25
  br label %_max.exit.i

_max.exit.i:                                      ; preds = %36, %32, %gv_calloc.exit44
  %.sink.i.i = phi ptr [ %21, %gv_calloc.exit44 ], [ %..i.i, %36 ], [ %25, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, i64 16, i1 false)
  %41 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %22, i64 noundef 2, i64 noundef 3, i64 noundef 40)
  %42 = getelementptr inbounds i8, ptr %41, i64 76
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 80
  store i32 3, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 108
  store i32 1, ptr %44, align 4
  %45 = tail call fastcc ptr @gv_recalloc(ptr noundef %41, i64 noundef 3, i64 noundef 4, i64 noundef 40)
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  store i32 3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 120
  store i32 2, ptr %47, align 8
  %48 = load double, ptr %26, align 8
  %49 = load double, ptr %28, align 8
  %50 = fadd double %49, 0xBE7AD7F29ABCAF48
  %51 = fcmp olt double %48, %50
  br i1 %51, label %init_query_structure.exit, label %52

52:                                               ; preds = %_max.exit.i
  %53 = fsub double %48, %49
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp ugt double %54, 0x3E7AD7F29ABCAF48
  br i1 %55, label %init_query_structure.exit, label %56

56:                                               ; preds = %52
  %57 = load double, ptr %21, align 8
  %58 = load double, ptr %25, align 8
  %59 = fcmp olt double %57, %58
  %..i157.i = select i1 %59, ptr %21, ptr %25
  br label %init_query_structure.exit

init_query_structure.exit:                        ; preds = %_max.exit.i, %52, %56
  %.sink.i158.i = phi ptr [ %21, %_max.exit.i ], [ %..i157.i, %56 ], [ %25, %52 ]
  %60 = getelementptr inbounds i8, ptr %45, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i158.i, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %45, i64 148
  store i32 1, ptr %61, align 4
  %62 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %45, i64 noundef 4, i64 noundef 5, i64 noundef 40)
  %63 = getelementptr inbounds i8, ptr %62, i64 152
  store i32 4, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 160
  store i32 3, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 188
  store i32 3, ptr %65, align 4
  %66 = tail call fastcc ptr @gv_recalloc(ptr noundef %62, i64 noundef 5, i64 noundef 6, i64 noundef 40)
  %67 = getelementptr inbounds i8, ptr %66, i64 156
  store i32 5, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %66, i64 200
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 204
  store i32 %19, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %66, i64 228
  store i32 3, ptr %70, align 4
  %71 = tail call fastcc ptr @gv_recalloc(ptr noundef %66, i64 noundef 6, i64 noundef 7, i64 noundef 40)
  %72 = getelementptr inbounds i8, ptr %71, i64 232
  store i32 6, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 240
  store i32 3, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 268
  store i32 5, ptr %74, align 4
  %75 = tail call fastcc ptr @gv_recalloc(ptr noundef %71, i64 noundef 7, i64 noundef 8, i64 noundef 40)
  store ptr %75, ptr %6, align 8
  store i64 8, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 236
  store i32 7, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %75, i64 280
  store i32 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 308
  store i32 5, ptr %78, align 4
  %79 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 2, i64 noundef 72)
  %80 = tail call fastcc ptr @gv_recalloc(ptr noundef %79, i64 noundef 2, i64 noundef 3, i64 noundef 72)
  %81 = tail call fastcc ptr @gv_recalloc(ptr noundef %80, i64 noundef 3, i64 noundef 4, i64 noundef 72)
  %82 = tail call fastcc ptr @gv_recalloc(ptr noundef %81, i64 noundef 4, i64 noundef 5, i64 noundef 72)
  store ptr %82, ptr %12, align 8
  store i64 5, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  %84 = getelementptr inbounds i8, ptr %82, i64 152
  %85 = getelementptr inbounds i8, ptr %82, i64 312
  %86 = getelementptr inbounds i8, ptr %75, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %87 = getelementptr inbounds i8, ptr %82, i64 96
  %88 = getelementptr inbounds i8, ptr %82, i64 168
  %89 = getelementptr inbounds i8, ptr %82, i64 224
  %90 = getelementptr inbounds i8, ptr %75, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %82, i64 296
  store <2 x double> <double 0x41D0000000000000, double 0x41D0000000000000>, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 240
  store <2 x double> <double 0xC1D0000000000000, double 0xC1D0000000000000>, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %82, i64 144
  store i32 %19, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %82, i64 76
  store i32 %19, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %82, i64 184
  store i32 4, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %82, i64 112
  store i32 4, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %82, i64 192
  store i32 3, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %82, i64 120
  store i32 3, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %82, i64 256
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %82, i64 336
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %82, i64 260
  store i32 2, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %82, i64 340
  store i32 2, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %82, i64 128
  store i32 6, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %82, i64 200
  store i32 7, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %82, i64 272
  store i32 4, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %82, i64 344
  store i32 2, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %82, i64 212
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %82, i64 140
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %82, i64 356
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %82, i64 284
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %75, i64 104
  store i32 4, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %75, i64 184
  store i32 3, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %75, i64 264
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %75, i64 304
  store i32 2, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 1, ptr %115, align 8
  %.not74 = icmp slt i32 %0, 1
  br i1 %.not74, label %math_logstar_n.exit57.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %init_query_structure.exit
  %116 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %116 to i64
  br label %.lr.ph

.preheader68:                                     ; preds = %.lr.ph
  br i1 %.not74, label %math_logstar_n.exit57.thread, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %.preheader68
  %117 = uitofp nneg i32 %0 to double
  %118 = uitofp nneg i32 %0 to double
  %119 = add nuw i32 %0, 1
  %wide.trip.count96 = zext i32 %119 to i64
  br label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %120 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %indvars.iv
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 36
  store i32 1, ptr %122, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader68, label %.lr.ph

.lr.ph.preheader.i:                               ; preds = %._crit_edge, %.lr.ph.preheader.i.lr.ph
  %.080 = phi i32 [ 2, %.lr.ph.preheader.i.lr.ph ], [ %141, %._crit_edge ]
  %.03579 = phi i32 [ 1, %.lr.ph.preheader.i.lr.ph ], [ %165, %._crit_edge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi double [ %123, %.lr.ph.i ], [ %117, %.lr.ph.preheader.i ]
  %.045.i = phi i32 [ %124, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %123 = call double @log2(double noundef %.06.i) #18
  %124 = add nuw nsw i32 %.045.i, 1
  %125 = fcmp ult double %123, 1.000000e+00
  br i1 %125, label %math_logstar_n.exit, label %.lr.ph.i

math_logstar_n.exit:                              ; preds = %.lr.ph.i
  %.not40 = icmp ugt i32 %.03579, %.045.i
  br i1 %.not40, label %.lr.ph.i53, label %126

126:                                              ; preds = %math_logstar_n.exit
  %127 = icmp ugt i32 %.03579, 1
  br i1 %127, label %.lr.ph.i45.preheader, label %math_N.exit

.lr.ph.i45.preheader:                             ; preds = %126
  %128 = add nsw i32 %.03579, -2
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %.lr.ph.i45
  %.08.i = phi double [ %129, %.lr.ph.i45 ], [ %118, %.lr.ph.i45.preheader ]
  %.067.i = phi i32 [ %130, %.lr.ph.i45 ], [ 0, %.lr.ph.i45.preheader ]
  %129 = call double @log2(double noundef %.08.i) #18
  %130 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %.067.i, %128
  br i1 %exitcond.not.i, label %math_N.exit, label %.lr.ph.i45

math_N.exit:                                      ; preds = %.lr.ph.i45, %126
  %.0.lcssa.i = phi double [ %118, %126 ], [ %129, %.lr.ph.i45 ]
  %131 = fdiv double %118, %.0.lcssa.i
  %132 = call double @llvm.ceil.f64(double %131)
  %133 = fptosi double %132 to i32
  %134 = sext i32 %.080 to i64
  br label %135

135:                                              ; preds = %142, %math_N.exit
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %142 ], [ %134, %math_N.exit ]
  %.137.in = phi i32 [ %.137, %142 ], [ %133, %math_N.exit ]
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %135, %.lr.ph.i47
  %.08.i48 = phi double [ %136, %.lr.ph.i47 ], [ %118, %135 ]
  %.067.i49 = phi i32 [ %137, %.lr.ph.i47 ], [ 0, %135 ]
  %136 = call double @log2(double noundef %.08.i48) #18
  %137 = add nuw nsw i32 %.067.i49, 1
  %exitcond.not.i50 = icmp eq i32 %137, %.03579
  br i1 %exitcond.not.i50, label %math_N.exit51, label %.lr.ph.i47

math_N.exit51:                                    ; preds = %.lr.ph.i47
  %138 = fdiv double %118, %136
  %139 = call double @llvm.ceil.f64(double %138)
  %140 = fptosi double %139 to i32
  %.not42.not = icmp slt i32 %.137.in, %140
  br i1 %.not42.not, label %142, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %math_N.exit51
  %141 = trunc nsw i64 %indvars.iv90 to i32
  br label %.lr.ph78

142:                                              ; preds = %math_N.exit51
  %.137 = add nsw i32 %.137.in, 1
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %143 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv90
  %144 = load i32, ptr %143, align 4
  call fastcc void @add_segment(i32 noundef %144, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %135

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %find_new_roots.exit
  %indvars.iv93 = phi i64 [ 1, %.lr.ph78.preheader ], [ %indvars.iv.next94, %find_new_roots.exit ]
  %145 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %indvars.iv93
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %find_new_roots.exit, label %149

149:                                              ; preds = %.lr.ph78
  %150 = getelementptr inbounds i8, ptr %145, i64 16
  %151 = getelementptr inbounds i8, ptr %145, i64 36
  %152 = load i32, ptr %151, align 4
  %153 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %145, ptr noundef nonnull %150, i32 noundef %152, ptr noundef nonnull %1, ptr noundef nonnull readonly %5)
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds %struct.trap_t, ptr %154, i64 %155, i32 8
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %151, align 4
  %158 = getelementptr inbounds i8, ptr %145, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %150, ptr noundef nonnull %145, i32 noundef %159, ptr noundef nonnull %1, ptr noundef nonnull readonly %5)
  store i32 %160, ptr %158, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %struct.trap_t, ptr %161, i64 %162, i32 8
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %158, align 8
  br label %find_new_roots.exit

find_new_roots.exit:                              ; preds = %.lr.ph78, %149
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge, label %.lr.ph78

._crit_edge:                                      ; preds = %find_new_roots.exit
  %165 = add nuw nsw i32 %.03579, 1
  br label %.lr.ph.preheader.i

.lr.ph.i53:                                       ; preds = %math_logstar_n.exit, %.lr.ph.i53
  %.06.i54 = phi double [ %166, %.lr.ph.i53 ], [ %117, %math_logstar_n.exit ]
  %.045.i55 = phi i32 [ %167, %.lr.ph.i53 ], [ 0, %math_logstar_n.exit ]
  %166 = call double @log2(double noundef %.06.i54) #18
  %167 = add nuw nsw i32 %.045.i55, 1
  %168 = fcmp ult double %166, 1.000000e+00
  br i1 %168, label %math_logstar_n.exit57, label %.lr.ph.i53

math_logstar_n.exit57.thread:                     ; preds = %init_query_structure.exit, %.preheader68
  %.pre = sitofp i32 %0 to double
  br label %math_N.exit63

math_logstar_n.exit57:                            ; preds = %.lr.ph.i53
  %.not67 = icmp eq i32 %.045.i55, 0
  br i1 %.not67, label %math_N.exit63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %math_logstar_n.exit57, %.lr.ph.i59
  %.08.i60 = phi double [ %169, %.lr.ph.i59 ], [ %118, %math_logstar_n.exit57 ]
  %.067.i61 = phi i32 [ %170, %.lr.ph.i59 ], [ 0, %math_logstar_n.exit57 ]
  %169 = call double @log2(double noundef %.08.i60) #18
  %170 = add nuw nsw i32 %.067.i61, 1
  %exitcond.not.i62 = icmp eq i32 %170, %.045.i55
  br i1 %exitcond.not.i62, label %math_N.exit63, label %.lr.ph.i59

math_N.exit63:                                    ; preds = %.lr.ph.i59, %math_logstar_n.exit57.thread, %math_logstar_n.exit57
  %.072 = phi i32 [ %.080, %math_logstar_n.exit57 ], [ 2, %math_logstar_n.exit57.thread ], [ %.080, %.lr.ph.i59 ]
  %171 = phi double [ %118, %math_logstar_n.exit57 ], [ %.pre, %math_logstar_n.exit57.thread ], [ %118, %.lr.ph.i59 ]
  %.0.lcssa.i58 = phi double [ %118, %math_logstar_n.exit57 ], [ %.pre, %math_logstar_n.exit57.thread ], [ %169, %.lr.ph.i59 ]
  %172 = fdiv double %171, %.0.lcssa.i58
  %173 = call double @llvm.ceil.f64(double %172)
  %174 = fptosi double %173 to i32
  %.not41.not81 = icmp slt i32 %174, %0
  br i1 %.not41.not81, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %math_N.exit63
  %175 = sext i32 %.072 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv98 = phi i64 [ %175, %.lr.ph84.preheader ], [ %indvars.iv.next99, %.lr.ph84 ]
  %.3.in82 = phi i32 [ %174, %.lr.ph84.preheader ], [ %.3, %.lr.ph84 ]
  %.3 = add i32 %.3.in82, 1
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %176 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv98
  %177 = load i32, ptr %176, align 4
  call fastcc void @add_segment(i32 noundef %177, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %exitcond101.not = icmp eq i32 %.3, %0
  br i1 %exitcond101.not, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %.lr.ph84, %math_N.exit63
  %178 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %178) #18
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %12, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_segment(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.segment_t, align 16
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, 0x3E7AD7F29ABCAF48
  %14 = fcmp ogt double %10, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = fadd double %12, 0xBE7AD7F29ABCAF48
  %17 = fcmp olt double %10, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %8, align 16
  %20 = load double, ptr %5, align 16
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 36
  %25 = load <2 x i32>, ptr %24, align 4
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %26, ptr %24, align 4
  %27 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 6
  %28 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 5
  br label %32

29:                                               ; preds = %15, %18
  %30 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 6
  %31 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 5
  br label %32

32:                                               ; preds = %22, %29
  %33 = phi ptr [ %31, %29 ], [ %28, %22 ]
  %34 = phi ptr [ %30, %29 ], [ %27, %22 ]
  %.0881941944 = phi i1 [ false, %29 ], [ true, %22 ]
  %35 = phi ptr [ %30, %29 ], [ %28, %22 ]
  %.pn.in.i = load i32, ptr %35, align 4
  %.pn.i = sext i32 %.pn.in.i to i64
  %.0.in.in.i = getelementptr inbounds %struct.segment_t, ptr %1, i64 %.pn.i, i32 2
  %.0.in.i = load i8, ptr %.0.in.in.i, align 8
  %.0.i = trunc i8 %.0.in.i to i1
  %36 = getelementptr inbounds i8, ptr %5, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %37, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i, label %120, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %2, align 8
  %43 = add i64 %42, 1
  %44 = tail call fastcc ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 72)
  store ptr %44, ptr %40, align 8
  %45 = load i64, ptr %2, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %2, align 8
  %47 = trunc i64 %45 to i32
  %sext = shl i64 %45, 32
  %48 = ashr exact i64 %sext, 32
  %49 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %48, i32 11
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %48
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 72, i1 false)
  %53 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %48, i32 2
  %54 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %51, i32 3
  %55 = load <2 x double>, ptr %5, align 16
  store <2 x double> %55, ptr %53, align 8
  store <2 x double> %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %51, i32 6
  store i32 %47, ptr %56, align 8
  %57 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %51, i32 7
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %48, i32 4
  store i32 %38, ptr %58, align 8
  %59 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %48, i32 5
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %48, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.thread946

63:                                               ; preds = %39
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %64, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %38
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %47, ptr %65, align 8
  br label %69

69:                                               ; preds = %63, %68
  %70 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %64, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %38
  br i1 %72, label %73, label %.thread946

73:                                               ; preds = %69
  store i32 %47, ptr %70, align 4
  br label %.thread946

.thread946:                                       ; preds = %39, %73, %69
  %74 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %48, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread949

77:                                               ; preds = %.thread946
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %78, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %38
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 %47, ptr %79, align 8
  br label %83

83:                                               ; preds = %77, %82
  %84 = getelementptr inbounds %struct.trap_t, ptr %44, i64 %78, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %38
  br i1 %86, label %87, label %.thread949

87:                                               ; preds = %83
  store i32 %47, ptr %84, align 4
  br label %.thread949

.thread949:                                       ; preds = %.thread946, %87, %83
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %3, align 8
  %91 = add i64 %90, 1
  %92 = tail call fastcc ptr @gv_recalloc(ptr noundef %89, i64 noundef %90, i64 noundef %91, i64 noundef 40)
  store ptr %92, ptr %88, align 8
  %93 = load i64, ptr %3, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %3, align 8
  %95 = trunc i64 %93 to i32
  %96 = add i64 %93, 2
  %97 = tail call fastcc ptr @gv_recalloc(ptr noundef %92, i64 noundef %94, i64 noundef %96, i64 noundef 40)
  store ptr %97, ptr %88, align 8
  %98 = load i64, ptr %3, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %3, align 8
  %100 = trunc i64 %98 to i32
  %101 = load ptr, ptr %40, align 8
  %102 = getelementptr inbounds %struct.trap_t, ptr %101, i64 %51, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %104
  store i32 2, ptr %105, align 8
  %106 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %104, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %107 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %104, i32 1
  store i32 %0, ptr %107, align 4
  %108 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %104, i32 5
  store i32 %100, ptr %108, align 8
  %109 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %104, i32 6
  store i32 %95, ptr %109, align 4
  %sext1000 = shl i64 %93, 32
  %110 = ashr exact i64 %sext1000, 32
  %111 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %110
  store i32 3, ptr %111, align 8
  %112 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %110, i32 3
  store i32 %38, ptr %112, align 8
  %113 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %110, i32 4
  store i32 %103, ptr %113, align 4
  %sext1001 = shl i64 %98, 32
  %114 = ashr exact i64 %sext1001, 32
  %115 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %114
  store i32 3, ptr %115, align 8
  %116 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %114, i32 3
  store i32 %47, ptr %116, align 8
  %117 = getelementptr inbounds %struct.qnode_t, ptr %97, i64 %114, i32 4
  store i32 %103, ptr %117, align 4
  store i32 %95, ptr %102, align 8
  %118 = load ptr, ptr %40, align 8
  %119 = getelementptr inbounds %struct.trap_t, ptr %118, i64 %48, i32 8
  store i32 %100, ptr %119, align 8
  br label %120

120:                                              ; preds = %32, %.thread949
  %.0872 = phi i32 [ %47, %.thread949 ], [ %38, %32 ]
  %.pn.in.in.i908 = select i1 %.0881941944, ptr %34, ptr %33
  %.pn.in.i909 = load i32, ptr %.pn.in.in.i908, align 4
  %.pn.i910 = sext i32 %.pn.in.i909 to i64
  %.0.in.in.i911 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %.pn.i910, i32 2
  %.0.in.i912 = load i8, ptr %.0.in.in.i911, align 8
  %.0.i913 = trunc i8 %.0.in.i912 to i1
  %121 = getelementptr inbounds i8, ptr %5, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %122, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i913, label %205, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %2, align 8
  %128 = add i64 %127, 1
  %129 = tail call fastcc ptr @gv_recalloc(ptr noundef %126, i64 noundef %127, i64 noundef %128, i64 noundef 72)
  store ptr %129, ptr %125, align 8
  %130 = load i64, ptr %2, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %2, align 8
  %132 = trunc i64 %130 to i32
  %sext1002 = shl i64 %130, 32
  %133 = ashr exact i64 %sext1002, 32
  %134 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %133, i32 11
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %133
  %136 = sext i32 %123 to i64
  %137 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(72) %137, i64 72, i1 false)
  %138 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %133, i32 2
  %139 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %136, i32 3
  %140 = load <2 x double>, ptr %8, align 16
  store <2 x double> %140, ptr %138, align 8
  store <2 x double> %140, ptr %139, align 8
  %141 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %136, i32 6
  store i32 %132, ptr %141, align 8
  %142 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %136, i32 7
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %133, i32 4
  store i32 %123, ptr %143, align 8
  %144 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %133, i32 5
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %133, i32 6
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.thread952

148:                                              ; preds = %124
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %149, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, %123
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 %132, ptr %150, align 8
  br label %154

154:                                              ; preds = %148, %153
  %155 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %149, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %123
  br i1 %157, label %158, label %.thread952

158:                                              ; preds = %154
  store i32 %132, ptr %155, align 4
  br label %.thread952

.thread952:                                       ; preds = %124, %158, %154
  %159 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %133, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %.thread955

162:                                              ; preds = %.thread952
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %163, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, %123
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 %132, ptr %164, align 8
  br label %168

168:                                              ; preds = %162, %167
  %169 = getelementptr inbounds %struct.trap_t, ptr %129, i64 %163, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, %123
  br i1 %171, label %172, label %.thread955

172:                                              ; preds = %168
  store i32 %132, ptr %169, align 4
  br label %.thread955

.thread955:                                       ; preds = %.thread952, %172, %168
  %173 = getelementptr inbounds i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %3, align 8
  %176 = add i64 %175, 1
  %177 = tail call fastcc ptr @gv_recalloc(ptr noundef %174, i64 noundef %175, i64 noundef %176, i64 noundef 40)
  store ptr %177, ptr %173, align 8
  %178 = load i64, ptr %3, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %3, align 8
  %180 = trunc i64 %178 to i32
  %181 = add i64 %178, 2
  %182 = tail call fastcc ptr @gv_recalloc(ptr noundef %177, i64 noundef %179, i64 noundef %181, i64 noundef 40)
  store ptr %182, ptr %173, align 8
  %183 = load i64, ptr %3, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %3, align 8
  %185 = trunc i64 %183 to i32
  %186 = load ptr, ptr %125, align 8
  %187 = getelementptr inbounds %struct.trap_t, ptr %186, i64 %136, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %189
  store i32 2, ptr %190, align 8
  %191 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %189, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %192 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %189, i32 1
  store i32 %0, ptr %192, align 4
  %193 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %189, i32 5
  store i32 %185, ptr %193, align 8
  %194 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %189, i32 6
  store i32 %180, ptr %194, align 4
  %sext1003 = shl i64 %178, 32
  %195 = ashr exact i64 %sext1003, 32
  %196 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %195
  store i32 3, ptr %196, align 8
  %197 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %195, i32 3
  store i32 %123, ptr %197, align 8
  %198 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %195, i32 4
  store i32 %188, ptr %198, align 4
  %sext1004 = shl i64 %183, 32
  %199 = ashr exact i64 %sext1004, 32
  %200 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %199
  store i32 3, ptr %200, align 8
  %201 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %199, i32 3
  store i32 %132, ptr %201, align 8
  %202 = getelementptr inbounds %struct.qnode_t, ptr %182, i64 %199, i32 4
  store i32 %188, ptr %202, align 4
  store i32 %180, ptr %187, align 8
  %203 = load ptr, ptr %125, align 8
  %204 = getelementptr inbounds %struct.trap_t, ptr %203, i64 %133, i32 8
  store i32 %185, ptr %204, align 8
  br label %205

205:                                              ; preds = %120, %.thread955
  %206 = icmp sgt i32 %.0872, 0
  br i1 %206, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %205
  %207 = getelementptr inbounds i8, ptr %2, i64 8
  %208 = sext i32 %123 to i64
  %209 = getelementptr inbounds i8, ptr %3, i64 8
  %.0882.in.v = select i1 %.0881941944, i64 48, i64 44
  %.0882.in = getelementptr inbounds i8, ptr %7, i64 %.0882.in.v
  br label %210

210:                                              ; preds = %.lr.ph, %1296
  %.08741015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %1296 ]
  %.08751014 = phi i32 [ 0, %.lr.ph ], [ %.1876, %1296 ]
  %.08781010 = phi i32 [ %.0872, %.lr.ph ], [ %.1879, %1296 ]
  %211 = load ptr, ptr %207, align 8
  %212 = zext nneg i32 %.08781010 to i64
  %213 = getelementptr inbounds %struct.trap_t, ptr %211, i64 %212, i32 3
  %214 = getelementptr inbounds %struct.trap_t, ptr %211, i64 %208, i32 3
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load double, ptr %217, align 8
  %219 = fadd double %218, 0x3E7AD7F29ABCAF48
  %220 = fcmp ogt double %216, %219
  br i1 %220, label %_greater_than_equal_to.exit.thread, label %221

221:                                              ; preds = %210
  %222 = fadd double %218, 0xBE7AD7F29ABCAF48
  %223 = fcmp olt double %216, %222
  br i1 %223, label %.critedge, label %_greater_than_equal_to.exit

_greater_than_equal_to.exit:                      ; preds = %221
  %224 = load double, ptr %213, align 8
  %225 = load double, ptr %214, align 8
  %226 = fcmp ult double %224, %225
  br i1 %226, label %.critedge, label %_greater_than_equal_to.exit.thread

_greater_than_equal_to.exit.thread:               ; preds = %210, %_greater_than_equal_to.exit
  %227 = getelementptr inbounds %struct.trap_t, ptr %211, i64 %212, i32 8
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %209, align 8
  %230 = load i64, ptr %3, align 8
  %231 = add i64 %230, 1
  %232 = tail call fastcc ptr @gv_recalloc(ptr noundef %229, i64 noundef %230, i64 noundef %231, i64 noundef 40)
  store ptr %232, ptr %209, align 8
  %233 = load i64, ptr %3, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %3, align 8
  %235 = trunc i64 %233 to i32
  %236 = add i64 %233, 2
  %237 = tail call fastcc ptr @gv_recalloc(ptr noundef %232, i64 noundef %234, i64 noundef %236, i64 noundef 40)
  store ptr %237, ptr %209, align 8
  %238 = load i64, ptr %3, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %3, align 8
  %240 = trunc i64 %238 to i32
  %241 = sext i32 %228 to i64
  %242 = getelementptr inbounds %struct.qnode_t, ptr %237, i64 %241
  store i32 1, ptr %242, align 8
  %243 = getelementptr inbounds %struct.qnode_t, ptr %237, i64 %241, i32 1
  store i32 %0, ptr %243, align 4
  %244 = getelementptr inbounds %struct.qnode_t, ptr %237, i64 %241, i32 5
  store i32 %235, ptr %244, align 8
  %245 = getelementptr inbounds %struct.qnode_t, ptr %237, i64 %241, i32 6
  store i32 %240, ptr %245, align 4
  %sext1005 = shl i64 %233, 32
  %246 = ashr exact i64 %sext1005, 32
  %247 = getelementptr inbounds %struct.qnode_t, ptr %237, i64 %246
  store i32 3, ptr %247, align 8
  %248 = getelementptr inbounds %struct.qnode_t, ptr %237, i64 %246, i32 3
  store i32 %.08781010, ptr %248, align 8
  %249 = getelementptr inbounds %struct.qnode_t, ptr %237, i64 %246, i32 4
  store i32 %228, ptr %249, align 4
  %sext1006 = shl i64 %238, 32
  %250 = ashr exact i64 %sext1006, 32
  %251 = getelementptr inbounds %struct.qnode_t, ptr %237, i64 %250
  store i32 3, ptr %251, align 8
  %252 = load ptr, ptr %207, align 8
  %253 = load i64, ptr %2, align 8
  %254 = add i64 %253, 1
  %255 = tail call fastcc ptr @gv_recalloc(ptr noundef %252, i64 noundef %253, i64 noundef %254, i64 noundef 72)
  store ptr %255, ptr %207, align 8
  %256 = load i64, ptr %2, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %2, align 8
  %258 = trunc i64 %256 to i32
  %259 = load ptr, ptr %209, align 8
  %260 = getelementptr inbounds %struct.qnode_t, ptr %259, i64 %250, i32 3
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %207, align 8
  %sext1007 = shl i64 %256, 32
  %262 = ashr exact i64 %sext1007, 32
  %263 = getelementptr inbounds %struct.trap_t, ptr %261, i64 %262, i32 11
  store i32 1, ptr %263, align 4
  %264 = load ptr, ptr %209, align 8
  %265 = getelementptr inbounds %struct.qnode_t, ptr %264, i64 %250, i32 4
  store i32 %228, ptr %265, align 4
  %266 = icmp eq i32 %.08781010, %.0872
  %spec.select = select i1 %266, i32 %258, i32 %.08741015
  %267 = load ptr, ptr %207, align 8
  %268 = getelementptr inbounds %struct.trap_t, ptr %267, i64 %212, i32 3
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds %struct.trap_t, ptr %267, i64 %208, i32 3
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load double, ptr %272, align 8
  %274 = fsub double %270, %273
  %275 = tail call double @llvm.fabs.f64(double %274)
  %276 = fcmp ugt double %275, 0x3E7AD7F29ABCAF48
  br i1 %276, label %284, label %277

277:                                              ; preds = %_greater_than_equal_to.exit.thread
  %278 = load double, ptr %268, align 8
  %279 = load double, ptr %271, align 8
  %280 = fsub double %278, %279
  %281 = tail call double @llvm.fabs.f64(double %280)
  %282 = fcmp ugt double %281, 0x3E7AD7F29ABCAF48
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283, %277, %_greater_than_equal_to.exit.thread
  %.1876 = phi i32 [ %258, %283 ], [ %.08751014, %277 ], [ %.08751014, %_greater_than_equal_to.exit.thread ]
  %285 = getelementptr inbounds %struct.trap_t, ptr %267, i64 %262
  %286 = getelementptr inbounds %struct.trap_t, ptr %267, i64 %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull align 8 dereferenceable(72) %286, i64 72, i1 false)
  %287 = load ptr, ptr %207, align 8
  %288 = getelementptr inbounds %struct.trap_t, ptr %287, i64 %212, i32 8
  store i32 %235, ptr %288, align 8
  %289 = load ptr, ptr %207, align 8
  %290 = getelementptr inbounds %struct.trap_t, ptr %289, i64 %262, i32 8
  store i32 %240, ptr %290, align 8
  %291 = load ptr, ptr %207, align 8
  %292 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %212
  %293 = getelementptr inbounds i8, ptr %292, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %294, 1
  %296 = getelementptr inbounds i8, ptr %292, i64 52
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %297, 1
  br i1 %295, label %299, label %303

299:                                              ; preds = %284
  br i1 %298, label %300, label %642

300:                                              ; preds = %299
  %301 = load ptr, ptr @stderr, align 8
  %302 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 19, i64 1, ptr %301) #19
  br label %.critedge

303:                                              ; preds = %284
  br i1 %298, label %304, label %980

304:                                              ; preds = %303
  %305 = getelementptr inbounds i8, ptr %292, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %386

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %292, i64 44
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %386

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %292, i64 60
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %375

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %292, i64 64
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %340

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 4
  store i32 %310, ptr %321, align 8
  %322 = load ptr, ptr %207, align 8
  %323 = getelementptr inbounds %struct.trap_t, ptr %322, i64 %212, i32 5
  store i32 -1, ptr %323, align 4
  %324 = load ptr, ptr %207, align 8
  %325 = getelementptr inbounds %struct.trap_t, ptr %324, i64 %212, i32 9
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds %struct.trap_t, ptr %324, i64 %262, i32 5
  store i32 %326, ptr %327, align 4
  %328 = load ptr, ptr %207, align 8
  %329 = getelementptr inbounds %struct.trap_t, ptr %328, i64 %212, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.trap_t, ptr %328, i64 %331, i32 6
  store i32 %.08781010, ptr %332, align 8
  %333 = load ptr, ptr %207, align 8
  %334 = getelementptr inbounds %struct.trap_t, ptr %333, i64 %262, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.trap_t, ptr %333, i64 %336, i32 6
  store i32 %258, ptr %337, align 8
  %338 = load ptr, ptr %207, align 8
  %339 = getelementptr inbounds %struct.trap_t, ptr %338, i64 %262, i32 5
  br label %368

340:                                              ; preds = %316
  %341 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 5
  store i32 -1, ptr %341, align 4
  %342 = load ptr, ptr %207, align 8
  %343 = getelementptr inbounds %struct.trap_t, ptr %342, i64 %212, i32 5
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds %struct.trap_t, ptr %342, i64 %262, i32 4
  store i32 %344, ptr %345, align 8
  %346 = load ptr, ptr %207, align 8
  %347 = getelementptr inbounds %struct.trap_t, ptr %346, i64 %212
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 44
  store i32 %349, ptr %350, align 4
  %351 = load ptr, ptr %207, align 8
  %352 = getelementptr inbounds %struct.trap_t, ptr %351, i64 %212
  %353 = getelementptr inbounds i8, ptr %352, i64 60
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i8, ptr %352, i64 40
  store i32 %354, ptr %355, align 8
  %356 = load ptr, ptr %207, align 8
  %357 = getelementptr inbounds %struct.trap_t, ptr %356, i64 %212, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.trap_t, ptr %356, i64 %359, i32 6
  store i32 %.08781010, ptr %360, align 8
  %361 = load ptr, ptr %207, align 8
  %362 = getelementptr inbounds %struct.trap_t, ptr %361, i64 %212, i32 5
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.trap_t, ptr %361, i64 %364, i32 6
  store i32 %.08781010, ptr %365, align 8
  %366 = load ptr, ptr %207, align 8
  %367 = getelementptr inbounds %struct.trap_t, ptr %366, i64 %262, i32 4
  br label %368

368:                                              ; preds = %340, %320
  %.sink.in = phi ptr [ %367, %340 ], [ %339, %320 ]
  %.sink1022 = phi ptr [ %366, %340 ], [ %338, %320 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %369 = sext i32 %.sink to i64
  %370 = getelementptr inbounds %struct.trap_t, ptr %.sink1022, i64 %369, i32 6
  store i32 %258, ptr %370, align 8
  %371 = load ptr, ptr %207, align 8
  %372 = getelementptr inbounds %struct.trap_t, ptr %371, i64 %262, i32 9
  store i32 0, ptr %372, align 4
  %373 = load ptr, ptr %207, align 8
  %374 = getelementptr inbounds %struct.trap_t, ptr %373, i64 %212, i32 9
  store i32 0, ptr %374, align 4
  br label %501

375:                                              ; preds = %312
  %376 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 4
  store i32 %310, ptr %376, align 8
  %377 = load ptr, ptr %207, align 8
  %378 = getelementptr inbounds %struct.trap_t, ptr %377, i64 %262, i32 5
  store i32 -1, ptr %378, align 4
  %379 = load ptr, ptr %207, align 8
  %380 = getelementptr inbounds %struct.trap_t, ptr %379, i64 %212, i32 5
  store i32 -1, ptr %380, align 4
  %381 = load ptr, ptr %207, align 8
  %382 = getelementptr inbounds %struct.trap_t, ptr %381, i64 %262, i32 4
  %383 = load i32, ptr %382, align 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.trap_t, ptr %381, i64 %384, i32 6
  store i32 %258, ptr %385, align 8
  br label %501

386:                                              ; preds = %308, %304
  %387 = sext i32 %306 to i64
  %388 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 48
  %390 = load i32, ptr %389, align 8
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %494

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %388, i64 52
  %394 = load i32, ptr %393, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %494

396:                                              ; preds = %392
  %397 = zext nneg i32 %390 to i64
  %398 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %397, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %is_left_of.exit.thread

401:                                              ; preds = %396
  %402 = zext nneg i32 %399 to i64
  %403 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = getelementptr inbounds i8, ptr %403, i64 24
  %406 = load double, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %403, i64 8
  %408 = load double, ptr %407, align 8
  %409 = fadd double %408, 0x3E7AD7F29ABCAF48
  %410 = fcmp ogt double %406, %409
  br i1 %410, label %418, label %411

411:                                              ; preds = %401
  %412 = fadd double %408, 0xBE7AD7F29ABCAF48
  %413 = fcmp olt double %406, %412
  br i1 %413, label %445, label %414

414:                                              ; preds = %411
  %415 = load double, ptr %404, align 8
  %416 = load double, ptr %403, align 8
  %417 = fcmp ogt double %415, %416
  br i1 %417, label %418, label %445

418:                                              ; preds = %414, %401
  %419 = load double, ptr %9, align 8
  %420 = fsub double %406, %419
  %421 = tail call double @llvm.fabs.f64(double %420)
  %422 = fcmp ugt double %421, 0x3E7AD7F29ABCAF48
  br i1 %422, label %427, label %423

423:                                              ; preds = %418
  %424 = load double, ptr %8, align 16
  %425 = load double, ptr %404, align 8
  %426 = fcmp olt double %424, %425
  br i1 %426, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

427:                                              ; preds = %418
  %428 = fsub double %408, %419
  %429 = tail call double @llvm.fabs.f64(double %428)
  %430 = fcmp ugt double %429, 0x3E7AD7F29ABCAF48
  %431 = load double, ptr %403, align 8
  br i1 %430, label %435, label %432

432:                                              ; preds = %427
  %433 = load double, ptr %8, align 16
  %434 = fcmp olt double %433, %431
  br i1 %434, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

435:                                              ; preds = %427
  %436 = load double, ptr %404, align 8
  %437 = fsub double %436, %431
  %438 = fsub double %419, %408
  %439 = fsub double %406, %408
  %440 = load double, ptr %8, align 16
  %441 = fsub double %440, %431
  %442 = fneg double %439
  %443 = fmul double %441, %442
  %444 = tail call double @llvm.fmuladd.f64(double %437, double %438, double %443)
  br label %is_left_of.exit

445:                                              ; preds = %414, %411
  %446 = load double, ptr %9, align 8
  %447 = fsub double %406, %446
  %448 = tail call double @llvm.fabs.f64(double %447)
  %449 = fcmp ugt double %448, 0x3E7AD7F29ABCAF48
  br i1 %449, label %454, label %450

450:                                              ; preds = %445
  %451 = load double, ptr %8, align 16
  %452 = load double, ptr %404, align 8
  %453 = fcmp olt double %451, %452
  br i1 %453, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

454:                                              ; preds = %445
  %455 = fsub double %408, %446
  %456 = tail call double @llvm.fabs.f64(double %455)
  %457 = fcmp ugt double %456, 0x3E7AD7F29ABCAF48
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = load double, ptr %8, align 16
  %460 = load double, ptr %403, align 8
  %461 = fcmp olt double %459, %460
  br i1 %461, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

462:                                              ; preds = %454
  %463 = load double, ptr %403, align 8
  %464 = load double, ptr %404, align 8
  %465 = fsub double %463, %464
  %466 = fsub double %446, %406
  %467 = fsub double %408, %406
  %468 = load double, ptr %8, align 16
  %469 = fsub double %468, %464
  %470 = fneg double %467
  %471 = fmul double %469, %470
  %472 = tail call double @llvm.fmuladd.f64(double %465, double %466, double %471)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %435, %462
  %.0.i915 = phi double [ %444, %435 ], [ %472, %462 ]
  %473 = fcmp ogt double %.0.i915, 0.000000e+00
  br i1 %473, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

is_left_of.exit.thread965:                        ; preds = %458, %450, %432, %423, %is_left_of.exit
  %474 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 5
  store i32 -1, ptr %474, align 4
  %475 = load ptr, ptr %207, align 8
  %476 = getelementptr inbounds %struct.trap_t, ptr %475, i64 %212, i32 5
  store i32 -1, ptr %476, align 4
  %477 = load ptr, ptr %207, align 8
  %478 = getelementptr inbounds %struct.trap_t, ptr %477, i64 %212, i32 4
  store i32 -1, ptr %478, align 8
  %479 = load ptr, ptr %207, align 8
  %480 = getelementptr inbounds %struct.trap_t, ptr %479, i64 %262, i32 4
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.trap_t, ptr %479, i64 %482, i32 7
  store i32 %258, ptr %483, align 4
  br label %501

is_left_of.exit.thread:                           ; preds = %458, %450, %432, %423, %is_left_of.exit, %396
  %484 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %212, i32 5
  store i32 -1, ptr %484, align 4
  %485 = load ptr, ptr %207, align 8
  %486 = getelementptr inbounds %struct.trap_t, ptr %485, i64 %262, i32 5
  store i32 -1, ptr %486, align 4
  %487 = load ptr, ptr %207, align 8
  %488 = getelementptr inbounds %struct.trap_t, ptr %487, i64 %262, i32 4
  store i32 -1, ptr %488, align 8
  %489 = load ptr, ptr %207, align 8
  %490 = getelementptr inbounds %struct.trap_t, ptr %489, i64 %212, i32 4
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.trap_t, ptr %489, i64 %492, i32 6
  store i32 %.08781010, ptr %493, align 8
  br label %501

494:                                              ; preds = %392, %386
  %495 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %387, i32 6
  store i32 %.08781010, ptr %495, align 8
  %496 = load ptr, ptr %207, align 8
  %497 = getelementptr inbounds %struct.trap_t, ptr %496, i64 %212, i32 4
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.trap_t, ptr %496, i64 %499, i32 7
  store i32 %258, ptr %500, align 4
  br label %501

501:                                              ; preds = %494, %is_left_of.exit.thread, %is_left_of.exit.thread965, %368, %375
  %502 = load ptr, ptr %207, align 8
  %503 = getelementptr inbounds %struct.trap_t, ptr %502, i64 %212, i32 3
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load double, ptr %504, align 8
  %506 = getelementptr inbounds %struct.trap_t, ptr %502, i64 %208, i32 3
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load double, ptr %507, align 8
  %509 = fsub double %505, %508
  %510 = tail call double @llvm.fabs.f64(double %509)
  %511 = fcmp ugt double %510, 0x3E7AD7F29ABCAF48
  br i1 %511, label %609, label %512

512:                                              ; preds = %501
  %513 = load double, ptr %503, align 8
  %514 = load double, ptr %506, align 8
  %515 = fsub double %513, %514
  %516 = tail call double @llvm.fabs.f64(double %515)
  %517 = fcmp ole double %516, 0x3E7AD7F29ABCAF48
  %or.cond = and i1 %517, %.0.i913
  br i1 %or.cond, label %518, label %609

518:                                              ; preds = %512
  %.0882 = load i32, ptr %.0882.in, align 4
  %519 = icmp sgt i32 %.0882, 0
  br i1 %519, label %520, label %is_left_of.exit921.thread973

520:                                              ; preds = %518
  %521 = zext nneg i32 %.0882 to i64
  %522 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = getelementptr inbounds i8, ptr %522, i64 24
  %525 = load double, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %522, i64 8
  %527 = load double, ptr %526, align 8
  %528 = fadd double %527, 0x3E7AD7F29ABCAF48
  %529 = fcmp ogt double %525, %528
  br i1 %529, label %537, label %530

530:                                              ; preds = %520
  %531 = fadd double %527, 0xBE7AD7F29ABCAF48
  %532 = fcmp olt double %525, %531
  br i1 %532, label %564, label %533

533:                                              ; preds = %530
  %534 = load double, ptr %523, align 8
  %535 = load double, ptr %522, align 8
  %536 = fcmp ogt double %534, %535
  br i1 %536, label %537, label %564

537:                                              ; preds = %533, %520
  %538 = load double, ptr %11, align 8
  %539 = fsub double %525, %538
  %540 = tail call double @llvm.fabs.f64(double %539)
  %541 = fcmp ugt double %540, 0x3E7AD7F29ABCAF48
  br i1 %541, label %546, label %542

542:                                              ; preds = %537
  %543 = load double, ptr %5, align 16
  %544 = load double, ptr %523, align 8
  %545 = fcmp olt double %543, %544
  br i1 %545, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

546:                                              ; preds = %537
  %547 = fsub double %527, %538
  %548 = tail call double @llvm.fabs.f64(double %547)
  %549 = fcmp ugt double %548, 0x3E7AD7F29ABCAF48
  %550 = load double, ptr %522, align 8
  br i1 %549, label %554, label %551

551:                                              ; preds = %546
  %552 = load double, ptr %5, align 16
  %553 = fcmp olt double %552, %550
  br i1 %553, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

554:                                              ; preds = %546
  %555 = load double, ptr %523, align 8
  %556 = fsub double %555, %550
  %557 = fsub double %538, %527
  %558 = fsub double %525, %527
  %559 = load double, ptr %5, align 16
  %560 = fsub double %559, %550
  %561 = fneg double %558
  %562 = fmul double %560, %561
  %563 = tail call double @llvm.fmuladd.f64(double %556, double %557, double %562)
  br label %is_left_of.exit921

564:                                              ; preds = %533, %530
  %565 = load double, ptr %11, align 8
  %566 = fsub double %525, %565
  %567 = tail call double @llvm.fabs.f64(double %566)
  %568 = fcmp ugt double %567, 0x3E7AD7F29ABCAF48
  br i1 %568, label %573, label %569

569:                                              ; preds = %564
  %570 = load double, ptr %5, align 16
  %571 = load double, ptr %523, align 8
  %572 = fcmp olt double %570, %571
  br i1 %572, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

573:                                              ; preds = %564
  %574 = fsub double %527, %565
  %575 = tail call double @llvm.fabs.f64(double %574)
  %576 = fcmp ugt double %575, 0x3E7AD7F29ABCAF48
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = load double, ptr %5, align 16
  %579 = load double, ptr %522, align 8
  %580 = fcmp olt double %578, %579
  br i1 %580, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

581:                                              ; preds = %573
  %582 = load double, ptr %522, align 8
  %583 = load double, ptr %523, align 8
  %584 = fsub double %582, %583
  %585 = fsub double %565, %525
  %586 = fsub double %527, %525
  %587 = load double, ptr %5, align 16
  %588 = fsub double %587, %583
  %589 = fneg double %586
  %590 = fmul double %588, %589
  %591 = tail call double @llvm.fmuladd.f64(double %584, double %585, double %590)
  br label %is_left_of.exit921

is_left_of.exit921:                               ; preds = %554, %581
  %.0.i917 = phi double [ %563, %554 ], [ %591, %581 ]
  %592 = fcmp ogt double %.0.i917, 0.000000e+00
  br i1 %592, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

is_left_of.exit921.thread:                        ; preds = %577, %569, %551, %542, %is_left_of.exit921
  %593 = getelementptr inbounds %struct.trap_t, ptr %502, i64 %212, i32 6
  %594 = load i32, ptr %593, align 8
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.trap_t, ptr %502, i64 %595, i32 4
  store i32 %.08781010, ptr %596, align 8
  %597 = load ptr, ptr %207, align 8
  %598 = getelementptr inbounds %struct.trap_t, ptr %597, i64 %262, i32 7
  store i32 -1, ptr %598, align 4
  %599 = load ptr, ptr %207, align 8
  %600 = getelementptr inbounds %struct.trap_t, ptr %599, i64 %262, i32 6
  store i32 -1, ptr %600, align 8
  br label %639

is_left_of.exit921.thread973:                     ; preds = %577, %569, %551, %542, %is_left_of.exit921, %518
  %601 = getelementptr inbounds %struct.trap_t, ptr %502, i64 %262, i32 6
  %602 = load i32, ptr %601, align 8
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.trap_t, ptr %502, i64 %603, i32 5
  store i32 %258, ptr %604, align 4
  %605 = load ptr, ptr %207, align 8
  %606 = getelementptr inbounds %struct.trap_t, ptr %605, i64 %212, i32 7
  store i32 -1, ptr %606, align 4
  %607 = load ptr, ptr %207, align 8
  %608 = getelementptr inbounds %struct.trap_t, ptr %607, i64 %212, i32 6
  store i32 -1, ptr %608, align 8
  br label %639

609:                                              ; preds = %512, %501
  %610 = getelementptr inbounds %struct.trap_t, ptr %502, i64 %212, i32 6
  %611 = load i32, ptr %610, align 8
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.trap_t, ptr %502, i64 %612
  %614 = getelementptr inbounds i8, ptr %613, i64 40
  %615 = load i32, ptr %614, align 8
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %628

617:                                              ; preds = %609
  %618 = getelementptr inbounds i8, ptr %613, i64 44
  %619 = load i32, ptr %618, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.sink.split, label %628

.sink.split:                                      ; preds = %617
  %621 = icmp eq i32 %615, %.08781010
  %622 = getelementptr inbounds i8, ptr %613, i64 60
  %. = select i1 %621, i32 %619, i32 %615
  %.1049 = select i1 %621, i32 1, i32 2
  store i32 %., ptr %622, align 4
  %623 = load ptr, ptr %207, align 8
  %624 = getelementptr inbounds %struct.trap_t, ptr %623, i64 %212, i32 6
  %625 = load i32, ptr %624, align 8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.trap_t, ptr %623, i64 %626, i32 10
  store i32 %.1049, ptr %627, align 8
  br label %628

628:                                              ; preds = %.sink.split, %617, %609
  %629 = load ptr, ptr %207, align 8
  %630 = getelementptr inbounds %struct.trap_t, ptr %629, i64 %212, i32 6
  %631 = load i32, ptr %630, align 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.trap_t, ptr %629, i64 %632, i32 4
  store i32 %.08781010, ptr %633, align 8
  %634 = load ptr, ptr %207, align 8
  %635 = getelementptr inbounds %struct.trap_t, ptr %634, i64 %212, i32 6
  %636 = load i32, ptr %635, align 8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.trap_t, ptr %634, i64 %637, i32 5
  store i32 %258, ptr %638, align 4
  br label %639

639:                                              ; preds = %is_left_of.exit921.thread, %is_left_of.exit921.thread973, %628
  %640 = load ptr, ptr %207, align 8
  %641 = getelementptr inbounds %struct.trap_t, ptr %640, i64 %212, i32 6
  br label %1296

642:                                              ; preds = %299
  %643 = getelementptr inbounds i8, ptr %292, i64 40
  %644 = load i32, ptr %643, align 8
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %724

646:                                              ; preds = %642
  %647 = getelementptr inbounds i8, ptr %292, i64 44
  %648 = load i32, ptr %647, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %724

650:                                              ; preds = %646
  %651 = getelementptr inbounds i8, ptr %292, i64 60
  %652 = load i32, ptr %651, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %713

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %292, i64 64
  %656 = load i32, ptr %655, align 8
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %678

658:                                              ; preds = %654
  %659 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 4
  store i32 %648, ptr %659, align 8
  %660 = load ptr, ptr %207, align 8
  %661 = getelementptr inbounds %struct.trap_t, ptr %660, i64 %212, i32 5
  store i32 -1, ptr %661, align 4
  %662 = load ptr, ptr %207, align 8
  %663 = getelementptr inbounds %struct.trap_t, ptr %662, i64 %212, i32 9
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds %struct.trap_t, ptr %662, i64 %262, i32 5
  store i32 %664, ptr %665, align 4
  %666 = load ptr, ptr %207, align 8
  %667 = getelementptr inbounds %struct.trap_t, ptr %666, i64 %212, i32 4
  %668 = load i32, ptr %667, align 8
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.trap_t, ptr %666, i64 %669, i32 6
  store i32 %.08781010, ptr %670, align 8
  %671 = load ptr, ptr %207, align 8
  %672 = getelementptr inbounds %struct.trap_t, ptr %671, i64 %262, i32 4
  %673 = load i32, ptr %672, align 8
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.trap_t, ptr %671, i64 %674, i32 6
  store i32 %258, ptr %675, align 8
  %676 = load ptr, ptr %207, align 8
  %677 = getelementptr inbounds %struct.trap_t, ptr %676, i64 %262, i32 5
  br label %706

678:                                              ; preds = %654
  %679 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 5
  store i32 -1, ptr %679, align 4
  %680 = load ptr, ptr %207, align 8
  %681 = getelementptr inbounds %struct.trap_t, ptr %680, i64 %212, i32 5
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds %struct.trap_t, ptr %680, i64 %262, i32 4
  store i32 %682, ptr %683, align 8
  %684 = load ptr, ptr %207, align 8
  %685 = getelementptr inbounds %struct.trap_t, ptr %684, i64 %212
  %686 = getelementptr inbounds i8, ptr %685, i64 40
  %687 = load i32, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %685, i64 44
  store i32 %687, ptr %688, align 4
  %689 = load ptr, ptr %207, align 8
  %690 = getelementptr inbounds %struct.trap_t, ptr %689, i64 %212
  %691 = getelementptr inbounds i8, ptr %690, i64 60
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds i8, ptr %690, i64 40
  store i32 %692, ptr %693, align 8
  %694 = load ptr, ptr %207, align 8
  %695 = getelementptr inbounds %struct.trap_t, ptr %694, i64 %212, i32 4
  %696 = load i32, ptr %695, align 8
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.trap_t, ptr %694, i64 %697, i32 6
  store i32 %.08781010, ptr %698, align 8
  %699 = load ptr, ptr %207, align 8
  %700 = getelementptr inbounds %struct.trap_t, ptr %699, i64 %212, i32 5
  %701 = load i32, ptr %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.trap_t, ptr %699, i64 %702, i32 6
  store i32 %.08781010, ptr %703, align 8
  %704 = load ptr, ptr %207, align 8
  %705 = getelementptr inbounds %struct.trap_t, ptr %704, i64 %262, i32 4
  br label %706

706:                                              ; preds = %678, %658
  %.sink1035.in = phi ptr [ %705, %678 ], [ %677, %658 ]
  %.sink1033 = phi ptr [ %704, %678 ], [ %676, %658 ]
  %.sink1035 = load i32, ptr %.sink1035.in, align 4
  %707 = sext i32 %.sink1035 to i64
  %708 = getelementptr inbounds %struct.trap_t, ptr %.sink1033, i64 %707, i32 6
  store i32 %258, ptr %708, align 8
  %709 = load ptr, ptr %207, align 8
  %710 = getelementptr inbounds %struct.trap_t, ptr %709, i64 %262, i32 9
  store i32 0, ptr %710, align 4
  %711 = load ptr, ptr %207, align 8
  %712 = getelementptr inbounds %struct.trap_t, ptr %711, i64 %212, i32 9
  store i32 0, ptr %712, align 4
  br label %839

713:                                              ; preds = %650
  %714 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 4
  store i32 %648, ptr %714, align 8
  %715 = load ptr, ptr %207, align 8
  %716 = getelementptr inbounds %struct.trap_t, ptr %715, i64 %262, i32 5
  store i32 -1, ptr %716, align 4
  %717 = load ptr, ptr %207, align 8
  %718 = getelementptr inbounds %struct.trap_t, ptr %717, i64 %212, i32 5
  store i32 -1, ptr %718, align 4
  %719 = load ptr, ptr %207, align 8
  %720 = getelementptr inbounds %struct.trap_t, ptr %719, i64 %262, i32 4
  %721 = load i32, ptr %720, align 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.trap_t, ptr %719, i64 %722, i32 6
  store i32 %258, ptr %723, align 8
  br label %839

724:                                              ; preds = %646, %642
  %725 = sext i32 %644 to i64
  %726 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %725
  %727 = getelementptr inbounds i8, ptr %726, i64 48
  %728 = load i32, ptr %727, align 8
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %832

730:                                              ; preds = %724
  %731 = getelementptr inbounds i8, ptr %726, i64 52
  %732 = load i32, ptr %731, align 4
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %832

734:                                              ; preds = %730
  %735 = zext nneg i32 %728 to i64
  %736 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %735, i32 1
  %737 = load i32, ptr %736, align 4
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %is_left_of.exit927.thread

739:                                              ; preds = %734
  %740 = zext nneg i32 %737 to i64
  %741 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %740
  %742 = getelementptr inbounds i8, ptr %741, i64 16
  %743 = getelementptr inbounds i8, ptr %741, i64 24
  %744 = load double, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %741, i64 8
  %746 = load double, ptr %745, align 8
  %747 = fadd double %746, 0x3E7AD7F29ABCAF48
  %748 = fcmp ogt double %744, %747
  br i1 %748, label %756, label %749

749:                                              ; preds = %739
  %750 = fadd double %746, 0xBE7AD7F29ABCAF48
  %751 = fcmp olt double %744, %750
  br i1 %751, label %783, label %752

752:                                              ; preds = %749
  %753 = load double, ptr %742, align 8
  %754 = load double, ptr %741, align 8
  %755 = fcmp ogt double %753, %754
  br i1 %755, label %756, label %783

756:                                              ; preds = %752, %739
  %757 = load double, ptr %9, align 8
  %758 = fsub double %744, %757
  %759 = tail call double @llvm.fabs.f64(double %758)
  %760 = fcmp ugt double %759, 0x3E7AD7F29ABCAF48
  br i1 %760, label %765, label %761

761:                                              ; preds = %756
  %762 = load double, ptr %8, align 16
  %763 = load double, ptr %742, align 8
  %764 = fcmp olt double %762, %763
  br i1 %764, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

765:                                              ; preds = %756
  %766 = fsub double %746, %757
  %767 = tail call double @llvm.fabs.f64(double %766)
  %768 = fcmp ugt double %767, 0x3E7AD7F29ABCAF48
  %769 = load double, ptr %741, align 8
  br i1 %768, label %773, label %770

770:                                              ; preds = %765
  %771 = load double, ptr %8, align 16
  %772 = fcmp olt double %771, %769
  br i1 %772, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

773:                                              ; preds = %765
  %774 = load double, ptr %742, align 8
  %775 = fsub double %774, %769
  %776 = fsub double %757, %746
  %777 = fsub double %744, %746
  %778 = load double, ptr %8, align 16
  %779 = fsub double %778, %769
  %780 = fneg double %777
  %781 = fmul double %779, %780
  %782 = tail call double @llvm.fmuladd.f64(double %775, double %776, double %781)
  br label %is_left_of.exit927

783:                                              ; preds = %752, %749
  %784 = load double, ptr %9, align 8
  %785 = fsub double %744, %784
  %786 = tail call double @llvm.fabs.f64(double %785)
  %787 = fcmp ugt double %786, 0x3E7AD7F29ABCAF48
  br i1 %787, label %792, label %788

788:                                              ; preds = %783
  %789 = load double, ptr %8, align 16
  %790 = load double, ptr %742, align 8
  %791 = fcmp olt double %789, %790
  br i1 %791, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

792:                                              ; preds = %783
  %793 = fsub double %746, %784
  %794 = tail call double @llvm.fabs.f64(double %793)
  %795 = fcmp ugt double %794, 0x3E7AD7F29ABCAF48
  br i1 %795, label %800, label %796

796:                                              ; preds = %792
  %797 = load double, ptr %8, align 16
  %798 = load double, ptr %741, align 8
  %799 = fcmp olt double %797, %798
  br i1 %799, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

800:                                              ; preds = %792
  %801 = load double, ptr %741, align 8
  %802 = load double, ptr %742, align 8
  %803 = fsub double %801, %802
  %804 = fsub double %784, %744
  %805 = fsub double %746, %744
  %806 = load double, ptr %8, align 16
  %807 = fsub double %806, %802
  %808 = fneg double %805
  %809 = fmul double %807, %808
  %810 = tail call double @llvm.fmuladd.f64(double %803, double %804, double %809)
  br label %is_left_of.exit927

is_left_of.exit927:                               ; preds = %773, %800
  %.0.i923 = phi double [ %782, %773 ], [ %810, %800 ]
  %811 = fcmp ogt double %.0.i923, 0.000000e+00
  br i1 %811, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

is_left_of.exit927.thread982:                     ; preds = %796, %788, %770, %761, %is_left_of.exit927
  %812 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 5
  store i32 -1, ptr %812, align 4
  %813 = load ptr, ptr %207, align 8
  %814 = getelementptr inbounds %struct.trap_t, ptr %813, i64 %212, i32 5
  store i32 -1, ptr %814, align 4
  %815 = load ptr, ptr %207, align 8
  %816 = getelementptr inbounds %struct.trap_t, ptr %815, i64 %212, i32 4
  store i32 -1, ptr %816, align 8
  %817 = load ptr, ptr %207, align 8
  %818 = getelementptr inbounds %struct.trap_t, ptr %817, i64 %262, i32 4
  %819 = load i32, ptr %818, align 8
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.trap_t, ptr %817, i64 %820, i32 7
  store i32 %258, ptr %821, align 4
  br label %839

is_left_of.exit927.thread:                        ; preds = %796, %788, %770, %761, %is_left_of.exit927, %734
  %822 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %212, i32 5
  store i32 -1, ptr %822, align 4
  %823 = load ptr, ptr %207, align 8
  %824 = getelementptr inbounds %struct.trap_t, ptr %823, i64 %262, i32 5
  store i32 -1, ptr %824, align 4
  %825 = load ptr, ptr %207, align 8
  %826 = getelementptr inbounds %struct.trap_t, ptr %825, i64 %262, i32 4
  store i32 -1, ptr %826, align 8
  %827 = load ptr, ptr %207, align 8
  %828 = getelementptr inbounds %struct.trap_t, ptr %827, i64 %212, i32 4
  %829 = load i32, ptr %828, align 8
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.trap_t, ptr %827, i64 %830, i32 6
  store i32 %.08781010, ptr %831, align 8
  br label %839

832:                                              ; preds = %730, %724
  %833 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %725, i32 6
  store i32 %.08781010, ptr %833, align 8
  %834 = load ptr, ptr %207, align 8
  %835 = getelementptr inbounds %struct.trap_t, ptr %834, i64 %212, i32 4
  %836 = load i32, ptr %835, align 8
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.trap_t, ptr %834, i64 %837, i32 7
  store i32 %258, ptr %838, align 4
  br label %839

839:                                              ; preds = %832, %is_left_of.exit927.thread, %is_left_of.exit927.thread982, %706, %713
  %840 = load ptr, ptr %207, align 8
  %841 = getelementptr inbounds %struct.trap_t, ptr %840, i64 %212, i32 3
  %842 = getelementptr inbounds i8, ptr %841, i64 8
  %843 = load double, ptr %842, align 8
  %844 = getelementptr inbounds %struct.trap_t, ptr %840, i64 %208, i32 3
  %845 = getelementptr inbounds i8, ptr %844, i64 8
  %846 = load double, ptr %845, align 8
  %847 = fsub double %843, %846
  %848 = tail call double @llvm.fabs.f64(double %847)
  %849 = fcmp ugt double %848, 0x3E7AD7F29ABCAF48
  br i1 %849, label %947, label %850

850:                                              ; preds = %839
  %851 = load double, ptr %841, align 8
  %852 = load double, ptr %844, align 8
  %853 = fsub double %851, %852
  %854 = tail call double @llvm.fabs.f64(double %853)
  %855 = fcmp ole double %854, 0x3E7AD7F29ABCAF48
  %or.cond3 = and i1 %855, %.0.i913
  br i1 %or.cond3, label %856, label %947

856:                                              ; preds = %850
  %.1883 = load i32, ptr %.0882.in, align 4
  %857 = icmp sgt i32 %.1883, 0
  br i1 %857, label %858, label %is_left_of.exit933.thread990

858:                                              ; preds = %856
  %859 = zext nneg i32 %.1883 to i64
  %860 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %859
  %861 = getelementptr inbounds i8, ptr %860, i64 16
  %862 = getelementptr inbounds i8, ptr %860, i64 24
  %863 = load double, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %860, i64 8
  %865 = load double, ptr %864, align 8
  %866 = fadd double %865, 0x3E7AD7F29ABCAF48
  %867 = fcmp ogt double %863, %866
  br i1 %867, label %875, label %868

868:                                              ; preds = %858
  %869 = fadd double %865, 0xBE7AD7F29ABCAF48
  %870 = fcmp olt double %863, %869
  br i1 %870, label %902, label %871

871:                                              ; preds = %868
  %872 = load double, ptr %861, align 8
  %873 = load double, ptr %860, align 8
  %874 = fcmp ogt double %872, %873
  br i1 %874, label %875, label %902

875:                                              ; preds = %871, %858
  %876 = load double, ptr %11, align 8
  %877 = fsub double %863, %876
  %878 = tail call double @llvm.fabs.f64(double %877)
  %879 = fcmp ugt double %878, 0x3E7AD7F29ABCAF48
  br i1 %879, label %884, label %880

880:                                              ; preds = %875
  %881 = load double, ptr %5, align 16
  %882 = load double, ptr %861, align 8
  %883 = fcmp olt double %881, %882
  br i1 %883, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

884:                                              ; preds = %875
  %885 = fsub double %865, %876
  %886 = tail call double @llvm.fabs.f64(double %885)
  %887 = fcmp ugt double %886, 0x3E7AD7F29ABCAF48
  %888 = load double, ptr %860, align 8
  br i1 %887, label %892, label %889

889:                                              ; preds = %884
  %890 = load double, ptr %5, align 16
  %891 = fcmp olt double %890, %888
  br i1 %891, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

892:                                              ; preds = %884
  %893 = load double, ptr %861, align 8
  %894 = fsub double %893, %888
  %895 = fsub double %876, %865
  %896 = fsub double %863, %865
  %897 = load double, ptr %5, align 16
  %898 = fsub double %897, %888
  %899 = fneg double %896
  %900 = fmul double %898, %899
  %901 = tail call double @llvm.fmuladd.f64(double %894, double %895, double %900)
  br label %is_left_of.exit933

902:                                              ; preds = %871, %868
  %903 = load double, ptr %11, align 8
  %904 = fsub double %863, %903
  %905 = tail call double @llvm.fabs.f64(double %904)
  %906 = fcmp ugt double %905, 0x3E7AD7F29ABCAF48
  br i1 %906, label %911, label %907

907:                                              ; preds = %902
  %908 = load double, ptr %5, align 16
  %909 = load double, ptr %861, align 8
  %910 = fcmp olt double %908, %909
  br i1 %910, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

911:                                              ; preds = %902
  %912 = fsub double %865, %903
  %913 = tail call double @llvm.fabs.f64(double %912)
  %914 = fcmp ugt double %913, 0x3E7AD7F29ABCAF48
  br i1 %914, label %919, label %915

915:                                              ; preds = %911
  %916 = load double, ptr %5, align 16
  %917 = load double, ptr %860, align 8
  %918 = fcmp olt double %916, %917
  br i1 %918, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

919:                                              ; preds = %911
  %920 = load double, ptr %860, align 8
  %921 = load double, ptr %861, align 8
  %922 = fsub double %920, %921
  %923 = fsub double %903, %863
  %924 = fsub double %865, %863
  %925 = load double, ptr %5, align 16
  %926 = fsub double %925, %921
  %927 = fneg double %924
  %928 = fmul double %926, %927
  %929 = tail call double @llvm.fmuladd.f64(double %922, double %923, double %928)
  br label %is_left_of.exit933

is_left_of.exit933:                               ; preds = %892, %919
  %.0.i929 = phi double [ %901, %892 ], [ %929, %919 ]
  %930 = fcmp ogt double %.0.i929, 0.000000e+00
  br i1 %930, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

is_left_of.exit933.thread:                        ; preds = %915, %907, %889, %880, %is_left_of.exit933
  %931 = getelementptr inbounds %struct.trap_t, ptr %840, i64 %212, i32 7
  %932 = load i32, ptr %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.trap_t, ptr %840, i64 %933, i32 4
  store i32 %.08781010, ptr %934, align 8
  %935 = load ptr, ptr %207, align 8
  %936 = getelementptr inbounds %struct.trap_t, ptr %935, i64 %262, i32 7
  store i32 -1, ptr %936, align 4
  %937 = load ptr, ptr %207, align 8
  %938 = getelementptr inbounds %struct.trap_t, ptr %937, i64 %262, i32 6
  store i32 -1, ptr %938, align 8
  br label %977

is_left_of.exit933.thread990:                     ; preds = %915, %907, %889, %880, %is_left_of.exit933, %856
  %939 = getelementptr inbounds %struct.trap_t, ptr %840, i64 %262, i32 7
  %940 = load i32, ptr %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.trap_t, ptr %840, i64 %941, i32 5
  store i32 %258, ptr %942, align 4
  %943 = load ptr, ptr %207, align 8
  %944 = getelementptr inbounds %struct.trap_t, ptr %943, i64 %212, i32 7
  store i32 -1, ptr %944, align 4
  %945 = load ptr, ptr %207, align 8
  %946 = getelementptr inbounds %struct.trap_t, ptr %945, i64 %212, i32 6
  store i32 -1, ptr %946, align 8
  br label %977

947:                                              ; preds = %850, %839
  %948 = getelementptr inbounds %struct.trap_t, ptr %840, i64 %212, i32 7
  %949 = load i32, ptr %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.trap_t, ptr %840, i64 %950
  %952 = getelementptr inbounds i8, ptr %951, i64 40
  %953 = load i32, ptr %952, align 8
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %966

955:                                              ; preds = %947
  %956 = getelementptr inbounds i8, ptr %951, i64 44
  %957 = load i32, ptr %956, align 4
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %.sink.split1036, label %966

.sink.split1036:                                  ; preds = %955
  %959 = icmp eq i32 %953, %.08781010
  %960 = getelementptr inbounds i8, ptr %951, i64 60
  %.1050 = select i1 %959, i32 %957, i32 %953
  %.1051 = select i1 %959, i32 1, i32 2
  store i32 %.1050, ptr %960, align 4
  %961 = load ptr, ptr %207, align 8
  %962 = getelementptr inbounds %struct.trap_t, ptr %961, i64 %212, i32 7
  %963 = load i32, ptr %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.trap_t, ptr %961, i64 %964, i32 10
  store i32 %.1051, ptr %965, align 8
  br label %966

966:                                              ; preds = %.sink.split1036, %955, %947
  %967 = load ptr, ptr %207, align 8
  %968 = getelementptr inbounds %struct.trap_t, ptr %967, i64 %212, i32 7
  %969 = load i32, ptr %968, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.trap_t, ptr %967, i64 %970, i32 4
  store i32 %.08781010, ptr %971, align 8
  %972 = load ptr, ptr %207, align 8
  %973 = getelementptr inbounds %struct.trap_t, ptr %972, i64 %212, i32 7
  %974 = load i32, ptr %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.trap_t, ptr %972, i64 %975, i32 5
  store i32 %258, ptr %976, align 4
  br label %977

977:                                              ; preds = %is_left_of.exit933.thread, %is_left_of.exit933.thread990, %966
  %978 = load ptr, ptr %207, align 8
  %979 = getelementptr inbounds %struct.trap_t, ptr %978, i64 %212, i32 7
  br label %1296

980:                                              ; preds = %303
  %981 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %212, i32 3
  %982 = getelementptr inbounds i8, ptr %981, i64 8
  %983 = load double, ptr %982, align 8
  %984 = load double, ptr %11, align 8
  %985 = fsub double %983, %984
  %986 = tail call double @llvm.fabs.f64(double %985)
  %987 = fcmp ugt double %986, 0x3E7AD7F29ABCAF48
  br i1 %987, label %992, label %988

988:                                              ; preds = %980
  %989 = load double, ptr %981, align 8
  %990 = load double, ptr %5, align 16
  %991 = fcmp ogt double %989, %990
  br label %_less_than.exit

992:                                              ; preds = %980
  %993 = load double, ptr %9, align 8
  %994 = fsub double %993, %984
  %995 = fdiv double %985, %994
  %996 = load double, ptr %5, align 16
  %997 = load double, ptr %8, align 16
  %998 = fsub double %997, %996
  %999 = tail call double @llvm.fmuladd.f64(double %995, double %998, double %996)
  %1000 = fadd double %983, 0x3E7AD7F29ABCAF48
  %1001 = fcmp olt double %1000, %983
  br i1 %1001, label %_less_than.exit, label %1002

1002:                                             ; preds = %992
  %1003 = fadd double %983, 0xBE7AD7F29ABCAF48
  %1004 = fcmp ogt double %1003, %983
  br i1 %1004, label %_less_than.exit, label %1005

1005:                                             ; preds = %1002
  %1006 = load double, ptr %981, align 8
  %1007 = fcmp ugt double %1006, %999
  br label %_less_than.exit

_less_than.exit:                                  ; preds = %1005, %1002, %992, %988
  %.0 = phi i1 [ %991, %988 ], [ %1007, %1005 ], [ false, %992 ], [ true, %1002 ]
  %1008 = getelementptr inbounds i8, ptr %292, i64 40
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %1011, label %1089

1011:                                             ; preds = %_less_than.exit
  %1012 = getelementptr inbounds i8, ptr %292, i64 44
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1089

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds i8, ptr %292, i64 60
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %1019, label %1078

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds i8, ptr %292, i64 64
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp eq i32 %1021, 1
  br i1 %1022, label %1023, label %1043

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 4
  store i32 %1013, ptr %1024, align 8
  %1025 = load ptr, ptr %207, align 8
  %1026 = getelementptr inbounds %struct.trap_t, ptr %1025, i64 %212, i32 5
  store i32 -1, ptr %1026, align 4
  %1027 = load ptr, ptr %207, align 8
  %1028 = getelementptr inbounds %struct.trap_t, ptr %1027, i64 %212, i32 9
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds %struct.trap_t, ptr %1027, i64 %262, i32 5
  store i32 %1029, ptr %1030, align 4
  %1031 = load ptr, ptr %207, align 8
  %1032 = getelementptr inbounds %struct.trap_t, ptr %1031, i64 %212, i32 4
  %1033 = load i32, ptr %1032, align 8
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.trap_t, ptr %1031, i64 %1034, i32 6
  store i32 %.08781010, ptr %1035, align 8
  %1036 = load ptr, ptr %207, align 8
  %1037 = getelementptr inbounds %struct.trap_t, ptr %1036, i64 %262, i32 4
  %1038 = load i32, ptr %1037, align 8
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.trap_t, ptr %1036, i64 %1039, i32 6
  store i32 %258, ptr %1040, align 8
  %1041 = load ptr, ptr %207, align 8
  %1042 = getelementptr inbounds %struct.trap_t, ptr %1041, i64 %262, i32 5
  br label %1071

1043:                                             ; preds = %1019
  %1044 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 5
  store i32 -1, ptr %1044, align 4
  %1045 = load ptr, ptr %207, align 8
  %1046 = getelementptr inbounds %struct.trap_t, ptr %1045, i64 %212, i32 5
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds %struct.trap_t, ptr %1045, i64 %262, i32 4
  store i32 %1047, ptr %1048, align 8
  %1049 = load ptr, ptr %207, align 8
  %1050 = getelementptr inbounds %struct.trap_t, ptr %1049, i64 %212
  %1051 = getelementptr inbounds i8, ptr %1050, i64 40
  %1052 = load i32, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1050, i64 44
  store i32 %1052, ptr %1053, align 4
  %1054 = load ptr, ptr %207, align 8
  %1055 = getelementptr inbounds %struct.trap_t, ptr %1054, i64 %212
  %1056 = getelementptr inbounds i8, ptr %1055, i64 60
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds i8, ptr %1055, i64 40
  store i32 %1057, ptr %1058, align 8
  %1059 = load ptr, ptr %207, align 8
  %1060 = getelementptr inbounds %struct.trap_t, ptr %1059, i64 %212, i32 4
  %1061 = load i32, ptr %1060, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.trap_t, ptr %1059, i64 %1062, i32 6
  store i32 %.08781010, ptr %1063, align 8
  %1064 = load ptr, ptr %207, align 8
  %1065 = getelementptr inbounds %struct.trap_t, ptr %1064, i64 %212, i32 5
  %1066 = load i32, ptr %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.trap_t, ptr %1064, i64 %1067, i32 6
  store i32 %.08781010, ptr %1068, align 8
  %1069 = load ptr, ptr %207, align 8
  %1070 = getelementptr inbounds %struct.trap_t, ptr %1069, i64 %262, i32 4
  br label %1071

1071:                                             ; preds = %1043, %1023
  %.sink1048.in = phi ptr [ %1070, %1043 ], [ %1042, %1023 ]
  %.sink1046 = phi ptr [ %1069, %1043 ], [ %1041, %1023 ]
  %.sink1048 = load i32, ptr %.sink1048.in, align 4
  %1072 = sext i32 %.sink1048 to i64
  %1073 = getelementptr inbounds %struct.trap_t, ptr %.sink1046, i64 %1072, i32 6
  store i32 %258, ptr %1073, align 8
  %1074 = load ptr, ptr %207, align 8
  %1075 = getelementptr inbounds %struct.trap_t, ptr %1074, i64 %262, i32 9
  store i32 0, ptr %1075, align 4
  %1076 = load ptr, ptr %207, align 8
  %1077 = getelementptr inbounds %struct.trap_t, ptr %1076, i64 %212, i32 9
  store i32 0, ptr %1077, align 4
  br label %1204

1078:                                             ; preds = %1015
  %1079 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 4
  store i32 %1013, ptr %1079, align 8
  %1080 = load ptr, ptr %207, align 8
  %1081 = getelementptr inbounds %struct.trap_t, ptr %1080, i64 %262, i32 5
  store i32 -1, ptr %1081, align 4
  %1082 = load ptr, ptr %207, align 8
  %1083 = getelementptr inbounds %struct.trap_t, ptr %1082, i64 %212, i32 5
  store i32 -1, ptr %1083, align 4
  %1084 = load ptr, ptr %207, align 8
  %1085 = getelementptr inbounds %struct.trap_t, ptr %1084, i64 %262, i32 4
  %1086 = load i32, ptr %1085, align 8
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.trap_t, ptr %1084, i64 %1087, i32 6
  store i32 %258, ptr %1088, align 8
  br label %1204

1089:                                             ; preds = %1011, %_less_than.exit
  %1090 = sext i32 %1009 to i64
  %1091 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %1090
  %1092 = getelementptr inbounds i8, ptr %1091, i64 48
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %1095, label %1197

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds i8, ptr %1091, i64 52
  %1097 = load i32, ptr %1096, align 4
  %1098 = icmp sgt i32 %1097, 0
  br i1 %1098, label %1099, label %1197

1099:                                             ; preds = %1095
  %1100 = zext nneg i32 %1093 to i64
  %1101 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %1100, i32 1
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %1104, label %is_left_of.exit939.thread

1104:                                             ; preds = %1099
  %1105 = zext nneg i32 %1102 to i64
  %1106 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %1105
  %1107 = getelementptr inbounds i8, ptr %1106, i64 16
  %1108 = getelementptr inbounds i8, ptr %1106, i64 24
  %1109 = load double, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1106, i64 8
  %1111 = load double, ptr %1110, align 8
  %1112 = fadd double %1111, 0x3E7AD7F29ABCAF48
  %1113 = fcmp ogt double %1109, %1112
  br i1 %1113, label %1121, label %1114

1114:                                             ; preds = %1104
  %1115 = fadd double %1111, 0xBE7AD7F29ABCAF48
  %1116 = fcmp olt double %1109, %1115
  br i1 %1116, label %1148, label %1117

1117:                                             ; preds = %1114
  %1118 = load double, ptr %1107, align 8
  %1119 = load double, ptr %1106, align 8
  %1120 = fcmp ogt double %1118, %1119
  br i1 %1120, label %1121, label %1148

1121:                                             ; preds = %1117, %1104
  %1122 = load double, ptr %9, align 8
  %1123 = fsub double %1109, %1122
  %1124 = tail call double @llvm.fabs.f64(double %1123)
  %1125 = fcmp ugt double %1124, 0x3E7AD7F29ABCAF48
  br i1 %1125, label %1130, label %1126

1126:                                             ; preds = %1121
  %1127 = load double, ptr %8, align 16
  %1128 = load double, ptr %1107, align 8
  %1129 = fcmp olt double %1127, %1128
  br i1 %1129, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1130:                                             ; preds = %1121
  %1131 = fsub double %1111, %1122
  %1132 = tail call double @llvm.fabs.f64(double %1131)
  %1133 = fcmp ugt double %1132, 0x3E7AD7F29ABCAF48
  %1134 = load double, ptr %1106, align 8
  br i1 %1133, label %1138, label %1135

1135:                                             ; preds = %1130
  %1136 = load double, ptr %8, align 16
  %1137 = fcmp olt double %1136, %1134
  br i1 %1137, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1138:                                             ; preds = %1130
  %1139 = load double, ptr %1107, align 8
  %1140 = fsub double %1139, %1134
  %1141 = fsub double %1122, %1111
  %1142 = fsub double %1109, %1111
  %1143 = load double, ptr %8, align 16
  %1144 = fsub double %1143, %1134
  %1145 = fneg double %1142
  %1146 = fmul double %1144, %1145
  %1147 = tail call double @llvm.fmuladd.f64(double %1140, double %1141, double %1146)
  br label %is_left_of.exit939

1148:                                             ; preds = %1117, %1114
  %1149 = load double, ptr %9, align 8
  %1150 = fsub double %1109, %1149
  %1151 = tail call double @llvm.fabs.f64(double %1150)
  %1152 = fcmp ugt double %1151, 0x3E7AD7F29ABCAF48
  br i1 %1152, label %1157, label %1153

1153:                                             ; preds = %1148
  %1154 = load double, ptr %8, align 16
  %1155 = load double, ptr %1107, align 8
  %1156 = fcmp olt double %1154, %1155
  br i1 %1156, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1157:                                             ; preds = %1148
  %1158 = fsub double %1111, %1149
  %1159 = tail call double @llvm.fabs.f64(double %1158)
  %1160 = fcmp ugt double %1159, 0x3E7AD7F29ABCAF48
  br i1 %1160, label %1165, label %1161

1161:                                             ; preds = %1157
  %1162 = load double, ptr %8, align 16
  %1163 = load double, ptr %1106, align 8
  %1164 = fcmp olt double %1162, %1163
  br i1 %1164, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1165:                                             ; preds = %1157
  %1166 = load double, ptr %1106, align 8
  %1167 = load double, ptr %1107, align 8
  %1168 = fsub double %1166, %1167
  %1169 = fsub double %1149, %1109
  %1170 = fsub double %1111, %1109
  %1171 = load double, ptr %8, align 16
  %1172 = fsub double %1171, %1167
  %1173 = fneg double %1170
  %1174 = fmul double %1172, %1173
  %1175 = tail call double @llvm.fmuladd.f64(double %1168, double %1169, double %1174)
  br label %is_left_of.exit939

is_left_of.exit939:                               ; preds = %1138, %1165
  %.0.i935 = phi double [ %1147, %1138 ], [ %1175, %1165 ]
  %1176 = fcmp ogt double %.0.i935, 0.000000e+00
  br i1 %1176, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

is_left_of.exit939.thread998:                     ; preds = %1161, %1153, %1135, %1126, %is_left_of.exit939
  %1177 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %262, i32 5
  store i32 -1, ptr %1177, align 4
  %1178 = load ptr, ptr %207, align 8
  %1179 = getelementptr inbounds %struct.trap_t, ptr %1178, i64 %212, i32 5
  store i32 -1, ptr %1179, align 4
  %1180 = load ptr, ptr %207, align 8
  %1181 = getelementptr inbounds %struct.trap_t, ptr %1180, i64 %212, i32 4
  store i32 -1, ptr %1181, align 8
  %1182 = load ptr, ptr %207, align 8
  %1183 = getelementptr inbounds %struct.trap_t, ptr %1182, i64 %262, i32 4
  %1184 = load i32, ptr %1183, align 8
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct.trap_t, ptr %1182, i64 %1185, i32 7
  store i32 %258, ptr %1186, align 4
  br label %1204

is_left_of.exit939.thread:                        ; preds = %1161, %1153, %1135, %1126, %is_left_of.exit939, %1099
  %1187 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %212, i32 5
  store i32 -1, ptr %1187, align 4
  %1188 = load ptr, ptr %207, align 8
  %1189 = getelementptr inbounds %struct.trap_t, ptr %1188, i64 %262, i32 5
  store i32 -1, ptr %1189, align 4
  %1190 = load ptr, ptr %207, align 8
  %1191 = getelementptr inbounds %struct.trap_t, ptr %1190, i64 %262, i32 4
  store i32 -1, ptr %1191, align 8
  %1192 = load ptr, ptr %207, align 8
  %1193 = getelementptr inbounds %struct.trap_t, ptr %1192, i64 %212, i32 4
  %1194 = load i32, ptr %1193, align 8
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.trap_t, ptr %1192, i64 %1195, i32 6
  store i32 %.08781010, ptr %1196, align 8
  br label %1204

1197:                                             ; preds = %1095, %1089
  %1198 = getelementptr inbounds %struct.trap_t, ptr %291, i64 %1090, i32 6
  store i32 %.08781010, ptr %1198, align 8
  %1199 = load ptr, ptr %207, align 8
  %1200 = getelementptr inbounds %struct.trap_t, ptr %1199, i64 %212, i32 4
  %1201 = load i32, ptr %1200, align 8
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.trap_t, ptr %1199, i64 %1202, i32 7
  store i32 %258, ptr %1203, align 4
  br label %1204

1204:                                             ; preds = %1197, %is_left_of.exit939.thread, %is_left_of.exit939.thread998, %1071, %1078
  %1205 = load ptr, ptr %207, align 8
  %1206 = getelementptr inbounds %struct.trap_t, ptr %1205, i64 %212
  %1207 = getelementptr inbounds i8, ptr %1206, i64 32
  %1208 = load double, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct.trap_t, ptr %1205, i64 %208, i32 3
  %1210 = getelementptr inbounds i8, ptr %1209, i64 8
  %1211 = load double, ptr %1210, align 8
  %1212 = fsub double %1208, %1211
  %1213 = tail call double @llvm.fabs.f64(double %1212)
  %1214 = fcmp ugt double %1213, 0x3E7AD7F29ABCAF48
  br i1 %1214, label %1252, label %1215

1215:                                             ; preds = %1204
  %1216 = getelementptr inbounds i8, ptr %1206, i64 24
  %1217 = load double, ptr %1216, align 8
  %1218 = load double, ptr %1209, align 8
  %1219 = fsub double %1217, %1218
  %1220 = tail call double @llvm.fabs.f64(double %1219)
  %1221 = fcmp ole double %1220, 0x3E7AD7F29ABCAF48
  %or.cond5 = and i1 %1221, %.0.i913
  br i1 %or.cond5, label %1222, label %1252

1222:                                             ; preds = %1215
  %1223 = getelementptr inbounds i8, ptr %1206, i64 48
  %1224 = load i32, ptr %1223, align 8
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.trap_t, ptr %1205, i64 %1225, i32 4
  store i32 %.08781010, ptr %1226, align 8
  %1227 = load ptr, ptr %207, align 8
  %1228 = getelementptr inbounds %struct.trap_t, ptr %1227, i64 %212, i32 6
  %1229 = load i32, ptr %1228, align 8
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.trap_t, ptr %1227, i64 %1230, i32 5
  store i32 -1, ptr %1231, align 4
  %1232 = load ptr, ptr %207, align 8
  %1233 = getelementptr inbounds %struct.trap_t, ptr %1232, i64 %212, i32 7
  %1234 = load i32, ptr %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.trap_t, ptr %1232, i64 %1235, i32 4
  store i32 %258, ptr %1236, align 8
  %1237 = load ptr, ptr %207, align 8
  %1238 = getelementptr inbounds %struct.trap_t, ptr %1237, i64 %212, i32 7
  %1239 = load i32, ptr %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.trap_t, ptr %1237, i64 %1240, i32 5
  store i32 -1, ptr %1241, align 4
  %1242 = load ptr, ptr %207, align 8
  %1243 = getelementptr inbounds %struct.trap_t, ptr %1242, i64 %212, i32 7
  %1244 = load i32, ptr %1243, align 4
  %1245 = getelementptr inbounds %struct.trap_t, ptr %1242, i64 %262, i32 6
  store i32 %1244, ptr %1245, align 8
  %1246 = load ptr, ptr %207, align 8
  %1247 = getelementptr inbounds %struct.trap_t, ptr %1246, i64 %262, i32 7
  store i32 -1, ptr %1247, align 4
  %1248 = load ptr, ptr %207, align 8
  %1249 = getelementptr inbounds %struct.trap_t, ptr %1248, i64 %212, i32 7
  store i32 -1, ptr %1249, align 4
  %1250 = load ptr, ptr %207, align 8
  %1251 = getelementptr inbounds %struct.trap_t, ptr %1250, i64 %212, i32 7
  br label %1296

1252:                                             ; preds = %1215, %1204
  %1253 = getelementptr inbounds %struct.trap_t, ptr %1205, i64 %212, i32 6
  %1254 = load i32, ptr %1253, align 8
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.trap_t, ptr %1205, i64 %1255, i32 4
  store i32 %.08781010, ptr %1256, align 8
  %1257 = load ptr, ptr %207, align 8
  %1258 = getelementptr inbounds %struct.trap_t, ptr %1257, i64 %212, i32 6
  %1259 = load i32, ptr %1258, align 8
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.trap_t, ptr %1257, i64 %1260, i32 5
  br i1 %.0, label %1262, label %1277

1262:                                             ; preds = %1252
  store i32 %258, ptr %1261, align 4
  %1263 = load ptr, ptr %207, align 8
  %1264 = getelementptr inbounds %struct.trap_t, ptr %1263, i64 %212, i32 7
  %1265 = load i32, ptr %1264, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %struct.trap_t, ptr %1263, i64 %1266, i32 4
  store i32 %258, ptr %1267, align 8
  %1268 = load ptr, ptr %207, align 8
  %1269 = getelementptr inbounds %struct.trap_t, ptr %1268, i64 %212, i32 7
  %1270 = load i32, ptr %1269, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.trap_t, ptr %1268, i64 %1271, i32 5
  store i32 -1, ptr %1272, align 4
  %1273 = load ptr, ptr %207, align 8
  %1274 = getelementptr inbounds %struct.trap_t, ptr %1273, i64 %212, i32 7
  store i32 -1, ptr %1274, align 4
  %1275 = load ptr, ptr %207, align 8
  %1276 = getelementptr inbounds %struct.trap_t, ptr %1275, i64 %212, i32 6
  br label %1296

1277:                                             ; preds = %1252
  store i32 -1, ptr %1261, align 4
  %1278 = load ptr, ptr %207, align 8
  %1279 = getelementptr inbounds %struct.trap_t, ptr %1278, i64 %212, i32 7
  %1280 = load i32, ptr %1279, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds %struct.trap_t, ptr %1278, i64 %1281, i32 4
  store i32 %.08781010, ptr %1282, align 8
  %1283 = load ptr, ptr %207, align 8
  %1284 = getelementptr inbounds %struct.trap_t, ptr %1283, i64 %212, i32 7
  %1285 = load i32, ptr %1284, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.trap_t, ptr %1283, i64 %1286, i32 5
  store i32 %258, ptr %1287, align 4
  %1288 = load ptr, ptr %207, align 8
  %1289 = getelementptr inbounds %struct.trap_t, ptr %1288, i64 %212, i32 7
  %1290 = load i32, ptr %1289, align 4
  %1291 = getelementptr inbounds %struct.trap_t, ptr %1288, i64 %262, i32 6
  store i32 %1290, ptr %1291, align 8
  %1292 = load ptr, ptr %207, align 8
  %1293 = getelementptr inbounds %struct.trap_t, ptr %1292, i64 %262, i32 7
  store i32 -1, ptr %1293, align 4
  %1294 = load ptr, ptr %207, align 8
  %1295 = getelementptr inbounds %struct.trap_t, ptr %1294, i64 %212, i32 7
  br label %1296

1296:                                             ; preds = %1222, %1277, %1262, %639, %977
  %1297 = phi ptr [ %640, %639 ], [ %978, %977 ], [ %1250, %1222 ], [ %1275, %1262 ], [ %1294, %1277 ]
  %.1879.in = phi ptr [ %641, %639 ], [ %979, %977 ], [ %1251, %1222 ], [ %1276, %1262 ], [ %1295, %1277 ]
  %.1879 = load i32, ptr %.1879.in, align 4
  %1298 = getelementptr inbounds %struct.trap_t, ptr %1297, i64 %262
  store i32 %0, ptr %1298, align 8
  %1299 = load ptr, ptr %207, align 8
  %1300 = getelementptr inbounds %struct.trap_t, ptr %1299, i64 %212, i32 1
  store i32 %0, ptr %1300, align 4
  %1301 = icmp sgt i32 %.1879, 0
  br i1 %1301, label %210, label %.critedge

.critedge:                                        ; preds = %_greater_than_equal_to.exit, %1296, %221, %205, %300
  %.2877 = phi i32 [ %.1876, %300 ], [ 0, %205 ], [ %.08751014, %_greater_than_equal_to.exit ], [ %.1876, %1296 ], [ %.08751014, %221 ]
  %.2 = phi i32 [ %spec.select, %300 ], [ 0, %205 ], [ %.08741015, %_greater_than_equal_to.exit ], [ %spec.select, %1296 ], [ %.08741015, %221 ]
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.0872, i32 noundef %123, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.2, i32 noundef %.2877, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %1302 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 1, ptr %1302, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %3) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #18
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %10) #16
  tail call fastcc void @graphviz_exit() #17
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @locate_endpoint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #11 {
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr116 = phi i32 [ %2, %5 ], [ %.tr116.be, %tailrecurse.backedge ]
  %10 = sext i32 %.tr116 to i64
  %11 = getelementptr inbounds %struct.qnode_t, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %219 [
    i32 3, label %13
    i32 2, label %16
    i32 1, label %50
  ]

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  br label %222

16:                                               ; preds = %tailrecurse
  %17 = load double, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, 0x3E7AD7F29ABCAF48
  %22 = fcmp ogt double %17, %21
  br i1 %22, label %tailrecurse.backedge, label %23

23:                                               ; preds = %16
  %24 = fadd double %20, 0xBE7AD7F29ABCAF48
  %25 = fcmp olt double %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %0, align 8
  %28 = load double, ptr %18, align 8
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %tailrecurse.backedge, label %31

tailrecurse.backedge:                             ; preds = %26, %16, %is_left_of.exit99, %171, %180, %196, %204, %is_left_of.exit, %106, %115, %132, %140, %86, %31, %35, %46, %41, %49, %is_left_of.exit.thread105, %is_left_of.exit99.thread113
  %.sink = phi i64 [ 32, %49 ], [ 36, %is_left_of.exit.thread105 ], [ 36, %is_left_of.exit99.thread113 ], [ 36, %41 ], [ 36, %46 ], [ 32, %35 ], [ 32, %31 ], [ %., %86 ], [ 32, %140 ], [ 32, %132 ], [ 32, %115 ], [ 32, %106 ], [ 32, %is_left_of.exit ], [ 32, %204 ], [ 32, %196 ], [ 32, %180 ], [ 32, %171 ], [ 32, %is_left_of.exit99 ], [ 36, %16 ], [ 36, %26 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 %.sink
  %.tr116.be = load i32, ptr %30, align 4
  br label %tailrecurse

31:                                               ; preds = %23, %26
  %32 = fsub double %17, %20
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ugt double %33, 0x3E7AD7F29ABCAF48
  br i1 %34, label %tailrecurse.backedge, label %35

35:                                               ; preds = %31
  %36 = load double, ptr %0, align 8
  %37 = load double, ptr %18, align 8
  %38 = fsub double %36, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ugt double %39, 0x3E7AD7F29ABCAF48
  br i1 %40, label %tailrecurse.backedge, label %41

41:                                               ; preds = %35
  %42 = load double, ptr %9, align 8
  %43 = fcmp ogt double %42, %21
  br i1 %43, label %tailrecurse.backedge, label %44

44:                                               ; preds = %41
  %45 = fcmp olt double %42, %24
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load double, ptr %1, align 8
  %48 = fcmp ogt double %47, %37
  br i1 %48, label %tailrecurse.backedge, label %49

49:                                               ; preds = %44, %46
  br label %tailrecurse.backedge

50:                                               ; preds = %tailrecurse
  %51 = load double, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.segment_t, ptr %3, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fsub double %51, %57
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ugt double %59, 0x3E7AD7F29ABCAF48
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = load double, ptr %0, align 8
  %63 = load double, ptr %55, align 8
  %64 = fsub double %62, %63
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ugt double %65, 0x3E7AD7F29ABCAF48
  br i1 %66, label %67, label %80

67:                                               ; preds = %61, %50
  %68 = getelementptr inbounds %struct.segment_t, ptr %3, i64 %54, i32 1
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load double, ptr %69, align 8
  %71 = fsub double %51, %70
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ugt double %72, 0x3E7AD7F29ABCAF48
  br i1 %73, label %156, label %74

74:                                               ; preds = %67
  %75 = load double, ptr %0, align 8
  %76 = load double, ptr %68, align 8
  %77 = fsub double %75, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp ugt double %78, 0x3E7AD7F29ABCAF48
  br i1 %79, label %156, label %80

80:                                               ; preds = %74, %61
  %81 = phi double [ %75, %74 ], [ %62, %61 ]
  %82 = load double, ptr %9, align 8
  %83 = fsub double %51, %82
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp ugt double %84, 0x3E7AD7F29ABCAF48
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load double, ptr %1, align 8
  %88 = fcmp olt double %87, %81
  %. = select i1 %88, i64 32, i64 36
  br label %tailrecurse.backedge

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %55, i64 16
  %91 = getelementptr inbounds i8, ptr %55, i64 24
  %92 = load double, ptr %91, align 8
  %93 = fadd double %57, 0x3E7AD7F29ABCAF48
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = fadd double %57, 0xBE7AD7F29ABCAF48
  %97 = fcmp olt double %92, %96
  br i1 %97, label %128, label %98

98:                                               ; preds = %95
  %99 = load double, ptr %90, align 8
  %100 = load double, ptr %55, align 8
  %101 = fcmp ogt double %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %98, %89
  %103 = fsub double %92, %82
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp ugt double %104, 0x3E7AD7F29ABCAF48
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load double, ptr %1, align 8
  %108 = load double, ptr %90, align 8
  %109 = fcmp olt double %107, %108
  br i1 %109, label %tailrecurse.backedge, label %is_left_of.exit.thread105

110:                                              ; preds = %102
  %111 = fsub double %57, %82
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fcmp ugt double %112, 0x3E7AD7F29ABCAF48
  %114 = load double, ptr %55, align 8
  br i1 %113, label %118, label %115

115:                                              ; preds = %110
  %116 = load double, ptr %1, align 8
  %117 = fcmp olt double %116, %114
  br i1 %117, label %tailrecurse.backedge, label %is_left_of.exit.thread105

118:                                              ; preds = %110
  %119 = load double, ptr %90, align 8
  %120 = fsub double %119, %114
  %121 = fsub double %82, %57
  %122 = fsub double %92, %57
  %123 = load double, ptr %1, align 8
  %124 = fsub double %123, %114
  %125 = fneg double %122
  %126 = fmul double %124, %125
  %127 = tail call double @llvm.fmuladd.f64(double %120, double %121, double %126)
  br label %is_left_of.exit

128:                                              ; preds = %98, %95
  %129 = fsub double %92, %82
  %130 = tail call double @llvm.fabs.f64(double %129)
  %131 = fcmp ugt double %130, 0x3E7AD7F29ABCAF48
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load double, ptr %1, align 8
  %134 = load double, ptr %90, align 8
  %135 = fcmp olt double %133, %134
  br i1 %135, label %tailrecurse.backedge, label %is_left_of.exit.thread105

136:                                              ; preds = %128
  %137 = fsub double %57, %82
  %138 = tail call double @llvm.fabs.f64(double %137)
  %139 = fcmp ugt double %138, 0x3E7AD7F29ABCAF48
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load double, ptr %1, align 8
  %142 = load double, ptr %55, align 8
  %143 = fcmp olt double %141, %142
  br i1 %143, label %tailrecurse.backedge, label %is_left_of.exit.thread105

144:                                              ; preds = %136
  %145 = load double, ptr %55, align 8
  %146 = load double, ptr %90, align 8
  %147 = fsub double %145, %146
  %148 = fsub double %82, %92
  %149 = fsub double %57, %92
  %150 = load double, ptr %1, align 8
  %151 = fsub double %150, %146
  %152 = fneg double %149
  %153 = fmul double %151, %152
  %154 = tail call double @llvm.fmuladd.f64(double %147, double %148, double %153)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %118, %144
  %.0.i = phi double [ %127, %118 ], [ %154, %144 ]
  %155 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %155, label %tailrecurse.backedge, label %is_left_of.exit.thread105

is_left_of.exit.thread105:                        ; preds = %140, %132, %115, %106, %is_left_of.exit
  br label %tailrecurse.backedge

156:                                              ; preds = %74, %67
  %157 = getelementptr inbounds i8, ptr %55, i64 16
  %158 = fadd double %57, 0x3E7AD7F29ABCAF48
  %159 = fcmp ogt double %70, %158
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = fadd double %57, 0xBE7AD7F29ABCAF48
  %162 = fcmp olt double %70, %161
  br i1 %162, label %192, label %163

163:                                              ; preds = %160
  %164 = load double, ptr %157, align 8
  %165 = load double, ptr %55, align 8
  %166 = fcmp ogt double %164, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %163, %156
  %168 = fsub double %70, %51
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = fcmp ugt double %169, 0x3E7AD7F29ABCAF48
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load double, ptr %0, align 8
  %173 = load double, ptr %157, align 8
  %174 = fcmp olt double %172, %173
  br i1 %174, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

175:                                              ; preds = %167
  %176 = fsub double %57, %51
  %177 = tail call double @llvm.fabs.f64(double %176)
  %178 = fcmp ugt double %177, 0x3E7AD7F29ABCAF48
  %179 = load double, ptr %55, align 8
  br i1 %178, label %183, label %180

180:                                              ; preds = %175
  %181 = load double, ptr %0, align 8
  %182 = fcmp olt double %181, %179
  br i1 %182, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

183:                                              ; preds = %175
  %184 = load double, ptr %157, align 8
  %185 = fsub double %184, %179
  %186 = fsub double %70, %57
  %187 = load double, ptr %0, align 8
  %188 = fsub double %187, %179
  %189 = fneg double %186
  %190 = fmul double %188, %189
  %191 = tail call double @llvm.fmuladd.f64(double %185, double %58, double %190)
  br label %is_left_of.exit99

192:                                              ; preds = %163, %160
  %193 = fsub double %70, %51
  %194 = tail call double @llvm.fabs.f64(double %193)
  %195 = fcmp ugt double %194, 0x3E7AD7F29ABCAF48
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load double, ptr %0, align 8
  %198 = load double, ptr %157, align 8
  %199 = fcmp olt double %197, %198
  br i1 %199, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

200:                                              ; preds = %192
  %201 = fsub double %57, %51
  %202 = tail call double @llvm.fabs.f64(double %201)
  %203 = fcmp ugt double %202, 0x3E7AD7F29ABCAF48
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load double, ptr %0, align 8
  %206 = load double, ptr %55, align 8
  %207 = fcmp olt double %205, %206
  br i1 %207, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

208:                                              ; preds = %200
  %209 = load double, ptr %55, align 8
  %210 = load double, ptr %157, align 8
  %211 = fsub double %209, %210
  %212 = fsub double %57, %70
  %213 = load double, ptr %0, align 8
  %214 = fsub double %213, %210
  %215 = fneg double %212
  %216 = fmul double %214, %215
  %217 = tail call double @llvm.fmuladd.f64(double %211, double %71, double %216)
  br label %is_left_of.exit99

is_left_of.exit99:                                ; preds = %183, %208
  %.0.i95 = phi double [ %191, %183 ], [ %217, %208 ]
  %218 = fcmp ogt double %.0.i95, 0.000000e+00
  br i1 %218, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

is_left_of.exit99.thread113:                      ; preds = %204, %196, %180, %171, %is_left_of.exit99
  br label %tailrecurse.backedge

219:                                              ; preds = %tailrecurse
  %220 = load ptr, ptr @stderr, align 8
  %221 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %220) #19
  br label %222

222:                                              ; preds = %219, %13
  %.0 = phi i32 [ 1, %219 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #12 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = sext i32 %2 to i64
  %10 = icmp eq i32 %3, 1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.thread115.outer

.thread115.outer.loopexit:                        ; preds = %66, %.thread, %56, %41
  %.098118.ph.ph = phi i32 [ %.2112, %66 ], [ %.2112, %.thread ], [ %54, %56 ], [ %39, %41 ]
  br label %.thread115.outer

.thread115.outer:                                 ; preds = %.thread115.outer.loopexit, %.lr.ph
  %.098118.ph = phi i32 [ %1, %.lr.ph ], [ %.098118.ph.ph, %.thread115.outer.loopexit ]
  %12 = zext nneg i32 %.098118.ph to i64
  br label %.thread115

.thread115:                                       ; preds = %.thread115.outer, %131
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %12, i32 3
  %15 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %9, i32 3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, 0x3E7AD7F29ABCAF48
  %21 = fcmp ogt double %17, %20
  br i1 %21, label %_greater_than_equal_to.exit.thread, label %22

22:                                               ; preds = %.thread115
  %23 = fadd double %19, 0xBE7AD7F29ABCAF48
  %24 = fcmp olt double %17, %23
  br i1 %24, label %.critedge, label %_greater_than_equal_to.exit

_greater_than_equal_to.exit:                      ; preds = %22
  %25 = load double, ptr %14, align 8
  %26 = load double, ptr %15, align 8
  %27 = fcmp ult double %25, %26
  br i1 %27, label %.critedge, label %_greater_than_equal_to.exit.thread

_greater_than_equal_to.exit.thread:               ; preds = %.thread115, %_greater_than_equal_to.exit
  %28 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %12, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %10, label %31, label %46

31:                                               ; preds = %_greater_than_equal_to.exit.thread
  br i1 %30, label %32, label %37

32:                                               ; preds = %31
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32, %31
  %38 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %12, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %0
  br i1 %45, label %.thread, label %.thread115.outer.loopexit

46:                                               ; preds = %_greater_than_equal_to.exit.thread
  br i1 %30, label %47, label %52

47:                                               ; preds = %46
  %48 = zext nneg i32 %29 to i64
  %49 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %47, %46
  %53 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %12, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %52
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %0
  br i1 %60, label %.thread, label %.thread115.outer.loopexit

.thread:                                          ; preds = %47, %32, %41, %56
  %.pre-phi = phi i64 [ %48, %47 ], [ %33, %32 ], [ %42, %41 ], [ %57, %56 ]
  %.2112 = phi i32 [ %29, %47 ], [ %29, %32 ], [ %39, %41 ], [ %54, %56 ]
  %61 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %12
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %.pre-phi
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %.thread115.outer.loopexit

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %.thread115.outer.loopexit

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %63, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.qnode_t, ptr %73, i64 %76, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.qnode_t, ptr %73, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %75
  %84 = getelementptr inbounds i8, ptr %61, i64 56
  %85 = load i32, ptr %84, align 8
  br i1 %83, label %86, label %87

86:                                               ; preds = %72
  store i32 %85, ptr %81, align 8
  br label %89

87:                                               ; preds = %72
  %88 = getelementptr inbounds i8, ptr %80, i64 36
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %86
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.trap_t, ptr %90, i64 %.pre-phi, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.trap_t, ptr %90, i64 %12, i32 6
  store i32 %92, ptr %93, align 8
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.trap_t, ptr %96, i64 %12, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.trap_t, ptr %96, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, %.2112
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 %.098118.ph, ptr %101, align 8
  br label %110

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %100, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %.2112
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 %.098118.ph, ptr %106, align 4
  br label %110

110:                                              ; preds = %104, %109, %105, %89
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.trap_t, ptr %111, i64 %.pre-phi, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %struct.trap_t, ptr %111, i64 %12, i32 7
  store i32 %113, ptr %114, align 4
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.trap_t, ptr %117, i64 %12, i32 7
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.trap_t, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %.2112
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 %.098118.ph, ptr %122, align 8
  br label %131

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %121, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %.2112
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 %.098118.ph, ptr %127, align 4
  br label %131

131:                                              ; preds = %125, %130, %126, %110
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.trap_t, ptr %132, i64 %12, i32 3
  %134 = getelementptr inbounds %struct.trap_t, ptr %132, i64 %.pre-phi, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.trap_t, ptr %135, i64 %.pre-phi, i32 11
  store i32 2, ptr %136, align 4
  br label %.thread115

.critedge:                                        ; preds = %37, %52, %_greater_than_equal_to.exit, %22, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
