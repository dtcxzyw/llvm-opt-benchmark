; ModuleID = 'bench/abc/original/aigPartReg.ll'
source_filename = "bench/abc/original/aigPartReg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"Partition contains %d groups of 1-hot registers: { \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Part %3d  SUMMARY:  Free = %4d. Total = %4d. Ratio = %6.2f. Unique = %4d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Overlap size (%d) is more or equal than the partition size (%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Latch %d: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%d=%d \0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Total collected = %d. Total regs = %d.\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"}\00", align 1
@str.2 = private unnamed_addr constant [56 x i8] c"Adjusting it to be equal to half of the partition size.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManRegManStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %3 = tail call ptr @Aig_ManSupportsRegisters(ptr noundef %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !15
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 256, ptr %6, align 8, !tbaa !18
  %8 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !20
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 256, ptr %11, align 8, !tbaa !24
  %13 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %11, ptr %15, align 8, !tbaa !26
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !21
  store i32 256, ptr %16, align 8, !tbaa !24
  %18 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %16, ptr %20, align 8, !tbaa !27
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !21
  store i32 256, ptr %21, align 8, !tbaa !24
  %23 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %21, ptr %25, align 8, !tbaa !28
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !29
  store i32 256, ptr %26, align 8, !tbaa !32
  %28 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #14
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %26, ptr %30, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %31, align 8, !tbaa !35
  %32 = sext i32 %.val to i64
  %calloc20 = tail call ptr @calloc(i64 1, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %calloc20, ptr %33, align 8, !tbaa !44
  %34 = tail call noalias ptr @malloc(i64 noundef %32) #14
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !45
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Aig_ManSupportsRegisters(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManRegManStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11.i = load i32, ptr %4, align 4, !tbaa !46
  %5 = icmp sgt i32 %.val11.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %14 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val8.i = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #13
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #13
  %.val.pre.i = load i32, ptr %4, align 4, !tbaa !46
  br label %14

14:                                               ; preds = %Vec_PtrFree.exit.i, %7
  %.val.i = phi i32 [ %.val14.i, %7 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %7, label %.critedge.i, !llvm.loop !50

.critedge.i:                                      ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %19

19:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %18) #13
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %3) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %Vec_VecFree.exit
  %23 = getelementptr i8, ptr %21, i64 4
  %.val11.i21 = load i32, ptr %23, align 4, !tbaa !46
  %24 = icmp sgt i32 %.val11.i21, 0
  br i1 %24, label %.lr.ph.i24, label %.critedge.i22

.lr.ph.i24:                                       ; preds = %22
  %25 = getelementptr i8, ptr %21, i64 8
  br label %26

26:                                               ; preds = %33, %.lr.ph.i24
  %.val14.i25 = phi i32 [ %.val11.i21, %.lr.ph.i24 ], [ %.val.i32, %33 ]
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i33, %33 ]
  %.val8.i27 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i27, i64 %indvars.iv.i26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not.i28 = icmp eq ptr %28, null
  br i1 %.not.i28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not.i.i29 = icmp eq ptr %31, null
  br i1 %.not.i.i29, label %Vec_PtrFree.exit.i30, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #13
  br label %Vec_PtrFree.exit.i30

Vec_PtrFree.exit.i30:                             ; preds = %32, %29
  tail call void @free(ptr noundef nonnull %28) #13
  %.val.pre.i31 = load i32, ptr %23, align 4, !tbaa !46
  br label %33

33:                                               ; preds = %Vec_PtrFree.exit.i30, %26
  %.val.i32 = phi i32 [ %.val14.i25, %26 ], [ %.val.pre.i31, %Vec_PtrFree.exit.i30 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i26, 1
  %34 = sext i32 %.val.i32 to i64
  %35 = icmp slt i64 %indvars.iv.next.i33, %34
  br i1 %35, label %26, label %.critedge.i22, !llvm.loop !50

.critedge.i22:                                    ; preds = %33, %22
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %.not.i9.i23 = icmp eq ptr %37, null
  br i1 %.not.i9.i23, label %Vec_VecFree.exit34, label %38

38:                                               ; preds = %.critedge.i22
  tail call void @free(ptr noundef nonnull %37) #13
  br label %Vec_VecFree.exit34

Vec_VecFree.exit34:                               ; preds = %.critedge.i22, %38
  tail call void @free(ptr noundef nonnull %21) #13
  br label %39

39:                                               ; preds = %Vec_VecFree.exit34, %Vec_VecFree.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i35 = icmp eq ptr %43, null
  br i1 %.not.i35, label %Vec_IntFree.exit, label %44

44:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %43) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %39, %44
  tail call void @free(ptr noundef nonnull %41) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not.i36 = icmp eq ptr %48, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %49

49:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %48) #13
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit, %49
  tail call void @free(ptr noundef nonnull %46) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not.i38 = icmp eq ptr %53, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %54

54:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %53) #13
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %54
  tail call void @free(ptr noundef nonnull %51) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %.not.i40 = icmp eq ptr %58, null
  br i1 %.not.i40, label %Vec_FltFree.exit, label %59

59:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %58) #13
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_IntFree.exit39, %59
  tail call void @free(ptr noundef nonnull %56) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %.not18 = icmp eq ptr %61, null
  br i1 %.not18, label %63, label %62

62:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %61) #13
  store ptr null, ptr %60, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %Vec_FltFree.exit, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %.not19 = icmp eq ptr %65, null
  br i1 %.not19, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #13
  br label %67

