; ModuleID = 'bench/abc/original/saigInd.ll'
source_filename = "bench/abc/original/saigInd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [59 x i8] c"Induction parameters: FramesMax = %5d. ConflictMax = %6d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Adding constaint for state %2d and state %2d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Frame %4d : PI =%5d. PO =%5d. AIG =%5d. Var =%7d. Clau =%7d. Conf =%7d. \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"       State %3d : \00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Timeout (%d sec) was reached during iteration %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Conflict limit (%d) was reached during iteration %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Completed %d iterations and added %d uniqueness constraints.\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Completed %d iterations.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [62 x i8] c"SAT solver became UNSAT after adding a uniqueness constraint.\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"Cannot constrain an incomplete state.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Saig_ManStatesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = mul nsw i32 %3, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = mul nsw i32 %4, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val, i64 %11
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph33:                                         ; preds = %22
  %14 = getelementptr i8, ptr %0, i64 328
  %wide.trip.count41 = zext nneg i32 %2 to i64
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph33, label %.lr.ph, !llvm.loop !11

23:                                               ; preds = %.lr.ph33, %38
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %38 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv38
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %.val28 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv38
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 1
  %.not = xor i1 %31, %37
  br i1 %.not, label %38, label %.loopexit

38:                                               ; preds = %23, %27
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %23, !llvm.loop !27

.loopexit:                                        ; preds = %18, %27, %38, %5
  %.024 = phi i32 [ 1, %38 ], [ 1, %5 ], [ 0, %27 ], [ 0, %18 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManAddUniqueness(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = mul nsw i32 %3, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %11
  %13 = mul nsw i32 %4, %2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %14
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8
  %17 = load i32, ptr %5, align 4, !tbaa !10
  br label %._crit_edge60

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %65, label %.sink.split

26:                                               ; preds = %.lr.ph, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %26
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %wide.trip.count70 = zext nneg i32 %2 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge, %42
  %indvars.iv67 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next68, %42 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv67
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %.lr.ph59
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = add nsw i32 %32, 4
  store i32 %33, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %28, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv67
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !10
  %39 = tail call i32 @Cnf_DataAddXorClause(ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %65, label %.sink.split

42:                                               ; preds = %.lr.ph59, %31
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !29

._crit_edge60:                                    ; preds = %42, %._crit_edge.thread
  %43 = phi i32 [ %17, %._crit_edge.thread ], [ %27, %42 ]
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !10
  %46 = sext i32 %2 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #16
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %.lr.ph64.preheader, label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %._crit_edge60
  %51 = sub i32 %49, %43
  %wide.trip.count75 = zext i32 %51 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next73, %.lr.ph64 ]
  %.261 = phi i32 [ %43, %.lr.ph64.preheader ], [ %54, %.lr.ph64 ]
  %52 = shl nsw i32 %.261, 1
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv72
  store i32 %52, ptr %53, align 4, !tbaa !10
  %54 = add nsw i32 %.261, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge65.thread, label %.lr.ph64, !llvm.loop !30

._crit_edge65.thread:                             ; preds = %.lr.ph64
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %55
  %57 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %48, ptr noundef %56) #15
  br label %59

._crit_edge65:                                    ; preds = %._crit_edge60
  %58 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %48, ptr noundef %48) #15
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %61, label %59

59:                                               ; preds = %._crit_edge65.thread, %._crit_edge65
  %60 = phi i32 [ %57, %._crit_edge65.thread ], [ %58, %._crit_edge65 ]
  tail call void @free(ptr noundef nonnull %48) #15
  br label %61

