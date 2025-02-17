; ModuleID = 'bench/graphviz/original/trapezoid.ll'
source_filename = "bench/graphviz/original/trapezoid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.traps_t = type { i64, ptr }
%struct.qnodes_t = type { i64, ptr }
%struct.segment_t = type { %struct.pointf_s, %struct.pointf_s, i8, i32, i32, i32, i32 }
%struct.pointf_s = type { double, double }
%struct.qnode_t = type { i32, i32, %struct.pointf_s, i32, i32, i32, i32 }
%struct.trap_t = type { i32, i32, %struct.pointf_s, %struct.pointf_s, i32, i32, i32, i32, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"add_segment: error\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"unexpected case in locate_endpoint\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @construct_trapezoids(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.traps_t, align 8
  %5 = alloca %struct.qnodes_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store i64 1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_calloc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 40) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !11
  store i64 1, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit44

15:                                               ; preds = %gv_calloc.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef 72) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit44:                                 ; preds = %gv_calloc.exit
  store ptr %13, ptr %12, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %20
  %22 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.qnode_t, ptr %23, i64 %24
  store i32 2, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.qnode_t, ptr %23, i64 %24, i32 2
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = fadd double %31, 0x3E7AD7F29ABCAF48
  %33 = fcmp ogt double %29, %32
  br i1 %33, label %_max.exit.i, label %34

34:                                               ; preds = %gv_calloc.exit44
  %35 = fsub double %29, %31
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ugt double %36, 0x3E7AD7F29ABCAF48
  br i1 %37, label %_max.exit.i, label %38

38:                                               ; preds = %34
  %39 = load double, ptr %21, align 8, !tbaa !19
  %40 = load double, ptr %27, align 8, !tbaa !19
  %41 = fadd double %40, 0x3E7AD7F29ABCAF48
  %42 = fcmp ogt double %39, %41
  %..i.i = select i1 %42, ptr %21, ptr %27
  br label %_max.exit.i

_max.exit.i:                                      ; preds = %38, %34, %gv_calloc.exit44
  %.sink.i.i = phi ptr [ %21, %gv_calloc.exit44 ], [ %..i.i, %38 ], [ %27, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, i64 16, i1 false)
  %43 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.qnode_t, ptr %44, i64 %24, i32 6
  store i32 %43, ptr %45, align 4, !tbaa !20
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %struct.qnode_t, ptr %44, i64 %46
  store i32 3, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.qnode_t, ptr %44, i64 %46, i32 4
  store i32 %22, ptr %48, align 4, !tbaa !21
  %49 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.qnode_t, ptr %50, i64 %24, i32 5
  store i32 %49, ptr %51, align 8, !tbaa !22
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds %struct.qnode_t, ptr %50, i64 %52
  store i32 2, ptr %53, align 8, !tbaa !14
  %54 = load double, ptr %28, align 8, !tbaa !18
  %55 = load double, ptr %30, align 8, !tbaa !18
  %56 = fadd double %55, 0xBE7AD7F29ABCAF48
  %57 = fcmp olt double %54, %56
  br i1 %57, label %init_query_structure.exit, label %58

58:                                               ; preds = %_max.exit.i
  %59 = fsub double %54, %55
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp ugt double %60, 0x3E7AD7F29ABCAF48
  br i1 %61, label %init_query_structure.exit, label %62

62:                                               ; preds = %58
  %63 = load double, ptr %21, align 8, !tbaa !19
  %64 = load double, ptr %27, align 8, !tbaa !19
  %65 = fcmp olt double %63, %64
  %..i170.i = select i1 %65, ptr %21, ptr %27
  br label %init_query_structure.exit

init_query_structure.exit:                        ; preds = %_max.exit.i, %58, %62
  %.sink.i171.i = phi ptr [ %21, %_max.exit.i ], [ %..i170.i, %62 ], [ %27, %58 ]
  %66 = getelementptr inbounds %struct.qnode_t, ptr %50, i64 %52, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i171.i, i64 16, i1 false)
  %67 = getelementptr inbounds %struct.qnode_t, ptr %50, i64 %52, i32 4
  store i32 %22, ptr %67, align 4, !tbaa !21
  %68 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.qnode_t, ptr %69, i64 %52, i32 5
  store i32 %68, ptr %70, align 8, !tbaa !22
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds %struct.qnode_t, ptr %69, i64 %71
  store i32 3, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.qnode_t, ptr %69, i64 %71, i32 4
  store i32 %49, ptr %73, align 4, !tbaa !21
  %74 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds %struct.qnode_t, ptr %75, i64 %52, i32 6
  store i32 %74, ptr %76, align 4, !tbaa !20
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds %struct.qnode_t, ptr %75, i64 %77
  store i32 1, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct.qnode_t, ptr %75, i64 %77, i32 1
  store i32 %19, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds %struct.qnode_t, ptr %75, i64 %77, i32 4
  store i32 %49, ptr %80, align 4, !tbaa !21
  %81 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct.qnode_t, ptr %82, i64 %77, i32 5
  store i32 %81, ptr %83, align 8, !tbaa !22
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds %struct.qnode_t, ptr %82, i64 %84
  store i32 3, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.qnode_t, ptr %82, i64 %84, i32 4
  store i32 %74, ptr %86, align 4, !tbaa !21
  %87 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds %struct.qnode_t, ptr %88, i64 %77, i32 6
  store i32 %87, ptr %89, align 4, !tbaa !20
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds %struct.qnode_t, ptr %88, i64 %90
  store i32 3, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.qnode_t, ptr %88, i64 %90, i32 4
  store i32 %74, ptr %92, align 4, !tbaa !21
  %93 = call fastcc i32 @newtrap(ptr noundef nonnull %4)
  %94 = call fastcc i32 @newtrap(ptr noundef nonnull %4)
  %95 = call fastcc i32 @newtrap(ptr noundef nonnull %4)
  %96 = call fastcc i32 @newtrap(ptr noundef nonnull %4)
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %98, i32 2
  %100 = getelementptr inbounds %struct.qnode_t, ptr %88, i64 %24, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !24
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %101, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !24
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %103, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !24
  %105 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %98, i32 3
  %106 = getelementptr inbounds %struct.qnode_t, ptr %88, i64 %52, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !24
  %107 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %101, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !24
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %108, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !24
  %110 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %103, i32 2, i32 1
  store double 0x41D0000000000000, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %103, i32 2
  store double 0x41D0000000000000, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %108, i32 3, i32 1
  store double 0xC1D0000000000000, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %108, i32 3
  store double 0xC1D0000000000000, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %98, i32 1
  store i32 %19, ptr %114, align 4, !tbaa !31
  %115 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %101
  store i32 %19, ptr %115, align 8, !tbaa !32
  %116 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %98, i32 4
  store i32 %96, ptr %116, align 8, !tbaa !33
  %117 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %101, i32 4
  store i32 %96, ptr %117, align 8, !tbaa !33
  %118 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %98, i32 6
  store i32 %95, ptr %118, align 8, !tbaa !34
  %119 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %101, i32 6
  store i32 %95, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %103, i32 6
  store i32 %93, ptr %120, align 8, !tbaa !34
  %121 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %108, i32 4
  store i32 %93, ptr %121, align 8, !tbaa !33
  %122 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %103, i32 7
  store i32 %94, ptr %122, align 4, !tbaa !35
  %123 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %108, i32 5
  store i32 %94, ptr %123, align 4, !tbaa !36
  %124 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %98, i32 8
  store i32 %81, ptr %124, align 8, !tbaa !37
  %125 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %101, i32 8
  store i32 %87, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %108, i32 8
  store i32 %68, ptr %126, align 8, !tbaa !37
  %127 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %103, i32 8
  store i32 %43, ptr %127, align 8, !tbaa !37
  %128 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %98, i32 11
  store i32 1, ptr %128, align 4, !tbaa !38
  %129 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %101, i32 11
  store i32 1, ptr %129, align 4, !tbaa !38
  %130 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %108, i32 11
  store i32 1, ptr %130, align 4, !tbaa !38
  %131 = getelementptr inbounds %struct.trap_t, ptr %97, i64 %103, i32 11
  store i32 1, ptr %131, align 4, !tbaa !38
  %132 = getelementptr inbounds %struct.qnode_t, ptr %88, i64 %46, i32 3
  store i32 %96, ptr %132, align 8, !tbaa !39
  %133 = getelementptr inbounds %struct.qnode_t, ptr %88, i64 %71, i32 3
  store i32 %95, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds %struct.qnode_t, ptr %88, i64 %84, i32 3
  store i32 %93, ptr %134, align 8, !tbaa !39
  %135 = getelementptr inbounds %struct.qnode_t, ptr %88, i64 %90, i32 3
  store i32 %94, ptr %135, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %136, align 8, !tbaa !40
  %.not73 = icmp slt i32 %0, 1
  br i1 %.not73, label %math_logstar_n.exit57.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %init_query_structure.exit
  %137 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %137 to i64
  br label %.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %.lr.ph
  %138 = uitofp nneg i32 %0 to double
  %139 = uitofp nneg i32 %0 to double
  %140 = add nuw i32 %0, 1
  %wide.trip.count95 = zext i32 %140 to i64
  br label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %141 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 %22, ptr %142, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 36
  store i32 %22, ptr %143, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i.lr.ph, label %.lr.ph, !llvm.loop !45

