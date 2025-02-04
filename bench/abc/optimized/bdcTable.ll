; ModuleID = 'bench/abc/original/bdcTable.ll'
source_filename = "bench/abc/original/bdcTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Bdc_TableCheckContainment(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp slt i32 %7, 6
  %9 = add nsw i32 %7, -5
  %10 = shl nuw i32 1, %9
  %spec.select.i = select i1 %8, i32 1, i32 %10
  %11 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %14, %3
  %indvars.iv.i = phi i64 [ %11, %3 ], [ %15, %14 ]
  %12 = trunc nuw i64 %indvars.iv.i to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %Kit_TruthIsImply.exit

14:                                               ; preds = %select.unfold.i
  %15 = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = xor i32 %19, -1
  %21 = and i32 %17, %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsDisjoint.exit, !llvm.loop !20

Kit_TruthIsImply.exit:                            ; preds = %select.unfold.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %select.unfold.i7

select.unfold.i7:                                 ; preds = %26, %Kit_TruthIsImply.exit
  %indvars.iv.i8 = phi i64 [ %11, %Kit_TruthIsImply.exit ], [ %27, %26 ]
  %24 = trunc nuw i64 %indvars.iv.i8 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %Kit_TruthIsDisjoint.exit

26:                                               ; preds = %select.unfold.i7
  %27 = add nsw i64 %indvars.iv.i8, -1
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = and i32 %31, %29
  %.not.i10 = icmp eq i32 %32, 0
  br i1 %.not.i10, label %select.unfold.i7, label %Kit_TruthIsDisjoint.exit, !llvm.loop !23

