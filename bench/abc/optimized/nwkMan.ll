; ModuleID = 'bench/abc/original/nwkMan.ll'
source_filename = "bench/abc/original/nwkMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LUTs by size: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d:%d \00", align 1
@Nwk_ManCompareAndSaveBest.ParsNew.0 = internal unnamed_addr global i32 0, align 8
@Nwk_ManCompareAndSaveBest.ParsNew.1 = internal unnamed_addr global i32 0, align 4
@Nwk_ManCompareAndSaveBest.ParsNew.2 = internal unnamed_addr global i32 0, align 8
@Nwk_ManCompareAndSaveBest.ParsBest.0 = internal unnamed_addr global ptr null, align 8
@Nwk_ManCompareAndSaveBest.ParsBest.1 = internal unnamed_addr global i32 0, align 8
@Nwk_ManCompareAndSaveBest.ParsBest.2 = internal unnamed_addr global i32 0, align 4
@Nwk_ManCompareAndSaveBest.ParsBest.3 = internal unnamed_addr global i32 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"nameless_\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s_dump.blif\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%-15s : \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pi = %5d  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"po = %5d  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ci = %5d  \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"co = %5d  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"node = %5d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"edge = %5d  \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"aig = %6d  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"lev = %3d  \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"delay = %5.2f  \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"power = %7.2f   \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 1000, ptr %1, align 8, !tbaa !9
  %3 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 1000, ptr %6, align 8, !tbaa !9
  %8 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !19
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1000, ptr %11, align 8, !tbaa !9
  %13 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %11, ptr %15, align 8, !tbaa !20
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 1000, ptr %16, align 8, !tbaa !9
  %18 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %16, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 2, ptr %21, align 4, !tbaa !22
  %22 = tail call ptr (...) @Aig_MmFlexStart() #15
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !23
  %24 = tail call ptr (...) @Hop_ManStart() #15
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !24
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #3

declare ptr @Hop_ManStart(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nwk_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #15
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #15
  store ptr null, ptr %5, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #15
  br label %15

15:                                               ; preds = %Vec_PtrFree.exit, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i40 = icmp eq ptr %20, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #15
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %17) #15
  br label %22

22:                                               ; preds = %Vec_PtrFree.exit41, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %.not.i42 = icmp eq ptr %27, null
  br i1 %.not.i42, label %Vec_PtrFree.exit43, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #15
  br label %Vec_PtrFree.exit43

Vec_PtrFree.exit43:                               ; preds = %25, %28
  tail call void @free(ptr noundef nonnull %24) #15
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit43, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %.not.i44 = icmp eq ptr %34, null
  br i1 %.not.i44, label %Vec_PtrFree.exit45, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #15
  br label %Vec_PtrFree.exit45

Vec_PtrFree.exit45:                               ; preds = %32, %35
  tail call void @free(ptr noundef nonnull %31) #15
  br label %36

36:                                               ; preds = %Vec_PtrFree.exit45, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %40, label %39

39:                                               ; preds = %36
  tail call void @Tim_ManStop(ptr noundef nonnull %38) #15
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %44, label %43

43:                                               ; preds = %40
  tail call void @Aig_MmFlexStop(ptr noundef nonnull %42, i32 noundef 0) #15
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %48, label %47

47:                                               ; preds = %44
  tail call void @Hop_ManStop(ptr noundef nonnull %46) #15
  br label %48

48:                                               ; preds = %44, %47
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Nwk_ManPrintLutSizes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val14 = load ptr, ptr %8, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 32
  %.val15 = load i32, ptr %14, align 8
  %15 = and i32 %.val15, 7
  %.not17 = icmp eq i32 %15, 3
  br i1 %.not17, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 60
  %.val16 = load i32, ptr %17, align 4, !tbaa !29
  %18 = sext i32 %.val16 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %16, %13, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !36

