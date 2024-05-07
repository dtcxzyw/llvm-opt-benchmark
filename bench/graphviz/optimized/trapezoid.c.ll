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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i158.i, i64 16, i1 false)
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
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %8, align 16
  %20 = load double, ptr %5, align 16
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %5, i64 36
  %24 = load <2 x i32>, ptr %23, align 4
  %25 = shufflevector <2 x i32> %24, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %25, ptr %23, align 4
  %26 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 6
  %27 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 5
  br label %31

28:                                               ; preds = %15, %18
  %29 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 6
  %30 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 5
  br label %31

31:                                               ; preds = %22, %28
  %32 = phi ptr [ %30, %28 ], [ %27, %22 ]
  %33 = phi ptr [ %29, %28 ], [ %26, %22 ]
  %.0881941944 = phi i1 [ false, %28 ], [ true, %22 ]
  %34 = phi ptr [ %29, %28 ], [ %27, %22 ]
  %.pn.in.i = load i32, ptr %34, align 4
  %.pn.i = sext i32 %.pn.in.i to i64
  %.0.in.in.i = getelementptr inbounds %struct.segment_t, ptr %1, i64 %.pn.i, i32 2
  %.0.in.i = load i8, ptr %.0.in.in.i, align 8
  %.0.i = trunc i8 %.0.in.i to i1
  %35 = getelementptr inbounds i8, ptr %5, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %36, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i, label %119, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %2, align 8
  %42 = add i64 %41, 1
  %43 = tail call fastcc ptr @gv_recalloc(ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef 72)
  store ptr %43, ptr %39, align 8
  %44 = load i64, ptr %2, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %2, align 8
  %46 = trunc i64 %44 to i32
  %sext = shl i64 %44, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %47, i32 11
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %47
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %51, i64 72, i1 false)
  %52 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %47, i32 2
  %53 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %50, i32 3
  %54 = load <2 x double>, ptr %5, align 16
  store <2 x double> %54, ptr %52, align 8
  store <2 x double> %54, ptr %53, align 8
  %55 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %50, i32 6
  store i32 %46, ptr %55, align 8
  %56 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %50, i32 7
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %47, i32 4
  store i32 %37, ptr %57, align 8
  %58 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %47, i32 5
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %47, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.thread946

62:                                               ; preds = %38
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %63, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %37
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %46, ptr %64, align 8
  br label %68

68:                                               ; preds = %62, %67
  %69 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %63, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %37
  br i1 %71, label %72, label %.thread946

72:                                               ; preds = %68
  store i32 %46, ptr %69, align 4
  br label %.thread946

.thread946:                                       ; preds = %38, %72, %68
  %73 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %47, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.thread949

76:                                               ; preds = %.thread946
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %77, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %37
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 %46, ptr %78, align 8
  br label %82

82:                                               ; preds = %76, %81
  %83 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %77, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %37
  br i1 %85, label %86, label %.thread949

86:                                               ; preds = %82
  store i32 %46, ptr %83, align 4
  br label %.thread949

.thread949:                                       ; preds = %.thread946, %86, %82
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %3, align 8
  %90 = add i64 %89, 1
  %91 = tail call fastcc ptr @gv_recalloc(ptr noundef %88, i64 noundef %89, i64 noundef %90, i64 noundef 40)
  store ptr %91, ptr %87, align 8
  %92 = load i64, ptr %3, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %3, align 8
  %94 = trunc i64 %92 to i32
  %95 = add i64 %92, 2
  %96 = tail call fastcc ptr @gv_recalloc(ptr noundef %91, i64 noundef %93, i64 noundef %95, i64 noundef 40)
  store ptr %96, ptr %87, align 8
  %97 = load i64, ptr %3, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %3, align 8
  %99 = trunc i64 %97 to i32
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds %struct.trap_t, ptr %100, i64 %50, i32 8
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %103
  store i32 2, ptr %104, align 8
  %105 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %103, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %106 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %103, i32 1
  store i32 %0, ptr %106, align 4
  %107 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %103, i32 5
  store i32 %99, ptr %107, align 8
  %108 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %103, i32 6
  store i32 %94, ptr %108, align 4
  %sext1000 = shl i64 %92, 32
  %109 = ashr exact i64 %sext1000, 32
  %110 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %109
  store i32 3, ptr %110, align 8
  %111 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %109, i32 3
  store i32 %37, ptr %111, align 8
  %112 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %109, i32 4
  store i32 %102, ptr %112, align 4
  %sext1001 = shl i64 %97, 32
  %113 = ashr exact i64 %sext1001, 32
  %114 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %113
  store i32 3, ptr %114, align 8
  %115 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %113, i32 3
  store i32 %46, ptr %115, align 8
  %116 = getelementptr inbounds %struct.qnode_t, ptr %96, i64 %113, i32 4
  store i32 %102, ptr %116, align 4
  store i32 %94, ptr %101, align 8
  %117 = load ptr, ptr %39, align 8
  %118 = getelementptr inbounds %struct.trap_t, ptr %117, i64 %47, i32 8
  store i32 %99, ptr %118, align 8
  br label %119

119:                                              ; preds = %31, %.thread949
  %.0872 = phi i32 [ %46, %.thread949 ], [ %37, %31 ]
  %.pn.in.in.i908 = select i1 %.0881941944, ptr %33, ptr %32
  %.pn.in.i909 = load i32, ptr %.pn.in.in.i908, align 4
  %.pn.i910 = sext i32 %.pn.in.i909 to i64
  %.0.in.in.i911 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %.pn.i910, i32 2
  %.0.in.i912 = load i8, ptr %.0.in.in.i911, align 8
  %.0.i913 = trunc i8 %.0.in.i912 to i1
  %120 = getelementptr inbounds i8, ptr %5, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %121, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i913, label %204, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %2, align 8
  %127 = add i64 %126, 1
  %128 = tail call fastcc ptr @gv_recalloc(ptr noundef %125, i64 noundef %126, i64 noundef %127, i64 noundef 72)
  store ptr %128, ptr %124, align 8
  %129 = load i64, ptr %2, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %2, align 8
  %131 = trunc i64 %129 to i32
  %sext1002 = shl i64 %129, 32
  %132 = ashr exact i64 %sext1002, 32
  %133 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %132, i32 11
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %132
  %135 = sext i32 %122 to i64
  %136 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(72) %136, i64 72, i1 false)
  %137 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %132, i32 2
  %138 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %135, i32 3
  %139 = load <2 x double>, ptr %8, align 16
  store <2 x double> %139, ptr %137, align 8
  store <2 x double> %139, ptr %138, align 8
  %140 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %135, i32 6
  store i32 %131, ptr %140, align 8
  %141 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %135, i32 7
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %132, i32 4
  store i32 %122, ptr %142, align 8
  %143 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %132, i32 5
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %132, i32 6
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.thread952

147:                                              ; preds = %123
  %148 = zext nneg i32 %145 to i64
  %149 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %148, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %122
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 %131, ptr %149, align 8
  br label %153

153:                                              ; preds = %147, %152
  %154 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %148, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, %122
  br i1 %156, label %157, label %.thread952

157:                                              ; preds = %153
  store i32 %131, ptr %154, align 4
  br label %.thread952

.thread952:                                       ; preds = %123, %157, %153
  %158 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %132, i32 7
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %.thread955

161:                                              ; preds = %.thread952
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %162, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, %122
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 %131, ptr %163, align 8
  br label %167

167:                                              ; preds = %161, %166
  %168 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %162, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %122
  br i1 %170, label %171, label %.thread955

171:                                              ; preds = %167
  store i32 %131, ptr %168, align 4
  br label %.thread955

.thread955:                                       ; preds = %.thread952, %171, %167
  %172 = getelementptr inbounds i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %3, align 8
  %175 = add i64 %174, 1
  %176 = tail call fastcc ptr @gv_recalloc(ptr noundef %173, i64 noundef %174, i64 noundef %175, i64 noundef 40)
  store ptr %176, ptr %172, align 8
  %177 = load i64, ptr %3, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %3, align 8
  %179 = trunc i64 %177 to i32
  %180 = add i64 %177, 2
  %181 = tail call fastcc ptr @gv_recalloc(ptr noundef %176, i64 noundef %178, i64 noundef %180, i64 noundef 40)
  store ptr %181, ptr %172, align 8
  %182 = load i64, ptr %3, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %3, align 8
  %184 = trunc i64 %182 to i32
  %185 = load ptr, ptr %124, align 8
  %186 = getelementptr inbounds %struct.trap_t, ptr %185, i64 %135, i32 8
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %188
  store i32 2, ptr %189, align 8
  %190 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %188, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %191 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %188, i32 1
  store i32 %0, ptr %191, align 4
  %192 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %188, i32 5
  store i32 %184, ptr %192, align 8
  %193 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %188, i32 6
  store i32 %179, ptr %193, align 4
  %sext1003 = shl i64 %177, 32
  %194 = ashr exact i64 %sext1003, 32
  %195 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %194
  store i32 3, ptr %195, align 8
  %196 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %194, i32 3
  store i32 %122, ptr %196, align 8
  %197 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %194, i32 4
  store i32 %187, ptr %197, align 4
  %sext1004 = shl i64 %182, 32
  %198 = ashr exact i64 %sext1004, 32
  %199 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %198
  store i32 3, ptr %199, align 8
  %200 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %198, i32 3
  store i32 %131, ptr %200, align 8
  %201 = getelementptr inbounds %struct.qnode_t, ptr %181, i64 %198, i32 4
  store i32 %187, ptr %201, align 4
  store i32 %179, ptr %186, align 8
  %202 = load ptr, ptr %124, align 8
  %203 = getelementptr inbounds %struct.trap_t, ptr %202, i64 %132, i32 8
  store i32 %184, ptr %203, align 8
  br label %204

204:                                              ; preds = %119, %.thread955
  %205 = icmp sgt i32 %.0872, 0
  br i1 %205, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %204
  %206 = getelementptr inbounds i8, ptr %2, i64 8
  %207 = sext i32 %122 to i64
  %208 = getelementptr inbounds i8, ptr %3, i64 8
  %.0882.in.v = select i1 %.0881941944, i64 48, i64 44
  %.0882.in = getelementptr inbounds i8, ptr %7, i64 %.0882.in.v
  br label %209

