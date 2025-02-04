; ModuleID = 'bench/graphviz/original/embed_graph.c.ll'
source_filename = "bench/graphviz/original/embed_graph.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @embed_graph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 4)
  %9 = sext i32 %1 to i64
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef %9, i64 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %14 = tail call fastcc ptr @gv_calloc(i64 noundef %13, i64 noundef 8)
  store ptr %14, ptr %3, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = mul nsw i64 %indvars.iv, %9
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %._crit_edge
  tail call void @compute_new_weights(ptr noundef %0, i32 noundef %1) #12
  %20 = tail call i32 @rand() #12
  %21 = srem i32 %20, %1
  %22 = load ptr, ptr %14, align 8
  tail call void @dijkstra(i32 noundef %21, ptr noundef %0, i32 noundef %1, ptr noundef %22) #12
  br label %27

23:                                               ; preds = %._crit_edge
  %24 = tail call i32 @rand() #12
  %25 = srem i32 %24, %1
  %26 = load ptr, ptr %14, align 8
  tail call void @bfs(i32 noundef %25, ptr noundef %0, i32 noundef %1, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %25, %23 ], [ %21, %19 ]
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.lr.ph100, label %.preheader.thread

.lr.ph100:                                        ; preds = %27
  %30 = load ptr, ptr %14, align 8
  %31 = zext nneg i32 %1 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %30, i64 %32, i1 false)
  br label %57

.preheader:                                       ; preds = %57
  %33 = icmp sgt i32 %2, 1
  br i1 %33, label %.lr.ph110.split.us, label %._crit_edge111

.preheader.thread:                                ; preds = %27
  %34 = icmp sgt i32 %2, 1
  br i1 %34, label %.lr.ph110.split, label %._crit_edge111

.lr.ph110.split.us:                               ; preds = %.preheader
  %wide.trip.count150 = zext nneg i32 %2 to i64
  %wide.trip.count145 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph105.us.us, label %.lr.ph105.us

.lr.ph105.us.us:                                  ; preds = %.lr.ph110.split.us, %._crit_edge106.us.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge106.us.us ], [ 1, %.lr.ph110.split.us ]
  %.286108.us.us = phi i32 [ %.4.us.us, %._crit_edge106.us.us ], [ %spec.select, %.lr.ph110.split.us ]
  %35 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv147
  %36 = load ptr, ptr %35, align 8
  tail call void @bfs(i32 noundef %.286108.us.us, ptr noundef %0, i32 noundef %1, ptr noundef %36) #12
  %37 = load ptr, ptr %35, align 8
  br label %38

38:                                               ; preds = %38, %.lr.ph105.us.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %38 ], [ 0, %.lr.ph105.us.us ]
  %.2103.us.us = phi i32 [ %.3.us.us, %38 ], [ 0, %.lr.ph105.us.us ]
  %.387101.us.us = phi i32 [ %.4.us.us, %38 ], [ %.286108.us.us, %.lr.ph105.us.us ]
  %39 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv142
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv142
  %42 = load i32, ptr %41, align 4
  %..us.us = tail call i32 @llvm.smin.i32(i32 %40, i32 %42)
  store i32 %..us.us, ptr %39, align 4
  %43 = icmp sgt i32 %..us.us, %.2103.us.us
  %44 = trunc nuw nsw i64 %indvars.iv142 to i32
  %.4.us.us = select i1 %43, i32 %44, i32 %.387101.us.us
  %.3.us.us = tail call i32 @llvm.smax.i32(i32 %..us.us, i32 %.2103.us.us)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge106.us.us, label %38

._crit_edge106.us.us:                             ; preds = %38
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge111, label %.lr.ph105.us.us

.lr.ph105.us:                                     ; preds = %.lr.ph110.split.us, %._crit_edge106.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge106.us ], [ 1, %.lr.ph110.split.us ]
  %.286108.us = phi i32 [ %.4.us, %._crit_edge106.us ], [ %spec.select, %.lr.ph110.split.us ]
  %45 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv137
  %46 = load ptr, ptr %45, align 8
  tail call void @dijkstra(i32 noundef %.286108.us, ptr noundef %0, i32 noundef %1, ptr noundef %46) #12
  %47 = load ptr, ptr %45, align 8
  br label %48