.critedge:                                        ; preds = %22, %2
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %.not19 = icmp slt i32 %25, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %.critedge, %.lr.ph21
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph21 ], [ 0, %.critedge ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv23
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = trunc nuw nsw i64 %indvars.iv23 to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28, i32 noundef %27)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %30 = load i32, ptr %24, align 8, !tbaa !38
  %31 = sext i32 %30 to i64
  %.not.not = icmp slt i64 %indvars.iv23, %31
  br i1 %.not.not, label %.lr.ph21, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph21, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Nwk_ManCompareAndSaveBest(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @Nwk_ManCompareAndSaveBest.ParsBest.0, align 8, !tbaa !41
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %46, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #15
  store ptr null, ptr @Nwk_ManCompareAndSaveBest.ParsBest.0, align 8, !tbaa !41
  br label %46

7:                                                ; preds = %2
  %8 = tail call i32 @Nwk_ManLevel(ptr noundef nonnull %0) #15
  store i32 %8, ptr @Nwk_ManCompareAndSaveBest.ParsNew.0, align 8, !tbaa !43
  %9 = getelementptr i8, ptr %0, i64 56
  %.val = load i32, ptr %9, align 8, !tbaa !35
  store i32 %.val, ptr @Nwk_ManCompareAndSaveBest.ParsNew.1, align 4, !tbaa !44
  %10 = getelementptr i8, ptr %0, i64 52
  %.val16 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %.val16, ptr @Nwk_ManCompareAndSaveBest.ParsNew.2, align 8, !tbaa !45
  %11 = tail call i32 @Nwk_ManPiNum(ptr noundef nonnull %0) #15
  %12 = tail call i32 @Nwk_ManPoNum(ptr noundef nonnull %0) #15
  %13 = load ptr, ptr @Nwk_ManCompareAndSaveBest.ParsBest.0, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %16) #16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, ptr @Nwk_ManCompareAndSaveBest.ParsBest.1, align 8, !tbaa !43
  %20 = load i32, ptr @Nwk_ManCompareAndSaveBest.ParsNew.0, align 8, !tbaa !43
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, %20
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = load i32, ptr @Nwk_ManCompareAndSaveBest.ParsBest.2, align 4, !tbaa !44
  %26 = load i32, ptr @Nwk_ManCompareAndSaveBest.ParsNew.1, align 4, !tbaa !44
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, %26
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = load i32, ptr @Nwk_ManCompareAndSaveBest.ParsBest.3, align 8, !tbaa !45
  %32 = load i32, ptr @Nwk_ManCompareAndSaveBest.ParsNew.2, align 8, !tbaa !45
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30, %24, %18, %15
  tail call void @free(ptr noundef nonnull %13) #15
  br label %35

