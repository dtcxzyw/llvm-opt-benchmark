; ModuleID = 'bench/abc/original/reoShuffle.ll'
source_filename = "bench/abc/original/reoShuffle.ll"
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
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !11
  %13 = tail call i32 @Cudd_SupportSize(ptr noundef %1, ptr noundef %2) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %13, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %15, align 8, !tbaa !23
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %20, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !38
  %32 = load i32, ptr %28, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %14, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %25, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %25, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !44
  %43 = tail call ptr @reoTransferNodesToUnits_rec(ptr noundef nonnull %0, ptr noundef %2) #7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  store ptr %43, ptr %45, align 8, !tbaa !46
  %46 = load i32, ptr %14, align 4, !tbaa !22
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %49

49:                                               ; preds = %.lr.ph102, %.loopexit
  %50 = phi i32 [ %46, %.lr.ph102 ], [ %76, %.loopexit ]
  %indvars.iv118 = phi i32 [ 1, %.lr.ph102 ], [ %indvars.iv.next119, %.loopexit ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next115, %.loopexit ]
  %51 = load ptr, ptr %48, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv114
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv114
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %.loopexit, label %.preheader95.preheader

.preheader95.preheader:                           ; preds = %49
  %57 = sext i32 %50 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 %indvars.iv118)
  %58 = add nsw i32 %smax, -1
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.preheader, %60
  %indvars.iv116 = phi i64 [ %indvars.iv114, %.preheader95.preheader ], [ %indvars.iv.next117, %60 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %59 = icmp slt i64 %indvars.iv.next117, %57
  br i1 %59, label %60, label %.split.loop.exit130

60:                                               ; preds = %.preheader95
  %61 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.next117
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = icmp eq i32 %55, %62
  br i1 %63, label %.split.loop.exit, label %.preheader95, !llvm.loop !47

.split.loop.exit:                                 ; preds = %60
  %64 = trunc nuw nsw i64 %indvars.iv116 to i32
  %65 = trunc nuw nsw i64 %indvars.iv.next117 to i32
  br label %.split.loop.exit130

.split.loop.exit130:                              ; preds = %.preheader95, %.split.loop.exit
  %.084.in.lcssa = phi i32 [ %64, %.split.loop.exit ], [ %58, %.preheader95 ]
  %.084.lcssa = phi i32 [ %65, %.split.loop.exit ], [ %smax, %.preheader95 ]
  %66 = icmp eq i32 %.084.lcssa, %50
  br i1 %66, label %68, label %.preheader

.preheader:                                       ; preds = %.split.loop.exit130
  %67 = zext i32 %.084.in.lcssa to i64
  %.not8997 = icmp samesign ugt i64 %indvars.iv114, %67
  br i1 %.not8997, label %.loopexit, label %.lr.ph99

68:                                               ; preds = %.split.loop.exit130
  %puts91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread

69:                                               ; preds = %.lr.ph99
  %70 = add nsw i32 %.08398, -1
  %71 = sext i32 %.08398 to i64
  %.not89.not = icmp slt i64 %indvars.iv114, %71
  br i1 %.not89.not, label %.lr.ph99, label %.loopexit.loopexit, !llvm.loop !48

.lr.ph99:                                         ; preds = %.preheader, %69
  %.08398 = phi i32 [ %70, %69 ], [ %.084.in.lcssa, %.preheader ]
  %72 = tail call double @reoReorderSwapAdjacentVars(ptr noundef nonnull %0, i32 noundef %.08398, i32 noundef 1) #7
  %73 = load i32, ptr %38, align 4, !tbaa !42
  %74 = icmp sgt i32 %73, 10000
  br i1 %74, label %75, label %69

75:                                               ; preds = %.lr.ph99
  %puts90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread

.loopexit.loopexit:                               ; preds = %69
  %.pre = load i32, ptr %14, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %49
  %76 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %50, %.preheader ], [ %50, %49 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next115, %77
  %indvars.iv.next119 = add nuw i32 %indvars.iv118, 1
  br i1 %78, label %49, label %._crit_edge103.loopexit, !llvm.loop !49

._crit_edge103.loopexit:                          ; preds = %.loopexit
  %.pre128 = load ptr, ptr %44, align 8, !tbaa !45
  %.pre129 = load ptr, ptr %.pre128, align 8, !tbaa !46
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %._crit_edge
  %79 = phi ptr [ %.pre129, %._crit_edge103.loopexit ], [ %43, %._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %80, align 8, !tbaa !50
  store i32 0, ptr %38, align 4, !tbaa !42
  %81 = load i32, ptr %40, align 4, !tbaa !44
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %40, align 4, !tbaa !44
  %83 = tail call ptr @reoTransferUnitsToNodes_rec(ptr noundef nonnull %0, ptr noundef %79) #7
  tail call void @Cudd_Ref(ptr noundef %83) #7
  %84 = load i32, ptr %80, align 8, !tbaa !50
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %._crit_edge103
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %87

87:                                               ; preds = %.lr.ph106, %87
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %87 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv122
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %90) #7
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %91 = load i32, ptr %80, align 8, !tbaa !50
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next123, %92
  br i1 %93, label %87, label %._crit_edge107, !llvm.loop !53

._crit_edge107:                                   ; preds = %87, %._crit_edge103
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !54
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %102, label %96

96:                                               ; preds = %._crit_edge107
  %97 = tail call ptr @Cudd_bddPermute(ptr noundef %1, ptr noundef %2, ptr noundef %4) #7
  tail call void @Cudd_Ref(ptr noundef %97) #7
  %.not87 = icmp eq ptr %97, %83
  br i1 %.not87, label %101, label %98

98:                                               ; preds = %96
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !55
  %100 = tail call i32 @fflush(ptr noundef %99)
  br label %101

101:                                              ; preds = %98, %96
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %97) #7
  br label %102

