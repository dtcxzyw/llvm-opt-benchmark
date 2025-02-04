; ModuleID = 'bench/abc/original/saigInd.c.ll'
source_filename = "bench/abc/original/saigInd.c.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Saig_ManStatesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = mul nsw i32 %3, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = mul nsw i32 %4, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
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
  %15 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph33, label %.lr.ph, !llvm.loop !4

23:                                               ; preds = %.lr.ph33, %38
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %38 ]
  %24 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv38
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %.val28 = load ptr, ptr %14, align 8
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i32, ptr %.val28, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv38
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val28, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 1
  %.not = xor i1 %31, %37
  br i1 %.not, label %38, label %.loopexit

38:                                               ; preds = %23, %27
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %23, !llvm.loop !6

.loopexit:                                        ; preds = %18, %27, %38, %5
  %.024 = phi i32 [ 1, %5 ], [ 0, %27 ], [ 1, %38 ], [ 0, %18 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManAddUniqueness(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %9, align 8
  %10 = mul nsw i32 %3, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val55, i64 %11
  %13 = mul nsw i32 %4, %2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val55, i64 %14
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8
  %17 = load i32, ptr %5, align 4
  br label %._crit_edge60

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %65, label %.sink.split

26:                                               ; preds = %.lr.ph, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %26
  %27 = load i32, ptr %5, align 4
  %wide.trip.count70 = zext nneg i32 %2 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge, %42
  %indvars.iv67 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next68, %42 ]
  %28 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv67
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %.lr.ph59
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %28, align 4
  %35 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv67
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = tail call i32 @Cnf_DataAddXorClause(ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %65, label %.sink.split

42:                                               ; preds = %.lr.ph59, %31
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !8

._crit_edge60:                                    ; preds = %42, %._crit_edge.thread
  %43 = phi i32 [ %17, %._crit_edge.thread ], [ %27, %42 ]
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = sext i32 %2 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #15
  %49 = load i32, ptr %5, align 4
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
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv72
  store i32 %52, ptr %53, align 4
  %54 = add nsw i32 %.261, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge65.thread, label %.lr.ph64, !llvm.loop !9

._crit_edge65.thread:                             ; preds = %.lr.ph64
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds nuw i32, ptr %48, i64 %55
  %57 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %48, ptr noundef %56) #14
  br label %59

._crit_edge65:                                    ; preds = %._crit_edge60
  %58 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %48, ptr noundef %48) #14
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %61, label %59

59:                                               ; preds = %._crit_edge65.thread, %._crit_edge65
  %60 = phi i32 [ %57, %._crit_edge65.thread ], [ %58, %._crit_edge65 ]
  tail call void @free(ptr noundef nonnull %48) #14
  br label %61

