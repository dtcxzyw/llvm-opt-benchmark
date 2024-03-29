; ModuleID = 'bench/postgres/original/execScan.ll'
source_filename = "bench/postgres/original/execScan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"unexpected scan node: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"execScan.c\00", align 1
@__func__.ExecScanReScan = private unnamed_addr constant [15 x i8] c"ExecScanReScan\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecScan(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.fr41 = freeze ptr %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %.fr41, null
  %13 = icmp ne ptr %9, null
  %or.cond = select i1 %12, i1 true, i1 %13
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @MemoryContextReset(ptr noundef %15) #5
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call fastcc ptr @ExecScanFetch(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %78

18:                                               ; preds = %3
  %19 = tail call fastcc ptr @ExecScanFetch(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = icmp eq ptr %.fr41, null
  %23 = getelementptr inbounds i8, ptr %.fr41, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 2
  %.not.us = icmp eq i16 %27, 0
  br i1 %.not.us, label %.split.us, label %._crit_edge

.split.us:                                        ; preds = %.lr.ph.split.us
  store ptr %19, ptr %21, align 8
  br label %.split

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %28 = phi ptr [ %76, %74 ], [ %19, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 2
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %74, %.lr.ph.split, %.lr.ph.split.us, %18
  %.lcssa = phi ptr [ null, %18 ], [ %19, %.lr.ph.split.us ], [ %28, %.lr.ph.split ], [ null, %74 ]
  br i1 %13, label %32, label %78

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef %34) #5
  br label %78

39:                                               ; preds = %.lr.ph.split
  store ptr %28, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = call i64 %42(ptr noundef nonnull %.fr41, ptr noundef nonnull %11, ptr noundef nonnull %5) #5
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %.not36 = icmp eq i64 %43, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not36, label %68, label %.split

.split:                                           ; preds = %39, %.split.us
  %.us-phi40 = phi ptr [ %19, %.split.us ], [ %28, %39 ]
  br i1 %13, label %44, label %78

44:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %45 = getelementptr inbounds i8, ptr %9, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %49) #5
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %55, ptr @CurrentMemoryContext, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 %58(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %4) #5
  store ptr %56, ptr @CurrentMemoryContext, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, -3
  store i16 %62, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %49, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds i8, ptr %49, i64 6
  store i16 %66, ptr %67, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %78

68:                                               ; preds = %39
  %69 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %69, null
  br i1 %.not35, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 232
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %75) #5
  %76 = call fastcc ptr @ExecScanFetch(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %._crit_edge, label %.lr.ph.split

78:                                               ; preds = %.split, %._crit_edge, %44, %32, %16
  %.0 = phi ptr [ %34, %32 ], [ %49, %44 ], [ %17, %16 ], [ %.lcssa, %._crit_edge ], [ %.us-phi40, %.split ]
  ret ptr %.0
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecScanFetch(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @ProcessInterrupts() #5
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 240
  %10 = load ptr, ptr %9, align 8
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %78, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef %19) #5
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %19) #5
  br label %80

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %10, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = add i32 %15, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %36) #5
  br label %80

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %10, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i64 %30
  %45 = load ptr, ptr %44, align 8
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %57, label %46

46:                                               ; preds = %41
  store i8 1, ptr %31, align 1
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 2
  %.not53 = icmp eq i16 %49, 0
  br i1 %.not53, label %50, label %80

50:                                               ; preds = %46
  %51 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %45) #5
  br i1 %51, label %80, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %45) #5
  br label %80

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %10, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr ptr, ptr %59, i64 %30
  %61 = load ptr, ptr %60, align 8
  %.not51 = icmp eq ptr %61, null
  br i1 %.not51, label %78, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 216
  %64 = load ptr, ptr %63, align 8
  store i8 1, ptr %31, align 1
  %65 = tail call zeroext i1 @EvalPlanQualFetchRowMark(ptr noundef nonnull %10, i32 noundef %15, ptr noundef %64) #5
  %66 = icmp ne ptr %64, null
  %or.cond.not = and i1 %66, %65
  br i1 %or.cond.not, label %67, label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, 2
  %.not52 = icmp eq i16 %70, 0
  br i1 %.not52, label %71, label %80

71:                                               ; preds = %67
  %72 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %64) #5
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %64, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %64) #5
  br label %80

78:                                               ; preds = %57, %8
  %79 = tail call ptr %1(ptr noundef nonnull %0) #5
  br label %80

80:                                               ; preds = %71, %67, %62, %50, %46, %17, %21, %78, %73, %52, %34
  %.0 = phi ptr [ %36, %34 ], [ %45, %52 ], [ %64, %73 ], [ %79, %78 ], [ %19, %21 ], [ %19, %17 ], [ null, %46 ], [ %45, %50 ], [ null, %62 ], [ null, %67 ], [ %64, %71 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignScanProjectionInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 104
  %9 = load i32, ptr %8, align 8
  tail call void @ExecConditionalAssignProjectionInfo(ptr noundef %0, ptr noundef %7, i32 noundef %9) #5
  ret void
}

declare void @ExecConditionalAssignProjectionInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignScanProjectionInfoWithVarno(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @ExecConditionalAssignProjectionInfo(ptr noundef %0, ptr noundef %6, i32 noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecScanReScan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %5) #5
  %10 = getelementptr inbounds i8, ptr %3, i64 240
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load i32, ptr %15, align 8
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %28, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %11, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = add i32 %16, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %11, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 %21
  %27 = and i8 %23, 1
  store i8 %27, ptr %26, align 1
  br label %.loopexit

28:                                               ; preds = %12
  %29 = load i32, ptr %14, align 4
  switch i32 %29, label %31 [
    i32 338, label %36
    i32 339, label %30
  ]

30:                                               ; preds = %28
  br label %36

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %34) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.ExecScanReScan) #5
  unreachable

36:                                               ; preds = %28, %30
  %.sink = phi i64 [ 152, %30 ], [ 168, %28 ]
  %37 = getelementptr inbounds i8, ptr %14, i64 %.sink
  %.020 = load ptr, ptr %37, align 8
  %38 = tail call i32 @bms_next_member(ptr noundef %.020, i32 noundef -1) #5
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds i8, ptr %11, i64 88
  %41 = getelementptr inbounds i8, ptr %11, i64 80
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %43 = phi i32 [ %38, %.lr.ph ], [ %52, %42 ]
  %44 = load ptr, ptr %40, align 8
  %45 = add nsw i32 %43, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr i8, ptr %49, i64 %46
  %51 = and i8 %48, 1
  store i8 %51, ptr %50, align 1
  %52 = tail call i32 @bms_next_member(ptr noundef %.020, i32 noundef %43) #5
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %42, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %42, %36, %17, %1
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @EvalPlanQualFetchRowMark(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