.lr.ph.preheader.i:                               ; preds = %._crit_edge, %.lr.ph.preheader.i.lr.ph
  %.079 = phi i32 [ 2, %.lr.ph.preheader.i.lr.ph ], [ %162, %._crit_edge ]
  %.03578 = phi i32 [ 1, %.lr.ph.preheader.i.lr.ph ], [ %185, %._crit_edge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi double [ %144, %.lr.ph.i ], [ %138, %.lr.ph.preheader.i ]
  %.045.i = phi i32 [ %145, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %144 = tail call double @llvm.log2.f64(double %.06.i), !tbaa !12
  %145 = add nuw nsw i32 %.045.i, 1
  %146 = fcmp ult double %144, 1.000000e+00
  br i1 %146, label %math_logstar_n.exit, label %.lr.ph.i, !llvm.loop !47

math_logstar_n.exit:                              ; preds = %.lr.ph.i
  %.not40 = icmp samesign ugt i32 %.03578, %.045.i
  br i1 %.not40, label %.lr.ph.i53, label %147

147:                                              ; preds = %math_logstar_n.exit
  %148 = icmp samesign ugt i32 %.03578, 1
  br i1 %148, label %.lr.ph.i45.preheader, label %math_N.exit

.lr.ph.i45.preheader:                             ; preds = %147
  %149 = add nsw i32 %.03578, -2
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %.lr.ph.i45
  %.08.i = phi double [ %150, %.lr.ph.i45 ], [ %139, %.lr.ph.i45.preheader ]
  %.067.i = phi i32 [ %151, %.lr.ph.i45 ], [ 0, %.lr.ph.i45.preheader ]
  %150 = tail call double @log2(double noundef %.08.i) #17, !tbaa !12
  %151 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %.067.i, %149
  br i1 %exitcond.not.i, label %math_N.exit, label %.lr.ph.i45, !llvm.loop !48

math_N.exit:                                      ; preds = %.lr.ph.i45, %147
  %.0.lcssa.i = phi double [ %139, %147 ], [ %150, %.lr.ph.i45 ]
  %152 = fdiv double %139, %.0.lcssa.i
  %153 = tail call double @llvm.ceil.f64(double %152)
  %154 = fptosi double %153 to i32
  %155 = sext i32 %.079 to i64
  br label %156

156:                                              ; preds = %163, %math_N.exit
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %163 ], [ %155, %math_N.exit ]
  %.137.in = phi i32 [ %.137, %163 ], [ %154, %math_N.exit ]
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %156, %.lr.ph.i47
  %.08.i48 = phi double [ %157, %.lr.ph.i47 ], [ %139, %156 ]
  %.067.i49 = phi i32 [ %158, %.lr.ph.i47 ], [ 0, %156 ]
  %157 = tail call double @log2(double noundef %.08.i48) #17, !tbaa !12
  %158 = add nuw nsw i32 %.067.i49, 1
  %exitcond.not.i50 = icmp eq i32 %158, %.03578
  br i1 %exitcond.not.i50, label %math_N.exit51, label %.lr.ph.i47, !llvm.loop !48

math_N.exit51:                                    ; preds = %.lr.ph.i47
  %159 = fdiv double %139, %157
  %160 = tail call double @llvm.ceil.f64(double %159)
  %161 = fptosi double %160 to i32
  %.not42.not = icmp slt i32 %.137.in, %161
  br i1 %.not42.not, label %163, label %.lr.ph77

.lr.ph77:                                         ; preds = %math_N.exit51
  %162 = trunc nsw i64 %indvars.iv89 to i32
  %.val = load ptr, ptr %12, align 8
  br label %166

163:                                              ; preds = %math_N.exit51
  %.137 = add nsw i32 %.137.in, 1
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %164 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv89
  %165 = load i32, ptr %164, align 4, !tbaa !12
  call fastcc void @add_segment(i32 noundef %165, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  br label %156, !llvm.loop !49

166:                                              ; preds = %.lr.ph77, %find_new_roots.exit
  %indvars.iv92 = phi i64 [ 1, %.lr.ph77 ], [ %indvars.iv.next93, %find_new_roots.exit ]
  %167 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %indvars.iv92
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i8, ptr %168, align 8, !tbaa !40, !range !50, !noundef !51
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %find_new_roots.exit, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !44
  %175 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %167, ptr noundef nonnull %172, i32 noundef %174, ptr noundef nonnull %1, ptr noundef nonnull readonly %5)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.trap_t, ptr %.val, i64 %176, i32 8
  %178 = load i32, ptr %177, align 8, !tbaa !37
  store i32 %178, ptr %173, align 4, !tbaa !44
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %180 = load i32, ptr %179, align 8, !tbaa !43
  %181 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %172, ptr noundef nonnull %167, i32 noundef %180, ptr noundef nonnull %1, ptr noundef nonnull readonly %5)
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.trap_t, ptr %.val, i64 %182, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !37
  store i32 %184, ptr %179, align 8, !tbaa !43
  br label %find_new_roots.exit

find_new_roots.exit:                              ; preds = %166, %171
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %166, !llvm.loop !52

._crit_edge:                                      ; preds = %find_new_roots.exit
  %185 = add nuw nsw i32 %.03578, 1
  br label %.lr.ph.preheader.i

.lr.ph.i53:                                       ; preds = %math_logstar_n.exit, %.lr.ph.i53
  %.06.i54 = phi double [ %186, %.lr.ph.i53 ], [ %138, %math_logstar_n.exit ]
  %.045.i55 = phi i32 [ %187, %.lr.ph.i53 ], [ 0, %math_logstar_n.exit ]
  %186 = tail call double @llvm.log2.f64(double %.06.i54), !tbaa !12
  %187 = add nuw nsw i32 %.045.i55, 1
  %188 = fcmp ult double %186, 1.000000e+00
  br i1 %188, label %math_logstar_n.exit57, label %.lr.ph.i53, !llvm.loop !47

math_logstar_n.exit57.thread:                     ; preds = %init_query_structure.exit
  %.pre = sitofp i32 %0 to double
  br label %math_N.exit63

math_logstar_n.exit57:                            ; preds = %.lr.ph.i53
  %.not67 = icmp eq i32 %.045.i55, 0
  br i1 %.not67, label %math_N.exit63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %math_logstar_n.exit57, %.lr.ph.i59
  %.08.i60 = phi double [ %189, %.lr.ph.i59 ], [ %139, %math_logstar_n.exit57 ]
  %.067.i61 = phi i32 [ %190, %.lr.ph.i59 ], [ 0, %math_logstar_n.exit57 ]
  %189 = tail call double @log2(double noundef %.08.i60) #17, !tbaa !12
  %190 = add nuw nsw i32 %.067.i61, 1
  %exitcond.not.i62 = icmp eq i32 %190, %.045.i55
  br i1 %exitcond.not.i62, label %math_N.exit63, label %.lr.ph.i59, !llvm.loop !48

