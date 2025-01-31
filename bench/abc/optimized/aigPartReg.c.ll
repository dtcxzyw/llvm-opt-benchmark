; ModuleID = 'bench/abc/original/aigPartReg.c.ll'
source_filename = "bench/abc/original/aigPartReg.c.ll"
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
  store ptr %0, ptr %calloc, align 8
  %3 = tail call ptr @Aig_ManSupportsRegisters(ptr noundef %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %1, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 256, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %6, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 256, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %11, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 256, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %16, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 256, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 256, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #13
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %26, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %31, align 8
  %32 = sext i32 %.val to i64
  %calloc20 = tail call ptr @calloc(i64 1, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %calloc20, ptr %33, align 8
  %34 = tail call noalias ptr @malloc(i64 noundef %32) #13
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %34, ptr %35, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Aig_ManSupportsRegisters(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Aig_ManRegManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val11.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %14 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val8.i = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #12
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #12
  %.val.pre.i = load i32, ptr %4, align 4
  br label %14

14:                                               ; preds = %Vec_PtrFree.exit.i, %7
  %.val.i = phi i32 [ %.val14.i, %7 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %7, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %19

19:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %18) #12
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %3) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %Vec_VecFree.exit
  %23 = getelementptr i8, ptr %21, i64 4
  %.val11.i21 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val11.i21, 0
  br i1 %24, label %.lr.ph.i24, label %.critedge.i22

.lr.ph.i24:                                       ; preds = %22
  %25 = getelementptr i8, ptr %21, i64 8
  br label %26

26:                                               ; preds = %33, %.lr.ph.i24
  %.val14.i25 = phi i32 [ %.val11.i21, %.lr.ph.i24 ], [ %.val.i32, %33 ]
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i33, %33 ]
  %.val8.i27 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val8.i27, i64 %indvars.iv.i26
  %28 = load ptr, ptr %27, align 8
  %.not.i28 = icmp eq ptr %28, null
  br i1 %.not.i28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i29 = icmp eq ptr %31, null
  br i1 %.not.i.i29, label %Vec_PtrFree.exit.i30, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #12
  br label %Vec_PtrFree.exit.i30

Vec_PtrFree.exit.i30:                             ; preds = %32, %29
  tail call void @free(ptr noundef nonnull %28) #12
  %.val.pre.i31 = load i32, ptr %23, align 4
  br label %33

33:                                               ; preds = %Vec_PtrFree.exit.i30, %26
  %.val.i32 = phi i32 [ %.val14.i25, %26 ], [ %.val.pre.i31, %Vec_PtrFree.exit.i30 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i26, 1
  %34 = sext i32 %.val.i32 to i64
  %35 = icmp slt i64 %indvars.iv.next.i33, %34
  br i1 %35, label %26, label %.critedge.i22, !llvm.loop !4

.critedge.i22:                                    ; preds = %33, %22
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i9.i23 = icmp eq ptr %37, null
  br i1 %.not.i9.i23, label %Vec_VecFree.exit34, label %38

38:                                               ; preds = %.critedge.i22
  tail call void @free(ptr noundef nonnull %37) #12
  br label %Vec_VecFree.exit34

Vec_VecFree.exit34:                               ; preds = %.critedge.i22, %38
  tail call void @free(ptr noundef nonnull %21) #12
  br label %39

39:                                               ; preds = %Vec_VecFree.exit34, %Vec_VecFree.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i35 = icmp eq ptr %43, null
  br i1 %.not.i35, label %Vec_IntFree.exit, label %44

44:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %43) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %39, %44
  tail call void @free(ptr noundef nonnull %41) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i36 = icmp eq ptr %48, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %49

49:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %48) #12
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit, %49
  tail call void @free(ptr noundef nonnull %46) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i38 = icmp eq ptr %53, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %54

54:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %53) #12
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %54
  tail call void @free(ptr noundef nonnull %51) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i40 = icmp eq ptr %58, null
  br i1 %.not.i40, label %Vec_FltFree.exit, label %59

59:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %58) #12
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_IntFree.exit39, %59
  tail call void @free(ptr noundef nonnull %56) #12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not18 = icmp eq ptr %61, null
  br i1 %.not18, label %63, label %62

62:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %61) #12
  store ptr null, ptr %60, align 8
  br label %63

63:                                               ; preds = %Vec_FltFree.exit, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not19 = icmp eq ptr %65, null
  br i1 %.not19, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #12
  br label %67