61:                                               ; preds = %._crit_edge65, %59
  %62 = phi i32 [ %58, %._crit_edge65 ], [ %60, %59 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %65, label %.sink.split

.sink.split:                                      ; preds = %64, %41, %25
  %str.sink = phi ptr [ @str.2, %25 ], [ @str.1, %41 ], [ @str.1, %64 ]
  %.0.ph = phi i32 [ 0, %25 ], [ 1, %41 ], [ 1, %64 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %65

65:                                               ; preds = %.sink.split, %61, %64, %41, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %41 ], [ 1, %64 ], [ 0, %61 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Cnf_DataAddXorClause(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  store i32 0, ptr %16, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Vec_PtrPush.exit, label %17

17:                                               ; preds = %9
  %18 = sext i32 %1 to i64
  %19 = mul nsw i64 %18, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %13, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %17, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %29 = add nsw i64 %.0.i, %19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %9, %Abc_Clock.exit
  %30 = phi i64 [ %29, %Abc_Clock.exit ], [ 0, %9 ]
  call void @Aig_ManSetCioIds(ptr noundef %0) #14
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 100, ptr %31, align 8
  %33 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 1000, ptr %39, align 8
  %41 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %0, i64 24
  %.val293 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val293, i64 8
  %.val293.val = load ptr, ptr %44, align 8
  %.val293.val.val = load ptr, ptr %.val293.val, align 8
  store i32 1, ptr %36, align 4
  store ptr %.val293.val.val, ptr %37, align 8
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 100, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = call ptr @sat_solver_new() #14
  call void @sat_solver_setnvars(ptr noundef %49, i32 noundef 1000) #14
  %.not267 = icmp eq i64 %30, 0
  br i1 %.not267, label %52, label %50

50:                                               ; preds = %Vec_PtrPush.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 512
  store i64 %30, ptr %51, align 8
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

70:                                               ; preds = %.thread427, %55
  %71 = phi i32 [ 0, %55 ], [ %.lcssa533550.lcssa563, %.thread427 ]
  %72 = phi i32 [ 0, %55 ], [ %.lcssa522525.lcssa546.lcssa557, %.thread427 ]
  %.0403 = phi ptr [ null, %55 ], [ %.1404, %.thread427 ]
  %.0252 = phi i32 [ 0, %55 ], [ %515, %.thread427 ]
  %.0236 = phi i32 [ 0, %55 ], [ %.6431, %.thread427 ]
  %.0235 = phi ptr [ null, %55 ], [ %83, %.thread427 ]
  %.0 = phi ptr [ null, %55 ], [ %81, %.thread427 ]
  %73 = icmp ne i32 %.0252, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @Aig_ManStop(ptr noundef %.0) #14
  call void @Cnf_DataFree(ptr noundef %.0235) #14
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #14
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit336, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %12, align 8
  %.neg433 = mul i64 %79, -1000000
  %80 = load i64, ptr %56, align 8
  %.neg = sdiv i64 %80, -1000
  %.neg434 = add i64 %.neg, %.neg433
  br label %Abc_Clock.exit336

Abc_Clock.exit336:                                ; preds = %75, %78
  %.0.i335.neg = phi i64 [ %.neg434, %78 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.val295 = load ptr, ptr %38, align 8
  %.val296 = load i32, ptr %36, align 4
  call void @Aig_SupportNodes(ptr noundef %0, ptr noundef %.val295, i32 noundef %.val296, ptr noundef nonnull %31) #14
  %81 = call ptr @Aig_ManDupSimpleDfsPart(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %35) #14
  %82 = getelementptr i8, ptr %81, i64 140
  %.val300 = load i32, ptr %82, align 4
  %83 = call ptr @Cnf_Derive(ptr noundef %81, i32 noundef %.val300) #14
  call void @Cnf_DataLift(ptr noundef %83, i32 noundef %72) #14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %72
  store i32 %86, ptr %15, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %71, %88
  %90 = icmp eq ptr %.0403, null
  %or.cond = select i1 %57, i1 %90, i1 false
  br i1 %or.cond, label %91, label %.critedge

91:                                               ; preds = %Abc_Clock.exit336
  %.val302 = load i32, ptr %58, align 8
  %92 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %93 = add i32 %.val302, -1
  %or.cond.i.i = icmp ult i32 %93, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val302
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %spec.store.select.i.i, ptr %92, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %95, align 8
  store i32 %.val302, ptr %94, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %91
  %96 = sext i32 %spec.store.select.i.i to i64
  %97 = shl nsw i64 %96, 2
  %98 = call noalias ptr @malloc(i64 noundef %97) #15
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %98, ptr %99, align 8
  store i32 %.val302, ptr %94, align 4
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %100

100:                                              ; preds = %Vec_IntAlloc.exit.i
  %101 = sext i32 %.val302 to i64
  %102 = shl nsw i64 %101, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 -1, i64 %102, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %100
  %103 = load ptr, ptr %59, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val297501 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val297501, 0
  br i1 %105, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %107 = getelementptr i8, ptr %92, i64 8
  br label %108

108:                                              ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %109 = phi ptr [ %103, %.lr.ph ], [ %129, %Saig_ObjIsLo.exit.thread ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val290 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val290, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %Saig_ObjIsLo.exit.thread, label %116

116:                                              ; preds = %108
  %117 = getelementptr i8, ptr %112, i64 24
  %.val.i = load i64, ptr %117, align 8
  %118 = and i64 %.val.i, 7
  %.not.i337 = icmp eq i64 %118, 2
  br i1 %.not.i337, label %Saig_ObjIsPi.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %116
  %.val3.i = load i32, ptr %112, align 8
  %.val4.i = load i32, ptr %60, align 4
  %.not437 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not437, label %119, label %Saig_ObjIsLo.exit

119:                                              ; preds = %Saig_ObjIsPi.exit
  %.val309 = load i32, ptr %61, align 8
  %120 = add nsw i32 %.val309, %.val3.i
  br label %Saig_ObjIsLo.exit.thread.sink.split

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %121 = sub nsw i32 %.val3.i, %.val4.i
  br label %Saig_ObjIsLo.exit.thread.sink.split

Saig_ObjIsLo.exit.thread.sink.split:              ; preds = %Saig_ObjIsLo.exit, %119
  %.sink762 = phi i32 [ %120, %119 ], [ %121, %Saig_ObjIsLo.exit ]
  %122 = load ptr, ptr %106, align 8
  %123 = getelementptr i8, ptr %114, i64 36
  %.val310 = load i32, ptr %123, align 4
  %124 = sext i32 %.val310 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %.val312 = load ptr, ptr %107, align 8
  %127 = sext i32 %.sink762 to i64
  %128 = getelementptr inbounds i32, ptr %.val312, i64 %127
  store i32 %126, ptr %128, align 4
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %Saig_ObjIsLo.exit.thread.sink.split, %116, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %59, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val297 = load i32, ptr %130, align 4
  %131 = sext i32 %.val297 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %108, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread, %Vec_IntStartFull.exit, %Abc_Clock.exit336
  %.1404 = phi ptr [ %.0403, %Abc_Clock.exit336 ], [ %92, %Vec_IntStartFull.exit ], [ %92, %Saig_ObjIsLo.exit.thread ]
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val298504 = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val298504, 0
  br i1 %136, label %.lr.ph507, label %.critedge3.preheader

.lr.ph507:                                        ; preds = %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %138 = zext i1 %73 to i32
  br label %140

.critedge3.preheader:                             ; preds = %178, %.critedge
  %storemerge503.lcssa = phi i32 [ %89, %.critedge ], [ %180, %178 ]
  store i32 %storemerge503.lcssa, ptr %16, align 4
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br label %.critedge3

140:                                              ; preds = %.lr.ph507, %178
  %indvars.iv626 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next627, %178 ]
  %141 = phi ptr [ %134, %.lr.ph507 ], [ %181, %178 ]
  %storemerge503505 = phi i32 [ %89, %.lr.ph507 ], [ %180, %178 ]
  %142 = getelementptr i8, ptr %141, i64 8
  %.val291 = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %.val291, i64 %indvars.iv626
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq i64 %indvars.iv626, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load ptr, ptr %137, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = shl nsw i32 %152, 1
  %154 = or disjoint i32 %153, %138
  store i32 %154, ptr %14, align 4
  br label %178

155:                                              ; preds = %140
  %.val315 = load ptr, ptr %48, align 8
  %156 = getelementptr i32, ptr %.val315, i64 %indvars.iv626
  %157 = getelementptr i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4
  %159 = shl nsw i32 %158, 1
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %137, align 8
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = shl nsw i32 %165, 1
  %167 = or disjoint i32 %166, 1
  store i32 %167, ptr %62, align 4
  %168 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %14, ptr noundef nonnull %63) #14
  %169 = load i32, ptr %157, align 4
  %170 = shl nsw i32 %169, 1
  %171 = or disjoint i32 %170, 1
  store i32 %171, ptr %14, align 4
  %172 = load ptr, ptr %137, align 8
  %173 = load i32, ptr %161, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = shl nsw i32 %176, 1
  store i32 %177, ptr %62, align 4
  br label %178

178:                                              ; preds = %155, %146
  %.sink766 = phi ptr [ %63, %155 ], [ %62, %146 ]
  %.sink = phi i32 [ 2, %155 ], [ 1, %146 ]
  %179 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %14, ptr noundef nonnull %.sink766) #14
  %180 = add nsw i32 %storemerge503505, %.sink
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %181 = load ptr, ptr %133, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %.val298 = load i32, ptr %182, align 4
  %183 = sext i32 %.val298 to i64
  %184 = icmp slt i64 %indvars.iv.next627, %183
  br i1 %184, label %140, label %.critedge3.preheader, !llvm.loop !11

.critedge3:                                       ; preds = %.critedge3.preheader, %188
  %indvars.iv629 = phi i64 [ 0, %.critedge3.preheader ], [ %indvars.iv.next630, %188 ]
  %185 = load i32, ptr %87, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv629, %186
  br i1 %187, label %188, label %split

188:                                              ; preds = %.critedge3
  %189 = load ptr, ptr %139, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv629
  %191 = load ptr, ptr %190, align 8
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.next630
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef %191, ptr noundef %193) #14
  %.not269 = icmp eq i32 %194, 0
  br i1 %.not269, label %._crit_edge, label %.critedge3, !llvm.loop !12

._crit_edge:                                      ; preds = %188
  %.pre = load i32, ptr %87, align 8
  br label %split

split:                                            ; preds = %.critedge3, %._crit_edge
  %195 = phi i32 [ %.pre, %._crit_edge ], [ %185, %.critedge3 ]
  %196 = trunc i64 %indvars.iv629 to i32
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %.thread408, label %198

198:                                              ; preds = %split
  store i32 0, ptr %36, align 4
  %.val294 = load ptr, ptr %43, align 8
  %199 = getelementptr i8, ptr %.val294, i64 8
  %.val294.val = load ptr, ptr %199, align 8
  %.val294.val.val = load ptr, ptr %.val294.val, align 8
  %200 = load i32, ptr %35, align 8
  %201 = icmp eq i32 %200, 0
  %202 = load ptr, ptr %38, align 8
  br i1 %201, label %203, label %Vec_PtrPush.exit348

203:                                              ; preds = %198
  %.not9.i.i346 = icmp eq ptr %202, null
  br i1 %.not9.i.i346, label %206, label %204

204:                                              ; preds = %203
  %205 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %202, i64 noundef 128) #16
  %.pre644.pre = load i32, ptr %36, align 4
  br label %Vec_PtrGrow.exit.i347