math_N.exit63:                                    ; preds = %.lr.ph.i59, %math_logstar_n.exit57.thread, %math_logstar_n.exit57
  %.072 = phi i32 [ %.079, %math_logstar_n.exit57 ], [ 2, %math_logstar_n.exit57.thread ], [ %.079, %.lr.ph.i59 ]
  %191 = phi double [ %139, %math_logstar_n.exit57 ], [ %.pre, %math_logstar_n.exit57.thread ], [ %139, %.lr.ph.i59 ]
  %.0.lcssa.i58 = phi double [ %139, %math_logstar_n.exit57 ], [ %.pre, %math_logstar_n.exit57.thread ], [ %189, %.lr.ph.i59 ]
  %192 = fdiv double %191, %.0.lcssa.i58
  %193 = tail call double @llvm.ceil.f64(double %192)
  %194 = fptosi double %193 to i32
  %.not41.not80 = icmp sgt i32 %0, %194
  br i1 %.not41.not80, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %math_N.exit63
  %195 = sext i32 %.072 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv97 = phi i64 [ %195, %.lr.ph83.preheader ], [ %indvars.iv.next98, %.lr.ph83 ]
  %.3.in81 = phi i32 [ %194, %.lr.ph83.preheader ], [ %.3, %.lr.ph83 ]
  %.3 = add i32 %.3.in81, 1
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %196 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv97
  %197 = load i32, ptr %196, align 4, !tbaa !12
  call fastcc void @add_segment(i32 noundef %197, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %exitcond100.not = icmp eq i32 %.3, %0
  br i1 %exitcond100.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !53

._crit_edge84:                                    ; preds = %.lr.ph83, %math_N.exit63
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @free(ptr noundef %198) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %12, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_segment(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.segment_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !57
  %13 = fadd double %12, 0x3E7AD7F29ABCAF48
  %14 = fcmp ogt double %10, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = fadd double %12, 0xBE7AD7F29ABCAF48
  %17 = fcmp olt double %10, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %8, align 8, !tbaa !58
  %20 = load double, ptr %5, align 8, !tbaa !59
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %4, %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.0.0.copyload = load i32, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !43
  store i32 %26, ptr %24, align 4, !tbaa !44
  store i32 %.sroa.0.0.copyload, ptr %25, align 8
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
  %.0557606609 = phi i1 [ false, %29 ], [ true, %22 ]
  %35 = phi ptr [ %30, %29 ], [ %28, %22 ]
  %.pn.in.i = load i32, ptr %35, align 4, !tbaa !12
  %.pn.i = sext i32 %.pn.in.i to i64
  %.0.in.in.i = getelementptr inbounds %struct.segment_t, ptr %1, i64 %.pn.i, i32 2
  %.0.in.i = load i8, ptr %.0.in.in.i, align 8, !tbaa !40, !range !50, !noundef !51
  %.0.i = trunc nuw i8 %.0.in.i to i1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %37, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i, label %114, label %39

39:                                               ; preds = %32
  %40 = tail call fastcc i32 @newtrap(ptr noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds %struct.trap_t, ptr %42, i64 %43, i32 11
  store i32 1, ptr %44, align 4, !tbaa !38
  %45 = getelementptr inbounds %struct.trap_t, ptr %42, i64 %43
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds %struct.trap_t, ptr %42, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false), !tbaa.struct !60
  %48 = load double, ptr %11, align 8, !tbaa !57
  %49 = load ptr, ptr %41, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %46, i32 3, i32 1
  store double %48, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %43, i32 2, i32 1
  store double %48, ptr %51, align 8, !tbaa !26
  %52 = load double, ptr %5, align 8, !tbaa !59
  %53 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %46, i32 3
  store double %52, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %43, i32 2
  store double %52, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %46, i32 6
  store i32 %40, ptr %55, align 8, !tbaa !34
  %56 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %46, i32 7
  store i32 0, ptr %56, align 4, !tbaa !35
  %57 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %43, i32 4
  store i32 %38, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %43, i32 5
  store i32 0, ptr %58, align 4, !tbaa !36
  %59 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %43, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %39
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw %struct.trap_t, ptr %49, i64 %63, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = icmp eq i32 %65, %38
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %40, ptr %64, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds nuw %struct.trap_t, ptr %49, i64 %63, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp eq i32 %70, %38
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 %40, ptr %69, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %39, %72, %68
  %74 = getelementptr inbounds %struct.trap_t, ptr %49, i64 %43, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw %struct.trap_t, ptr %49, i64 %78, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = icmp eq i32 %80, %38
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 %40, ptr %79, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds nuw %struct.trap_t, ptr %49, i64 %78, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp eq i32 %85, %38
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 %40, ptr %84, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %73, %87, %83
  %89 = tail call fastcc i32 @newnode(ptr noundef %3)
  %90 = tail call fastcc i32 @newnode(ptr noundef %3)
  %91 = load ptr, ptr %41, align 8, !tbaa !11
  %92 = getelementptr inbounds %struct.trap_t, ptr %91, i64 %46, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds %struct.qnode_t, ptr %95, i64 %96
  store i32 2, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.qnode_t, ptr %95, i64 %96, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !24
  %99 = load ptr, ptr %94, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.qnode_t, ptr %99, i64 %96, i32 1
  store i32 %0, ptr %100, align 4, !tbaa !23
  %101 = getelementptr inbounds %struct.qnode_t, ptr %99, i64 %96, i32 5
  store i32 %90, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds %struct.qnode_t, ptr %99, i64 %96, i32 6
  store i32 %89, ptr %102, align 4, !tbaa !20
  %103 = sext i32 %89 to i64
  %104 = getelementptr inbounds %struct.qnode_t, ptr %99, i64 %103
  store i32 3, ptr %104, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.qnode_t, ptr %99, i64 %103, i32 3
  store i32 %38, ptr %105, align 8, !tbaa !39
  %106 = getelementptr inbounds %struct.qnode_t, ptr %99, i64 %103, i32 4
  store i32 %93, ptr %106, align 4, !tbaa !21
  %107 = sext i32 %90 to i64
  %108 = getelementptr inbounds %struct.qnode_t, ptr %99, i64 %107
  store i32 3, ptr %108, align 8, !tbaa !14
  %109 = getelementptr inbounds %struct.qnode_t, ptr %99, i64 %107, i32 3
  store i32 %40, ptr %109, align 8, !tbaa !39
  %110 = getelementptr inbounds %struct.qnode_t, ptr %99, i64 %107, i32 4
  store i32 %93, ptr %110, align 4, !tbaa !21
  %111 = load ptr, ptr %41, align 8, !tbaa !11
  %112 = getelementptr inbounds %struct.trap_t, ptr %111, i64 %46, i32 8
  store i32 %89, ptr %112, align 8, !tbaa !37
  %113 = getelementptr inbounds %struct.trap_t, ptr %111, i64 %43, i32 8
  store i32 %90, ptr %113, align 8, !tbaa !37
  br label %114

114:                                              ; preds = %32, %88
  %.0554 = phi i32 [ %40, %88 ], [ %38, %32 ]
  %.pn.in.in.i591 = select i1 %.0557606609, ptr %34, ptr %33
  %.pn.in.i592 = load i32, ptr %.pn.in.in.i591, align 4, !tbaa !12
  %.pn.i593 = sext i32 %.pn.in.i592 to i64
  %.0.in.in.i594 = getelementptr inbounds %struct.segment_t, ptr %1, i64 %.pn.i593, i32 2
  %.0.in.i595 = load i8, ptr %.0.in.in.i594, align 8, !tbaa !40, !range !50, !noundef !51
  %.0.i596 = trunc nuw i8 %.0.in.i595 to i1
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %116, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i596, label %193, label %118

118:                                              ; preds = %114
  %119 = tail call fastcc i32 @newtrap(ptr noundef %2)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds %struct.trap_t, ptr %121, i64 %122, i32 11
  store i32 1, ptr %123, align 4, !tbaa !38
  %124 = getelementptr inbounds %struct.trap_t, ptr %121, i64 %122
  %125 = sext i32 %117 to i64
  %126 = getelementptr inbounds %struct.trap_t, ptr %121, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(72) %126, i64 72, i1 false), !tbaa.struct !60
  %127 = load double, ptr %9, align 8, !tbaa !56
  %128 = load ptr, ptr %120, align 8, !tbaa !11
  %129 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %122, i32 2, i32 1
  store double %127, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %125, i32 3, i32 1
  store double %127, ptr %130, align 8, !tbaa !29
  %131 = load double, ptr %8, align 8, !tbaa !58
  %132 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %122, i32 2
  store double %131, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %125, i32 3
  store double %131, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %125, i32 6
  store i32 %119, ptr %134, align 8, !tbaa !34
  %135 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %125, i32 7
  store i32 0, ptr %135, align 4, !tbaa !35
  %136 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %122, i32 4
  store i32 %117, ptr %136, align 8, !tbaa !33
  %137 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %122, i32 5
  store i32 0, ptr %137, align 4, !tbaa !36
  %138 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %122, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !34
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %118
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds nuw %struct.trap_t, ptr %128, i64 %142, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !33
  %145 = icmp eq i32 %144, %117
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 %119, ptr %143, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %146, %141
  %148 = getelementptr inbounds nuw %struct.trap_t, ptr %128, i64 %142, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = icmp eq i32 %149, %117
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 %119, ptr %148, align 4, !tbaa !36
  br label %152

152:                                              ; preds = %118, %151, %147
  %153 = getelementptr inbounds %struct.trap_t, ptr %128, i64 %122, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = zext nneg i32 %154 to i64
  %158 = getelementptr inbounds nuw %struct.trap_t, ptr %128, i64 %157, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !33
  %160 = icmp eq i32 %159, %117
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 %119, ptr %158, align 8, !tbaa !33
  br label %162

162:                                              ; preds = %161, %156
  %163 = getelementptr inbounds nuw %struct.trap_t, ptr %128, i64 %157, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = icmp eq i32 %164, %117
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 %119, ptr %163, align 4, !tbaa !36
  br label %167

167:                                              ; preds = %152, %166, %162
  %168 = tail call fastcc i32 @newnode(ptr noundef %3)
  %169 = tail call fastcc i32 @newnode(ptr noundef %3)
  %170 = load ptr, ptr %120, align 8, !tbaa !11
  %171 = getelementptr inbounds %struct.trap_t, ptr %170, i64 %125, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds %struct.qnode_t, ptr %174, i64 %175
  store i32 2, ptr %176, align 8, !tbaa !14
  %177 = getelementptr inbounds %struct.qnode_t, ptr %174, i64 %175, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !24
  %178 = load ptr, ptr %173, align 8, !tbaa !11
  %179 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %175, i32 1
  store i32 %0, ptr %179, align 4, !tbaa !23
  %180 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %175, i32 5
  store i32 %169, ptr %180, align 8, !tbaa !22
  %181 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %175, i32 6
  store i32 %168, ptr %181, align 4, !tbaa !20
  %182 = sext i32 %168 to i64
  %183 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %182
  store i32 3, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %182, i32 3
  store i32 %117, ptr %184, align 8, !tbaa !39
  %185 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %182, i32 4
  store i32 %172, ptr %185, align 4, !tbaa !21
  %186 = sext i32 %169 to i64
  %187 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %186
  store i32 3, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %186, i32 3
  store i32 %119, ptr %188, align 8, !tbaa !39
  %189 = getelementptr inbounds %struct.qnode_t, ptr %178, i64 %186, i32 4
  store i32 %172, ptr %189, align 4, !tbaa !21
  %190 = load ptr, ptr %120, align 8, !tbaa !11
  %191 = getelementptr inbounds %struct.trap_t, ptr %190, i64 %125, i32 8
  store i32 %168, ptr %191, align 8, !tbaa !37
  %192 = getelementptr inbounds %struct.trap_t, ptr %190, i64 %122, i32 8
  store i32 %169, ptr %192, align 8, !tbaa !37
  br label %193

193:                                              ; preds = %114, %167
  %194 = icmp sgt i32 %.0554, 0
  br i1 %194, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = sext i32 %117 to i64
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0556.in.v = select i1 %.0557606609, i64 48, i64 44
  %.0556.in = getelementptr inbounds nuw i8, ptr %7, i64 %.0556.in.v
  %.pre = load ptr, ptr %195, align 8, !tbaa !11
  br label %198

198:                                              ; preds = %.lr.ph, %597
  %199 = phi ptr [ %.pre, %.lr.ph ], [ %598, %597 ]
  %.0559647 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %597 ]
  %.0561646 = phi i32 [ %.0554, %.lr.ph ], [ %.2563, %597 ]
  %.0564645 = phi i32 [ 0, %.lr.ph ], [ %.2566, %597 ]
  %200 = zext nneg i32 %.0561646 to i64
  %201 = getelementptr inbounds nuw %struct.trap_t, ptr %199, i64 %200, i32 3
  %202 = getelementptr inbounds %struct.trap_t, ptr %199, i64 %196, i32 3
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load double, ptr %203, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !18
  %207 = fadd double %206, 0x3E7AD7F29ABCAF48
  %208 = fcmp ogt double %204, %207
  br i1 %208, label %_greater_than_equal_to.exit.thread, label %209

209:                                              ; preds = %198
  %210 = fadd double %206, 0xBE7AD7F29ABCAF48
  %211 = fcmp olt double %204, %210
  br i1 %211, label %.critedge, label %_greater_than_equal_to.exit

_greater_than_equal_to.exit:                      ; preds = %209
  %212 = load double, ptr %201, align 8, !tbaa !19
  %213 = load double, ptr %202, align 8, !tbaa !19
  %214 = fcmp ult double %212, %213
  br i1 %214, label %.critedge, label %_greater_than_equal_to.exit.thread