67:                                               ; preds = %63, %66
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_ManRegFindSeed(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 104
  %.val = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count40 = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph34, %29
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %29 ]
  %.033 = phi i32 [ -1, %.lr.ph34 ], [ %.1, %29 ]
  %.02032 = phi i32 [ -1, %.lr.ph34 ], [ %.121, %29 ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv37
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val26 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv37
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val27 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val27, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 8
  %.val28 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.01930 = phi i32 [ 0, %.lr.ph ], [ %26, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not24 = icmp eq i8 %24, 0
  %25 = zext i1 %.not24 to i32
  %26 = add nuw nsw i32 %.01930, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !6

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
  br i1 %exitcond41.not, label %._crit_edge, label %8, !llvm.loop !7

._crit_edge:                                      ; preds = %29, %1
  %.020.lcssa = phi i32 [ -1, %1 ], [ %.121, %29 ]
  ret i32 %.020.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_ManRegFindBestVar(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val35 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val35, 0
  br i1 %5, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count50 = zext nneg i32 %.val35 to i64
  br label %12

12:                                               ; preds = %.lr.ph43, %38
  %indvars.iv47 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next48, %38 ]
  %.02741 = phi i32 [ -1, %.lr.ph43 ], [ %spec.select33, %38 ]
  %.03140 = phi i32 [ 1000000000, %.lr.ph43 ], [ %spec.select, %38 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv47
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val34 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val34, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr i8, ptr %17, i64 8
  %.val36 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.02938 = phi i32 [ 0, %.lr.ph ], [ %.130, %36 ]
  %23 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = mul nsw i32 %32, 3
  %34 = add i32 %.02938, 1
  %35 = add i32 %34, %33
  br label %36

36:                                               ; preds = %22, %28
  %.130 = phi i32 [ %.02938, %22 ], [ %35, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %22, !llvm.loop !8

.critedge2:                                       ; preds = %36
  %37 = icmp eq i32 %.130, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %.critedge2
  %39 = icmp sgt i32 %.03140, %.130
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.03140, i32 %.130)
  %spec.select33 = select i1 %39, i32 %14, i32 %.02741
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.critedge, label %12, !llvm.loop !9

.critedge:                                        ; preds = %12, %.critedge2, %38, %1
  %.028 = phi i32 [ -1, %1 ], [ %14, %12 ], [ %spec.select33, %38 ], [ %14, %.critedge2 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define void @Aig_ManRegPartitionAdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %2
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %8
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #14
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #13
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %42

42:                                               ; preds = %Vec_IntPush.exit, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val32 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val32, 0
  br i1 %46, label %.lr.ph.i, label %Vec_IntRemove.exit

.lr.ph.i:                                         ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count.i = zext nneg i32 %.val32 to i64
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %._crit_edge.i, label %53

53:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %49, !llvm.loop !10

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
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv34.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %.1.in27.i, 4294967295
  %63 = getelementptr inbounds nuw i32, ptr %59, i64 %62
  store i32 %61, ptr %63, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %64 = load i32, ptr %45, align 4
  %65 = trunc nuw i64 %indvars.iv.next35.i to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %58, label %._crit_edge30.i, !llvm.loop !11

._crit_edge30.i:                                  ; preds = %58, %.preheader.i
  %.lcssa.i = phi i32 [ %.val32, %.preheader.i ], [ %64, %58 ]
  %67 = add nsw i32 %.lcssa.i, -1
  store i32 %67, ptr %45, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %53, %._crit_edge30.i, %._crit_edge.i, %42
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %5
  store i8 1, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %Vec_IntRemove.exit
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8
  br label %Vec_IntPush.exit40

77:                                               ; preds = %Vec_IntRemove.exit
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i38 = icmp eq ptr %81, null
  br i1 %.not9.i.i38, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i39

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %72, align 8
  br label %Vec_IntPush.exit40

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i9.i37 = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i37, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #14
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #13
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %88, ptr %72, align 8
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %97
  %99 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %98, %97 ], [ %86, %Vec_IntGrow.exit.i39 ]
  %100 = load i32, ptr %73, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3152 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val3152, 0
  br i1 %110, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit40
  %111 = getelementptr i8, ptr %108, i64 8
  br label %112

112:                                              ; preds = %.lr.ph, %152
  %.val3156 = phi i32 [ %.val3152, %.lr.ph ], [ %.val31, %152 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %.val33 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %68, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %.not28 = icmp eq i8 %118, 0
  br i1 %.not28, label %119, label %152

119:                                              ; preds = %112
  store i8 1, ptr %117, align 1
  %120 = load ptr, ptr %43, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %120, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %119
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit47

125:                                              ; preds = %119
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i.i45 = icmp eq ptr %129, null
  br i1 %.not9.i.i45, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i46

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8
  store i32 16, ptr %120, align 8
  br label %Vec_IntPush.exit47

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i9.i44 = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i44, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #14
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #13
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8
  store i32 %136, ptr %120, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %145
  %147 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i46 ]
  %148 = load i32, ptr %121, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %114, ptr %151, align 4
  %.val31.pre = load i32, ptr %109, align 4
  br label %152

152:                                              ; preds = %112, %Vec_IntPush.exit47
  %.val31 = phi i32 [ %.val3156, %112 ], [ %.val31.pre, %Vec_IntPush.exit47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %.val31 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %112, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %152, %Vec_IntPush.exit40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %43, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val30 = load i32, ptr %158, align 4
  %159 = load ptr, ptr %71, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val29 = load i32, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %156, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_FltPush.exit

165:                                              ; preds = %.critedge
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i50 = icmp eq ptr %169, null
  br i1 %.not9.i.i50, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #14
  br label %Vec_FltGrow.exit.i

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %156, align 8
  br label %Vec_FltPush.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i10.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i10.i, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #14
  br label %185

183:                                              ; preds = %175
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #13
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  store i32 %176, ptr %156, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %185
  %187 = phi ptr [ %.pre.i49, %.Vec_FltGrow.exit11_crit_edge.i ], [ %186, %185 ], [ %174, %Vec_FltGrow.exit.i ]
  %188 = sitofp i32 %.val30 to double
  %189 = sitofp i32 %.val29 to double
  %190 = fdiv double %188, %189
  %191 = fptrunc double %190 to float
  %192 = load i32, ptr %161, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %161, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds float, ptr %187, i64 %194
  store float %191, ptr %195, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegProjectOnehots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val7487 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val7487, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %9 = phi ptr [ %15, %.lr.ph ], [ %6, %4 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val69 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val74 = load i32, ptr %16, align 4
  %17 = sext i32 %.val74 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %4
  %19 = phi ptr [ %6, %4 ], [ %15, %.lr.ph ]
  %20 = getelementptr i8, ptr %0, i64 136
  %.val79 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %21, align 8
  %22 = sub i32 %.val79, %.val
  %23 = getelementptr i8, ptr %2, i64 4
  %.val7594 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val7594, 0
  br i1 %24, label %.lr.ph97, label %.critedge2.preheader

.lr.ph97:                                         ; preds = %.critedge
  %25 = getelementptr i8, ptr %2, i64 8
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %0, i64 312
  br label %31

.critedge2.preheader.loopexit:                    ; preds = %.critedge4.thread
  %.pre126 = load ptr, ptr %5, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge
  %28 = phi ptr [ %19, %.critedge ], [ %.pre126, %.critedge2.preheader.loopexit ]
  %.061.lcssa = phi ptr [ null, %.critedge ], [ %.162, %.critedge2.preheader.loopexit ]
  %29 = getelementptr i8, ptr %28, i64 4
  %.val7699 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val7699, 0
  br i1 %30, label %.critedge2, label %.critedge6

31:                                               ; preds = %.lr.ph97, %.critedge4.thread
  %indvars.iv110 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next111, %.critedge4.thread ]
  %.06195 = phi ptr [ null, %.lr.ph97 ], [ %.162, %.critedge4.thread ]
  %.val68 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv110
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val7289 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val7289, 0
  br i1 %35, label %.lr.ph93, label %.critedge4.thread

.lr.ph93:                                         ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 8
  br label %37

37:                                               ; preds = %.lr.ph93, %94
  %.val72120 = phi i32 [ %.val7289, %.lr.ph93 ], [ %.val72, %94 ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next108, %94 ]
  %.06490 = phi ptr [ null, %.lr.ph93 ], [ %.165, %94 ]
  %.val73 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv107
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %22, %39
  %.val80 = load ptr, ptr %26, align 8
  %41 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %.val80.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.val81 = load i32, ptr %27, align 8
  %45 = getelementptr i8, ptr %44, i64 32
  %.val82 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %.val82, %.val81
  br i1 %.not, label %46, label %94

46:                                               ; preds = %37
  %47 = icmp eq ptr %.06490, null
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.06490, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre119 = load i32, ptr %.06490, align 8
  br label %58

48:                                               ; preds = %46
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %50 = add nsw i32 %.val72120, -1
  %or.cond.i = icmp ult i32 %50, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val72120
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4
  store i32 %spec.store.select.i, ptr %49, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %52

52:                                               ; preds = %48
  %53 = sext i32 %spec.store.select.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %48, %52
  %56 = phi ptr [ %55, %52 ], [ null, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %._crit_edge, %Vec_IntAlloc.exit
  %59 = phi i32 [ %spec.store.select.i, %Vec_IntAlloc.exit ], [ %.pre119, %._crit_edge ]
  %60 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.pre, %._crit_edge ]
  %.266 = phi ptr [ %49, %Vec_IntAlloc.exit ], [ %.06490, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.266, i64 4
  %66 = icmp eq i32 %60, %59
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %58
  %68 = icmp slt i32 %59, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %.266, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %59, 1
  %79 = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #14
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #13
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %.266, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i ]
  %90 = load i32, ptr %65, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %65, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %64, ptr %93, align 4
  %.val72.pre = load i32, ptr %34, align 4
  br label %94

94:                                               ; preds = %37, %Vec_IntPush.exit
  %.val72 = phi i32 [ %.val72.pre, %Vec_IntPush.exit ], [ %.val72120, %37 ]
  %.165 = phi ptr [ %.266, %Vec_IntPush.exit ], [ %.06490, %37 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %95 = sext i32 %.val72 to i64
  %96 = icmp slt i64 %indvars.iv.next108, %95
  br i1 %96, label %37, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %94
  %97 = icmp eq ptr %.165, null
  br i1 %97, label %.critedge4.thread, label %98

98:                                               ; preds = %.critedge4
  %99 = getelementptr i8, ptr %.165, i64 4
  %.064.val = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.064.val, 1
  br i1 %100, label %101, label %140

101:                                              ; preds = %98
  %102 = icmp eq ptr %.06195, null
  br i1 %102, label %.thread, label %108

.thread:                                          ; preds = %101
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  store i32 100, ptr %103, align 8
  %105 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  br label %.Vec_PtrGrow.exit11_crit_edge.i

108:                                              ; preds = %101
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %.06195, i64 4
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4
  %.pre125 = load i32, ptr %.06195, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.06195, i64 4
  %110 = icmp eq i32 %.pre124, %.pre125
  br i1 %110, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.thread, %108
  %111 = phi ptr [ %107, %.thread ], [ %109, %108 ]
  %.263129 = phi ptr [ %103, %.thread ], [ %.06195, %108 ]
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %.263129, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8
  br label %Vec_PtrPush.exit

112:                                              ; preds = %108
  %113 = icmp slt i32 %.pre125, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.06195, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i85 = icmp eq ptr %116, null
  br i1 %.not9.i.i85, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8
  store i32 16, ptr %.06195, align 8
  br label %Vec_PtrPush.exit

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %.pre125, 1
  %124 = getelementptr inbounds nuw i8, ptr %.06195, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i10.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #14
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #13
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  store i32 %123, ptr %.06195, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %132
  %134 = phi ptr [ %111, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %109, %132 ], [ %109, %Vec_PtrGrow.exit.i ]
  %.263130 = phi ptr [ %.263129, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.06195, %132 ], [ %.06195, %Vec_PtrGrow.exit.i ]
  %135 = phi ptr [ %.pre.i84, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %133, %132 ], [ %121, %Vec_PtrGrow.exit.i ]
  %136 = load i32, ptr %134, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %134, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  store ptr %.165, ptr %139, align 8
  br label %.critedge4.thread

140:                                              ; preds = %98
  %141 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i86 = icmp eq ptr %142, null
  br i1 %.not.i86, label %Vec_IntFree.exit, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %140, %143
  tail call void @free(ptr noundef nonnull %.165) #12
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %31, %Vec_PtrPush.exit, %Vec_IntFree.exit, %.critedge4
  %.162 = phi ptr [ %.06195, %.critedge4 ], [ %.263130, %Vec_PtrPush.exit ], [ %.06195, %Vec_IntFree.exit ], [ %.06195, %31 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val75 = load i32, ptr %23, align 4
  %144 = sext i32 %.val75 to i64
  %145 = icmp slt i64 %indvars.iv.next111, %144
  br i1 %145, label %31, label %.critedge2.preheader.loopexit, !llvm.loop !15

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %146 = phi ptr [ %151, %.critedge2 ], [ %28, %.critedge2.preheader ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val67 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv113
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 0, ptr %150, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val76 = load i32, ptr %152, align 4
  %153 = sext i32 %.val76 to i64
  %154 = icmp slt i64 %indvars.iv.next114, %153
  br i1 %154, label %.critedge2, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  %155 = icmp ne ptr %.061.lcssa, null
  %156 = icmp ne i32 %3, 0
  %or.cond = and i1 %156, %155
  br i1 %or.cond, label %157, label %169

157:                                              ; preds = %.critedge6
  %158 = getelementptr i8, ptr %.061.lcssa, i64 4
  %.061.val77 = load i32, ptr %158, align 4
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.061.val77)
  %.061.val78102 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %.061.val78102, 0
  br i1 %160, label %.lr.ph104, label %.critedge9

.lr.ph104:                                        ; preds = %157
  %161 = getelementptr i8, ptr %.061.lcssa, i64 8
  br label %162

162:                                              ; preds = %.lr.ph104, %162
  %indvars.iv116 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next117, %162 ]
  %.061.val = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %.061.val, i64 %indvars.iv116
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val70 = load i32, ptr %165, align 4
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val70)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.061.val78 = load i32, ptr %158, align 4
  %167 = sext i32 %.061.val78 to i64
  %168 = icmp slt i64 %indvars.iv.next117, %167
  br i1 %168, label %162, label %.critedge9, !llvm.loop !17

.critedge9:                                       ; preds = %162, %157
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %169

169:                                              ; preds = %.critedge9, %.critedge6
  ret ptr %.061.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegCreatePart(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val181 = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = add i32 %.val181, -1
  %or.cond.i = icmp ult i32 %8, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val181
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 140
  %.val207 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 104
  %.val169 = load i32, ptr %17, align 8
  %18 = sub i32 %.val207, %.val169
  %19 = icmp sgt i32 %.val181, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val186 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %18, %24
  %.val209 = load ptr, ptr %21, align 8
  %26 = getelementptr i8, ptr %.val209, i64 8
  %.val209.val = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val209.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val211 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val211 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %22
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %15, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #14
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #13
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %15, align 8
  store i32 %47, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_PtrGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %9, align 4
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %33, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val180 = load i32, ptr %6, align 4
  %61 = sext i32 %.val180 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %22, label %.critedge.loopexit, !llvm.loop !18

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val212.pre = load ptr, ptr %15, align 8
  %.val192.pre = load i32, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val192 = phi i32 [ %.val192.pre, %.critedge.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val212 = phi ptr [ %.val212.pre, %.critedge.loopexit ], [ %14, %Vec_PtrAlloc.exit ]
  %63 = tail call ptr @Aig_ManDfsNodes(ptr noundef nonnull %0, ptr noundef %.val212, i32 noundef %.val192) #12
  %.not.i223 = icmp eq ptr %.val212, null
  br i1 %.not.i223, label %Vec_PtrFree.exit, label %64

64:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val212) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %64
  tail call void @free(ptr noundef nonnull %7) #12
  %65 = getelementptr i8, ptr %0, i64 136
  %.val197 = load i32, ptr %65, align 8
  %.val168 = load i32, ptr %17, align 8
  %66 = sub i32 %.val197, %.val168
  %.val179234 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %.val179234, 0
  br i1 %67, label %.lr.ph236, label %.critedge2.preheader

.lr.ph236:                                        ; preds = %Vec_PtrFree.exit
  %68 = getelementptr i8, ptr %1, i64 8
  %69 = getelementptr i8, ptr %0, i64 16
  %70 = getelementptr i8, ptr %0, i64 312
  br label %76

.critedge2.preheader.loopexit:                    ; preds = %76
  %.val196.pre = load i32, ptr %65, align 8
  %.val167.pre = load i32, ptr %17, align 8
  %.pre305 = sub nsw i32 %.val196.pre, %.val167.pre
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %Vec_PtrFree.exit
  %.pre-phi = phi i32 [ %.pre305, %.critedge2.preheader.loopexit ], [ %66, %Vec_PtrFree.exit ]
  %71 = icmp sgt i32 %.pre-phi, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  br i1 %71, label %.lr.ph239, label %.critedge4.preheader

.lr.ph239:                                        ; preds = %.critedge2.preheader
  %74 = getelementptr i8, ptr %73, i64 8
  %.val174 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %0, i64 312
  %.val205 = load i32, ptr %75, align 8
  %wide.trip.count = zext nneg i32 %.pre-phi to i64
  br label %.critedge2

76:                                               ; preds = %.lr.ph236, %76
  %indvars.iv266 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next267, %76 ]
  %.val185 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val185, i64 %indvars.iv266
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %66, %78
  %.val200 = load ptr, ptr %69, align 8
  %80 = getelementptr i8, ptr %.val200, i64 8
  %.val200.val = load ptr, ptr %80, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %.val200.val, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.val213 = load i32, ptr %70, align 8
  %84 = add nsw i32 %.val213, -1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %84, ptr %85, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.val179 = load i32, ptr %6, align 4
  %86 = sext i32 %.val179 to i64
  %87 = icmp slt i64 %indvars.iv.next267, %86
  br i1 %87, label %76, label %.critedge2.preheader.loopexit, !llvm.loop !19

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.0155.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %99, %.critedge2 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr i8, ptr %73, i64 4
  %.val191 = load i32, ptr %89, align 4
  %90 = icmp slt i32 %.pre-phi, %.val191
  br i1 %90, label %.lr.ph243, label %.critedge6

.lr.ph243:                                        ; preds = %.critedge4.preheader
  %91 = getelementptr i8, ptr %73, i64 8
  %.val173 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %0, i64 312
  %.val203 = load i32, ptr %92, align 8
  %93 = sext i32 %.pre-phi to i64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph239, %.critedge2
  %indvars.iv269 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next270, %.critedge2 ]
  %.0155238 = phi i32 [ 0, %.lr.ph239 ], [ %99, %.critedge2 ]
  %94 = getelementptr inbounds nuw ptr, ptr %.val174, i64 %indvars.iv269
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 32
  %.val206 = load i32, ptr %96, align 8
  %97 = icmp eq i32 %.val206, %.val205
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %.0155238, %98
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %.critedge2, !llvm.loop !20

.critedge4:                                       ; preds = %.lr.ph243, %.critedge4
  %indvars.iv272 = phi i64 [ %93, %.lr.ph243 ], [ %indvars.iv.next273, %.critedge4 ]
  %.0242 = phi i32 [ 0, %.lr.ph243 ], [ %105, %.critedge4 ]
  %100 = getelementptr inbounds ptr, ptr %.val173, i64 %indvars.iv272
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 32
  %.val204 = load i32, ptr %102, align 8
  %103 = icmp eq i32 %.val204, %.val203
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %.0242, %104
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next273 to i32
  %exitcond275.not = icmp eq i32 %.val191, %lftr.wideiv
  br i1 %exitcond275.not, label %.critedge6, label %.critedge4, !llvm.loop !21

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %105, %.critedge4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %107, label %106

106:                                              ; preds = %.critedge6
  store i32 %.0155.lcssa, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %.critedge6
  %.not160 = icmp eq ptr %3, null
  br i1 %.not160, label %109, label %108

108:                                              ; preds = %107
  store i32 %.0.lcssa, ptr %3, align 4
  br label %109

109:                                              ; preds = %108, %107
  %110 = getelementptr i8, ptr %63, i64 4
  %.val190 = load i32, ptr %110, align 4
  %111 = tail call ptr @Aig_ManStart(i32 noundef %.val190) #12
  %112 = getelementptr i8, ptr %111, i64 48
  %.val214 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %0, i64 48
  %.val215 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val215, i64 40
  store ptr %.val214, ptr %114, align 8
  %115 = load ptr, ptr %88, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val189245 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val189245, 0
  br i1 %117, label %.lr.ph247, label %.critedge8

.lr.ph247:                                        ; preds = %109
  %118 = getelementptr i8, ptr %0, i64 312
  br label %119

119:                                              ; preds = %.lr.ph247, %128
  %120 = phi ptr [ %115, %.lr.ph247 ], [ %129, %128 ]
  %indvars.iv276 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next277, %128 ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val172 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %.val172, i64 %indvars.iv276
  %123 = load ptr, ptr %122, align 8
  %.val201 = load i32, ptr %118, align 8
  %124 = getelementptr i8, ptr %123, i64 32
  %.val202 = load i32, ptr %124, align 8
  %.not230 = icmp eq i32 %.val202, %.val201
  br i1 %.not230, label %125, label %128

125:                                              ; preds = %119
  %126 = tail call ptr @Aig_ObjCreateCi(ptr noundef %111) #12
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %126, ptr %127, align 8
  %.pre300 = load ptr, ptr %88, align 8
  br label %128

128:                                              ; preds = %119, %125
  %129 = phi ptr [ %120, %119 ], [ %.pre300, %125 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %130 = getelementptr i8, ptr %129, i64 4
  %.val189 = load i32, ptr %130, align 4
  %131 = sext i32 %.val189 to i64
  %132 = icmp slt i64 %indvars.iv.next277, %131
  br i1 %132, label %119, label %.critedge8, !llvm.loop !22

.critedge8:                                       ; preds = %128, %109
  %.val194 = load i32, ptr %65, align 8
  %.val165 = load i32, ptr %17, align 8
  %133 = sub i32 %.val194, %.val165
  %.val178248 = load i32, ptr %6, align 4
  %134 = icmp sgt i32 %.val178248, 0
  br i1 %134, label %.lr.ph250, label %.critedge10.preheader

.lr.ph250:                                        ; preds = %.critedge8
  %135 = getelementptr i8, ptr %1, i64 8
  %136 = getelementptr i8, ptr %0, i64 312
  br label %139

.critedge10.preheader:                            ; preds = %139, %.critedge8
  %.val177254304 = phi i32 [ %.val178248, %.critedge8 ], [ %.val178, %139 ]
  %.val188251 = load i32, ptr %110, align 4
  %137 = icmp sgt i32 %.val188251, 0
  br i1 %137, label %.lr.ph253, label %.critedge12

.lr.ph253:                                        ; preds = %.critedge10.preheader
  %138 = getelementptr i8, ptr %63, i64 8
  br label %153

139:                                              ; preds = %.lr.ph250, %139
  %indvars.iv279 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next280, %139 ]
  %.val184 = load ptr, ptr %135, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv279
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %133, %141
  %.val199 = load ptr, ptr %88, align 8
  %143 = getelementptr i8, ptr %.val199, i64 8
  %.val199.val = load ptr, ptr %143, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %.val199.val, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @Aig_ObjCreateCi(ptr noundef %111) #12
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr %147, ptr %148, align 8
  %149 = tail call ptr @Aig_ObjCreateCo(ptr noundef %111, ptr noundef %147) #12
  %.val216 = load i32, ptr %136, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i32 %.val216, ptr %150, align 8
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %.val178 = load i32, ptr %6, align 4
  %151 = sext i32 %.val178 to i64
  %152 = icmp slt i64 %indvars.iv.next280, %151
  br i1 %152, label %139, label %.critedge10.preheader, !llvm.loop !23

153:                                              ; preds = %.lr.ph253, %.critedge10
  %.val188301 = phi i32 [ %.val188251, %.lr.ph253 ], [ %.val188, %.critedge10 ]
  %indvars.iv282 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next283, %.critedge10 ]
  %.val171 = load ptr, ptr %138, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %.val171, i64 %indvars.iv282
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 24
  %.val217 = load i64, ptr %156, align 8
  %157 = trunc i64 %.val217 to i32
  %158 = and i32 %157, 7
  %159 = add nsw i32 %158, -7
  %narrow.i = icmp ult i32 %159, -2
  br i1 %narrow.i, label %.critedge10, label %160

160:                                              ; preds = %153
  %161 = getelementptr i8, ptr %155, i64 8
  %.val218 = load ptr, ptr %161, align 8
  %162 = ptrtoint ptr %.val218 to i64
  %163 = and i64 %162, -2
  %.not.i224 = icmp eq i64 %163, 0
  br i1 %.not.i224, label %Aig_ObjChild0Copy.exit, label %164

164:                                              ; preds = %160
  %165 = inttoptr i64 %163 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = and i64 %162, 1
  %169 = ptrtoint ptr %167 to i64
  %170 = xor i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %160, %164
  %172 = phi ptr [ %171, %164 ], [ null, %160 ]
  %173 = getelementptr i8, ptr %155, i64 16
  %.val220 = load ptr, ptr %173, align 8
  %174 = ptrtoint ptr %.val220 to i64
  %175 = and i64 %174, -2
  %.not.i225 = icmp eq i64 %175, 0
  br i1 %.not.i225, label %Aig_ObjChild1Copy.exit, label %176

176:                                              ; preds = %Aig_ObjChild0Copy.exit
  %177 = inttoptr i64 %175 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = and i64 %174, 1
  %181 = ptrtoint ptr %179 to i64
  %182 = xor i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %176
  %184 = phi ptr [ %183, %176 ], [ null, %Aig_ObjChild0Copy.exit ]
  %185 = tail call ptr @Aig_And(ptr noundef %111, ptr noundef %172, ptr noundef %184) #12
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %185, ptr %186, align 8
  %.val188.pre = load i32, ptr %110, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %153, %Aig_ObjChild1Copy.exit
  %.val188 = phi i32 [ %.val188301, %153 ], [ %.val188.pre, %Aig_ObjChild1Copy.exit ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %187 = sext i32 %.val188 to i64
  %188 = icmp slt i64 %indvars.iv.next283, %187
  br i1 %188, label %153, label %.critedge12.loopexit, !llvm.loop !24

.critedge12.loopexit:                             ; preds = %.critedge10
  %.val177254.pre = load i32, ptr %6, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.val177254 = phi i32 [ %.val177254.pre, %.critedge12.loopexit ], [ %.val177254304, %.critedge10.preheader ]
  %.val208 = load i32, ptr %16, align 4
  %.val164 = load i32, ptr %17, align 8
  %189 = sub i32 %.val208, %.val164
  %190 = icmp sgt i32 %.val177254, 0
  br i1 %190, label %.lr.ph256, label %.critedge14

.lr.ph256:                                        ; preds = %.critedge12
  %191 = getelementptr i8, ptr %1, i64 8
  %192 = getelementptr i8, ptr %0, i64 24
  br label %193

193:                                              ; preds = %.lr.ph256, %Aig_ObjChild0Copy.exit227
  %indvars.iv285 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next286, %Aig_ObjChild0Copy.exit227 ]
  %.val183 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv285
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %189, %195
  %.val210 = load ptr, ptr %192, align 8
  %197 = getelementptr i8, ptr %.val210, i64 8
  %.val210.val = load ptr, ptr %197, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds ptr, ptr %.val210.val, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 8
  %.val219 = load ptr, ptr %201, align 8
  %202 = ptrtoint ptr %.val219 to i64
  %203 = and i64 %202, -2
  %.not.i226 = icmp eq i64 %203, 0
  br i1 %.not.i226, label %Aig_ObjChild0Copy.exit227, label %204

204:                                              ; preds = %193
  %205 = inttoptr i64 %203 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = and i64 %202, 1
  %209 = ptrtoint ptr %207 to i64
  %210 = xor i64 %208, %209
  %211 = inttoptr i64 %210 to ptr
  br label %Aig_ObjChild0Copy.exit227

Aig_ObjChild0Copy.exit227:                        ; preds = %193, %204
  %212 = phi ptr [ %211, %204 ], [ null, %193 ]
  %213 = tail call ptr @Aig_ObjCreateCo(ptr noundef %111, ptr noundef %212) #12
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %.val177 = load i32, ptr %6, align 4
  %214 = sext i32 %.val177 to i64
  %215 = icmp slt i64 %indvars.iv.next286, %214
  br i1 %215, label %193, label %.critedge14, !llvm.loop !25

.critedge14:                                      ; preds = %Aig_ObjChild0Copy.exit227, %.critedge12
  %.val177.lcssa = phi i32 [ %.val177254, %.critedge12 ], [ %.val177, %Aig_ObjChild0Copy.exit227 ]
  %216 = getelementptr inbounds nuw i8, ptr %111, i64 104
  store i32 %.val177.lcssa, ptr %216, align 8
  %.not161 = icmp eq ptr %4, null
  br i1 %.not161, label %260, label %217

217:                                              ; preds = %.critedge14
  %218 = getelementptr i8, ptr %111, i64 32
  %.val221 = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %219, align 4
  %220 = sext i32 %.val221.val to i64
  %221 = shl nsw i64 %220, 2
  %222 = tail call noalias ptr @malloc(i64 noundef %221) #13
  tail call void @llvm.memset.p0.i64(ptr align 4 %222, i8 -1, i64 %221, i1 false)
  store i32 0, ptr %222, align 4
  %.val187258 = load i32, ptr %110, align 4
  %223 = icmp sgt i32 %.val187258, 0
  br i1 %223, label %.lr.ph260, label %.critedge16

.lr.ph260:                                        ; preds = %217
  %224 = getelementptr i8, ptr %63, i64 8
  %.val170.pre = load ptr, ptr %224, align 8
  %225 = zext nneg i32 %.val187258 to i64
  br label %226

226:                                              ; preds = %.lr.ph260, %226
  %indvars.iv288 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next289, %226 ]
  %227 = getelementptr inbounds nuw ptr, ptr %.val170.pre, i64 %indvars.iv288
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %222, i64 %238
  store i32 %235, ptr %239, align 4
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %240 = icmp samesign ult i64 %indvars.iv.next289, %225
  br i1 %240, label %226, label %.critedge16, !llvm.loop !26

.critedge16:                                      ; preds = %226, %217
  %.val193 = load i32, ptr %65, align 8
  %.val = load i32, ptr %17, align 8
  %241 = sub i32 %.val193, %.val
  %.val175 = load i32, ptr %6, align 4
  %242 = icmp sgt i32 %.val175, 0
  br i1 %242, label %.lr.ph262, label %.critedge18

.lr.ph262:                                        ; preds = %.critedge16
  %243 = getelementptr i8, ptr %1, i64 8
  %.val182 = load ptr, ptr %243, align 8
  %.val198 = load ptr, ptr %88, align 8
  %244 = getelementptr i8, ptr %.val198, i64 8
  %wide.trip.count294 = zext nneg i32 %.val175 to i64
  %.val198.val.pre = load ptr, ptr %244, align 8
  br label %245

245:                                              ; preds = %.lr.ph262, %245
  %indvars.iv291 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next292, %245 ]
  %246 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv291
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %241, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %.val198.val.pre, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %222, i64 %258
  store i32 %255, ptr %259, align 4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.critedge18, label %245, !llvm.loop !27

