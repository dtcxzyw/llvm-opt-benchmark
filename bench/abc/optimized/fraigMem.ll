; ModuleID = 'bench/abc/original/fraigMem.ll'
source_filename = "bench/abc/original/fraigMem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fraig_MemFixedStart(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %0, ptr %calloc, align 8, !tbaa !3
  %2 = icmp slt i32 %0, 64
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = udiv i32 65536, %0
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  br label %6

6:                                                ; preds = %1, %3
  %.sink = phi i32 [ %5, %3 ], [ 1024, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %.sink, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #11
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 52
  store i32 0, ptr %13, align 4, !tbaa !15
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fraig_MemFixedStop(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  br label %21

21:                                               ; preds = %5, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %25, align 8, !tbaa !13
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %33
  %26 = phi i32 [ %34, %33 ], [ %23, %21 ]
  %27 = phi ptr [ %35, %33 ], [ %.pre, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %33, label %30

30:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %29) #12
  %31 = load ptr, ptr %25, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store ptr null, ptr %32, align 8, !tbaa !19
  %.pre30 = load i32, ptr %22, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %34 = phi i32 [ %.pre30, %30 ], [ %26, %.lr.ph ]
  %35 = phi ptr [ %31, %30 ], [ %27, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !20

._crit_edge:                                      ; preds = %21
  %.not26 = icmp eq ptr %.pre, null
  br i1 %.not26, label %39, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %35, %33 ]
  tail call void @free(ptr noundef nonnull %38) #12
  br label %39

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #12
  br label %40

40:                                               ; preds = %2, %39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Fraig_MemFixedEntryFetch(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = shl nsw i32 %9, 1
  store i32 %14, ptr %10, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  br i1 %.not, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #13
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #11
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %23, %7
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = mul nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4, !tbaa !15
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %37 = sext i32 %26 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.045 = phi i32 [ 1, %.lr.ph ], [ %40, %38 ]
  %.03944 = phi ptr [ %31, %.lr.ph ], [ %39, %38 ]
  %39 = getelementptr inbounds i8, ptr %.03944, i64 %37
  store ptr %39, ptr %.03944, align 8, !tbaa !19
  %40 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %40, %28
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !24

._crit_edge:                                      ; preds = %38, %25
  %.039.lcssa = phi ptr [ %31, %25 ], [ %39, %38 ]
  store ptr null, ptr %.039.lcssa, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %8, align 8, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 8, !tbaa !12
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  store ptr %31, ptr %46, align 8, !tbaa !19
  %47 = load i32, ptr %4, align 4, !tbaa !22
  %48 = add nsw i32 %47, %28
  store i32 %48, ptr %4, align 4, !tbaa !22
  %.pre = load i32, ptr %2, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %._crit_edge, %1
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %.not43 = icmp sgt i32 %53, %50
  br i1 %.not43, label %55, label %54

54:                                               ; preds = %49
  store i32 %51, ptr %52, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  store ptr %58, ptr %56, align 8, !tbaa !23
  ret ptr %57
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Fraig_MemFixedEntryRecycle(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %1, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fraig_MemFixedRestart(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %7 = phi ptr [ %15, %13 ], [ %.pre, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr null, ptr %12, align 8, !tbaa !19
  %.pre39 = load i32, ptr %2, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %.lr.ph
  %14 = phi i32 [ %.pre39, %10 ], [ %6, %.lr.ph ]
  %15 = phi ptr [ %11, %10 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %13, %1
  %18 = phi ptr [ %.pre, %1 ], [ %15, %13 ]
  store i32 1, ptr %2, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp sgt i32 %21, 1
  %.pre41 = load i32, ptr %0, align 8, !tbaa !3
  br i1 %22, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %._crit_edge
  %23 = sext i32 %.pre41 to i64
  br label %24

24:                                               ; preds = %.lr.ph35, %24
  %.033 = phi ptr [ %19, %.lr.ph35 ], [ %25, %24 ]
  %.132 = phi i32 [ 1, %.lr.ph35 ], [ %26, %24 ]
  %25 = getelementptr inbounds i8, ptr %.033, i64 %23
  store ptr %25, ptr %.033, align 8, !tbaa !19
  %26 = add nuw nsw i32 %.132, 1
  %exitcond.not = icmp eq i32 %26, %21
  br i1 %exitcond.not, label %._crit_edge36, label %24, !llvm.loop !26

._crit_edge36:                                    ; preds = %24, %._crit_edge
  %.0.lcssa = phi ptr [ %19, %._crit_edge ], [ %25, %24 ]
  store ptr null, ptr %.0.lcssa, align 8, !tbaa !19
  %27 = load ptr, ptr %18, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !23
  %29 = mul nsw i32 %.pre41, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %32, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Fraig_MemFixedReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Fraig_MemFixed_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 omnipotent char", !9, i64 0}
!11 = !{!4, !5, i64 28}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !10, i64 40}
!14 = !{!4, !5, i64 48}
!15 = !{!4, !5, i64 52}
!16 = !{!4, !5, i64 24}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !5, i64 12}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !5, i64 4}
!23 = !{!4, !8, i64 16}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