209:                                              ; preds = %.lr.ph, %1295
  %.08741015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %1295 ]
  %.08751014 = phi i32 [ 0, %.lr.ph ], [ %.1876, %1295 ]
  %.08781010 = phi i32 [ %.0872, %.lr.ph ], [ %.1879, %1295 ]
  %210 = load ptr, ptr %206, align 8
  %211 = zext nneg i32 %.08781010 to i64
  %212 = getelementptr inbounds %struct.trap_t, ptr %210, i64 %211, i32 3
  %213 = getelementptr inbounds %struct.trap_t, ptr %210, i64 %207, i32 3
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 8
  %217 = load double, ptr %216, align 8
  %218 = fadd double %217, 0x3E7AD7F29ABCAF48
  %219 = fcmp ogt double %215, %218
  br i1 %219, label %_greater_than_equal_to.exit.thread, label %220

220:                                              ; preds = %209
  %221 = fadd double %217, 0xBE7AD7F29ABCAF48
  %222 = fcmp olt double %215, %221
  br i1 %222, label %.critedge, label %_greater_than_equal_to.exit

_greater_than_equal_to.exit:                      ; preds = %220
  %223 = load double, ptr %212, align 8
  %224 = load double, ptr %213, align 8
  %225 = fcmp ult double %223, %224
  br i1 %225, label %.critedge, label %_greater_than_equal_to.exit.thread

_greater_than_equal_to.exit.thread:               ; preds = %209, %_greater_than_equal_to.exit
  %226 = getelementptr inbounds %struct.trap_t, ptr %210, i64 %211, i32 8
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %208, align 8
  %229 = load i64, ptr %3, align 8
  %230 = add i64 %229, 1
  %231 = tail call fastcc ptr @gv_recalloc(ptr noundef %228, i64 noundef %229, i64 noundef %230, i64 noundef 40)
  store ptr %231, ptr %208, align 8
  %232 = load i64, ptr %3, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %3, align 8
  %234 = trunc i64 %232 to i32
  %235 = add i64 %232, 2
  %236 = tail call fastcc ptr @gv_recalloc(ptr noundef %231, i64 noundef %233, i64 noundef %235, i64 noundef 40)
  store ptr %236, ptr %208, align 8
  %237 = load i64, ptr %3, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %3, align 8
  %239 = trunc i64 %237 to i32
  %240 = sext i32 %227 to i64
  %241 = getelementptr inbounds %struct.qnode_t, ptr %236, i64 %240
  store i32 1, ptr %241, align 8
  %242 = getelementptr inbounds %struct.qnode_t, ptr %236, i64 %240, i32 1
  store i32 %0, ptr %242, align 4
  %243 = getelementptr inbounds %struct.qnode_t, ptr %236, i64 %240, i32 5
  store i32 %234, ptr %243, align 8
  %244 = getelementptr inbounds %struct.qnode_t, ptr %236, i64 %240, i32 6
  store i32 %239, ptr %244, align 4
  %sext1005 = shl i64 %232, 32
  %245 = ashr exact i64 %sext1005, 32
  %246 = getelementptr inbounds %struct.qnode_t, ptr %236, i64 %245
  store i32 3, ptr %246, align 8
  %247 = getelementptr inbounds %struct.qnode_t, ptr %236, i64 %245, i32 3
  store i32 %.08781010, ptr %247, align 8
  %248 = getelementptr inbounds %struct.qnode_t, ptr %236, i64 %245, i32 4
  store i32 %227, ptr %248, align 4
  %sext1006 = shl i64 %237, 32
  %249 = ashr exact i64 %sext1006, 32
  %250 = getelementptr inbounds %struct.qnode_t, ptr %236, i64 %249
  store i32 3, ptr %250, align 8
  %251 = load ptr, ptr %206, align 8
  %252 = load i64, ptr %2, align 8
  %253 = add i64 %252, 1
  %254 = tail call fastcc ptr @gv_recalloc(ptr noundef %251, i64 noundef %252, i64 noundef %253, i64 noundef 72)
  store ptr %254, ptr %206, align 8
  %255 = load i64, ptr %2, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %2, align 8
  %257 = trunc i64 %255 to i32
  %258 = load ptr, ptr %208, align 8
  %259 = getelementptr inbounds %struct.qnode_t, ptr %258, i64 %249, i32 3
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %206, align 8
  %sext1007 = shl i64 %255, 32
  %261 = ashr exact i64 %sext1007, 32
  %262 = getelementptr inbounds %struct.trap_t, ptr %260, i64 %261, i32 11
  store i32 1, ptr %262, align 4
  %263 = load ptr, ptr %208, align 8
  %264 = getelementptr inbounds %struct.qnode_t, ptr %263, i64 %249, i32 4
  store i32 %227, ptr %264, align 4
  %265 = icmp eq i32 %.08781010, %.0872
  %spec.select = select i1 %265, i32 %257, i32 %.08741015
  %266 = load ptr, ptr %206, align 8
  %267 = getelementptr inbounds %struct.trap_t, ptr %266, i64 %211, i32 3
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds %struct.trap_t, ptr %266, i64 %207, i32 3
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load double, ptr %271, align 8
  %273 = fsub double %269, %272
  %274 = tail call double @llvm.fabs.f64(double %273)
  %275 = fcmp ugt double %274, 0x3E7AD7F29ABCAF48
  br i1 %275, label %283, label %276

276:                                              ; preds = %_greater_than_equal_to.exit.thread
  %277 = load double, ptr %267, align 8
  %278 = load double, ptr %270, align 8
  %279 = fsub double %277, %278
  %280 = tail call double @llvm.fabs.f64(double %279)
  %281 = fcmp ugt double %280, 0x3E7AD7F29ABCAF48
  br i1 %281, label %283, label %282

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282, %276, %_greater_than_equal_to.exit.thread
  %.1876 = phi i32 [ %257, %282 ], [ %.08751014, %276 ], [ %.08751014, %_greater_than_equal_to.exit.thread ]
  %284 = getelementptr inbounds %struct.trap_t, ptr %266, i64 %261
  %285 = getelementptr inbounds %struct.trap_t, ptr %266, i64 %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(72) %285, i64 72, i1 false)
  %286 = load ptr, ptr %206, align 8
  %287 = getelementptr inbounds %struct.trap_t, ptr %286, i64 %211, i32 8
  store i32 %234, ptr %287, align 8
  %288 = load ptr, ptr %206, align 8
  %289 = getelementptr inbounds %struct.trap_t, ptr %288, i64 %261, i32 8
  store i32 %239, ptr %289, align 8
  %290 = load ptr, ptr %206, align 8
  %291 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %211
  %292 = getelementptr inbounds i8, ptr %291, i64 48
  %293 = load i32, ptr %292, align 8
  %294 = icmp slt i32 %293, 1
  %295 = getelementptr inbounds i8, ptr %291, i64 52
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %296, 1
  br i1 %294, label %298, label %302

298:                                              ; preds = %283
  br i1 %297, label %299, label %641

299:                                              ; preds = %298
  %300 = load ptr, ptr @stderr, align 8
  %301 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 19, i64 1, ptr %300) #19
  br label %.critedge

302:                                              ; preds = %283
  br i1 %297, label %303, label %979

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %291, i64 40
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %385

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %291, i64 44
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %385

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %291, i64 60
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %374

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %291, i64 64
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %339

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 4
  store i32 %309, ptr %320, align 8
  %321 = load ptr, ptr %206, align 8
  %322 = getelementptr inbounds %struct.trap_t, ptr %321, i64 %211, i32 5
  store i32 -1, ptr %322, align 4
  %323 = load ptr, ptr %206, align 8
  %324 = getelementptr inbounds %struct.trap_t, ptr %323, i64 %211, i32 9
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds %struct.trap_t, ptr %323, i64 %261, i32 5
  store i32 %325, ptr %326, align 4
  %327 = load ptr, ptr %206, align 8
  %328 = getelementptr inbounds %struct.trap_t, ptr %327, i64 %211, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.trap_t, ptr %327, i64 %330, i32 6
  store i32 %.08781010, ptr %331, align 8
  %332 = load ptr, ptr %206, align 8
  %333 = getelementptr inbounds %struct.trap_t, ptr %332, i64 %261, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.trap_t, ptr %332, i64 %335, i32 6
  store i32 %257, ptr %336, align 8
  %337 = load ptr, ptr %206, align 8
  %338 = getelementptr inbounds %struct.trap_t, ptr %337, i64 %261, i32 5
  br label %367

339:                                              ; preds = %315
  %340 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 5
  store i32 -1, ptr %340, align 4
  %341 = load ptr, ptr %206, align 8
  %342 = getelementptr inbounds %struct.trap_t, ptr %341, i64 %211, i32 5
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds %struct.trap_t, ptr %341, i64 %261, i32 4
  store i32 %343, ptr %344, align 8
  %345 = load ptr, ptr %206, align 8
  %346 = getelementptr inbounds %struct.trap_t, ptr %345, i64 %211
  %347 = getelementptr inbounds i8, ptr %346, i64 40
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %346, i64 44
  store i32 %348, ptr %349, align 4
  %350 = load ptr, ptr %206, align 8
  %351 = getelementptr inbounds %struct.trap_t, ptr %350, i64 %211
  %352 = getelementptr inbounds i8, ptr %351, i64 60
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %351, i64 40
  store i32 %353, ptr %354, align 8
  %355 = load ptr, ptr %206, align 8
  %356 = getelementptr inbounds %struct.trap_t, ptr %355, i64 %211, i32 4
  %357 = load i32, ptr %356, align 8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.trap_t, ptr %355, i64 %358, i32 6
  store i32 %.08781010, ptr %359, align 8
  %360 = load ptr, ptr %206, align 8
  %361 = getelementptr inbounds %struct.trap_t, ptr %360, i64 %211, i32 5
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.trap_t, ptr %360, i64 %363, i32 6
  store i32 %.08781010, ptr %364, align 8
  %365 = load ptr, ptr %206, align 8
  %366 = getelementptr inbounds %struct.trap_t, ptr %365, i64 %261, i32 4
  br label %367