61:                                               ; preds = %._crit_edge65, %59
  %62 = phi i32 [ %58, %._crit_edge65 ], [ %60, %59 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %65, label %.sink.split

.sink.split:                                      ; preds = %64, %41, %25
  %str.sink = phi ptr [ @str.1, %41 ], [ @str.2, %25 ], [ @str.1, %64 ]
  %.0.ph = phi i32 [ 1, %41 ], [ 0, %25 ], [ 1, %64 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %65

65:                                               ; preds = %.sink.split, %61, %64, %41, %25
  %.0 = phi i32 [ 1, %64 ], [ 0, %25 ], [ 1, %41 ], [ 0, %61 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Cnf_DataAddXorClause(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Saig_ManInduction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Vec_PtrPush.exit, label %17

17:                                               ; preds = %9
  %18 = sext i32 %1 to i64
  %19 = mul nsw i64 %18, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %13, align 8, !tbaa !31
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %17, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = add nsw i64 %.0.i, %19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %9, %Abc_Clock.exit
  %30 = phi i64 [ %29, %Abc_Clock.exit ], [ 0, %9 ]
  call void @Aig_ManSetCioIds(ptr noundef %0) #15
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !34
  store i32 100, ptr %31, align 8, !tbaa !36
  %33 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 100, ptr %35, align 8, !tbaa !36
  %37 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !37
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !38
  store i32 1000, ptr %39, align 8, !tbaa !39
  %41 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %0, i64 24
  %.val293 = load ptr, ptr %43, align 8, !tbaa !40
  %44 = getelementptr i8, ptr %.val293, i64 8
  %.val293.val = load ptr, ptr %44, align 8, !tbaa !37
  %.val293.val.val = load ptr, ptr %.val293.val, align 8, !tbaa !51
  store i32 1, ptr %36, align 4, !tbaa !34
  store ptr %.val293.val.val, ptr %37, align 8, !tbaa !51
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !38
  store i32 100, ptr %45, align 8, !tbaa !39
  %47 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !3
  %49 = call ptr @sat_solver_new() #15
  call void @sat_solver_setnvars(ptr noundef %49, i32 noundef 1000) #15
  %.not267 = icmp eq i64 %30, 0
  br i1 %.not267, label %52, label %50

50:                                               ; preds = %Vec_PtrPush.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 512
  store i64 %30, ptr %51, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %50, %Vec_PtrPush.exit
  %.not268 = icmp eq i32 %7, 0
  br i1 %.not268, label %55, label %53

53:                                               ; preds = %52
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2, i32 noundef %3)
  br label %55

55:                                               ; preds = %53, %52
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = icmp ne i32 %6, 0
  %58 = getelementptr i8, ptr %0, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr i8, ptr %0, i64 108
  %61 = getelementptr i8, ptr %0, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr i8, ptr %0, i64 112
  %.not270 = icmp eq i32 %5, 0
  %.not271 = icmp eq i32 %8, 0
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 440
  %66 = sext i32 %3 to i64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr i8, ptr %49, i64 328
  %.not274 = icmp ne i32 %2, 0
  %69 = add nsw i32 %2, -1
  %.not275 = icmp eq i32 %4, 0
  br label %70

70:                                               ; preds = %.thread422, %55
  %71 = phi i32 [ 0, %55 ], [ %.lcssa528545.lcssa558, %.thread422 ]
  %72 = phi i32 [ 0, %55 ], [ %.lcssa517520.lcssa541.lcssa552, %.thread422 ]
  %.0398 = phi ptr [ null, %55 ], [ %.1399, %.thread422 ]
  %.0252 = phi i32 [ 0, %55 ], [ %511, %.thread422 ]
  %.0236 = phi i32 [ 0, %55 ], [ %.6426, %.thread422 ]
  %.0235 = phi ptr [ null, %55 ], [ %83, %.thread422 ]
  %.0 = phi ptr [ null, %55 ], [ %81, %.thread422 ]
  %73 = icmp ne i32 %.0252, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @Aig_ManStop(ptr noundef %.0) #15
  call void @Cnf_DataFree(ptr noundef %.0235) #15
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit336, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %12, align 8, !tbaa !31
  %.neg428 = mul i64 %79, -1000000
  %80 = load i64, ptr %56, align 8, !tbaa !33
  %.neg = sdiv i64 %80, -1000
  %.neg429 = add i64 %.neg, %.neg428
  br label %Abc_Clock.exit336

Abc_Clock.exit336:                                ; preds = %75, %78
  %.0.i335.neg = phi i64 [ %.neg429, %78 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val295 = load ptr, ptr %38, align 8, !tbaa !37
  %.val296 = load i32, ptr %36, align 4, !tbaa !34
  call void @Aig_SupportNodes(ptr noundef %0, ptr noundef %.val295, i32 noundef %.val296, ptr noundef nonnull %31) #15
  %81 = call ptr @Aig_ManDupSimpleDfsPart(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %35) #15
  %82 = getelementptr i8, ptr %81, i64 140
  %.val300 = load i32, ptr %82, align 4, !tbaa !10
  %83 = call ptr @Cnf_Derive(ptr noundef %81, i32 noundef %.val300) #15
  call void @Cnf_DataLift(ptr noundef %83, i32 noundef %72) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !53
  %86 = add nsw i32 %85, %72
  store i32 %86, ptr %15, align 4, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = add nsw i32 %71, %88
  store i32 %89, ptr %16, align 4, !tbaa !10
  %90 = icmp eq ptr %.0398, null
  %or.cond = select i1 %57, i1 %90, i1 false
  br i1 %or.cond, label %91, label %.critedge

91:                                               ; preds = %Abc_Clock.exit336
  %.val302 = load i32, ptr %58, align 8, !tbaa !10
  %92 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %93 = add i32 %.val302, -1
  %or.cond.i.i = icmp ult i32 %93, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val302
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %spec.store.select.i.i, ptr %92, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %95, align 8, !tbaa !3
  store i32 %.val302, ptr %94, align 4, !tbaa !38
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %91
  %96 = sext i32 %spec.store.select.i.i to i64
  %97 = shl nsw i64 %96, 2
  %98 = call noalias ptr @malloc(i64 noundef %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !3
  store i32 %.val302, ptr %94, align 4, !tbaa !38
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %100

100:                                              ; preds = %Vec_IntAlloc.exit.i
  %101 = sext i32 %.val302 to i64
  %102 = shl nsw i64 %101, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 -1, i64 %102, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %100
  %.val312 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %98, %100 ]
  %103 = load ptr, ptr %59, align 8, !tbaa !56
  %104 = getelementptr i8, ptr %103, i64 4
  %.val297496 = load i32, ptr %104, align 4, !tbaa !34
  %105 = icmp sgt i32 %.val297496, 0
  br i1 %105, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %106 = getelementptr i8, ptr %103, i64 8
  %.val290 = load ptr, ptr %106, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 32
  br label %108

108:                                              ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val290, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = icmp eq ptr %112, null
  br i1 %113, label %Saig_ObjIsLo.exit.thread, label %114

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %110, i64 24
  %.val.i = load i64, ptr %115, align 8
  %116 = and i64 %.val.i, 7
  %.not.i337 = icmp eq i64 %116, 2
  br i1 %.not.i337, label %Saig_ObjIsPi.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %114
  %.val3.i = load i32, ptr %110, align 8, !tbaa !57
  %.val4.i = load i32, ptr %60, align 4, !tbaa !58
  %.not432 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not432, label %117, label %Saig_ObjIsLo.exit

117:                                              ; preds = %Saig_ObjIsPi.exit
  %.val309 = load i32, ptr %61, align 8, !tbaa !59
  %118 = add nsw i32 %.val309, %.val3.i
  br label %Saig_ObjIsLo.exit.thread.sink.split

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %119 = sub nsw i32 %.val3.i, %.val4.i
  br label %Saig_ObjIsLo.exit.thread.sink.split

Saig_ObjIsLo.exit.thread.sink.split:              ; preds = %Saig_ObjIsLo.exit, %117
  %.sink792 = phi i32 [ %118, %117 ], [ %119, %Saig_ObjIsLo.exit ]
  %120 = load ptr, ptr %107, align 8, !tbaa !60
  %121 = getelementptr i8, ptr %112, i64 36
  %.val310 = load i32, ptr %121, align 4, !tbaa !61
  %122 = sext i32 %.val310 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = sext i32 %.sink792 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val312, i64 %125
  store i32 %124, ptr %126, align 4, !tbaa !10
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %Saig_ObjIsLo.exit.thread.sink.split, %114, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val297 = load i32, ptr %104, align 4, !tbaa !34
  %127 = sext i32 %.val297 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %108, label %.critedge.loopexit, !llvm.loop !62

.critedge.loopexit:                               ; preds = %Saig_ObjIsLo.exit.thread
  %.promoted.pre = load i32, ptr %16, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit, %Abc_Clock.exit336
  %.promoted = phi i32 [ %89, %Abc_Clock.exit336 ], [ %89, %Vec_IntStartFull.exit ], [ %.promoted.pre, %.critedge.loopexit ]
  %.1399 = phi ptr [ %.0398, %Abc_Clock.exit336 ], [ %92, %Vec_IntStartFull.exit ], [ %92, %.critedge.loopexit ]
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr i8, ptr %130, i64 4
  %.val298499 = load i32, ptr %131, align 4, !tbaa !34
  %132 = icmp sgt i32 %.val298499, 0
  br i1 %132, label %.lr.ph502, label %.critedge3.preheader

.lr.ph502:                                        ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %134 = zext i1 %73 to i32
  br label %136

.critedge3.preheader:                             ; preds = %174, %.critedge
  %storemerge498.lcssa = phi i32 [ %.promoted, %.critedge ], [ %176, %174 ]
  store i32 %storemerge498.lcssa, ptr %16, align 4
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br label %.critedge3

136:                                              ; preds = %.lr.ph502, %174
  %indvars.iv621 = phi i64 [ 0, %.lr.ph502 ], [ %indvars.iv.next622, %174 ]
  %137 = phi ptr [ %130, %.lr.ph502 ], [ %177, %174 ]
  %storemerge498500 = phi i32 [ %.promoted, %.lr.ph502 ], [ %176, %174 ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val291 = load ptr, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val291, i64 %indvars.iv621
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = icmp eq i64 %indvars.iv621, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = load ptr, ptr %133, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = shl nsw i32 %148, 1
  %150 = or disjoint i32 %149, %134
  store i32 %150, ptr %14, align 4, !tbaa !10
  br label %174

151:                                              ; preds = %136
  %.val315 = load ptr, ptr %48, align 8, !tbaa !3
  %152 = getelementptr [4 x i8], ptr %.val315, i64 %indvars.iv621
  %153 = getelementptr i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = shl nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !10
  %156 = load ptr, ptr %133, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !61
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = shl nsw i32 %161, 1
  %163 = or disjoint i32 %162, 1
  store i32 %163, ptr %62, align 4, !tbaa !10
  %164 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %14, ptr noundef nonnull %63) #15
  %165 = load i32, ptr %153, align 4, !tbaa !10
  %166 = shl nsw i32 %165, 1
  %167 = or disjoint i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !10
  %168 = load ptr, ptr %133, align 8, !tbaa !60
  %169 = load i32, ptr %157, align 4, !tbaa !61
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = shl nsw i32 %172, 1
  store i32 %173, ptr %62, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %151, %142
  %.sink796 = phi ptr [ %63, %151 ], [ %62, %142 ]
  %.sink = phi i32 [ 2, %151 ], [ 1, %142 ]
  %175 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %14, ptr noundef nonnull %.sink796) #15
  %176 = add nsw i32 %storemerge498500, %.sink
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %177 = load ptr, ptr %129, align 8, !tbaa !40
  %178 = getelementptr i8, ptr %177, i64 4
  %.val298 = load i32, ptr %178, align 4, !tbaa !34
  %179 = sext i32 %.val298 to i64
  %180 = icmp slt i64 %indvars.iv.next622, %179
  br i1 %180, label %136, label %.critedge3.preheader, !llvm.loop !63

.critedge3:                                       ; preds = %.critedge3.preheader, %184
  %indvars.iv624 = phi i64 [ 0, %.critedge3.preheader ], [ %indvars.iv.next625, %184 ]
  %181 = load i32, ptr %87, align 8, !tbaa !55
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv624, %182
  br i1 %183, label %184, label %split

184:                                              ; preds = %.critedge3
  %185 = load ptr, ptr %135, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv624
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.next625
  %189 = load ptr, ptr %188, align 8, !tbaa !65
  %190 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef %187, ptr noundef %189) #15
  %.not269 = icmp eq i32 %190, 0
  br i1 %.not269, label %._crit_edge, label %.critedge3, !llvm.loop !66

._crit_edge:                                      ; preds = %184
  %.pre = load i32, ptr %87, align 8, !tbaa !55
  br label %split, !llvm.loop !66

split:                                            ; preds = %.critedge3, %._crit_edge
  %191 = phi i32 [ %.pre, %._crit_edge ], [ %181, %.critedge3 ]
  %192 = trunc i64 %indvars.iv624 to i32
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %.thread403, label %194

194:                                              ; preds = %split
  store i32 0, ptr %36, align 4, !tbaa !34
  %.val294 = load ptr, ptr %43, align 8, !tbaa !40
  %195 = getelementptr i8, ptr %.val294, i64 8
  %.val294.val = load ptr, ptr %195, align 8, !tbaa !37
  %.val294.val.val = load ptr, ptr %.val294.val, align 8, !tbaa !51
  %196 = load i32, ptr %35, align 8, !tbaa !36
  %197 = icmp eq i32 %196, 0
  %198 = load ptr, ptr %38, align 8, !tbaa !37
  br i1 %197, label %199, label %Vec_PtrPush.exit348

199:                                              ; preds = %194
  %.not9.i.i346 = icmp eq ptr %198, null
  br i1 %.not9.i.i346, label %202, label %200

200:                                              ; preds = %199
  %201 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %198, i64 noundef 128) #17
  %.pre643.pre = load i32, ptr %36, align 4, !tbaa !34
  br label %Vec_PtrGrow.exit.i347

202:                                              ; preds = %199
  %203 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i347

Vec_PtrGrow.exit.i347:                            ; preds = %202, %200
  %.pre643 = phi i32 [ %.pre643.pre, %200 ], [ 0, %202 ]
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %38, align 8, !tbaa !37
  store i32 16, ptr %35, align 8, !tbaa !36
  br label %Vec_PtrPush.exit348

Vec_PtrPush.exit348:                              ; preds = %194, %Vec_PtrGrow.exit.i347
  %205 = phi i32 [ %.pre643, %Vec_PtrGrow.exit.i347 ], [ 0, %194 ]
  %206 = phi ptr [ %204, %Vec_PtrGrow.exit.i347 ], [ %198, %194 ]
  %207 = add nsw i32 %205, 1
  store i32 %207, ptr %36, align 4, !tbaa !34
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %206, i64 %208
  store ptr %.val294.val.val, ptr %209, align 8, !tbaa !51
  store i32 0, ptr %46, align 4, !tbaa !38
  %.val319 = load i32, ptr %40, align 4, !tbaa !38
  %.val323 = load i32, ptr %61, align 8, !tbaa !59
  %210 = add nsw i32 %.val323, %.val319
  %.not.i349 = icmp sgt i32 %.val323, 0
  br i1 %.not.i349, label %211, label %Vec_IntFillExtra.exit

211:                                              ; preds = %Vec_PtrPush.exit348
  %212 = load i32, ptr %39, align 8, !tbaa !39
  %213 = shl nsw i32 %212, 1
  %214 = icmp sgt i32 %210, %213
  %.not.i.i350 = icmp slt i32 %212, %210
  %.pre645 = load ptr, ptr %42, align 8, !tbaa !3
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  br i1 %.not.i.i350, label %216, label %._crit_edge.i

216:                                              ; preds = %215
  %.not9.i.i351 = icmp eq ptr %.pre645, null
  %217 = sext i32 %210 to i64
  %218 = shl nsw i64 %217, 2
  br i1 %.not9.i.i351, label %221, label %219

219:                                              ; preds = %216
  %220 = call ptr @realloc(ptr noundef nonnull %.pre645, i64 noundef %218) #17
  br label %Vec_IntGrow.exit.sink.split.i

221:                                              ; preds = %216
  %222 = call noalias ptr @malloc(i64 noundef %218) #16
  br label %Vec_IntGrow.exit.sink.split.i

223:                                              ; preds = %211
  br i1 %.not.i.i350, label %224, label %._crit_edge.i

224:                                              ; preds = %223
  %.not9.i21.i = icmp eq ptr %.pre645, null
  %225 = sext i32 %213 to i64
  %226 = shl nsw i64 %225, 2
  br i1 %.not9.i21.i, label %229, label %227

227:                                              ; preds = %224
  %228 = call ptr @realloc(ptr noundef nonnull %.pre645, i64 noundef %226) #17
  br label %Vec_IntGrow.exit.sink.split.i

229:                                              ; preds = %224
  %230 = call noalias ptr @malloc(i64 noundef %226) #16
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %227, %229, %219, %221
  %storemerge427 = phi ptr [ %222, %221 ], [ %220, %219 ], [ %228, %227 ], [ %230, %229 ]
  %.sink.i = phi i32 [ %210, %221 ], [ %210, %219 ], [ %213, %227 ], [ %213, %229 ]
  store ptr %storemerge427, ptr %42, align 8, !tbaa !3
  store i32 %.sink.i, ptr %39, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %223, %215
  %231 = phi ptr [ %storemerge427, %Vec_IntGrow.exit.sink.split.i ], [ %.pre645, %223 ], [ %.pre645, %215 ]
  %232 = sext i32 %.val319 to i64
  %233 = shl nsw i64 %232, 2
  %scevgep.i = getelementptr i8, ptr %231, i64 %233
  %234 = add nsw i32 %.val323, -1
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = add nuw nsw i64 %236, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %237, i1 false), !tbaa !10
  store i32 %210, ptr %40, align 4, !tbaa !38
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_PtrPush.exit348, %._crit_edge.i
  %.val320649 = phi i32 [ %.val319, %Vec_PtrPush.exit348 ], [ %210, %._crit_edge.i ]
  %.val299503 = load i32, ptr %32, align 4, !tbaa !34
  %238 = icmp sgt i32 %.val299503, 0
  br i1 %238, label %.lr.ph505, label %.critedge5