206:                                              ; preds = %203
  %207 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i347

Vec_PtrGrow.exit.i347:                            ; preds = %206, %204
  %.pre644 = phi i32 [ %.pre644.pre, %204 ], [ 0, %206 ]
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %38, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_PtrPush.exit348

Vec_PtrPush.exit348:                              ; preds = %198, %Vec_PtrGrow.exit.i347
  %209 = phi i32 [ %.pre644, %Vec_PtrGrow.exit.i347 ], [ 0, %198 ]
  %210 = phi ptr [ %208, %Vec_PtrGrow.exit.i347 ], [ %202, %198 ]
  %211 = add nsw i32 %209, 1
  store i32 %211, ptr %36, align 4
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  store ptr %.val294.val.val, ptr %213, align 8
  store i32 0, ptr %46, align 4
  %.val319 = load i32, ptr %40, align 4
  %.val323 = load i32, ptr %61, align 8
  %214 = add nsw i32 %.val323, %.val319
  %.not.i349 = icmp sgt i32 %.val323, 0
  br i1 %.not.i349, label %215, label %Vec_IntFillExtra.exit

215:                                              ; preds = %Vec_PtrPush.exit348
  %216 = load i32, ptr %39, align 8
  %217 = shl nsw i32 %216, 1
  %218 = icmp sgt i32 %214, %217
  %.not.i.i350 = icmp slt i32 %216, %214
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  br i1 %.not.i.i350, label %220, label %._crit_edge.i

220:                                              ; preds = %219
  %221 = load ptr, ptr %42, align 8
  %.not9.i.i351 = icmp eq ptr %221, null
  %222 = sext i32 %214 to i64
  %223 = shl nsw i64 %222, 2
  br i1 %.not9.i.i351, label %226, label %224

224:                                              ; preds = %220
  %225 = call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #16
  br label %Vec_IntGrow.exit.sink.split.i

226:                                              ; preds = %220
  %227 = call noalias ptr @malloc(i64 noundef %223) #15
  br label %Vec_IntGrow.exit.sink.split.i

228:                                              ; preds = %215
  br i1 %.not.i.i350, label %229, label %._crit_edge.i

229:                                              ; preds = %228
  %230 = load ptr, ptr %42, align 8
  %.not9.i21.i = icmp eq ptr %230, null
  %231 = sext i32 %217 to i64
  %232 = shl nsw i64 %231, 2
  br i1 %.not9.i21.i, label %235, label %233

233:                                              ; preds = %229
  %234 = call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #16
  br label %Vec_IntGrow.exit.sink.split.i

235:                                              ; preds = %229
  %236 = call noalias ptr @malloc(i64 noundef %232) #15
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %233, %235, %224, %226
  %storemerge432 = phi ptr [ %225, %224 ], [ %227, %226 ], [ %234, %233 ], [ %236, %235 ]
  %.sink.i = phi i32 [ %214, %224 ], [ %214, %226 ], [ %217, %233 ], [ %217, %235 ]
  store ptr %storemerge432, ptr %42, align 8
  store i32 %.sink.i, ptr %39, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %228, %219
  %237 = sext i32 %.val319 to i64
  %wide.trip.count.i = sext i32 %214 to i64
  %238 = load ptr, ptr %42, align 8
  %239 = shl nsw i64 %237, 2
  %scevgep = getelementptr i8, ptr %238, i64 %239
  %240 = sub nsw i64 %wide.trip.count.i, %237
  %241 = shl nsw i64 %240, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %241, i1 false)
  store i32 %214, ptr %40, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_PtrPush.exit348, %._crit_edge.i
  %.val320648 = phi i32 [ %.val319, %Vec_PtrPush.exit348 ], [ %214, %._crit_edge.i ]
  %.val299508 = load i32, ptr %32, align 4
  %242 = icmp sgt i32 %.val299508, 0
  br i1 %242, label %.lr.ph510, label %.critedge5

.lr.ph510:                                        ; preds = %Vec_IntFillExtra.exit
  %243 = getelementptr inbounds nuw i8, ptr %83, i64 32
  br label %244

244:                                              ; preds = %.lr.ph510, %Saig_ObjIsLo.exit356.thread
  %.val299645 = phi i32 [ %.val299508, %.lr.ph510 ], [ %.val299, %Saig_ObjIsLo.exit356.thread ]
  %indvars.iv632 = phi i64 [ 0, %.lr.ph510 ], [ %indvars.iv.next633, %Saig_ObjIsLo.exit356.thread ]
  %.val292 = load ptr, ptr %34, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %.val292, i64 %indvars.iv632
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 24
  %.val.i352 = load i64, ptr %247, align 8
  %248 = and i64 %.val.i352, 7
  %.not.i353 = icmp eq i64 %248, 2
  br i1 %.not.i353, label %Saig_ObjIsLo.exit356, label %Saig_ObjIsLo.exit356.thread

Saig_ObjIsLo.exit356:                             ; preds = %244
  %.val3.i354 = load i32, ptr %246, align 8
  %.val4.i355 = load i32, ptr %60, align 4
  %.not436 = icmp slt i32 %.val3.i354, %.val4.i355
  br i1 %.not436, label %Saig_ObjIsLo.exit356.thread, label %249

249:                                              ; preds = %Saig_ObjIsLo.exit356
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %43, align 8
  %.val6.i = load i32, ptr %64, align 8
  %253 = add nsw i32 %.val6.i, %.val3.i354
  %254 = sub i32 %253, %.val4.i355
  %255 = getelementptr i8, ptr %252, i64 8
  %.val.i357 = load ptr, ptr %255, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds ptr, ptr %.val.i357, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %36, align 4
  %260 = load i32, ptr %35, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_PtrGrow.exit11_crit_edge.i358

.Vec_PtrGrow.exit11_crit_edge.i358:               ; preds = %249
  %.pre.i360 = load ptr, ptr %38, align 8
  br label %Vec_PtrPush.exit364

262:                                              ; preds = %249
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %38, align 8
  %.not9.i.i362 = icmp eq ptr %265, null
  br i1 %.not9.i.i362, label %268, label %266

266:                                              ; preds = %264
  %267 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %265, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i363

268:                                              ; preds = %264
  %269 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i363

Vec_PtrGrow.exit.i363:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %38, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_PtrPush.exit364

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %38, align 8
  %.not9.i10.i361 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 3
  br i1 %.not9.i10.i361, label %278, label %276

276:                                              ; preds = %271
  %277 = call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #16
  br label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @malloc(i64 noundef %275) #15
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %38, align 8
  store i32 %272, ptr %35, align 8
  br label %Vec_PtrPush.exit364

