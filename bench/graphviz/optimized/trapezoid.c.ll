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
define { i64, ptr } @construct_trapezoids(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.traps_t, align 8
  %5 = alloca %struct.qnodes_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_calloc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 40) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit44

15:                                               ; preds = %gv_calloc.exit
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef 72) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit44:                                 ; preds = %gv_calloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %20
  %22 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 2, i64 noundef 40)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 108
  store i32 1, ptr %44, align 4
  %45 = tail call fastcc ptr @gv_recalloc(ptr noundef %41, i64 noundef 3, i64 noundef 4, i64 noundef 40)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 120
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
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i158.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 148
  store i32 1, ptr %61, align 4
  %62 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %45, i64 noundef 4, i64 noundef 5, i64 noundef 40)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store i32 4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 160
  store i32 3, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 188
  store i32 3, ptr %65, align 4
  %66 = tail call fastcc ptr @gv_recalloc(ptr noundef %62, i64 noundef 5, i64 noundef 6, i64 noundef 40)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 156
  store i32 5, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 200
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 204
  store i32 %19, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 228
  store i32 3, ptr %70, align 4
  %71 = tail call fastcc ptr @gv_recalloc(ptr noundef %66, i64 noundef 6, i64 noundef 7, i64 noundef 40)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 232
  store i32 6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 240
  store i32 3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 268
  store i32 5, ptr %74, align 4
  %75 = tail call fastcc ptr @gv_recalloc(ptr noundef %71, i64 noundef 7, i64 noundef 8, i64 noundef 40)
  store ptr %75, ptr %6, align 8
  store i64 8, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 236
  store i32 7, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 280
  store i32 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 308
  store i32 5, ptr %78, align 4
  %79 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %13, i64 noundef 1, i64 noundef 2, i64 noundef 72)
  %80 = tail call fastcc ptr @gv_recalloc(ptr noundef %79, i64 noundef 2, i64 noundef 3, i64 noundef 72)
  %81 = tail call fastcc ptr @gv_recalloc(ptr noundef %80, i64 noundef 3, i64 noundef 4, i64 noundef 72)
  %82 = tail call fastcc ptr @gv_recalloc(ptr noundef %81, i64 noundef 4, i64 noundef 5, i64 noundef 72)
  store ptr %82, ptr %12, align 8
  store i64 5, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 312
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 224
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 304
  store double 0x41D0000000000000, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 296
  store double 0x41D0000000000000, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 248
  store double 0xC1D0000000000000, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 240
  store double 0xC1D0000000000000, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store i32 %19, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 76
  store i32 %19, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 184
  store i32 4, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store i32 4, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 192
  store i32 3, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i32 3, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 256
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 336
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 260
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 340
  store i32 2, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 128
  store i32 6, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 200
  store i32 7, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 272
  store i32 4, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 344
  store i32 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %82, i64 212
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 140
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 356
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 284
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store i32 4, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 184
  store i32 3, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 264
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 304
  store i32 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %117, align 8
  %.not73 = icmp slt i32 %0, 1
  br i1 %.not73, label %math_logstar_n.exit57.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %init_query_structure.exit
  %118 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %118 to i64
  br label %.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %.lr.ph
  %119 = uitofp nneg i32 %0 to double
  %120 = uitofp nneg i32 %0 to double
  %121 = add nuw i32 %0, 1
  %wide.trip.count95 = zext i32 %121 to i64
  br label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %122 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 36
  store i32 1, ptr %124, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i.lr.ph, label %.lr.ph

.lr.ph.preheader.i:                               ; preds = %._crit_edge, %.lr.ph.preheader.i.lr.ph
  %.079 = phi i32 [ 2, %.lr.ph.preheader.i.lr.ph ], [ %143, %._crit_edge ]
  %.03578 = phi i32 [ 1, %.lr.ph.preheader.i.lr.ph ], [ %167, %._crit_edge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi double [ %125, %.lr.ph.i ], [ %119, %.lr.ph.preheader.i ]
  %.045.i = phi i32 [ %126, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %125 = call double @llvm.log2.f64(double %.06.i)
  %126 = add nuw nsw i32 %.045.i, 1
  %127 = fcmp ult double %125, 1.000000e+00
  br i1 %127, label %math_logstar_n.exit, label %.lr.ph.i

math_logstar_n.exit:                              ; preds = %.lr.ph.i
  %.not40 = icmp samesign ugt i32 %.03578, %.045.i
  br i1 %.not40, label %.lr.ph.i53, label %128

128:                                              ; preds = %math_logstar_n.exit
  %129 = icmp samesign ugt i32 %.03578, 1
  br i1 %129, label %.lr.ph.i45.preheader, label %math_N.exit

.lr.ph.i45.preheader:                             ; preds = %128
  %130 = add nsw i32 %.03578, -2
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %.lr.ph.i45
  %.08.i = phi double [ %131, %.lr.ph.i45 ], [ %120, %.lr.ph.i45.preheader ]
  %.067.i = phi i32 [ %132, %.lr.ph.i45 ], [ 0, %.lr.ph.i45.preheader ]
  %131 = call double @log2(double noundef %.08.i) #18
  %132 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %.067.i, %130
  br i1 %exitcond.not.i, label %math_N.exit, label %.lr.ph.i45

math_N.exit:                                      ; preds = %.lr.ph.i45, %128
  %.0.lcssa.i = phi double [ %120, %128 ], [ %131, %.lr.ph.i45 ]
  %133 = fdiv double %120, %.0.lcssa.i
  %134 = call double @llvm.ceil.f64(double %133)
  %135 = fptosi double %134 to i32
  %136 = sext i32 %.079 to i64
  br label %137

137:                                              ; preds = %144, %math_N.exit
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %144 ], [ %136, %math_N.exit ]
  %.137.in = phi i32 [ %.137, %144 ], [ %135, %math_N.exit ]
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %137, %.lr.ph.i47
  %.08.i48 = phi double [ %138, %.lr.ph.i47 ], [ %120, %137 ]
  %.067.i49 = phi i32 [ %139, %.lr.ph.i47 ], [ 0, %137 ]
  %138 = call double @log2(double noundef %.08.i48) #18
  %139 = add nuw nsw i32 %.067.i49, 1
  %exitcond.not.i50 = icmp eq i32 %139, %.03578
  br i1 %exitcond.not.i50, label %math_N.exit51, label %.lr.ph.i47

math_N.exit51:                                    ; preds = %.lr.ph.i47
  %140 = fdiv double %120, %138
  %141 = call double @llvm.ceil.f64(double %140)
  %142 = fptosi double %141 to i32
  %.not42.not = icmp slt i32 %.137.in, %142
  br i1 %.not42.not, label %144, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %math_N.exit51
  %143 = trunc nsw i64 %indvars.iv89 to i32
  br label %.lr.ph77

144:                                              ; preds = %math_N.exit51
  %.137 = add nsw i32 %.137.in, 1
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %145 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv89
  %146 = load i32, ptr %145, align 4
  call fastcc void @add_segment(i32 noundef %146, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  br label %137

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %find_new_roots.exit
  %indvars.iv92 = phi i64 [ 1, %.lr.ph77.preheader ], [ %indvars.iv.next93, %find_new_roots.exit ]
  %147 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %indvars.iv92
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %find_new_roots.exit, label %151

151:                                              ; preds = %.lr.ph77
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %147, ptr noundef nonnull %152, i32 noundef %154, ptr noundef nonnull %1, ptr noundef nonnull readonly %5)
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds %struct.trap_t, ptr %156, i64 %157, i32 8
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %153, align 4
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %152, ptr noundef nonnull %147, i32 noundef %161, ptr noundef nonnull %1, ptr noundef nonnull readonly %5)
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds %struct.trap_t, ptr %163, i64 %164, i32 8
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %160, align 8
  br label %find_new_roots.exit

find_new_roots.exit:                              ; preds = %.lr.ph77, %151
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph77

._crit_edge:                                      ; preds = %find_new_roots.exit
  %167 = add nuw nsw i32 %.03578, 1
  br label %.lr.ph.preheader.i

.lr.ph.i53:                                       ; preds = %math_logstar_n.exit, %.lr.ph.i53
  %.06.i54 = phi double [ %168, %.lr.ph.i53 ], [ %119, %math_logstar_n.exit ]
  %.045.i55 = phi i32 [ %169, %.lr.ph.i53 ], [ 0, %math_logstar_n.exit ]
  %168 = call double @llvm.log2.f64(double %.06.i54)
  %169 = add nuw nsw i32 %.045.i55, 1
  %170 = fcmp ult double %168, 1.000000e+00
  br i1 %170, label %math_logstar_n.exit57, label %.lr.ph.i53

math_logstar_n.exit57.thread:                     ; preds = %init_query_structure.exit
  %.pre = sitofp i32 %0 to double
  br label %math_N.exit63

math_logstar_n.exit57:                            ; preds = %.lr.ph.i53
  %.not67 = icmp eq i32 %.045.i55, 0
  br i1 %.not67, label %math_N.exit63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %math_logstar_n.exit57, %.lr.ph.i59
  %.08.i60 = phi double [ %171, %.lr.ph.i59 ], [ %120, %math_logstar_n.exit57 ]
  %.067.i61 = phi i32 [ %172, %.lr.ph.i59 ], [ 0, %math_logstar_n.exit57 ]
  %171 = call double @log2(double noundef %.08.i60) #18
  %172 = add nuw nsw i32 %.067.i61, 1
  %exitcond.not.i62 = icmp eq i32 %172, %.045.i55
  br i1 %exitcond.not.i62, label %math_N.exit63, label %.lr.ph.i59

math_N.exit63:                                    ; preds = %.lr.ph.i59, %math_logstar_n.exit57.thread, %math_logstar_n.exit57
  %.072 = phi i32 [ %.079, %math_logstar_n.exit57 ], [ 2, %math_logstar_n.exit57.thread ], [ %.079, %.lr.ph.i59 ]
  %173 = phi double [ %120, %math_logstar_n.exit57 ], [ %.pre, %math_logstar_n.exit57.thread ], [ %120, %.lr.ph.i59 ]
  %.0.lcssa.i58 = phi double [ %120, %math_logstar_n.exit57 ], [ %.pre, %math_logstar_n.exit57.thread ], [ %171, %.lr.ph.i59 ]
  %174 = fdiv double %173, %.0.lcssa.i58
  %175 = call double @llvm.ceil.f64(double %174)
  %176 = fptosi double %175 to i32
  %.not41.not80 = icmp sgt i32 %0, %176
  br i1 %.not41.not80, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %math_N.exit63
  %177 = sext i32 %.072 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv97 = phi i64 [ %177, %.lr.ph83.preheader ], [ %indvars.iv.next98, %.lr.ph83 ]
  %.3.in81 = phi i32 [ %176, %.lr.ph83.preheader ], [ %.3, %.lr.ph83 ]
  %.3 = add i32 %.3.in81, 1
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %178 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv97
  %179 = load i32, ptr %178, align 4
  call fastcc void @add_segment(i32 noundef %179, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %exitcond100.not = icmp eq i32 %.3, %0
  br i1 %exitcond100.not, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %.lr.ph83, %math_N.exit63
  %180 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %180) #18
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %12, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_segment(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.segment_t, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, 0x3E7AD7F29ABCAF48
  %14 = fcmp ogt double %10, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = fadd double %12, 0xBE7AD7F29ABCAF48
  %17 = fcmp olt double %10, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %8, align 8
  %20 = load double, ptr %5, align 8
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %24, align 4
  store i32 %25, ptr %26, align 8
  %28 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 6
  %29 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 5
  br label %33

30:                                               ; preds = %15, %18
  %31 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 6
  %32 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6, i32 5
  br label %33

33:                                               ; preds = %22, %30
  %34 = phi ptr [ %32, %30 ], [ %29, %22 ]
  %35 = phi ptr [ %31, %30 ], [ %28, %22 ]
  %.0881941944 = phi i1 [ false, %30 ], [ true, %22 ]
  %36 = phi ptr [ %31, %30 ], [ %29, %22 ]
  %.pn.in.i = load i32, ptr %36, align 4
  %.pn.i = sext i32 %.pn.in.i to i64
  %.0.in.in.i = getelementptr inbounds %struct.segment_t, ptr %1, i64 %.pn.i, i32 2
  %.0.in.i = load i8, ptr %.0.in.in.i, align 8
  %.0.i = trunc i8 %.0.in.i to i1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %38, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i, label %124, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %2, align 8
  %44 = add i64 %43, 1
  %45 = tail call fastcc ptr @gv_recalloc(ptr noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef 72)
  store ptr %45, ptr %41, align 8
  %46 = load i64, ptr %2, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %2, align 8
  %48 = trunc i64 %46 to i32
  %sext = shl i64 %46, 32
  %49 = ashr exact i64 %sext, 32
  %50 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %49, i32 11
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %49
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %53, i64 72, i1 false)
  %54 = load double, ptr %11, align 8
  %55 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %49, i32 2, i32 1
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %52, i32 3, i32 1
  store double %54, ptr %56, align 8
  %57 = load double, ptr %5, align 8
  %58 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %49, i32 2
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %52, i32 3
  store double %57, ptr %59, align 8
  %60 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %52, i32 6
  store i32 %48, ptr %60, align 8
  %61 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %52, i32 7
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %49, i32 4
  store i32 %39, ptr %62, align 8
  %63 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %49, i32 5
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %49, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread946