.lr.ph505:                                        ; preds = %Vec_IntFillExtra.exit
  %239 = getelementptr inbounds nuw i8, ptr %83, i64 32
  br label %240

240:                                              ; preds = %.lr.ph505, %Saig_ObjIsLo.exit356.thread
  %.val299646 = phi i32 [ %.val299503, %.lr.ph505 ], [ %.val299, %Saig_ObjIsLo.exit356.thread ]
  %indvars.iv627 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next628, %Saig_ObjIsLo.exit356.thread ]
  %.val292 = load ptr, ptr %34, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw [8 x i8], ptr %.val292, i64 %indvars.iv627
  %242 = load ptr, ptr %241, align 8, !tbaa !51
  %243 = getelementptr i8, ptr %242, i64 24
  %.val.i352 = load i64, ptr %243, align 8
  %244 = and i64 %.val.i352, 7
  %.not.i353 = icmp eq i64 %244, 2
  br i1 %.not.i353, label %Saig_ObjIsLo.exit356, label %Saig_ObjIsLo.exit356.thread

Saig_ObjIsLo.exit356:                             ; preds = %240
  %.val3.i354 = load i32, ptr %242, align 8, !tbaa !57
  %.val4.i355 = load i32, ptr %60, align 4, !tbaa !58
  %.not431 = icmp slt i32 %.val3.i354, %.val4.i355
  br i1 %.not431, label %Saig_ObjIsLo.exit356.thread, label %245

245:                                              ; preds = %Saig_ObjIsLo.exit356
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !57
  %248 = load ptr, ptr %43, align 8, !tbaa !40
  %.val6.i = load i32, ptr %64, align 8, !tbaa !67
  %249 = add nsw i32 %.val6.i, %.val3.i354
  %250 = sub i32 %249, %.val4.i355
  %251 = getelementptr i8, ptr %248, i64 8
  %.val.i357 = load ptr, ptr %251, align 8, !tbaa !37
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %.val.i357, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  %255 = load i32, ptr %36, align 4, !tbaa !34
  %256 = load i32, ptr %35, align 8, !tbaa !36
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_PtrGrow.exit11_crit_edge.i358