67:                                               ; preds = %63, %66
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManRegFindSeed(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 104
  %.val = load i32, ptr %3, align 8, !tbaa !35
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count40 = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph34, %29
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %29 ]
  %.033 = phi i32 [ -1, %.lr.ph34 ], [ %.1, %29 ]
  %.02032 = phi i32 [ -1, %.lr.ph34 ], [ %.121, %29 ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv37
  %10 = load i8, ptr %9, align 1, !tbaa !52
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %12, i64 8
  %.val26 = load ptr, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv37
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %15, i64 4
  %.val27 = load i32, ptr %16, align 4, !tbaa !21
  %17 = icmp sgt i32 %.val27, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 8
  %.val28 = load ptr, ptr %18, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.01930 = phi i32 [ 0, %.lr.ph ], [ %26, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !52
  %.not24 = icmp eq i8 %24, 0
  %25 = zext i1 %.not24 to i32
  %26 = add nuw nsw i32 %.01930, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !54

.critedge:                                        ; preds = %19, %11
  %.019.lcssa = phi i32 [ 0, %11 ], [ %26, %19 ]
  %27 = icmp slt i32 %.033, %.019.lcssa
  %28 = trunc nuw nsw i64 %indvars.iv37 to i32
  %spec.select = select i1 %27, i32 %28, i32 %.02032
  %spec.select25 = tail call i32 @llvm.smax.i32(i32 %.033, i32 %.019.lcssa)
  br label %29

29:                                               ; preds = %.critedge, %8
  %.121 = phi i32 [ %.02032, %8 ], [ %spec.select, %.critedge ]
  %.1 = phi i32 [ %.033, %8 ], [ %spec.select25, %.critedge ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %8, !llvm.loop !55

._crit_edge:                                      ; preds = %29, %1
  %.020.lcssa = phi i32 [ -1, %1 ], [ %.121, %29 ]
  ret i32 %.020.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManRegFindBestVar(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %3, i64 4
  %.val35 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val35, 0
  br i1 %5, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count50 = zext nneg i32 %.val35 to i64
  br label %12

12:                                               ; preds = %.lr.ph43, %38
  %indvars.iv47 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next48, %38 ]
  %.02741 = phi i32 [ -1, %.lr.ph43 ], [ %spec.select33, %38 ]
  %.03140 = phi i32 [ 1000000000, %.lr.ph43 ], [ %spec.select, %38 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv47
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr i8, ptr %17, i64 4
  %.val34 = load i32, ptr %18, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val34, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr i8, ptr %17, i64 8
  %.val36 = load ptr, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.02938 = phi i32 [ 0, %.lr.ph ], [ %.130, %36 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !52
  %32 = sext i8 %31 to i32
  %33 = mul nsw i32 %32, 3
  %34 = add i32 %.02938, 1
  %35 = add i32 %34, %33
  br label %36

36:                                               ; preds = %22, %28
  %.130 = phi i32 [ %.02938, %22 ], [ %35, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %22, !llvm.loop !56

.critedge2:                                       ; preds = %36
  %37 = icmp eq i32 %.130, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.critedge2
  %39 = icmp sgt i32 %.03140, %.130
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.03140, i32 %.130)
  %spec.select33 = select i1 %39, i32 %14, i32 %.02741
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.critedge, label %12, !llvm.loop !57

.critedge:                                        ; preds = %12, %.critedge2, %38, %1
  %.028 = phi i32 [ -1, %1 ], [ %14, %12 ], [ %spec.select33, %38 ], [ %14, %.critedge2 ]
  ret i32 %.028
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManRegPartitionAdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !52
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %2
  store i8 1, ptr %6, align 1, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = load i32, ptr %10, align 8, !tbaa !24
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

15:                                               ; preds = %8
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !25
  store i32 16, ptr %10, align 8, !tbaa !24
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !25
  store i32 %26, ptr %10, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !21
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 %1, ptr %41, align 4, !tbaa !53
  br label %42

42:                                               ; preds = %Vec_IntPush.exit, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr i8, ptr %44, i64 4
  %.val32 = load i32, ptr %45, align 4, !tbaa !21
  %46 = icmp sgt i32 %.val32, 0
  br i1 %46, label %.lr.ph.i, label %Vec_IntRemove.exit

.lr.ph.i:                                         ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %.val32 to i64
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %._crit_edge.i, label %53

53:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %49, !llvm.loop !58

._crit_edge.i:                                    ; preds = %49
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %55 = icmp eq i32 %.val32, %54
  br i1 %55, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %54, 1
  %56 = icmp slt i32 %.126.i, %.val32
  br i1 %56, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %57 = zext i32 %.126.i to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %57, %.lr.ph29.i ], [ %indvars.iv.next35.i, %58 ]
  %.1.in27.i = phi i64 [ %indvars.iv.i, %.lr.ph29.i ], [ %indvars.iv34.i, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv34.i
  %60 = load i32, ptr %59, align 4, !tbaa !53
  %61 = and i64 %.1.in27.i, 4294967295
  %62 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !53
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %63 = load i32, ptr %45, align 4, !tbaa !21
  %64 = trunc nuw i64 %indvars.iv.next35.i to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %58, label %._crit_edge30.i, !llvm.loop !59

._crit_edge30.i:                                  ; preds = %58, %.preheader.i
  %.lcssa.i = phi i32 [ %.val32, %.preheader.i ], [ %63, %58 ]
  %66 = add nsw i32 %.lcssa.i, -1
  store i32 %66, ptr %45, align 4, !tbaa !21
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %53, %._crit_edge30.i, %._crit_edge.i, %42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds i8, ptr %68, i64 %5
  store i8 1, ptr %69, align 1, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = load i32, ptr %71, align 8, !tbaa !24
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %Vec_IntRemove.exit
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8, !tbaa !25
  br label %Vec_IntPush.exit40

76:                                               ; preds = %Vec_IntRemove.exit
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %.not9.i.i38 = icmp eq ptr %80, null
  br i1 %.not9.i.i38, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i39

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !25
  store i32 16, ptr %71, align 8, !tbaa !24
  br label %Vec_IntPush.exit40

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %.not9.i9.i37 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i37, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #15
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #14
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !25
  store i32 %87, ptr %71, align 8, !tbaa !24
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %96
  %98 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i39 ]
  %99 = load i32, ptr %72, align 4, !tbaa !21
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4, !tbaa !21
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 %1, ptr %102, align 4, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr i8, ptr %104, i64 8
  %.val = load ptr, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr i8, ptr %107, i64 4
  %.val3152 = load i32, ptr %108, align 4, !tbaa !21
  %109 = icmp sgt i32 %.val3152, 0
  br i1 %109, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit40
  %110 = getelementptr i8, ptr %107, i64 8
  br label %111

111:                                              ; preds = %.lr.ph, %151
  %.val3156 = phi i32 [ %.val3152, %.lr.ph ], [ %.val31, %151 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %.val33 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !53
  %114 = load ptr, ptr %67, align 8, !tbaa !45
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !52
  %.not28 = icmp eq i8 %117, 0
  br i1 %.not28, label %118, label %151

118:                                              ; preds = %111
  store i8 1, ptr %116, align 1, !tbaa !52
  %119 = load ptr, ptr %43, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = load i32, ptr %119, align 8, !tbaa !24
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %118
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !25
  br label %Vec_IntPush.exit47

124:                                              ; preds = %118
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %.not9.i.i45 = icmp eq ptr %128, null
  br i1 %.not9.i.i45, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i46

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !25
  store i32 16, ptr %119, align 8, !tbaa !24
  br label %Vec_IntPush.exit47

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i9.i44 = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i44, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #15
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #14
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !25
  store i32 %135, ptr %119, align 8, !tbaa !24
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %144
  %146 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %145, %144 ], [ %133, %Vec_IntGrow.exit.i46 ]
  %147 = load i32, ptr %120, align 4, !tbaa !21
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4, !tbaa !21
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  store i32 %113, ptr %150, align 4, !tbaa !53
  %.val31.pre = load i32, ptr %108, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %111, %Vec_IntPush.exit47
  %.val31 = phi i32 [ %.val3156, %111 ], [ %.val31.pre, %Vec_IntPush.exit47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = sext i32 %.val31 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %111, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %151, %Vec_IntPush.exit40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = load ptr, ptr %43, align 8, !tbaa !28
  %157 = getelementptr i8, ptr %156, i64 4
  %.val30 = load i32, ptr %157, align 4, !tbaa !21
  %158 = load ptr, ptr %70, align 8, !tbaa !26
  %159 = getelementptr i8, ptr %158, i64 4
  %.val29 = load i32, ptr %159, align 4, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = load i32, ptr %155, align 8, !tbaa !32
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !33
  br label %Vec_FltPush.exit

164:                                              ; preds = %.critedge
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %.not9.i.i50 = icmp eq ptr %168, null
  br i1 %.not9.i.i50, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #15
  br label %Vec_FltGrow.exit.i

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8, !tbaa !33
  store i32 16, ptr %155, align 8, !tbaa !32
  br label %Vec_FltPush.exit

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %.not9.i10.i = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i10.i, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #15
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #14
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !33
  store i32 %175, ptr %155, align 8, !tbaa !32
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %184
  %186 = phi ptr [ %.pre.i49, %.Vec_FltGrow.exit11_crit_edge.i ], [ %185, %184 ], [ %173, %Vec_FltGrow.exit.i ]
  %187 = sitofp i32 %.val30 to double
  %188 = sitofp i32 %.val29 to double
  %189 = fdiv double %187, %188
  %190 = fptrunc double %189 to float
  %191 = load i32, ptr %160, align 4, !tbaa !29
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %160, align 4, !tbaa !29
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %186, i64 %193
  store float %190, ptr %194, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegProjectOnehots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr i8, ptr %6, i64 4
  %.val7487 = load i32, ptr %7, align 4, !tbaa !16
  %8 = icmp sgt i32 %.val7487, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %9 = phi ptr [ %15, %.lr.ph ], [ %6, %4 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val69 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = getelementptr i8, ptr %15, i64 4
  %.val74 = load i32, ptr %16, align 4, !tbaa !16
  %17 = sext i32 %.val74 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.lr.ph, %4
  %19 = phi ptr [ %6, %4 ], [ %15, %.lr.ph ]
  %20 = getelementptr i8, ptr %0, i64 136
  %.val79 = load i32, ptr %20, align 8, !tbaa !53
  %21 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %21, align 8, !tbaa !35
  %22 = sub i32 %.val79, %.val
  %23 = getelementptr i8, ptr %2, i64 4
  %.val7594 = load i32, ptr %23, align 4, !tbaa !16
  %24 = icmp sgt i32 %.val7594, 0
  br i1 %24, label %.lr.ph97, label %.critedge2.preheader

.lr.ph97:                                         ; preds = %.critedge
  %25 = getelementptr i8, ptr %2, i64 8
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %0, i64 312
  br label %31

.critedge2.preheader.loopexit:                    ; preds = %.critedge4.thread
  %.pre126 = load ptr, ptr %5, align 8, !tbaa !63
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge
  %28 = phi ptr [ %19, %.critedge ], [ %.pre126, %.critedge2.preheader.loopexit ]
  %.061.lcssa = phi ptr [ null, %.critedge ], [ %.162, %.critedge2.preheader.loopexit ]
  %29 = getelementptr i8, ptr %28, i64 4
  %.val7699 = load i32, ptr %29, align 4, !tbaa !16
  %30 = icmp sgt i32 %.val7699, 0
  br i1 %30, label %.critedge2, label %.critedge6

31:                                               ; preds = %.lr.ph97, %.critedge4.thread
  %indvars.iv110 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next111, %.critedge4.thread ]
  %.06195 = phi ptr [ null, %.lr.ph97 ], [ %.162, %.critedge4.thread ]
  %.val68 = load ptr, ptr %25, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv110
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr i8, ptr %33, i64 4
  %.val7289 = load i32, ptr %34, align 4, !tbaa !21
  %35 = icmp sgt i32 %.val7289, 0
  br i1 %35, label %.lr.ph93, label %.critedge4.thread

.lr.ph93:                                         ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 8
  br label %37

37:                                               ; preds = %.lr.ph93, %94
  %.val72120 = phi i32 [ %.val7289, %.lr.ph93 ], [ %.val72, %94 ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next108, %94 ]
  %.06490 = phi ptr [ null, %.lr.ph93 ], [ %.165, %94 ]
  %.val73 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv107
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = add nsw i32 %22, %39
  %.val80 = load ptr, ptr %26, align 8, !tbaa !63
  %41 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %41, align 8, !tbaa !19
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val80.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.val81 = load i32, ptr %27, align 8, !tbaa !65
  %45 = getelementptr i8, ptr %44, i64 32
  %.val82 = load i32, ptr %45, align 8, !tbaa !66
  %.not = icmp eq i32 %.val82, %.val81
  br i1 %.not, label %46, label %94

46:                                               ; preds = %37
  %47 = icmp eq ptr %.06490, null
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.06490, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  %.pre119 = load i32, ptr %.06490, align 8, !tbaa !24
  br label %58

48:                                               ; preds = %46
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %50 = add nsw i32 %.val72120, -1
  %or.cond.i = icmp ult i32 %50, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val72120
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %49, align 8, !tbaa !24
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %52

52:                                               ; preds = %48
  %53 = sext i32 %spec.store.select.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %48, %52
  %56 = phi ptr [ %55, %52 ], [ null, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %._crit_edge, %Vec_IntAlloc.exit
  %59 = phi i32 [ %spec.store.select.i, %Vec_IntAlloc.exit ], [ %.pre119, %._crit_edge ]
  %60 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.pre, %._crit_edge ]
  %.266 = phi ptr [ %49, %Vec_IntAlloc.exit ], [ %.06490, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.266, i64 4
  %66 = icmp eq i32 %60, %59
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

67:                                               ; preds = %58
  %68 = icmp slt i32 %59, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8, !tbaa !25
  store i32 16, ptr %.266, align 8, !tbaa !24
  br label %Vec_IntPush.exit

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %59, 1
  %79 = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #15
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #14
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !25
  store i32 %78, ptr %.266, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i ]
  %90 = load i32, ptr %65, align 4, !tbaa !21
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %65, align 4, !tbaa !21
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  store i32 %64, ptr %93, align 4, !tbaa !53
  %.val72.pre = load i32, ptr %34, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %37, %Vec_IntPush.exit
  %.val72 = phi i32 [ %.val72.pre, %Vec_IntPush.exit ], [ %.val72120, %37 ]
  %.165 = phi ptr [ %.266, %Vec_IntPush.exit ], [ %.06490, %37 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %95 = sext i32 %.val72 to i64
  %96 = icmp slt i64 %indvars.iv.next108, %95
  br i1 %96, label %37, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %94
  %97 = icmp eq ptr %.165, null
  br i1 %97, label %.critedge4.thread, label %98

98:                                               ; preds = %.critedge4
  %99 = getelementptr i8, ptr %.165, i64 4
  %.064.val = load i32, ptr %99, align 4, !tbaa !21
  %100 = icmp sgt i32 %.064.val, 1
  br i1 %100, label %101, label %140

101:                                              ; preds = %98
  %102 = icmp eq ptr %.06195, null
  br i1 %102, label %.thread, label %108

.thread:                                          ; preds = %101
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !16
  store i32 100, ptr %103, align 8, !tbaa !18
  %105 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  br label %.Vec_PtrGrow.exit11_crit_edge.i

108:                                              ; preds = %101
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %.06195, i64 4
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !16
  %.pre125 = load i32, ptr %.06195, align 8, !tbaa !18
  %109 = icmp eq i32 %.pre124, %.pre125
  %110 = getelementptr inbounds nuw i8, ptr %.06195, i64 4
  br i1 %109, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.thread, %108
  %111 = phi ptr [ %107, %.thread ], [ %110, %108 ]
  %.263135 = phi ptr [ %103, %.thread ], [ %.06195, %108 ]
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %.263135, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

112:                                              ; preds = %108
  %113 = icmp slt i32 %.pre125, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.06195, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %.not9.i.i85 = icmp eq ptr %116, null
  br i1 %.not9.i.i85, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8, !tbaa !19
  store i32 16, ptr %.06195, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %.pre125, 1
  %124 = getelementptr inbounds nuw i8, ptr %.06195, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #15
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #14
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !19
  store i32 %123, ptr %.06195, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %132
  %134 = phi ptr [ %111, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %132 ], [ %110, %Vec_PtrGrow.exit.i ]
  %.263136 = phi ptr [ %.263135, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.06195, %132 ], [ %.06195, %Vec_PtrGrow.exit.i ]
  %135 = phi ptr [ %.pre.i84, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %133, %132 ], [ %121, %Vec_PtrGrow.exit.i ]
  %136 = load i32, ptr %134, align 4, !tbaa !16
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %134, align 4, !tbaa !16
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %135, i64 %138
  store ptr %.165, ptr %139, align 8, !tbaa !49
  br label %.critedge4.thread

140:                                              ; preds = %98
  %141 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %.not.i86 = icmp eq ptr %142, null
  br i1 %.not.i86, label %Vec_IntFree.exit, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %140, %143
  tail call void @free(ptr noundef nonnull %.165) #13
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %31, %Vec_PtrPush.exit, %Vec_IntFree.exit, %.critedge4
  %.162 = phi ptr [ %.06195, %.critedge4 ], [ %.263136, %Vec_PtrPush.exit ], [ %.06195, %Vec_IntFree.exit ], [ %.06195, %31 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val75 = load i32, ptr %23, align 4, !tbaa !16
  %144 = sext i32 %.val75 to i64
  %145 = icmp slt i64 %indvars.iv.next111, %144
  br i1 %145, label %31, label %.critedge2.preheader.loopexit, !llvm.loop !68

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %146 = phi ptr [ %151, %.critedge2 ], [ %28, %.critedge2.preheader ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val67 = load ptr, ptr %147, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv113
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 0, ptr %150, align 8, !tbaa !52
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %151 = load ptr, ptr %5, align 8, !tbaa !63
  %152 = getelementptr i8, ptr %151, i64 4
  %.val76 = load i32, ptr %152, align 4, !tbaa !16
  %153 = sext i32 %.val76 to i64
  %154 = icmp slt i64 %indvars.iv.next114, %153
  br i1 %154, label %.critedge2, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  %155 = icmp ne ptr %.061.lcssa, null
  %156 = icmp ne i32 %3, 0
  %or.cond = and i1 %156, %155
  br i1 %or.cond, label %157, label %169

157:                                              ; preds = %.critedge6
  %158 = getelementptr i8, ptr %.061.lcssa, i64 4
  %.061.val77 = load i32, ptr %158, align 4, !tbaa !16
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.061.val77)
  %.061.val78102 = load i32, ptr %158, align 4, !tbaa !16
  %160 = icmp sgt i32 %.061.val78102, 0
  br i1 %160, label %.lr.ph104, label %.critedge9

.lr.ph104:                                        ; preds = %157
  %161 = getelementptr i8, ptr %.061.lcssa, i64 8
  br label %162

162:                                              ; preds = %.lr.ph104, %162
  %indvars.iv116 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next117, %162 ]
  %.061.val = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.061.val, i64 %indvars.iv116
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = getelementptr i8, ptr %164, i64 4
  %.val70 = load i32, ptr %165, align 4, !tbaa !21
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val70)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.061.val78 = load i32, ptr %158, align 4, !tbaa !16
  %167 = sext i32 %.061.val78 to i64
  %168 = icmp slt i64 %indvars.iv.next117, %167
  br i1 %168, label %162, label %.critedge9, !llvm.loop !70

.critedge9:                                       ; preds = %162, %157
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %169

169:                                              ; preds = %.critedge9, %.critedge6
  ret ptr %.061.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegCreatePart(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val181 = load i32, ptr %6, align 4, !tbaa !21
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %8 = add i32 %.val181, -1
  %or.cond.i = icmp ult i32 %8, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val181
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !16
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !18
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %0, i64 140
  %.val207 = load i32, ptr %16, align 4, !tbaa !53
  %17 = getelementptr i8, ptr %0, i64 104
  %.val169 = load i32, ptr %17, align 8, !tbaa !35
  %18 = sub i32 %.val207, %.val169
  %19 = icmp sgt i32 %.val181, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv269 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next270, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %23 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %55, %Vec_PtrPush.exit ]
  %.val186 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv269
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = add nsw i32 %18, %25
  %.val209 = load ptr, ptr %21, align 8, !tbaa !71
  %27 = getelementptr i8, ptr %.val209, i64 8
  %.val209.val = load ptr, ptr %27, align 8, !tbaa !19
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val209.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr i8, ptr %30, i64 8
  %.val211 = load ptr, ptr %31, align 8, !tbaa !72
  %32 = ptrtoint ptr %.val211 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = trunc nsw i64 %indvars.iv to i32
  %36 = icmp eq i32 %23, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

37:                                               ; preds = %22
  %38 = icmp samesign ult i64 %indvars.iv, 16
  %39 = load ptr, ptr %15, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %38, label %40, label %46

40:                                               ; preds = %37
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %15, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %47) #15
  br label %52

50:                                               ; preds = %46
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #14
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %15, align 8, !tbaa !19
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %54 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %55 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %52 ], [ 16, %Vec_PtrGrow.exit.i ]
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %45, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store ptr %34, ptr %57, align 8, !tbaa !49
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %.val180 = load i32, ptr %6, align 4, !tbaa !21
  %58 = sext i32 %.val180 to i64
  %59 = icmp slt i64 %indvars.iv.next270, %58
  br i1 %59, label %22, label %..critedge_crit_edge, !llvm.loop !73

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %60 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %60, ptr %9, align 4, !tbaa !16
  store i32 %55, ptr %7, align 8
  %.val212.pre = load ptr, ptr %15, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_PtrAlloc.exit
  %.val192 = phi i32 [ %60, %..critedge_crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %.val212 = phi ptr [ %.val212.pre, %..critedge_crit_edge ], [ %14, %Vec_PtrAlloc.exit ]
  %61 = tail call ptr @Aig_ManDfsNodes(ptr noundef nonnull %0, ptr noundef %.val212, i32 noundef %.val192) #13
  %.not.i223 = icmp eq ptr %.val212, null
  br i1 %.not.i223, label %Vec_PtrFree.exit, label %62

62:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val212) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %62
  tail call void @free(ptr noundef nonnull %7) #13
  %63 = getelementptr i8, ptr %0, i64 136
  %.val197 = load i32, ptr %63, align 8, !tbaa !53
  %.val168 = load i32, ptr %17, align 8, !tbaa !35
  %64 = sub i32 %.val197, %.val168
  %.val179 = load i32, ptr %6, align 4, !tbaa !21
  %65 = icmp sgt i32 %.val179, 0
  br i1 %65, label %.lr.ph238, label %.critedge2.preheader

.lr.ph238:                                        ; preds = %Vec_PtrFree.exit
  %66 = getelementptr i8, ptr %1, i64 8
  %.val185 = load ptr, ptr %66, align 8, !tbaa !25
  %67 = getelementptr i8, ptr %0, i64 16
  %.val200 = load ptr, ptr %67, align 8, !tbaa !63
  %68 = getelementptr i8, ptr %.val200, i64 8
  %.val200.val = load ptr, ptr %68, align 8, !tbaa !19
  %69 = getelementptr i8, ptr %0, i64 312
  %.val213 = load i32, ptr %69, align 8, !tbaa !65
  %70 = add nsw i32 %.val213, -1
  %wide.trip.count = zext nneg i32 %.val179 to i64
  br label %76

.critedge2.preheader.loopexit:                    ; preds = %76
  %.val196.pre = load i32, ptr %63, align 8, !tbaa !53
  %.pre314 = sub nsw i32 %.val196.pre, %.val168
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %Vec_PtrFree.exit
  %.pre-phi = phi i32 [ %.pre314, %.critedge2.preheader.loopexit ], [ %64, %Vec_PtrFree.exit ]
  %71 = icmp sgt i32 %.pre-phi, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  br i1 %71, label %.lr.ph241, label %.critedge4.preheader

.lr.ph241:                                        ; preds = %.critedge2.preheader
  %74 = getelementptr i8, ptr %73, i64 8
  %.val174 = load ptr, ptr %74, align 8, !tbaa !19
  %75 = getelementptr i8, ptr %0, i64 312
  %.val205 = load i32, ptr %75, align 8, !tbaa !65
  %wide.trip.count280 = zext nneg i32 %.pre-phi to i64
  br label %.critedge2

76:                                               ; preds = %.lr.ph238, %76
  %indvars.iv274 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next275, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val185, i64 %indvars.iv274
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = add nsw i32 %64, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val200.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 %70, ptr %83, align 8, !tbaa !66
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader.loopexit, label %76, !llvm.loop !74

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.0155.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %95, %.critedge2 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr i8, ptr %73, i64 4
  %.val191 = load i32, ptr %85, align 4, !tbaa !16
  %86 = icmp slt i32 %.pre-phi, %.val191
  br i1 %86, label %.lr.ph245, label %.critedge6

.lr.ph245:                                        ; preds = %.critedge4.preheader
  %87 = getelementptr i8, ptr %73, i64 8
  %.val173 = load ptr, ptr %87, align 8, !tbaa !19
  %88 = getelementptr i8, ptr %0, i64 312
  %.val203 = load i32, ptr %88, align 8, !tbaa !65
  %89 = sext i32 %.pre-phi to i64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph241, %.critedge2
  %indvars.iv277 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next278, %.critedge2 ]
  %.0155240 = phi i32 [ 0, %.lr.ph241 ], [ %95, %.critedge2 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val174, i64 %indvars.iv277
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr i8, ptr %91, i64 32
  %.val206 = load i32, ptr %92, align 8, !tbaa !66
  %93 = icmp eq i32 %.val206, %.val205
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %.0155240, %94
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.critedge4.preheader, label %.critedge2, !llvm.loop !75

.critedge4:                                       ; preds = %.lr.ph245, %.critedge4
  %indvars.iv282 = phi i64 [ %89, %.lr.ph245 ], [ %indvars.iv.next283, %.critedge4 ]
  %.0244 = phi i32 [ 0, %.lr.ph245 ], [ %101, %.critedge4 ]
  %96 = getelementptr inbounds [8 x i8], ptr %.val173, i64 %indvars.iv282
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr i8, ptr %97, i64 32
  %.val204 = load i32, ptr %98, align 8, !tbaa !66
  %99 = icmp eq i32 %.val204, %.val203
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %.0244, %100
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next283 to i32
  %exitcond285.not = icmp eq i32 %.val191, %lftr.wideiv
  br i1 %exitcond285.not, label %.critedge6, label %.critedge4, !llvm.loop !76

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %101, %.critedge4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %103, label %102

102:                                              ; preds = %.critedge6
  store i32 %.0155.lcssa, ptr %2, align 4, !tbaa !53
  br label %103

103:                                              ; preds = %102, %.critedge6
  %.not160 = icmp eq ptr %3, null
  br i1 %.not160, label %105, label %104

104:                                              ; preds = %103
  store i32 %.0.lcssa, ptr %3, align 4, !tbaa !53
  br label %105

105:                                              ; preds = %104, %103
  %106 = getelementptr i8, ptr %61, i64 4
  %.val190 = load i32, ptr %106, align 4, !tbaa !16
  %107 = tail call ptr @Aig_ManStart(i32 noundef %.val190) #13
  %108 = getelementptr i8, ptr %107, i64 48
  %.val214 = load ptr, ptr %108, align 8, !tbaa !77
  %109 = getelementptr i8, ptr %0, i64 48
  %.val215 = load ptr, ptr %109, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %.val215, i64 40
  store ptr %.val214, ptr %110, align 8, !tbaa !52
  %111 = load ptr, ptr %84, align 8, !tbaa !63
  %112 = getelementptr i8, ptr %111, i64 4
  %.val189247 = load i32, ptr %112, align 4, !tbaa !16
  %113 = icmp sgt i32 %.val189247, 0
  br i1 %113, label %.lr.ph249, label %.critedge8

.lr.ph249:                                        ; preds = %105
  %114 = getelementptr i8, ptr %0, i64 312
  br label %115

115:                                              ; preds = %.lr.ph249, %124
  %116 = phi ptr [ %111, %.lr.ph249 ], [ %125, %124 ]
  %indvars.iv286 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next287, %124 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val172 = load ptr, ptr %117, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val172, i64 %indvars.iv286
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %.val201 = load i32, ptr %114, align 8, !tbaa !65
  %120 = getelementptr i8, ptr %119, i64 32
  %.val202 = load i32, ptr %120, align 8, !tbaa !66
  %.not230 = icmp eq i32 %.val202, %.val201
  br i1 %.not230, label %121, label %124

121:                                              ; preds = %115
  %122 = tail call ptr @Aig_ObjCreateCi(ptr noundef %107) #13
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !52
  %.pre309 = load ptr, ptr %84, align 8, !tbaa !63
  br label %124

124:                                              ; preds = %115, %121
  %125 = phi ptr [ %116, %115 ], [ %.pre309, %121 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %126 = getelementptr i8, ptr %125, i64 4
  %.val189 = load i32, ptr %126, align 4, !tbaa !16
  %127 = sext i32 %.val189 to i64
  %128 = icmp slt i64 %indvars.iv.next287, %127
  br i1 %128, label %115, label %.critedge8, !llvm.loop !78

.critedge8:                                       ; preds = %124, %105
  %.val194 = load i32, ptr %63, align 8, !tbaa !53
  %.val165 = load i32, ptr %17, align 8, !tbaa !35
  %129 = sub i32 %.val194, %.val165
  %.val178250 = load i32, ptr %6, align 4, !tbaa !21
  %130 = icmp sgt i32 %.val178250, 0
  br i1 %130, label %.lr.ph252, label %.critedge10.preheader

.lr.ph252:                                        ; preds = %.critedge8
  %131 = getelementptr i8, ptr %1, i64 8
  %132 = getelementptr i8, ptr %0, i64 312
  br label %135

.critedge10.preheader:                            ; preds = %135, %.critedge8
  %.val177256313 = phi i32 [ %.val178250, %.critedge8 ], [ %.val178, %135 ]
  %.val188253 = load i32, ptr %106, align 4, !tbaa !16
  %133 = icmp sgt i32 %.val188253, 0
  br i1 %133, label %.lr.ph255, label %.critedge12

.lr.ph255:                                        ; preds = %.critedge10.preheader
  %134 = getelementptr i8, ptr %61, i64 8
  br label %149

135:                                              ; preds = %.lr.ph252, %135
  %indvars.iv289 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next290, %135 ]
  %.val184 = load ptr, ptr %131, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val184, i64 %indvars.iv289
  %137 = load i32, ptr %136, align 4, !tbaa !53
  %138 = add nsw i32 %129, %137
  %.val199 = load ptr, ptr %84, align 8, !tbaa !63
  %139 = getelementptr i8, ptr %.val199, i64 8
  %.val199.val = load ptr, ptr %139, align 8, !tbaa !19
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val199.val, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = tail call ptr @Aig_ObjCreateCi(ptr noundef %107) #13
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %143, ptr %144, align 8, !tbaa !52
  %145 = tail call ptr @Aig_ObjCreateCo(ptr noundef %107, ptr noundef %143) #13
  %.val216 = load i32, ptr %132, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 %.val216, ptr %146, align 8, !tbaa !66
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %.val178 = load i32, ptr %6, align 4, !tbaa !21
  %147 = sext i32 %.val178 to i64
  %148 = icmp slt i64 %indvars.iv.next290, %147
  br i1 %148, label %135, label %.critedge10.preheader, !llvm.loop !79

149:                                              ; preds = %.lr.ph255, %.critedge10
  %.val188310 = phi i32 [ %.val188253, %.lr.ph255 ], [ %.val188, %.critedge10 ]
  %indvars.iv292 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next293, %.critedge10 ]
  %.val171 = load ptr, ptr %134, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val171, i64 %indvars.iv292
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = getelementptr i8, ptr %151, i64 24
  %.val217 = load i64, ptr %152, align 8
  %153 = trunc i64 %.val217 to i32
  %154 = and i32 %153, 7
  %155 = add nsw i32 %154, -7
  %narrow.i = icmp ult i32 %155, -2
  br i1 %narrow.i, label %.critedge10, label %156

156:                                              ; preds = %149
  %157 = getelementptr i8, ptr %151, i64 8
  %.val218 = load ptr, ptr %157, align 8, !tbaa !72
  %158 = ptrtoint ptr %.val218 to i64
  %159 = and i64 %158, -2
  %.not.i224 = icmp eq i64 %159, 0
  br i1 %.not.i224, label %Aig_ObjChild0Copy.exit, label %160

160:                                              ; preds = %156
  %161 = inttoptr i64 %159 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  %164 = and i64 %158, 1
  %165 = ptrtoint ptr %163 to i64
  %166 = xor i64 %164, %165
  %167 = inttoptr i64 %166 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %156, %160
  %168 = phi ptr [ %167, %160 ], [ null, %156 ]
  %169 = getelementptr i8, ptr %151, i64 16
  %.val220 = load ptr, ptr %169, align 8, !tbaa !80
  %170 = ptrtoint ptr %.val220 to i64
  %171 = and i64 %170, -2
  %.not.i225 = icmp eq i64 %171, 0
  br i1 %.not.i225, label %Aig_ObjChild1Copy.exit, label %172

172:                                              ; preds = %Aig_ObjChild0Copy.exit
  %173 = inttoptr i64 %171 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %176 = and i64 %170, 1
  %177 = ptrtoint ptr %175 to i64
  %178 = xor i64 %176, %177
  %179 = inttoptr i64 %178 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %172
  %180 = phi ptr [ %179, %172 ], [ null, %Aig_ObjChild0Copy.exit ]
  %181 = tail call ptr @Aig_And(ptr noundef %107, ptr noundef %168, ptr noundef %180) #13
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %181, ptr %182, align 8, !tbaa !52
  %.val188.pre = load i32, ptr %106, align 4, !tbaa !16
  br label %.critedge10

.critedge10:                                      ; preds = %149, %Aig_ObjChild1Copy.exit
  %.val188 = phi i32 [ %.val188310, %149 ], [ %.val188.pre, %Aig_ObjChild1Copy.exit ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %183 = sext i32 %.val188 to i64
  %184 = icmp slt i64 %indvars.iv.next293, %183
  br i1 %184, label %149, label %.critedge12.loopexit, !llvm.loop !81

.critedge12.loopexit:                             ; preds = %.critedge10
  %.val177256.pre = load i32, ptr %6, align 4, !tbaa !21
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.val177256 = phi i32 [ %.val177256.pre, %.critedge12.loopexit ], [ %.val177256313, %.critedge10.preheader ]
  %.val208 = load i32, ptr %16, align 4, !tbaa !53
  %.val164 = load i32, ptr %17, align 8, !tbaa !35
  %185 = sub i32 %.val208, %.val164
  %186 = icmp sgt i32 %.val177256, 0
  br i1 %186, label %.lr.ph258, label %.critedge14

.lr.ph258:                                        ; preds = %.critedge12
  %187 = getelementptr i8, ptr %1, i64 8
  %188 = getelementptr i8, ptr %0, i64 24
  br label %189

189:                                              ; preds = %.lr.ph258, %Aig_ObjChild0Copy.exit227
  %indvars.iv295 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next296, %Aig_ObjChild0Copy.exit227 ]
  %.val183 = load ptr, ptr %187, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.val183, i64 %indvars.iv295
  %191 = load i32, ptr %190, align 4, !tbaa !53
  %192 = add nsw i32 %185, %191
  %.val210 = load ptr, ptr %188, align 8, !tbaa !71
  %193 = getelementptr i8, ptr %.val210, i64 8
  %.val210.val = load ptr, ptr %193, align 8, !tbaa !19
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val210.val, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = getelementptr i8, ptr %196, i64 8
  %.val219 = load ptr, ptr %197, align 8, !tbaa !72
  %198 = ptrtoint ptr %.val219 to i64
  %199 = and i64 %198, -2
  %.not.i226 = icmp eq i64 %199, 0
  br i1 %.not.i226, label %Aig_ObjChild0Copy.exit227, label %200

200:                                              ; preds = %189
  %201 = inttoptr i64 %199 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = and i64 %198, 1
  %205 = ptrtoint ptr %203 to i64
  %206 = xor i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  br label %Aig_ObjChild0Copy.exit227

Aig_ObjChild0Copy.exit227:                        ; preds = %189, %200
  %208 = phi ptr [ %207, %200 ], [ null, %189 ]
  %209 = tail call ptr @Aig_ObjCreateCo(ptr noundef %107, ptr noundef %208) #13
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %.val177 = load i32, ptr %6, align 4, !tbaa !21
  %210 = sext i32 %.val177 to i64
  %211 = icmp slt i64 %indvars.iv.next296, %210
  br i1 %211, label %189, label %.critedge14, !llvm.loop !82

.critedge14:                                      ; preds = %Aig_ObjChild0Copy.exit227, %.critedge12
  %.val177.lcssa = phi i32 [ %.val177256, %.critedge12 ], [ %.val177, %Aig_ObjChild0Copy.exit227 ]
  %212 = getelementptr inbounds nuw i8, ptr %107, i64 104
  store i32 %.val177.lcssa, ptr %212, align 8, !tbaa !35
  %.not161 = icmp eq ptr %4, null
  br i1 %.not161, label %256, label %213

213:                                              ; preds = %.critedge14
  %214 = getelementptr i8, ptr %107, i64 32
  %.val221 = load ptr, ptr %214, align 8, !tbaa !83
  %215 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %215, align 4, !tbaa !16
  %216 = sext i32 %.val221.val to i64
  %217 = shl nsw i64 %216, 2
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #14
  tail call void @llvm.memset.p0.i64(ptr align 4 %218, i8 -1, i64 %217, i1 false)
  store i32 0, ptr %218, align 4, !tbaa !53
  %.val187260 = load i32, ptr %106, align 4, !tbaa !16
  %219 = icmp sgt i32 %.val187260, 0
  br i1 %219, label %.lr.ph262, label %.critedge16

.lr.ph262:                                        ; preds = %213
  %220 = getelementptr i8, ptr %61, i64 8
  %.val170 = load ptr, ptr %220, align 8, !tbaa !19
  %221 = zext nneg i32 %.val187260 to i64
  br label %222

222:                                              ; preds = %.lr.ph262, %222
  %indvars.iv298 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next299, %222 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.val170, i64 %indvars.iv298
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !52
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %231 = load i32, ptr %230, align 4, !tbaa !84
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 36
  %233 = load i32, ptr %232, align 4, !tbaa !84
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %218, i64 %234
  store i32 %231, ptr %235, align 4, !tbaa !53
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %236 = icmp samesign ult i64 %indvars.iv.next299, %221
  br i1 %236, label %222, label %.critedge16, !llvm.loop !85

.critedge16:                                      ; preds = %222, %213
  %.val193 = load i32, ptr %63, align 8, !tbaa !53
  %.val = load i32, ptr %17, align 8, !tbaa !35
  %237 = sub i32 %.val193, %.val
  %238 = icmp sgt i32 %.val177.lcssa, 0
  br i1 %238, label %.lr.ph264, label %.critedge18

.lr.ph264:                                        ; preds = %.critedge16
  %239 = getelementptr i8, ptr %1, i64 8
  %.val182 = load ptr, ptr %239, align 8, !tbaa !25
  %.val198 = load ptr, ptr %84, align 8, !tbaa !63
  %240 = getelementptr i8, ptr %.val198, i64 8
  %.val198.val = load ptr, ptr %240, align 8, !tbaa !19
  %wide.trip.count304 = zext nneg i32 %.val177.lcssa to i64
  br label %241

241:                                              ; preds = %.lr.ph264, %241
  %indvars.iv301 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next302, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.val182, i64 %indvars.iv301
  %243 = load i32, ptr %242, align 4, !tbaa !53
  %244 = add nsw i32 %237, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %.val198.val, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %251 = load i32, ptr %250, align 4, !tbaa !84
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %253 = load i32, ptr %252, align 4, !tbaa !84
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %218, i64 %254
  store i32 %251, ptr %255, align 4, !tbaa !53
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %.critedge18, label %241, !llvm.loop !86

.critedge18:                                      ; preds = %241, %.critedge16
  store ptr %218, ptr %4, align 8, !tbaa !87
  br label %256

256:                                              ; preds = %.critedge18, %.critedge14
  %257 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  %.not.i228 = icmp eq ptr %258, null
  br i1 %.not.i228, label %Vec_PtrFree.exit229, label %259

259:                                              ; preds = %256
  tail call void @free(ptr noundef nonnull %258) #13
  br label %Vec_PtrFree.exit229

Vec_PtrFree.exit229:                              ; preds = %256, %259
  tail call void @free(ptr noundef nonnull %61) #13
  ret ptr %107
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegPartitionSmart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Aig_ManRegManStart(ptr noundef %0, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 104
  %.val.i54 = load i32, ptr %5, align 8, !tbaa !35
  %6 = icmp sgt i32 %.val.i54, 0
  br i1 %6, label %.lr.ph34.i.lr.ph, label %Aig_ManRegFindSeed.exit.thread

.lr.ph34.i.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i.lr.ph, %Vec_PtrPush.exit
  %.val.i56 = phi i32 [ %.val.i54, %.lr.ph34.i.lr.ph ], [ %.val.i, %Vec_PtrPush.exit ]
  %.03155 = phi i32 [ 0, %.lr.ph34.i.lr.ph ], [ %140, %Vec_PtrPush.exit ]
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %wide.trip.count40.i = zext nneg i32 %.val.i56 to i64
  br label %17

17:                                               ; preds = %38, %.lr.ph34.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next38.i, %38 ]
  %.033.i = phi i32 [ -1, %.lr.ph34.i ], [ %.1.i, %38 ]
  %.02032.i = phi i32 [ -1, %.lr.ph34.i ], [ %.121.i, %38 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv37.i
  %19 = load i8, ptr %18, align 1, !tbaa !52
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %21, i64 8
  %.val26.i = load ptr, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i, i64 %indvars.iv37.i
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr i8, ptr %24, i64 4
  %.val27.i = load i32, ptr %25, align 4, !tbaa !21
  %26 = icmp sgt i32 %.val27.i, 0
  br i1 %26, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %20
  %27 = getelementptr i8, ptr %24, i64 8
  %.val28.i = load ptr, ptr %27, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %.val27.i to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.01930.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %16, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !52
  %.not24.i = icmp eq i8 %33, 0
  %34 = zext i1 %.not24.i to i32
  %35 = add nuw nsw i32 %.01930.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %28, !llvm.loop !54

.critedge.i:                                      ; preds = %28, %20
  %.019.lcssa.i = phi i32 [ 0, %20 ], [ %35, %28 ]
  %36 = icmp slt i32 %.033.i, %.019.lcssa.i
  %37 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %spec.select.i = select i1 %36, i32 %37, i32 %.02032.i
  %spec.select25.i = tail call i32 @llvm.smax.i32(i32 %.033.i, i32 %.019.lcssa.i)
  br label %38

38:                                               ; preds = %.critedge.i, %17
  %.121.i = phi i32 [ %.02032.i, %17 ], [ %spec.select.i, %.critedge.i ]
  %.1.i = phi i32 [ %.033.i, %17 ], [ %spec.select25.i, %.critedge.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %Aig_ManRegFindSeed.exit, label %17, !llvm.loop !55

Aig_ManRegFindSeed.exit:                          ; preds = %38
  %39 = icmp sgt i32 %.121.i, -1
  br i1 %39, label %40, label %Aig_ManRegFindSeed.exit.thread

40:                                               ; preds = %Aig_ManRegFindSeed.exit
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !21
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !21
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !21
  %47 = load ptr, ptr %12, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !29
  %49 = load ptr, ptr %13, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %wide.trip.count40.i, i1 false)
  tail call void @Aig_ManRegPartitionAdd(ptr noundef nonnull %3, i32 noundef %.121.i)
  %50 = load i32, ptr %14, align 8, !tbaa !15
  %51 = getelementptr i8, ptr %45, i64 8
  br label %52

52:                                               ; preds = %85, %40
  %.val40 = load i32, ptr %42, align 4, !tbaa !21
  %53 = icmp slt i32 %.val40, %50
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %52
  %.val35.i = load i32, ptr %46, align 4, !tbaa !21
  %55 = icmp sgt i32 %.val35.i, 0
  br i1 %55, label %.lr.ph43.i, label %.loopexit

.lr.ph43.i:                                       ; preds = %54
  %.val37.i = load ptr, ptr %51, align 8, !tbaa !25
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.i42 = load ptr, ptr %57, align 8, !tbaa !19
  %wide.trip.count50.i = zext nneg i32 %.val35.i to i64
  br label %58

58:                                               ; preds = %82, %.lr.ph43.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next48.i, %82 ]
  %.02741.i = phi i32 [ -1, %.lr.ph43.i ], [ %spec.select33.i, %82 ]
  %.03140.i = phi i32 [ 1000000000, %.lr.ph43.i ], [ %spec.select.i49, %82 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val37.i, i64 %indvars.iv47.i
  %60 = load i32, ptr %59, align 4, !tbaa !53
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val.i42, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr i8, ptr %63, i64 4
  %.val34.i = load i32, ptr %64, align 4, !tbaa !21
  %65 = icmp sgt i32 %.val34.i, 0
  br i1 %65, label %.lr.ph.i43, label %Aig_ManRegFindBestVar.exit

.lr.ph.i43:                                       ; preds = %58
  %66 = getelementptr i8, ptr %63, i64 8
  %.val36.i = load ptr, ptr %66, align 8, !tbaa !25
  %wide.trip.count.i44 = zext nneg i32 %.val34.i to i64
  br label %67

67:                                               ; preds = %80, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i47, %80 ]
  %.02938.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.130.i, %80 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val36.i, i64 %indvars.iv.i45
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %49, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !52
  %.not.i46 = icmp eq i8 %72, 0
  br i1 %.not.i46, label %73, label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %16, i64 %70
  %75 = load i8, ptr %74, align 1, !tbaa !52
  %76 = sext i8 %75 to i32
  %77 = mul nsw i32 %76, 3
  %78 = add i32 %.02938.i, 1
  %79 = add i32 %78, %77
  br label %80

80:                                               ; preds = %73, %67
  %.130.i = phi i32 [ %.02938.i, %67 ], [ %79, %73 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i44
  br i1 %exitcond.not.i48, label %.critedge2.i, label %67, !llvm.loop !56

.critedge2.i:                                     ; preds = %80
  %81 = icmp eq i32 %.130.i, 0
  br i1 %81, label %Aig_ManRegFindBestVar.exit, label %82

82:                                               ; preds = %.critedge2.i
  %83 = icmp sgt i32 %.03140.i, %.130.i
  %spec.select.i49 = tail call i32 @llvm.smin.i32(i32 %.03140.i, i32 %.130.i)
  %spec.select33.i = select i1 %83, i32 %60, i32 %.02741.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %Aig_ManRegFindBestVar.exit, label %58, !llvm.loop !57

Aig_ManRegFindBestVar.exit:                       ; preds = %58, %.critedge2.i, %82
  %.028.i = phi i32 [ %60, %.critedge2.i ], [ %60, %58 ], [ %spec.select33.i, %82 ]
  %84 = icmp eq i32 %.028.i, -1
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %Aig_ManRegFindBestVar.exit
  tail call void @Aig_ManRegPartitionAdd(ptr noundef nonnull %3, i32 noundef %.028.i)
  %.val39 = load i32, ptr %46, align 4, !tbaa !21
  %86 = icmp eq i32 %.val39, 0
  br i1 %86, label %.thread-pre-split_crit_edge, label %52, !llvm.loop !88

.thread-pre-split_crit_edge:                      ; preds = %85
  %.pr.pre = load i32, ptr %42, align 4, !tbaa !21
  br label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %52, %Aig_ManRegFindBestVar.exit, %54, %.thread-pre-split_crit_edge
  %87 = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.val40, %54 ], [ %.val40, %Aig_ManRegFindBestVar.exit ], [ %.val40, %52 ]
  %88 = load ptr, ptr %15, align 8, !tbaa !20
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %87, ptr %90, align 4, !tbaa !21
  store i32 %87, ptr %89, align 8, !tbaa !24
  %.not.i50 = icmp eq i32 %87, 0
  br i1 %.not.i50, label %Vec_IntDup.exit, label %91

91:                                               ; preds = %.loopexit
  %92 = sext i32 %87 to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #14
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %.loopexit, %91
  %.pre-phi12.i = phi i64 [ %93, %91 ], [ 0, %.loopexit ]
  %95 = phi ptr [ %94, %91 ], [ null, %.loopexit ]
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %98, i64 %.pre-phi12.i, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = load i32, ptr %88, align 8, !tbaa !18
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

103:                                              ; preds = %Vec_IntDup.exit
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %107, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !19
  store i32 16, ptr %88, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 3
  br i1 %.not9.i10.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #15
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #14
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !19
  store i32 %114, ptr %88, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %123
  %125 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %124, %123 ], [ %112, %Vec_PtrGrow.exit.i ]
  %126 = load i32, ptr %99, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4, !tbaa !16
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %125, i64 %128
  store ptr %89, ptr %129, align 8, !tbaa !49
  %130 = load ptr, ptr %11, align 8, !tbaa !28
  %131 = getelementptr i8, ptr %130, i64 4
  %.val38 = load i32, ptr %131, align 4, !tbaa !21
  %132 = load ptr, ptr %9, align 8, !tbaa !26
  %133 = getelementptr i8, ptr %132, i64 4
  %.val37 = load i32, ptr %133, align 4, !tbaa !21
  %134 = sitofp i32 %.val38 to double
  %135 = sitofp i32 %.val37 to double
  %136 = fdiv double %134, %135
  %137 = load ptr, ptr %10, align 8, !tbaa !27
  %138 = getelementptr i8, ptr %137, i64 4
  %.val34 = load i32, ptr %138, align 4, !tbaa !21
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.03155, i32 noundef %.val38, i32 noundef %.val37, double noundef %136, i32 noundef %.val34)
  %140 = add nuw nsw i32 %.03155, 1
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr i8, ptr %141, i64 104
  %.val.i = load i32, ptr %142, align 8, !tbaa !35
  %143 = icmp sgt i32 %.val.i, 0
  br i1 %143, label %.lr.ph34.i, label %Aig_ManRegFindSeed.exit.thread, !llvm.loop !89

