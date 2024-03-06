; ModuleID = 'bench/abc/original/fraigMem.c.ll'
source_filename = "bench/abc/original/fraigMem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fraig_MemFixedStart(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %0, ptr %calloc, align 8
  %2 = icmp slt i32 %0, 64
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = udiv i32 65536, %0
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  br label %.thread

.thread:                                          ; preds = %3, %1
  %storemerge = phi i32 [ 1024, %1 ], [ %spec.select, %3 ]
  %5 = getelementptr inbounds i8, ptr %calloc, i64 24
  store i32 %storemerge, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %calloc, i64 28
  store i32 64, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %calloc, i64 32
  store i32 0, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #10
  %9 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %calloc, i64 48
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %calloc, i64 52
  store i32 0, ptr %11, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fraig_MemFixedStop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 8
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  br label %21

21:                                               ; preds = %5, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %.lr.ph, %34
  %27 = phi i32 [ %23, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %34, label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %30) #11
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  store ptr null, ptr %33, align 8
  %.pre = load i32, ptr %22, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %.pre, %31 ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %26, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %34, %21
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %41, label %40

40:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %40, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #11
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Fraig_MemFixedEntryFetch(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = shl nsw i32 %9, 1
  store i32 %14, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  br i1 %.not, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #12
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #10
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %23, %7
  %26 = load i32, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #10
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %37 = sext i32 %26 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.045 = phi i32 [ 1, %.lr.ph ], [ %40, %38 ]
  %.03944 = phi ptr [ %31, %.lr.ph ], [ %39, %38 ]
  %39 = getelementptr inbounds i8, ptr %.03944, i64 %37
  store ptr %39, ptr %.03944, align 8
  %40 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %40, %28
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !6

._crit_edge:                                      ; preds = %38, %25
  %.039.lcssa = phi ptr [ %31, %25 ], [ %39, %38 ]
  store ptr null, ptr %.039.lcssa, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %31, ptr %46, align 8
  %47 = load i32, ptr %27, align 8
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %4, align 4
  %.pre = load i32, ptr %2, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %1
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %.not43 = icmp sgt i32 %54, %51
  br i1 %.not43, label %56, label %55

55:                                               ; preds = %50
  store i32 %52, ptr %53, align 4
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Fraig_MemFixedEntryRecycle(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_MemFixedRestart(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %7 = phi i32 [ %3, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %10) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8
  %.pre = load i32, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i32 [ %.pre, %11 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %1
  store i32 1, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %._crit_edge
  %.pre38 = load i32, ptr %0, align 8
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %24 = phi i32 [ %27, %.lr.ph35 ], [ %.pre38, %.lr.ph35.preheader ]
  %.033 = phi ptr [ %29, %.lr.ph35 ], [ %20, %.lr.ph35.preheader ]
  %.132 = phi i32 [ %30, %.lr.ph35 ], [ 1, %.lr.ph35.preheader ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.033, i64 %25
  store ptr %26, ptr %.033, align 8
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.033, i64 %28
  %30 = add nuw nsw i32 %.132, 1
  %31 = load i32, ptr %21, align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph35, label %._crit_edge36, !llvm.loop !8

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  %.0.lcssa = phi ptr [ %20, %._crit_edge ], [ %29, %.lr.ph35 ]
  store ptr null, ptr %.0.lcssa, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %0, align 8
  %37 = load i32, ptr %21, align 8
  %38 = mul nsw i32 %37, %36
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %37, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Fraig_MemFixedReadMemUsage(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