.critedge18:                                      ; preds = %245, %.critedge16
  store ptr %222, ptr %4, align 8
  br label %260

260:                                              ; preds = %.critedge18, %.critedge14
  %261 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i228 = icmp eq ptr %262, null
  br i1 %.not.i228, label %Vec_PtrFree.exit229, label %263

263:                                              ; preds = %260
  tail call void @free(ptr noundef nonnull %262) #12
  br label %Vec_PtrFree.exit229

Vec_PtrFree.exit229:                              ; preds = %260, %263
  tail call void @free(ptr noundef nonnull %63) #12
  ret ptr %111
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegPartitionSmart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Aig_ManRegManStart(ptr noundef %0, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %.val.i54 = load i32, ptr %5, align 8
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
  %16 = phi ptr [ %5, %.lr.ph34.i.lr.ph ], [ %144, %Vec_PtrPush.exit ]
  %.03155 = phi i32 [ 0, %.lr.ph34.i.lr.ph ], [ %142, %Vec_PtrPush.exit ]
  %17 = load ptr, ptr %7, align 8
  %wide.trip.count40.i = zext nneg i32 %.val.i56 to i64
  br label %18

18:                                               ; preds = %39, %.lr.ph34.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next38.i, %39 ]
  %.033.i = phi i32 [ -1, %.lr.ph34.i ], [ %.1.i, %39 ]
  %.02032.i = phi i32 [ -1, %.lr.ph34.i ], [ %.121.i, %39 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv37.i
  %20 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val26.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val26.i, i64 %indvars.iv37.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val27.i = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val27.i, 0
  br i1 %27, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr i8, ptr %25, i64 8
  %.val28.i = load ptr, ptr %28, align 8
  %wide.trip.count.i = zext nneg i32 %.val27.i to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.01930.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %.val28.i, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %17, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not24.i = icmp eq i8 %34, 0
  %35 = zext i1 %.not24.i to i32
  %36 = add nuw nsw i32 %.01930.i, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %29, !llvm.loop !6

.critedge.i:                                      ; preds = %29, %21
  %.019.lcssa.i = phi i32 [ 0, %21 ], [ %36, %29 ]
  %37 = icmp slt i32 %.033.i, %.019.lcssa.i
  %38 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %spec.select.i = select i1 %37, i32 %38, i32 %.02032.i
  %spec.select25.i = tail call i32 @llvm.smax.i32(i32 %.033.i, i32 %.019.lcssa.i)
  br label %39

39:                                               ; preds = %.critedge.i, %18
  %.121.i = phi i32 [ %.02032.i, %18 ], [ %spec.select.i, %.critedge.i ]
  %.1.i = phi i32 [ %.033.i, %18 ], [ %spec.select25.i, %.critedge.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %Aig_ManRegFindSeed.exit, label %18, !llvm.loop !7

Aig_ManRegFindSeed.exit:                          ; preds = %39
  %40 = icmp sgt i32 %.121.i, -1
  br i1 %40, label %41, label %Aig_ManRegFindSeed.exit.thread

41:                                               ; preds = %Aig_ManRegFindSeed.exit
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %13, align 8
  %.val = load i32, ptr %16, align 8
  %51 = sext i32 %.val to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %51, i1 false)
  tail call void @Aig_ManRegPartitionAdd(ptr noundef nonnull %3, i32 noundef %.121.i)
  %52 = load i32, ptr %14, align 8
  %53 = getelementptr i8, ptr %46, i64 8
  br label %54

54:                                               ; preds = %87, %41
  %.val40 = load i32, ptr %43, align 4
  %55 = icmp slt i32 %.val40, %52
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %54
  %.val35.i = load i32, ptr %47, align 4
  %57 = icmp sgt i32 %.val35.i, 0
  br i1 %57, label %.lr.ph43.i, label %.loopexit

.lr.ph43.i:                                       ; preds = %56
  %.val37.i = load ptr, ptr %53, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val.i42 = load ptr, ptr %59, align 8
  %wide.trip.count50.i = zext nneg i32 %.val35.i to i64
  br label %60

60:                                               ; preds = %84, %.lr.ph43.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next48.i, %84 ]
  %.02741.i = phi i32 [ -1, %.lr.ph43.i ], [ %spec.select33.i, %84 ]
  %.03140.i = phi i32 [ 1000000000, %.lr.ph43.i ], [ %spec.select.i49, %84 ]
  %61 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv47.i
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val.i42, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val34.i = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val34.i, 0
  br i1 %67, label %.lr.ph.i43, label %Aig_ManRegFindBestVar.exit

