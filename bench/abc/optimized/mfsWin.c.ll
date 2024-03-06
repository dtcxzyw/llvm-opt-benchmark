; ModuleID = 'bench/abc/original/mfsWin.c.ll'
source_filename = "bench/abc/original/mfsWin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Abc_MfsComputeRoots_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %4
  %.val16 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val16, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i20 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val16 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i20, i64 %18
  store i32 %13, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 44
  %.val.i21 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val.i21, %2
  br i1 %21, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %22 = icmp sgt i32 %.val.i21, 0
  br i1 %22, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val12.i = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %0, i64 48
  %.val13.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i21 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_MfsComputeRootsCheck.exit, label %27, !llvm.loop !4

27:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %28 = getelementptr inbounds i32, ptr %.val13.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 20
  %.val14.i = load i32, ptr %33, align 4
  %34 = and i32 %.val14.i, 15
  %35 = add nsw i32 %34, -3
  %narrow.i.i = icmp ult i32 %35, 2
  %36 = lshr i32 %.val14.i, 12
  %37 = icmp sgt i32 %36, %1
  %or.cond.i = or i1 %37, %narrow.i.i
  br i1 %or.cond.i, label %.loopexit, label %26

Abc_MfsComputeRootsCheck.exit:                    ; preds = %26
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_MfsComputeRootsCheck.exit
  %38 = getelementptr i8, ptr %0, i64 48
  br label %70

.loopexit:                                        ; preds = %27, %14
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %.loopexit
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #3
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #3
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8
  store i32 %54, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_PtrGrow.exit.i ]
  %66 = load i32, ptr %39, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %0, ptr %69, align 8
  br label %.critedge

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.val18 = load ptr, ptr %0, align 8
  %.val19 = load ptr, ptr %38, align 8
  %71 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds i32, ptr %.val19, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8
  tail call void @Abc_MfsComputeRoots_rec(ptr noundef %77, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %20, align 4
  %78 = sext i32 %.val17 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %70, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %70, %.preheader.i, %Abc_MfsComputeRootsCheck.exit, %4, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_MfsComputeRoots(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 10, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %Abc_NtkIncrementTravId.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 224
  %13 = getelementptr i8, ptr %8, i64 32
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %14, align 4
  %15 = add nsw i32 %.val.val.i, 500
  %16 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp slt i32 %16, %15
  br i1 %.not.i.i.i, label %17, label %Vec_IntGrow.exit.i.i

17:                                               ; preds = %11
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #4
  store ptr %20, ptr %9, align 8
  store i32 %15, ptr %12, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %17, %11
  %21 = icmp sgt i32 %.val.val.i, -500
  br i1 %21, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %22, !llvm.loop !7

Vec_IntFill.exit.i:                               ; preds = %22, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds i8, ptr %8, i64 228
  store i32 %15, ptr %25, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %26 = getelementptr inbounds i8, ptr %8, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 12
  %32 = add nsw i32 %31, %1
  tail call void @Abc_MfsComputeRoots_rec(ptr noundef nonnull %0, i32 noundef %32, i32 noundef %2, ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #3
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #4
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #3
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !8

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) }
attributes #4 = { nounwind allocsize(0) }

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