_greater_than_equal_to.exit.thread:               ; preds = %198, %_greater_than_equal_to.exit
  %215 = getelementptr inbounds nuw %struct.trap_t, ptr %199, i64 %200, i32 8
  %216 = load i32, ptr %215, align 8, !tbaa !37
  %217 = tail call fastcc i32 @newnode(ptr noundef %3)
  %218 = tail call fastcc i32 @newnode(ptr noundef %3)
  %219 = load ptr, ptr %197, align 8, !tbaa !11
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %220
  store i32 1, ptr %221, align 8, !tbaa !14
  %222 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %220, i32 1
  store i32 %0, ptr %222, align 4, !tbaa !23
  %223 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %220, i32 5
  store i32 %217, ptr %223, align 8, !tbaa !22
  %224 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %220, i32 6
  store i32 %218, ptr %224, align 4, !tbaa !20
  %225 = sext i32 %217 to i64
  %226 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %225
  store i32 3, ptr %226, align 8, !tbaa !14
  %227 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %225, i32 3
  store i32 %.0561646, ptr %227, align 8, !tbaa !39
  %228 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %225, i32 4
  store i32 %216, ptr %228, align 4, !tbaa !21
  %229 = sext i32 %218 to i64
  %230 = getelementptr inbounds %struct.qnode_t, ptr %219, i64 %229
  store i32 3, ptr %230, align 8, !tbaa !14
  %231 = tail call fastcc i32 @newtrap(ptr noundef %2)
  %232 = load ptr, ptr %197, align 8, !tbaa !11
  %233 = getelementptr inbounds %struct.qnode_t, ptr %232, i64 %229, i32 3
  store i32 %231, ptr %233, align 8, !tbaa !39
  %234 = load ptr, ptr %195, align 8, !tbaa !11
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds %struct.trap_t, ptr %234, i64 %235, i32 11
  store i32 1, ptr %236, align 4, !tbaa !38
  %237 = getelementptr inbounds %struct.qnode_t, ptr %232, i64 %229, i32 4
  store i32 %216, ptr %237, align 4, !tbaa !21
  %238 = icmp eq i32 %.0561646, %.0554
  %spec.select = select i1 %238, i32 %231, i32 %.0559647
  %239 = getelementptr inbounds nuw %struct.trap_t, ptr %234, i64 %200, i32 3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load double, ptr %240, align 8, !tbaa !29
  %242 = getelementptr inbounds %struct.trap_t, ptr %234, i64 %196, i32 3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load double, ptr %243, align 8, !tbaa !29
  %245 = fsub double %241, %244
  %246 = tail call double @llvm.fabs.f64(double %245)
  %247 = fcmp ugt double %246, 0x3E7AD7F29ABCAF48
  br i1 %247, label %255, label %248

248:                                              ; preds = %_greater_than_equal_to.exit.thread
  %249 = load double, ptr %239, align 8, !tbaa !30
  %250 = load double, ptr %242, align 8, !tbaa !30
  %251 = fsub double %249, %250
  %252 = tail call double @llvm.fabs.f64(double %251)
  %253 = fcmp ugt double %252, 0x3E7AD7F29ABCAF48
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254, %248, %_greater_than_equal_to.exit.thread
  %.2566 = phi i32 [ %231, %254 ], [ %.0564645, %248 ], [ %.0564645, %_greater_than_equal_to.exit.thread ]
  %256 = getelementptr inbounds %struct.trap_t, ptr %234, i64 %235
  %257 = getelementptr inbounds nuw %struct.trap_t, ptr %234, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef nonnull align 8 dereferenceable(72) %257, i64 72, i1 false), !tbaa.struct !60
  %258 = load ptr, ptr %195, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.trap_t, ptr %258, i64 %200, i32 8
  store i32 %217, ptr %259, align 8, !tbaa !37
  %260 = getelementptr inbounds %struct.trap_t, ptr %258, i64 %235, i32 8
  store i32 %218, ptr %260, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw %struct.trap_t, ptr %258, i64 %200
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !34
  %264 = icmp slt i32 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 52
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = icmp slt i32 %266, 1
  br i1 %264, label %268, label %271

268:                                              ; preds = %255
  br i1 %267, label %.thread639, label %396

.thread639:                                       ; preds = %268
  %269 = load ptr, ptr @stderr, align 8, !tbaa !9
  %270 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 19, i64 1, ptr %269) #21
  br label %.critedge

271:                                              ; preds = %255
  br i1 %267, label %272, label %520

272:                                              ; preds = %271
  %.val = load double, ptr %8, align 8
  %.val581 = load double, ptr %9, align 8
  tail call fastcc void @update_trapezoid(double %.val, double %.val581, ptr noundef nonnull %1, ptr nonnull %258, i32 noundef %.0561646, i32 noundef %231)
  %273 = load ptr, ptr %195, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.trap_t, ptr %273, i64 %200, i32 3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load double, ptr %275, align 8, !tbaa !29
  %277 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %196, i32 3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load double, ptr %278, align 8, !tbaa !29
  %280 = fsub double %276, %279
  %281 = tail call double @llvm.fabs.f64(double %280)
  %282 = fcmp ugt double %281, 0x3E7AD7F29ABCAF48
  br i1 %282, label %376, label %283

283:                                              ; preds = %272
  %284 = load double, ptr %274, align 8, !tbaa !30
  %285 = load double, ptr %277, align 8, !tbaa !30
  %286 = fsub double %284, %285
  %287 = tail call double @llvm.fabs.f64(double %286)
  %288 = fcmp ole double %287, 0x3E7AD7F29ABCAF48
  %or.cond = and i1 %288, %.0.i596
  br i1 %or.cond, label %289, label %376

289:                                              ; preds = %283
  %.0556 = load i32, ptr %.0556.in, align 4, !tbaa !12
  %290 = icmp sgt i32 %.0556, 0
  br i1 %290, label %291, label %is_left_of.exit.thread628

291:                                              ; preds = %289
  %292 = zext nneg i32 %.0556 to i64
  %293 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %296 = load double, ptr %295, align 8, !tbaa !56
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load double, ptr %297, align 8, !tbaa !57
  %299 = fadd double %298, 0x3E7AD7F29ABCAF48
  %300 = fcmp ogt double %296, %299
  br i1 %300, label %308, label %301

301:                                              ; preds = %291
  %302 = fadd double %298, 0xBE7AD7F29ABCAF48
  %303 = fcmp olt double %296, %302
  br i1 %303, label %335, label %304

304:                                              ; preds = %301
  %305 = load double, ptr %294, align 8, !tbaa !58
  %306 = load double, ptr %293, align 8, !tbaa !59
  %307 = fcmp ogt double %305, %306
  br i1 %307, label %308, label %335

308:                                              ; preds = %304, %291
  %309 = load double, ptr %11, align 8, !tbaa !18
  %310 = fsub double %296, %309
  %311 = tail call double @llvm.fabs.f64(double %310)
  %312 = fcmp ugt double %311, 0x3E7AD7F29ABCAF48
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  %314 = load double, ptr %5, align 8, !tbaa !19
  %315 = load double, ptr %294, align 8, !tbaa !58
  %316 = fcmp olt double %314, %315
  br i1 %316, label %is_left_of.exit.thread, label %is_left_of.exit.thread628

317:                                              ; preds = %308
  %318 = fsub double %298, %309
  %319 = tail call double @llvm.fabs.f64(double %318)
  %320 = fcmp ugt double %319, 0x3E7AD7F29ABCAF48
  %321 = load double, ptr %293, align 8, !tbaa !59
  br i1 %320, label %325, label %322

322:                                              ; preds = %317
  %323 = load double, ptr %5, align 8, !tbaa !19
  %324 = fcmp olt double %323, %321
  br i1 %324, label %is_left_of.exit.thread, label %is_left_of.exit.thread628

325:                                              ; preds = %317
  %326 = load double, ptr %294, align 8, !tbaa !58
  %327 = fsub double %326, %321
  %328 = fsub double %309, %298
  %329 = fsub double %296, %298
  %330 = load double, ptr %5, align 8, !tbaa !19
  %331 = fsub double %330, %321
  %332 = fneg double %331
  %333 = fmul double %329, %332
  %334 = tail call double @llvm.fmuladd.f64(double %327, double %328, double %333)
  br label %is_left_of.exit

335:                                              ; preds = %304, %301
  %336 = load double, ptr %11, align 8, !tbaa !18
  %337 = fsub double %296, %336
  %338 = tail call double @llvm.fabs.f64(double %337)
  %339 = fcmp ugt double %338, 0x3E7AD7F29ABCAF48
  br i1 %339, label %344, label %340

340:                                              ; preds = %335
  %341 = load double, ptr %5, align 8, !tbaa !19
  %342 = load double, ptr %294, align 8, !tbaa !58
  %343 = fcmp olt double %341, %342
  br i1 %343, label %is_left_of.exit.thread, label %is_left_of.exit.thread628

344:                                              ; preds = %335
  %345 = fsub double %298, %336
  %346 = tail call double @llvm.fabs.f64(double %345)
  %347 = fcmp ugt double %346, 0x3E7AD7F29ABCAF48
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = load double, ptr %5, align 8, !tbaa !19
  %350 = load double, ptr %293, align 8, !tbaa !59
  %351 = fcmp olt double %349, %350
  br i1 %351, label %is_left_of.exit.thread, label %is_left_of.exit.thread628

352:                                              ; preds = %344
  %353 = load double, ptr %293, align 8, !tbaa !59
  %354 = load double, ptr %294, align 8, !tbaa !58
  %355 = fsub double %353, %354
  %356 = fsub double %336, %296
  %357 = fsub double %298, %296
  %358 = load double, ptr %5, align 8, !tbaa !19
  %359 = fsub double %358, %354
  %360 = fneg double %359
  %361 = fmul double %357, %360
  %362 = tail call double @llvm.fmuladd.f64(double %355, double %356, double %361)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %325, %352
  %.0.i598 = phi double [ %334, %325 ], [ %362, %352 ]
  %363 = fcmp ogt double %.0.i598, 0.000000e+00
  br i1 %363, label %is_left_of.exit.thread, label %is_left_of.exit.thread628

is_left_of.exit.thread:                           ; preds = %348, %340, %322, %313, %is_left_of.exit
  %364 = getelementptr inbounds nuw %struct.trap_t, ptr %273, i64 %200, i32 6
  %365 = load i32, ptr %364, align 8, !tbaa !34
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %366, i32 4
  store i32 %.0561646, ptr %367, align 8, !tbaa !33
  %368 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %235, i32 6
  store i32 -1, ptr %368, align 8, !tbaa !34
  %369 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %235, i32 7
  store i32 -1, ptr %369, align 4, !tbaa !35
  br label %394

is_left_of.exit.thread628:                        ; preds = %348, %340, %322, %313, %is_left_of.exit, %289
  %370 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %235, i32 6
  %371 = load i32, ptr %370, align 8, !tbaa !34
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %372, i32 5
  store i32 %231, ptr %373, align 4, !tbaa !36
  %374 = getelementptr inbounds nuw %struct.trap_t, ptr %273, i64 %200, i32 6
  store i32 -1, ptr %374, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw %struct.trap_t, ptr %273, i64 %200, i32 7
  store i32 -1, ptr %375, align 4, !tbaa !35
  br label %394

376:                                              ; preds = %283, %272
  %377 = getelementptr inbounds nuw %struct.trap_t, ptr %273, i64 %200, i32 6
  %378 = load i32, ptr %377, align 8, !tbaa !34
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %382 = load i32, ptr %381, align 8, !tbaa !33
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 44
  %386 = load i32, ptr %385, align 4, !tbaa !36
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.sink.split, label %391