67:                                               ; preds = %40
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw %struct.trap_t, ptr %45, i64 %68, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %39
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %48, ptr %69, align 8
  br label %73

73:                                               ; preds = %67, %72
  %74 = getelementptr inbounds nuw %struct.trap_t, ptr %45, i64 %68, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %39
  br i1 %76, label %77, label %.thread946

77:                                               ; preds = %73
  store i32 %48, ptr %74, align 4
  br label %.thread946

.thread946:                                       ; preds = %40, %77, %73
  %78 = getelementptr inbounds %struct.trap_t, ptr %45, i64 %49, i32 7
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.thread949

81:                                               ; preds = %.thread946
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw %struct.trap_t, ptr %45, i64 %82, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %39
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 %48, ptr %83, align 8
  br label %87

87:                                               ; preds = %81, %86
  %88 = getelementptr inbounds nuw %struct.trap_t, ptr %45, i64 %82, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %39
  br i1 %90, label %91, label %.thread949

91:                                               ; preds = %87
  store i32 %48, ptr %88, align 4
  br label %.thread949

.thread949:                                       ; preds = %.thread946, %91, %87
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %3, align 8
  %95 = add i64 %94, 1
  %96 = tail call fastcc ptr @gv_recalloc(ptr noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef 40)
  store ptr %96, ptr %92, align 8
  %97 = load i64, ptr %3, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %3, align 8
  %99 = trunc i64 %97 to i32
  %100 = add i64 %97, 2
  %101 = tail call fastcc ptr @gv_recalloc(ptr noundef %96, i64 noundef %98, i64 noundef %100, i64 noundef 40)
  store ptr %101, ptr %92, align 8
  %102 = load i64, ptr %3, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %3, align 8
  %104 = trunc i64 %102 to i32
  %105 = load ptr, ptr %41, align 8
  %106 = getelementptr inbounds %struct.trap_t, ptr %105, i64 %52, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %108
  store i32 2, ptr %109, align 8
  %110 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %108, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %111 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %108, i32 1
  store i32 %0, ptr %111, align 4
  %112 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %108, i32 5
  store i32 %104, ptr %112, align 8
  %113 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %108, i32 6
  store i32 %99, ptr %113, align 4
  %sext1000 = shl i64 %97, 32
  %114 = ashr exact i64 %sext1000, 32
  %115 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %114
  store i32 3, ptr %115, align 8
  %116 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %114, i32 3
  store i32 %39, ptr %116, align 8
  %117 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %114, i32 4
  store i32 %107, ptr %117, align 4
  %sext1001 = shl i64 %102, 32
  %118 = ashr exact i64 %sext1001, 32
  %119 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %118
  store i32 3, ptr %119, align 8
  %120 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %118, i32 3
  store i32 %48, ptr %120, align 8
  %121 = getelementptr inbounds %struct.qnode_t, ptr %101, i64 %118, i32 4
  store i32 %107, ptr %121, align 4
  store i32 %99, ptr %106, align 8
  %122 = load ptr, ptr %41, align 8
  %123 = getelementptr inbounds %struct.trap_t, ptr %122, i64 %49, i32 8
  store i32 %104, ptr %123, align 8
  br label %124

124:                                              ; preds = %33, %.thread949
  %.0872 = phi i32 [ %48, %.thread949 ], [ %39, %33 ]
  %.pn.in.in.i908 = select i1 %.0881941944, ptr %35, ptr %34
  %.pn.in.i909 = load i32, ptr %.pn.in.in.i908, align 4
  %.pn.i910 = sext i32 %.pn.in.i909 to i64
  %.0.in.in.i911 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %.pn.i910, i32 2
  %.0.in.i912 = load i8, ptr %.0.in.in.i911, align 8
  %.0.i913 = trunc i8 %.0.in.i912 to i1
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %126, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i913, label %212, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %2, align 8
  %132 = add i64 %131, 1
  %133 = tail call fastcc ptr @gv_recalloc(ptr noundef %130, i64 noundef %131, i64 noundef %132, i64 noundef 72)
  store ptr %133, ptr %129, align 8
  %134 = load i64, ptr %2, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %2, align 8
  %136 = trunc i64 %134 to i32
  %sext1002 = shl i64 %134, 32
  %137 = ashr exact i64 %sext1002, 32
  %138 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %137, i32 11
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %137
  %140 = sext i32 %127 to i64
  %141 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(72) %141, i64 72, i1 false)
  %142 = load double, ptr %9, align 8
  %143 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %137, i32 2, i32 1
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %140, i32 3, i32 1
  store double %142, ptr %144, align 8
  %145 = load double, ptr %8, align 8
  %146 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %137, i32 2
  store double %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %140, i32 3
  store double %145, ptr %147, align 8
  %148 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %140, i32 6
  store i32 %136, ptr %148, align 8
  %149 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %140, i32 7
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %137, i32 4
  store i32 %127, ptr %150, align 8
  %151 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %137, i32 5
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %137, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.thread952

155:                                              ; preds = %128
  %156 = zext nneg i32 %153 to i64
  %157 = getelementptr inbounds nuw %struct.trap_t, ptr %133, i64 %156, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, %127
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 %136, ptr %157, align 8
  br label %161

161:                                              ; preds = %155, %160
  %162 = getelementptr inbounds nuw %struct.trap_t, ptr %133, i64 %156, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, %127
  br i1 %164, label %165, label %.thread952

165:                                              ; preds = %161
  store i32 %136, ptr %162, align 4
  br label %.thread952

.thread952:                                       ; preds = %128, %165, %161
  %166 = getelementptr inbounds %struct.trap_t, ptr %133, i64 %137, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %.thread955

169:                                              ; preds = %.thread952
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw %struct.trap_t, ptr %133, i64 %170, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, %127
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 %136, ptr %171, align 8
  br label %175

175:                                              ; preds = %169, %174
  %176 = getelementptr inbounds nuw %struct.trap_t, ptr %133, i64 %170, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, %127
  br i1 %178, label %179, label %.thread955

179:                                              ; preds = %175
  store i32 %136, ptr %176, align 4
  br label %.thread955

.thread955:                                       ; preds = %.thread952, %179, %175
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %3, align 8
  %183 = add i64 %182, 1
  %184 = tail call fastcc ptr @gv_recalloc(ptr noundef %181, i64 noundef %182, i64 noundef %183, i64 noundef 40)
  store ptr %184, ptr %180, align 8
  %185 = load i64, ptr %3, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %3, align 8
  %187 = trunc i64 %185 to i32
  %188 = add i64 %185, 2
  %189 = tail call fastcc ptr @gv_recalloc(ptr noundef %184, i64 noundef %186, i64 noundef %188, i64 noundef 40)
  store ptr %189, ptr %180, align 8
  %190 = load i64, ptr %3, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %3, align 8
  %192 = trunc i64 %190 to i32
  %193 = load ptr, ptr %129, align 8
  %194 = getelementptr inbounds %struct.trap_t, ptr %193, i64 %140, i32 8
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %196
  store i32 2, ptr %197, align 8
  %198 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %196, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %199 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %196, i32 1
  store i32 %0, ptr %199, align 4
  %200 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %196, i32 5
  store i32 %192, ptr %200, align 8
  %201 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %196, i32 6
  store i32 %187, ptr %201, align 4
  %sext1003 = shl i64 %185, 32
  %202 = ashr exact i64 %sext1003, 32
  %203 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %202
  store i32 3, ptr %203, align 8
  %204 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %202, i32 3
  store i32 %127, ptr %204, align 8
  %205 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %202, i32 4
  store i32 %195, ptr %205, align 4
  %sext1004 = shl i64 %190, 32
  %206 = ashr exact i64 %sext1004, 32
  %207 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %206
  store i32 3, ptr %207, align 8
  %208 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %206, i32 3
  store i32 %136, ptr %208, align 8
  %209 = getelementptr inbounds %struct.qnode_t, ptr %189, i64 %206, i32 4
  store i32 %195, ptr %209, align 4
  store i32 %187, ptr %194, align 8
  %210 = load ptr, ptr %129, align 8
  %211 = getelementptr inbounds %struct.trap_t, ptr %210, i64 %137, i32 8
  store i32 %192, ptr %211, align 8
  br label %212

212:                                              ; preds = %124, %.thread955
  %213 = icmp sgt i32 %.0872, 0
  br i1 %213, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = sext i32 %127 to i64
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0882.in.v = select i1 %.0881941944, i64 48, i64 44
  %.0882.in = getelementptr inbounds nuw i8, ptr %7, i64 %.0882.in.v
  br label %217

217:                                              ; preds = %.lr.ph, %1303
  %.08741015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %1303 ]
  %.08751014 = phi i32 [ 0, %.lr.ph ], [ %.2877, %1303 ]
  %.08781010 = phi i32 [ %.0872, %.lr.ph ], [ %.1879, %1303 ]
  %218 = load ptr, ptr %214, align 8
  %219 = zext nneg i32 %.08781010 to i64
  %220 = getelementptr inbounds nuw %struct.trap_t, ptr %218, i64 %219, i32 3
  %221 = getelementptr inbounds %struct.trap_t, ptr %218, i64 %215, i32 3
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load double, ptr %224, align 8
  %226 = fadd double %225, 0x3E7AD7F29ABCAF48
  %227 = fcmp ogt double %223, %226
  br i1 %227, label %_greater_than_equal_to.exit.thread, label %228

228:                                              ; preds = %217
  %229 = fadd double %225, 0xBE7AD7F29ABCAF48
  %230 = fcmp olt double %223, %229
  br i1 %230, label %.critedge, label %_greater_than_equal_to.exit

_greater_than_equal_to.exit:                      ; preds = %228
  %231 = load double, ptr %220, align 8
  %232 = load double, ptr %221, align 8
  %233 = fcmp ult double %231, %232
  br i1 %233, label %.critedge, label %_greater_than_equal_to.exit.thread