102:                                              ; preds = %101, %._crit_edge107
  %103 = load i32, ptr %14, align 4, !tbaa !22
  %.not88108 = icmp slt i32 %103, 0
  br i1 %.not88108, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %105

105:                                              ; preds = %.lr.ph111, %105
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %105 ]
  %106 = load ptr, ptr %104, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct._reo_plane, ptr %106, i64 %indvars.iv125
  tail call void @reoUnitsRecycleUnitList(ptr noundef nonnull %0, ptr noundef %107) #7
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %108 = load i32, ptr %14, align 4, !tbaa !22
  %109 = sext i32 %108 to i64
  %.not88.not = icmp slt i64 %indvars.iv125, %109
  br i1 %.not88.not, label %105, label %._crit_edge112, !llvm.loop !57

._crit_edge112:                                   ; preds = %105, %102
  %.not92 = icmp eq ptr %83, null
  br i1 %.not92, label %.thread, label %110

110:                                              ; preds = %._crit_edge112
  tail call void @Cudd_Deref(ptr noundef nonnull %83) #7
  br label %.thread

.thread:                                          ; preds = %75, %68, %._crit_edge112, %110, %5
  %.0 = phi ptr [ %2, %5 ], [ %83, %110 ], [ null, %._crit_edge112 ], [ null, %68 ], [ null, %75 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @reoTransferNodesToUnits_rec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @reoReorderSwapAdjacentVars(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @reoTransferUnitsToNodes_rec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @reoUnitsRecycleUnitList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Extra_ShuffleTest(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %7) #7
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
  store i32 %12, ptr %11, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader41, label %.preheader42, !llvm.loop !58

13:                                               ; preds = %.preheader41, %13
  %.144 = phi i32 [ 0, %.preheader41 ], [ %23, %13 ]
  %14 = tail call i32 @rand() #7
  %15 = srem i32 %14, %10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %22, ptr %17, align 4, !tbaa !38
  store i32 %18, ptr %21, align 4, !tbaa !38
  %23 = add nuw nsw i32 %.144, 1
  %exitcond47.not = icmp eq i32 %23, 120
  br i1 %exitcond47.not, label %.lr.ph, label %13, !llvm.loop !59

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph ], [ 0, %13 ]
  %24 = getelementptr inbounds nuw [1000 x i32], ptr %6, i64 0, i64 %indvars.iv48
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr %7, i64 0, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv48 to i32
  store i32 %28, ptr %27, align 4, !tbaa !38
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond52.not, label %Abc_Clock.exit, label %.lr.ph, !llvm.loop !60

Abc_Clock.exit:                                   ; preds = %.lr.ph
  %29 = tail call ptr @Extra_bddRemapUp(ptr noundef %1, ptr noundef %2) #7
  tail call void @Cudd_Ref(ptr noundef %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %31 = call ptr @reoShuffle(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @Cudd_Ref(ptr noundef %31) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %33 = call ptr @Cudd_bddPermute(ptr noundef %1, ptr noundef %29, ptr noundef nonnull %7) #7
  call void @Cudd_Ref(ptr noundef %33) #7
  %.not = icmp eq ptr %33, %31
  br i1 %.not, label %37, label %34

34:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !55
  %36 = call i32 @fflush(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %Abc_Clock.exit
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %33) #7
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %31) #7
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %29) #7
  br label %38

38:                                               ; preds = %3, %37
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"DdNode", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"_reo_man", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !13, i64 24, !14, i64 32, !5, i64 40, !14, i64 48, !5, i64 56, !5, i64 60, !14, i64 64, !15, i64 72, !14, i64 80, !16, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !17, i64 120, !17, i64 128, !17, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !18, i64 168, !5, i64 176, !16, i64 184, !5, i64 192, !5, i64 196, !19, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !20, i64 224, !5, i64 232, !5, i64 236, !21, i64 240, !16, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280}
!13 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!"p1 double", !9, i64 0}
!16 = !{!"p2 _ZTS9_reo_unit", !9, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10_reo_plane", !9, i64 0}
!19 = !{!"p1 _ZTS9_reo_hash", !9, i64 0}
!20 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!21 = !{!"p1 _ZTS9_reo_unit", !9, i64 0}
!22 = !{!12, !5, i64 60}
!23 = !{!12, !5, i64 192}
!24 = !{!12, !14, i64 64}
!25 = !{!12, !14, i64 144}
!26 = !{!27, !14, i64 328}
!27 = !{!"DdManager", !4, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !28, i64 80, !28, i64 88, !5, i64 96, !5, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !29, i64 152, !29, i64 160, !30, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !17, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !20, i64 280, !10, i64 288, !17, i64 296, !5, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !20, i64 344, !14, i64 352, !20, i64 360, !5, i64 368, !31, i64 376, !31, i64 384, !20, i64 392, !8, i64 400, !32, i64 408, !20, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !17, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !17, i64 464, !17, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !33, i64 520, !33, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !34, i64 560, !32, i64 568, !35, i64 576, !35, i64 584, !35, i64 592, !35, i64 600, !36, i64 608, !36, i64 616, !5, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !5, i64 656, !10, i64 664, !10, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !5, i64 728, !8, i64 736, !8, i64 744, !10, i64 752}
!28 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!29 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!30 = !{!"DdSubtable", !20, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!31 = !{!"p1 long", !9, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!34 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!35 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!37 = !{!12, !14, i64 160}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!12, !5, i64 264}
!42 = !{!12, !5, i64 100}
!43 = !{!12, !5, i64 40}
!44 = !{!12, !5, i64 212}
!45 = !{!12, !16, i64 184}
!46 = !{!21, !21, i64 0}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = !{!12, !5, i64 232}
!51 = !{!12, !20, i64 224}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !40}
!54 = !{!12, !5, i64 12}
!55 = !{!36, !36, i64 0}
!56 = !{!12, !18, i64 168}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
