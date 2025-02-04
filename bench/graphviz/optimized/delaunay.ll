; ModuleID = 'bench/graphviz/original/delaunay.ll'
source_filename = "bench/graphviz/original/delaunay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"get_triangles: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"delaunay_tri: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mkSurface: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"freeSurface: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Graphviz built without any triangulation library\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"delaunay_triangulation: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_triangles(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  ret ptr null
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @delaunay_tri(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @mkSurface(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @freeSurface(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @UG_graph(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %32 [
    i32 2, label %4
    i32 1, label %20
  ]

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_calloc.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.6, i64 noundef 16) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit:                                   ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 2, i64 noundef 24) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %gv_calloc.exit109

12:                                               ; preds = %gv_calloc.exit
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.6, i64 noundef 48) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit109:                                ; preds = %gv_calloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %15, align 8
  store i32 2, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %17, ptr %19, align 8
  store i32 2, ptr %18, align 8
  store i32 1, ptr %17, align 4
  br label %35

20:                                               ; preds = %3
  %21 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit110

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.6, i64 noundef 4) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit110:                                ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_calloc.exit111

28:                                               ; preds = %gv_calloc.exit110
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.6, i64 noundef 24) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit111:                                ; preds = %gv_calloc.exit110
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %21, ptr %31, align 8
  store i32 1, ptr %26, align 8
  br label %35

32:                                               ; preds = %3
  %33 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4) #9
  %34 = icmp slt i32 %2, 1
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %32, %gv_calloc.exit111, %gv_calloc.exit109
  %.0100 = phi ptr [ %10, %gv_calloc.exit109 ], [ %26, %gv_calloc.exit111 ], [ null, %32 ]
  ret ptr %.0100
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @freeGraph(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #9
  tail call void @free(ptr noundef nonnull %0) #9
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @freeGraphData(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #9
  tail call void @free(ptr noundef nonnull %0) #9
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