.sink.split:                                      ; preds = %384
  %388 = icmp eq i32 %382, %.0561646
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 60
  %390 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %379, i32 10
  %. = select i1 %388, i32 %386, i32 %382
  %.660 = select i1 %388, i32 1, i32 2
  store i32 %., ptr %389, align 4, !tbaa !61
  store i32 %.660, ptr %390, align 8, !tbaa !62
  br label %391

391:                                              ; preds = %.sink.split, %384, %376
  %392 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %379, i32 4
  store i32 %.0561646, ptr %392, align 8, !tbaa !33
  %393 = getelementptr inbounds %struct.trap_t, ptr %273, i64 %379, i32 5
  store i32 %231, ptr %393, align 4, !tbaa !36
  br label %394

394:                                              ; preds = %is_left_of.exit.thread, %is_left_of.exit.thread628, %391
  %395 = getelementptr inbounds nuw %struct.trap_t, ptr %273, i64 %200, i32 6
  br label %597

396:                                              ; preds = %268
  %.val583 = load double, ptr %8, align 8
  %.val584 = load double, ptr %9, align 8
  tail call fastcc void @update_trapezoid(double %.val583, double %.val584, ptr noundef nonnull %1, ptr nonnull %258, i32 noundef %.0561646, i32 noundef %231)
  %397 = load ptr, ptr %195, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.trap_t, ptr %397, i64 %200, i32 3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load double, ptr %399, align 8, !tbaa !29
  %401 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %196, i32 3
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load double, ptr %402, align 8, !tbaa !29
  %404 = fsub double %400, %403
  %405 = tail call double @llvm.fabs.f64(double %404)
  %406 = fcmp ugt double %405, 0x3E7AD7F29ABCAF48
  br i1 %406, label %500, label %407

407:                                              ; preds = %396
  %408 = load double, ptr %398, align 8, !tbaa !30
  %409 = load double, ptr %401, align 8, !tbaa !30
  %410 = fsub double %408, %409
  %411 = tail call double @llvm.fabs.f64(double %410)
  %412 = fcmp ole double %411, 0x3E7AD7F29ABCAF48
  %or.cond3 = and i1 %412, %.0.i596
  br i1 %or.cond3, label %413, label %500

413:                                              ; preds = %407
  %.1 = load i32, ptr %.0556.in, align 4, !tbaa !12
  %414 = icmp sgt i32 %.1, 0
  br i1 %414, label %415, label %is_left_of.exit604.thread637

415:                                              ; preds = %413
  %416 = zext nneg i32 %.1 to i64
  %417 = getelementptr inbounds nuw %struct.segment_t, ptr %1, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %420 = load double, ptr %419, align 8, !tbaa !56
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %422 = load double, ptr %421, align 8, !tbaa !57
  %423 = fadd double %422, 0x3E7AD7F29ABCAF48
  %424 = fcmp ogt double %420, %423
  br i1 %424, label %432, label %425

425:                                              ; preds = %415
  %426 = fadd double %422, 0xBE7AD7F29ABCAF48
  %427 = fcmp olt double %420, %426
  br i1 %427, label %459, label %428

428:                                              ; preds = %425
  %429 = load double, ptr %418, align 8, !tbaa !58
  %430 = load double, ptr %417, align 8, !tbaa !59
  %431 = fcmp ogt double %429, %430
  br i1 %431, label %432, label %459

432:                                              ; preds = %428, %415
  %433 = load double, ptr %11, align 8, !tbaa !18
  %434 = fsub double %420, %433
  %435 = tail call double @llvm.fabs.f64(double %434)
  %436 = fcmp ugt double %435, 0x3E7AD7F29ABCAF48
  br i1 %436, label %441, label %437

437:                                              ; preds = %432
  %438 = load double, ptr %5, align 8, !tbaa !19
  %439 = load double, ptr %418, align 8, !tbaa !58
  %440 = fcmp olt double %438, %439
  br i1 %440, label %is_left_of.exit604.thread, label %is_left_of.exit604.thread637

441:                                              ; preds = %432
  %442 = fsub double %422, %433
  %443 = tail call double @llvm.fabs.f64(double %442)
  %444 = fcmp ugt double %443, 0x3E7AD7F29ABCAF48
  %445 = load double, ptr %417, align 8, !tbaa !59
  br i1 %444, label %449, label %446

446:                                              ; preds = %441
  %447 = load double, ptr %5, align 8, !tbaa !19
  %448 = fcmp olt double %447, %445
  br i1 %448, label %is_left_of.exit604.thread, label %is_left_of.exit604.thread637

449:                                              ; preds = %441
  %450 = load double, ptr %418, align 8, !tbaa !58
  %451 = fsub double %450, %445
  %452 = fsub double %433, %422
  %453 = fsub double %420, %422
  %454 = load double, ptr %5, align 8, !tbaa !19
  %455 = fsub double %454, %445
  %456 = fneg double %455
  %457 = fmul double %453, %456
  %458 = tail call double @llvm.fmuladd.f64(double %451, double %452, double %457)
  br label %is_left_of.exit604

459:                                              ; preds = %428, %425
  %460 = load double, ptr %11, align 8, !tbaa !18
  %461 = fsub double %420, %460
  %462 = tail call double @llvm.fabs.f64(double %461)
  %463 = fcmp ugt double %462, 0x3E7AD7F29ABCAF48
  br i1 %463, label %468, label %464

464:                                              ; preds = %459
  %465 = load double, ptr %5, align 8, !tbaa !19
  %466 = load double, ptr %418, align 8, !tbaa !58
  %467 = fcmp olt double %465, %466
  br i1 %467, label %is_left_of.exit604.thread, label %is_left_of.exit604.thread637

468:                                              ; preds = %459
  %469 = fsub double %422, %460
  %470 = tail call double @llvm.fabs.f64(double %469)
  %471 = fcmp ugt double %470, 0x3E7AD7F29ABCAF48
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = load double, ptr %5, align 8, !tbaa !19
  %474 = load double, ptr %417, align 8, !tbaa !59
  %475 = fcmp olt double %473, %474
  br i1 %475, label %is_left_of.exit604.thread, label %is_left_of.exit604.thread637

476:                                              ; preds = %468
  %477 = load double, ptr %417, align 8, !tbaa !59
  %478 = load double, ptr %418, align 8, !tbaa !58
  %479 = fsub double %477, %478
  %480 = fsub double %460, %420
  %481 = fsub double %422, %420
  %482 = load double, ptr %5, align 8, !tbaa !19
  %483 = fsub double %482, %478
  %484 = fneg double %483
  %485 = fmul double %481, %484
  %486 = tail call double @llvm.fmuladd.f64(double %479, double %480, double %485)
  br label %is_left_of.exit604

is_left_of.exit604:                               ; preds = %449, %476
  %.0.i600 = phi double [ %458, %449 ], [ %486, %476 ]
  %487 = fcmp ogt double %.0.i600, 0.000000e+00
  br i1 %487, label %is_left_of.exit604.thread, label %is_left_of.exit604.thread637

is_left_of.exit604.thread:                        ; preds = %472, %464, %446, %437, %is_left_of.exit604
  %488 = getelementptr inbounds nuw %struct.trap_t, ptr %397, i64 %200, i32 7
  %489 = load i32, ptr %488, align 4, !tbaa !35
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %490, i32 4
  store i32 %.0561646, ptr %491, align 8, !tbaa !33
  %492 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %235, i32 6
  store i32 -1, ptr %492, align 8, !tbaa !34
  %493 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %235, i32 7
  store i32 -1, ptr %493, align 4, !tbaa !35
  br label %518

is_left_of.exit604.thread637:                     ; preds = %472, %464, %446, %437, %is_left_of.exit604, %413
  %494 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %235, i32 7
  %495 = load i32, ptr %494, align 4, !tbaa !35
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %496, i32 5
  store i32 %231, ptr %497, align 4, !tbaa !36
  %498 = getelementptr inbounds nuw %struct.trap_t, ptr %397, i64 %200, i32 6
  store i32 -1, ptr %498, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw %struct.trap_t, ptr %397, i64 %200, i32 7
  store i32 -1, ptr %499, align 4, !tbaa !35
  br label %518

500:                                              ; preds = %407, %396
  %501 = getelementptr inbounds nuw %struct.trap_t, ptr %397, i64 %200, i32 7
  %502 = load i32, ptr %501, align 4, !tbaa !35
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %506 = load i32, ptr %505, align 8, !tbaa !33
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %515

508:                                              ; preds = %500
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 44
  %510 = load i32, ptr %509, align 4, !tbaa !36
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.sink.split657, label %515

.sink.split657:                                   ; preds = %508
  %512 = icmp eq i32 %506, %.0561646
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 60
  %514 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %503, i32 10
  %.661 = select i1 %512, i32 %510, i32 %506
  %.662 = select i1 %512, i32 1, i32 2
  store i32 %.661, ptr %513, align 4, !tbaa !61
  store i32 %.662, ptr %514, align 8, !tbaa !62
  br label %515

515:                                              ; preds = %.sink.split657, %508, %500
  %516 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %503, i32 4
  store i32 %.0561646, ptr %516, align 8, !tbaa !33
  %517 = getelementptr inbounds %struct.trap_t, ptr %397, i64 %503, i32 5
  store i32 %231, ptr %517, align 4, !tbaa !36
  br label %518

518:                                              ; preds = %is_left_of.exit604.thread, %is_left_of.exit604.thread637, %515
  %519 = getelementptr inbounds nuw %struct.trap_t, ptr %397, i64 %200, i32 7
  br label %597

520:                                              ; preds = %271
  %521 = getelementptr inbounds nuw %struct.trap_t, ptr %258, i64 %200, i32 3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load double, ptr %522, align 8, !tbaa !29
  %524 = load double, ptr %11, align 8, !tbaa !57
  %525 = fsub double %523, %524
  %526 = tail call double @llvm.fabs.f64(double %525)
  %527 = fcmp ugt double %526, 0x3E7AD7F29ABCAF48
  br i1 %527, label %532, label %528

528:                                              ; preds = %520
  %529 = load double, ptr %521, align 8, !tbaa !30
  %530 = load double, ptr %5, align 8, !tbaa !59
  %531 = fcmp ogt double %529, %530
  %.val586.pre = load double, ptr %8, align 8
  %.val587.pre = load double, ptr %9, align 8
  br label %_less_than.exit

