; ModuleID = 'bench/abc/original/reoShuffle.c.ll'
source_filename = "bench/abc/original/reoShuffle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [43 x i8] c"reoShuffle() Error: BDD size is too large.\00", align 1
@str.2 = private unnamed_addr constant [44 x i8] c"reoShuffle() Error: Cannot find a variable.\00", align 1
@str.3 = private unnamed_addr constant [39 x i8] c"REO: Internal verification has failed!\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @reoShuffle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %12, align 8
  %13 = tail call i32 @Cudd_SupportSize(ptr noundef %1, ptr noundef %2) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %15, align 8
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  store i32 %24, ptr %30, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %33, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %21, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = tail call ptr @reoTransferNodesToUnits_rec(ptr noundef nonnull %0, ptr noundef %2) #7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %14, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %51

51:                                               ; preds = %.lr.ph102, %.loopexit
  %52 = phi i32 [ %48, %.lr.ph102 ], [ %78, %.loopexit ]
  %indvars.iv118 = phi i32 [ 1, %.lr.ph102 ], [ %indvars.iv.next119, %.loopexit ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next115, %.loopexit ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv114
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv114
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %.loopexit, label %.preheader95.preheader

.preheader95.preheader:                           ; preds = %51
  %59 = sext i32 %52 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %52, i32 %indvars.iv118)
  %60 = add nsw i32 %smax, -1
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.preheader, %62
  %indvars.iv116 = phi i64 [ %indvars.iv114, %.preheader95.preheader ], [ %indvars.iv.next117, %62 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %61 = icmp slt i64 %indvars.iv.next117, %59
  br i1 %61, label %62, label %.split.loop.exit128

62:                                               ; preds = %.preheader95
  %63 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.next117
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %57, %64
  br i1 %65, label %.split.loop.exit, label %.preheader95, !llvm.loop !6

.split.loop.exit:                                 ; preds = %62
  %66 = trunc nuw nsw i64 %indvars.iv116 to i32
  %67 = trunc nuw nsw i64 %indvars.iv.next117 to i32
  br label %.split.loop.exit128

.split.loop.exit128:                              ; preds = %.preheader95, %.split.loop.exit
  %.084.in.lcssa = phi i32 [ %66, %.split.loop.exit ], [ %60, %.preheader95 ]
  %.084.lcssa = phi i32 [ %67, %.split.loop.exit ], [ %smax, %.preheader95 ]
  %68 = icmp eq i32 %.084.lcssa, %52
  br i1 %68, label %70, label %.preheader

.preheader:                                       ; preds = %.split.loop.exit128
  %69 = zext i32 %.084.in.lcssa to i64
  %.not8997 = icmp samesign ugt i64 %indvars.iv114, %69
  br i1 %.not8997, label %.loopexit, label %.lr.ph99

70:                                               ; preds = %.split.loop.exit128
  %puts91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread

71:                                               ; preds = %.lr.ph99
  %72 = add nsw i32 %.08398, -1
  %73 = sext i32 %.08398 to i64
  %.not89.not = icmp slt i64 %indvars.iv114, %73
  br i1 %.not89.not, label %.lr.ph99, label %.loopexit.loopexit, !llvm.loop !7

.lr.ph99:                                         ; preds = %.preheader, %71
  %.08398 = phi i32 [ %72, %71 ], [ %.084.in.lcssa, %.preheader ]
  %74 = tail call double @reoReorderSwapAdjacentVars(ptr noundef nonnull %0, i32 noundef %.08398, i32 noundef 1) #7
  %75 = load i32, ptr %40, align 4
  %76 = icmp sgt i32 %75, 10000
  br i1 %76, label %77, label %71

77:                                               ; preds = %.lr.ph99
  %puts90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread

.loopexit.loopexit:                               ; preds = %71
  %.pre = load i32, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %51
  %78 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %52, %.preheader ], [ %52, %51 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next115, %79
  %indvars.iv.next119 = add nuw i32 %indvars.iv118, 1
  br i1 %80, label %51, label %._crit_edge103, !llvm.loop !8

._crit_edge103:                                   ; preds = %.loopexit, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %81, align 8
  store i32 0, ptr %40, align 4
  %82 = load i32, ptr %42, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %42, align 4
  %84 = load ptr, ptr %46, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @reoTransferUnitsToNodes_rec(ptr noundef nonnull %0, ptr noundef %85) #7
  tail call void @Cudd_Ref(ptr noundef %86) #7
  %87 = load i32, ptr %81, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %._crit_edge103
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %90

90:                                               ; preds = %.lr.ph106, %90
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %90 ]
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv122
  %93 = load ptr, ptr %92, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %93) #7
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %94 = load i32, ptr %81, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next123, %95
  br i1 %96, label %90, label %._crit_edge107, !llvm.loop !9