35:                                               ; preds = %7, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %36) #16
  %39 = add i64 %38, 1
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %36) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %35, %37
  %42 = phi ptr [ %40, %37 ], [ null, %35 ]
  store ptr %42, ptr @Nwk_ManCompareAndSaveBest.ParsBest.0, align 8, !tbaa !41
  %43 = load i32, ptr @Nwk_ManCompareAndSaveBest.ParsNew.0, align 8, !tbaa !43
  store i32 %43, ptr @Nwk_ManCompareAndSaveBest.ParsBest.1, align 8, !tbaa !43
  %44 = load i32, ptr @Nwk_ManCompareAndSaveBest.ParsNew.1, align 4, !tbaa !44
  store i32 %44, ptr @Nwk_ManCompareAndSaveBest.ParsBest.2, align 4, !tbaa !44
  %45 = load i32, ptr @Nwk_ManCompareAndSaveBest.ParsNew.2, align 8, !tbaa !45
  store i32 %45, ptr @Nwk_ManCompareAndSaveBest.ParsBest.3, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %22, %28, %30, %6, %4, %Abc_UtilStrsav.exit
  %.0 = phi i32 [ 0, %6 ], [ 1, %Abc_UtilStrsav.exit ], [ 0, %4 ], [ 0, %30 ], [ 0, %28 ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @Nwk_ManLevel(ptr noundef) local_unnamed_addr #3

declare i32 @Nwk_ManPiNum(ptr noundef) local_unnamed_addr #3

declare i32 @Nwk_ManPoNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Nwk_FileNameGeneric(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Abc_UtilStrsav.exit
  store i8 0, ptr %8, align 1, !tbaa !46
  br label %10

10:                                               ; preds = %9, %Abc_UtilStrsav.exit
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define float @Nwl_ManComputeTotalSwitching(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Nwk_ManStrash(ptr noundef %0) #15
  %3 = tail call ptr @Saig_ManComputeSwitchProbs(ptr noundef %2, i32 noundef 48, i32 noundef 16, i32 noundef 0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val19 = load ptr, ptr %10, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01621 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %30 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %15
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr i8, ptr %13, i64 64
  %.val20 = load i32, ptr %22, align 8, !tbaa !51
  %23 = sitofp i32 %.val20 to float
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %5, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !55
  %29 = tail call float @llvm.fmuladd.f32(float %23, float %28, float %.01621)
  br label %30

30:                                               ; preds = %11, %20, %15
  %.1 = phi float [ %.01621, %11 ], [ %29, %20 ], [ %.01621, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !56

.critedge:                                        ; preds = %30, %1
  %.016.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1, %30 ]
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %31

31:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %5) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %31
  tail call void @free(ptr noundef nonnull %3) #15
  tail call void @Aig_ManStop(ptr noundef %2) #15
  ret float %.016.lcssa
}

declare ptr @Nwk_ManStrash(ptr noundef) local_unnamed_addr #3

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nwk_ManPrintStats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @Nwk_ManCompareAndSaveBest(ptr noundef %0, ptr poison)
  br label %11

11:                                               ; preds = %9, %6
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %26, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %Nwk_FileNameGeneric.exit, label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #16
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %14) #15
  %19 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 46) #16
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Nwk_FileNameGeneric.exit, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit.i
  store i8 0, ptr %19, align 1, !tbaa !46
  br label %Nwk_FileNameGeneric.exit

Nwk_FileNameGeneric.exit:                         ; preds = %20, %Abc_UtilStrsav.exit.i, %12
  %21 = phi ptr [ @.str.2, %12 ], [ %17, %Abc_UtilStrsav.exit.i ], [ %17, %20 ]
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %21) #15
  %23 = load ptr, ptr %13, align 8, !tbaa !26
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %25, label %24

24:                                               ; preds = %Nwk_FileNameGeneric.exit
  tail call void @free(ptr noundef nonnull %21) #15
  br label %25

25:                                               ; preds = %24, %Nwk_FileNameGeneric.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

26:                                               ; preds = %25, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %27, align 8, !tbaa !57
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %28)
  %30 = tail call i32 @Nwk_ManPiNum(ptr noundef nonnull %0) #15
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %30)
  %32 = tail call i32 @Nwk_ManPoNum(ptr noundef nonnull %0) #15
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %32)
  %34 = getelementptr i8, ptr %0, i64 44
  %.val30 = load i32, ptr %34, align 4, !tbaa !35
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val30)
  %36 = getelementptr i8, ptr %0, i64 48
  %.val31 = load i32, ptr %36, align 8, !tbaa !35
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val31)
  %38 = getelementptr i8, ptr %0, i64 52
  %.val = load i32, ptr %38, align 4, !tbaa !35
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val)
  %40 = tail call i32 @Nwk_ManGetTotalFanins(ptr noundef nonnull %0) #15
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %40)
  %42 = tail call i32 @Nwk_ManGetAigNodeNum(ptr noundef nonnull %0) #15
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %42)
  %44 = tail call i32 @Nwk_ManLevel(ptr noundef nonnull %0) #15
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %44)
  %46 = tail call float @Nwk_ManDelayTraceLut(ptr noundef nonnull %0) #15
  %47 = fpext float %46 to double
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %47)
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %53, label %49

49:                                               ; preds = %26
  %50 = tail call float @Nwl_ManComputeTotalSwitching(ptr noundef nonnull %0)
  %51 = fpext float %50 to double
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %51)
  br label %53

