; ModuleID = 'bench/abc/original/aigFanout.c.ll'
source_filename = "bench/abc/original/aigFanout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Aig_ManFanoutStart(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %3, align 4
  %4 = shl nsw i32 %.val23.val, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = icmp slt i32 %.val23.val, 2048
  %spec.select = select i1 %6, i32 4096, i32 %4
  store i32 %spec.select, ptr %5, align 8
  %7 = mul nsw i32 %spec.select, 5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %10, ptr %11, align 8
  %12 = sext i32 %spec.select to i64
  %13 = mul nsw i64 %12, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %13, i1 false)
  %.val29 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %.val29, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %1 ]
  %15 = phi ptr [ %33, %32 ], [ %.val23, %1 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val24 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %.val24, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %18, i64 8
  %.val25 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %.val25 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %18)
  br label %26

26:                                               ; preds = %22, %20
  %27 = getelementptr i8, ptr %18, i64 16
  %.val28 = load ptr, ptr %27, align 8
  %.not22 = icmp eq ptr %.val28, null
  br i1 %.not22, label %32, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %.val28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %18)
  br label %32

32:                                               ; preds = %.lr.ph, %28, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %32, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ObjAddFanout(ptr nocapture noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %5, %7
  %8 = getelementptr inbounds i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4
  %.not46 = icmp slt i32 %9, %7
  %or.cond = select i1 %.not, i1 %.not46, i1 false
  br i1 %or.cond, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 %9)
  %12 = shl nsw i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not47 = icmp eq ptr %14, null
  %15 = mul nsw i32 %11, 10
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not47, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %17) #9
  %.pre48 = load i32, ptr %6, align 8
  br label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %.pre48, %18 ], [ %7, %20 ]
  %24 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %24, ptr %13, align 8
  %25 = mul nsw i32 %23, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = sub nsw i32 %12, %23
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false)
  store i32 %12, ptr %6, align 8
  %.pre50 = load i32, ptr %10, align 4
  br label %31

31:                                               ; preds = %3, %22
  %32 = phi i32 [ %.pre50, %22 ], [ %9, %3 ]
  %33 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val.i to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %Aig_ObjWhatFanin.exit, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %2, i64 16
  %.val5.i = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val5.i to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %42, %1
  %..i = select i1 %43, i32 1, i32 -1
  br label %Aig_ObjWhatFanin.exit

Aig_ObjWhatFanin.exit:                            ; preds = %31, %38
  %.0.i = phi i32 [ 0, %31 ], [ %..i, %38 ]
  %44 = shl i32 %32, 1
  %45 = or i32 %.0.i, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = ashr i32 %45, 1
  %49 = mul nsw i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = and i32 %.0.i, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %51, i64 12
  %57 = getelementptr inbounds i32, ptr %56, i64 %54
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %47, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %Aig_ObjWhatFanin.exit
  store i32 %45, ptr %61, align 4
  br label %84

65:                                               ; preds = %Aig_ObjWhatFanin.exit
  %66 = ashr i32 %62, 1
  %67 = mul nsw i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %47, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = and i32 %62, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = ashr i32 %74, 1
  %76 = mul nsw i32 %75, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %47, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = and i32 %74, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %74, ptr %55, align 4
  %83 = load i32, ptr %61, align 4
  store i32 %83, ptr %57, align 4
  br label %84

84:                                               ; preds = %65, %64
  %.sink51 = phi ptr [ %73, %65 ], [ %55, %64 ]
  %.sink = phi ptr [ %82, %65 ], [ %57, %64 ]
  store i32 %45, ptr %.sink51, align 4
  store i32 %45, ptr %.sink, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ManFanoutStop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ObjRemoveFanout(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val.i to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %Aig_ObjWhatFanin.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 16
  %.val5.i = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val5.i to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %15, %1
  %..i = select i1 %16, i32 1, i32 -1
  br label %Aig_ObjWhatFanin.exit

Aig_ObjWhatFanin.exit:                            ; preds = %3, %11
  %.0.i = phi i32 [ 0, %3 ], [ %..i, %11 ]
  %17 = shl i32 %5, 1
  %18 = or i32 %.0.i, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = ashr i32 %18, 1
  %22 = mul nsw i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = and i32 %.0.i, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %24, i64 12
  %30 = getelementptr inbounds i32, ptr %29, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 1
  %33 = mul nsw i32 %32, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %20, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = and i32 %31, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %28, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %20, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %18
  br i1 %47, label %48, label %52

48:                                               ; preds = %Aig_ObjWhatFanin.exit
  %49 = icmp eq i32 %31, %18
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 0, ptr %45, align 4
  store i32 0, ptr %39, align 4
  br label %55

51:                                               ; preds = %48
  store i32 %31, ptr %45, align 4
  %.pre = load i32, ptr %28, align 4
  br label %52

52:                                               ; preds = %51, %Aig_ObjWhatFanin.exit
  %53 = phi i32 [ %.pre, %51 ], [ %40, %Aig_ObjWhatFanin.exit ]
  store i32 %53, ptr %39, align 4
  %54 = load i32, ptr %30, align 4
  br label %55

55:                                               ; preds = %52, %50
  %storemerge = phi i32 [ %54, %52 ], [ 0, %50 ]
  %56 = ashr i32 %40, 1
  %57 = mul nsw i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %20, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  %61 = and i32 %40, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %storemerge, ptr %63, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %30, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