.lr.ph.i43:                                       ; preds = %60
  %68 = getelementptr i8, ptr %65, i64 8
  %.val36.i = load ptr, ptr %68, align 8
  %wide.trip.count.i44 = zext nneg i32 %.val34.i to i64
  br label %69

69:                                               ; preds = %82, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i47, %82 ]
  %.02938.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.130.i, %82 ]
  %70 = getelementptr inbounds nuw i32, ptr %.val36.i, i64 %indvars.iv.i45
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %50, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i46 = icmp eq i8 %74, 0
  br i1 %.not.i46, label %75, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %17, i64 %72
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = mul nsw i32 %78, 3
  %80 = add i32 %.02938.i, 1
  %81 = add i32 %80, %79
  br label %82

82:                                               ; preds = %75, %69
  %.130.i = phi i32 [ %.02938.i, %69 ], [ %81, %75 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i44
  br i1 %exitcond.not.i48, label %.critedge2.i, label %69, !llvm.loop !8

.critedge2.i:                                     ; preds = %82
  %83 = icmp eq i32 %.130.i, 0
  br i1 %83, label %Aig_ManRegFindBestVar.exit, label %84

84:                                               ; preds = %.critedge2.i
  %85 = icmp sgt i32 %.03140.i, %.130.i
  %spec.select.i49 = tail call i32 @llvm.smin.i32(i32 %.03140.i, i32 %.130.i)
  %spec.select33.i = select i1 %85, i32 %62, i32 %.02741.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %Aig_ManRegFindBestVar.exit, label %60, !llvm.loop !9

Aig_ManRegFindBestVar.exit:                       ; preds = %60, %.critedge2.i, %84
  %.028.i = phi i32 [ %62, %60 ], [ %spec.select33.i, %84 ], [ %62, %.critedge2.i ]
  %86 = icmp eq i32 %.028.i, -1
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %Aig_ManRegFindBestVar.exit
  tail call void @Aig_ManRegPartitionAdd(ptr noundef nonnull %3, i32 noundef %.028.i)
  %.val39 = load i32, ptr %47, align 4
  %88 = icmp eq i32 %.val39, 0
  br i1 %88, label %.thread-pre-split_crit_edge, label %54, !llvm.loop !28

.thread-pre-split_crit_edge:                      ; preds = %87
  %.pr.pre = load i32, ptr %43, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %54, %Aig_ManRegFindBestVar.exit, %56, %.thread-pre-split_crit_edge
  %89 = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.val40, %56 ], [ %.val40, %Aig_ManRegFindBestVar.exit ], [ %.val40, %54 ]
  %90 = load ptr, ptr %15, align 8
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %89, ptr %92, align 4
  store i32 %89, ptr %91, align 8
  %.not.i50 = icmp eq i32 %89, 0
  br i1 %.not.i50, label %Vec_IntDup.exit, label %93