.Vec_PtrGrow.exit11_crit_edge.i358:               ; preds = %245
  %.pre.i360 = load ptr, ptr %38, align 8, !tbaa !37
  br label %Vec_PtrPush.exit364

258:                                              ; preds = %245
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr %38, align 8, !tbaa !37
  %.not9.i.i362 = icmp eq ptr %261, null
  br i1 %.not9.i.i362, label %264, label %262

262:                                              ; preds = %260
  %263 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %261, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i363

264:                                              ; preds = %260
  %265 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i363

Vec_PtrGrow.exit.i363:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %38, align 8, !tbaa !37
  store i32 16, ptr %35, align 8, !tbaa !36
  br label %Vec_PtrPush.exit364

267:                                              ; preds = %258
  %268 = shl nuw nsw i32 %255, 1
  %269 = load ptr, ptr %38, align 8, !tbaa !37
  %.not9.i10.i361 = icmp eq ptr %269, null
  %270 = zext nneg i32 %268 to i64
  %271 = shl nuw nsw i64 %270, 3
  br i1 %.not9.i10.i361, label %274, label %272

272:                                              ; preds = %267
  %273 = call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #17
  br label %276

274:                                              ; preds = %267
  %275 = call noalias ptr @malloc(i64 noundef %271) #16
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %38, align 8, !tbaa !37
  store i32 %268, ptr %35, align 8, !tbaa !36
  br label %Vec_PtrPush.exit364

Vec_PtrPush.exit364:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i358, %Vec_PtrGrow.exit.i363, %276
  %278 = phi ptr [ %.pre.i360, %.Vec_PtrGrow.exit11_crit_edge.i358 ], [ %277, %276 ], [ %266, %Vec_PtrGrow.exit.i363 ]
  %279 = load i32, ptr %36, align 4, !tbaa !34
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %36, align 4, !tbaa !34
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %278, i64 %281
  store ptr %254, ptr %282, align 8, !tbaa !51
  %283 = load ptr, ptr %239, align 8, !tbaa !60
  %284 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %285 = load i32, ptr %284, align 4, !tbaa !61
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = load i32, ptr %46, align 4, !tbaa !38
  %290 = load i32, ptr %45, align 8, !tbaa !39
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit364
  %.pre.i366 = load ptr, ptr %48, align 8, !tbaa !3
  br label %Vec_IntPush.exit

292:                                              ; preds = %Vec_PtrPush.exit364
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %48, align 8, !tbaa !3
  %.not9.i.i367 = icmp eq ptr %295, null
  br i1 %.not9.i.i367, label %298, label %296

296:                                              ; preds = %294
  %297 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i368

298:                                              ; preds = %294
  %299 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i368

Vec_IntGrow.exit.i368:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %48, align 8, !tbaa !3
  store i32 16, ptr %45, align 8, !tbaa !39
  br label %Vec_IntPush.exit

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %48, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i, label %308, label %306

306:                                              ; preds = %301
  %307 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #17
  br label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @malloc(i64 noundef %305) #16
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %48, align 8, !tbaa !3
  store i32 %302, ptr %45, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i368, %310
  %312 = phi ptr [ %.pre.i366, %.Vec_IntGrow.exit10_crit_edge.i ], [ %311, %310 ], [ %300, %Vec_IntGrow.exit.i368 ]
  %313 = add nsw i32 %289, 1
  store i32 %313, ptr %46, align 4, !tbaa !38
  %314 = sext i32 %289 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %312, i64 %314
  store i32 %288, ptr %315, align 4, !tbaa !10
  %316 = load i32, ptr %242, align 8, !tbaa !57
  %.val307 = load i32, ptr %60, align 4, !tbaa !58
  %317 = add i32 %316, %.val319
  %318 = sub i32 %317, %.val307
  %319 = load ptr, ptr %239, align 8, !tbaa !60
  %320 = load i32, ptr %284, align 4, !tbaa !61
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %.val314 = load ptr, ptr %42, align 8, !tbaa !3
  %324 = sext i32 %318 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.val314, i64 %324
  store i32 %323, ptr %325, align 4, !tbaa !10
  %.val299.pre = load i32, ptr %32, align 4, !tbaa !34
  br label %Saig_ObjIsLo.exit356.thread

Saig_ObjIsLo.exit356.thread:                      ; preds = %240, %Saig_ObjIsLo.exit356, %Vec_IntPush.exit
  %.val299 = phi i32 [ %.val299646, %240 ], [ %.val299646, %Saig_ObjIsLo.exit356 ], [ %.val299.pre, %Vec_IntPush.exit ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %326 = sext i32 %.val299 to i64
  %327 = icmp slt i64 %indvars.iv.next628, %326
  br i1 %327, label %240, label %.critedge5.loopexit, !llvm.loop !68

.critedge5.loopexit:                              ; preds = %Saig_ObjIsLo.exit356.thread
  %.val320.pre = load i32, ptr %40, align 4, !tbaa !38
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %Vec_IntFillExtra.exit
  %.val320 = phi i32 [ %.val320.pre, %.critedge5.loopexit ], [ %.val320649, %Vec_IntFillExtra.exit ]
  %.val324 = load i32, ptr %61, align 8, !tbaa !59
  %328 = sdiv i32 %.val320, %.val324
  br i1 %.not270, label %.loopexit, label %.preheader437

.preheader437:                                    ; preds = %.critedge5
  %329 = add i32 %328, -1
  %330 = icmp sgt i32 %328, 2
  br i1 %330, label %.lr.ph508.preheader, label %.loopexit

.lr.ph508.preheader:                              ; preds = %.preheader437
  %331 = add i32 %.0236, -2
  %332 = add i32 %331, %328
  br label %.lr.ph508

333:                                              ; preds = %338
  %334 = add nuw nsw i32 %.4247506, 1
  %exitcond.not = icmp eq i32 %334, %329
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph508, !llvm.loop !69

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %333
  %.3507 = phi i32 [ %335, %333 ], [ %.0236, %.lr.ph508.preheader ]
  %.4247506 = phi i32 [ %334, %333 ], [ 1, %.lr.ph508.preheader ]
  %335 = add nsw i32 %.3507, 1
  br i1 %.not271, label %338, label %336

336:                                              ; preds = %.lr.ph508
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.4247506, i32 noundef %329)
  br label %338

338:                                              ; preds = %336, %.lr.ph508
  %.val325 = load i32, ptr %61, align 8, !tbaa !59
  %339 = call i32 @Saig_ManAddUniqueness(ptr noundef %49, ptr noundef nonnull %39, i32 noundef %.val325, i32 noundef %.4247506, i32 noundef %329, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %7)
  %.not272 = icmp eq i32 %339, 0
  br i1 %.not272, label %333, label %.thread403

.loopexit:                                        ; preds = %333, %.preheader437, %.critedge5
  %.2 = phi i32 [ %.0236, %.critedge5 ], [ %.0236, %.preheader437 ], [ %332, %333 ]
  %.promoted548 = load i32, ptr %15, align 4
  %.promoted554 = load i32, ptr %16, align 4
  %340 = getelementptr i8, ptr %81, i64 136
  %341 = getelementptr i8, ptr %81, i64 148
  %342 = getelementptr i8, ptr %81, i64 152
  %343 = icmp sgt i32 %.val320, 0
  %344 = icmp eq i32 %.0252, %69
  %or.cond288 = select i1 %.not274, i1 %344, i1 false
  %smax = call i32 @llvm.smax.i32(i32 %328, i32 1)
  %wide.trip.count = zext nneg i32 %.val320 to i64
  %exitcond635.not885 = icmp slt i32 %328, 2
  br label %345