Aig_ManRegFindSeed.exit.thread:                   ; preds = %Aig_ManRegFindSeed.exit, %Vec_PtrPush.exit, %2
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  store ptr null, ptr %144, align 8, !tbaa !20
  tail call void @Aig_ManRegManStop(ptr noundef nonnull %3)
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManRegPartitionSimple(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp slt i32 %2, %1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2, i32 noundef %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %6 = sdiv i32 %1, 2
  br label %7

7:                                                ; preds = %4, %3
  %.024 = phi i32 [ %6, %4 ], [ %2, %3 ]
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !16
  store i32 100, ptr %8, align 8, !tbaa !18
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %0, i64 104
  %.val2937 = load i32, ptr %12, align 8, !tbaa !35
  %13 = icmp sgt i32 %.val2937, 0
  br i1 %13, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %7
  %14 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = icmp sgt i32 %1, 0
  br label %18

18:                                               ; preds = %.lr.ph40, %84
  %.038 = phi i32 [ 0, %.lr.ph40 ], [ %85, %84 ]
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %19, align 8, !tbaa !24
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %18
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %18, %21
  %23 = phi ptr [ %22, %21 ], [ null, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !25
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %50
  %25 = phi ptr [ %.pre.i42, %50 ], [ %23, %Vec_IntAlloc.exit ]
  %.136 = phi i32 [ %52, %50 ], [ %.038, %Vec_IntAlloc.exit ]
  %.02335 = phi i32 [ %51, %50 ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load i32, ptr %12, align 8, !tbaa !35
  %26 = icmp slt i32 %.136, %.val
  br i1 %26, label %27, label %50

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %20, align 4, !tbaa !21
  %29 = load i32, ptr %19, align 8, !tbaa !24
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Vec_IntPush.exit

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %31
  %39 = shl nuw nsw i32 %28, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %41) #15
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %42, %44, %34, %36
  %.sink57 = phi ptr [ %37, %36 ], [ %35, %34 ], [ %43, %42 ], [ %45, %44 ]
  %.sink = phi i32 [ 16, %36 ], [ 16, %34 ], [ %39, %42 ], [ %39, %44 ]
  store ptr %.sink57, ptr %24, align 8, !tbaa !25
  store i32 %.sink, ptr %19, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %27
  %.pre.i43 = phi ptr [ %25, %27 ], [ %.sink57, %Vec_IntPush.exit.sink.split ]
  %46 = load i32, ptr %20, align 4, !tbaa !21
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !21
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.pre.i43, i64 %48
  store i32 %.136, ptr %49, align 4, !tbaa !53
  br label %50

50:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.pre.i42 = phi ptr [ %25, %.lr.ph ], [ %.pre.i43, %Vec_IntPush.exit ]
  %51 = add nuw nsw i32 %.02335, 1
  %52 = add nsw i32 %.136, 1
  %exitcond.not = icmp eq i32 %51, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %50
  %.val30.pre = load i32, ptr %20, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %53 = phi ptr [ %23, %Vec_IntAlloc.exit ], [ %.pre.i42, %._crit_edge.loopexit ]
  %.val30 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val30.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.038, %Vec_IntAlloc.exit ], [ %52, %._crit_edge.loopexit ]
  %.not28 = icmp sgt i32 %.val30, %.024
  br i1 %.not28, label %56, label %54

54:                                               ; preds = %._crit_edge
  %.not.i31 = icmp eq ptr %53, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %53) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %54, %55
  tail call void @free(ptr noundef nonnull %19) #13
  br label %84

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = load i32, ptr %8, align 8, !tbaa !18
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %56
  %.pre.i33 = load ptr, ptr %11, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