53:                                               ; preds = %49, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i = load i32, ptr %56, align 4, !tbaa !3
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %53
  %58 = getelementptr i8, ptr %55, i64 8
  %.val14.i = load ptr, ptr %58, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %59

59:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %61, i64 32
  %.val15.i = load i32, ptr %64, align 8
  %65 = and i32 %.val15.i, 7
  %.not17.i = icmp eq i32 %65, 3
  br i1 %.not17.i, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %61, i64 60
  %.val16.i = load i32, ptr %67, align 4, !tbaa !29
  %68 = sext i32 %.val16.i to i64
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %66, %63, %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %59, !llvm.loop !36

.critedge.i:                                      ; preds = %72, %53
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %.not19.i = icmp slt i32 %75, 0
  br i1 %.not19.i, label %Nwk_ManPrintLutSizes.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.critedge.i, %.lr.ph21.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph21.i ], [ 0, %.critedge.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv23.i
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = trunc nuw nsw i64 %indvars.iv23.i to i32
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %78, i32 noundef %77)
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %80 = load i32, ptr %74, align 8, !tbaa !38
  %81 = sext i32 %80 to i64
  %.not.not.i = icmp slt i64 %indvars.iv23.i, %81
  br i1 %.not.not.i, label %.lr.ph21.i, label %Nwk_ManPrintLutSizes.exit, !llvm.loop !40

Nwk_ManPrintLutSizes.exit:                        ; preds = %.lr.ph21.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %putchar = tail call i32 @putchar(i32 10)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !58
  %83 = tail call i32 @fflush(ptr noundef %82)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @Nwk_ManGetTotalFanins(ptr noundef) local_unnamed_addr #3

declare i32 @Nwk_ManGetAigNodeNum(ptr noundef) local_unnamed_addr #3

declare float @Nwk_ManDelayTraceLut(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !14, i64 16}
!12 = !{!"Nwk_Man_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !5, i64 60, !15, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !14, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!15 = !{!"p1 _ZTS10Hop_Man_t_", !8, i64 0}
!16 = !{!"p1 _ZTS10Tim_Man_t_", !8, i64 0}
!17 = !{!"p1 _ZTS12If_LibLut_t_", !8, i64 0}
!18 = !{!"p1 _ZTS13Aig_MmFlex_t_", !8, i64 0}
!19 = !{!12, !14, i64 24}
!20 = !{!12, !14, i64 32}
!21 = !{!12, !14, i64 96}
!22 = !{!12, !5, i64 60}
!23 = !{!12, !18, i64 88}
!24 = !{!12, !15, i64 64}
!25 = !{!12, !13, i64 0}
!26 = !{!12, !13, i64 8}
!27 = !{!12, !16, i64 72}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !5, i64 60}
!30 = !{!"Nwk_Obj_t_", !31, i64 0, !32, i64 8, !8, i64 16, !6, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !34, i64 72}
!31 = !{!"p1 _ZTS10Nwk_Man_t_", !8, i64 0}
!32 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!"p2 _ZTS10Nwk_Obj_t_", !8, i64 0}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !5, i64 8}
!39 = !{!"If_LibLut_t_", !13, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 148}
!40 = distinct !{!40, !37}
!41 = !{!42, !13, i64 0}
!42 = !{!"ParStruct", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!43 = !{!42, !5, i64 8}
!44 = !{!42, !5, i64 12}
!45 = !{!42, !5, i64 16}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !49, i64 8}
!49 = !{!"p1 int", !8, i64 0}
!50 = !{!30, !8, i64 16}
!51 = !{!30, !5, i64 64}
!52 = !{!53, !5, i64 36}
!53 = !{!"Aig_Obj_t_", !6, i64 0, !54, i64 8, !54, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!54 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!55 = !{!33, !33, i64 0}
!56 = distinct !{!56, !37}
!57 = !{!12, !17, i64 80}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