345:                                              ; preds = %.thread419, %.loopexit
  %.lcssa528545.lcssa555 = phi i32 [ %.promoted554, %.loopexit ], [ %.lcssa528545.lcssa, %.thread419 ]
  %.lcssa517520.lcssa541.lcssa549 = phi i32 [ %.promoted548, %.loopexit ], [ %.lcssa517520.lcssa541.lcssa, %.thread419 ]
  %.5 = phi i32 [ %.2, %.loopexit ], [ %.7.lcssa, %.thread419 ]
  %346 = load i64, ptr %65, align 8, !tbaa !70
  %347 = call i32 @sat_solver_solve(ptr noundef %49, ptr noundef null, ptr noundef null, i64 noundef %66, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  br i1 %.not268, label %366, label %348

348:                                              ; preds = %345
  %349 = trunc i64 %346 to i32
  %.val303 = load i32, ptr %340, align 8, !tbaa !10
  %.val301 = load i32, ptr %82, align 4, !tbaa !10
  %.val333 = load i32, ptr %341, align 4, !tbaa !10
  %.val334 = load i32, ptr %342, align 8, !tbaa !10
  %350 = add nsw i32 %.val334, %.val333
  %351 = load i64, ptr %65, align 8, !tbaa !70
  %352 = trunc i64 %351 to i32
  %353 = sub nsw i32 %352, %349
  %354 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0252, i32 noundef %.val303, i32 noundef %.val301, i32 noundef %350, i32 noundef %.lcssa517520.lcssa541.lcssa549, i32 noundef %.lcssa528545.lcssa555, i32 noundef %353)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %355 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %Abc_Clock.exit370, label %357

357:                                              ; preds = %348
  %358 = load i64, ptr %11, align 8, !tbaa !31
  %359 = mul nsw i64 %358, 1000000
  %360 = load i64, ptr %67, align 8, !tbaa !33
  %361 = sdiv i64 %360, 1000
  %362 = add nsw i64 %361, %359
  br label %Abc_Clock.exit370

Abc_Clock.exit370:                                ; preds = %348, %357
  %.0.i369 = phi i64 [ %362, %357 ], [ -1, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %363 = add i64 %.0.i369, %.0.i335.neg
  %364 = sitofp i64 %363 to double
  %365 = fdiv double %364, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %365)
  br label %366

366:                                              ; preds = %Abc_Clock.exit370, %345
  switch i32 %347, label %368 [
    i32 0, label %.thread403.loopexit436
    i32 -1, label %367
  ]

367:                                              ; preds = %366
  store i32 %.lcssa517520.lcssa541.lcssa549, ptr %15, align 4
  store i32 %.lcssa528545.lcssa555, ptr %16, align 4
  br label %.thread403

368:                                              ; preds = %366
  br i1 %.not271, label %393, label %.preheader435

.preheader435:                                    ; preds = %368
  br i1 %343, label %.lr.ph511, label %.critedge7

.lr.ph511:                                        ; preds = %.preheader435
  %.val317 = load ptr, ptr %42, align 8, !tbaa !3
  br label %369

369:                                              ; preds = %.lr.ph511, %391
  %indvars.iv630 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next631, %391 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %.val317, i64 %indvars.iv630
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %.not280 = icmp eq i64 %indvars.iv630, 0
  %.val327.pre650 = load i32, ptr %61, align 8, !tbaa !59
  br i1 %.not280, label %._crit_edge663, label %372

372:                                              ; preds = %369
  %373 = trunc nuw nsw i64 %indvars.iv630 to i32
  %374 = srem i32 %373, %.val327.pre650
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %._crit_edge663

376:                                              ; preds = %372
  %putchar281 = call i32 @putchar(i32 10)
  %.val327.pre = load i32, ptr %61, align 8, !tbaa !59
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %369, %376, %372
  %.pre-phi665 = phi i32 [ %373, %372 ], [ %373, %376 ], [ 0, %369 ]
  %.val327 = phi i32 [ %.val327.pre650, %372 ], [ %.val327.pre, %376 ], [ %.val327.pre650, %369 ]
  %377 = srem i32 %.pre-phi665, %.val327
  %378 = sdiv i32 %.pre-phi665, %.val327
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %._crit_edge663
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %378)
  br label %382

382:                                              ; preds = %380, %._crit_edge663
  %383 = icmp sgt i32 %371, -1
  br i1 %383, label %384, label %391

384:                                              ; preds = %382
  %.val289 = load ptr, ptr %68, align 8, !tbaa !13
  %385 = zext nneg i32 %371 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.val289, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !10
  %388 = icmp eq i32 %387, 1
  %389 = zext i1 %388 to i32
  %390 = or disjoint i32 %389, 48
  br label %391

391:                                              ; preds = %382, %384
  %392 = phi i32 [ %390, %384 ], [ 120, %382 ]
  %putchar282 = call i32 @putchar(i32 %392)
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count
  br i1 %exitcond633.not, label %.critedge7, label %369, !llvm.loop !71

.critedge7:                                       ; preds = %391, %.preheader435
  %putchar = call i32 @putchar(i32 10)
  br label %393

393:                                              ; preds = %.critedge7, %368
  br i1 %or.cond288, label %394, label %425

394:                                              ; preds = %393
  store i32 %.promoted548, ptr %15, align 4
  store i32 %.promoted554, ptr %16, align 4
  br i1 %57, label %395, label %.thread403

395:                                              ; preds = %394
  %.val329 = load i32, ptr %61, align 8, !tbaa !59
  %396 = add nsw i32 %.val329, -1
  %.val308 = load i32, ptr %60, align 4, !tbaa !58
  %397 = call ptr @Abc_CexAlloc(i32 noundef %396, i32 noundef %.val308, i32 noundef 1) #15
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 0, ptr %398, align 4, !tbaa !72
  store i32 0, ptr %397, align 4, !tbaa !74
  %399 = getelementptr i8, ptr %.1399, i64 4
  %.val322560 = load i32, ptr %399, align 4, !tbaa !38
  %400 = icmp sgt i32 %.val322560, 1
  br i1 %400, label %.lr.ph563, label %.critedge9

.lr.ph563:                                        ; preds = %395
  %401 = getelementptr i8, ptr %.1399, i64 8
  %.val318 = load ptr, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 20
  br label %403