Vec_PtrPush.exit364:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i358, %Vec_PtrGrow.exit.i363, %280
  %282 = phi ptr [ %.pre.i360, %.Vec_PtrGrow.exit11_crit_edge.i358 ], [ %281, %280 ], [ %270, %Vec_PtrGrow.exit.i363 ]
  %283 = load i32, ptr %36, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %36, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds ptr, ptr %282, i64 %285
  store ptr %258, ptr %286, align 8
  %287 = load ptr, ptr %243, align 8
  %288 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %46, align 4
  %294 = load i32, ptr %45, align 8
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit364
  %.pre.i366 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit

296:                                              ; preds = %Vec_PtrPush.exit364
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = load ptr, ptr %48, align 8
  %.not9.i.i367 = icmp eq ptr %299, null
  br i1 %.not9.i.i367, label %302, label %300

300:                                              ; preds = %298
  %301 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i368

302:                                              ; preds = %298
  %303 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i368

Vec_IntGrow.exit.i368:                            ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %48, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit

305:                                              ; preds = %296
  %306 = shl nuw nsw i32 %293, 1
  %307 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %307, null
  %308 = zext nneg i32 %306 to i64
  %309 = shl nuw nsw i64 %308, 2
  br i1 %.not9.i9.i, label %312, label %310

310:                                              ; preds = %305
  %311 = call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #16
  br label %314

312:                                              ; preds = %305
  %313 = call noalias ptr @malloc(i64 noundef %309) #15
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %48, align 8
  store i32 %306, ptr %45, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i368, %314
  %316 = phi ptr [ %.pre.i366, %.Vec_IntGrow.exit10_crit_edge.i ], [ %315, %314 ], [ %304, %Vec_IntGrow.exit.i368 ]
  %317 = add nsw i32 %293, 1
  store i32 %317, ptr %46, align 4
  %318 = sext i32 %293 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %292, ptr %319, align 4
  %320 = load i32, ptr %246, align 8
  %.val307 = load i32, ptr %60, align 4
  %321 = add i32 %320, %.val319
  %322 = sub i32 %321, %.val307
  %323 = load ptr, ptr %243, align 8
  %324 = load i32, ptr %288, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %.val314 = load ptr, ptr %42, align 8
  %328 = sext i32 %322 to i64
  %329 = getelementptr inbounds i32, ptr %.val314, i64 %328
  store i32 %327, ptr %329, align 4
  %.val299.pre = load i32, ptr %32, align 4
  br label %Saig_ObjIsLo.exit356.thread

Saig_ObjIsLo.exit356.thread:                      ; preds = %244, %Saig_ObjIsLo.exit356, %Vec_IntPush.exit
  %.val299 = phi i32 [ %.val299645, %244 ], [ %.val299645, %Saig_ObjIsLo.exit356 ], [ %.val299.pre, %Vec_IntPush.exit ]
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %330 = sext i32 %.val299 to i64
  %331 = icmp slt i64 %indvars.iv.next633, %330
  br i1 %331, label %244, label %.critedge5.loopexit, !llvm.loop !13

.critedge5.loopexit:                              ; preds = %Saig_ObjIsLo.exit356.thread
  %.val320.pre = load i32, ptr %40, align 4
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %Vec_IntFillExtra.exit
  %.val320 = phi i32 [ %.val320.pre, %.critedge5.loopexit ], [ %.val320648, %Vec_IntFillExtra.exit ]
  %.val324 = load i32, ptr %61, align 8
  %332 = sdiv i32 %.val320, %.val324
  br i1 %.not270, label %.loopexit, label %.preheader442

.preheader442:                                    ; preds = %.critedge5
  %333 = add i32 %332, -1
  %334 = icmp sgt i32 %332, 2
  br i1 %334, label %.lr.ph513.preheader, label %.loopexit

.lr.ph513.preheader:                              ; preds = %.preheader442
  %335 = add i32 %.0236, -2
  %336 = add i32 %335, %332
  br label %.lr.ph513

337:                                              ; preds = %342
  %338 = add nuw nsw i32 %.4247511, 1
  %exitcond.not = icmp eq i32 %338, %333
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph513, !llvm.loop !14

.lr.ph513:                                        ; preds = %.lr.ph513.preheader, %337
  %.3512 = phi i32 [ %339, %337 ], [ %.0236, %.lr.ph513.preheader ]
  %.4247511 = phi i32 [ %338, %337 ], [ 1, %.lr.ph513.preheader ]
  %339 = add nsw i32 %.3512, 1
  br i1 %.not271, label %342, label %340

340:                                              ; preds = %.lr.ph513
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.4247511, i32 noundef %333)
  br label %342

342:                                              ; preds = %340, %.lr.ph513
  %.val325 = load i32, ptr %61, align 8
  %343 = call i32 @Saig_ManAddUniqueness(ptr noundef %49, ptr noundef nonnull %39, i32 noundef %.val325, i32 noundef %.4247511, i32 noundef %333, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %7)
  %.not272 = icmp eq i32 %343, 0
  br i1 %.not272, label %337, label %.thread408

.loopexit:                                        ; preds = %337, %.preheader442, %.critedge5
  %.2 = phi i32 [ %.0236, %.critedge5 ], [ %.0236, %.preheader442 ], [ %336, %337 ]
  %.promoted553 = load i32, ptr %15, align 4
  %.promoted559 = load i32, ptr %16, align 4
  %344 = getelementptr i8, ptr %81, i64 136
  %345 = getelementptr i8, ptr %81, i64 148
  %346 = getelementptr i8, ptr %81, i64 152
  %347 = icmp sgt i32 %.val320, 0
  %348 = icmp eq i32 %.0252, %69
  %or.cond288 = select i1 %.not274, i1 %348, i1 false
  %smax = call i32 @llvm.smax.i32(i32 %332, i32 1)
  %wide.trip.count = zext nneg i32 %.val320 to i64
  %exitcond640.not855 = icmp slt i32 %332, 2
  br label %349

349:                                              ; preds = %.thread424, %.loopexit
  %.lcssa533550.lcssa560 = phi i32 [ %.promoted559, %.loopexit ], [ %.lcssa533550.lcssa, %.thread424 ]
  %.lcssa522525.lcssa546.lcssa554 = phi i32 [ %.promoted553, %.loopexit ], [ %.lcssa522525.lcssa546.lcssa, %.thread424 ]
  %.5 = phi i32 [ %.2, %.loopexit ], [ %.7.lcssa, %.thread424 ]
  %350 = load i64, ptr %65, align 8
  %351 = call i32 @sat_solver_solve(ptr noundef %49, ptr noundef null, ptr noundef null, i64 noundef %66, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  br i1 %.not268, label %370, label %352

352:                                              ; preds = %349
  %353 = trunc i64 %350 to i32
  %.val303 = load i32, ptr %344, align 8
  %.val301 = load i32, ptr %82, align 4
  %.val333 = load i32, ptr %345, align 4
  %.val334 = load i32, ptr %346, align 8
  %354 = add nsw i32 %.val334, %.val333
  %355 = load i64, ptr %65, align 8
  %356 = trunc i64 %355 to i32
  %357 = sub nsw i32 %356, %353
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0252, i32 noundef %.val303, i32 noundef %.val301, i32 noundef %354, i32 noundef %.lcssa522525.lcssa546.lcssa554, i32 noundef %.lcssa533550.lcssa560, i32 noundef %357)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %359 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #14
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %Abc_Clock.exit370, label %361

