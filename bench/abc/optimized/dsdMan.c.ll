; ModuleID = 'bench/abc/original/dsdMan.c.ll'
source_filename = "bench/abc/original/dsdMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dsd_ManagerStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %0, ptr %calloc, align 8
  %4 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %calloc, i64 56
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %calloc, i64 24
  store i32 50, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #5
  %8 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %7, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #5
  %12 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #6
  %14 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = tail call ptr @Dsd_TreeNodeCreate(i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  tail call void @Cudd_Ref(ptr noundef %21) #6
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @Cudd_Ref(ptr noundef %25) #6
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @st__insert(ptr noundef %13, ptr noundef %29, ptr noundef %18) #6
  %31 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr %18, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %3
  %32 = tail call ptr @Dsd_TreeNodeCreate(i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  tail call void @Cudd_Ref(ptr noundef %34) #6
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @Cudd_Ref(ptr noundef %36) #6
  %38 = load ptr, ptr %33, align 8
  %39 = tail call i32 @st__insert(ptr noundef %13, ptr noundef %38, ptr noundef %32) #6
  %40 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %32, ptr %40, align 8
  tail call void @Dsd_CheckCacheAllocate(i32 noundef 5000) #6
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare ptr @Dsd_TreeNodeCreate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Dsd_CheckCacheAllocate(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Dsd_ManagerStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @st__init_gen(ptr noundef %5) #6
  %7 = call i32 @st__gen(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %1
  call void @st__free_gen(ptr noundef %6) #6
  %8 = load ptr, ptr %4, align 8
  call void @st__free_table(ptr noundef %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %18, label %17

.critedge:                                        ; preds = %1, %.critedge
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  call void @Dsd_TreeNodeDelete(ptr noundef %11, ptr noundef %15) #6
  %16 = call i32 @st__gen(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !6

17:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %10) #6
  store ptr null, ptr %9, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef nonnull %20) #6
  br label %22

22:                                               ; preds = %18, %21
  call void @free(ptr noundef nonnull %0) #6
  call void (...) @Dsd_CheckCacheDeallocate() #6
  ret void
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @st__free_gen(ptr noundef) local_unnamed_addr #2

declare void @Dsd_TreeNodeDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @Dsd_CheckCacheDeallocate(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
