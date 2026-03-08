; ModuleID = 'bench/abc/original/mapperCutUtils.ll'
source_filename = "bench/abc/original/mapperCutUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [60 x i8] c"CUT:  Delay = (%4.2f, %4.2f). Area = %4.2f. Nodes = %d -> {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c" } \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Map_CutAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %3) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store float 0x47B9999980000000, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float 0x47B9999980000000, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store float 0x47B9999980000000, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store float 0x47B9999980000000, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float 0x47B9999980000000, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store float 0x47B9999980000000, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store float 0x47B9999980000000, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store float 0x47B9999980000000, ptr %12, align 8, !tbaa !28
  ret ptr %4
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Map_CutFree(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %5, ptr noundef nonnull %1) #13
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Map_CutPrint(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [40 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load float, ptr %8, align 8, !tbaa !26
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %10, double noundef %13, double noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = load i8, ptr %20, align 4, !tbaa !33
  %22 = icmp sgt i8 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i8, ptr %20, align 4, !tbaa !33
  %31 = sext i8 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %24, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %24, %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Map_CutGetRootArea(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [40 x i8], ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %8 = load float, ptr %7, align 4, !tbaa !39
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Map_CutGetLeafPhase(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr [40 x i8], ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = xor i32 %7, -1
  %9 = lshr i32 %8, %2
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Map_NodeGetLeafPhase(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr [40 x i8], ptr %7, i64 %5
  %9 = getelementptr i8, ptr %8, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = xor i32 %10, -1
  %12 = lshr i32 %11, %2
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Map_CutListAppend(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.016 = phi ptr [ %6, %.preheader ], [ %1, %4 ]
  %6 = load ptr, ptr %.016, align 8, !tbaa !44
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.preheader, !llvm.loop !45

7:                                                ; preds = %.preheader
  store ptr %0, ptr %.016, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %4, %2, %7
  %.013 = phi ptr [ %1, %7 ], [ %1, %2 ], [ %0, %4 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define void @Map_CutListRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  br label %5

5:                                                ; preds = %8, %.lr.ph
  %.018 = phi ptr [ %1, %.lr.ph ], [ %.01117, %8 ]
  %.01117 = load ptr, ptr %.018, align 8, !tbaa !44
  %.not14 = icmp eq ptr %.018, %2
  br i1 %.not14, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %7, ptr noundef nonnull %.018) #13
  br label %8

8:                                                ; preds = %5, %6
  %.not15 = icmp eq ptr %.01117, null
  br i1 %.not15, label %._crit_edge, label %5, !llvm.loop !46

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Map_CutListCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %.046 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.046, align 8, !tbaa !44
  %3 = add nuw nsw i32 %.07, 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Map_CutInternalNodes_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  store i32 %7, ptr %3, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Map_CutInternalNodes_rec(ptr noundef %14, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @Map_CutInternalNodes_rec(ptr noundef %19, ptr noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = load i32, ptr %1, align 8, !tbaa !55
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

24:                                               ; preds = %9
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !56
  store i32 16, ptr %1, align 8, !tbaa !55
  br label %Vec_PtrPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #14
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !56
  store i32 %35, ptr %1, align 8, !tbaa !55
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_PtrGrow.exit.i ]
  %47 = load i32, ptr %20, align 4, !tbaa !53
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !53
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %0, ptr %50, align 8, !tbaa !57
  br label %51

51:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Map_CutInternalNodes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !53
  store i32 8, ptr %3, align 8, !tbaa !55
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = load i8, ptr %11, align 4, !tbaa !33
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %10, ptr %18, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !58

._crit_edge:                                      ; preds = %15, %2
  tail call void @Map_CutInternalNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 1784}
!4 = !{!"Map_ManStruct_t_", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !10, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !15, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !9, i64 144, !9, i64 148, !16, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !17, i64 176, !7, i64 184, !7, i64 232, !7, i64 1512, !7, i64 1640, !11, i64 1768, !18, i64 1776, !18, i64 1784, !19, i64 1792, !13, i64 1800, !20, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920}
!5 = !{!"p2 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!11 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !6, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS17Map_TimeStruct_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !6, i64 0}
!18 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !16, i64 36}
!23 = !{!"Map_MatchStruct_t_", !24, i64 0, !9, i64 8, !9, i64 12, !24, i64 16, !25, i64 24, !16, i64 36}
!24 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!25 = !{!"Map_TimeStruct_t_", !16, i64 0, !16, i64 4, !16, i64 8}
!26 = !{!23, !16, i64 24}
!27 = !{!23, !16, i64 28}
!28 = !{!23, !16, i64 32}
!29 = !{!30, !9, i64 16}
!30 = !{!"Map_NodeStruct_t_", !31, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 30, !7, i64 32, !7, i64 44, !16, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !7, i64 120, !7, i64 144, !32, i64 160, !20, i64 168, !20, i64 176}
!31 = !{!"p1 _ZTS16Map_ManStruct_t_", !6, i64 0}
!32 = !{!"p1 _ZTS16Map_CutStruct_t_", !6, i64 0}
!33 = !{!34, !7, i64 76}
!34 = !{!"Map_CutStruct_t_", !32, i64 0, !32, i64 8, !32, i64 16, !7, i64 24, !9, i64 72, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!23, !24, i64 16}
!39 = !{!40, !16, i64 236}
!40 = !{!"Map_SuperStruct_t_", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 5, !9, i64 7, !7, i64 8, !9, i64 12, !7, i64 16, !41, i64 64, !7, i64 72, !7, i64 80, !7, i64 152, !25, i64 224, !16, i64 236, !20, i64 240, !24, i64 248}
!41 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!42 = !{!23, !9, i64 12}
!43 = !{!32, !32, i64 0}
!44 = !{!34, !32, i64 0}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = !{!30, !9, i64 20}
!49 = !{!30, !31, i64 0}
!50 = !{!4, !9, i64 156}
!51 = !{!30, !10, i64 64}
!52 = !{!30, !10, i64 72}
!53 = !{!54, !9, i64 4}
!54 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!55 = !{!54, !9, i64 0}
!56 = !{!54, !6, i64 8}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !37}