532:                                              ; preds = %520
  %533 = load double, ptr %9, align 8, !tbaa !56
  %534 = fsub double %533, %524
  %535 = fdiv double %525, %534
  %536 = load double, ptr %5, align 8, !tbaa !59
  %537 = load double, ptr %8, align 8, !tbaa !58
  %538 = fsub double %537, %536
  %539 = tail call double @llvm.fmuladd.f64(double %535, double %538, double %536)
  %540 = fadd double %523, 0x3E7AD7F29ABCAF48
  %541 = fcmp ogt double %523, %540
  br i1 %541, label %_less_than.exit, label %542

542:                                              ; preds = %532
  %543 = fadd double %523, 0xBE7AD7F29ABCAF48
  %544 = fcmp olt double %523, %543
  br i1 %544, label %_less_than.exit, label %545

545:                                              ; preds = %542
  %546 = load double, ptr %521, align 8, !tbaa !19
  %547 = fcmp ult double %539, %546
  br label %_less_than.exit

_less_than.exit:                                  ; preds = %545, %542, %532, %528
  %.val587 = phi double [ %.val587.pre, %528 ], [ %533, %545 ], [ %533, %532 ], [ %533, %542 ]
  %.val586 = phi double [ %.val586.pre, %528 ], [ %537, %545 ], [ %537, %532 ], [ %537, %542 ]
  %.0 = phi i1 [ %531, %528 ], [ %547, %545 ], [ false, %532 ], [ true, %542 ]
  tail call fastcc void @update_trapezoid(double %.val586, double %.val587, ptr noundef nonnull %1, ptr nonnull %258, i32 noundef %.0561646, i32 noundef %231)
  %548 = load ptr, ptr %195, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw %struct.trap_t, ptr %548, i64 %200
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %551 = load double, ptr %550, align 8, !tbaa !29
  %552 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %196, i32 3
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load double, ptr %553, align 8, !tbaa !29
  %555 = fsub double %551, %554
  %556 = tail call double @llvm.fabs.f64(double %555)
  %557 = fcmp ugt double %556, 0x3E7AD7F29ABCAF48
  br i1 %557, label %578, label %558

558:                                              ; preds = %_less_than.exit
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %560 = load double, ptr %559, align 8, !tbaa !30
  %561 = load double, ptr %552, align 8, !tbaa !30
  %562 = fsub double %560, %561
  %563 = tail call double @llvm.fabs.f64(double %562)
  %564 = fcmp ole double %563, 0x3E7AD7F29ABCAF48
  %or.cond5 = and i1 %564, %.0.i596
  br i1 %or.cond5, label %565, label %578

565:                                              ; preds = %558
  %566 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %567 = load i32, ptr %566, align 8, !tbaa !34
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %568, i32 4
  store i32 %.0561646, ptr %569, align 8, !tbaa !33
  %570 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %568, i32 5
  store i32 -1, ptr %570, align 4, !tbaa !36
  %571 = getelementptr inbounds nuw %struct.trap_t, ptr %548, i64 %200, i32 7
  %572 = load i32, ptr %571, align 4, !tbaa !35
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %573, i32 4
  store i32 %231, ptr %574, align 8, !tbaa !33
  %575 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %573, i32 5
  store i32 -1, ptr %575, align 4, !tbaa !36
  %576 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %235, i32 6
  store i32 %572, ptr %576, align 8, !tbaa !34
  store i32 -1, ptr %571, align 4, !tbaa !35
  %577 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %235, i32 7
  store i32 -1, ptr %577, align 4, !tbaa !35
  br label %597

578:                                              ; preds = %558, %_less_than.exit
  %579 = getelementptr inbounds nuw %struct.trap_t, ptr %548, i64 %200, i32 6
  %580 = load i32, ptr %579, align 8, !tbaa !34
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %581, i32 4
  store i32 %.0561646, ptr %582, align 8, !tbaa !33
  %583 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %581, i32 5
  %584 = getelementptr inbounds nuw %struct.trap_t, ptr %548, i64 %200, i32 7
  br i1 %.0, label %585, label %590

585:                                              ; preds = %578
  store i32 %231, ptr %583, align 4, !tbaa !36
  %586 = load i32, ptr %584, align 4, !tbaa !35
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %587, i32 4
  store i32 %231, ptr %588, align 8, !tbaa !33
  %589 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %587, i32 5
  store i32 -1, ptr %589, align 4, !tbaa !36
  store i32 -1, ptr %584, align 4, !tbaa !35
  br label %597

590:                                              ; preds = %578
  store i32 -1, ptr %583, align 4, !tbaa !36
  %591 = load i32, ptr %584, align 4, !tbaa !35
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %592, i32 4
  store i32 %.0561646, ptr %593, align 8, !tbaa !33
  %594 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %592, i32 5
  store i32 %231, ptr %594, align 4, !tbaa !36
  %595 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %235, i32 6
  store i32 %591, ptr %595, align 8, !tbaa !34
  %596 = getelementptr inbounds %struct.trap_t, ptr %548, i64 %235, i32 7
  store i32 -1, ptr %596, align 4, !tbaa !35
  br label %597

597:                                              ; preds = %565, %590, %585, %518, %394
  %598 = phi ptr [ %273, %394 ], [ %397, %518 ], [ %548, %565 ], [ %548, %585 ], [ %548, %590 ]
  %.2563.in = phi ptr [ %395, %394 ], [ %519, %518 ], [ %571, %565 ], [ %579, %585 ], [ %584, %590 ]
  %.2563 = load i32, ptr %.2563.in, align 4, !tbaa !12
  %599 = getelementptr inbounds nuw %struct.trap_t, ptr %598, i64 %200, i32 1
  store i32 %0, ptr %599, align 4, !tbaa !31
  %600 = getelementptr inbounds %struct.trap_t, ptr %598, i64 %235
  store i32 %0, ptr %600, align 8, !tbaa !32
  %601 = icmp sgt i32 %.2563, 0
  br i1 %601, label %198, label %.critedge

.critedge:                                        ; preds = %_greater_than_equal_to.exit, %597, %209, %193, %.thread639
  %.1565 = phi i32 [ %.2566, %.thread639 ], [ 0, %193 ], [ %.0564645, %_greater_than_equal_to.exit ], [ %.2566, %597 ], [ %.0564645, %209 ]
  %.1560 = phi i32 [ %spec.select, %.thread639 ], [ 0, %193 ], [ %.0559647, %_greater_than_equal_to.exit ], [ %spec.select, %597 ], [ %.0559647, %209 ]
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.0554, i32 noundef %117, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.1560, i32 noundef %.1565, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %602, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @newnode(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = add i64 %4, 1
  %mul.ov.i = icmp ugt i64 %5, 461168601842738790
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 40) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

9:                                                ; preds = %1
  %10 = mul i64 %4, 40
  %11 = mul nuw i64 %5, 40
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @free(ptr noundef %3) #17
  br label %gv_recalloc.exit

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef %3, i64 noundef %11) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %11) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

20:                                               ; preds = %14
  %21 = icmp ugt i64 %11, %10
  br i1 %21, label %22, label %gv_recalloc.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %13, %20, %22
  %.0.i.i = phi ptr [ null, %13 ], [ %15, %22 ], [ %15, %20 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !11
  %24 = load i64, ptr %0, align 8, !tbaa !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %0, align 8, !tbaa !3
  %26 = trunc i64 %24 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @newtrap(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = add i64 %4, 1
  %mul.ov.i = icmp ugt i64 %5, 256204778801521550
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 72) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

9:                                                ; preds = %1
  %10 = mul i64 %4, 72
  %11 = mul nuw i64 %5, 72
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @free(ptr noundef %3) #17
  br label %gv_recalloc.exit

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef %3, i64 noundef %11) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %11) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