60:                                               ; preds = %56
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %.not9.i.i34 = icmp eq ptr %63, null
  br i1 %.not9.i.i34, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %11, align 8, !tbaa !19
  store i32 16, ptr %8, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #15
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #14
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %11, align 8, !tbaa !19
  store i32 %70, ptr %8, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_PtrGrow.exit.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %9, align 4, !tbaa !16
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  store ptr %19, ptr %83, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %Vec_IntFree.exit, %Vec_PtrPush.exit
  %85 = sub nsw i32 %.1.lcssa, %.024
  %.val29 = load i32, ptr %12, align 8, !tbaa !35
  %86 = icmp slt i32 %85, %.val29
  br i1 %86, label %18, label %._crit_edge41, !llvm.loop !91

._crit_edge41:                                    ; preds = %84, %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPartDivide(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp slt i32 %3, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3, i32 noundef %2)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %7 = sdiv i32 %2, 2
  br label %8

8:                                                ; preds = %5, %4
  %.024 = phi i32 [ %7, %5 ], [ %3, %4 ]
  %9 = getelementptr i8, ptr %1, i64 4
  %.val3038 = load i32, ptr %9, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val3038, 0
  br i1 %10, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %8
  %11 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = icmp sgt i32 %2, 0
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph41, %88
  %.039 = phi i32 [ 0, %.lr.ph41 ], [ %89, %88 ]
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !24
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %17
  %21 = tail call noalias ptr @malloc(i64 noundef %13) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %17, %20
  %22 = phi ptr [ %21, %20 ], [ null, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !25
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %.039 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %25 = phi ptr [ %22, %.lr.ph.preheader ], [ %.pre.i45, %53 ]
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.02336 = phi i32 [ 0, %.lr.ph.preheader ], [ %54, %53 ]
  %.val29 = load i32, ptr %9, align 4, !tbaa !21
  %26 = sext i32 %.val29 to i64
  %27 = icmp slt i64 %indvars.iv, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %.lr.ph
  %.val31 = load ptr, ptr %15, align 8, !tbaa !25
  %29 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = load i32, ptr %19, align 4, !tbaa !21
  %32 = load i32, ptr %18, align 8, !tbaa !24
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %28
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %44) #15
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink59 = phi ptr [ %40, %39 ], [ %38, %37 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %39 ], [ 16, %37 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink59, ptr %23, align 8, !tbaa !25
  store i32 %.sink, ptr %18, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %28
  %.pre.i46 = phi ptr [ %25, %28 ], [ %.sink59, %Vec_IntPush.exit.sink.split ]
  %49 = load i32, ptr %19, align 4, !tbaa !21
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %19, align 4, !tbaa !21
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.pre.i46, i64 %51
  store i32 %30, ptr %52, align 4, !tbaa !53
  br label %53

53:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.pre.i45 = phi ptr [ %25, %.lr.ph ], [ %.pre.i46, %Vec_IntPush.exit ]
  %54 = add nuw nsw i32 %.02336, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %54, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %53
  %55 = trunc nsw i64 %indvars.iv.next to i32
  %.val.pre = load i32, ptr %19, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %56 = phi ptr [ %22, %Vec_IntAlloc.exit ], [ %.pre.i45, %._crit_edge.loopexit ]
  %.val = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.039, %Vec_IntAlloc.exit ], [ %55, %._crit_edge.loopexit ]
  %.not28 = icmp sgt i32 %.val, %.024
  br i1 %.not28, label %59, label %57