361:                                              ; preds = %352
  %362 = load i64, ptr %11, align 8
  %363 = mul nsw i64 %362, 1000000
  %364 = load i64, ptr %67, align 8
  %365 = sdiv i64 %364, 1000
  %366 = add nsw i64 %365, %363
  br label %Abc_Clock.exit370

Abc_Clock.exit370:                                ; preds = %352, %361
  %.0.i369 = phi i64 [ %366, %361 ], [ -1, %352 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %367 = add i64 %.0.i369, %.0.i335.neg
  %368 = sitofp i64 %367 to double
  %369 = fdiv double %368, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %369)
  br label %370

370:                                              ; preds = %Abc_Clock.exit370, %349
  switch i32 %351, label %372 [
    i32 0, label %.thread408.loopexit441
    i32 -1, label %371
  ]

371:                                              ; preds = %370
  store i32 %.lcssa522525.lcssa546.lcssa554, ptr %15, align 4
  store i32 %.lcssa533550.lcssa560, ptr %16, align 4
  br label %.thread408

372:                                              ; preds = %370
  br i1 %.not271, label %397, label %.preheader440

.preheader440:                                    ; preds = %372
  br i1 %347, label %.lr.ph516, label %.critedge7

.lr.ph516:                                        ; preds = %.preheader440
  %.val317 = load ptr, ptr %42, align 8
  br label %373

373:                                              ; preds = %.lr.ph516, %395
  %indvars.iv635 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next636, %395 ]
  %374 = getelementptr inbounds nuw i32, ptr %.val317, i64 %indvars.iv635
  %375 = load i32, ptr %374, align 4
  %.not280 = icmp eq i64 %indvars.iv635, 0
  %.val327.pre649 = load i32, ptr %61, align 8
  br i1 %.not280, label %._crit_edge662, label %376

376:                                              ; preds = %373
  %377 = trunc nuw nsw i64 %indvars.iv635 to i32
  %378 = srem i32 %377, %.val327.pre649
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %._crit_edge662

380:                                              ; preds = %376
  %putchar281 = call i32 @putchar(i32 10)
  %.val327.pre = load i32, ptr %61, align 8
  br label %._crit_edge662

._crit_edge662:                                   ; preds = %373, %380, %376
  %.pre-phi664 = phi i32 [ %377, %380 ], [ %377, %376 ], [ 0, %373 ]
  %.val327 = phi i32 [ %.val327.pre, %380 ], [ %.val327.pre649, %376 ], [ %.val327.pre649, %373 ]
  %381 = srem i32 %.pre-phi664, %.val327
  %382 = sdiv i32 %.pre-phi664, %.val327
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %._crit_edge662
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %382)
  br label %386

386:                                              ; preds = %384, %._crit_edge662
  %387 = icmp sgt i32 %375, -1
  br i1 %387, label %388, label %395

388:                                              ; preds = %386
  %.val289 = load ptr, ptr %68, align 8
  %389 = zext nneg i32 %375 to i64
  %390 = getelementptr inbounds nuw i32, ptr %.val289, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  %393 = zext i1 %392 to i32
  %394 = or disjoint i32 %393, 48
  br label %395

395:                                              ; preds = %386, %388
  %396 = phi i32 [ %394, %388 ], [ 120, %386 ]
  %putchar282 = call i32 @putchar(i32 %396)
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count
  br i1 %exitcond638.not, label %.critedge7, label %373, !llvm.loop !15

.critedge7:                                       ; preds = %395, %.preheader440
  %putchar = call i32 @putchar(i32 10)
  br label %397

397:                                              ; preds = %.critedge7, %372
  br i1 %or.cond288, label %398, label %429

398:                                              ; preds = %397
  store i32 %.promoted553, ptr %15, align 4
  store i32 %.promoted559, ptr %16, align 4
  br i1 %57, label %399, label %.thread408

399:                                              ; preds = %398
  %.val329 = load i32, ptr %61, align 8
  %400 = add nsw i32 %.val329, -1
  %.val308 = load i32, ptr %60, align 4
  %401 = call ptr @Abc_CexAlloc(i32 noundef %400, i32 noundef %.val308, i32 noundef 1) #14
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 0, ptr %402, align 4
  store i32 0, ptr %401, align 4
  %403 = getelementptr i8, ptr %.1404, i64 4
  %.val322565 = load i32, ptr %403, align 4
  %404 = icmp sgt i32 %.val322565, 1
  br i1 %404, label %.lr.ph568, label %.critedge9

.lr.ph568:                                        ; preds = %399
  %405 = getelementptr i8, ptr %.1404, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 20
  br label %407

407:                                              ; preds = %.lr.ph568, %423
  %.val322652 = phi i32 [ %.val322565, %.lr.ph568 ], [ %.val322, %423 ]
  %indvars.iv641 = phi i64 [ 1, %.lr.ph568 ], [ %indvars.iv.next642, %423 ]
  %.0234567 = phi i32 [ 0, %.lr.ph568 ], [ %424, %423 ]
  %.val318 = load ptr, ptr %405, align 8
  %408 = getelementptr inbounds nuw i32, ptr %.val318, i64 %indvars.iv641
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %.val = load ptr, ptr %68, align 8
  %412 = zext nneg i32 %409 to i64
  %413 = getelementptr inbounds nuw i32, ptr %.val, i64 %412
  %414 = load i32, ptr %413, align 4
  %.not435 = icmp eq i32 %414, 1
  br i1 %.not435, label %415, label %423

415:                                              ; preds = %411
  %416 = and i32 %.0234567, 31
  %417 = shl nuw i32 1, %416
  %418 = lshr i32 %.0234567, 5
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i32, ptr %406, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, %417
  store i32 %422, ptr %420, align 4
  %.val322.pre = load i32, ptr %403, align 4
  br label %423

423:                                              ; preds = %415, %411, %407
  %.val322 = phi i32 [ %.val322.pre, %415 ], [ %.val322652, %411 ], [ %.val322652, %407 ]
  %424 = add nuw nsw i32 %.0234567, 1
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %425 = sext i32 %.val322 to i64
  %426 = icmp slt i64 %indvars.iv.next642, %425
  br i1 %426, label %407, label %.critedge9, !llvm.loop !16

.critedge9:                                       ; preds = %423, %399
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %428 = load ptr, ptr %427, align 8
  call void @Abc_CexFree(ptr noundef %428) #14
  store ptr %401, ptr %427, align 8
  br label %.thread408

429:                                              ; preds = %397
  br i1 %.not275, label %.thread427, label %.preheader.preheader

.preheader.preheader:                             ; preds = %429
  br i1 %exitcond640.not855, label %.thread424, label %.lr.ph861