403:                                              ; preds = %.lr.ph563, %419
  %.val322653 = phi i32 [ %.val322560, %.lr.ph563 ], [ %.val322, %419 ]
  %indvars.iv636 = phi i64 [ 1, %.lr.ph563 ], [ %indvars.iv.next637, %419 ]
  %.0234562 = phi i32 [ 0, %.lr.ph563 ], [ %420, %419 ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %.val318, i64 %indvars.iv636
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %419

407:                                              ; preds = %403
  %.val = load ptr, ptr %68, align 8, !tbaa !13
  %408 = zext nneg i32 %405 to i64
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !10
  %.not430 = icmp eq i32 %410, 1
  br i1 %.not430, label %411, label %419

411:                                              ; preds = %407
  %412 = and i32 %.0234562, 31
  %413 = shl nuw i32 1, %412
  %414 = lshr i32 %.0234562, 5
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !10
  %418 = or i32 %417, %413
  store i32 %418, ptr %416, align 4, !tbaa !10
  %.val322.pre = load i32, ptr %399, align 4, !tbaa !38
  br label %419

419:                                              ; preds = %411, %407, %403
  %.val322 = phi i32 [ %.val322.pre, %411 ], [ %.val322653, %407 ], [ %.val322653, %403 ]
  %420 = add nuw nsw i32 %.0234562, 1
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %421 = sext i32 %.val322 to i64
  %422 = icmp slt i64 %indvars.iv.next637, %421
  br i1 %422, label %403, label %.critedge9, !llvm.loop !75

.critedge9:                                       ; preds = %419, %395
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %424 = load ptr, ptr %423, align 8, !tbaa !76
  call void @Abc_CexFree(ptr noundef %424) #15
  store ptr %397, ptr %423, align 8, !tbaa !76
  br label %.thread403

425:                                              ; preds = %393
  br i1 %.not275, label %.thread422, label %.preheader.preheader

.preheader.preheader:                             ; preds = %425
  br i1 %exitcond635.not885, label %.thread419, label %.lr.ph891

.lr.ph891:                                        ; preds = %.preheader.preheader, %Saig_ManAddUniqueness.exit.thread410
  %.7890 = phi i32 [ %.10, %Saig_ManAddUniqueness.exit.thread410 ], [ %.5, %.preheader.preheader ]
  %.1238889 = phi i32 [ %.4241, %Saig_ManAddUniqueness.exit.thread410 ], [ 0, %.preheader.preheader ]
  %.7250888 = phi i32 [ %426, %Saig_ManAddUniqueness.exit.thread410 ], [ 1, %.preheader.preheader ]
  %.lcssa517520.lcssa541887 = phi i32 [ %.lcssa517520.lcssa543, %Saig_ManAddUniqueness.exit.thread410 ], [ %.lcssa517520.lcssa541.lcssa549, %.preheader.preheader ]
  %.lcssa528545886 = phi i32 [ %.lcssa528547, %Saig_ManAddUniqueness.exit.thread410 ], [ %.lcssa528545.lcssa555, %.preheader.preheader ]
  %426 = add nuw i32 %.7250888, 1
  %427 = icmp slt i32 %426, %328
  br i1 %427, label %.lr.ph534, label %Saig_ManAddUniqueness.exit.thread410

.lr.ph534:                                        ; preds = %.lr.ph891
  %.val.i371 = load ptr, ptr %42, align 8, !tbaa !3
  br label %428

428:                                              ; preds = %.lr.ph534, %Saig_ManStatesAreEqual.exit.thread
  %.9533 = phi i32 [ %.7890, %.lr.ph534 ], [ %.11, %Saig_ManStatesAreEqual.exit.thread ]
  %.3240532 = phi i32 [ %.1238889, %.lr.ph534 ], [ %.5242, %Saig_ManStatesAreEqual.exit.thread ]
  %.0251531 = phi i32 [ %426, %.lr.ph534 ], [ %509, %Saig_ManStatesAreEqual.exit.thread ]
  %.lcssa517521530 = phi i32 [ %.lcssa517520.lcssa541887, %.lr.ph534 ], [ %.lcssa517519, %Saig_ManStatesAreEqual.exit.thread ]
  %.lcssa514525529 = phi i32 [ %.lcssa528545886, %.lr.ph534 ], [ %.lcssa514524, %Saig_ManStatesAreEqual.exit.thread ]
  %.val330 = load i32, ptr %61, align 8, !tbaa !59
  %429 = mul nsw i32 %.val330, %.7250888
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %.val.i371, i64 %430
  %432 = mul nsw i32 %.val330, %.0251531
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %.val.i371, i64 %433
  %435 = icmp sgt i32 %.val330, 0
  br i1 %435, label %.lr.ph.preheader.i, label %Saig_ManStatesAreEqual.exit

.lr.ph.preheader.i:                               ; preds = %428
  %wide.trip.count.i = zext nneg i32 %.val330 to i64
  br label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %443, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %443 ]
  %436 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.i
  %437 = load i32, ptr %436, align 4, !tbaa !10
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %439, label %443

439:                                              ; preds = %.lr.ph.i372
  %440 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv.i
  %441 = load i32, ptr %440, align 4, !tbaa !10
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %Saig_ManStatesAreEqual.exit.thread, label %443

443:                                              ; preds = %439, %.lr.ph.i372
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i372, !llvm.loop !11

.preheader.i:                                     ; preds = %443, %458
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %458 ], [ 0, %443 ]
  %444 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv38.i
  %445 = load i32, ptr %444, align 4, !tbaa !10
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %447, label %458

447:                                              ; preds = %.preheader.i
  %.val28.i = load ptr, ptr %68, align 8, !tbaa !13
  %448 = zext nneg i32 %445 to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = icmp eq i32 %450, 1
  %452 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv38.i
  %453 = load i32, ptr %452, align 4, !tbaa !10
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %.val28.i, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = icmp ne i32 %456, 1
  %.not.i373 = xor i1 %451, %457
  br i1 %.not.i373, label %458, label %Saig_ManStatesAreEqual.exit.thread

458:                                              ; preds = %447, %.preheader.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond42.not.i, label %Saig_ManStatesAreEqual.exit, label %.preheader.i, !llvm.loop !27

Saig_ManStatesAreEqual.exit:                      ; preds = %458, %428
  %459 = add nsw i32 %.9533, 1
  br i1 %.not271, label %462, label %460

460:                                              ; preds = %Saig_ManStatesAreEqual.exit
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.7250888, i32 noundef %.0251531)
  %.val331.pre = load i32, ptr %61, align 8, !tbaa !59
  %.pre656 = mul nsw i32 %.val331.pre, %.7250888
  %.pre657 = sext i32 %.pre656 to i64
  %.pre659 = mul nsw i32 %.val331.pre, %.0251531
  %.pre661 = sext i32 %.pre659 to i64
  br label %462

462:                                              ; preds = %460, %Saig_ManStatesAreEqual.exit
  %.pre-phi662 = phi i64 [ %.pre661, %460 ], [ %433, %Saig_ManStatesAreEqual.exit ]
  %.pre-phi658 = phi i64 [ %.pre657, %460 ], [ %430, %Saig_ManStatesAreEqual.exit ]
  %.val331 = phi i32 [ %.val331.pre, %460 ], [ %.val330, %Saig_ManStatesAreEqual.exit ]
  %463 = getelementptr inbounds [4 x i8], ptr %.val.i371, i64 %.pre-phi658
  %464 = getelementptr inbounds [4 x i8], ptr %.val.i371, i64 %.pre-phi662
  %465 = icmp sgt i32 %.val331, 0
  br i1 %465, label %.lr.ph.preheader.i376, label %._crit_edge60.i

.lr.ph.preheader.i376:                            ; preds = %462
  %wide.trip.count.i377 = zext nneg i32 %.val331 to i64
  br label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %474, %.lr.ph.preheader.i376
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.preheader.i376 ], [ %indvars.iv.next.i380, %474 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv.i379
  %467 = load i32, ptr %466, align 4, !tbaa !10
  %468 = icmp sgt i32 %467, -1
  br i1 %468, label %469, label %474

469:                                              ; preds = %.lr.ph.i378
  %470 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv.i379
  %471 = load i32, ptr %470, align 4, !tbaa !10
  %472 = icmp eq i32 %471, -1
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  br i1 %.not268, label %Saig_ManStatesAreEqual.exit.thread, label %Saig_ManAddUniqueness.exit

474:                                              ; preds = %469, %.lr.ph.i378
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i377
  br i1 %exitcond.not.i381, label %.lr.ph59.i, label %.lr.ph.i378, !llvm.loop !28

.lr.ph59.i:                                       ; preds = %474, %488
  %475 = phi i32 [ %489, %488 ], [ %.lcssa517521530, %474 ]
  %476 = phi i32 [ %490, %488 ], [ %.lcssa514525529, %474 ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %488 ], [ 0, %474 ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv67.i
  %478 = load i32, ptr %477, align 4, !tbaa !10
  %479 = icmp sgt i32 %478, -1
  br i1 %479, label %480, label %488

480:                                              ; preds = %.lr.ph59.i
  %481 = add nsw i32 %476, 4
  %482 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv67.i
  %483 = load i32, ptr %482, align 4, !tbaa !10
  %484 = add nsw i32 %475, 1
  %485 = call i32 @Cnf_DataAddXorClause(ptr noundef %49, i32 noundef %478, i32 noundef %483, i32 noundef %475) #15
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %480
  br i1 %.not268, label %.thread403.loopexit, label %Saig_ManAddUniqueness.exit.thread414

488:                                              ; preds = %480, %.lr.ph59.i
  %489 = phi i32 [ %484, %480 ], [ %475, %.lr.ph59.i ]
  %490 = phi i32 [ %481, %480 ], [ %476, %.lr.ph59.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i377
  br i1 %exitcond71.not.i, label %._crit_edge60.i, label %.lr.ph59.i, !llvm.loop !29

._crit_edge60.i:                                  ; preds = %488, %462
  %.lcssa514526 = phi i32 [ %.lcssa514525529, %462 ], [ %490, %488 ]
  %.lcssa517520 = phi i32 [ %.lcssa517521530, %462 ], [ %489, %488 ]
  %491 = add nsw i32 %.lcssa514526, 1
  %492 = sext i32 %.val331 to i64
  %493 = shl nsw i64 %492, 2
  %494 = call noalias ptr @malloc(i64 noundef %493) #16
  %495 = icmp slt i32 %.lcssa517521530, %.lcssa517520
  br i1 %495, label %.lr.ph64.preheader.i, label %._crit_edge65.i

.lr.ph64.preheader.i:                             ; preds = %._crit_edge60.i
  %496 = sub i32 %.lcssa517520, %.lcssa517521530
  %wide.trip.count75.i = zext i32 %496 to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.lr.ph64.i, %.lr.ph64.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph64.i ]
  %.261.i = phi i32 [ %.lcssa517521530, %.lr.ph64.preheader.i ], [ %499, %.lr.ph64.i ]
  %497 = shl nsw i32 %.261.i, 1
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %498 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv72.i
  store i32 %497, ptr %498, align 4, !tbaa !10
  %499 = add nsw i32 %.261.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %._crit_edge65.thread.i, label %.lr.ph64.i, !llvm.loop !30

._crit_edge65.thread.i:                           ; preds = %.lr.ph64.i
  %500 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %wide.trip.count75.i
  %501 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %494, ptr noundef %500) #15
  br label %503

._crit_edge65.i:                                  ; preds = %._crit_edge60.i
  %502 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef %494, ptr noundef %494) #15
  %.not.i374 = icmp eq ptr %494, null
  br i1 %.not.i374, label %505, label %503

