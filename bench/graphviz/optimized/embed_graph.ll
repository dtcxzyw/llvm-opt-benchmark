; ModuleID = 'bench/graphviz/original/embed_graph.ll'
source_filename = "bench/graphviz/original/embed_graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @embed_graph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %5
  %8 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #11
  br label %gv_calloc.exit

9:                                                ; preds = %5
  %mul.ov.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !3
  %18 = shl nuw nsw i64 %7, 2
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %18) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %13
  %20 = phi ptr [ %8, %.thread.i ], [ %14, %13 ]
  %21 = sext i32 %1 to i64
  %.not.i95 = icmp eq i32 %1, 0
  br i1 %.not.i95, label %.thread.i98, label %23

.thread.i98:                                      ; preds = %gv_calloc.exit
  %22 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #11
  br label %gv_calloc.exit99

23:                                               ; preds = %gv_calloc.exit
  %mul.ov.i97 = icmp slt i32 %1, 0
  br i1 %mul.ov.i97, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

27:                                               ; preds = %23
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef 4) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit99

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = shl nuw nsw i64 %21, 2
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, i64 noundef %32) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit99:                                 ; preds = %.thread.i98, %27
  %34 = phi ptr [ %22, %.thread.i98 ], [ %28, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = sext i32 %2 to i64
  %.not.i100 = icmp eq i32 %2, 0
  br i1 %.not.i100, label %gv_calloc.exit104, label %38

38:                                               ; preds = %gv_calloc.exit99
  %mul.ov.i102 = icmp slt i32 %2, 0
  br i1 %mul.ov.i102, label %39, label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !3
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 8) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

42:                                               ; preds = %38
  %43 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 8) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.lr.ph.preheader

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !3
  %47 = shl nuw nsw i64 %37, 3
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, i64 noundef %47) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit104:                                ; preds = %gv_calloc.exit99
  %49 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #11
  store ptr %49, ptr %3, align 8, !tbaa !13
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = mul nsw i64 %indvars.iv, %21
  %51 = getelementptr inbounds i32, ptr %20, i64 %50
  %52 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  store ptr %51, ptr %52, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit104
  %53 = phi ptr [ %49, %gv_calloc.exit104 ], [ %43, %.lr.ph ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %58, label %54

54:                                               ; preds = %._crit_edge
  tail call void @compute_new_weights(ptr noundef %0, i32 noundef %1) #14
  %55 = tail call i32 @rand() #14
  %56 = srem i32 %55, %1
  %57 = load ptr, ptr %53, align 8, !tbaa !15
  tail call void @dijkstra(i32 noundef %56, ptr noundef %0, i32 noundef %1, ptr noundef %57) #14
  br label %62

58:                                               ; preds = %._crit_edge
  %59 = tail call i32 @rand() #14
  %60 = srem i32 %59, %1
  %61 = load ptr, ptr %53, align 8, !tbaa !15
  tail call void @bfs(i32 noundef %60, ptr noundef %0, i32 noundef %1, ptr noundef %61) #14
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %60, %58 ], [ %56, %54 ]
  %64 = icmp sgt i32 %1, 0
  br i1 %64, label %.lr.ph110, label %.preheader.thread

.lr.ph110:                                        ; preds = %62
  %65 = load ptr, ptr %53, align 8, !tbaa !15
  %66 = zext nneg i32 %1 to i64
  %67 = shl nuw nsw i64 %66, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %65, i64 %67, i1 false), !tbaa !18
  br label %92

.preheader:                                       ; preds = %92
  %68 = icmp sgt i32 %2, 1
  br i1 %68, label %.lr.ph120.split.us, label %._crit_edge121

.preheader.thread:                                ; preds = %62
  %69 = icmp sgt i32 %2, 1
  br i1 %69, label %.lr.ph120.split, label %._crit_edge121

.lr.ph120.split.us:                               ; preds = %.preheader
  %wide.trip.count160 = zext nneg i32 %2 to i64
  %wide.trip.count155 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph115.us.us, label %.lr.ph115.us

.lr.ph115.us.us:                                  ; preds = %.lr.ph120.split.us, %._crit_edge116.us.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %._crit_edge116.us.us ], [ 1, %.lr.ph120.split.us ]
  %.286118.us.us = phi i32 [ %.4.us.us, %._crit_edge116.us.us ], [ %spec.select, %.lr.ph120.split.us ]
  %70 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv157
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  tail call void @bfs(i32 noundef %.286118.us.us, ptr noundef %0, i32 noundef %1, ptr noundef %71) #14
  %72 = load ptr, ptr %70, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %73, %.lr.ph115.us.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %73 ], [ 0, %.lr.ph115.us.us ]
  %.2113.us.us = phi i32 [ %.3.us.us, %73 ], [ 0, %.lr.ph115.us.us ]
  %.387111.us.us = phi i32 [ %.4.us.us, %73 ], [ %.286118.us.us, %.lr.ph115.us.us ]
  %74 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv152
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv152
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %..us.us = tail call i32 @llvm.smin.i32(i32 %75, i32 %77)
  store i32 %..us.us, ptr %74, align 4, !tbaa !18
  %78 = icmp sgt i32 %..us.us, %.2113.us.us
  %79 = trunc nuw nsw i64 %indvars.iv152 to i32
  %.4.us.us = select i1 %78, i32 %79, i32 %.387111.us.us
  %.3.us.us = tail call i32 @llvm.smax.i32(i32 %..us.us, i32 %.2113.us.us)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge116.us.us, label %73, !llvm.loop !20