.lr.ph861:                                        ; preds = %.preheader.preheader, %Saig_ManAddUniqueness.exit.thread415
  %.7860 = phi i32 [ %.10, %Saig_ManAddUniqueness.exit.thread415 ], [ %.5, %.preheader.preheader ]
  %.1238859 = phi i32 [ %.4241, %Saig_ManAddUniqueness.exit.thread415 ], [ 0, %.preheader.preheader ]
  %.7250858 = phi i32 [ %430, %Saig_ManAddUniqueness.exit.thread415 ], [ 1, %.preheader.preheader ]
  %.lcssa522525.lcssa546857 = phi i32 [ %.lcssa522525.lcssa548, %Saig_ManAddUniqueness.exit.thread415 ], [ %.lcssa522525.lcssa546.lcssa554, %.preheader.preheader ]
  %.lcssa533550856 = phi i32 [ %.lcssa533552, %Saig_ManAddUniqueness.exit.thread415 ], [ %.lcssa533550.lcssa560, %.preheader.preheader ]
  %430 = add nuw i32 %.7250858, 1
  %431 = icmp slt i32 %430, %332
  br i1 %431, label %.lr.ph539, label %Saig_ManAddUniqueness.exit.thread415

.lr.ph539:                                        ; preds = %.lr.ph861
  %.val.i371 = load ptr, ptr %42, align 8
  br label %432

432:                                              ; preds = %.lr.ph539, %Saig_ManStatesAreEqual.exit.thread
  %.9538 = phi i32 [ %.7860, %.lr.ph539 ], [ %.11, %Saig_ManStatesAreEqual.exit.thread ]
  %.3240537 = phi i32 [ %.1238859, %.lr.ph539 ], [ %.5242, %Saig_ManStatesAreEqual.exit.thread ]
  %.0251536 = phi i32 [ %430, %.lr.ph539 ], [ %513, %Saig_ManStatesAreEqual.exit.thread ]
  %.lcssa522526535 = phi i32 [ %.lcssa522525.lcssa546857, %.lr.ph539 ], [ %.lcssa522524, %Saig_ManStatesAreEqual.exit.thread ]
  %.lcssa519530534 = phi i32 [ %.lcssa533550856, %.lr.ph539 ], [ %.lcssa519529, %Saig_ManStatesAreEqual.exit.thread ]
  %.val330 = load i32, ptr %61, align 8
  %433 = mul nsw i32 %.val330, %.7250858
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %.val.i371, i64 %434
  %436 = mul nsw i32 %.val330, %.0251536
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %.val.i371, i64 %437
  %439 = icmp sgt i32 %.val330, 0
  br i1 %439, label %.lr.ph.preheader.i, label %Saig_ManStatesAreEqual.exit

.lr.ph.preheader.i:                               ; preds = %432
  %wide.trip.count.i372 = zext nneg i32 %.val330 to i64
  br label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %447, %.lr.ph.preheader.i
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i375, %447 ]
  %440 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv.i374
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %441, -1
  br i1 %442, label %443, label %447

443:                                              ; preds = %.lr.ph.i373
  %444 = getelementptr inbounds nuw i32, ptr %438, i64 %indvars.iv.i374
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %Saig_ManStatesAreEqual.exit.thread, label %447

447:                                              ; preds = %443, %.lr.ph.i373
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next.i375, %wide.trip.count.i372
  br i1 %exitcond.not.i376, label %.preheader.i, label %.lr.ph.i373, !llvm.loop !4

.preheader.i:                                     ; preds = %447, %462
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %462 ], [ 0, %447 ]
  %448 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv38.i
  %449 = load i32, ptr %448, align 4
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %451, label %462

451:                                              ; preds = %.preheader.i
  %.val28.i = load ptr, ptr %68, align 8
  %452 = zext nneg i32 %449 to i64
  %453 = getelementptr inbounds nuw i32, ptr %.val28.i, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 1
  %456 = getelementptr inbounds nuw i32, ptr %438, i64 %indvars.iv38.i
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %.val28.i, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp ne i32 %460, 1
  %.not.i377 = xor i1 %455, %461
  br i1 %.not.i377, label %462, label %Saig_ManStatesAreEqual.exit.thread

462:                                              ; preds = %451, %.preheader.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i372
  br i1 %exitcond42.not.i, label %Saig_ManStatesAreEqual.exit, label %.preheader.i, !llvm.loop !6

Saig_ManStatesAreEqual.exit:                      ; preds = %462, %432
  %463 = add nsw i32 %.9538, 1
  br i1 %.not271, label %466, label %464

464:                                              ; preds = %Saig_ManStatesAreEqual.exit
  %465 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.7250858, i32 noundef %.0251536)
  %.val331.pre = load i32, ptr %61, align 8
  %.pre655 = mul nsw i32 %.val331.pre, %.7250858
  %.pre656 = sext i32 %.pre655 to i64
  %.pre658 = mul nsw i32 %.val331.pre, %.0251536
  %.pre660 = sext i32 %.pre658 to i64
  br label %466

466:                                              ; preds = %464, %Saig_ManStatesAreEqual.exit
  %.pre-phi661 = phi i64 [ %.pre660, %464 ], [ %437, %Saig_ManStatesAreEqual.exit ]
  %.pre-phi657 = phi i64 [ %.pre656, %464 ], [ %434, %Saig_ManStatesAreEqual.exit ]
  %.val331 = phi i32 [ %.val331.pre, %464 ], [ %.val330, %Saig_ManStatesAreEqual.exit ]
  %467 = getelementptr inbounds i32, ptr %.val.i371, i64 %.pre-phi657
  %468 = getelementptr inbounds i32, ptr %.val.i371, i64 %.pre-phi661
  %469 = icmp sgt i32 %.val331, 0
  br i1 %469, label %.lr.ph.preheader.i380, label %._crit_edge60.i

.lr.ph.preheader.i380:                            ; preds = %466
  %wide.trip.count.i381 = zext nneg i32 %.val331 to i64
  br label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %478, %.lr.ph.preheader.i380
  %indvars.iv.i383 = phi i64 [ 0, %.lr.ph.preheader.i380 ], [ %indvars.iv.next.i384, %478 ]
  %470 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv.i383
  %471 = load i32, ptr %470, align 4
  %472 = icmp sgt i32 %471, -1
  br i1 %472, label %473, label %478

473:                                              ; preds = %.lr.ph.i382
  %474 = getelementptr inbounds nuw i32, ptr %468, i64 %indvars.iv.i383
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  br i1 %.not268, label %Saig_ManStatesAreEqual.exit.thread, label %Saig_ManAddUniqueness.exit

478:                                              ; preds = %473, %.lr.ph.i382
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next.i384, %wide.trip.count.i381
  br i1 %exitcond.not.i385, label %.lr.ph59.i, label %.lr.ph.i382, !llvm.loop !7

.lr.ph59.i:                                       ; preds = %478, %492
  %479 = phi i32 [ %493, %492 ], [ %.lcssa522526535, %478 ]
  %480 = phi i32 [ %494, %492 ], [ %.lcssa519530534, %478 ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %492 ], [ 0, %478 ]
  %481 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv67.i
  %482 = load i32, ptr %481, align 4
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %492