367:                                              ; preds = %339, %319
  %.sink.in = phi ptr [ %366, %339 ], [ %338, %319 ]
  %.sink1022 = phi ptr [ %365, %339 ], [ %337, %319 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %368 = sext i32 %.sink to i64
  %369 = getelementptr inbounds %struct.trap_t, ptr %.sink1022, i64 %368, i32 6
  store i32 %257, ptr %369, align 8
  %370 = load ptr, ptr %206, align 8
  %371 = getelementptr inbounds %struct.trap_t, ptr %370, i64 %261, i32 9
  store i32 0, ptr %371, align 4
  %372 = load ptr, ptr %206, align 8
  %373 = getelementptr inbounds %struct.trap_t, ptr %372, i64 %211, i32 9
  store i32 0, ptr %373, align 4
  br label %500

374:                                              ; preds = %311
  %375 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 4
  store i32 %309, ptr %375, align 8
  %376 = load ptr, ptr %206, align 8
  %377 = getelementptr inbounds %struct.trap_t, ptr %376, i64 %261, i32 5
  store i32 -1, ptr %377, align 4
  %378 = load ptr, ptr %206, align 8
  %379 = getelementptr inbounds %struct.trap_t, ptr %378, i64 %211, i32 5
  store i32 -1, ptr %379, align 4
  %380 = load ptr, ptr %206, align 8
  %381 = getelementptr inbounds %struct.trap_t, ptr %380, i64 %261, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.trap_t, ptr %380, i64 %383, i32 6
  store i32 %257, ptr %384, align 8
  br label %500

385:                                              ; preds = %307, %303
  %386 = sext i32 %305 to i64
  %387 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 48
  %389 = load i32, ptr %388, align 8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %493

391:                                              ; preds = %385
  %392 = getelementptr inbounds i8, ptr %387, i64 52
  %393 = load i32, ptr %392, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %493

395:                                              ; preds = %391
  %396 = zext nneg i32 %389 to i64
  %397 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %396, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %is_left_of.exit.thread

400:                                              ; preds = %395
  %401 = zext nneg i32 %398 to i64
  %402 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %401
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = getelementptr inbounds i8, ptr %402, i64 24
  %405 = load double, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %402, i64 8
  %407 = load double, ptr %406, align 8
  %408 = fadd double %407, 0x3E7AD7F29ABCAF48
  %409 = fcmp ogt double %405, %408
  br i1 %409, label %417, label %410

410:                                              ; preds = %400
  %411 = fadd double %407, 0xBE7AD7F29ABCAF48
  %412 = fcmp olt double %405, %411
  br i1 %412, label %444, label %413

413:                                              ; preds = %410
  %414 = load double, ptr %403, align 8
  %415 = load double, ptr %402, align 8
  %416 = fcmp ogt double %414, %415
  br i1 %416, label %417, label %444

417:                                              ; preds = %413, %400
  %418 = load double, ptr %9, align 8
  %419 = fsub double %405, %418
  %420 = tail call double @llvm.fabs.f64(double %419)
  %421 = fcmp ugt double %420, 0x3E7AD7F29ABCAF48
  br i1 %421, label %426, label %422

422:                                              ; preds = %417
  %423 = load double, ptr %8, align 16
  %424 = load double, ptr %403, align 8
  %425 = fcmp olt double %423, %424
  br i1 %425, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

426:                                              ; preds = %417
  %427 = fsub double %407, %418
  %428 = tail call double @llvm.fabs.f64(double %427)
  %429 = fcmp ugt double %428, 0x3E7AD7F29ABCAF48
  %430 = load double, ptr %402, align 8
  br i1 %429, label %434, label %431

431:                                              ; preds = %426
  %432 = load double, ptr %8, align 16
  %433 = fcmp olt double %432, %430
  br i1 %433, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

434:                                              ; preds = %426
  %435 = load double, ptr %403, align 8
  %436 = fsub double %435, %430
  %437 = fsub double %418, %407
  %438 = fsub double %405, %407
  %439 = load double, ptr %8, align 16
  %440 = fsub double %439, %430
  %441 = fneg double %438
  %442 = fmul double %440, %441
  %443 = tail call double @llvm.fmuladd.f64(double %436, double %437, double %442)
  br label %is_left_of.exit

444:                                              ; preds = %413, %410
  %445 = load double, ptr %9, align 8
  %446 = fsub double %405, %445
  %447 = tail call double @llvm.fabs.f64(double %446)
  %448 = fcmp ugt double %447, 0x3E7AD7F29ABCAF48
  br i1 %448, label %453, label %449

449:                                              ; preds = %444
  %450 = load double, ptr %8, align 16
  %451 = load double, ptr %403, align 8
  %452 = fcmp olt double %450, %451
  br i1 %452, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

453:                                              ; preds = %444
  %454 = fsub double %407, %445
  %455 = tail call double @llvm.fabs.f64(double %454)
  %456 = fcmp ugt double %455, 0x3E7AD7F29ABCAF48
  br i1 %456, label %461, label %457

457:                                              ; preds = %453
  %458 = load double, ptr %8, align 16
  %459 = load double, ptr %402, align 8
  %460 = fcmp olt double %458, %459
  br i1 %460, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

461:                                              ; preds = %453
  %462 = load double, ptr %402, align 8
  %463 = load double, ptr %403, align 8
  %464 = fsub double %462, %463
  %465 = fsub double %445, %405
  %466 = fsub double %407, %405
  %467 = load double, ptr %8, align 16
  %468 = fsub double %467, %463
  %469 = fneg double %466
  %470 = fmul double %468, %469
  %471 = tail call double @llvm.fmuladd.f64(double %464, double %465, double %470)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %434, %461
  %.0.i915 = phi double [ %443, %434 ], [ %471, %461 ]
  %472 = fcmp ogt double %.0.i915, 0.000000e+00
  br i1 %472, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

is_left_of.exit.thread965:                        ; preds = %457, %449, %431, %422, %is_left_of.exit
  %473 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 5
  store i32 -1, ptr %473, align 4
  %474 = load ptr, ptr %206, align 8
  %475 = getelementptr inbounds %struct.trap_t, ptr %474, i64 %211, i32 5
  store i32 -1, ptr %475, align 4
  %476 = load ptr, ptr %206, align 8
  %477 = getelementptr inbounds %struct.trap_t, ptr %476, i64 %211, i32 4
  store i32 -1, ptr %477, align 8
  %478 = load ptr, ptr %206, align 8
  %479 = getelementptr inbounds %struct.trap_t, ptr %478, i64 %261, i32 4
  %480 = load i32, ptr %479, align 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.trap_t, ptr %478, i64 %481, i32 7
  store i32 %257, ptr %482, align 4
  br label %500

is_left_of.exit.thread:                           ; preds = %457, %449, %431, %422, %is_left_of.exit, %395
  %483 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %211, i32 5
  store i32 -1, ptr %483, align 4
  %484 = load ptr, ptr %206, align 8
  %485 = getelementptr inbounds %struct.trap_t, ptr %484, i64 %261, i32 5
  store i32 -1, ptr %485, align 4
  %486 = load ptr, ptr %206, align 8
  %487 = getelementptr inbounds %struct.trap_t, ptr %486, i64 %261, i32 4
  store i32 -1, ptr %487, align 8
  %488 = load ptr, ptr %206, align 8
  %489 = getelementptr inbounds %struct.trap_t, ptr %488, i64 %211, i32 4
  %490 = load i32, ptr %489, align 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.trap_t, ptr %488, i64 %491, i32 6
  store i32 %.08781010, ptr %492, align 8
  br label %500

493:                                              ; preds = %391, %385
  %494 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %386, i32 6
  store i32 %.08781010, ptr %494, align 8
  %495 = load ptr, ptr %206, align 8
  %496 = getelementptr inbounds %struct.trap_t, ptr %495, i64 %211, i32 4
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.trap_t, ptr %495, i64 %498, i32 7
  store i32 %257, ptr %499, align 4
  br label %500

500:                                              ; preds = %493, %is_left_of.exit.thread, %is_left_of.exit.thread965, %367, %374
  %501 = load ptr, ptr %206, align 8
  %502 = getelementptr inbounds %struct.trap_t, ptr %501, i64 %211, i32 3
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds %struct.trap_t, ptr %501, i64 %207, i32 3
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load double, ptr %506, align 8
  %508 = fsub double %504, %507
  %509 = tail call double @llvm.fabs.f64(double %508)
  %510 = fcmp ugt double %509, 0x3E7AD7F29ABCAF48
  br i1 %510, label %608, label %511

511:                                              ; preds = %500
  %512 = load double, ptr %502, align 8
  %513 = load double, ptr %505, align 8
  %514 = fsub double %512, %513
  %515 = tail call double @llvm.fabs.f64(double %514)
  %516 = fcmp ole double %515, 0x3E7AD7F29ABCAF48
  %or.cond = and i1 %516, %.0.i913
  br i1 %or.cond, label %517, label %608

517:                                              ; preds = %511
  %.0882 = load i32, ptr %.0882.in, align 4
  %518 = icmp sgt i32 %.0882, 0
  br i1 %518, label %519, label %is_left_of.exit921.thread973

519:                                              ; preds = %517
  %520 = zext nneg i32 %.0882 to i64
  %521 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %520
  %522 = getelementptr inbounds i8, ptr %521, i64 16
  %523 = getelementptr inbounds i8, ptr %521, i64 24
  %524 = load double, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %521, i64 8
  %526 = load double, ptr %525, align 8
  %527 = fadd double %526, 0x3E7AD7F29ABCAF48
  %528 = fcmp ogt double %524, %527
  br i1 %528, label %536, label %529

529:                                              ; preds = %519
  %530 = fadd double %526, 0xBE7AD7F29ABCAF48
  %531 = fcmp olt double %524, %530
  br i1 %531, label %563, label %532

532:                                              ; preds = %529
  %533 = load double, ptr %522, align 8
  %534 = load double, ptr %521, align 8
  %535 = fcmp ogt double %533, %534
  br i1 %535, label %536, label %563

536:                                              ; preds = %532, %519
  %537 = load double, ptr %11, align 8
  %538 = fsub double %524, %537
  %539 = tail call double @llvm.fabs.f64(double %538)
  %540 = fcmp ugt double %539, 0x3E7AD7F29ABCAF48
  br i1 %540, label %545, label %541

541:                                              ; preds = %536
  %542 = load double, ptr %5, align 16
  %543 = load double, ptr %522, align 8
  %544 = fcmp olt double %542, %543
  br i1 %544, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

545:                                              ; preds = %536
  %546 = fsub double %526, %537
  %547 = tail call double @llvm.fabs.f64(double %546)
  %548 = fcmp ugt double %547, 0x3E7AD7F29ABCAF48
  %549 = load double, ptr %521, align 8
  br i1 %548, label %553, label %550

550:                                              ; preds = %545
  %551 = load double, ptr %5, align 16
  %552 = fcmp olt double %551, %549
  br i1 %552, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

553:                                              ; preds = %545
  %554 = load double, ptr %522, align 8
  %555 = fsub double %554, %549
  %556 = fsub double %537, %526
  %557 = fsub double %524, %526
  %558 = load double, ptr %5, align 16
  %559 = fsub double %558, %549
  %560 = fneg double %557
  %561 = fmul double %559, %560
  %562 = tail call double @llvm.fmuladd.f64(double %555, double %556, double %561)
  br label %is_left_of.exit921

563:                                              ; preds = %532, %529
  %564 = load double, ptr %11, align 8
  %565 = fsub double %524, %564
  %566 = tail call double @llvm.fabs.f64(double %565)
  %567 = fcmp ugt double %566, 0x3E7AD7F29ABCAF48
  br i1 %567, label %572, label %568

568:                                              ; preds = %563
  %569 = load double, ptr %5, align 16
  %570 = load double, ptr %522, align 8
  %571 = fcmp olt double %569, %570
  br i1 %571, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

572:                                              ; preds = %563
  %573 = fsub double %526, %564
  %574 = tail call double @llvm.fabs.f64(double %573)
  %575 = fcmp ugt double %574, 0x3E7AD7F29ABCAF48
  br i1 %575, label %580, label %576

576:                                              ; preds = %572
  %577 = load double, ptr %5, align 16
  %578 = load double, ptr %521, align 8
  %579 = fcmp olt double %577, %578
  br i1 %579, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

580:                                              ; preds = %572
  %581 = load double, ptr %521, align 8
  %582 = load double, ptr %522, align 8
  %583 = fsub double %581, %582
  %584 = fsub double %564, %524
  %585 = fsub double %526, %524
  %586 = load double, ptr %5, align 16
  %587 = fsub double %586, %582
  %588 = fneg double %585
  %589 = fmul double %587, %588
  %590 = tail call double @llvm.fmuladd.f64(double %583, double %584, double %589)
  br label %is_left_of.exit921

is_left_of.exit921:                               ; preds = %553, %580
  %.0.i917 = phi double [ %562, %553 ], [ %590, %580 ]
  %591 = fcmp ogt double %.0.i917, 0.000000e+00
  br i1 %591, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

is_left_of.exit921.thread:                        ; preds = %576, %568, %550, %541, %is_left_of.exit921
  %592 = getelementptr inbounds %struct.trap_t, ptr %501, i64 %211, i32 6
  %593 = load i32, ptr %592, align 8
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.trap_t, ptr %501, i64 %594, i32 4
  store i32 %.08781010, ptr %595, align 8
  %596 = load ptr, ptr %206, align 8
  %597 = getelementptr inbounds %struct.trap_t, ptr %596, i64 %261, i32 7
  store i32 -1, ptr %597, align 4
  %598 = load ptr, ptr %206, align 8
  %599 = getelementptr inbounds %struct.trap_t, ptr %598, i64 %261, i32 6
  store i32 -1, ptr %599, align 8
  br label %638

is_left_of.exit921.thread973:                     ; preds = %576, %568, %550, %541, %is_left_of.exit921, %517
  %600 = getelementptr inbounds %struct.trap_t, ptr %501, i64 %261, i32 6
  %601 = load i32, ptr %600, align 8
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.trap_t, ptr %501, i64 %602, i32 5
  store i32 %257, ptr %603, align 4
  %604 = load ptr, ptr %206, align 8
  %605 = getelementptr inbounds %struct.trap_t, ptr %604, i64 %211, i32 7
  store i32 -1, ptr %605, align 4
  %606 = load ptr, ptr %206, align 8
  %607 = getelementptr inbounds %struct.trap_t, ptr %606, i64 %211, i32 6
  store i32 -1, ptr %607, align 8
  br label %638

608:                                              ; preds = %511, %500
  %609 = getelementptr inbounds %struct.trap_t, ptr %501, i64 %211, i32 6
  %610 = load i32, ptr %609, align 8
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.trap_t, ptr %501, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 40
  %614 = load i32, ptr %613, align 8
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %627

616:                                              ; preds = %608
  %617 = getelementptr inbounds i8, ptr %612, i64 44
  %618 = load i32, ptr %617, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %.sink.split, label %627

.sink.split:                                      ; preds = %616
  %620 = icmp eq i32 %614, %.08781010
  %621 = getelementptr inbounds i8, ptr %612, i64 60
  %. = select i1 %620, i32 %618, i32 %614
  %.1049 = select i1 %620, i32 1, i32 2
  store i32 %., ptr %621, align 4
  %622 = load ptr, ptr %206, align 8
  %623 = getelementptr inbounds %struct.trap_t, ptr %622, i64 %211, i32 6
  %624 = load i32, ptr %623, align 8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.trap_t, ptr %622, i64 %625, i32 10
  store i32 %.1049, ptr %626, align 8
  br label %627

627:                                              ; preds = %.sink.split, %616, %608
  %628 = load ptr, ptr %206, align 8
  %629 = getelementptr inbounds %struct.trap_t, ptr %628, i64 %211, i32 6
  %630 = load i32, ptr %629, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.trap_t, ptr %628, i64 %631, i32 4
  store i32 %.08781010, ptr %632, align 8
  %633 = load ptr, ptr %206, align 8
  %634 = getelementptr inbounds %struct.trap_t, ptr %633, i64 %211, i32 6
  %635 = load i32, ptr %634, align 8
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.trap_t, ptr %633, i64 %636, i32 5
  store i32 %257, ptr %637, align 4
  br label %638

638:                                              ; preds = %is_left_of.exit921.thread, %is_left_of.exit921.thread973, %627
  %639 = load ptr, ptr %206, align 8
  %640 = getelementptr inbounds %struct.trap_t, ptr %639, i64 %211, i32 6
  br label %1295

641:                                              ; preds = %298
  %642 = getelementptr inbounds i8, ptr %291, i64 40
  %643 = load i32, ptr %642, align 8
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %723

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %291, i64 44
  %647 = load i32, ptr %646, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %723

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, ptr %291, i64 60
  %651 = load i32, ptr %650, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %712

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %291, i64 64
  %655 = load i32, ptr %654, align 8
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %677

657:                                              ; preds = %653
  %658 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 4
  store i32 %647, ptr %658, align 8
  %659 = load ptr, ptr %206, align 8
  %660 = getelementptr inbounds %struct.trap_t, ptr %659, i64 %211, i32 5
  store i32 -1, ptr %660, align 4
  %661 = load ptr, ptr %206, align 8
  %662 = getelementptr inbounds %struct.trap_t, ptr %661, i64 %211, i32 9
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds %struct.trap_t, ptr %661, i64 %261, i32 5
  store i32 %663, ptr %664, align 4
  %665 = load ptr, ptr %206, align 8
  %666 = getelementptr inbounds %struct.trap_t, ptr %665, i64 %211, i32 4
  %667 = load i32, ptr %666, align 8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.trap_t, ptr %665, i64 %668, i32 6
  store i32 %.08781010, ptr %669, align 8
  %670 = load ptr, ptr %206, align 8
  %671 = getelementptr inbounds %struct.trap_t, ptr %670, i64 %261, i32 4
  %672 = load i32, ptr %671, align 8
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.trap_t, ptr %670, i64 %673, i32 6
  store i32 %257, ptr %674, align 8
  %675 = load ptr, ptr %206, align 8
  %676 = getelementptr inbounds %struct.trap_t, ptr %675, i64 %261, i32 5
  br label %705

677:                                              ; preds = %653
  %678 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 5
  store i32 -1, ptr %678, align 4
  %679 = load ptr, ptr %206, align 8
  %680 = getelementptr inbounds %struct.trap_t, ptr %679, i64 %211, i32 5
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds %struct.trap_t, ptr %679, i64 %261, i32 4
  store i32 %681, ptr %682, align 8
  %683 = load ptr, ptr %206, align 8
  %684 = getelementptr inbounds %struct.trap_t, ptr %683, i64 %211
  %685 = getelementptr inbounds i8, ptr %684, i64 40
  %686 = load i32, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %684, i64 44
  store i32 %686, ptr %687, align 4
  %688 = load ptr, ptr %206, align 8
  %689 = getelementptr inbounds %struct.trap_t, ptr %688, i64 %211
  %690 = getelementptr inbounds i8, ptr %689, i64 60
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds i8, ptr %689, i64 40
  store i32 %691, ptr %692, align 8
  %693 = load ptr, ptr %206, align 8
  %694 = getelementptr inbounds %struct.trap_t, ptr %693, i64 %211, i32 4
  %695 = load i32, ptr %694, align 8
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.trap_t, ptr %693, i64 %696, i32 6
  store i32 %.08781010, ptr %697, align 8
  %698 = load ptr, ptr %206, align 8
  %699 = getelementptr inbounds %struct.trap_t, ptr %698, i64 %211, i32 5
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.trap_t, ptr %698, i64 %701, i32 6
  store i32 %.08781010, ptr %702, align 8
  %703 = load ptr, ptr %206, align 8
  %704 = getelementptr inbounds %struct.trap_t, ptr %703, i64 %261, i32 4
  br label %705

705:                                              ; preds = %677, %657
  %.sink1034.in = phi ptr [ %704, %677 ], [ %676, %657 ]
  %.sink1032 = phi ptr [ %703, %677 ], [ %675, %657 ]
  %.sink1034 = load i32, ptr %.sink1034.in, align 4
  %706 = sext i32 %.sink1034 to i64
  %707 = getelementptr inbounds %struct.trap_t, ptr %.sink1032, i64 %706, i32 6
  store i32 %257, ptr %707, align 8
  %708 = load ptr, ptr %206, align 8
  %709 = getelementptr inbounds %struct.trap_t, ptr %708, i64 %261, i32 9
  store i32 0, ptr %709, align 4
  %710 = load ptr, ptr %206, align 8
  %711 = getelementptr inbounds %struct.trap_t, ptr %710, i64 %211, i32 9
  store i32 0, ptr %711, align 4
  br label %838

712:                                              ; preds = %649
  %713 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 4
  store i32 %647, ptr %713, align 8
  %714 = load ptr, ptr %206, align 8
  %715 = getelementptr inbounds %struct.trap_t, ptr %714, i64 %261, i32 5
  store i32 -1, ptr %715, align 4
  %716 = load ptr, ptr %206, align 8
  %717 = getelementptr inbounds %struct.trap_t, ptr %716, i64 %211, i32 5
  store i32 -1, ptr %717, align 4
  %718 = load ptr, ptr %206, align 8
  %719 = getelementptr inbounds %struct.trap_t, ptr %718, i64 %261, i32 4
  %720 = load i32, ptr %719, align 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.trap_t, ptr %718, i64 %721, i32 6
  store i32 %257, ptr %722, align 8
  br label %838

723:                                              ; preds = %645, %641
  %724 = sext i32 %643 to i64
  %725 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %724
  %726 = getelementptr inbounds i8, ptr %725, i64 48
  %727 = load i32, ptr %726, align 8
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %831

729:                                              ; preds = %723
  %730 = getelementptr inbounds i8, ptr %725, i64 52
  %731 = load i32, ptr %730, align 4
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %831

733:                                              ; preds = %729
  %734 = zext nneg i32 %727 to i64
  %735 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %734, i32 1
  %736 = load i32, ptr %735, align 4
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %is_left_of.exit927.thread

738:                                              ; preds = %733
  %739 = zext nneg i32 %736 to i64
  %740 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = getelementptr inbounds i8, ptr %740, i64 24
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %740, i64 8
  %745 = load double, ptr %744, align 8
  %746 = fadd double %745, 0x3E7AD7F29ABCAF48
  %747 = fcmp ogt double %743, %746
  br i1 %747, label %755, label %748

748:                                              ; preds = %738
  %749 = fadd double %745, 0xBE7AD7F29ABCAF48
  %750 = fcmp olt double %743, %749
  br i1 %750, label %782, label %751

751:                                              ; preds = %748
  %752 = load double, ptr %741, align 8
  %753 = load double, ptr %740, align 8
  %754 = fcmp ogt double %752, %753
  br i1 %754, label %755, label %782

755:                                              ; preds = %751, %738
  %756 = load double, ptr %9, align 8
  %757 = fsub double %743, %756
  %758 = tail call double @llvm.fabs.f64(double %757)
  %759 = fcmp ugt double %758, 0x3E7AD7F29ABCAF48
  br i1 %759, label %764, label %760

760:                                              ; preds = %755
  %761 = load double, ptr %8, align 16
  %762 = load double, ptr %741, align 8
  %763 = fcmp olt double %761, %762
  br i1 %763, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

764:                                              ; preds = %755
  %765 = fsub double %745, %756
  %766 = tail call double @llvm.fabs.f64(double %765)
  %767 = fcmp ugt double %766, 0x3E7AD7F29ABCAF48
  %768 = load double, ptr %740, align 8
  br i1 %767, label %772, label %769

769:                                              ; preds = %764
  %770 = load double, ptr %8, align 16
  %771 = fcmp olt double %770, %768
  br i1 %771, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

772:                                              ; preds = %764
  %773 = load double, ptr %741, align 8
  %774 = fsub double %773, %768
  %775 = fsub double %756, %745
  %776 = fsub double %743, %745
  %777 = load double, ptr %8, align 16
  %778 = fsub double %777, %768
  %779 = fneg double %776
  %780 = fmul double %778, %779
  %781 = tail call double @llvm.fmuladd.f64(double %774, double %775, double %780)
  br label %is_left_of.exit927

782:                                              ; preds = %751, %748
  %783 = load double, ptr %9, align 8
  %784 = fsub double %743, %783
  %785 = tail call double @llvm.fabs.f64(double %784)
  %786 = fcmp ugt double %785, 0x3E7AD7F29ABCAF48
  br i1 %786, label %791, label %787

787:                                              ; preds = %782
  %788 = load double, ptr %8, align 16
  %789 = load double, ptr %741, align 8
  %790 = fcmp olt double %788, %789
  br i1 %790, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

791:                                              ; preds = %782
  %792 = fsub double %745, %783
  %793 = tail call double @llvm.fabs.f64(double %792)
  %794 = fcmp ugt double %793, 0x3E7AD7F29ABCAF48
  br i1 %794, label %799, label %795

795:                                              ; preds = %791
  %796 = load double, ptr %8, align 16
  %797 = load double, ptr %740, align 8
  %798 = fcmp olt double %796, %797
  br i1 %798, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

799:                                              ; preds = %791
  %800 = load double, ptr %740, align 8
  %801 = load double, ptr %741, align 8
  %802 = fsub double %800, %801
  %803 = fsub double %783, %743
  %804 = fsub double %745, %743
  %805 = load double, ptr %8, align 16
  %806 = fsub double %805, %801
  %807 = fneg double %804
  %808 = fmul double %806, %807
  %809 = tail call double @llvm.fmuladd.f64(double %802, double %803, double %808)
  br label %is_left_of.exit927

is_left_of.exit927:                               ; preds = %772, %799
  %.0.i923 = phi double [ %781, %772 ], [ %809, %799 ]
  %810 = fcmp ogt double %.0.i923, 0.000000e+00
  br i1 %810, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

is_left_of.exit927.thread982:                     ; preds = %795, %787, %769, %760, %is_left_of.exit927
  %811 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 5
  store i32 -1, ptr %811, align 4
  %812 = load ptr, ptr %206, align 8
  %813 = getelementptr inbounds %struct.trap_t, ptr %812, i64 %211, i32 5
  store i32 -1, ptr %813, align 4
  %814 = load ptr, ptr %206, align 8
  %815 = getelementptr inbounds %struct.trap_t, ptr %814, i64 %211, i32 4
  store i32 -1, ptr %815, align 8
  %816 = load ptr, ptr %206, align 8
  %817 = getelementptr inbounds %struct.trap_t, ptr %816, i64 %261, i32 4
  %818 = load i32, ptr %817, align 8
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.trap_t, ptr %816, i64 %819, i32 7
  store i32 %257, ptr %820, align 4
  br label %838

is_left_of.exit927.thread:                        ; preds = %795, %787, %769, %760, %is_left_of.exit927, %733
  %821 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %211, i32 5
  store i32 -1, ptr %821, align 4
  %822 = load ptr, ptr %206, align 8
  %823 = getelementptr inbounds %struct.trap_t, ptr %822, i64 %261, i32 5
  store i32 -1, ptr %823, align 4
  %824 = load ptr, ptr %206, align 8
  %825 = getelementptr inbounds %struct.trap_t, ptr %824, i64 %261, i32 4
  store i32 -1, ptr %825, align 8
  %826 = load ptr, ptr %206, align 8
  %827 = getelementptr inbounds %struct.trap_t, ptr %826, i64 %211, i32 4
  %828 = load i32, ptr %827, align 8
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.trap_t, ptr %826, i64 %829, i32 6
  store i32 %.08781010, ptr %830, align 8
  br label %838

831:                                              ; preds = %729, %723
  %832 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %724, i32 6
  store i32 %.08781010, ptr %832, align 8
  %833 = load ptr, ptr %206, align 8
  %834 = getelementptr inbounds %struct.trap_t, ptr %833, i64 %211, i32 4
  %835 = load i32, ptr %834, align 8
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.trap_t, ptr %833, i64 %836, i32 7
  store i32 %257, ptr %837, align 4
  br label %838

838:                                              ; preds = %831, %is_left_of.exit927.thread, %is_left_of.exit927.thread982, %705, %712
  %839 = load ptr, ptr %206, align 8
  %840 = getelementptr inbounds %struct.trap_t, ptr %839, i64 %211, i32 3
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  %842 = load double, ptr %841, align 8
  %843 = getelementptr inbounds %struct.trap_t, ptr %839, i64 %207, i32 3
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  %845 = load double, ptr %844, align 8
  %846 = fsub double %842, %845
  %847 = tail call double @llvm.fabs.f64(double %846)
  %848 = fcmp ugt double %847, 0x3E7AD7F29ABCAF48
  br i1 %848, label %946, label %849

849:                                              ; preds = %838
  %850 = load double, ptr %840, align 8
  %851 = load double, ptr %843, align 8
  %852 = fsub double %850, %851
  %853 = tail call double @llvm.fabs.f64(double %852)
  %854 = fcmp ole double %853, 0x3E7AD7F29ABCAF48
  %or.cond3 = and i1 %854, %.0.i913
  br i1 %or.cond3, label %855, label %946

855:                                              ; preds = %849
  %.1883 = load i32, ptr %.0882.in, align 4
  %856 = icmp sgt i32 %.1883, 0
  br i1 %856, label %857, label %is_left_of.exit933.thread990

857:                                              ; preds = %855
  %858 = zext nneg i32 %.1883 to i64
  %859 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %858
  %860 = getelementptr inbounds i8, ptr %859, i64 16
  %861 = getelementptr inbounds i8, ptr %859, i64 24
  %862 = load double, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %859, i64 8
  %864 = load double, ptr %863, align 8
  %865 = fadd double %864, 0x3E7AD7F29ABCAF48
  %866 = fcmp ogt double %862, %865
  br i1 %866, label %874, label %867

867:                                              ; preds = %857
  %868 = fadd double %864, 0xBE7AD7F29ABCAF48
  %869 = fcmp olt double %862, %868
  br i1 %869, label %901, label %870

870:                                              ; preds = %867
  %871 = load double, ptr %860, align 8
  %872 = load double, ptr %859, align 8
  %873 = fcmp ogt double %871, %872
  br i1 %873, label %874, label %901

874:                                              ; preds = %870, %857
  %875 = load double, ptr %11, align 8
  %876 = fsub double %862, %875
  %877 = tail call double @llvm.fabs.f64(double %876)
  %878 = fcmp ugt double %877, 0x3E7AD7F29ABCAF48
  br i1 %878, label %883, label %879

879:                                              ; preds = %874
  %880 = load double, ptr %5, align 16
  %881 = load double, ptr %860, align 8
  %882 = fcmp olt double %880, %881
  br i1 %882, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

883:                                              ; preds = %874
  %884 = fsub double %864, %875
  %885 = tail call double @llvm.fabs.f64(double %884)
  %886 = fcmp ugt double %885, 0x3E7AD7F29ABCAF48
  %887 = load double, ptr %859, align 8
  br i1 %886, label %891, label %888

888:                                              ; preds = %883
  %889 = load double, ptr %5, align 16
  %890 = fcmp olt double %889, %887
  br i1 %890, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

891:                                              ; preds = %883
  %892 = load double, ptr %860, align 8
  %893 = fsub double %892, %887
  %894 = fsub double %875, %864
  %895 = fsub double %862, %864
  %896 = load double, ptr %5, align 16
  %897 = fsub double %896, %887
  %898 = fneg double %895
  %899 = fmul double %897, %898
  %900 = tail call double @llvm.fmuladd.f64(double %893, double %894, double %899)
  br label %is_left_of.exit933

901:                                              ; preds = %870, %867
  %902 = load double, ptr %11, align 8
  %903 = fsub double %862, %902
  %904 = tail call double @llvm.fabs.f64(double %903)
  %905 = fcmp ugt double %904, 0x3E7AD7F29ABCAF48
  br i1 %905, label %910, label %906

906:                                              ; preds = %901
  %907 = load double, ptr %5, align 16
  %908 = load double, ptr %860, align 8
  %909 = fcmp olt double %907, %908
  br i1 %909, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

910:                                              ; preds = %901
  %911 = fsub double %864, %902
  %912 = tail call double @llvm.fabs.f64(double %911)
  %913 = fcmp ugt double %912, 0x3E7AD7F29ABCAF48
  br i1 %913, label %918, label %914

914:                                              ; preds = %910
  %915 = load double, ptr %5, align 16
  %916 = load double, ptr %859, align 8
  %917 = fcmp olt double %915, %916
  br i1 %917, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

918:                                              ; preds = %910
  %919 = load double, ptr %859, align 8
  %920 = load double, ptr %860, align 8
  %921 = fsub double %919, %920
  %922 = fsub double %902, %862
  %923 = fsub double %864, %862
  %924 = load double, ptr %5, align 16
  %925 = fsub double %924, %920
  %926 = fneg double %923
  %927 = fmul double %925, %926
  %928 = tail call double @llvm.fmuladd.f64(double %921, double %922, double %927)
  br label %is_left_of.exit933

is_left_of.exit933:                               ; preds = %891, %918
  %.0.i929 = phi double [ %900, %891 ], [ %928, %918 ]
  %929 = fcmp ogt double %.0.i929, 0.000000e+00
  br i1 %929, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

is_left_of.exit933.thread:                        ; preds = %914, %906, %888, %879, %is_left_of.exit933
  %930 = getelementptr inbounds %struct.trap_t, ptr %839, i64 %211, i32 7
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.trap_t, ptr %839, i64 %932, i32 4
  store i32 %.08781010, ptr %933, align 8
  %934 = load ptr, ptr %206, align 8
  %935 = getelementptr inbounds %struct.trap_t, ptr %934, i64 %261, i32 7
  store i32 -1, ptr %935, align 4
  %936 = load ptr, ptr %206, align 8
  %937 = getelementptr inbounds %struct.trap_t, ptr %936, i64 %261, i32 6
  store i32 -1, ptr %937, align 8
  br label %976

is_left_of.exit933.thread990:                     ; preds = %914, %906, %888, %879, %is_left_of.exit933, %855
  %938 = getelementptr inbounds %struct.trap_t, ptr %839, i64 %261, i32 7
  %939 = load i32, ptr %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.trap_t, ptr %839, i64 %940, i32 5
  store i32 %257, ptr %941, align 4
  %942 = load ptr, ptr %206, align 8
  %943 = getelementptr inbounds %struct.trap_t, ptr %942, i64 %211, i32 7
  store i32 -1, ptr %943, align 4
  %944 = load ptr, ptr %206, align 8
  %945 = getelementptr inbounds %struct.trap_t, ptr %944, i64 %211, i32 6
  store i32 -1, ptr %945, align 8
  br label %976

946:                                              ; preds = %849, %838
  %947 = getelementptr inbounds %struct.trap_t, ptr %839, i64 %211, i32 7
  %948 = load i32, ptr %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.trap_t, ptr %839, i64 %949
  %951 = getelementptr inbounds i8, ptr %950, i64 40
  %952 = load i32, ptr %951, align 8
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %954, label %965

954:                                              ; preds = %946
  %955 = getelementptr inbounds i8, ptr %950, i64 44
  %956 = load i32, ptr %955, align 4
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.sink.split1035, label %965

.sink.split1035:                                  ; preds = %954
  %958 = icmp eq i32 %952, %.08781010
  %959 = getelementptr inbounds i8, ptr %950, i64 60
  %.1050 = select i1 %958, i32 %956, i32 %952
  %.1051 = select i1 %958, i32 1, i32 2
  store i32 %.1050, ptr %959, align 4
  %960 = load ptr, ptr %206, align 8
  %961 = getelementptr inbounds %struct.trap_t, ptr %960, i64 %211, i32 7
  %962 = load i32, ptr %961, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.trap_t, ptr %960, i64 %963, i32 10
  store i32 %.1051, ptr %964, align 8
  br label %965

965:                                              ; preds = %.sink.split1035, %954, %946
  %966 = load ptr, ptr %206, align 8
  %967 = getelementptr inbounds %struct.trap_t, ptr %966, i64 %211, i32 7
  %968 = load i32, ptr %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds %struct.trap_t, ptr %966, i64 %969, i32 4
  store i32 %.08781010, ptr %970, align 8
  %971 = load ptr, ptr %206, align 8
  %972 = getelementptr inbounds %struct.trap_t, ptr %971, i64 %211, i32 7
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct.trap_t, ptr %971, i64 %974, i32 5
  store i32 %257, ptr %975, align 4
  br label %976

976:                                              ; preds = %is_left_of.exit933.thread, %is_left_of.exit933.thread990, %965
  %977 = load ptr, ptr %206, align 8
  %978 = getelementptr inbounds %struct.trap_t, ptr %977, i64 %211, i32 7
  br label %1295

979:                                              ; preds = %302
  %980 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %211, i32 3
  %981 = getelementptr inbounds i8, ptr %980, i64 8
  %982 = load double, ptr %981, align 8
  %983 = load double, ptr %11, align 8
  %984 = fsub double %982, %983
  %985 = tail call double @llvm.fabs.f64(double %984)
  %986 = fcmp ugt double %985, 0x3E7AD7F29ABCAF48
  br i1 %986, label %991, label %987

987:                                              ; preds = %979
  %988 = load double, ptr %980, align 8
  %989 = load double, ptr %5, align 16
  %990 = fcmp ogt double %988, %989
  br label %_less_than.exit

991:                                              ; preds = %979
  %992 = load double, ptr %9, align 8
  %993 = fsub double %992, %983
  %994 = fdiv double %984, %993
  %995 = load double, ptr %5, align 16
  %996 = load double, ptr %8, align 16
  %997 = fsub double %996, %995
  %998 = tail call double @llvm.fmuladd.f64(double %994, double %997, double %995)
  %999 = fadd double %982, 0x3E7AD7F29ABCAF48
  %1000 = fcmp olt double %999, %982
  br i1 %1000, label %_less_than.exit, label %1001

1001:                                             ; preds = %991
  %1002 = fadd double %982, 0xBE7AD7F29ABCAF48
  %1003 = fcmp ogt double %1002, %982
  br i1 %1003, label %_less_than.exit, label %1004

1004:                                             ; preds = %1001
  %1005 = load double, ptr %980, align 8
  %1006 = fcmp ugt double %1005, %998
  br label %_less_than.exit

_less_than.exit:                                  ; preds = %1004, %1001, %991, %987
  %.0 = phi i1 [ %990, %987 ], [ %1006, %1004 ], [ false, %991 ], [ true, %1001 ]
  %1007 = getelementptr inbounds i8, ptr %291, i64 40
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %1088

1010:                                             ; preds = %_less_than.exit
  %1011 = getelementptr inbounds i8, ptr %291, i64 44
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1014, label %1088

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds i8, ptr %291, i64 60
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1077

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds i8, ptr %291, i64 64
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %1042

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 4
  store i32 %1012, ptr %1023, align 8
  %1024 = load ptr, ptr %206, align 8
  %1025 = getelementptr inbounds %struct.trap_t, ptr %1024, i64 %211, i32 5
  store i32 -1, ptr %1025, align 4
  %1026 = load ptr, ptr %206, align 8
  %1027 = getelementptr inbounds %struct.trap_t, ptr %1026, i64 %211, i32 9
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds %struct.trap_t, ptr %1026, i64 %261, i32 5
  store i32 %1028, ptr %1029, align 4
  %1030 = load ptr, ptr %206, align 8
  %1031 = getelementptr inbounds %struct.trap_t, ptr %1030, i64 %211, i32 4
  %1032 = load i32, ptr %1031, align 8
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.trap_t, ptr %1030, i64 %1033, i32 6
  store i32 %.08781010, ptr %1034, align 8
  %1035 = load ptr, ptr %206, align 8
  %1036 = getelementptr inbounds %struct.trap_t, ptr %1035, i64 %261, i32 4
  %1037 = load i32, ptr %1036, align 8
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.trap_t, ptr %1035, i64 %1038, i32 6
  store i32 %257, ptr %1039, align 8
  %1040 = load ptr, ptr %206, align 8
  %1041 = getelementptr inbounds %struct.trap_t, ptr %1040, i64 %261, i32 5
  br label %1070

1042:                                             ; preds = %1018
  %1043 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 5
  store i32 -1, ptr %1043, align 4
  %1044 = load ptr, ptr %206, align 8
  %1045 = getelementptr inbounds %struct.trap_t, ptr %1044, i64 %211, i32 5
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds %struct.trap_t, ptr %1044, i64 %261, i32 4
  store i32 %1046, ptr %1047, align 8
  %1048 = load ptr, ptr %206, align 8
  %1049 = getelementptr inbounds %struct.trap_t, ptr %1048, i64 %211
  %1050 = getelementptr inbounds i8, ptr %1049, i64 40
  %1051 = load i32, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1049, i64 44
  store i32 %1051, ptr %1052, align 4
  %1053 = load ptr, ptr %206, align 8
  %1054 = getelementptr inbounds %struct.trap_t, ptr %1053, i64 %211
  %1055 = getelementptr inbounds i8, ptr %1054, i64 60
  %1056 = load i32, ptr %1055, align 4
  %1057 = getelementptr inbounds i8, ptr %1054, i64 40
  store i32 %1056, ptr %1057, align 8
  %1058 = load ptr, ptr %206, align 8
  %1059 = getelementptr inbounds %struct.trap_t, ptr %1058, i64 %211, i32 4
  %1060 = load i32, ptr %1059, align 8
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.trap_t, ptr %1058, i64 %1061, i32 6
  store i32 %.08781010, ptr %1062, align 8
  %1063 = load ptr, ptr %206, align 8
  %1064 = getelementptr inbounds %struct.trap_t, ptr %1063, i64 %211, i32 5
  %1065 = load i32, ptr %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.trap_t, ptr %1063, i64 %1066, i32 6
  store i32 %.08781010, ptr %1067, align 8
  %1068 = load ptr, ptr %206, align 8
  %1069 = getelementptr inbounds %struct.trap_t, ptr %1068, i64 %261, i32 4
  br label %1070

1070:                                             ; preds = %1042, %1022
  %.sink1046.in = phi ptr [ %1069, %1042 ], [ %1041, %1022 ]
  %.sink1044 = phi ptr [ %1068, %1042 ], [ %1040, %1022 ]
  %.sink1046 = load i32, ptr %.sink1046.in, align 4
  %1071 = sext i32 %.sink1046 to i64
  %1072 = getelementptr inbounds %struct.trap_t, ptr %.sink1044, i64 %1071, i32 6
  store i32 %257, ptr %1072, align 8
  %1073 = load ptr, ptr %206, align 8
  %1074 = getelementptr inbounds %struct.trap_t, ptr %1073, i64 %261, i32 9
  store i32 0, ptr %1074, align 4
  %1075 = load ptr, ptr %206, align 8
  %1076 = getelementptr inbounds %struct.trap_t, ptr %1075, i64 %211, i32 9
  store i32 0, ptr %1076, align 4
  br label %1203

1077:                                             ; preds = %1014
  %1078 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 4
  store i32 %1012, ptr %1078, align 8
  %1079 = load ptr, ptr %206, align 8
  %1080 = getelementptr inbounds %struct.trap_t, ptr %1079, i64 %261, i32 5
  store i32 -1, ptr %1080, align 4
  %1081 = load ptr, ptr %206, align 8
  %1082 = getelementptr inbounds %struct.trap_t, ptr %1081, i64 %211, i32 5
  store i32 -1, ptr %1082, align 4
  %1083 = load ptr, ptr %206, align 8
  %1084 = getelementptr inbounds %struct.trap_t, ptr %1083, i64 %261, i32 4
  %1085 = load i32, ptr %1084, align 8
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.trap_t, ptr %1083, i64 %1086, i32 6
  store i32 %257, ptr %1087, align 8
  br label %1203

1088:                                             ; preds = %1010, %_less_than.exit
  %1089 = sext i32 %1008 to i64
  %1090 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %1089
  %1091 = getelementptr inbounds i8, ptr %1090, i64 48
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp sgt i32 %1092, 0
  br i1 %1093, label %1094, label %1196

1094:                                             ; preds = %1088
  %1095 = getelementptr inbounds i8, ptr %1090, i64 52
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %1098, label %1196

1098:                                             ; preds = %1094
  %1099 = zext nneg i32 %1092 to i64
  %1100 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %1099, i32 1
  %1101 = load i32, ptr %1100, align 4
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %1103, label %is_left_of.exit939.thread

1103:                                             ; preds = %1098
  %1104 = zext nneg i32 %1101 to i64
  %1105 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %1104
  %1106 = getelementptr inbounds i8, ptr %1105, i64 16
  %1107 = getelementptr inbounds i8, ptr %1105, i64 24
  %1108 = load double, ptr %1107, align 8
  %1109 = getelementptr inbounds i8, ptr %1105, i64 8
  %1110 = load double, ptr %1109, align 8
  %1111 = fadd double %1110, 0x3E7AD7F29ABCAF48
  %1112 = fcmp ogt double %1108, %1111
  br i1 %1112, label %1120, label %1113

1113:                                             ; preds = %1103
  %1114 = fadd double %1110, 0xBE7AD7F29ABCAF48
  %1115 = fcmp olt double %1108, %1114
  br i1 %1115, label %1147, label %1116

1116:                                             ; preds = %1113
  %1117 = load double, ptr %1106, align 8
  %1118 = load double, ptr %1105, align 8
  %1119 = fcmp ogt double %1117, %1118
  br i1 %1119, label %1120, label %1147

1120:                                             ; preds = %1116, %1103
  %1121 = load double, ptr %9, align 8
  %1122 = fsub double %1108, %1121
  %1123 = tail call double @llvm.fabs.f64(double %1122)
  %1124 = fcmp ugt double %1123, 0x3E7AD7F29ABCAF48
  br i1 %1124, label %1129, label %1125

1125:                                             ; preds = %1120
  %1126 = load double, ptr %8, align 16
  %1127 = load double, ptr %1106, align 8
  %1128 = fcmp olt double %1126, %1127
  br i1 %1128, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1129:                                             ; preds = %1120
  %1130 = fsub double %1110, %1121
  %1131 = tail call double @llvm.fabs.f64(double %1130)
  %1132 = fcmp ugt double %1131, 0x3E7AD7F29ABCAF48
  %1133 = load double, ptr %1105, align 8
  br i1 %1132, label %1137, label %1134

1134:                                             ; preds = %1129
  %1135 = load double, ptr %8, align 16
  %1136 = fcmp olt double %1135, %1133
  br i1 %1136, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1137:                                             ; preds = %1129
  %1138 = load double, ptr %1106, align 8
  %1139 = fsub double %1138, %1133
  %1140 = fsub double %1121, %1110
  %1141 = fsub double %1108, %1110
  %1142 = load double, ptr %8, align 16
  %1143 = fsub double %1142, %1133
  %1144 = fneg double %1141
  %1145 = fmul double %1143, %1144
  %1146 = tail call double @llvm.fmuladd.f64(double %1139, double %1140, double %1145)
  br label %is_left_of.exit939

1147:                                             ; preds = %1116, %1113
  %1148 = load double, ptr %9, align 8
  %1149 = fsub double %1108, %1148
  %1150 = tail call double @llvm.fabs.f64(double %1149)
  %1151 = fcmp ugt double %1150, 0x3E7AD7F29ABCAF48
  br i1 %1151, label %1156, label %1152

1152:                                             ; preds = %1147
  %1153 = load double, ptr %8, align 16
  %1154 = load double, ptr %1106, align 8
  %1155 = fcmp olt double %1153, %1154
  br i1 %1155, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1156:                                             ; preds = %1147
  %1157 = fsub double %1110, %1148
  %1158 = tail call double @llvm.fabs.f64(double %1157)
  %1159 = fcmp ugt double %1158, 0x3E7AD7F29ABCAF48
  br i1 %1159, label %1164, label %1160

1160:                                             ; preds = %1156
  %1161 = load double, ptr %8, align 16
  %1162 = load double, ptr %1105, align 8
  %1163 = fcmp olt double %1161, %1162
  br i1 %1163, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1164:                                             ; preds = %1156
  %1165 = load double, ptr %1105, align 8
  %1166 = load double, ptr %1106, align 8
  %1167 = fsub double %1165, %1166
  %1168 = fsub double %1148, %1108
  %1169 = fsub double %1110, %1108
  %1170 = load double, ptr %8, align 16
  %1171 = fsub double %1170, %1166
  %1172 = fneg double %1169
  %1173 = fmul double %1171, %1172
  %1174 = tail call double @llvm.fmuladd.f64(double %1167, double %1168, double %1173)
  br label %is_left_of.exit939

is_left_of.exit939:                               ; preds = %1137, %1164
  %.0.i935 = phi double [ %1146, %1137 ], [ %1174, %1164 ]
  %1175 = fcmp ogt double %.0.i935, 0.000000e+00
  br i1 %1175, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

is_left_of.exit939.thread998:                     ; preds = %1160, %1152, %1134, %1125, %is_left_of.exit939
  %1176 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %261, i32 5
  store i32 -1, ptr %1176, align 4
  %1177 = load ptr, ptr %206, align 8
  %1178 = getelementptr inbounds %struct.trap_t, ptr %1177, i64 %211, i32 5
  store i32 -1, ptr %1178, align 4
  %1179 = load ptr, ptr %206, align 8
  %1180 = getelementptr inbounds %struct.trap_t, ptr %1179, i64 %211, i32 4
  store i32 -1, ptr %1180, align 8
  %1181 = load ptr, ptr %206, align 8
  %1182 = getelementptr inbounds %struct.trap_t, ptr %1181, i64 %261, i32 4
  %1183 = load i32, ptr %1182, align 8
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct.trap_t, ptr %1181, i64 %1184, i32 7
  store i32 %257, ptr %1185, align 4
  br label %1203

is_left_of.exit939.thread:                        ; preds = %1160, %1152, %1134, %1125, %is_left_of.exit939, %1098
  %1186 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %211, i32 5
  store i32 -1, ptr %1186, align 4
  %1187 = load ptr, ptr %206, align 8
  %1188 = getelementptr inbounds %struct.trap_t, ptr %1187, i64 %261, i32 5
  store i32 -1, ptr %1188, align 4
  %1189 = load ptr, ptr %206, align 8
  %1190 = getelementptr inbounds %struct.trap_t, ptr %1189, i64 %261, i32 4
  store i32 -1, ptr %1190, align 8
  %1191 = load ptr, ptr %206, align 8
  %1192 = getelementptr inbounds %struct.trap_t, ptr %1191, i64 %211, i32 4
  %1193 = load i32, ptr %1192, align 8
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.trap_t, ptr %1191, i64 %1194, i32 6
  store i32 %.08781010, ptr %1195, align 8
  br label %1203

1196:                                             ; preds = %1094, %1088
  %1197 = getelementptr inbounds %struct.trap_t, ptr %290, i64 %1089, i32 6
  store i32 %.08781010, ptr %1197, align 8
  %1198 = load ptr, ptr %206, align 8
  %1199 = getelementptr inbounds %struct.trap_t, ptr %1198, i64 %211, i32 4
  %1200 = load i32, ptr %1199, align 8
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.trap_t, ptr %1198, i64 %1201, i32 7
  store i32 %257, ptr %1202, align 4
  br label %1203

1203:                                             ; preds = %1196, %is_left_of.exit939.thread, %is_left_of.exit939.thread998, %1070, %1077
  %1204 = load ptr, ptr %206, align 8
  %1205 = getelementptr inbounds %struct.trap_t, ptr %1204, i64 %211
  %1206 = getelementptr inbounds i8, ptr %1205, i64 32
  %1207 = load double, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.trap_t, ptr %1204, i64 %207, i32 3
  %1209 = getelementptr inbounds i8, ptr %1208, i64 8
  %1210 = load double, ptr %1209, align 8
  %1211 = fsub double %1207, %1210
  %1212 = tail call double @llvm.fabs.f64(double %1211)
  %1213 = fcmp ugt double %1212, 0x3E7AD7F29ABCAF48
  br i1 %1213, label %1251, label %1214

1214:                                             ; preds = %1203
  %1215 = getelementptr inbounds i8, ptr %1205, i64 24
  %1216 = load double, ptr %1215, align 8
  %1217 = load double, ptr %1208, align 8
  %1218 = fsub double %1216, %1217
  %1219 = tail call double @llvm.fabs.f64(double %1218)
  %1220 = fcmp ole double %1219, 0x3E7AD7F29ABCAF48
  %or.cond5 = and i1 %1220, %.0.i913
  br i1 %or.cond5, label %1221, label %1251

1221:                                             ; preds = %1214
  %1222 = getelementptr inbounds i8, ptr %1205, i64 48
  %1223 = load i32, ptr %1222, align 8
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct.trap_t, ptr %1204, i64 %1224, i32 4
  store i32 %.08781010, ptr %1225, align 8
  %1226 = load ptr, ptr %206, align 8
  %1227 = getelementptr inbounds %struct.trap_t, ptr %1226, i64 %211, i32 6
  %1228 = load i32, ptr %1227, align 8
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds %struct.trap_t, ptr %1226, i64 %1229, i32 5
  store i32 -1, ptr %1230, align 4
  %1231 = load ptr, ptr %206, align 8
  %1232 = getelementptr inbounds %struct.trap_t, ptr %1231, i64 %211, i32 7
  %1233 = load i32, ptr %1232, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds %struct.trap_t, ptr %1231, i64 %1234, i32 4
  store i32 %257, ptr %1235, align 8
  %1236 = load ptr, ptr %206, align 8
  %1237 = getelementptr inbounds %struct.trap_t, ptr %1236, i64 %211, i32 7
  %1238 = load i32, ptr %1237, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct.trap_t, ptr %1236, i64 %1239, i32 5
  store i32 -1, ptr %1240, align 4
  %1241 = load ptr, ptr %206, align 8
  %1242 = getelementptr inbounds %struct.trap_t, ptr %1241, i64 %211, i32 7
  %1243 = load i32, ptr %1242, align 4
  %1244 = getelementptr inbounds %struct.trap_t, ptr %1241, i64 %261, i32 6
  store i32 %1243, ptr %1244, align 8
  %1245 = load ptr, ptr %206, align 8
  %1246 = getelementptr inbounds %struct.trap_t, ptr %1245, i64 %261, i32 7
  store i32 -1, ptr %1246, align 4
  %1247 = load ptr, ptr %206, align 8
  %1248 = getelementptr inbounds %struct.trap_t, ptr %1247, i64 %211, i32 7
  store i32 -1, ptr %1248, align 4
  %1249 = load ptr, ptr %206, align 8
  %1250 = getelementptr inbounds %struct.trap_t, ptr %1249, i64 %211, i32 7
  br label %1295

1251:                                             ; preds = %1214, %1203
  %1252 = getelementptr inbounds %struct.trap_t, ptr %1204, i64 %211, i32 6
  %1253 = load i32, ptr %1252, align 8
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.trap_t, ptr %1204, i64 %1254, i32 4
  store i32 %.08781010, ptr %1255, align 8
  %1256 = load ptr, ptr %206, align 8
  %1257 = getelementptr inbounds %struct.trap_t, ptr %1256, i64 %211, i32 6
  %1258 = load i32, ptr %1257, align 8
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.trap_t, ptr %1256, i64 %1259, i32 5
  br i1 %.0, label %1261, label %1276

1261:                                             ; preds = %1251
  store i32 %257, ptr %1260, align 4
  %1262 = load ptr, ptr %206, align 8
  %1263 = getelementptr inbounds %struct.trap_t, ptr %1262, i64 %211, i32 7
  %1264 = load i32, ptr %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct.trap_t, ptr %1262, i64 %1265, i32 4
  store i32 %257, ptr %1266, align 8
  %1267 = load ptr, ptr %206, align 8
  %1268 = getelementptr inbounds %struct.trap_t, ptr %1267, i64 %211, i32 7
  %1269 = load i32, ptr %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.trap_t, ptr %1267, i64 %1270, i32 5
  store i32 -1, ptr %1271, align 4
  %1272 = load ptr, ptr %206, align 8
  %1273 = getelementptr inbounds %struct.trap_t, ptr %1272, i64 %211, i32 7
  store i32 -1, ptr %1273, align 4
  %1274 = load ptr, ptr %206, align 8
  %1275 = getelementptr inbounds %struct.trap_t, ptr %1274, i64 %211, i32 6
  br label %1295

1276:                                             ; preds = %1251
  store i32 -1, ptr %1260, align 4
  %1277 = load ptr, ptr %206, align 8
  %1278 = getelementptr inbounds %struct.trap_t, ptr %1277, i64 %211, i32 7
  %1279 = load i32, ptr %1278, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.trap_t, ptr %1277, i64 %1280, i32 4
  store i32 %.08781010, ptr %1281, align 8
  %1282 = load ptr, ptr %206, align 8
  %1283 = getelementptr inbounds %struct.trap_t, ptr %1282, i64 %211, i32 7
  %1284 = load i32, ptr %1283, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct.trap_t, ptr %1282, i64 %1285, i32 5
  store i32 %257, ptr %1286, align 4
  %1287 = load ptr, ptr %206, align 8
  %1288 = getelementptr inbounds %struct.trap_t, ptr %1287, i64 %211, i32 7
  %1289 = load i32, ptr %1288, align 4
  %1290 = getelementptr inbounds %struct.trap_t, ptr %1287, i64 %261, i32 6
  store i32 %1289, ptr %1290, align 8
  %1291 = load ptr, ptr %206, align 8
  %1292 = getelementptr inbounds %struct.trap_t, ptr %1291, i64 %261, i32 7
  store i32 -1, ptr %1292, align 4
  %1293 = load ptr, ptr %206, align 8
  %1294 = getelementptr inbounds %struct.trap_t, ptr %1293, i64 %211, i32 7
  br label %1295

1295:                                             ; preds = %1221, %1276, %1261, %638, %976
  %1296 = phi ptr [ %639, %638 ], [ %977, %976 ], [ %1249, %1221 ], [ %1274, %1261 ], [ %1293, %1276 ]
  %.1879.in = phi ptr [ %640, %638 ], [ %978, %976 ], [ %1250, %1221 ], [ %1275, %1261 ], [ %1294, %1276 ]
  %.1879 = load i32, ptr %.1879.in, align 4
  %1297 = getelementptr inbounds %struct.trap_t, ptr %1296, i64 %261
  store i32 %0, ptr %1297, align 8
  %1298 = load ptr, ptr %206, align 8
  %1299 = getelementptr inbounds %struct.trap_t, ptr %1298, i64 %211, i32 1
  store i32 %0, ptr %1299, align 4
  %1300 = icmp sgt i32 %.1879, 0
  br i1 %1300, label %209, label %.critedge

.critedge:                                        ; preds = %_greater_than_equal_to.exit, %1295, %220, %204, %299
  %.2877 = phi i32 [ %.1876, %299 ], [ 0, %204 ], [ %.08751014, %_greater_than_equal_to.exit ], [ %.1876, %1295 ], [ %.08751014, %220 ]
  %.2 = phi i32 [ %spec.select, %299 ], [ 0, %204 ], [ %.08741015, %_greater_than_equal_to.exit ], [ %spec.select, %1295 ], [ %.08741015, %220 ]
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.0872, i32 noundef %122, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.2, i32 noundef %.2877, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %1301 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 1, ptr %1301, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
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
  %23 = sub i64 %10, %9
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
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
