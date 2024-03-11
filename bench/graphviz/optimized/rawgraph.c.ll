; ModuleID = 'bench/graphviz/original/rawgraph.c.ll'
source_filename = "bench/graphviz/original/rawgraph.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vertex = type { i32, i32, ptr }
%struct.intitem = type { i32, %struct._dtlink_s }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.int_stack_t = type { ptr, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @make_graph(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef 16) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_alloc.exit:                                    ; preds = %1
  store i32 %0, ptr %2, align 8
  %7 = sext i32 %0 to i64
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %gv_alloc.exit
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef %7, i64 noundef 16) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

11:                                               ; preds = %gv_alloc.exit
  %12 = icmp ne i32 %0, 0
  %13 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #10
  %14 = icmp eq ptr %13, null
  %or.cond3.i = and i1 %12, %14
  br i1 %or.cond3.i, label %15, label %gv_calloc.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = shl nuw nsw i64 %7, 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit:                                   ; preds = %11
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %19, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = tail call ptr @openIntSet() #13
  %21 = getelementptr inbounds %struct.vertex, ptr %13, i64 %indvars.iv, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.vertex, ptr %13, i64 %indvars.iv
  store i32 0, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  ret ptr %2
}

declare ptr @openIntSet() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @free_graph(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.vertex, ptr %6, i64 %indvars.iv, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dtclose(ptr noundef %8) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @insert_edge(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.intitem, align 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.vertex, ptr %6, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @remove_redge(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.intitem, align 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.vertex, ptr %6, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 2) #13
  store i32 %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %struct.vertex, ptr %12, i64 %13, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @edge_exists(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.vertex, ptr %6, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 512) #13
  %12 = icmp ne ptr %11, null
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define void @top_sort(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.int_stack_t, align 8
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %8 [
    i32 0, label %45
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  br label %45

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef %9, i64 noundef 4) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

15:                                               ; preds = %8
  %16 = shl nuw nsw i64 %9, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %16)
  %17 = icmp eq ptr %calloc, null
  br i1 %17, label %18, label %.lr.ph

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %16) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

.lr.ph:                                           ; preds = %15
  store ptr %calloc, ptr %2, align 8
  store i64 %9, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br label %24

.preheader:                                       ; preds = %33
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre28.pre = load ptr, ptr %2, align 8
  %22 = icmp eq i64 %.promoted.pre, 0
  br i1 %22, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %.pre28.pre, i64 -4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  br label %37

24:                                               ; preds = %.lr.ph, %33
  %25 = phi i32 [ %3, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.01719 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %struct.vertex, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = trunc i64 %indvars.iv to i32
  %32 = call fastcc i32 @DFS_visit(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %.01719, ptr noundef nonnull %2)
  %.pre = load i32, ptr %0, align 8
  br label %33

33:                                               ; preds = %24, %30
  %34 = phi i32 [ %.pre, %30 ], [ %25, %24 ]
  %.1 = phi i32 [ %32, %30 ], [ %.01719, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %24, label %.preheader

37:                                               ; preds = %.lr.ph24, %37
  %.01623 = phi i32 [ 0, %.lr.ph24 ], [ %43, %37 ]
  %.val2122 = phi i64 [ %.promoted.pre, %.lr.ph24 ], [ %39, %37 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.val2122
  %38 = load i32, ptr %gep, align 4
  %39 = add i64 %.val2122, -1
  %40 = load ptr, ptr %23, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds %struct.vertex, ptr %40, i64 %41, i32 1
  store i32 %.01623, ptr %42, align 4
  %43 = add nuw nsw i32 %.01623, 1
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %37, %.preheader
  tail call void @free(ptr noundef %.pre28.pre) #13
  br label %45

45:                                               ; preds = %1, %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DFS_visit(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.vertex, ptr %6, i64 %7
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = add nsw i32 %2, 1
  %12 = tail call ptr @dtflatten(ptr noundef %10) #13
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %36
  %.025 = phi i32 [ %11, %.lr.ph ], [ %.1, %36 ]
  %.02124 = phi ptr [ %12, %.lr.ph ], [ %37, %36 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %.02124, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %26

22:                                               ; preds = %14
  %23 = zext nneg i32 %17 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %.02124, i64 %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi ptr [ %21, %19 ], [ %25, %22 ]
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.vertex, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = tail call fastcc i32 @DFS_visit(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %.025, ptr noundef %3)
  br label %36

36:                                               ; preds = %26, %34
  %.1 = phi i32 [ %35, %34 ], [ %.025, %26 ]
  %37 = load ptr, ptr %.02124, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %36, %4
  %.0.lcssa = phi i32 [ %11, %4 ], [ %.1, %36 ]
  store i32 2, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %int_stack_push.exit

43:                                               ; preds = %._crit_edge
  %44 = icmp eq i64 %39, 0
  %45 = shl i64 %39, 1
  %spec.select.i.i.i = select i1 %44, i64 1, i64 %45
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 4611686018427387903
  br i1 %mul.ov.i.i.i, label %57, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = shl nuw i64 %spec.select.i.i.i, 2
  %49 = tail call ptr @realloc(ptr noundef %47, i64 noundef %48) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %40, align 8
  %53 = shl i64 %52, 2
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = sub i64 %spec.select.i.i.i, %52
  %56 = shl i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %56, i1 false)
  store ptr %49, ptr %3, align 8
  store i64 %spec.select.i.i.i, ptr %40, align 8
  %.pre22.i.i.i = load i64, ptr %38, align 8
  br label %int_stack_push.exit

57:                                               ; preds = %46, %43
  %.0.i.ph.i.i = phi i32 [ 12, %46 ], [ 34, %43 ]
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i) #13
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.2, ptr noundef %59) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

int_stack_push.exit:                              ; preds = %._crit_edge.i.i.i, %51
  %61 = phi i64 [ %39, %._crit_edge.i.i.i ], [ %.pre22.i.i.i, %51 ]
  %62 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %49, %51 ]
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  store i32 %1, ptr %63, align 4
  %64 = load i64, ptr %38, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %38, align 8
  %66 = add nsw i32 %.0.lcssa, 1
  ret i32 %66
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
