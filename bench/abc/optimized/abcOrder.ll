; ModuleID = 'bench/abc/original/abcOrder.ll'
source_filename = "bench/abc/original/abcOrder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Name \22%s\22 is not a PI name. Cannot use this order.\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"The number of names in the order (%d) is not the same as the number of PIs (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFindCiOrder(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkSupport(ptr noundef %0) #7
  tail call fastcc void @Abc_NtkChangeCiOrder(ptr noundef %0, ptr noundef %4, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %3, %7
  tail call void @free(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkSupport(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkChangeCiOrder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr i8, ptr %1, i64 4
  %.val32 = load i32, ptr %4, align 4, !tbaa !9
  %5 = icmp sgt i32 %.val32, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %3
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader41
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = zext nneg i32 %.val32 to i64
  %wide.trip.count = zext nneg i32 %.val32 to i64
  br label %11

.preheader:                                       ; preds = %3
  br i1 %5, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.preheader
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count56 = zext nneg i32 %.val32 to i64
  br label %19

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val33 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = xor i64 %indvars.iv, -1
  %16 = getelementptr i8, ptr %14, i64 8
  %.val35 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr ptr, ptr %.val35, i64 %8
  %18 = getelementptr ptr, ptr %17, i64 %15
  store ptr %13, ptr %18, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !28

19:                                               ; preds = %.lr.ph45, %19
  %indvars.iv53 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next54, %19 ]
  %.val34 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv53
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %22, i64 8
  %.val36 = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv53
  store ptr %21, ptr %24, align 8, !tbaa !10
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.critedge, label %19, !llvm.loop !30

.critedge:                                        ; preds = %11, %19, %.preheader41, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !9
  %28 = getelementptr i8, ptr %0, i64 56
  %.val3746 = load ptr, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %.val3746, i64 4
  %.val37.val47 = load i32, ptr %29, align 4, !tbaa !9
  %30 = icmp sgt i32 %.val37.val47, 0
  br i1 %30, label %.lr.ph50, label %.critedge4

.lr.ph50:                                         ; preds = %.critedge, %69
  %.val3761 = phi ptr [ %.val37, %69 ], [ %.val3746, %.critedge ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %69 ], [ 0, %.critedge ]
  %31 = getelementptr i8, ptr %.val3761, i64 8
  %.val38.val = load ptr, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw ptr, ptr %.val38.val, i64 %indvars.iv58
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr i8, ptr %33, i64 20
  %.val39 = load i32, ptr %34, align 4
  %35 = and i32 %.val39, 15
  %.not40 = icmp eq i32 %35, 2
  br i1 %.not40, label %36, label %69

36:                                               ; preds = %.lr.ph50
  %37 = load ptr, ptr %25, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = load i32, ptr %37, align 8, !tbaa !32
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !3
  store i32 16, ptr %37, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #8
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #9
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !3
  store i32 %53, ptr %37, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i ]
  %65 = load i32, ptr %38, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4, !tbaa !9
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %33, ptr %68, align 8, !tbaa !10
  %.val37.pre = load ptr, ptr %28, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %.lr.ph50, %Vec_PtrPush.exit
  %.val37 = phi ptr [ %.val3761, %.lr.ph50 ], [ %.val37.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %70 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %70, align 4, !tbaa !9
  %71 = sext i32 %.val37.val to i64
  %72 = icmp slt i64 %indvars.iv.next59, %71
  br i1 %72, label %.lr.ph50, label %.critedge4, !llvm.loop !33

.critedge4:                                       ; preds = %69, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkImplementCiOrder(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #7
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %7 = getelementptr i8, ptr %0, i64 56
  %.val21 = load ptr, ptr %7, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %8, align 4, !tbaa !9
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %10 = add i32 %.val21.val, -1
  %or.cond.i = icmp ult i32 %10, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val21.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %12
  %16 = phi ptr [ %15, %12 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %20 = phi i32 [ %54, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %21 = phi i32 [ %56, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %22 = call ptr @Abc_NtkFindCi(ptr noundef %0, ptr noundef nonnull %5) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 20
  %.val24 = load i32, ptr %25, align 4
  %26 = and i32 %.val24, 15
  switch i32 %26, label %27 [
    i32 5, label %32
    i32 2, label %32
  ]

27:                                               ; preds = %24, %.lr.ph
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %5)
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i25 = icmp eq ptr %29, null
  br i1 %.not.i25, label %Vec_PtrFree.exit, label %30

30:                                               ; preds = %27
  call void @free(ptr noundef nonnull %29) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %27, %30
  call void @free(ptr noundef nonnull %9) #7
  %31 = call i32 @fclose(ptr noundef %6)
  br label %70

32:                                               ; preds = %24, %24
  %33 = icmp eq i32 %21, %20
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

34:                                               ; preds = %32
  %35 = icmp slt i32 %20, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %36
  %41 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %17, align 8, !tbaa !3
  store i32 16, ptr %9, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %20, 1
  %45 = load ptr, ptr %17, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %43
  %49 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #8
  br label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @malloc(i64 noundef %47) #9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %17, align 8, !tbaa !3
  store i32 %44, ptr %9, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi i32 [ %20, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %52 ], [ 16, %Vec_PtrGrow.exit.i ]
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = add nuw nsw i32 %21, 1
  store i32 %56, ptr %11, align 4, !tbaa !9
  %57 = zext nneg i32 %21 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %22, ptr %58, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #7
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %56, %Vec_PtrPush.exit ]
  %61 = call i32 @fclose(ptr noundef %6)
  %.val22 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %62, align 4, !tbaa !9
  %.not = icmp eq i32 %.val, %.val22.val
  br i1 %.not, label %67, label %63

63:                                               ; preds = %._crit_edge
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val, i32 noundef %.val22.val)
  %65 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i26 = icmp eq ptr %65, null
  br i1 %.not.i26, label %Vec_PtrFree.exit27, label %66

66:                                               ; preds = %63
  call void @free(ptr noundef nonnull %65) #7
  br label %Vec_PtrFree.exit27

Vec_PtrFree.exit27:                               ; preds = %63, %66
  call void @free(ptr noundef nonnull %9) #7
  br label %70

67:                                               ; preds = %._crit_edge
  call fastcc void @Abc_NtkChangeCiOrder(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %2)
  %68 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i28 = icmp eq ptr %68, null
  br i1 %.not.i28, label %Vec_PtrFree.exit29, label %69

69:                                               ; preds = %67
  call void @free(ptr noundef nonnull %68) #7
  br label %Vec_PtrFree.exit29

Vec_PtrFree.exit29:                               ; preds = %67, %69
  call void @free(ptr noundef nonnull %9) #7
  br label %70

70:                                               ; preds = %Vec_PtrFree.exit29, %Vec_PtrFree.exit27, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Abc_NtkFindCi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !15, i64 56}
!12 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !16, i64 160, !5, i64 168, !17, i64 176, !16, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !18, i64 208, !5, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !8, i64 256, !23, i64 264, !8, i64 272, !24, i64 280, !5, i64 284, !25, i64 288, !15, i64 296, !20, i64 304, !26, i64 312, !15, i64 320, !16, i64 328, !8, i64 336, !8, i64 344, !16, i64 352, !8, i64 360, !8, i64 368, !25, i64 376, !25, i64 384, !13, i64 392, !27, i64 400, !15, i64 408, !25, i64 416, !25, i64 424, !15, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!27 = !{!"p1 float", !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!12, !15, i64 40}
!32 = !{!4, !5, i64 0}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