93:                                               ; preds = %.loopexit
  %94 = sext i32 %89 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %.loopexit, %93
  %.pre-phi12.i = phi i64 [ %95, %93 ], [ 0, %.loopexit ]
  %97 = phi ptr [ %96, %93 ], [ null, %.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %100, i64 %.pre-phi12.i, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %90, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

105:                                              ; preds = %Vec_IntDup.exit
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not9.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %109, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

112:                                              ; preds = %107
  %113 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %108, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_PtrPush.exit

115:                                              ; preds = %105
  %116 = shl nuw nsw i32 %102, 1
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i10.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 3
  br i1 %.not9.i10.i, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #14
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #13
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8
  store i32 %116, ptr %90, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %125
  %127 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %126, %125 ], [ %114, %Vec_PtrGrow.exit.i ]
  %128 = load i32, ptr %101, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %101, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  store ptr %91, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val38 = load i32, ptr %133, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val37 = load i32, ptr %135, align 4
  %136 = sitofp i32 %.val38 to double
  %137 = sitofp i32 %.val37 to double
  %138 = fdiv double %136, %137
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val34 = load i32, ptr %140, align 4
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.03155, i32 noundef %.val38, i32 noundef %.val37, double noundef %138, i32 noundef %.val34)
  %142 = add nuw nsw i32 %.03155, 1
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr i8, ptr %143, i64 104
  %.val.i = load i32, ptr %144, align 8
  %145 = icmp sgt i32 %.val.i, 0
  br i1 %145, label %.lr.ph34.i, label %Aig_ManRegFindSeed.exit.thread, !llvm.loop !29