Kit_TruthIsDisjoint.exit:                         ; preds = %14, %26, %select.unfold.i7
  %33 = phi i32 [ 1, %select.unfold.i7 ], [ 0, %26 ], [ 0, %14 ]
  ret i32 %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Bdc_TableLookup(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp slt i32 %9, 6
  %11 = add nsw i32 %9, -5
  %12 = shl nuw i32 1, %11
  %spec.select.i = select i1 %10, i32 1, i32 %12
  %13 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %16, %5
  %indvars.iv.i = phi i64 [ %13, %5 ], [ %17, %16 ]
  %14 = trunc nuw i64 %indvars.iv.i to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %Kit_TruthIsConst1.exit

16:                                               ; preds = %select.unfold.i
  %17 = add nsw i64 %indvars.iv.i, -1
  %18 = getelementptr inbounds nuw i32, ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %select.unfold.i, label %22, !llvm.loop !25

Kit_TruthIsConst1.exit:                           ; preds = %select.unfold.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  br label %Bdc_TableCheckContainment.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %Bdc_TableCheckContainment.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %.050 = load ptr, ptr %32, align 8, !tbaa !28
  %.not51 = icmp eq ptr %.050, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  br label %._crit_edge58

.lr.ph:                                           ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp slt i32 %37, 6
  %39 = add nsw i32 %37, -5
  %40 = shl nuw i32 1, %39
  %spec.select.i.i = select i1 %38, i32 1, i32 %40
  %41 = zext i32 %spec.select.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %.loopexit46
  %.052 = phi ptr [ %.050, %.lr.ph ], [ %.0, %.loopexit46 ]
  %44 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %48, %43
  %indvars.iv.i.i = phi i64 [ %41, %43 ], [ %49, %48 ]
  %46 = trunc nuw i64 %indvars.iv.i.i to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %Kit_TruthIsImply.exit.i

48:                                               ; preds = %select.unfold.i.i
  %49 = add nsw i64 %indvars.iv.i.i, -1
  %50 = getelementptr inbounds nuw i32, ptr %.pre, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = xor i32 %53, -1
  %55 = and i32 %51, %54
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %select.unfold.i.i, label %.loopexit46, !llvm.loop !20

Kit_TruthIsImply.exit.i:                          ; preds = %select.unfold.i.i
  %56 = load ptr, ptr %42, align 8, !tbaa !22
  br label %select.unfold.i7.i

select.unfold.i7.i:                               ; preds = %59, %Kit_TruthIsImply.exit.i
  %indvars.iv.i8.i = phi i64 [ %41, %Kit_TruthIsImply.exit.i ], [ %60, %59 ]
  %57 = trunc nuw i64 %indvars.iv.i8.i to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %Bdc_TableCheckContainment.exit

59:                                               ; preds = %select.unfold.i7.i
  %60 = add nsw i64 %indvars.iv.i8.i, -1
  %61 = getelementptr inbounds nuw i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = and i32 %64, %62
  %.not.i10.i = icmp eq i32 %65, 0
  br i1 %.not.i10.i, label %select.unfold.i7.i, label %.loopexit46, !llvm.loop !23

.loopexit46:                                      ; preds = %48, %59
  %66 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %.0 = load ptr, ptr %66, align 8, !tbaa !28
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit46
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = icmp slt i32 %71, 6
  %73 = add nsw i32 %71, -5
  %74 = shl nuw i32 1, %73
  %spec.select.i.i32 = select i1 %72, i32 1, i32 %74
  %75 = zext i32 %spec.select.i.i32 to i64
  br label %76

76:                                               ; preds = %._crit_edge, %.loopexit
  %.155 = phi ptr [ %.050, %._crit_edge ], [ %.1, %.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %.155, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  br label %select.unfold.i.i33

select.unfold.i.i33:                              ; preds = %81, %76
  %indvars.iv.i.i34 = phi i64 [ %75, %76 ], [ %82, %81 ]
  %79 = trunc nuw i64 %indvars.iv.i.i34 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %select.unfold.i7.i36

81:                                               ; preds = %select.unfold.i.i33
  %82 = add nsw i64 %indvars.iv.i.i34, -1
  %83 = getelementptr inbounds nuw i32, ptr %69, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = xor i32 %86, -1
  %88 = and i32 %84, %87
  %.not.i.i39 = icmp eq i32 %88, 0
  br i1 %.not.i.i39, label %select.unfold.i.i33, label %.loopexit, !llvm.loop !20

select.unfold.i7.i36:                             ; preds = %select.unfold.i.i33, %91
  %indvars.iv.i8.i37 = phi i64 [ %92, %91 ], [ %75, %select.unfold.i.i33 ]
  %89 = trunc nuw i64 %indvars.iv.i8.i37 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %Bdc_TableCheckContainment.exit40

91:                                               ; preds = %select.unfold.i7.i36
  %92 = add nsw i64 %indvars.iv.i8.i37, -1
  %93 = getelementptr inbounds nuw i32, ptr %78, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw i32, ptr %.pre, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = and i32 %96, %94
  %.not.i10.i38 = icmp eq i32 %97, 0
  br i1 %.not.i10.i38, label %select.unfold.i7.i36, label %.loopexit, !llvm.loop !23

Bdc_TableCheckContainment.exit40:                 ; preds = %select.unfold.i7.i36
  store ptr %.pre, ptr %67, align 8, !tbaa !3
  %98 = ptrtoint ptr %.155 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  br label %Bdc_TableCheckContainment.exit

.loopexit:                                        ; preds = %81, %91
  %101 = getelementptr inbounds nuw i8, ptr %.155, i64 40
  %.1 = load ptr, ptr %101, align 8, !tbaa !28
  %.not28 = icmp eq ptr %.1, null
  br i1 %.not28, label %._crit_edge58, label %76, !llvm.loop !32

._crit_edge58:                                    ; preds = %.loopexit, %._crit_edge.thread
  %102 = phi ptr [ %35, %._crit_edge.thread ], [ %69, %.loopexit ]
  %103 = phi ptr [ %34, %._crit_edge.thread ], [ %68, %.loopexit ]
  %104 = phi ptr [ %33, %._crit_edge.thread ], [ %67, %.loopexit ]
  store ptr %.pre, ptr %104, align 8, !tbaa !3
  store ptr %102, ptr %103, align 8, !tbaa !22
  br label %Bdc_TableCheckContainment.exit

Bdc_TableCheckContainment.exit:                   ; preds = %select.unfold.i7.i, %._crit_edge58, %Bdc_TableCheckContainment.exit40, %22, %Kit_TruthIsConst1.exit
  %.026 = phi ptr [ %21, %Kit_TruthIsConst1.exit ], [ %27, %22 ], [ %100, %Bdc_TableCheckContainment.exit40 ], [ null, %._crit_edge58 ], [ %.052, %select.unfold.i7.i ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Bdc_TableAdd(ptr noundef readonly captures(none) %0, ptr noundef initializes((40, 48)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = load i32, ptr %13, align 8, !tbaa !37
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

18:                                               ; preds = %11
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #5
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !38
  store i32 16, ptr %13, align 8, !tbaa !37
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #5
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #6
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !38
  store i32 %29, ptr %13, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !35
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !35
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %6, ptr %44, align 4, !tbaa !19
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  %.pre10 = load i32, ptr %5, align 8, !tbaa !33
  %.phi.trans.insert = zext i32 %.pre10 to i64
  %.phi.trans.insert11 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.phi.trans.insert
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %Vec_IntPush.exit, %2
  %.pre-phi = phi i64 [ %.phi.trans.insert, %Vec_IntPush.exit ], [ %7, %2 ]
  %46 = phi ptr [ %.pre12, %Vec_IntPush.exit ], [ %9, %2 ]
  %47 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %4, %2 ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.pre-phi
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %46, ptr %49, align 8, !tbaa !39
  store ptr %1, ptr %48, align 8, !tbaa !28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Bdc_TableClear(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !35
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val7 = load ptr, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !40

.critedge:                                        ; preds = %9, %1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Bdc_Isf_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"Bdc_Man_t_", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !13, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !13, i64 48, !14, i64 56, !5, i64 64, !15, i64 72, !16, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !17, i64 120, !4, i64 128, !17, i64 152, !4, i64 160, !17, i64 184, !4, i64 192, !17, i64 216, !4, i64 224, !15, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320}
!12 = !{!"p1 _ZTS10Bdc_Par_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Bdc_Fun_t_", !9, i64 0}
!14 = !{!"p2 _ZTS10Bdc_Fun_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Bdc_Isf_t_", !9, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !8, i64 16}
!23 = distinct !{!23, !21}
!24 = !{!4, !5, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!11, !13, i64 24}
!27 = !{!11, !14, i64 56}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !8, i64 32}
!30 = !{!"Bdc_Fun_t_", !5, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !8, i64 32, !13, i64 40, !6, i64 48}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!30, !5, i64 24}
!34 = !{!11, !15, i64 72}
!35 = !{!36, !5, i64 4}
!36 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!37 = !{!36, !5, i64 0}
!38 = !{!36, !8, i64 8}
!39 = !{!30, !13, i64 40}
!40 = distinct !{!40, !21}