484:                                              ; preds = %.lr.ph59.i
  %485 = add nsw i32 %480, 4
  %486 = getelementptr inbounds nuw i32, ptr %468, i64 %indvars.iv67.i
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %479, 1
  %489 = call i32 @Cnf_DataAddXorClause(ptr noundef %49, i32 noundef %482, i32 noundef %487, i32 noundef %479) #14
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  br i1 %.not268, label %.thread408.loopexit, label %Saig_ManAddUniqueness.exit.thread419

492:                                              ; preds = %484, %.lr.ph59.i
  %493 = phi i32 [ %488, %484 ], [ %479, %.lr.ph59.i ]
  %494 = phi i32 [ %485, %484 ], [ %480, %.lr.ph59.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i381
  br i1 %exitcond71.not.i, label %._crit_edge60.i, label %.lr.ph59.i, !llvm.loop !8

._crit_edge60.i:                                  ; preds = %492, %466
  %.lcssa519531 = phi i32 [ %.lcssa519530534, %466 ], [ %494, %492 ]
  %.lcssa522525 = phi i32 [ %.lcssa522526535, %466 ], [ %493, %492 ]
  %495 = add nsw i32 %.lcssa519531, 1
  %496 = sext i32 %.val331 to i64
  %497 = shl nsw i64 %496, 2
  %498 = call noalias ptr @malloc(i64 noundef %497) #15
  %499 = icmp slt i32 %.lcssa522526535, %.lcssa522525
  br i1 %499, label %.lr.ph64.preheader.i, label %._crit_edge65.i

.lr.ph64.preheader.i:                             ; preds = %._crit_edge60.i
  %500 = sub i32 %.lcssa522525, %.lcssa522526535
  %wide.trip.count75.i = zext i32 %500 to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.lr.ph64.i, %.lr.ph64.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph64.i ]
  %.261.i = phi i32 [ %.lcssa522526535, %.lr.ph64.preheader.i ], [ %503, %.lr.ph64.i ]
  %501 = shl nsw i32 %.261.i, 1
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %502 = getelementptr inbounds nuw i32, ptr %498, i64 %indvars.iv72.i
  store i32 %501, ptr %502, align 4
  %503 = add nsw i32 %.261.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %._crit_edge65.thread.i, label %.lr.ph64.i, !llvm.loop !9

._crit_edge65.thread.i:                           ; preds = %.lr.ph64.i
  %504 = getelementptr inbounds nuw i32, ptr %498, i64 %wide.trip.count75.i
  %505 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %498, ptr noundef %504) #14
  br label %507

._crit_edge65.i:                                  ; preds = %._crit_edge60.i
  %506 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef %498, ptr noundef %498) #14
  %.not.i378 = icmp eq ptr %498, null
  br i1 %.not.i378, label %509, label %507

507:                                              ; preds = %._crit_edge65.i, %._crit_edge65.thread.i
  %508 = phi i32 [ %505, %._crit_edge65.thread.i ], [ %506, %._crit_edge65.i ]
  call void @free(ptr noundef nonnull %498) #14
  br label %509

509:                                              ; preds = %507, %._crit_edge65.i
  %510 = phi i32 [ %506, %._crit_edge65.i ], [ %508, %507 ]
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %Saig_ManStatesAreEqual.exit.thread

512:                                              ; preds = %509
  br i1 %.not268, label %.thread408.loopexit, label %Saig_ManAddUniqueness.exit.thread419

Saig_ManAddUniqueness.exit.thread419:             ; preds = %491, %512
  %.lcssa533551 = phi i32 [ %495, %512 ], [ %485, %491 ]
  %.lcssa522525.lcssa547 = phi i32 [ %.lcssa522525, %512 ], [ %488, %491 ]
  %str.sink.i.ph = phi ptr [ @str.1, %512 ], [ @str.1, %491 ]
  %puts.i422 = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i.ph)
  br label %.thread408.loopexit

Saig_ManAddUniqueness.exit:                       ; preds = %477
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Saig_ManStatesAreEqual.exit.thread

Saig_ManStatesAreEqual.exit.thread:               ; preds = %443, %451, %509, %477, %Saig_ManAddUniqueness.exit
  %.lcssa519529 = phi i32 [ %.lcssa519530534, %Saig_ManAddUniqueness.exit ], [ %.lcssa519530534, %477 ], [ %495, %509 ], [ %.lcssa519530534, %451 ], [ %.lcssa519530534, %443 ]
  %.lcssa522524 = phi i32 [ %.lcssa522526535, %Saig_ManAddUniqueness.exit ], [ %.lcssa522526535, %477 ], [ %.lcssa522525, %509 ], [ %.lcssa522526535, %451 ], [ %.lcssa522526535, %443 ]
  %.5242 = phi i32 [ 1, %Saig_ManAddUniqueness.exit ], [ 1, %477 ], [ 1, %509 ], [ %.3240537, %451 ], [ %.3240537, %443 ]
  %.11 = phi i32 [ %463, %Saig_ManAddUniqueness.exit ], [ %463, %477 ], [ %463, %509 ], [ %.9538, %451 ], [ %.9538, %443 ]
  %513 = add i32 %.0251536, 1
  %exitcond639.not = icmp eq i32 %513, %332
  br i1 %exitcond639.not, label %Saig_ManAddUniqueness.exit.thread415, label %432, !llvm.loop !17

Saig_ManAddUniqueness.exit.thread415:             ; preds = %Saig_ManStatesAreEqual.exit.thread, %.lr.ph861
  %.lcssa533552 = phi i32 [ %.lcssa533550856, %.lr.ph861 ], [ %.lcssa519529, %Saig_ManStatesAreEqual.exit.thread ]
  %.lcssa522525.lcssa548 = phi i32 [ %.lcssa522525.lcssa546857, %.lr.ph861 ], [ %.lcssa522524, %Saig_ManStatesAreEqual.exit.thread ]
  %.4241 = phi i32 [ %.1238859, %.lr.ph861 ], [ %.5242, %Saig_ManStatesAreEqual.exit.thread ]
  %.10 = phi i32 [ %.7860, %.lr.ph861 ], [ %.11, %Saig_ManStatesAreEqual.exit.thread ]
  %exitcond640.not = icmp eq i32 %430, %smax
  br i1 %exitcond640.not, label %.preheader..thread424_crit_edge, label %.lr.ph861, !llvm.loop !18

.preheader..thread424_crit_edge:                  ; preds = %Saig_ManAddUniqueness.exit.thread415
  %514 = icmp eq i32 %.4241, 0
  br label %.thread424

.thread424:                                       ; preds = %.preheader..thread424_crit_edge, %.preheader.preheader
  %.lcssa533550.lcssa = phi i32 [ %.lcssa533552, %.preheader..thread424_crit_edge ], [ %.lcssa533550.lcssa560, %.preheader.preheader ]
  %.lcssa522525.lcssa546.lcssa = phi i32 [ %.lcssa522525.lcssa548, %.preheader..thread424_crit_edge ], [ %.lcssa522525.lcssa546.lcssa554, %.preheader.preheader ]
  %.1238.lcssa = phi i1 [ %514, %.preheader..thread424_crit_edge ], [ true, %.preheader.preheader ]
  %.7.lcssa = phi i32 [ %.10, %.preheader..thread424_crit_edge ], [ %.5, %.preheader.preheader ]
  br i1 %.1238.lcssa, label %.thread427, label %349