_greater_than_equal_to.exit.thread:               ; preds = %217, %_greater_than_equal_to.exit
  %234 = getelementptr inbounds nuw %struct.trap_t, ptr %218, i64 %219, i32 8
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %216, align 8
  %237 = load i64, ptr %3, align 8
  %238 = add i64 %237, 1
  %239 = tail call fastcc ptr @gv_recalloc(ptr noundef %236, i64 noundef %237, i64 noundef %238, i64 noundef 40)
  store ptr %239, ptr %216, align 8
  %240 = load i64, ptr %3, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %3, align 8
  %242 = trunc i64 %240 to i32
  %243 = add i64 %240, 2
  %244 = tail call fastcc ptr @gv_recalloc(ptr noundef %239, i64 noundef %241, i64 noundef %243, i64 noundef 40)
  store ptr %244, ptr %216, align 8
  %245 = load i64, ptr %3, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %3, align 8
  %247 = trunc i64 %245 to i32
  %248 = sext i32 %235 to i64
  %249 = getelementptr inbounds %struct.qnode_t, ptr %244, i64 %248
  store i32 1, ptr %249, align 8
  %250 = getelementptr inbounds %struct.qnode_t, ptr %244, i64 %248, i32 1
  store i32 %0, ptr %250, align 4
  %251 = getelementptr inbounds %struct.qnode_t, ptr %244, i64 %248, i32 5
  store i32 %242, ptr %251, align 8
  %252 = getelementptr inbounds %struct.qnode_t, ptr %244, i64 %248, i32 6
  store i32 %247, ptr %252, align 4
  %sext1005 = shl i64 %240, 32
  %253 = ashr exact i64 %sext1005, 32
  %254 = getelementptr inbounds %struct.qnode_t, ptr %244, i64 %253
  store i32 3, ptr %254, align 8
  %255 = getelementptr inbounds %struct.qnode_t, ptr %244, i64 %253, i32 3
  store i32 %.08781010, ptr %255, align 8
  %256 = getelementptr inbounds %struct.qnode_t, ptr %244, i64 %253, i32 4
  store i32 %235, ptr %256, align 4
  %sext1006 = shl i64 %245, 32
  %257 = ashr exact i64 %sext1006, 32
  %258 = getelementptr inbounds %struct.qnode_t, ptr %244, i64 %257
  store i32 3, ptr %258, align 8
  %259 = load ptr, ptr %214, align 8
  %260 = load i64, ptr %2, align 8
  %261 = add i64 %260, 1
  %262 = tail call fastcc ptr @gv_recalloc(ptr noundef %259, i64 noundef %260, i64 noundef %261, i64 noundef 72)
  store ptr %262, ptr %214, align 8
  %263 = load i64, ptr %2, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %2, align 8
  %265 = trunc i64 %263 to i32
  %266 = load ptr, ptr %216, align 8
  %267 = getelementptr inbounds %struct.qnode_t, ptr %266, i64 %257, i32 3
  store i32 %265, ptr %267, align 8
  %268 = load ptr, ptr %214, align 8
  %sext1007 = shl i64 %263, 32
  %269 = ashr exact i64 %sext1007, 32
  %270 = getelementptr inbounds %struct.trap_t, ptr %268, i64 %269, i32 11
  store i32 1, ptr %270, align 4
  %271 = load ptr, ptr %216, align 8
  %272 = getelementptr inbounds %struct.qnode_t, ptr %271, i64 %257, i32 4
  store i32 %235, ptr %272, align 4
  %273 = icmp eq i32 %.08781010, %.0872
  %spec.select = select i1 %273, i32 %265, i32 %.08741015
  %274 = load ptr, ptr %214, align 8
  %275 = getelementptr inbounds nuw %struct.trap_t, ptr %274, i64 %219, i32 3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds %struct.trap_t, ptr %274, i64 %215, i32 3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load double, ptr %279, align 8
  %281 = fsub double %277, %280
  %282 = tail call double @llvm.fabs.f64(double %281)
  %283 = fcmp ugt double %282, 0x3E7AD7F29ABCAF48
  br i1 %283, label %291, label %284

284:                                              ; preds = %_greater_than_equal_to.exit.thread
  %285 = load double, ptr %275, align 8
  %286 = load double, ptr %278, align 8
  %287 = fsub double %285, %286
  %288 = tail call double @llvm.fabs.f64(double %287)
  %289 = fcmp ugt double %288, 0x3E7AD7F29ABCAF48
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %284, %_greater_than_equal_to.exit.thread
  %.2877 = phi i32 [ %265, %290 ], [ %.08751014, %284 ], [ %.08751014, %_greater_than_equal_to.exit.thread ]
  %292 = getelementptr inbounds %struct.trap_t, ptr %274, i64 %269
  %293 = getelementptr inbounds nuw %struct.trap_t, ptr %274, i64 %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %292, ptr noundef nonnull align 8 dereferenceable(72) %293, i64 72, i1 false)
  %294 = load ptr, ptr %214, align 8
  %295 = getelementptr inbounds nuw %struct.trap_t, ptr %294, i64 %219, i32 8
  store i32 %242, ptr %295, align 8
  %296 = load ptr, ptr %214, align 8
  %297 = getelementptr inbounds %struct.trap_t, ptr %296, i64 %269, i32 8
  store i32 %247, ptr %297, align 8
  %298 = load ptr, ptr %214, align 8
  %299 = getelementptr inbounds nuw %struct.trap_t, ptr %298, i64 %219
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load i32, ptr %300, align 8
  %302 = icmp slt i32 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 52
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %304, 1
  br i1 %302, label %306, label %310

306:                                              ; preds = %291
  br i1 %305, label %307, label %649

307:                                              ; preds = %306
  %308 = load ptr, ptr @stderr, align 8
  %309 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 19, i64 1, ptr %308) #19
  br label %.critedge

310:                                              ; preds = %291
  br i1 %305, label %311, label %987

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %313 = load i32, ptr %312, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %393

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %393

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %299, i64 60
  %321 = load i32, ptr %320, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %382

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %347

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 4
  store i32 %317, ptr %328, align 8
  %329 = load ptr, ptr %214, align 8
  %330 = getelementptr inbounds nuw %struct.trap_t, ptr %329, i64 %219, i32 5
  store i32 -1, ptr %330, align 4
  %331 = load ptr, ptr %214, align 8
  %332 = getelementptr inbounds nuw %struct.trap_t, ptr %331, i64 %219, i32 9
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %struct.trap_t, ptr %331, i64 %269, i32 5
  store i32 %333, ptr %334, align 4
  %335 = load ptr, ptr %214, align 8
  %336 = getelementptr inbounds nuw %struct.trap_t, ptr %335, i64 %219, i32 4
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.trap_t, ptr %335, i64 %338, i32 6
  store i32 %.08781010, ptr %339, align 8
  %340 = load ptr, ptr %214, align 8
  %341 = getelementptr inbounds %struct.trap_t, ptr %340, i64 %269, i32 4
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.trap_t, ptr %340, i64 %343, i32 6
  store i32 %265, ptr %344, align 8
  %345 = load ptr, ptr %214, align 8
  %346 = getelementptr inbounds %struct.trap_t, ptr %345, i64 %269, i32 5
  br label %375

347:                                              ; preds = %323
  %348 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 5
  store i32 -1, ptr %348, align 4
  %349 = load ptr, ptr %214, align 8
  %350 = getelementptr inbounds nuw %struct.trap_t, ptr %349, i64 %219, i32 5
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds %struct.trap_t, ptr %349, i64 %269, i32 4
  store i32 %351, ptr %352, align 8
  %353 = load ptr, ptr %214, align 8
  %354 = getelementptr inbounds nuw %struct.trap_t, ptr %353, i64 %219
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 44
  store i32 %356, ptr %357, align 4
  %358 = load ptr, ptr %214, align 8
  %359 = getelementptr inbounds nuw %struct.trap_t, ptr %358, i64 %219
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 60
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store i32 %361, ptr %362, align 8
  %363 = load ptr, ptr %214, align 8
  %364 = getelementptr inbounds nuw %struct.trap_t, ptr %363, i64 %219, i32 4
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.trap_t, ptr %363, i64 %366, i32 6
  store i32 %.08781010, ptr %367, align 8
  %368 = load ptr, ptr %214, align 8
  %369 = getelementptr inbounds nuw %struct.trap_t, ptr %368, i64 %219, i32 5
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.trap_t, ptr %368, i64 %371, i32 6
  store i32 %.08781010, ptr %372, align 8
  %373 = load ptr, ptr %214, align 8
  %374 = getelementptr inbounds %struct.trap_t, ptr %373, i64 %269, i32 4
  br label %375

