; ModuleID = 'bench/abc/original/llb2Dump.c.ll'
source_filename = "bench/abc/original/llb2Dump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Llb_ManGetDummyName.Buffer = internal global [2000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%0*d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Reached\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Llb_ManGetDummyName(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Llb_ManGetDummyName.Buffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, i32 noundef %2, i32 noundef %1) #7
  ret ptr @Llb_ManGetDummyName.Buffer
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_ManDumpReached(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = tail call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 1) #7
  %7 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #7
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %9 = add i32 %7, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = udiv i32 %.0812.i, 10
  %11 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !4

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %4
  %.09.i = phi i32 [ %7, %4 ], [ %11, %.lr.ph.i ]
  %12 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #7
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %12
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i43 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i43, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %Abc_Base10Log.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #8
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Base10Log.exit, %16
  %20 = phi ptr [ %19, %16 ], [ null, %Abc_Base10Log.exit ]
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #7
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %Vec_PtrPush.exit50

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.054 = phi i32 [ %53, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Llb_ManGetDummyName.Buffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1, i32 noundef %.09.i, i32 noundef %.054) #7
  %25 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @Llb_ManGetDummyName.Buffer) #7
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %13, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %.lr.ph
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %21, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #9
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %21, align 8
  store i32 %39, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %15, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %25, ptr %52, align 8
  %53 = add nuw nsw i32 %.054, 1
  %54 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #7
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph, label %Vec_PtrPush.exit50, !llvm.loop !6

Vec_PtrPush.exit50:                               ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %57 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.2) #7
  store ptr %57, ptr %56, align 8
  %58 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.3)
  %.val = load ptr, ptr %21, align 8
  %59 = call i32 @Cudd_DumpBlif(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %.val, ptr noundef nonnull %56, ptr noundef %2, ptr noundef %58, i32 noundef 0) #7
  %60 = call i32 @fclose(ptr noundef %58)
  %.val39 = load i32, ptr %15, align 4
  %61 = icmp sgt i32 %.val39, 0
  br i1 %61, label %.lr.ph56.preheader, label %.lr.ph58

.lr.ph56.preheader:                               ; preds = %Vec_PtrPush.exit50
  %wide.trip.count = zext nneg i32 %.val39 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next, %65 ]
  %62 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %.not37 = icmp eq ptr %63, null
  br i1 %.not37, label %65, label %64

64:                                               ; preds = %.lr.ph56
  call void @free(ptr noundef nonnull %63) #7
  br label %65

65:                                               ; preds = %64, %.lr.ph56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph58, label %.lr.ph56, !llvm.loop !7

.lr.ph58:                                         ; preds = %65, %Vec_PtrPush.exit50
  %66 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.critedge2, label %67

67:                                               ; preds = %.lr.ph58
  call void @free(ptr noundef nonnull %66) #7
  br label %.critedge2

.critedge2:                                       ; preds = %67, %.lr.ph58
  %.not.i51 = icmp eq ptr %.val, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %68

68:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %.val) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %68
  call void @free(ptr noundef nonnull %13) #7
  call void @free(ptr noundef nonnull %56) #7
  ret void
}

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @Cudd_DumpBlif(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