20:                                               ; preds = %14
  %21 = icmp ugt i64 %11, %10
  br i1 %21, label %22, label %gv_recalloc.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %13, %20, %22
  %.0.i.i = phi ptr [ null, %13 ], [ %15, %22 ], [ %15, %20 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !11
  %24 = load i64, ptr %0, align 8, !tbaa !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %0, align 8, !tbaa !3
  %26 = trunc i64 %24 to i32
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @locate_endpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr116 = phi i32 [ %2, %5 ], [ %.tr116.be, %tailrecurse.backedge ]
  %10 = sext i32 %.tr116 to i64
  %11 = getelementptr inbounds %struct.qnode_t, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !14
  switch i32 %12, label %219 [
    i32 3, label %13
    i32 2, label %16
    i32 1, label %50
  ]

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !39
  br label %222

16:                                               ; preds = %tailrecurse
  %17 = load double, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !63
  %21 = fadd double %20, 0x3E7AD7F29ABCAF48
  %22 = fcmp ogt double %17, %21
  br i1 %22, label %tailrecurse.backedge, label %23

23:                                               ; preds = %16
  %24 = fadd double %20, 0xBE7AD7F29ABCAF48
  %25 = fcmp olt double %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %0, align 8, !tbaa !19
  %28 = load double, ptr %18, align 8, !tbaa !64
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %tailrecurse.backedge, label %31

tailrecurse.backedge:                             ; preds = %26, %16, %is_left_of.exit99, %171, %180, %196, %204, %is_left_of.exit, %106, %115, %132, %140, %86, %31, %35, %46, %41, %49, %is_left_of.exit.thread105, %is_left_of.exit99.thread113
  %.sink = phi i64 [ 32, %49 ], [ 36, %is_left_of.exit.thread105 ], [ 36, %is_left_of.exit99.thread113 ], [ 36, %41 ], [ 36, %46 ], [ 32, %35 ], [ 32, %31 ], [ %., %86 ], [ 32, %140 ], [ 32, %132 ], [ 32, %115 ], [ 32, %106 ], [ 32, %is_left_of.exit ], [ 32, %204 ], [ 32, %196 ], [ 32, %180 ], [ 32, %171 ], [ 32, %is_left_of.exit99 ], [ 36, %16 ], [ 36, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink
  %.tr116.be = load i32, ptr %30, align 4, !tbaa !12
  br label %tailrecurse

31:                                               ; preds = %23, %26
  %32 = fsub double %17, %20
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ugt double %33, 0x3E7AD7F29ABCAF48
  br i1 %34, label %tailrecurse.backedge, label %35

35:                                               ; preds = %31
  %36 = load double, ptr %0, align 8, !tbaa !19
  %37 = load double, ptr %18, align 8, !tbaa !64
  %38 = fsub double %36, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ugt double %39, 0x3E7AD7F29ABCAF48
  br i1 %40, label %tailrecurse.backedge, label %41

41:                                               ; preds = %35
  %42 = load double, ptr %9, align 8, !tbaa !18
  %43 = fcmp ogt double %42, %21
  br i1 %43, label %tailrecurse.backedge, label %44

44:                                               ; preds = %41
  %45 = fcmp olt double %42, %24
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load double, ptr %1, align 8, !tbaa !19
  %48 = fcmp ogt double %47, %37
  br i1 %48, label %tailrecurse.backedge, label %49

49:                                               ; preds = %44, %46
  br label %tailrecurse.backedge

50:                                               ; preds = %tailrecurse
  %51 = load double, ptr %8, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.segment_t, ptr %3, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !57
  %58 = fsub double %51, %57
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ugt double %59, 0x3E7AD7F29ABCAF48
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = load double, ptr %0, align 8, !tbaa !19
  %63 = load double, ptr %55, align 8, !tbaa !59
  %64 = fsub double %62, %63
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ugt double %65, 0x3E7AD7F29ABCAF48
  br i1 %66, label %67, label %80

67:                                               ; preds = %61, %50
  %68 = getelementptr inbounds %struct.segment_t, ptr %3, i64 %54, i32 1
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !56
  %71 = fsub double %51, %70
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ugt double %72, 0x3E7AD7F29ABCAF48
  br i1 %73, label %156, label %74

74:                                               ; preds = %67
  %75 = load double, ptr %0, align 8, !tbaa !19
  %76 = load double, ptr %68, align 8, !tbaa !58
  %77 = fsub double %75, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp ugt double %78, 0x3E7AD7F29ABCAF48
  br i1 %79, label %156, label %80

80:                                               ; preds = %74, %61
  %81 = phi double [ %75, %74 ], [ %62, %61 ]
  %82 = load double, ptr %9, align 8, !tbaa !18
  %83 = fsub double %51, %82
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp ugt double %84, 0x3E7AD7F29ABCAF48
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load double, ptr %1, align 8, !tbaa !19
  %88 = fcmp olt double %87, %81
  %. = select i1 %88, i64 32, i64 36
  br label %tailrecurse.backedge

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %92 = load double, ptr %91, align 8, !tbaa !56
  %93 = fadd double %57, 0x3E7AD7F29ABCAF48
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = fadd double %57, 0xBE7AD7F29ABCAF48
  %97 = fcmp olt double %92, %96
  br i1 %97, label %128, label %98

98:                                               ; preds = %95
  %99 = load double, ptr %90, align 8, !tbaa !58
  %100 = load double, ptr %55, align 8, !tbaa !59
  %101 = fcmp ogt double %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %98, %89
  %103 = fsub double %92, %82
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp ugt double %104, 0x3E7AD7F29ABCAF48
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load double, ptr %1, align 8, !tbaa !19
  %108 = load double, ptr %90, align 8, !tbaa !58
  %109 = fcmp olt double %107, %108
  br i1 %109, label %tailrecurse.backedge, label %is_left_of.exit.thread105

110:                                              ; preds = %102
  %111 = fsub double %57, %82
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fcmp ugt double %112, 0x3E7AD7F29ABCAF48
  %114 = load double, ptr %55, align 8, !tbaa !59
  br i1 %113, label %118, label %115

115:                                              ; preds = %110
  %116 = load double, ptr %1, align 8, !tbaa !19
  %117 = fcmp olt double %116, %114
  br i1 %117, label %tailrecurse.backedge, label %is_left_of.exit.thread105

118:                                              ; preds = %110
  %119 = load double, ptr %90, align 8, !tbaa !58
  %120 = fsub double %119, %114
  %121 = fsub double %82, %57
  %122 = fsub double %92, %57
  %123 = load double, ptr %1, align 8, !tbaa !19
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
  %133 = load double, ptr %1, align 8, !tbaa !19
  %134 = load double, ptr %90, align 8, !tbaa !58
  %135 = fcmp olt double %133, %134
  br i1 %135, label %tailrecurse.backedge, label %is_left_of.exit.thread105

136:                                              ; preds = %128
  %137 = fsub double %57, %82
  %138 = tail call double @llvm.fabs.f64(double %137)
  %139 = fcmp ugt double %138, 0x3E7AD7F29ABCAF48
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load double, ptr %1, align 8, !tbaa !19
  %142 = load double, ptr %55, align 8, !tbaa !59
  %143 = fcmp olt double %141, %142
  br i1 %143, label %tailrecurse.backedge, label %is_left_of.exit.thread105

144:                                              ; preds = %136
  %145 = load double, ptr %55, align 8, !tbaa !59
  %146 = load double, ptr %90, align 8, !tbaa !58
  %147 = fsub double %145, %146
  %148 = fsub double %82, %92
  %149 = fsub double %57, %92
  %150 = load double, ptr %1, align 8, !tbaa !19
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
  %164 = load double, ptr %157, align 8, !tbaa !58
  %165 = load double, ptr %55, align 8, !tbaa !59
  %166 = fcmp ogt double %164, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %163, %156
  %168 = fsub double %70, %51
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = fcmp ugt double %169, 0x3E7AD7F29ABCAF48
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load double, ptr %0, align 8, !tbaa !19
  %173 = load double, ptr %157, align 8, !tbaa !58
  %174 = fcmp olt double %172, %173
  br i1 %174, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

175:                                              ; preds = %167
  %176 = fsub double %57, %51
  %177 = tail call double @llvm.fabs.f64(double %176)
  %178 = fcmp ugt double %177, 0x3E7AD7F29ABCAF48
  %179 = load double, ptr %55, align 8, !tbaa !59
  br i1 %178, label %183, label %180

180:                                              ; preds = %175
  %181 = load double, ptr %0, align 8, !tbaa !19
  %182 = fcmp olt double %181, %179
  br i1 %182, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

183:                                              ; preds = %175
  %184 = load double, ptr %157, align 8, !tbaa !58
  %185 = fsub double %184, %179
  %186 = fsub double %70, %57
  %187 = load double, ptr %0, align 8, !tbaa !19
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
  %197 = load double, ptr %0, align 8, !tbaa !19
  %198 = load double, ptr %157, align 8, !tbaa !58
  %199 = fcmp olt double %197, %198
  br i1 %199, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

200:                                              ; preds = %192
  %201 = fsub double %57, %51
  %202 = tail call double @llvm.fabs.f64(double %201)
  %203 = fcmp ugt double %202, 0x3E7AD7F29ABCAF48
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load double, ptr %0, align 8, !tbaa !19
  %206 = load double, ptr %55, align 8, !tbaa !59
  %207 = fcmp olt double %205, %206
  br i1 %207, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

208:                                              ; preds = %200
  %209 = load double, ptr %55, align 8, !tbaa !59
  %210 = load double, ptr %157, align 8, !tbaa !58
  %211 = fsub double %209, %210
  %212 = fsub double %57, %70
  %213 = load double, ptr %0, align 8, !tbaa !19
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
  %220 = load ptr, ptr @stderr, align 8, !tbaa !9
  %221 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %220) #21
  br label %222

222:                                              ; preds = %219, %13
  %.0 = phi i32 [ 1, %219 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @update_trapezoid(double %.16.val, double %.24.val, ptr noundef readonly captures(none) %0, ptr captures(none) %.8.val, i32 noundef range(i32 1, -2147483648) %1, i32 noundef %2) unnamed_addr #13 {
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp eq i32 %19, 1
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %4, i32 5
  br i1 %20, label %23, label %33

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %21, i32 4
  store i32 %11, ptr %24, align 8, !tbaa !33
  store i32 -1, ptr %22, align 4, !tbaa !36
  %25 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %21, i32 5
  store i32 %15, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %4, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %28, i32 6
  store i32 %1, ptr %29, align 8, !tbaa !34
  %30 = zext nneg i32 %11 to i64
  %31 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %30, i32 6
  store i32 %2, ptr %31, align 8, !tbaa !34
  %32 = zext nneg i32 %15 to i64
  br label %44

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %21, i32 5
  store i32 -1, ptr %34, align 4, !tbaa !36
  %35 = load i32, ptr %22, align 4, !tbaa !36
  %36 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %21, i32 4
  store i32 %35, ptr %36, align 8, !tbaa !33
  %37 = load i32, ptr %6, align 8, !tbaa !33
  store i32 %37, ptr %10, align 4, !tbaa !36
  store i32 %15, ptr %6, align 8, !tbaa !33
  %38 = zext nneg i32 %15 to i64
  %39 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %38, i32 6
  store i32 %1, ptr %39, align 8, !tbaa !34
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %40, i32 6
  store i32 %1, ptr %41, align 8, !tbaa !34
  %42 = load i32, ptr %36, align 8, !tbaa !33
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %33, %23
  %.sink8 = phi i64 [ %43, %33 ], [ %32, %23 ]
  %45 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %.sink8, i32 6
  store i32 %2, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %4, i32 9
  store i32 0, ptr %46, align 4, !tbaa !61
  %47 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %21, i32 9
  store i32 0, ptr %47, align 4, !tbaa !61
  br label %152

48:                                               ; preds = %13
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %49, i32 4
  store i32 %11, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %4, i32 5
  store i32 -1, ptr %51, align 4, !tbaa !36
  %52 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %49, i32 5
  store i32 -1, ptr %52, align 4, !tbaa !36
  %53 = zext nneg i32 %11 to i64
  %54 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %53, i32 6
  store i32 %2, ptr %54, align 8, !tbaa !34
  br label %152

55:                                               ; preds = %9, %3
  %56 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %4, i32 4
  %57 = sext i32 %7 to i64
  %58 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %149

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %149

66:                                               ; preds = %62
  %67 = zext nneg i32 %60 to i64
  %68 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %is_left_of.exit.thread

71:                                               ; preds = %66
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw %struct.segment_t, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !57
  %79 = fadd double %78, 0x3E7AD7F29ABCAF48
  %80 = fcmp ogt double %76, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %71
  %82 = fadd double %78, 0xBE7AD7F29ABCAF48
  %83 = fcmp olt double %76, %82
  br i1 %83, label %111, label %84

84:                                               ; preds = %81
  %85 = load double, ptr %74, align 8, !tbaa !58
  %86 = load double, ptr %73, align 8, !tbaa !59
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %84, %71
  %89 = fsub double %76, %.24.val
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp ugt double %90, 0x3E7AD7F29ABCAF48
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load double, ptr %74, align 8, !tbaa !58
  %94 = fcmp olt double %.16.val, %93
  br i1 %94, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

95:                                               ; preds = %88
  %96 = fsub double %78, %.24.val
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ugt double %97, 0x3E7AD7F29ABCAF48
  %99 = load double, ptr %73, align 8, !tbaa !59
  br i1 %98, label %102, label %100

100:                                              ; preds = %95
  %101 = fcmp olt double %.16.val, %99
  br i1 %101, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

102:                                              ; preds = %95
  %103 = load double, ptr %74, align 8, !tbaa !58
  %104 = fsub double %103, %99
  %105 = fsub double %.24.val, %78
  %106 = fsub double %76, %78
  %107 = fsub double %.16.val, %99
  %108 = fneg double %107
  %109 = fmul double %106, %108
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  br label %is_left_of.exit

111:                                              ; preds = %84, %81
  %112 = fsub double %76, %.24.val
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp ugt double %113, 0x3E7AD7F29ABCAF48
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load double, ptr %74, align 8, !tbaa !58
  %117 = fcmp olt double %.16.val, %116
  br i1 %117, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

118:                                              ; preds = %111
  %119 = fsub double %78, %.24.val
  %120 = tail call double @llvm.fabs.f64(double %119)
  %121 = fcmp ugt double %120, 0x3E7AD7F29ABCAF48
  %122 = load double, ptr %73, align 8, !tbaa !59
  br i1 %121, label %125, label %123

123:                                              ; preds = %118
  %124 = fcmp olt double %.16.val, %122
  br i1 %124, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

125:                                              ; preds = %118
  %126 = load double, ptr %74, align 8, !tbaa !58
  %127 = fsub double %122, %126
  %128 = fsub double %.24.val, %76
  %129 = fsub double %78, %76
  %130 = fsub double %.16.val, %126
  %131 = fneg double %130
  %132 = fmul double %129, %131
  %133 = tail call double @llvm.fmuladd.f64(double %127, double %128, double %132)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %102, %125
  %.0.i = phi double [ %110, %102 ], [ %133, %125 ]
  %134 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %134, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

is_left_of.exit.thread6:                          ; preds = %123, %115, %100, %92, %is_left_of.exit
  store i32 -1, ptr %56, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %4, i32 5
  store i32 -1, ptr %135, align 4, !tbaa !36
  %136 = sext i32 %2 to i64
  %137 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %136, i32 5
  store i32 -1, ptr %137, align 4, !tbaa !36
  %138 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %136, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %140, i32 7
  store i32 %2, ptr %141, align 4, !tbaa !35
  br label %152

is_left_of.exit.thread:                           ; preds = %123, %115, %100, %92, %is_left_of.exit, %66
  %142 = sext i32 %2 to i64
  %143 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %142, i32 4
  store i32 -1, ptr %143, align 8, !tbaa !33
  %144 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %142, i32 5
  store i32 -1, ptr %144, align 4, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.trap_t, ptr %.8.val, i64 %4, i32 5
  store i32 -1, ptr %145, align 4, !tbaa !36
  %146 = load i32, ptr %56, align 8, !tbaa !33
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %147, i32 6
  store i32 %1, ptr %148, align 8, !tbaa !34
  br label %152

149:                                              ; preds = %62, %55
  %150 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %57, i32 6
  store i32 %1, ptr %150, align 8, !tbaa !34
  %151 = getelementptr inbounds %struct.trap_t, ptr %.8.val, i64 %57, i32 7
  store i32 %2, ptr %151, align 4, !tbaa !35
  br label %152

152:                                              ; preds = %149, %is_left_of.exit.thread, %is_left_of.exit.thread6, %44, %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #14 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = sext i32 %2 to i64
  %10 = icmp eq i32 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %8, align 8, !tbaa !11
  br label %.thread115.outer

.thread115.outer:                                 ; preds = %122, %.lr.ph
  %.ph = phi ptr [ %124, %122 ], [ %.pre, %.lr.ph ]
  %.098118.ph = phi i32 [ %.098118, %122 ], [ %1, %.lr.ph ]
  %12 = getelementptr inbounds %struct.trap_t, ptr %.ph, i64 %9, i32 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = fadd double %14, 0x3E7AD7F29ABCAF48
  %16 = fadd double %14, 0xBE7AD7F29ABCAF48
  br label %.thread115

.thread115:                                       ; preds = %.thread115.backedge, %.thread115.outer
  %.098118 = phi i32 [ %.098118.ph, %.thread115.outer ], [ %.098118.be, %.thread115.backedge ]
  %17 = zext nneg i32 %.098118 to i64
  %18 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %17, i32 3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = fcmp ogt double %20, %15
  br i1 %21, label %_greater_than_equal_to.exit.thread, label %22

22:                                               ; preds = %.thread115
  %23 = fcmp olt double %20, %16
  br i1 %23, label %.critedge, label %_greater_than_equal_to.exit

_greater_than_equal_to.exit:                      ; preds = %22
  %24 = load double, ptr %18, align 8, !tbaa !19
  %25 = load double, ptr %12, align 8, !tbaa !19
  %26 = fcmp ult double %24, %25
  br i1 %26, label %.critedge, label %_greater_than_equal_to.exit.thread

_greater_than_equal_to.exit.thread:               ; preds = %.thread115, %_greater_than_equal_to.exit
  %27 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %17, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp sgt i32 %28, 0
  br i1 %10, label %30, label %45

30:                                               ; preds = %_greater_than_equal_to.exit.thread
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = icmp eq i32 %34, %0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31, %30
  %37 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %17, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %.thread, label %.thread115.backedge

.thread115.backedge:                              ; preds = %40, %55, %.thread, %65
  %.098118.be = phi i32 [ %.1100112, %65 ], [ %.1100112, %.thread ], [ %53, %55 ], [ %38, %40 ]
  br label %.thread115, !llvm.loop !65

45:                                               ; preds = %_greater_than_equal_to.exit.thread
  br i1 %29, label %46, label %51

46:                                               ; preds = %45
  %47 = zext nneg i32 %28 to i64
  %48 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46, %45
  %52 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %17, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %51
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp eq i32 %58, %0
  br i1 %59, label %.thread, label %.thread115.backedge

.thread:                                          ; preds = %46, %31, %40, %55
  %.pre-phi = phi i64 [ %47, %46 ], [ %32, %31 ], [ %41, %40 ], [ %56, %55 ]
  %.1100112 = phi i32 [ %28, %46 ], [ %28, %31 ], [ %38, %40 ], [ %53, %55 ]
  %60 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %17
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %.pre-phi
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %.thread115.backedge

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %.thread115.backedge

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.qnode_t, ptr %72, i64 %75, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.qnode_t, ptr %72, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !22
  %82 = icmp eq i32 %81, %74
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !37
  br i1 %82, label %85, label %86

85:                                               ; preds = %71
  store i32 %84, ptr %80, align 8, !tbaa !22
  br label %88

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 36
  store i32 %84, ptr %87, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %86, %85
  %89 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %.pre-phi, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %17, i32 6
  store i32 %90, ptr %91, align 8, !tbaa !34
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = icmp eq i32 %97, %.1100112
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 %.098118, ptr %96, align 8, !tbaa !33
  br label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = icmp eq i32 %102, %.1100112
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %.098118, ptr %101, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %99, %104, %100, %88
  %106 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %.pre-phi, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %17, i32 7
  store i32 %107, ptr %108, align 4, !tbaa !35
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %115 = icmp eq i32 %114, %.1100112
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %.098118, ptr %113, align 8, !tbaa !33
  br label %122

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = icmp eq i32 %119, %.1100112
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 %.098118, ptr %118, align 4, !tbaa !36
  br label %122

122:                                              ; preds = %116, %121, %117, %105
  %123 = getelementptr inbounds nuw %struct.trap_t, ptr %.ph, i64 %.pre-phi, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !24
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.trap_t, ptr %124, i64 %.pre-phi, i32 11
  store i32 2, ptr %125, align 4, !tbaa !38
  br label %.thread115.outer, !llvm.loop !65

.critedge:                                        ; preds = %36, %51, %_greater_than_equal_to.exit, %22, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"", !13, i64 0, !13, i64 4, !16, i64 8, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!16 = !{!"pointf_s", !17, i64 0, !17, i64 8}
!17 = !{!"double", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 0}
!20 = !{!15, !13, i64 36}
!21 = !{!15, !13, i64 28}
!22 = !{!15, !13, i64 32}
!23 = !{!15, !13, i64 4}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 16}
!27 = !{!"", !13, i64 0, !13, i64 4, !16, i64 8, !16, i64 24, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68}
!28 = !{!27, !17, i64 8}
!29 = !{!27, !17, i64 32}
!30 = !{!27, !17, i64 24}
!31 = !{!27, !13, i64 4}
!32 = !{!27, !13, i64 0}
!33 = !{!27, !13, i64 40}
!34 = !{!27, !13, i64 48}
!35 = !{!27, !13, i64 52}
!36 = !{!27, !13, i64 44}
!37 = !{!27, !13, i64 56}
!38 = !{!27, !13, i64 68}
!39 = !{!15, !13, i64 24}
!40 = !{!41, !42, i64 32}
!41 = !{!"", !16, i64 0, !16, i64 16, !42, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!42 = !{!"_Bool", !6, i64 0}
!43 = !{!41, !13, i64 40}
!44 = !{!41, !13, i64 36}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 1, !55, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !12}
!55 = !{!42, !42, i64 0}
!56 = !{!41, !17, i64 24}
!57 = !{!41, !17, i64 8}
!58 = !{!41, !17, i64 16}
!59 = !{!41, !17, i64 0}
!60 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !12, i64 52, i64 4, !12, i64 56, i64 4, !12, i64 60, i64 4, !12, i64 64, i64 4, !12, i64 68, i64 4, !12}
!61 = !{!27, !13, i64 60}
!62 = !{!27, !13, i64 64}
!63 = !{!15, !17, i64 16}
!64 = !{!15, !17, i64 8}
!65 = distinct !{!65, !46}