._crit_edge116.us.us:                             ; preds = %73
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge121, label %.lr.ph115.us.us, !llvm.loop !21

.lr.ph115.us:                                     ; preds = %.lr.ph120.split.us, %._crit_edge116.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge116.us ], [ 1, %.lr.ph120.split.us ]
  %.286118.us = phi i32 [ %.4.us, %._crit_edge116.us ], [ %spec.select, %.lr.ph120.split.us ]
  %80 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv147
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  tail call void @dijkstra(i32 noundef %.286118.us, ptr noundef %0, i32 noundef %1, ptr noundef %81) #14
  %82 = load ptr, ptr %80, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %.lr.ph115.us, %83
  %indvars.iv142 = phi i64 [ 0, %.lr.ph115.us ], [ %indvars.iv.next143, %83 ]
  %.2113.us = phi i32 [ 0, %.lr.ph115.us ], [ %.3.us, %83 ]
  %.387111.us = phi i32 [ %.286118.us, %.lr.ph115.us ], [ %.4.us, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv142
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv142
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %..us = tail call i32 @llvm.smin.i32(i32 %85, i32 %87)
  store i32 %..us, ptr %84, align 4, !tbaa !18
  %88 = icmp sgt i32 %..us, %.2113.us
  %89 = trunc nuw nsw i64 %indvars.iv142 to i32
  %.4.us = select i1 %88, i32 %89, i32 %.387111.us
  %.3.us = tail call i32 @llvm.smax.i32(i32 %..us, i32 %.2113.us)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count155
  br i1 %exitcond146.not, label %._crit_edge116.us, label %83, !llvm.loop !20

._crit_edge116.us:                                ; preds = %83
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count160
  br i1 %exitcond151.not, label %._crit_edge121, label %.lr.ph115.us, !llvm.loop !21

.lr.ph120.split:                                  ; preds = %.preheader.thread
  %wide.trip.count140 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph120.split.split.us, label %.lr.ph120.split.split

.lr.ph120.split.split.us:                         ; preds = %.lr.ph120.split, %.lr.ph120.split.split.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph120.split.split.us ], [ 1, %.lr.ph120.split ]
  %90 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv137
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  tail call void @bfs(i32 noundef %63, ptr noundef %0, i32 noundef %1, ptr noundef %91) #14
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge121, label %.lr.ph120.split.split.us, !llvm.loop !21

92:                                               ; preds = %.lr.ph110, %92
  %indvars.iv127 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next128, %92 ]
  %.0108 = phi i32 [ 0, %.lr.ph110 ], [ %spec.select94, %92 ]
  %.084106 = phi i32 [ %63, %.lr.ph110 ], [ %spec.select, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv127
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = icmp sgt i32 %94, %.0108
  %96 = trunc nuw nsw i64 %indvars.iv127 to i32
  %spec.select = select i1 %95, i32 %96, i32 %.084106
  %spec.select94 = tail call i32 @llvm.smax.i32(i32 %94, i32 %.0108)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %66
  br i1 %exitcond131.not, label %.preheader, label %92, !llvm.loop !22

.lr.ph120.split.split:                            ; preds = %.lr.ph120.split, %.lr.ph120.split.split
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph120.split.split ], [ 1, %.lr.ph120.split ]
  %97 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv132
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  tail call void @dijkstra(i32 noundef %63, ptr noundef %0, i32 noundef %1, ptr noundef %98) #14
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count140
  br i1 %exitcond136.not, label %._crit_edge121, label %.lr.ph120.split.split, !llvm.loop !21

._crit_edge121:                                   ; preds = %.lr.ph120.split.split, %.lr.ph120.split.split.us, %._crit_edge116.us, %._crit_edge116.us.us, %.preheader.thread, %.preheader
  tail call void @free(ptr noundef %34) #14
  br i1 %.not, label %100, label %99

99:                                               ; preds = %._crit_edge121
  tail call void @restore_old_weights(ptr noundef %0, i32 noundef %1, ptr noundef %36) #14
  br label %100

100:                                              ; preds = %99, %._crit_edge121
  ret void
}

declare void @compute_new_weights(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @restore_old_weights(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @center_coordinate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %3
  %5 = sitofp i32 %1 to double
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader.us.us.preheader, label %._crit_edge28

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count45 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge26.us.us
  %indvars.iv42 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next43, %._crit_edge26.us.us ]
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv42
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br label %13

9:                                                ; preds = %9, %._crit_edge.us.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %9 ], [ 0, %._crit_edge.us.us ]
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv37
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = sub nsw i32 %11, %19
  store i32 %12, ptr %10, align 4, !tbaa !18
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge26.us.us, label %9, !llvm.loop !23

13:                                               ; preds = %.preheader.us.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %13 ]
  %.01822.us.us = phi double [ 0.000000e+00, %.preheader.us.us ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = sitofp i32 %15 to double
  %17 = fadd double %.01822.us.us, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %13, !llvm.loop !24

._crit_edge.us.us:                                ; preds = %13
  %18 = fdiv double %17, %5
  %19 = fptosi double %18 to i32
  br label %9

._crit_edge26.us.us:                              ; preds = %9
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge28, label %.preheader.us.us, !llvm.loop !25

._crit_edge28:                                    ; preds = %._crit_edge26.us.us, %.preheader.lr.ph, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"p1 float", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 int", !5, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