.thread427:                                       ; preds = %429, %.thread424
  %.lcssa533550.lcssa563 = phi i32 [ %.lcssa533550.lcssa, %.thread424 ], [ %.promoted559, %429 ]
  %.lcssa522525.lcssa546.lcssa557 = phi i32 [ %.lcssa522525.lcssa546.lcssa, %.thread424 ], [ %.promoted553, %429 ]
  %.6431 = phi i32 [ %.7.lcssa, %.thread424 ], [ %.2, %429 ]
  store i32 %.lcssa522525.lcssa546.lcssa557, ptr %15, align 4
  store i32 %.lcssa533550.lcssa563, ptr %16, align 4
  %515 = add nuw nsw i32 %.0252, 1
  br label %70

.thread408.loopexit:                              ; preds = %Saig_ManAddUniqueness.exit.thread419, %491, %512
  %.lcssa533552.ph = phi i32 [ %495, %512 ], [ %485, %491 ], [ %.lcssa533551, %Saig_ManAddUniqueness.exit.thread419 ]
  %.lcssa522525.lcssa548.ph = phi i32 [ %.lcssa522525, %512 ], [ %488, %491 ], [ %.lcssa522525.lcssa547, %Saig_ManAddUniqueness.exit.thread419 ]
  store i32 %.lcssa522525.lcssa548.ph, ptr %15, align 4
  store i32 %.lcssa533552.ph, ptr %16, align 4
  br label %.thread408

.thread408.loopexit441:                           ; preds = %370
  store i32 %.lcssa522525.lcssa546.lcssa554, ptr %15, align 4
  store i32 %.lcssa533550.lcssa560, ptr %16, align 4
  br label %.thread408

.thread408:                                       ; preds = %split, %342, %.thread408.loopexit441, %.thread408.loopexit, %398, %.critedge9, %371
  %.0252606 = phi i32 [ %.0252, %371 ], [ %69, %.critedge9 ], [ %69, %398 ], [ %.0252, %.thread408.loopexit ], [ %.0252, %.thread408.loopexit441 ], [ %.0252, %342 ], [ %.0252, %split ]
  %516 = phi i1 [ false, %371 ], [ false, %.critedge9 ], [ false, %398 ], [ false, %.thread408.loopexit ], [ true, %.thread408.loopexit441 ], [ false, %342 ], [ false, %split ]
  %.0253 = phi i32 [ 1, %371 ], [ -1, %.critedge9 ], [ -1, %398 ], [ 1, %.thread408.loopexit ], [ -1, %.thread408.loopexit441 ], [ 1, %342 ], [ 1, %split ]
  %.1 = phi i32 [ %.5, %371 ], [ %.2, %.critedge9 ], [ %.2, %398 ], [ %463, %.thread408.loopexit ], [ %.5, %.thread408.loopexit441 ], [ %339, %342 ], [ %.0236, %split ]
  br i1 %.not268, label %542, label %517

517:                                              ; preds = %.thread408
  br i1 %.not267, label %531, label %518

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %519 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %Abc_Clock.exit388, label %521

521:                                              ; preds = %518
  %522 = load i64, ptr %10, align 8
  %523 = mul nsw i64 %522, 1000000
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = sdiv i64 %525, 1000
  %527 = add nsw i64 %526, %523
  br label %Abc_Clock.exit388

Abc_Clock.exit388:                                ; preds = %518, %521
  %.0.i387 = phi i64 [ %527, %521 ], [ -1, %518 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not284 = icmp slt i64 %.0.i387, %30
  br i1 %.not284, label %531, label %528

528:                                              ; preds = %Abc_Clock.exit388
  %529 = add nuw nsw i32 %.0252606, 1
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1, i32 noundef %529)
  br label %542

531:                                              ; preds = %Abc_Clock.exit388, %517
  br i1 %516, label %532, label %535

532:                                              ; preds = %531
  %533 = add nuw nsw i32 %.0252606, 1
  %534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3, i32 noundef %533)
  br label %542

535:                                              ; preds = %531
  %536 = or i32 %5, %4
  %or.cond11.not = icmp eq i32 %536, 0
  %537 = add nuw nsw i32 %.0252606, 1
  br i1 %or.cond11.not, label %540, label %538

538:                                              ; preds = %535
  %539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %537, i32 noundef %.1)
  br label %542

540:                                              ; preds = %535
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %537)
  br label %542

542:                                              ; preds = %528, %538, %540, %532, %.thread408
  call void @sat_solver_delete(ptr noundef %49) #14
  call void @Aig_ManStop(ptr noundef %81) #14
  call void @Cnf_DataFree(ptr noundef %83) #14
  %543 = load ptr, ptr %48, align 8
  %.not.i389 = icmp eq ptr %543, null
  br i1 %.not.i389, label %Vec_IntFree.exit, label %544

544:                                              ; preds = %542
  call void @free(ptr noundef nonnull %543) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %542, %544
  call void @free(ptr noundef nonnull %45) #14
  %545 = load ptr, ptr %38, align 8
  %.not.i390 = icmp eq ptr %545, null
  br i1 %.not.i390, label %Vec_PtrFree.exit, label %546

546:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %545) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %546
  call void @free(ptr noundef nonnull %35) #14
  %547 = load ptr, ptr %34, align 8
  %.not.i391 = icmp eq ptr %547, null
  br i1 %.not.i391, label %Vec_PtrFree.exit392, label %548

548:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %547) #14
  br label %Vec_PtrFree.exit392

Vec_PtrFree.exit392:                              ; preds = %Vec_PtrFree.exit, %548
  call void @free(ptr noundef nonnull %31) #14
  %549 = load ptr, ptr %42, align 8
  %.not.i393 = icmp eq ptr %549, null
  br i1 %.not.i393, label %Vec_IntFree.exit394, label %550

550:                                              ; preds = %Vec_PtrFree.exit392
  call void @free(ptr noundef nonnull %549) #14
  br label %Vec_IntFree.exit394

Vec_IntFree.exit394:                              ; preds = %Vec_PtrFree.exit392, %550
  call void @free(ptr noundef nonnull %39) #14
  %551 = icmp eq ptr %.1404, null
  br i1 %551, label %Vec_IntFreeP.exit, label %552

552:                                              ; preds = %Vec_IntFree.exit394
  %553 = getelementptr inbounds nuw i8, ptr %.1404, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i395 = icmp eq ptr %554, null
  br i1 %.not.i395, label %.thread.i, label %555

555:                                              ; preds = %552
  call void @free(ptr noundef nonnull %554) #14
  store ptr null, ptr %553, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %555, %552
  call void @free(ptr noundef nonnull %.1404) #14
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit394, %.thread.i
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