503:                                              ; preds = %._crit_edge65.i, %._crit_edge65.thread.i
  %504 = phi i32 [ %501, %._crit_edge65.thread.i ], [ %502, %._crit_edge65.i ]
  call void @free(ptr noundef nonnull %494) #15
  br label %505

505:                                              ; preds = %503, %._crit_edge65.i
  %506 = phi i32 [ %502, %._crit_edge65.i ], [ %504, %503 ]
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %Saig_ManStatesAreEqual.exit.thread

508:                                              ; preds = %505
  br i1 %.not268, label %.thread403.loopexit, label %Saig_ManAddUniqueness.exit.thread414

Saig_ManAddUniqueness.exit.thread414:             ; preds = %487, %508
  %.lcssa528546 = phi i32 [ %491, %508 ], [ %481, %487 ]
  %.lcssa517520.lcssa542 = phi i32 [ %.lcssa517520, %508 ], [ %484, %487 ]
  %str.sink.i.ph = phi ptr [ @str.1, %508 ], [ @str.1, %487 ]
  %puts.i417 = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i.ph)
  br label %.thread403.loopexit

Saig_ManAddUniqueness.exit:                       ; preds = %473
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Saig_ManStatesAreEqual.exit.thread

Saig_ManStatesAreEqual.exit.thread:               ; preds = %439, %447, %505, %473, %Saig_ManAddUniqueness.exit
  %.lcssa514524 = phi i32 [ %.lcssa514525529, %Saig_ManAddUniqueness.exit ], [ %491, %505 ], [ %.lcssa514525529, %447 ], [ %.lcssa514525529, %473 ], [ %.lcssa514525529, %439 ]
  %.lcssa517519 = phi i32 [ %.lcssa517521530, %Saig_ManAddUniqueness.exit ], [ %.lcssa517520, %505 ], [ %.lcssa517521530, %447 ], [ %.lcssa517521530, %473 ], [ %.lcssa517521530, %439 ]
  %.5242 = phi i32 [ 1, %Saig_ManAddUniqueness.exit ], [ 1, %505 ], [ %.3240532, %447 ], [ 1, %473 ], [ %.3240532, %439 ]
  %.11 = phi i32 [ %459, %Saig_ManAddUniqueness.exit ], [ %459, %505 ], [ %.9533, %447 ], [ %459, %473 ], [ %.9533, %439 ]
  %509 = add i32 %.0251531, 1
  %exitcond634.not = icmp eq i32 %509, %328
  br i1 %exitcond634.not, label %Saig_ManAddUniqueness.exit.thread410, label %428, !llvm.loop !77

Saig_ManAddUniqueness.exit.thread410:             ; preds = %Saig_ManStatesAreEqual.exit.thread, %.lr.ph891
  %.lcssa528547 = phi i32 [ %.lcssa528545886, %.lr.ph891 ], [ %.lcssa514524, %Saig_ManStatesAreEqual.exit.thread ]
  %.lcssa517520.lcssa543 = phi i32 [ %.lcssa517520.lcssa541887, %.lr.ph891 ], [ %.lcssa517519, %Saig_ManStatesAreEqual.exit.thread ]
  %.4241 = phi i32 [ %.1238889, %.lr.ph891 ], [ %.5242, %Saig_ManStatesAreEqual.exit.thread ]
  %.10 = phi i32 [ %.7890, %.lr.ph891 ], [ %.11, %Saig_ManStatesAreEqual.exit.thread ]
  %exitcond635.not = icmp eq i32 %426, %smax
  br i1 %exitcond635.not, label %.preheader..thread419_crit_edge, label %.lr.ph891, !llvm.loop !78

.preheader..thread419_crit_edge:                  ; preds = %Saig_ManAddUniqueness.exit.thread410
  %510 = icmp eq i32 %.4241, 0
  br label %.thread419

.thread419:                                       ; preds = %.preheader..thread419_crit_edge, %.preheader.preheader
  %.lcssa528545.lcssa = phi i32 [ %.lcssa528547, %.preheader..thread419_crit_edge ], [ %.lcssa528545.lcssa555, %.preheader.preheader ]
  %.lcssa517520.lcssa541.lcssa = phi i32 [ %.lcssa517520.lcssa543, %.preheader..thread419_crit_edge ], [ %.lcssa517520.lcssa541.lcssa549, %.preheader.preheader ]
  %.1238.lcssa = phi i1 [ %510, %.preheader..thread419_crit_edge ], [ true, %.preheader.preheader ]
  %.7.lcssa = phi i32 [ %.10, %.preheader..thread419_crit_edge ], [ %.5, %.preheader.preheader ]
  br i1 %.1238.lcssa, label %.thread422, label %345

.thread422:                                       ; preds = %425, %.thread419
  %.lcssa528545.lcssa558 = phi i32 [ %.lcssa528545.lcssa, %.thread419 ], [ %.promoted554, %425 ]
  %.lcssa517520.lcssa541.lcssa552 = phi i32 [ %.lcssa517520.lcssa541.lcssa, %.thread419 ], [ %.promoted548, %425 ]
  %.6426 = phi i32 [ %.7.lcssa, %.thread419 ], [ %.2, %425 ]
  store i32 %.lcssa517520.lcssa541.lcssa552, ptr %15, align 4
  store i32 %.lcssa528545.lcssa558, ptr %16, align 4
  %511 = add nuw nsw i32 %.0252, 1
  br label %70

.thread403.loopexit:                              ; preds = %Saig_ManAddUniqueness.exit.thread414, %487, %508
  %.lcssa528547.ph = phi i32 [ %491, %508 ], [ %481, %487 ], [ %.lcssa528546, %Saig_ManAddUniqueness.exit.thread414 ]
  %.lcssa517520.lcssa543.ph = phi i32 [ %.lcssa517520, %508 ], [ %484, %487 ], [ %.lcssa517520.lcssa542, %Saig_ManAddUniqueness.exit.thread414 ]
  store i32 %.lcssa517520.lcssa543.ph, ptr %15, align 4
  store i32 %.lcssa528547.ph, ptr %16, align 4
  br label %.thread403

.thread403.loopexit436:                           ; preds = %366
  store i32 %.lcssa517520.lcssa541.lcssa549, ptr %15, align 4
  store i32 %.lcssa528545.lcssa555, ptr %16, align 4
  br label %.thread403