375:                                              ; preds = %347, %327
  %.sink.in = phi ptr [ %374, %347 ], [ %346, %327 ]
  %.sink1022 = phi ptr [ %373, %347 ], [ %345, %327 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %376 = sext i32 %.sink to i64
  %377 = getelementptr inbounds %struct.trap_t, ptr %.sink1022, i64 %376, i32 6
  store i32 %265, ptr %377, align 8
  %378 = load ptr, ptr %214, align 8
  %379 = getelementptr inbounds %struct.trap_t, ptr %378, i64 %269, i32 9
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %214, align 8
  %381 = getelementptr inbounds nuw %struct.trap_t, ptr %380, i64 %219, i32 9
  store i32 0, ptr %381, align 4
  br label %508

382:                                              ; preds = %319
  %383 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 4
  store i32 %317, ptr %383, align 8
  %384 = load ptr, ptr %214, align 8
  %385 = getelementptr inbounds %struct.trap_t, ptr %384, i64 %269, i32 5
  store i32 -1, ptr %385, align 4
  %386 = load ptr, ptr %214, align 8
  %387 = getelementptr inbounds nuw %struct.trap_t, ptr %386, i64 %219, i32 5
  store i32 -1, ptr %387, align 4
  %388 = load ptr, ptr %214, align 8
  %389 = getelementptr inbounds %struct.trap_t, ptr %388, i64 %269, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.trap_t, ptr %388, i64 %391, i32 6
  store i32 %265, ptr %392, align 8
  br label %508

393:                                              ; preds = %315, %311
  %394 = sext i32 %313 to i64
  %395 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load i32, ptr %396, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %501

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 52
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %501

403:                                              ; preds = %399
  %404 = zext nneg i32 %397 to i64
  %405 = getelementptr inbounds nuw %struct.trap_t, ptr %298, i64 %404, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %is_left_of.exit.thread

408:                                              ; preds = %403
  %409 = zext nneg i32 %406 to i64
  %410 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %413 = load double, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %415 = load double, ptr %414, align 8
  %416 = fadd double %415, 0x3E7AD7F29ABCAF48
  %417 = fcmp ogt double %413, %416
  br i1 %417, label %425, label %418

418:                                              ; preds = %408
  %419 = fadd double %415, 0xBE7AD7F29ABCAF48
  %420 = fcmp olt double %413, %419
  br i1 %420, label %452, label %421

421:                                              ; preds = %418
  %422 = load double, ptr %411, align 8
  %423 = load double, ptr %410, align 8
  %424 = fcmp ogt double %422, %423
  br i1 %424, label %425, label %452

425:                                              ; preds = %421, %408
  %426 = load double, ptr %9, align 8
  %427 = fsub double %413, %426
  %428 = tail call double @llvm.fabs.f64(double %427)
  %429 = fcmp ugt double %428, 0x3E7AD7F29ABCAF48
  br i1 %429, label %434, label %430

430:                                              ; preds = %425
  %431 = load double, ptr %8, align 8
  %432 = load double, ptr %411, align 8
  %433 = fcmp olt double %431, %432
  br i1 %433, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

434:                                              ; preds = %425
  %435 = fsub double %415, %426
  %436 = tail call double @llvm.fabs.f64(double %435)
  %437 = fcmp ugt double %436, 0x3E7AD7F29ABCAF48
  %438 = load double, ptr %410, align 8
  br i1 %437, label %442, label %439

439:                                              ; preds = %434
  %440 = load double, ptr %8, align 8
  %441 = fcmp olt double %440, %438
  br i1 %441, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

442:                                              ; preds = %434
  %443 = load double, ptr %411, align 8
  %444 = fsub double %443, %438
  %445 = fsub double %426, %415
  %446 = fsub double %413, %415
  %447 = load double, ptr %8, align 8
  %448 = fsub double %447, %438
  %449 = fneg double %448
  %450 = fmul double %446, %449
  %451 = tail call double @llvm.fmuladd.f64(double %444, double %445, double %450)
  br label %is_left_of.exit

452:                                              ; preds = %421, %418
  %453 = load double, ptr %9, align 8
  %454 = fsub double %413, %453
  %455 = tail call double @llvm.fabs.f64(double %454)
  %456 = fcmp ugt double %455, 0x3E7AD7F29ABCAF48
  br i1 %456, label %461, label %457

457:                                              ; preds = %452
  %458 = load double, ptr %8, align 8
  %459 = load double, ptr %411, align 8
  %460 = fcmp olt double %458, %459
  br i1 %460, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

461:                                              ; preds = %452
  %462 = fsub double %415, %453
  %463 = tail call double @llvm.fabs.f64(double %462)
  %464 = fcmp ugt double %463, 0x3E7AD7F29ABCAF48
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = load double, ptr %8, align 8
  %467 = load double, ptr %410, align 8
  %468 = fcmp olt double %466, %467
  br i1 %468, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

469:                                              ; preds = %461
  %470 = load double, ptr %410, align 8
  %471 = load double, ptr %411, align 8
  %472 = fsub double %470, %471
  %473 = fsub double %453, %413
  %474 = fsub double %415, %413
  %475 = load double, ptr %8, align 8
  %476 = fsub double %475, %471
  %477 = fneg double %476
  %478 = fmul double %474, %477
  %479 = tail call double @llvm.fmuladd.f64(double %472, double %473, double %478)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %442, %469
  %.0.i915 = phi double [ %451, %442 ], [ %479, %469 ]
  %480 = fcmp ogt double %.0.i915, 0.000000e+00
  br i1 %480, label %is_left_of.exit.thread, label %is_left_of.exit.thread965

is_left_of.exit.thread965:                        ; preds = %465, %457, %439, %430, %is_left_of.exit
  %481 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 5
  store i32 -1, ptr %481, align 4
  %482 = load ptr, ptr %214, align 8
  %483 = getelementptr inbounds nuw %struct.trap_t, ptr %482, i64 %219, i32 5
  store i32 -1, ptr %483, align 4
  %484 = load ptr, ptr %214, align 8
  %485 = getelementptr inbounds nuw %struct.trap_t, ptr %484, i64 %219, i32 4
  store i32 -1, ptr %485, align 8
  %486 = load ptr, ptr %214, align 8
  %487 = getelementptr inbounds %struct.trap_t, ptr %486, i64 %269, i32 4
  %488 = load i32, ptr %487, align 8
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.trap_t, ptr %486, i64 %489, i32 7
  store i32 %265, ptr %490, align 4
  br label %508

is_left_of.exit.thread:                           ; preds = %465, %457, %439, %430, %is_left_of.exit, %403
  %491 = getelementptr inbounds nuw %struct.trap_t, ptr %298, i64 %219, i32 5
  store i32 -1, ptr %491, align 4
  %492 = load ptr, ptr %214, align 8
  %493 = getelementptr inbounds %struct.trap_t, ptr %492, i64 %269, i32 5
  store i32 -1, ptr %493, align 4
  %494 = load ptr, ptr %214, align 8
  %495 = getelementptr inbounds %struct.trap_t, ptr %494, i64 %269, i32 4
  store i32 -1, ptr %495, align 8
  %496 = load ptr, ptr %214, align 8
  %497 = getelementptr inbounds nuw %struct.trap_t, ptr %496, i64 %219, i32 4
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.trap_t, ptr %496, i64 %499, i32 6
  store i32 %.08781010, ptr %500, align 8
  br label %508

501:                                              ; preds = %399, %393
  %502 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %394, i32 6
  store i32 %.08781010, ptr %502, align 8
  %503 = load ptr, ptr %214, align 8
  %504 = getelementptr inbounds nuw %struct.trap_t, ptr %503, i64 %219, i32 4
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.trap_t, ptr %503, i64 %506, i32 7
  store i32 %265, ptr %507, align 4
  br label %508

508:                                              ; preds = %501, %is_left_of.exit.thread, %is_left_of.exit.thread965, %375, %382
  %509 = load ptr, ptr %214, align 8
  %510 = getelementptr inbounds nuw %struct.trap_t, ptr %509, i64 %219, i32 3
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load double, ptr %511, align 8
  %513 = getelementptr inbounds %struct.trap_t, ptr %509, i64 %215, i32 3
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load double, ptr %514, align 8
  %516 = fsub double %512, %515
  %517 = tail call double @llvm.fabs.f64(double %516)
  %518 = fcmp ugt double %517, 0x3E7AD7F29ABCAF48
  br i1 %518, label %616, label %519

519:                                              ; preds = %508
  %520 = load double, ptr %510, align 8
  %521 = load double, ptr %513, align 8
  %522 = fsub double %520, %521
  %523 = tail call double @llvm.fabs.f64(double %522)
  %524 = fcmp ole double %523, 0x3E7AD7F29ABCAF48
  %or.cond = and i1 %524, %.0.i913
  br i1 %or.cond, label %525, label %616

525:                                              ; preds = %519
  %.0882 = load i32, ptr %.0882.in, align 4
  %526 = icmp sgt i32 %.0882, 0
  br i1 %526, label %527, label %is_left_of.exit921.thread973

527:                                              ; preds = %525
  %528 = zext nneg i32 %.0882 to i64
  %529 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %532 = load double, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %534 = load double, ptr %533, align 8
  %535 = fadd double %534, 0x3E7AD7F29ABCAF48
  %536 = fcmp ogt double %532, %535
  br i1 %536, label %544, label %537

537:                                              ; preds = %527
  %538 = fadd double %534, 0xBE7AD7F29ABCAF48
  %539 = fcmp olt double %532, %538
  br i1 %539, label %571, label %540

540:                                              ; preds = %537
  %541 = load double, ptr %530, align 8
  %542 = load double, ptr %529, align 8
  %543 = fcmp ogt double %541, %542
  br i1 %543, label %544, label %571

544:                                              ; preds = %540, %527
  %545 = load double, ptr %11, align 8
  %546 = fsub double %532, %545
  %547 = tail call double @llvm.fabs.f64(double %546)
  %548 = fcmp ugt double %547, 0x3E7AD7F29ABCAF48
  br i1 %548, label %553, label %549

549:                                              ; preds = %544
  %550 = load double, ptr %5, align 8
  %551 = load double, ptr %530, align 8
  %552 = fcmp olt double %550, %551
  br i1 %552, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

553:                                              ; preds = %544
  %554 = fsub double %534, %545
  %555 = tail call double @llvm.fabs.f64(double %554)
  %556 = fcmp ugt double %555, 0x3E7AD7F29ABCAF48
  %557 = load double, ptr %529, align 8
  br i1 %556, label %561, label %558

558:                                              ; preds = %553
  %559 = load double, ptr %5, align 8
  %560 = fcmp olt double %559, %557
  br i1 %560, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

561:                                              ; preds = %553
  %562 = load double, ptr %530, align 8
  %563 = fsub double %562, %557
  %564 = fsub double %545, %534
  %565 = fsub double %532, %534
  %566 = load double, ptr %5, align 8
  %567 = fsub double %566, %557
  %568 = fneg double %567
  %569 = fmul double %565, %568
  %570 = tail call double @llvm.fmuladd.f64(double %563, double %564, double %569)
  br label %is_left_of.exit921

571:                                              ; preds = %540, %537
  %572 = load double, ptr %11, align 8
  %573 = fsub double %532, %572
  %574 = tail call double @llvm.fabs.f64(double %573)
  %575 = fcmp ugt double %574, 0x3E7AD7F29ABCAF48
  br i1 %575, label %580, label %576

576:                                              ; preds = %571
  %577 = load double, ptr %5, align 8
  %578 = load double, ptr %530, align 8
  %579 = fcmp olt double %577, %578
  br i1 %579, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

580:                                              ; preds = %571
  %581 = fsub double %534, %572
  %582 = tail call double @llvm.fabs.f64(double %581)
  %583 = fcmp ugt double %582, 0x3E7AD7F29ABCAF48
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %585 = load double, ptr %5, align 8
  %586 = load double, ptr %529, align 8
  %587 = fcmp olt double %585, %586
  br i1 %587, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

588:                                              ; preds = %580
  %589 = load double, ptr %529, align 8
  %590 = load double, ptr %530, align 8
  %591 = fsub double %589, %590
  %592 = fsub double %572, %532
  %593 = fsub double %534, %532
  %594 = load double, ptr %5, align 8
  %595 = fsub double %594, %590
  %596 = fneg double %595
  %597 = fmul double %593, %596
  %598 = tail call double @llvm.fmuladd.f64(double %591, double %592, double %597)
  br label %is_left_of.exit921

is_left_of.exit921:                               ; preds = %561, %588
  %.0.i917 = phi double [ %570, %561 ], [ %598, %588 ]
  %599 = fcmp ogt double %.0.i917, 0.000000e+00
  br i1 %599, label %is_left_of.exit921.thread, label %is_left_of.exit921.thread973

is_left_of.exit921.thread:                        ; preds = %584, %576, %558, %549, %is_left_of.exit921
  %600 = getelementptr inbounds nuw %struct.trap_t, ptr %509, i64 %219, i32 6
  %601 = load i32, ptr %600, align 8
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.trap_t, ptr %509, i64 %602, i32 4
  store i32 %.08781010, ptr %603, align 8
  %604 = load ptr, ptr %214, align 8
  %605 = getelementptr inbounds %struct.trap_t, ptr %604, i64 %269, i32 7
  store i32 -1, ptr %605, align 4
  %606 = load ptr, ptr %214, align 8
  %607 = getelementptr inbounds %struct.trap_t, ptr %606, i64 %269, i32 6
  store i32 -1, ptr %607, align 8
  br label %646

is_left_of.exit921.thread973:                     ; preds = %584, %576, %558, %549, %is_left_of.exit921, %525
  %608 = getelementptr inbounds %struct.trap_t, ptr %509, i64 %269, i32 6
  %609 = load i32, ptr %608, align 8
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.trap_t, ptr %509, i64 %610, i32 5
  store i32 %265, ptr %611, align 4
  %612 = load ptr, ptr %214, align 8
  %613 = getelementptr inbounds nuw %struct.trap_t, ptr %612, i64 %219, i32 7
  store i32 -1, ptr %613, align 4
  %614 = load ptr, ptr %214, align 8
  %615 = getelementptr inbounds nuw %struct.trap_t, ptr %614, i64 %219, i32 6
  store i32 -1, ptr %615, align 8
  br label %646

616:                                              ; preds = %519, %508
  %617 = getelementptr inbounds nuw %struct.trap_t, ptr %509, i64 %219, i32 6
  %618 = load i32, ptr %617, align 8
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.trap_t, ptr %509, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 40
  %622 = load i32, ptr %621, align 8
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %635

624:                                              ; preds = %616
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 44
  %626 = load i32, ptr %625, align 4
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.sink.split, label %635

.sink.split:                                      ; preds = %624
  %628 = icmp eq i32 %622, %.08781010
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 60
  %. = select i1 %628, i32 %626, i32 %622
  %.1049 = select i1 %628, i32 1, i32 2
  store i32 %., ptr %629, align 4
  %630 = load ptr, ptr %214, align 8
  %631 = getelementptr inbounds nuw %struct.trap_t, ptr %630, i64 %219, i32 6
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.trap_t, ptr %630, i64 %633, i32 10
  store i32 %.1049, ptr %634, align 8
  br label %635

635:                                              ; preds = %.sink.split, %624, %616
  %636 = load ptr, ptr %214, align 8
  %637 = getelementptr inbounds nuw %struct.trap_t, ptr %636, i64 %219, i32 6
  %638 = load i32, ptr %637, align 8
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.trap_t, ptr %636, i64 %639, i32 4
  store i32 %.08781010, ptr %640, align 8
  %641 = load ptr, ptr %214, align 8
  %642 = getelementptr inbounds nuw %struct.trap_t, ptr %641, i64 %219, i32 6
  %643 = load i32, ptr %642, align 8
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.trap_t, ptr %641, i64 %644, i32 5
  store i32 %265, ptr %645, align 4
  br label %646

646:                                              ; preds = %is_left_of.exit921.thread, %is_left_of.exit921.thread973, %635
  %647 = load ptr, ptr %214, align 8
  %648 = getelementptr inbounds nuw %struct.trap_t, ptr %647, i64 %219, i32 6
  br label %1303

649:                                              ; preds = %306
  %650 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %651 = load i32, ptr %650, align 8
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %731

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %731

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %299, i64 60
  %659 = load i32, ptr %658, align 4
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %720

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %663 = load i32, ptr %662, align 8
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %685

665:                                              ; preds = %661
  %666 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 4
  store i32 %655, ptr %666, align 8
  %667 = load ptr, ptr %214, align 8
  %668 = getelementptr inbounds nuw %struct.trap_t, ptr %667, i64 %219, i32 5
  store i32 -1, ptr %668, align 4
  %669 = load ptr, ptr %214, align 8
  %670 = getelementptr inbounds nuw %struct.trap_t, ptr %669, i64 %219, i32 9
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds %struct.trap_t, ptr %669, i64 %269, i32 5
  store i32 %671, ptr %672, align 4
  %673 = load ptr, ptr %214, align 8
  %674 = getelementptr inbounds nuw %struct.trap_t, ptr %673, i64 %219, i32 4
  %675 = load i32, ptr %674, align 8
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.trap_t, ptr %673, i64 %676, i32 6
  store i32 %.08781010, ptr %677, align 8
  %678 = load ptr, ptr %214, align 8
  %679 = getelementptr inbounds %struct.trap_t, ptr %678, i64 %269, i32 4
  %680 = load i32, ptr %679, align 8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.trap_t, ptr %678, i64 %681, i32 6
  store i32 %265, ptr %682, align 8
  %683 = load ptr, ptr %214, align 8
  %684 = getelementptr inbounds %struct.trap_t, ptr %683, i64 %269, i32 5
  br label %713

685:                                              ; preds = %661
  %686 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 5
  store i32 -1, ptr %686, align 4
  %687 = load ptr, ptr %214, align 8
  %688 = getelementptr inbounds nuw %struct.trap_t, ptr %687, i64 %219, i32 5
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %struct.trap_t, ptr %687, i64 %269, i32 4
  store i32 %689, ptr %690, align 8
  %691 = load ptr, ptr %214, align 8
  %692 = getelementptr inbounds nuw %struct.trap_t, ptr %691, i64 %219
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 40
  %694 = load i32, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 44
  store i32 %694, ptr %695, align 4
  %696 = load ptr, ptr %214, align 8
  %697 = getelementptr inbounds nuw %struct.trap_t, ptr %696, i64 %219
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 60
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 40
  store i32 %699, ptr %700, align 8
  %701 = load ptr, ptr %214, align 8
  %702 = getelementptr inbounds nuw %struct.trap_t, ptr %701, i64 %219, i32 4
  %703 = load i32, ptr %702, align 8
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.trap_t, ptr %701, i64 %704, i32 6
  store i32 %.08781010, ptr %705, align 8
  %706 = load ptr, ptr %214, align 8
  %707 = getelementptr inbounds nuw %struct.trap_t, ptr %706, i64 %219, i32 5
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.trap_t, ptr %706, i64 %709, i32 6
  store i32 %.08781010, ptr %710, align 8
  %711 = load ptr, ptr %214, align 8
  %712 = getelementptr inbounds %struct.trap_t, ptr %711, i64 %269, i32 4
  br label %713

713:                                              ; preds = %685, %665
  %.sink1035.in = phi ptr [ %712, %685 ], [ %684, %665 ]
  %.sink1033 = phi ptr [ %711, %685 ], [ %683, %665 ]
  %.sink1035 = load i32, ptr %.sink1035.in, align 4
  %714 = sext i32 %.sink1035 to i64
  %715 = getelementptr inbounds %struct.trap_t, ptr %.sink1033, i64 %714, i32 6
  store i32 %265, ptr %715, align 8
  %716 = load ptr, ptr %214, align 8
  %717 = getelementptr inbounds %struct.trap_t, ptr %716, i64 %269, i32 9
  store i32 0, ptr %717, align 4
  %718 = load ptr, ptr %214, align 8
  %719 = getelementptr inbounds nuw %struct.trap_t, ptr %718, i64 %219, i32 9
  store i32 0, ptr %719, align 4
  br label %846

720:                                              ; preds = %657
  %721 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 4
  store i32 %655, ptr %721, align 8
  %722 = load ptr, ptr %214, align 8
  %723 = getelementptr inbounds %struct.trap_t, ptr %722, i64 %269, i32 5
  store i32 -1, ptr %723, align 4
  %724 = load ptr, ptr %214, align 8
  %725 = getelementptr inbounds nuw %struct.trap_t, ptr %724, i64 %219, i32 5
  store i32 -1, ptr %725, align 4
  %726 = load ptr, ptr %214, align 8
  %727 = getelementptr inbounds %struct.trap_t, ptr %726, i64 %269, i32 4
  %728 = load i32, ptr %727, align 8
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.trap_t, ptr %726, i64 %729, i32 6
  store i32 %265, ptr %730, align 8
  br label %846

731:                                              ; preds = %653, %649
  %732 = sext i32 %651 to i64
  %733 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 48
  %735 = load i32, ptr %734, align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %839

737:                                              ; preds = %731
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 52
  %739 = load i32, ptr %738, align 4
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %839

741:                                              ; preds = %737
  %742 = zext nneg i32 %735 to i64
  %743 = getelementptr inbounds nuw %struct.trap_t, ptr %298, i64 %742, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %746, label %is_left_of.exit927.thread

746:                                              ; preds = %741
  %747 = zext nneg i32 %744 to i64
  %748 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %751 = load double, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %753 = load double, ptr %752, align 8
  %754 = fadd double %753, 0x3E7AD7F29ABCAF48
  %755 = fcmp ogt double %751, %754
  br i1 %755, label %763, label %756

756:                                              ; preds = %746
  %757 = fadd double %753, 0xBE7AD7F29ABCAF48
  %758 = fcmp olt double %751, %757
  br i1 %758, label %790, label %759

759:                                              ; preds = %756
  %760 = load double, ptr %749, align 8
  %761 = load double, ptr %748, align 8
  %762 = fcmp ogt double %760, %761
  br i1 %762, label %763, label %790

763:                                              ; preds = %759, %746
  %764 = load double, ptr %9, align 8
  %765 = fsub double %751, %764
  %766 = tail call double @llvm.fabs.f64(double %765)
  %767 = fcmp ugt double %766, 0x3E7AD7F29ABCAF48
  br i1 %767, label %772, label %768

768:                                              ; preds = %763
  %769 = load double, ptr %8, align 8
  %770 = load double, ptr %749, align 8
  %771 = fcmp olt double %769, %770
  br i1 %771, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

772:                                              ; preds = %763
  %773 = fsub double %753, %764
  %774 = tail call double @llvm.fabs.f64(double %773)
  %775 = fcmp ugt double %774, 0x3E7AD7F29ABCAF48
  %776 = load double, ptr %748, align 8
  br i1 %775, label %780, label %777

777:                                              ; preds = %772
  %778 = load double, ptr %8, align 8
  %779 = fcmp olt double %778, %776
  br i1 %779, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

780:                                              ; preds = %772
  %781 = load double, ptr %749, align 8
  %782 = fsub double %781, %776
  %783 = fsub double %764, %753
  %784 = fsub double %751, %753
  %785 = load double, ptr %8, align 8
  %786 = fsub double %785, %776
  %787 = fneg double %786
  %788 = fmul double %784, %787
  %789 = tail call double @llvm.fmuladd.f64(double %782, double %783, double %788)
  br label %is_left_of.exit927

790:                                              ; preds = %759, %756
  %791 = load double, ptr %9, align 8
  %792 = fsub double %751, %791
  %793 = tail call double @llvm.fabs.f64(double %792)
  %794 = fcmp ugt double %793, 0x3E7AD7F29ABCAF48
  br i1 %794, label %799, label %795

795:                                              ; preds = %790
  %796 = load double, ptr %8, align 8
  %797 = load double, ptr %749, align 8
  %798 = fcmp olt double %796, %797
  br i1 %798, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

799:                                              ; preds = %790
  %800 = fsub double %753, %791
  %801 = tail call double @llvm.fabs.f64(double %800)
  %802 = fcmp ugt double %801, 0x3E7AD7F29ABCAF48
  br i1 %802, label %807, label %803

803:                                              ; preds = %799
  %804 = load double, ptr %8, align 8
  %805 = load double, ptr %748, align 8
  %806 = fcmp olt double %804, %805
  br i1 %806, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

807:                                              ; preds = %799
  %808 = load double, ptr %748, align 8
  %809 = load double, ptr %749, align 8
  %810 = fsub double %808, %809
  %811 = fsub double %791, %751
  %812 = fsub double %753, %751
  %813 = load double, ptr %8, align 8
  %814 = fsub double %813, %809
  %815 = fneg double %814
  %816 = fmul double %812, %815
  %817 = tail call double @llvm.fmuladd.f64(double %810, double %811, double %816)
  br label %is_left_of.exit927

is_left_of.exit927:                               ; preds = %780, %807
  %.0.i923 = phi double [ %789, %780 ], [ %817, %807 ]
  %818 = fcmp ogt double %.0.i923, 0.000000e+00
  br i1 %818, label %is_left_of.exit927.thread, label %is_left_of.exit927.thread982

is_left_of.exit927.thread982:                     ; preds = %803, %795, %777, %768, %is_left_of.exit927
  %819 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 5
  store i32 -1, ptr %819, align 4
  %820 = load ptr, ptr %214, align 8
  %821 = getelementptr inbounds nuw %struct.trap_t, ptr %820, i64 %219, i32 5
  store i32 -1, ptr %821, align 4
  %822 = load ptr, ptr %214, align 8
  %823 = getelementptr inbounds nuw %struct.trap_t, ptr %822, i64 %219, i32 4
  store i32 -1, ptr %823, align 8
  %824 = load ptr, ptr %214, align 8
  %825 = getelementptr inbounds %struct.trap_t, ptr %824, i64 %269, i32 4
  %826 = load i32, ptr %825, align 8
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.trap_t, ptr %824, i64 %827, i32 7
  store i32 %265, ptr %828, align 4
  br label %846

is_left_of.exit927.thread:                        ; preds = %803, %795, %777, %768, %is_left_of.exit927, %741
  %829 = getelementptr inbounds nuw %struct.trap_t, ptr %298, i64 %219, i32 5
  store i32 -1, ptr %829, align 4
  %830 = load ptr, ptr %214, align 8
  %831 = getelementptr inbounds %struct.trap_t, ptr %830, i64 %269, i32 5
  store i32 -1, ptr %831, align 4
  %832 = load ptr, ptr %214, align 8
  %833 = getelementptr inbounds %struct.trap_t, ptr %832, i64 %269, i32 4
  store i32 -1, ptr %833, align 8
  %834 = load ptr, ptr %214, align 8
  %835 = getelementptr inbounds nuw %struct.trap_t, ptr %834, i64 %219, i32 4
  %836 = load i32, ptr %835, align 8
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.trap_t, ptr %834, i64 %837, i32 6
  store i32 %.08781010, ptr %838, align 8
  br label %846

839:                                              ; preds = %737, %731
  %840 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %732, i32 6
  store i32 %.08781010, ptr %840, align 8
  %841 = load ptr, ptr %214, align 8
  %842 = getelementptr inbounds nuw %struct.trap_t, ptr %841, i64 %219, i32 4
  %843 = load i32, ptr %842, align 8
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.trap_t, ptr %841, i64 %844, i32 7
  store i32 %265, ptr %845, align 4
  br label %846

846:                                              ; preds = %839, %is_left_of.exit927.thread, %is_left_of.exit927.thread982, %713, %720
  %847 = load ptr, ptr %214, align 8
  %848 = getelementptr inbounds nuw %struct.trap_t, ptr %847, i64 %219, i32 3
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load double, ptr %849, align 8
  %851 = getelementptr inbounds %struct.trap_t, ptr %847, i64 %215, i32 3
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load double, ptr %852, align 8
  %854 = fsub double %850, %853
  %855 = tail call double @llvm.fabs.f64(double %854)
  %856 = fcmp ugt double %855, 0x3E7AD7F29ABCAF48
  br i1 %856, label %954, label %857

857:                                              ; preds = %846
  %858 = load double, ptr %848, align 8
  %859 = load double, ptr %851, align 8
  %860 = fsub double %858, %859
  %861 = tail call double @llvm.fabs.f64(double %860)
  %862 = fcmp ole double %861, 0x3E7AD7F29ABCAF48
  %or.cond3 = and i1 %862, %.0.i913
  br i1 %or.cond3, label %863, label %954

863:                                              ; preds = %857
  %.1883 = load i32, ptr %.0882.in, align 4
  %864 = icmp sgt i32 %.1883, 0
  br i1 %864, label %865, label %is_left_of.exit933.thread990

865:                                              ; preds = %863
  %866 = zext nneg i32 %.1883 to i64
  %867 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %870 = load double, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %872 = load double, ptr %871, align 8
  %873 = fadd double %872, 0x3E7AD7F29ABCAF48
  %874 = fcmp ogt double %870, %873
  br i1 %874, label %882, label %875

875:                                              ; preds = %865
  %876 = fadd double %872, 0xBE7AD7F29ABCAF48
  %877 = fcmp olt double %870, %876
  br i1 %877, label %909, label %878

878:                                              ; preds = %875
  %879 = load double, ptr %868, align 8
  %880 = load double, ptr %867, align 8
  %881 = fcmp ogt double %879, %880
  br i1 %881, label %882, label %909

882:                                              ; preds = %878, %865
  %883 = load double, ptr %11, align 8
  %884 = fsub double %870, %883
  %885 = tail call double @llvm.fabs.f64(double %884)
  %886 = fcmp ugt double %885, 0x3E7AD7F29ABCAF48
  br i1 %886, label %891, label %887

887:                                              ; preds = %882
  %888 = load double, ptr %5, align 8
  %889 = load double, ptr %868, align 8
  %890 = fcmp olt double %888, %889
  br i1 %890, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

891:                                              ; preds = %882
  %892 = fsub double %872, %883
  %893 = tail call double @llvm.fabs.f64(double %892)
  %894 = fcmp ugt double %893, 0x3E7AD7F29ABCAF48
  %895 = load double, ptr %867, align 8
  br i1 %894, label %899, label %896

896:                                              ; preds = %891
  %897 = load double, ptr %5, align 8
  %898 = fcmp olt double %897, %895
  br i1 %898, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

899:                                              ; preds = %891
  %900 = load double, ptr %868, align 8
  %901 = fsub double %900, %895
  %902 = fsub double %883, %872
  %903 = fsub double %870, %872
  %904 = load double, ptr %5, align 8
  %905 = fsub double %904, %895
  %906 = fneg double %905
  %907 = fmul double %903, %906
  %908 = tail call double @llvm.fmuladd.f64(double %901, double %902, double %907)
  br label %is_left_of.exit933

909:                                              ; preds = %878, %875
  %910 = load double, ptr %11, align 8
  %911 = fsub double %870, %910
  %912 = tail call double @llvm.fabs.f64(double %911)
  %913 = fcmp ugt double %912, 0x3E7AD7F29ABCAF48
  br i1 %913, label %918, label %914

914:                                              ; preds = %909
  %915 = load double, ptr %5, align 8
  %916 = load double, ptr %868, align 8
  %917 = fcmp olt double %915, %916
  br i1 %917, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

918:                                              ; preds = %909
  %919 = fsub double %872, %910
  %920 = tail call double @llvm.fabs.f64(double %919)
  %921 = fcmp ugt double %920, 0x3E7AD7F29ABCAF48
  br i1 %921, label %926, label %922

922:                                              ; preds = %918
  %923 = load double, ptr %5, align 8
  %924 = load double, ptr %867, align 8
  %925 = fcmp olt double %923, %924
  br i1 %925, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

926:                                              ; preds = %918
  %927 = load double, ptr %867, align 8
  %928 = load double, ptr %868, align 8
  %929 = fsub double %927, %928
  %930 = fsub double %910, %870
  %931 = fsub double %872, %870
  %932 = load double, ptr %5, align 8
  %933 = fsub double %932, %928
  %934 = fneg double %933
  %935 = fmul double %931, %934
  %936 = tail call double @llvm.fmuladd.f64(double %929, double %930, double %935)
  br label %is_left_of.exit933

is_left_of.exit933:                               ; preds = %899, %926
  %.0.i929 = phi double [ %908, %899 ], [ %936, %926 ]
  %937 = fcmp ogt double %.0.i929, 0.000000e+00
  br i1 %937, label %is_left_of.exit933.thread, label %is_left_of.exit933.thread990

is_left_of.exit933.thread:                        ; preds = %922, %914, %896, %887, %is_left_of.exit933
  %938 = getelementptr inbounds nuw %struct.trap_t, ptr %847, i64 %219, i32 7
  %939 = load i32, ptr %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.trap_t, ptr %847, i64 %940, i32 4
  store i32 %.08781010, ptr %941, align 8
  %942 = load ptr, ptr %214, align 8
  %943 = getelementptr inbounds %struct.trap_t, ptr %942, i64 %269, i32 7
  store i32 -1, ptr %943, align 4
  %944 = load ptr, ptr %214, align 8
  %945 = getelementptr inbounds %struct.trap_t, ptr %944, i64 %269, i32 6
  store i32 -1, ptr %945, align 8
  br label %984

is_left_of.exit933.thread990:                     ; preds = %922, %914, %896, %887, %is_left_of.exit933, %863
  %946 = getelementptr inbounds %struct.trap_t, ptr %847, i64 %269, i32 7
  %947 = load i32, ptr %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.trap_t, ptr %847, i64 %948, i32 5
  store i32 %265, ptr %949, align 4
  %950 = load ptr, ptr %214, align 8
  %951 = getelementptr inbounds nuw %struct.trap_t, ptr %950, i64 %219, i32 7
  store i32 -1, ptr %951, align 4
  %952 = load ptr, ptr %214, align 8
  %953 = getelementptr inbounds nuw %struct.trap_t, ptr %952, i64 %219, i32 6
  store i32 -1, ptr %953, align 8
  br label %984

954:                                              ; preds = %857, %846
  %955 = getelementptr inbounds nuw %struct.trap_t, ptr %847, i64 %219, i32 7
  %956 = load i32, ptr %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.trap_t, ptr %847, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 40
  %960 = load i32, ptr %959, align 8
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %973

962:                                              ; preds = %954
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 44
  %964 = load i32, ptr %963, align 4
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.sink.split1036, label %973

.sink.split1036:                                  ; preds = %962
  %966 = icmp eq i32 %960, %.08781010
  %967 = getelementptr inbounds nuw i8, ptr %958, i64 60
  %.1050 = select i1 %966, i32 %964, i32 %960
  %.1051 = select i1 %966, i32 1, i32 2
  store i32 %.1050, ptr %967, align 4
  %968 = load ptr, ptr %214, align 8
  %969 = getelementptr inbounds nuw %struct.trap_t, ptr %968, i64 %219, i32 7
  %970 = load i32, ptr %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.trap_t, ptr %968, i64 %971, i32 10
  store i32 %.1051, ptr %972, align 8
  br label %973

973:                                              ; preds = %.sink.split1036, %962, %954
  %974 = load ptr, ptr %214, align 8
  %975 = getelementptr inbounds nuw %struct.trap_t, ptr %974, i64 %219, i32 7
  %976 = load i32, ptr %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.trap_t, ptr %974, i64 %977, i32 4
  store i32 %.08781010, ptr %978, align 8
  %979 = load ptr, ptr %214, align 8
  %980 = getelementptr inbounds nuw %struct.trap_t, ptr %979, i64 %219, i32 7
  %981 = load i32, ptr %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %struct.trap_t, ptr %979, i64 %982, i32 5
  store i32 %265, ptr %983, align 4
  br label %984

984:                                              ; preds = %is_left_of.exit933.thread, %is_left_of.exit933.thread990, %973
  %985 = load ptr, ptr %214, align 8
  %986 = getelementptr inbounds nuw %struct.trap_t, ptr %985, i64 %219, i32 7
  br label %1303

987:                                              ; preds = %310
  %988 = getelementptr inbounds nuw %struct.trap_t, ptr %298, i64 %219, i32 3
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load double, ptr %989, align 8
  %991 = load double, ptr %11, align 8
  %992 = fsub double %990, %991
  %993 = tail call double @llvm.fabs.f64(double %992)
  %994 = fcmp ugt double %993, 0x3E7AD7F29ABCAF48
  br i1 %994, label %999, label %995

995:                                              ; preds = %987
  %996 = load double, ptr %988, align 8
  %997 = load double, ptr %5, align 8
  %998 = fcmp ogt double %996, %997
  br label %_less_than.exit

999:                                              ; preds = %987
  %1000 = load double, ptr %9, align 8
  %1001 = fsub double %1000, %991
  %1002 = fdiv double %992, %1001
  %1003 = load double, ptr %5, align 8
  %1004 = load double, ptr %8, align 8
  %1005 = fsub double %1004, %1003
  %1006 = tail call double @llvm.fmuladd.f64(double %1002, double %1005, double %1003)
  %1007 = fadd double %990, 0x3E7AD7F29ABCAF48
  %1008 = fcmp ogt double %990, %1007
  br i1 %1008, label %_less_than.exit, label %1009

1009:                                             ; preds = %999
  %1010 = fadd double %990, 0xBE7AD7F29ABCAF48
  %1011 = fcmp olt double %990, %1010
  br i1 %1011, label %_less_than.exit, label %1012

1012:                                             ; preds = %1009
  %1013 = load double, ptr %988, align 8
  %1014 = fcmp ult double %1006, %1013
  br label %_less_than.exit

_less_than.exit:                                  ; preds = %1012, %1009, %999, %995
  %.0 = phi i1 [ %998, %995 ], [ %1014, %1012 ], [ false, %999 ], [ true, %1009 ]
  %1015 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1096

1018:                                             ; preds = %_less_than.exit
  %1019 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1096

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %299, i64 60
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %1085

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp eq i32 %1028, 1
  br i1 %1029, label %1030, label %1050

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 4
  store i32 %1020, ptr %1031, align 8
  %1032 = load ptr, ptr %214, align 8
  %1033 = getelementptr inbounds nuw %struct.trap_t, ptr %1032, i64 %219, i32 5
  store i32 -1, ptr %1033, align 4
  %1034 = load ptr, ptr %214, align 8
  %1035 = getelementptr inbounds nuw %struct.trap_t, ptr %1034, i64 %219, i32 9
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds %struct.trap_t, ptr %1034, i64 %269, i32 5
  store i32 %1036, ptr %1037, align 4
  %1038 = load ptr, ptr %214, align 8
  %1039 = getelementptr inbounds nuw %struct.trap_t, ptr %1038, i64 %219, i32 4
  %1040 = load i32, ptr %1039, align 8
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.trap_t, ptr %1038, i64 %1041, i32 6
  store i32 %.08781010, ptr %1042, align 8
  %1043 = load ptr, ptr %214, align 8
  %1044 = getelementptr inbounds %struct.trap_t, ptr %1043, i64 %269, i32 4
  %1045 = load i32, ptr %1044, align 8
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.trap_t, ptr %1043, i64 %1046, i32 6
  store i32 %265, ptr %1047, align 8
  %1048 = load ptr, ptr %214, align 8
  %1049 = getelementptr inbounds %struct.trap_t, ptr %1048, i64 %269, i32 5
  br label %1078

1050:                                             ; preds = %1026
  %1051 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 5
  store i32 -1, ptr %1051, align 4
  %1052 = load ptr, ptr %214, align 8
  %1053 = getelementptr inbounds nuw %struct.trap_t, ptr %1052, i64 %219, i32 5
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr inbounds %struct.trap_t, ptr %1052, i64 %269, i32 4
  store i32 %1054, ptr %1055, align 8
  %1056 = load ptr, ptr %214, align 8
  %1057 = getelementptr inbounds nuw %struct.trap_t, ptr %1056, i64 %219
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 40
  %1059 = load i32, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 44
  store i32 %1059, ptr %1060, align 4
  %1061 = load ptr, ptr %214, align 8
  %1062 = getelementptr inbounds nuw %struct.trap_t, ptr %1061, i64 %219
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 60
  %1064 = load i32, ptr %1063, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  store i32 %1064, ptr %1065, align 8
  %1066 = load ptr, ptr %214, align 8
  %1067 = getelementptr inbounds nuw %struct.trap_t, ptr %1066, i64 %219, i32 4
  %1068 = load i32, ptr %1067, align 8
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds %struct.trap_t, ptr %1066, i64 %1069, i32 6
  store i32 %.08781010, ptr %1070, align 8
  %1071 = load ptr, ptr %214, align 8
  %1072 = getelementptr inbounds nuw %struct.trap_t, ptr %1071, i64 %219, i32 5
  %1073 = load i32, ptr %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.trap_t, ptr %1071, i64 %1074, i32 6
  store i32 %.08781010, ptr %1075, align 8
  %1076 = load ptr, ptr %214, align 8
  %1077 = getelementptr inbounds %struct.trap_t, ptr %1076, i64 %269, i32 4
  br label %1078

1078:                                             ; preds = %1050, %1030
  %.sink1048.in = phi ptr [ %1077, %1050 ], [ %1049, %1030 ]
  %.sink1046 = phi ptr [ %1076, %1050 ], [ %1048, %1030 ]
  %.sink1048 = load i32, ptr %.sink1048.in, align 4
  %1079 = sext i32 %.sink1048 to i64
  %1080 = getelementptr inbounds %struct.trap_t, ptr %.sink1046, i64 %1079, i32 6
  store i32 %265, ptr %1080, align 8
  %1081 = load ptr, ptr %214, align 8
  %1082 = getelementptr inbounds %struct.trap_t, ptr %1081, i64 %269, i32 9
  store i32 0, ptr %1082, align 4
  %1083 = load ptr, ptr %214, align 8
  %1084 = getelementptr inbounds nuw %struct.trap_t, ptr %1083, i64 %219, i32 9
  store i32 0, ptr %1084, align 4
  br label %1211

1085:                                             ; preds = %1022
  %1086 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 4
  store i32 %1020, ptr %1086, align 8
  %1087 = load ptr, ptr %214, align 8
  %1088 = getelementptr inbounds %struct.trap_t, ptr %1087, i64 %269, i32 5
  store i32 -1, ptr %1088, align 4
  %1089 = load ptr, ptr %214, align 8
  %1090 = getelementptr inbounds nuw %struct.trap_t, ptr %1089, i64 %219, i32 5
  store i32 -1, ptr %1090, align 4
  %1091 = load ptr, ptr %214, align 8
  %1092 = getelementptr inbounds %struct.trap_t, ptr %1091, i64 %269, i32 4
  %1093 = load i32, ptr %1092, align 8
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %struct.trap_t, ptr %1091, i64 %1094, i32 6
  store i32 %265, ptr %1095, align 8
  br label %1211

1096:                                             ; preds = %1018, %_less_than.exit
  %1097 = sext i32 %1016 to i64
  %1098 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 48
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %1102, label %1204

1102:                                             ; preds = %1096
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 52
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %1106, label %1204

1106:                                             ; preds = %1102
  %1107 = zext nneg i32 %1100 to i64
  %1108 = getelementptr inbounds nuw %struct.trap_t, ptr %298, i64 %1107, i32 1
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %1111, label %is_left_of.exit939.thread

1111:                                             ; preds = %1106
  %1112 = zext nneg i32 %1109 to i64
  %1113 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1116 = load double, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1118 = load double, ptr %1117, align 8
  %1119 = fadd double %1118, 0x3E7AD7F29ABCAF48
  %1120 = fcmp ogt double %1116, %1119
  br i1 %1120, label %1128, label %1121

1121:                                             ; preds = %1111
  %1122 = fadd double %1118, 0xBE7AD7F29ABCAF48
  %1123 = fcmp olt double %1116, %1122
  br i1 %1123, label %1155, label %1124

1124:                                             ; preds = %1121
  %1125 = load double, ptr %1114, align 8
  %1126 = load double, ptr %1113, align 8
  %1127 = fcmp ogt double %1125, %1126
  br i1 %1127, label %1128, label %1155

1128:                                             ; preds = %1124, %1111
  %1129 = load double, ptr %9, align 8
  %1130 = fsub double %1116, %1129
  %1131 = tail call double @llvm.fabs.f64(double %1130)
  %1132 = fcmp ugt double %1131, 0x3E7AD7F29ABCAF48
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1128
  %1134 = load double, ptr %8, align 8
  %1135 = load double, ptr %1114, align 8
  %1136 = fcmp olt double %1134, %1135
  br i1 %1136, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1137:                                             ; preds = %1128
  %1138 = fsub double %1118, %1129
  %1139 = tail call double @llvm.fabs.f64(double %1138)
  %1140 = fcmp ugt double %1139, 0x3E7AD7F29ABCAF48
  %1141 = load double, ptr %1113, align 8
  br i1 %1140, label %1145, label %1142

1142:                                             ; preds = %1137
  %1143 = load double, ptr %8, align 8
  %1144 = fcmp olt double %1143, %1141
  br i1 %1144, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1145:                                             ; preds = %1137
  %1146 = load double, ptr %1114, align 8
  %1147 = fsub double %1146, %1141
  %1148 = fsub double %1129, %1118
  %1149 = fsub double %1116, %1118
  %1150 = load double, ptr %8, align 8
  %1151 = fsub double %1150, %1141
  %1152 = fneg double %1151
  %1153 = fmul double %1149, %1152
  %1154 = tail call double @llvm.fmuladd.f64(double %1147, double %1148, double %1153)
  br label %is_left_of.exit939

1155:                                             ; preds = %1124, %1121
  %1156 = load double, ptr %9, align 8
  %1157 = fsub double %1116, %1156
  %1158 = tail call double @llvm.fabs.f64(double %1157)
  %1159 = fcmp ugt double %1158, 0x3E7AD7F29ABCAF48
  br i1 %1159, label %1164, label %1160

1160:                                             ; preds = %1155
  %1161 = load double, ptr %8, align 8
  %1162 = load double, ptr %1114, align 8
  %1163 = fcmp olt double %1161, %1162
  br i1 %1163, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1164:                                             ; preds = %1155
  %1165 = fsub double %1118, %1156
  %1166 = tail call double @llvm.fabs.f64(double %1165)
  %1167 = fcmp ugt double %1166, 0x3E7AD7F29ABCAF48
  br i1 %1167, label %1172, label %1168

1168:                                             ; preds = %1164
  %1169 = load double, ptr %8, align 8
  %1170 = load double, ptr %1113, align 8
  %1171 = fcmp olt double %1169, %1170
  br i1 %1171, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

1172:                                             ; preds = %1164
  %1173 = load double, ptr %1113, align 8
  %1174 = load double, ptr %1114, align 8
  %1175 = fsub double %1173, %1174
  %1176 = fsub double %1156, %1116
  %1177 = fsub double %1118, %1116
  %1178 = load double, ptr %8, align 8
  %1179 = fsub double %1178, %1174
  %1180 = fneg double %1179
  %1181 = fmul double %1177, %1180
  %1182 = tail call double @llvm.fmuladd.f64(double %1175, double %1176, double %1181)
  br label %is_left_of.exit939

is_left_of.exit939:                               ; preds = %1145, %1172
  %.0.i935 = phi double [ %1154, %1145 ], [ %1182, %1172 ]
  %1183 = fcmp ogt double %.0.i935, 0.000000e+00
  br i1 %1183, label %is_left_of.exit939.thread, label %is_left_of.exit939.thread998

is_left_of.exit939.thread998:                     ; preds = %1168, %1160, %1142, %1133, %is_left_of.exit939
  %1184 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %269, i32 5
  store i32 -1, ptr %1184, align 4
  %1185 = load ptr, ptr %214, align 8
  %1186 = getelementptr inbounds nuw %struct.trap_t, ptr %1185, i64 %219, i32 5
  store i32 -1, ptr %1186, align 4
  %1187 = load ptr, ptr %214, align 8
  %1188 = getelementptr inbounds nuw %struct.trap_t, ptr %1187, i64 %219, i32 4
  store i32 -1, ptr %1188, align 8
  %1189 = load ptr, ptr %214, align 8
  %1190 = getelementptr inbounds %struct.trap_t, ptr %1189, i64 %269, i32 4
  %1191 = load i32, ptr %1190, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.trap_t, ptr %1189, i64 %1192, i32 7
  store i32 %265, ptr %1193, align 4
  br label %1211

is_left_of.exit939.thread:                        ; preds = %1168, %1160, %1142, %1133, %is_left_of.exit939, %1106
  %1194 = getelementptr inbounds nuw %struct.trap_t, ptr %298, i64 %219, i32 5
  store i32 -1, ptr %1194, align 4
  %1195 = load ptr, ptr %214, align 8
  %1196 = getelementptr inbounds %struct.trap_t, ptr %1195, i64 %269, i32 5
  store i32 -1, ptr %1196, align 4
  %1197 = load ptr, ptr %214, align 8
  %1198 = getelementptr inbounds %struct.trap_t, ptr %1197, i64 %269, i32 4
  store i32 -1, ptr %1198, align 8
  %1199 = load ptr, ptr %214, align 8
  %1200 = getelementptr inbounds nuw %struct.trap_t, ptr %1199, i64 %219, i32 4
  %1201 = load i32, ptr %1200, align 8
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.trap_t, ptr %1199, i64 %1202, i32 6
  store i32 %.08781010, ptr %1203, align 8
  br label %1211

1204:                                             ; preds = %1102, %1096
  %1205 = getelementptr inbounds %struct.trap_t, ptr %298, i64 %1097, i32 6
  store i32 %.08781010, ptr %1205, align 8
  %1206 = load ptr, ptr %214, align 8
  %1207 = getelementptr inbounds nuw %struct.trap_t, ptr %1206, i64 %219, i32 4
  %1208 = load i32, ptr %1207, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.trap_t, ptr %1206, i64 %1209, i32 7
  store i32 %265, ptr %1210, align 4
  br label %1211

1211:                                             ; preds = %1204, %is_left_of.exit939.thread, %is_left_of.exit939.thread998, %1078, %1085
  %1212 = load ptr, ptr %214, align 8
  %1213 = getelementptr inbounds nuw %struct.trap_t, ptr %1212, i64 %219
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 32
  %1215 = load double, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.trap_t, ptr %1212, i64 %215, i32 3
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1218 = load double, ptr %1217, align 8
  %1219 = fsub double %1215, %1218
  %1220 = tail call double @llvm.fabs.f64(double %1219)
  %1221 = fcmp ugt double %1220, 0x3E7AD7F29ABCAF48
  br i1 %1221, label %1259, label %1222

1222:                                             ; preds = %1211
  %1223 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1224 = load double, ptr %1223, align 8
  %1225 = load double, ptr %1216, align 8
  %1226 = fsub double %1224, %1225
  %1227 = tail call double @llvm.fabs.f64(double %1226)
  %1228 = fcmp ole double %1227, 0x3E7AD7F29ABCAF48
  %or.cond5 = and i1 %1228, %.0.i913
  br i1 %or.cond5, label %1229, label %1259

1229:                                             ; preds = %1222
  %1230 = getelementptr inbounds nuw i8, ptr %1213, i64 48
  %1231 = load i32, ptr %1230, align 8
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.trap_t, ptr %1212, i64 %1232, i32 4
  store i32 %.08781010, ptr %1233, align 8
  %1234 = load ptr, ptr %214, align 8
  %1235 = getelementptr inbounds nuw %struct.trap_t, ptr %1234, i64 %219, i32 6
  %1236 = load i32, ptr %1235, align 8
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.trap_t, ptr %1234, i64 %1237, i32 5
  store i32 -1, ptr %1238, align 4
  %1239 = load ptr, ptr %214, align 8
  %1240 = getelementptr inbounds nuw %struct.trap_t, ptr %1239, i64 %219, i32 7
  %1241 = load i32, ptr %1240, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.trap_t, ptr %1239, i64 %1242, i32 4
  store i32 %265, ptr %1243, align 8
  %1244 = load ptr, ptr %214, align 8
  %1245 = getelementptr inbounds nuw %struct.trap_t, ptr %1244, i64 %219, i32 7
  %1246 = load i32, ptr %1245, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.trap_t, ptr %1244, i64 %1247, i32 5
  store i32 -1, ptr %1248, align 4
  %1249 = load ptr, ptr %214, align 8
  %1250 = getelementptr inbounds nuw %struct.trap_t, ptr %1249, i64 %219, i32 7
  %1251 = load i32, ptr %1250, align 4
  %1252 = getelementptr inbounds %struct.trap_t, ptr %1249, i64 %269, i32 6
  store i32 %1251, ptr %1252, align 8
  %1253 = load ptr, ptr %214, align 8
  %1254 = getelementptr inbounds %struct.trap_t, ptr %1253, i64 %269, i32 7
  store i32 -1, ptr %1254, align 4
  %1255 = load ptr, ptr %214, align 8
  %1256 = getelementptr inbounds nuw %struct.trap_t, ptr %1255, i64 %219, i32 7
  store i32 -1, ptr %1256, align 4
  %1257 = load ptr, ptr %214, align 8
  %1258 = getelementptr inbounds nuw %struct.trap_t, ptr %1257, i64 %219, i32 7
  br label %1303

1259:                                             ; preds = %1222, %1211
  %1260 = getelementptr inbounds nuw %struct.trap_t, ptr %1212, i64 %219, i32 6
  %1261 = load i32, ptr %1260, align 8
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.trap_t, ptr %1212, i64 %1262, i32 4
  store i32 %.08781010, ptr %1263, align 8
  %1264 = load ptr, ptr %214, align 8
  %1265 = getelementptr inbounds nuw %struct.trap_t, ptr %1264, i64 %219, i32 6
  %1266 = load i32, ptr %1265, align 8
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct.trap_t, ptr %1264, i64 %1267, i32 5
  br i1 %.0, label %1269, label %1284

1269:                                             ; preds = %1259
  store i32 %265, ptr %1268, align 4
  %1270 = load ptr, ptr %214, align 8
  %1271 = getelementptr inbounds nuw %struct.trap_t, ptr %1270, i64 %219, i32 7
  %1272 = load i32, ptr %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct.trap_t, ptr %1270, i64 %1273, i32 4
  store i32 %265, ptr %1274, align 8
  %1275 = load ptr, ptr %214, align 8
  %1276 = getelementptr inbounds nuw %struct.trap_t, ptr %1275, i64 %219, i32 7
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct.trap_t, ptr %1275, i64 %1278, i32 5
  store i32 -1, ptr %1279, align 4
  %1280 = load ptr, ptr %214, align 8
  %1281 = getelementptr inbounds nuw %struct.trap_t, ptr %1280, i64 %219, i32 7
  store i32 -1, ptr %1281, align 4
  %1282 = load ptr, ptr %214, align 8
  %1283 = getelementptr inbounds nuw %struct.trap_t, ptr %1282, i64 %219, i32 6
  br label %1303

1284:                                             ; preds = %1259
  store i32 -1, ptr %1268, align 4
  %1285 = load ptr, ptr %214, align 8
  %1286 = getelementptr inbounds nuw %struct.trap_t, ptr %1285, i64 %219, i32 7
  %1287 = load i32, ptr %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.trap_t, ptr %1285, i64 %1288, i32 4
  store i32 %.08781010, ptr %1289, align 8
  %1290 = load ptr, ptr %214, align 8
  %1291 = getelementptr inbounds nuw %struct.trap_t, ptr %1290, i64 %219, i32 7
  %1292 = load i32, ptr %1291, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %struct.trap_t, ptr %1290, i64 %1293, i32 5
  store i32 %265, ptr %1294, align 4
  %1295 = load ptr, ptr %214, align 8
  %1296 = getelementptr inbounds nuw %struct.trap_t, ptr %1295, i64 %219, i32 7
  %1297 = load i32, ptr %1296, align 4
  %1298 = getelementptr inbounds %struct.trap_t, ptr %1295, i64 %269, i32 6
  store i32 %1297, ptr %1298, align 8
  %1299 = load ptr, ptr %214, align 8
  %1300 = getelementptr inbounds %struct.trap_t, ptr %1299, i64 %269, i32 7
  store i32 -1, ptr %1300, align 4
  %1301 = load ptr, ptr %214, align 8
  %1302 = getelementptr inbounds nuw %struct.trap_t, ptr %1301, i64 %219, i32 7
  br label %1303

1303:                                             ; preds = %1229, %1284, %1269, %646, %984
  %1304 = phi ptr [ %647, %646 ], [ %985, %984 ], [ %1257, %1229 ], [ %1282, %1269 ], [ %1301, %1284 ]
  %.1879.in = phi ptr [ %648, %646 ], [ %986, %984 ], [ %1258, %1229 ], [ %1283, %1269 ], [ %1302, %1284 ]
  %.1879 = load i32, ptr %.1879.in, align 4
  %1305 = getelementptr inbounds %struct.trap_t, ptr %1304, i64 %269
  store i32 %0, ptr %1305, align 8
  %1306 = load ptr, ptr %214, align 8
  %1307 = getelementptr inbounds nuw %struct.trap_t, ptr %1306, i64 %219, i32 1
  store i32 %0, ptr %1307, align 4
  %1308 = icmp sgt i32 %.1879, 0
  br i1 %1308, label %217, label %.critedge

.critedge:                                        ; preds = %_greater_than_equal_to.exit, %1303, %228, %212, %307
  %.1876 = phi i32 [ %.2877, %307 ], [ 0, %212 ], [ %.08751014, %_greater_than_equal_to.exit ], [ %.2877, %1303 ], [ %.08751014, %228 ]
  %.1 = phi i32 [ %spec.select, %307 ], [ 0, %212 ], [ %.08741015, %_greater_than_equal_to.exit ], [ %spec.select, %1303 ], [ %.08741015, %228 ]
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.0872, i32 noundef %127, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.1, i32 noundef %.1876, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %1309 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %1309, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 40, 73) %3) unnamed_addr #0 {
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @locate_endpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  br label %222