57:                                               ; preds = %._crit_edge
  %.not.i32 = icmp eq ptr %56, null
  br i1 %.not.i32, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %56) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %57, %58
  tail call void @free(ptr noundef nonnull %18) #13
  br label %88

59:                                               ; preds = %._crit_edge
  %60 = load i32, ptr %16, align 4, !tbaa !16
  %61 = load i32, ptr %0, align 8, !tbaa !18
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %59
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  %.not9.i.i35 = icmp eq ptr %66, null
  br i1 %.not9.i.i35, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  store i32 16, ptr %0, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #15
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #14
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  store i32 %73, ptr %0, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i34, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_PtrGrow.exit.i ]
  %84 = load i32, ptr %16, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !16
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %83, i64 %86
  store ptr %18, ptr %87, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %Vec_IntFree.exit, %Vec_PtrPush.exit
  %89 = sub nsw i32 %.1.lcssa, %.024
  %.val30 = load i32, ptr %9, align 4, !tbaa !21
  %90 = icmp slt i32 %89, %.val30
  br i1 %90, label %17, label %._crit_edge42, !llvm.loop !93

._crit_edge42:                                    ; preds = %88, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManRegPartitionTraverse_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val2434 = load i32, ptr %4, align 8, !tbaa !65
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2535 = load i32, ptr %5, align 8, !tbaa !66
  %.not36 = icmp eq i32 %.val2535, %.val2434
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %58, %tailrecurse ], [ %5, %3 ]
  %.val2438 = phi i32 [ %.val24, %tailrecurse ], [ %.val2434, %3 ]
  %.tr3137 = phi ptr [ %57, %tailrecurse ], [ %1, %3 ]
  store i32 %.val2438, ptr %6, align 8, !tbaa !66
  %7 = getelementptr i8, ptr %.tr3137, i64 24
  %.val29 = load i64, ptr %7, align 8
  %8 = and i64 %.val29, 7
  %.not30 = icmp eq i64 %8, 2
  br i1 %.not30, label %9, label %tailrecurse

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr3137, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %0, i64 136
  %.val23 = load i32, ptr %12, align 8, !tbaa !53
  %13 = getelementptr i8, ptr %0, i64 104
  %.val21 = load i32, ptr %13, align 8, !tbaa !35
  %14 = sub nsw i32 %.val23, %.val21
  %.not20 = icmp slt i32 %11, %14
  br i1 %.not20, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = load i32, ptr %2, align 8, !tbaa !18
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !19
  store i32 16, ptr %2, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #15
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #14
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !19
  store i32 %31, ptr %2, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !16
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  store ptr %.tr3137, ptr %46, align 8, !tbaa !49
  %47 = load i32, ptr %10, align 8, !tbaa !52
  %.val22 = load i32, ptr %12, align 8, !tbaa !53
  %.val = load i32, ptr %13, align 8, !tbaa !35
  %.neg = sub i32 %47, %.val22
  %48 = add i32 %.neg, %.val
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %48)
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %50 = getelementptr i8, ptr %.tr3137, i64 8
  %.val26 = load ptr, ptr %50, align 8, !tbaa !72
  %51 = ptrtoint ptr %.val26 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  tail call void @Aig_ManRegPartitionTraverse_rec(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %2)
  %54 = getelementptr i8, ptr %.tr3137, i64 16
  %.val28 = load ptr, ptr %54, align 8, !tbaa !80
  %55 = ptrtoint ptr %.val28 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %.val24 = load i32, ptr %4, align 8, !tbaa !65
  %58 = getelementptr i8, ptr %57, i64 32
  %.val25 = load i32, ptr %58, align 8, !tbaa !66
  %.not = icmp eq i32 %.val25, %.val24
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManRegPartitionTraverse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr i8, ptr %3, i64 4
  %.val3942 = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val3942, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val34 = load ptr, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = getelementptr i8, ptr %12, i64 4
  %.val39 = load i32, ptr %13, align 4, !tbaa !16
  %14 = sext i32 %.val39 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %.lr.ph, %1
  %16 = getelementptr i8, ptr %0, i64 104
  %.val32 = load i32, ptr %16, align 8, !tbaa !35
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %18 = add i32 %.val32, -1
  %or.cond.i = icmp ult i32 %18, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !16
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %20