Aig_ManRegFindSeed.exit.thread:                   ; preds = %Aig_ManRegFindSeed.exit, %Vec_PtrPush.exit, %2
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %147 = load ptr, ptr %146, align 8
  store ptr null, ptr %146, align 8
  tail call void @Aig_ManRegManStop(ptr noundef nonnull %3)
  ret ptr %147
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
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 104
  %.val2937 = load i32, ptr %12, align 8
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

18:                                               ; preds = %.lr.ph40, %89
  %.038 = phi i32 [ 0, %.lr.ph40 ], [ %90, %89 ]
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %19, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %18
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %18, %21
  %23 = phi ptr [ %22, %21 ], [ null, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %55
  %.136 = phi i32 [ %57, %55 ], [ %.038, %Vec_IntAlloc.exit ]
  %.02335 = phi i32 [ %56, %55 ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load i32, ptr %12, align 8
  %25 = icmp slt i32 %.136, %.val
  br i1 %25, label %26, label %55

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %19, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %24, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #14
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #13
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %24, align 8
  store i32 %40, ptr %19, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %20, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %20, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %.136, ptr %54, align 4
  br label %55

55:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %56 = add nuw nsw i32 %.02335, 1
  %57 = add nsw i32 %.136, 1
  %exitcond.not = icmp eq i32 %56, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %55
  %.val30.pre = load i32, ptr %20, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %.val30 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val30.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.038, %Vec_IntAlloc.exit ], [ %57, %._crit_edge.loopexit ]
  %.not28 = icmp sgt i32 %.val30, %.024
  br i1 %.not28, label %61, label %58

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %24, align 8
  %.not.i31 = icmp eq ptr %59, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %59) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %58, %60
  tail call void @free(ptr noundef nonnull %19) #12
  br label %89