16:                                               ; preds = %tailrecurse
  %17 = load double, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink
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
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.segment_t, ptr %3, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 24
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
  %125 = fneg double %124
  %126 = fmul double %122, %125
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
  %152 = fneg double %151
  %153 = fmul double %149, %152
  %154 = tail call double @llvm.fmuladd.f64(double %147, double %148, double %153)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %118, %144
  %.0.i = phi double [ %127, %118 ], [ %154, %144 ]
  %155 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %155, label %tailrecurse.backedge, label %is_left_of.exit.thread105

is_left_of.exit.thread105:                        ; preds = %140, %132, %115, %106, %is_left_of.exit
  br label %tailrecurse.backedge

156:                                              ; preds = %74, %67
  %157 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  %189 = fneg double %188
  %190 = fmul double %186, %189
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
  %215 = fneg double %214
  %216 = fmul double %212, %215
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
define internal fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #12 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = sext i32 %2 to i64
  %10 = icmp eq i32 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.thread115.outer

.thread115.outer.loopexit:                        ; preds = %66, %.thread, %56, %41
  %.098118.ph.ph = phi i32 [ %.1100112, %66 ], [ %.1100112, %.thread ], [ %54, %56 ], [ %39, %41 ]
  br label %.thread115.outer

.thread115.outer:                                 ; preds = %.thread115.outer.loopexit, %.lr.ph
  %.098118.ph = phi i32 [ %1, %.lr.ph ], [ %.098118.ph.ph, %.thread115.outer.loopexit ]
  %12 = zext nneg i32 %.098118.ph to i64
  br label %.thread115