20:                                               ; preds = %.critedge
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %20
  %24 = phi ptr [ %23, %20 ], [ null, %.critedge ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !19
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #13
  %26 = getelementptr i8, ptr %0, i64 140
  %.val40 = load i32, ptr %26, align 4, !tbaa !53
  %.val31 = load i32, ptr %16, align 8, !tbaa !35
  %27 = sub nsw i32 %.val40, %.val31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr i8, ptr %29, i64 4
  %.val3844 = load i32, ptr %30, align 4, !tbaa !16
  %31 = icmp slt i32 %27, %.val3844
  br i1 %31, label %.lr.ph48.preheader, label %.critedge2

.lr.ph48.preheader:                               ; preds = %Vec_PtrAlloc.exit
  %32 = sext i32 %27 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv50 = phi i64 [ %32, %.lr.ph48.preheader ], [ %indvars.iv.next51, %.lr.ph48 ]
  %33 = phi ptr [ %29, %.lr.ph48.preheader ], [ %45, %.lr.ph48 ]
  %.047 = phi i32 [ 0, %.lr.ph48.preheader ], [ %37, %.lr.ph48 ]
  %.02946 = phi i32 [ 0, %.lr.ph48.preheader ], [ %.val37, %.lr.ph48 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val33 = load ptr, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds [8 x i8], ptr %.val33, i64 %indvars.iv50
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = add nuw nsw i32 %.047, 1
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %37)
  %39 = getelementptr i8, ptr %36, i64 8
  %.val41 = load ptr, ptr %39, align 8, !tbaa !72
  %40 = ptrtoint ptr %.val41 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  tail call void @Aig_ManRegPartitionTraverse_rec(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %17)
  %.val37 = load i32, ptr %19, align 4, !tbaa !16
  %43 = sub nsw i32 %.val37, %.02946
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %37, i32 noundef %43)
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %45 = load ptr, ptr %28, align 8, !tbaa !71
  %46 = getelementptr i8, ptr %45, i64 4
  %.val38 = load i32, ptr %46, align 4, !tbaa !16
  %47 = sext i32 %.val38 to i64
  %48 = icmp slt i64 %indvars.iv.next51, %47
  br i1 %48, label %.lr.ph48, label %.critedge2.loopexit, !llvm.loop !95