48:                                               ; preds = %.lr.ph105.us, %48
  %indvars.iv132 = phi i64 [ 0, %.lr.ph105.us ], [ %indvars.iv.next133, %48 ]
  %.2103.us = phi i32 [ 0, %.lr.ph105.us ], [ %.3.us, %48 ]
  %.387101.us = phi i32 [ %.286108.us, %.lr.ph105.us ], [ %.4.us, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv132
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv132
  %52 = load i32, ptr %51, align 4
  %..us = tail call i32 @llvm.smin.i32(i32 %50, i32 %52)
  store i32 %..us, ptr %49, align 4
  %53 = icmp sgt i32 %..us, %.2103.us
  %54 = trunc nuw nsw i64 %indvars.iv132 to i32
  %.4.us = select i1 %53, i32 %54, i32 %.387101.us
  %.3.us = tail call i32 @llvm.smax.i32(i32 %..us, i32 %.2103.us)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count145
  br i1 %exitcond136.not, label %._crit_edge106.us, label %48

._crit_edge106.us:                                ; preds = %48
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count150
  br i1 %exitcond141.not, label %._crit_edge111, label %.lr.ph105.us

.lr.ph110.split:                                  ; preds = %.preheader.thread
  %wide.trip.count130 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph110.split.split.us, label %.lr.ph110.split.split

.lr.ph110.split.split.us:                         ; preds = %.lr.ph110.split, %.lr.ph110.split.split.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph110.split.split.us ], [ 1, %.lr.ph110.split ]
  %55 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv127
  %56 = load ptr, ptr %55, align 8
  tail call void @bfs(i32 noundef %28, ptr noundef %0, i32 noundef %1, ptr noundef %56) #12
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge111, label %.lr.ph110.split.split.us

57:                                               ; preds = %.lr.ph100, %57
  %indvars.iv117 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next118, %57 ]
  %.098 = phi i32 [ 0, %.lr.ph100 ], [ %spec.select94, %57 ]
  %.08496 = phi i32 [ %28, %.lr.ph100 ], [ %spec.select, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv117
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, %.098
  %61 = trunc nuw nsw i64 %indvars.iv117 to i32
  %spec.select = select i1 %60, i32 %61, i32 %.08496
  %spec.select94 = tail call i32 @llvm.smax.i32(i32 %59, i32 %.098)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %31
  br i1 %exitcond121.not, label %.preheader, label %57

.lr.ph110.split.split:                            ; preds = %.lr.ph110.split, %.lr.ph110.split.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph110.split.split ], [ 1, %.lr.ph110.split ]
  %62 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv122
  %63 = load ptr, ptr %62, align 8
  tail call void @dijkstra(i32 noundef %28, ptr noundef %0, i32 noundef %1, ptr noundef %63) #12
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count130
  br i1 %exitcond126.not, label %._crit_edge111, label %.lr.ph110.split.split

._crit_edge111:                                   ; preds = %.lr.ph110.split.split, %.lr.ph110.split.split.us, %._crit_edge106.us, %._crit_edge106.us.us, %.preheader.thread, %.preheader
  tail call void @free(ptr noundef %10) #12
  br i1 %.not, label %65, label %64

64:                                               ; preds = %._crit_edge111
  tail call void @restore_old_weights(ptr noundef %0, i32 noundef %1, ptr noundef %12) #12
  br label %65

65:                                               ; preds = %64, %._crit_edge111
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #13
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @compute_new_weights(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @restore_old_weights(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @center_coordinate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %8 = load ptr, ptr %7, align 8
  br label %14

9:                                                ; preds = %9, %._crit_edge.us.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %9 ], [ 0, %._crit_edge.us.us ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv37
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, %20
  store i32 %13, ptr %11, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge26.us.us, label %9

14:                                               ; preds = %.preheader.us.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %14 ]
  %.01822.us.us = phi double [ 0.000000e+00, %.preheader.us.us ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = fadd double %.01822.us.us, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %14

._crit_edge.us.us:                                ; preds = %14
  %19 = fdiv double %18, %5
  %20 = fptosi double %19 to i32
  br label %9

._crit_edge26.us.us:                              ; preds = %9
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge28, label %.preheader.us.us

._crit_edge28:                                    ; preds = %._crit_edge26.us.us, %.preheader.lr.ph, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