.thread115:                                       ; preds = %.thread115.outer, %131
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %12, i32 3
  %15 = getelementptr inbounds %struct.trap_t, ptr %13, i64 %9, i32 3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %28 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %12, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %10, label %31, label %46

31:                                               ; preds = %_greater_than_equal_to.exit.thread
  br i1 %30, label %32, label %37

32:                                               ; preds = %31
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32, %31
  %38 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %12, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %0
  br i1 %45, label %.thread, label %.thread115.outer.loopexit

46:                                               ; preds = %_greater_than_equal_to.exit.thread
  br i1 %30, label %47, label %52

47:                                               ; preds = %46
  %48 = zext nneg i32 %29 to i64
  %49 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %47, %46
  %53 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %12, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %52
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %0
  br i1 %60, label %.thread, label %.thread115.outer.loopexit

.thread:                                          ; preds = %47, %32, %41, %56
  %.pre-phi = phi i64 [ %48, %47 ], [ %33, %32 ], [ %42, %41 ], [ %57, %56 ]
  %.1100112 = phi i32 [ %29, %47 ], [ %29, %32 ], [ %39, %41 ], [ %54, %56 ]
  %61 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %12
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.trap_t, ptr %13, i64 %.pre-phi
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %.thread115.outer.loopexit

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %.thread115.outer.loopexit

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.qnode_t, ptr %73, i64 %76, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.qnode_t, ptr %73, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %75
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %85 = load i32, ptr %84, align 8
  br i1 %83, label %86, label %87

