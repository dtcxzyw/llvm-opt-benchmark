; ModuleID = 'bench/abc/original/abcOrder.c.ll'
source_filename = "bench/abc/original/abcOrder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Name \22%s\22 is not a PI name. Cannot use this order.\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"The number of names in the order (%d) is not the same as the number of PIs (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFindCiOrder(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkSupport(ptr noundef %0) #6
  tail call fastcc void @Abc_NtkChangeCiOrder(ptr noundef %0, ptr noundef %4, i32 noundef %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %3, %7
  tail call void @free(ptr noundef nonnull %4) #6
  ret void
}

declare ptr @Abc_NtkSupport(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkChangeCiOrder(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr i8, ptr %1, i64 4
  %.val3246 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3246, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %3
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader41
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

.preheader:                                       ; preds = %3
  br i1 %5, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %22

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val45 = phi i32 [ %.val3246, %.lr.ph ], [ %.val, %10 ]
  %.val33 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %.val33, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = trunc i64 %indvars.iv to i32
  %15 = xor i32 %14, -1
  %16 = add i32 %.val45, %15
  %17 = getelementptr i8, ptr %13, i64 8
  %.val35 = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %.val35, i64 %18
  store ptr %12, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %.critedge, !llvm.loop !4

22:                                               ; preds = %.lr.ph48, %22
  %indvars.iv56 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next57, %22 ]
  %.val34 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val36 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %.val36, i64 %indvars.iv56
  store ptr %24, ptr %27, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val32 = load i32, ptr %4, align 4
  %28 = sext i32 %.val32 to i64
  %29 = icmp slt i64 %indvars.iv.next57, %28
  br i1 %29, label %22, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %10, %22, %.preheader41, %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr i8, ptr %0, i64 56
  %.val3749 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val3749, i64 4
  %.val37.val50 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val37.val50, 0
  br i1 %35, label %.lr.ph53, label %.critedge4

.lr.ph53:                                         ; preds = %.critedge, %74
  %.val3762 = phi ptr [ %.val37, %74 ], [ %.val3749, %.critedge ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %74 ], [ 0, %.critedge ]
  %36 = getelementptr i8, ptr %.val3762, i64 8
  %.val38.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %.val38.val, i64 %indvars.iv59
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 20
  %.val39 = load i32, ptr %39, align 4
  %40 = and i32 %.val39, 15
  %.not40 = icmp eq i32 %40, 2
  br i1 %.not40, label %41, label %74

41:                                               ; preds = %.lr.ph53
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %42, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %42, align 8
  br label %Vec_PtrPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i10.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  br i1 %.not9.i10.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #7
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %42, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_PtrGrow.exit.i ]
  %70 = load i32, ptr %43, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %38, ptr %73, align 8
  %.val37.pre = load ptr, ptr %33, align 8
  br label %74

74:                                               ; preds = %.lr.ph53, %Vec_PtrPush.exit
  %.val37 = phi ptr [ %.val3762, %.lr.ph53 ], [ %.val37.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %75 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %75, align 4
  %76 = sext i32 %.val37.val to i64
  %77 = icmp slt i64 %indvars.iv.next60, %76
  br i1 %77, label %.lr.ph53, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %74, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkImplementCiOrder(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %7 = getelementptr i8, ptr %0, i64 56
  %.val21 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %10 = add i32 %.val21.val, -1
  %or.cond.i = icmp ult i32 %10, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val21.val
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #8
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %12
  %16 = phi ptr [ %15, %12 ], [ null, %4 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %20 = call ptr @Abc_NtkFindCi(ptr noundef %0, ptr noundef nonnull %5) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %20, i64 20
  %.val24 = load i32, ptr %23, align 4
  %24 = and i32 %.val24, 15
  switch i32 %24, label %25 [
    i32 5, label %30
    i32 2, label %30
  ]

25:                                               ; preds = %22, %.lr.ph
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %5)
  %27 = load ptr, ptr %17, align 8
  %.not.i25 = icmp eq ptr %27, null
  br i1 %.not.i25, label %Vec_PtrFree.exit, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %27) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %25, %28
  call void @free(ptr noundef nonnull %9) #6
  %29 = call i32 @fclose(ptr noundef %6)
  br label %69

30:                                               ; preds = %22, %22
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %36
  %41 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %17, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %43
  %49 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #7
  br label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @malloc(i64 noundef %47) #8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %17, align 8
  store i32 %44, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_PtrGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %11, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %20, ptr %57, align 8
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #6
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %60 = call i32 @fclose(ptr noundef %6)
  %.val = load i32, ptr %11, align 4
  %.val22 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %61, align 4
  %.not = icmp eq i32 %.val, %.val22.val
  br i1 %.not, label %66, label %62

62:                                               ; preds = %._crit_edge
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val, i32 noundef %.val22.val)
  %64 = load ptr, ptr %17, align 8
  %.not.i26 = icmp eq ptr %64, null
  br i1 %.not.i26, label %Vec_PtrFree.exit27, label %65

65:                                               ; preds = %62
  call void @free(ptr noundef nonnull %64) #6
  br label %Vec_PtrFree.exit27

Vec_PtrFree.exit27:                               ; preds = %62, %65
  call void @free(ptr noundef nonnull %9) #6
  br label %69

66:                                               ; preds = %._crit_edge
  call fastcc void @Abc_NtkChangeCiOrder(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %2)
  %67 = load ptr, ptr %17, align 8
  %.not.i28 = icmp eq ptr %67, null
  br i1 %.not.i28, label %Vec_PtrFree.exit29, label %68

68:                                               ; preds = %66
  call void @free(ptr noundef nonnull %67) #6
  br label %Vec_PtrFree.exit29

Vec_PtrFree.exit29:                               ; preds = %66, %68
  call void @free(ptr noundef nonnull %9) #6
  br label %69

69:                                               ; preds = %Vec_PtrFree.exit29, %Vec_PtrFree.exit27, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Abc_NtkFindCi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

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