.critedge2.loopexit:                              ; preds = %.lr.ph48
  %.val.pre = load i32, ptr %16, align 8, !tbaa !35
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrAlloc.exit
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val31, %Vec_PtrAlloc.exit ]
  %.val35 = phi i32 [ %.val37, %.critedge2.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val35, i32 noundef %.val)
  ret ptr %17
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManRegPartitionLinear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Aig_ManRegPartitionTraverse(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %2, %6
  tail call void @free(ptr noundef nonnull %3) #13
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Aig_ManPre_t_", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !11, i64 72}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !10, i64 16}
!16 = !{!17, !10, i64 4}
!17 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!18 = !{!17, !10, i64 0}
!19 = !{!17, !6, i64 8}
!20 = !{!4, !9, i64 24}
!21 = !{!22, !10, i64 4}
!22 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !23, i64 8}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!22, !10, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!4, !12, i64 40}
!27 = !{!4, !12, i64 48}
!28 = !{!4, !12, i64 56}
!29 = !{!30, !10, i64 4}
!30 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !31, i64 8}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!30, !10, i64 0}
!33 = !{!30, !31, i64 8}
!34 = !{!4, !13, i64 64}
!35 = !{!36, !10, i64 104}
!36 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !37, i64 48, !38, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 156, !39, i64 160, !10, i64 168, !23, i64 176, !10, i64 184, !40, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !23, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !39, i64 248, !39, i64 256, !10, i64 264, !41, i64 272, !12, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !39, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !23, i64 368, !23, i64 376, !9, i64 384, !12, i64 392, !12, i64 400, !42, i64 408, !9, i64 416, !5, i64 424, !9, i64 432, !10, i64 440, !12, i64 448, !40, i64 456, !12, i64 464, !12, i64 472, !10, i64 480, !43, i64 488, !43, i64 496, !43, i64 504, !9, i64 512, !9, i64 520}
!37 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!38 = !{!"Aig_Obj_t_", !7, i64 0, !37, i64 8, !37, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !7, i64 40}
!39 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!41 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!4, !11, i64 32}
!45 = !{!4, !11, i64 72}
!46 = !{!47, !10, i64 4}
!47 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!48 = !{!47, !6, i64 8}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!7, !7, i64 0}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !7, i64 0}
!63 = !{!36, !9, i64 16}
!64 = distinct !{!64, !51}
!65 = !{!36, !10, i64 312}
!66 = !{!38, !10, i64 32}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = !{!36, !9, i64 24}
!72 = !{!38, !37, i64 8}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = !{!36, !37, i64 48}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = !{!38, !37, i64 16}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = !{!36, !9, i64 32}
!84 = !{!38, !10, i64 36}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = !{!23, !23, i64 0}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