.thread403:                                       ; preds = %split, %338, %.thread403.loopexit436, %.thread403.loopexit, %394, %.critedge9, %367
  %.0252601 = phi i32 [ %.0252, %.thread403.loopexit436 ], [ %.0252, %338 ], [ %.0252, %.thread403.loopexit ], [ %.0252, %367 ], [ %69, %.critedge9 ], [ %69, %394 ], [ %.0252, %split ]
  %512 = phi i1 [ true, %.thread403.loopexit436 ], [ false, %338 ], [ false, %.thread403.loopexit ], [ false, %367 ], [ false, %.critedge9 ], [ false, %394 ], [ false, %split ]
  %.0253 = phi i32 [ -1, %.thread403.loopexit436 ], [ 1, %338 ], [ 1, %.thread403.loopexit ], [ 1, %367 ], [ -1, %.critedge9 ], [ -1, %394 ], [ 1, %split ]
  %.1 = phi i32 [ %.5, %.thread403.loopexit436 ], [ %335, %338 ], [ %459, %.thread403.loopexit ], [ %.5, %367 ], [ %.2, %.critedge9 ], [ %.2, %394 ], [ %.0236, %split ]
  br i1 %.not268, label %538, label %513

513:                                              ; preds = %.thread403
  br i1 %.not267, label %527, label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %515 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %Abc_Clock.exit384, label %517

517:                                              ; preds = %514
  %518 = load i64, ptr %10, align 8, !tbaa !31
  %519 = mul nsw i64 %518, 1000000
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !33
  %522 = sdiv i64 %521, 1000
  %523 = add nsw i64 %522, %519
  br label %Abc_Clock.exit384

Abc_Clock.exit384:                                ; preds = %514, %517
  %.0.i383 = phi i64 [ %523, %517 ], [ -1, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not284 = icmp slt i64 %.0.i383, %30
  br i1 %.not284, label %527, label %524

524:                                              ; preds = %Abc_Clock.exit384
  %525 = add nuw nsw i32 %.0252601, 1
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1, i32 noundef %525)
  br label %538

527:                                              ; preds = %Abc_Clock.exit384, %513
  br i1 %512, label %528, label %531

528:                                              ; preds = %527
  %529 = add nuw nsw i32 %.0252601, 1
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3, i32 noundef %529)
  br label %538

531:                                              ; preds = %527
  %532 = or i32 %5, %4
  %or.cond11.not = icmp eq i32 %532, 0
  %533 = add nuw nsw i32 %.0252601, 1
  br i1 %or.cond11.not, label %536, label %534

534:                                              ; preds = %531
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %533, i32 noundef %.1)
  br label %538

536:                                              ; preds = %531
  %537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %533)
  br label %538

538:                                              ; preds = %524, %534, %536, %528, %.thread403
  call void @sat_solver_delete(ptr noundef %49) #15
  call void @Aig_ManStop(ptr noundef %81) #15
  call void @Cnf_DataFree(ptr noundef %83) #15
  %539 = load ptr, ptr %48, align 8, !tbaa !3
  %.not.i385 = icmp eq ptr %539, null
  br i1 %.not.i385, label %Vec_IntFree.exit, label %540

540:                                              ; preds = %538
  call void @free(ptr noundef nonnull %539) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %538, %540
  call void @free(ptr noundef nonnull %45) #15
  %541 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i386 = icmp eq ptr %541, null
  br i1 %.not.i386, label %Vec_PtrFree.exit, label %542

542:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %541) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %542
  call void @free(ptr noundef nonnull %35) #15
  %543 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i387 = icmp eq ptr %543, null
  br i1 %.not.i387, label %Vec_PtrFree.exit388, label %544

544:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %543) #15
  br label %Vec_PtrFree.exit388

Vec_PtrFree.exit388:                              ; preds = %Vec_PtrFree.exit, %544
  call void @free(ptr noundef nonnull %31) #15
  %545 = load ptr, ptr %42, align 8, !tbaa !3
  %.not.i389 = icmp eq ptr %545, null
  br i1 %.not.i389, label %Vec_IntFree.exit390, label %546

546:                                              ; preds = %Vec_PtrFree.exit388
  call void @free(ptr noundef nonnull %545) #15
  br label %Vec_IntFree.exit390

Vec_IntFree.exit390:                              ; preds = %Vec_PtrFree.exit388, %546
  call void @free(ptr noundef nonnull %39) #15
  %547 = icmp eq ptr %.1399, null
  br i1 %547, label %Vec_IntFreeP.exit, label %548

548:                                              ; preds = %Vec_IntFree.exit390
  %549 = getelementptr inbounds nuw i8, ptr %.1399, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !3
  %.not.i391 = icmp eq ptr %550, null
  br i1 %.not.i391, label %551, label %.thread.i

.thread.i:                                        ; preds = %548
  call void @free(ptr noundef nonnull %550) #15
  store ptr null, ptr %549, align 8, !tbaa !3
  br label %551

551:                                              ; preds = %.thread.i, %548
  call void @free(ptr noundef nonnull %.1399) #15
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit390, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0253
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

declare ptr @sat_solver_new() local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare void @Aig_SupportNodes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupSimpleDfsPart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !79
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !79, !noalias !80
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !8, i64 328}
!14 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !15, i64 16, !5, i64 72, !5, i64 76, !17, i64 80, !18, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !20, i64 144, !20, i64 152, !5, i64 160, !5, i64 164, !21, i64 168, !22, i64 184, !5, i64 192, !8, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !21, i64 264, !21, i64 280, !21, i64 296, !21, i64 312, !8, i64 328, !21, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !23, i64 368, !23, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !24, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !21, i64 520, !25, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !21, i64 560, !21, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !8, i64 608, !9, i64 616, !5, i64 624, !26, i64 632, !5, i64 640, !5, i64 644, !21, i64 648, !21, i64 664, !21, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!15 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !16, i64 48}
!16 = !{!"p2 int", !9, i64 0}
!17 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!18 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 long", !9, i64 0}
!21 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!25 = !{!"p1 double", !9, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !19, i64 0}
!32 = !{!"timespec", !19, i64 0, !19, i64 8}
!33 = !{!32, !19, i64 8}
!34 = !{!35, !5, i64 4}
!35 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!36 = !{!35, !5, i64 0}
!37 = !{!35, !9, i64 8}
!38 = !{!4, !5, i64 4}
!39 = !{!4, !5, i64 0}
!40 = !{!41, !42, i64 24}
!41 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !44, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !45, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !46, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !45, i64 248, !45, i64 256, !5, i64 264, !47, i64 272, !48, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !45, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !8, i64 368, !8, i64 376, !42, i64 384, !48, i64 392, !48, i64 400, !49, i64 408, !42, i64 416, !50, i64 424, !42, i64 432, !5, i64 440, !48, i64 448, !46, i64 456, !48, i64 464, !48, i64 472, !5, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !42, i64 512, !42, i64 520}
!42 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!44 = !{!"Aig_Obj_t_", !6, i64 0, !43, i64 8, !43, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!45 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!47 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!51 = !{!9, !9, i64 0}
!52 = !{!14, !19, i64 512}
!53 = !{!54, !5, i64 8}
!54 = !{!"Cnf_Dat_t_", !50, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !22, i64 56, !48, i64 64}
!55 = !{!54, !5, i64 16}
!56 = !{!41, !42, i64 16}
!57 = !{!6, !6, i64 0}
!58 = !{!41, !5, i64 108}
!59 = !{!41, !5, i64 104}
!60 = !{!54, !8, i64 32}
!61 = !{!44, !5, i64 36}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!54, !16, i64 24}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !12}
!67 = !{!41, !5, i64 112}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = !{!14, !19, i64 440}
!71 = distinct !{!71, !12}
!72 = !{!73, !5, i64 4}
!73 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!74 = !{!73, !5, i64 0}
!75 = distinct !{!75, !12}
!76 = !{!41, !49, i64 408}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = !{!26, !26, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"vprintf: argument 0"}
!82 = distinct !{!82, !"vprintf"}
