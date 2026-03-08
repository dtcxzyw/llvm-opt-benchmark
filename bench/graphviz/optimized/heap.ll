; ModuleID = 'bench/graphviz/original/heap.ll'
source_filename = "bench/graphviz/original/heap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sqrt_nsites = external local_unnamed_addr global i32, align 4
@ymax = external local_unnamed_addr global double, align 8
@ymin = external local_unnamed_addr global double, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PQinsert(ptr noundef captures(none) %0, ptr noundef initializes((32, 48)) %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !3
  tail call void @ref(ptr noundef %2) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = fadd double %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %8, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = load double, ptr @ymax, align 8, !tbaa !20
  %12 = load double, ptr @ymin, align 8, !tbaa !20
  %13 = fsub double %11, %12
  %14 = fsub double %8, %12
  %15 = fdiv double %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = sitofp i32 %17 to double
  %19 = fmul double %15, %18
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %27, label %21

21:                                               ; preds = %4
  %22 = fcmp ult double %19, %18
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %17, -1
  br label %27

25:                                               ; preds = %21
  %26 = fptosi double %19 to i32
  br label %27

27:                                               ; preds = %25, %23, %4
  %.0.i = phi i32 [ %26, %25 ], [ %24, %23 ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = icmp slt i32 %.0.i, %29
  br i1 %30, label %31, label %PQbucket.exit

31:                                               ; preds = %27
  store i32 %.0.i, ptr %28, align 8, !tbaa !22
  br label %PQbucket.exit

PQbucket.exit:                                    ; preds = %27, %31
  %32 = sext i32 %.0.i to i64
  %33 = getelementptr inbounds [56 x i8], ptr %10, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %PQbucket.exit, %gt.exit.backedge
  %36 = phi ptr [ %48, %gt.exit.backedge ], [ %35, %PQbucket.exit ]
  %.025 = phi ptr [ %36, %gt.exit.backedge ], [ %33, %PQbucket.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = fcmp ogt double %8, %38
  br i1 %39, label %gt.exit.backedge, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load double, ptr %42, align 8, !tbaa !24
  %44 = load double, ptr %2, align 8, !tbaa !24
  %45 = fcmp uge double %8, %38
  %46 = fcmp ogt double %44, %43
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %gt.exit.backedge, label %.critedge

gt.exit.backedge:                                 ; preds = %40, %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !25

.critedge:                                        ; preds = %gt.exit.backedge, %40, %PQbucket.exit
  %.0.lcssa = phi ptr [ %33, %PQbucket.exit ], [ %.025, %40 ], [ %36, %gt.exit.backedge ]
  %.lcssa = phi ptr [ null, %PQbucket.exit ], [ %36, %40 ], [ null, %gt.exit.backedge ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.lcssa, ptr %50, align 8, !tbaa !23
  store ptr %1, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !27
  ret void
}

declare void @ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PQdelete(ptr noundef captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %41, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %1, i64 40
  %.val = load double, ptr %7, align 8, !tbaa !17
  %8 = load double, ptr @ymax, align 8, !tbaa !20
  %9 = load double, ptr @ymin, align 8, !tbaa !20
  %10 = fsub double %8, %9
  %11 = fsub double %.val, %9
  %12 = fdiv double %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = sitofp i32 %14 to double
  %16 = fmul double %12, %15
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = fcmp ult double %16, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %14, -1
  br label %24

22:                                               ; preds = %18
  %23 = fptosi double %16 to i32
  br label %24

24:                                               ; preds = %22, %20, %5
  %.0.i = phi i32 [ %23, %22 ], [ %21, %20 ], [ 0, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp slt i32 %.0.i, %26
  br i1 %27, label %28, label %PQbucket.exit

28:                                               ; preds = %24
  store i32 %.0.i, ptr %25, align 8, !tbaa !22
  br label %PQbucket.exit

PQbucket.exit:                                    ; preds = %24, %28
  %29 = sext i32 %.0.i to i64
  %30 = getelementptr inbounds [56 x i8], ptr %6, i64 %29
  br label %31

31:                                               ; preds = %31, %PQbucket.exit
  %.0 = phi ptr [ %30, %PQbucket.exit ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not14 = icmp eq ptr %33, %1
  br i1 %.not14, label %34, label %31, !llvm.loop !28

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !27
  tail call void @deref(ptr noundef nonnull %4) #12
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %34, %2
  ret void
}

declare void @deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @PQempty(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { double, double } @PQ_min(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i32, ptr %3, align 8, !tbaa !22
  %4 = sext i32 %.promoted to i64
  %5 = getelementptr inbounds [56 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %4, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds [56 x i8], ptr %2, i64 %indvars.iv.next
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph
  %13 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %13, ptr %3, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %._crit_edge, %1
  %.lcssa = phi ptr [ %11, %._crit_edge ], [ %7, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load double, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !17
  %.fca.0.insert = insertvalue { double, double } poison, double %17, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %19, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PQextractmin(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [56 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !27
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PQcleanup(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %3) #12
  br label %4

4:                                                ; preds = %2, %1
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @PQinitialize() local_unnamed_addr #7 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %gv_alloc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !30
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, i64 noundef 24) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %0
  %6 = load i32, ptr @sqrt_nsites, align 4, !tbaa !32
  %7 = shl nsw i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !21
  %9 = sext i32 %7 to i64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %11

.thread.i:                                        ; preds = %gv_alloc.exit
  %10 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 56) #13
  br label %gv_calloc.exit

11:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !30
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 56) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 56) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !30
  %20 = mul nuw nsw i64 %9, 56
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %15
  %22 = phi ptr [ %10, %.thread.i ], [ %16, %15 ]
  store ptr %22, ptr %1, align 8, !tbaa !18
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"Halfedge", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !7, i64 28, !11, i64 32, !12, i64 40, !5, i64 48}
!5 = !{!"p1 _ZTS8Halfedge", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS4Edge", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS4Site", !6, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"Site", !15, i64 0, !16, i64 16, !10, i64 24}
!15 = !{!"pointf_s", !12, i64 0, !12, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = !{!4, !12, i64 40}
!18 = !{!19, !5, i64 0}
!19 = !{!"pq", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!20 = !{!12, !12, i64 0}
!21 = !{!19, !10, i64 8}
!22 = !{!19, !10, i64 16}
!23 = !{!4, !5, i64 48}
!24 = !{!14, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!19, !10, i64 12}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!32 = !{!10, !10, i64 0}