61:                                               ; preds = %._crit_edge
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %8, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %61
  %.pre.i33 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8
  %.not9.i.i34 = icmp eq ptr %68, null
  br i1 %.not9.i.i34, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #14
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #13
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %11, align 8
  store i32 %75, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %9, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %19, ptr %88, align 8
  br label %89

89:                                               ; preds = %Vec_IntFree.exit, %Vec_PtrPush.exit
  %90 = sub nsw i32 %.1.lcssa, %.024
  %.val29 = load i32, ptr %12, align 8
  %91 = icmp slt i32 %90, %.val29
  br i1 %91, label %18, label %._crit_edge41, !llvm.loop !31

._crit_edge41:                                    ; preds = %89, %7
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
  %.val3038 = load i32, ptr %9, align 4
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

17:                                               ; preds = %.lr.ph41, %93
  %.039 = phi i32 [ 0, %.lr.ph41 ], [ %94, %93 ]
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %17
  %21 = tail call noalias ptr @malloc(i64 noundef %13) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %17, %20
  %22 = phi ptr [ %21, %20 ], [ null, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %.039 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %.02336 = phi i32 [ 0, %.lr.ph.preheader ], [ %59, %58 ]
  %.val29 = load i32, ptr %9, align 4
  %25 = sext i32 %.val29 to i64
  %26 = icmp slt i64 %indvars.iv, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %.lr.ph
  %.val31 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %18, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %27
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %23, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #14
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #13
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %23, align 8
  store i32 %43, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %19, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %29, ptr %57, align 4
  br label %58

58:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %59 = add nuw nsw i32 %.02336, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %59, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %58
  %60 = trunc nsw i64 %indvars.iv.next to i32
  %.val.pre = load i32, ptr %19, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %.val = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.039, %Vec_IntAlloc.exit ], [ %60, %._crit_edge.loopexit ]
  %.not28 = icmp sgt i32 %.val, %.024
  br i1 %.not28, label %64, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %23, align 8
  %.not.i32 = icmp eq ptr %62, null
  br i1 %.not.i32, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %62) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %61, %63
  tail call void @free(ptr noundef nonnull %18) #12
  br label %93