._crit_edge107:                                   ; preds = %90, %._crit_edge103
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %105, label %99

99:                                               ; preds = %._crit_edge107
  %100 = tail call ptr @Cudd_bddPermute(ptr noundef %1, ptr noundef %2, ptr noundef %4) #7
  tail call void @Cudd_Ref(ptr noundef %100) #7
  %.not87 = icmp eq ptr %100, %86
  br i1 %.not87, label %104, label %101

101:                                              ; preds = %99
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %102 = load ptr, ptr @stdout, align 8
  %103 = tail call i32 @fflush(ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %99
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %100) #7
  br label %105

105:                                              ; preds = %104, %._crit_edge107
  %106 = load i32, ptr %14, align 4
  %.not88108 = icmp slt i32 %106, 0
  br i1 %.not88108, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %108

108:                                              ; preds = %.lr.ph111, %108
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %108 ]
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw %struct._reo_plane, ptr %109, i64 %indvars.iv125
  tail call void @reoUnitsRecycleUnitList(ptr noundef nonnull %0, ptr noundef %110) #7
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %.not88.not = icmp slt i64 %indvars.iv125, %112
  br i1 %.not88.not, label %108, label %._crit_edge112, !llvm.loop !10

._crit_edge112:                                   ; preds = %108, %105
  %.not92 = icmp eq ptr %86, null
  br i1 %.not92, label %.thread, label %113

113:                                              ; preds = %._crit_edge112
  tail call void @Cudd_Deref(ptr noundef nonnull %86) #7
  br label %.thread

.thread:                                          ; preds = %77, %70, %._crit_edge112, %113, %5
  %.0 = phi ptr [ %2, %5 ], [ %86, %113 ], [ null, %._crit_edge112 ], [ null, %70 ], [ null, %77 ]
  ret ptr %.0
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @reoTransferNodesToUnits_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @reoReorderSwapAdjacentVars(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @reoTransferUnitsToNodes_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @reoUnitsRecycleUnitList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Extra_ShuffleTest(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  tail call void @srand(i32 noundef 305402420) #7
  %8 = tail call i32 @Cudd_SupportSize(ptr noundef %1, ptr noundef %2) #7
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %38, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader42

.preheader41:                                     ; preds = %.preheader42
  %10 = add nsw i32 %8, -1
  br label %13

.preheader42:                                     ; preds = %.preheader42.preheader, %.preheader42
  %indvars.iv = phi i64 [ 0, %.preheader42.preheader ], [ %indvars.iv.next, %.preheader42 ]
  %11 = getelementptr inbounds nuw [1000 x i32], ptr %6, i64 0, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader41, label %.preheader42, !llvm.loop !11

13:                                               ; preds = %.preheader41, %13
  %.144 = phi i32 [ 0, %.preheader41 ], [ %23, %13 ]
  %14 = tail call i32 @rand() #7
  %15 = srem i32 %14, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  store i32 %18, ptr %21, align 4
  %23 = add nuw nsw i32 %.144, 1
  %exitcond47.not = icmp eq i32 %23, 120
  br i1 %exitcond47.not, label %.lr.ph, label %13, !llvm.loop !12

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph ], [ 0, %13 ]
  %24 = getelementptr inbounds nuw [1000 x i32], ptr %6, i64 0, i64 %indvars.iv48
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr %7, i64 0, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv48 to i32
  store i32 %28, ptr %27, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond52.not, label %Abc_Clock.exit, label %.lr.ph, !llvm.loop !13

Abc_Clock.exit:                                   ; preds = %.lr.ph
  %29 = tail call ptr @Extra_bddRemapUp(ptr noundef %1, ptr noundef %2) #7
  tail call void @Cudd_Ref(ptr noundef %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %31 = call ptr @reoShuffle(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @Cudd_Ref(ptr noundef %31) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %33 = call ptr @Cudd_bddPermute(ptr noundef %1, ptr noundef %29, ptr noundef nonnull %7) #7
  call void @Cudd_Ref(ptr noundef %33) #7
  %.not = icmp eq ptr %33, %31
  br i1 %.not, label %37, label %34

34:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @fflush(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %Abc_Clock.exit
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %33) #7
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %31) #7
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %29) #7
  br label %38

38:                                               ; preds = %3, %37
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