86:                                               ; preds = %72
  store i32 %85, ptr %81, align 8
  br label %89

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %86
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.trap_t, ptr %90, i64 %.pre-phi, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.trap_t, ptr %90, i64 %12, i32 6
  store i32 %92, ptr %93, align 8
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.trap_t, ptr %96, i64 %12, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.trap_t, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, %.1100112
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 %.098118.ph, ptr %101, align 8
  br label %110

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %.1100112
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 %.098118.ph, ptr %106, align 4
  br label %110

110:                                              ; preds = %104, %109, %105, %89
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.trap_t, ptr %111, i64 %.pre-phi, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %struct.trap_t, ptr %111, i64 %12, i32 7
  store i32 %113, ptr %114, align 4
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.trap_t, ptr %117, i64 %12, i32 7
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.trap_t, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %.1100112
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 %.098118.ph, ptr %122, align 8
  br label %131

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %.1100112
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 %.098118.ph, ptr %127, align 4
  br label %131

131:                                              ; preds = %125, %130, %126, %110
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.trap_t, ptr %132, i64 %12, i32 3
  %134 = getelementptr inbounds nuw %struct.trap_t, ptr %132, i64 %.pre-phi, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.trap_t, ptr %135, i64 %.pre-phi, i32 11
  store i32 2, ptr %136, align 4
  br label %.thread115

.critedge:                                        ; preds = %37, %52, %_greater_than_equal_to.exit, %22, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
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