64:                                               ; preds = %._crit_edge
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %0, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %64
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %Vec_PtrPush.exit

68:                                               ; preds = %64
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %.phi.trans.insert.i33, align 8
  %.not9.i.i35 = icmp eq ptr %71, null
  br i1 %.not9.i.i35, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i33, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %.phi.trans.insert.i33, align 8
  %.not9.i10.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #14
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #13
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %.phi.trans.insert.i33, align 8
  store i32 %78, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i34, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %87, %86 ], [ %76, %Vec_PtrGrow.exit.i ]
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %18, ptr %92, align 8
  br label %93

93:                                               ; preds = %Vec_IntFree.exit, %Vec_PtrPush.exit
  %94 = sub nsw i32 %.1.lcssa, %.024
  %.val30 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %94, %.val30
  br i1 %95, label %17, label %._crit_edge42, !llvm.loop !33

._crit_edge42:                                    ; preds = %93, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManRegPartitionTraverse_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val2434 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2535 = load i32, ptr %5, align 8
  %.not36 = icmp eq i32 %.val2535, %.val2434
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %58, %tailrecurse ], [ %5, %3 ]
  %.val2438 = phi i32 [ %.val24, %tailrecurse ], [ %.val2434, %3 ]
  %.tr3137 = phi ptr [ %57, %tailrecurse ], [ %1, %3 ]
  store i32 %.val2438, ptr %6, align 8
  %7 = getelementptr i8, ptr %.tr3137, i64 24
  %.val29 = load i64, ptr %7, align 8
  %8 = and i64 %.val29, 7
  %.not30 = icmp eq i64 %8, 2
  br i1 %.not30, label %9, label %tailrecurse

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr3137, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 136
  %.val23 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 104
  %.val21 = load i32, ptr %13, align 8
  %14 = sub nsw i32 %.val23, %.val21
  %.not20 = icmp slt i32 %11, %14
  br i1 %.not20, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #14
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #13
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %.tr3137, ptr %46, align 8
  %47 = load i32, ptr %10, align 8
  %.val22 = load i32, ptr %12, align 8
  %.val = load i32, ptr %13, align 8
  %.neg = sub i32 %47, %.val22
  %48 = add i32 %.neg, %.val
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %48)
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %50 = getelementptr i8, ptr %.tr3137, i64 8
  %.val26 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val26 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  tail call void @Aig_ManRegPartitionTraverse_rec(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %2)
  %54 = getelementptr i8, ptr %.tr3137, i64 16
  %.val28 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val28 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %.val24 = load i32, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 32
  %.val25 = load i32, ptr %58, align 8
  %.not = icmp eq i32 %.val25, %.val24
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManRegPartitionTraverse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val3942 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3942, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val34 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val39 = load i32, ptr %13, align 4
  %14 = sext i32 %.val39 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %1
  %16 = getelementptr i8, ptr %0, i64 104
  %.val32 = load i32, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %18 = add i32 %.val32, -1
  %or.cond.i = icmp ult i32 %18, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %20

20:                                               ; preds = %.critedge
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %20
  %24 = phi ptr [ %23, %20 ], [ null, %.critedge ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #12
  %26 = getelementptr i8, ptr %0, i64 140
  %.val40 = load i32, ptr %26, align 4
  %.val31 = load i32, ptr %16, align 8
  %27 = sub nsw i32 %.val40, %.val31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val3844 = load i32, ptr %30, align 4
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
  %.val33 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %.val33, i64 %indvars.iv50
  %36 = load ptr, ptr %35, align 8
  %37 = add nuw nsw i32 %.047, 1
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %37)
  %39 = getelementptr i8, ptr %36, i64 8
  %.val41 = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val41 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  tail call void @Aig_ManRegPartitionTraverse_rec(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %17)
  %.val37 = load i32, ptr %19, align 4
  %43 = sub nsw i32 %.val37, %.02946
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %37, i32 noundef %43)
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val38 = load i32, ptr %46, align 4
  %47 = sext i32 %.val38 to i64
  %48 = icmp slt i64 %indvars.iv.next51, %47
  br i1 %48, label %.lr.ph48, label %.critedge2.loopexit, !llvm.loop !35

.critedge2.loopexit:                              ; preds = %.lr.ph48
  %.val.pre = load i32, ptr %16, align 8
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
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %2, %6
  tail call void @free(ptr noundef nonnull %3) #12
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
