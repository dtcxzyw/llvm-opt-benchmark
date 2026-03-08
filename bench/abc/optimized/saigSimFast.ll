; ModuleID = 'bench/abc/original/saigSimFast.ll'
source_filename = "bench/abc/original/saigSimFast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"seqsimframes\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"The total number of frames (%d) should exceed prefix (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Setting the total number of frames to be %d.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Faig_ManIsCorrect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 136
  %.val4 = load i32, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %0, i64 148
  %.val5 = load i32, ptr %5, align 4, !tbaa !23
  %6 = getelementptr i8, ptr %0, i64 152
  %.val6 = load i32, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %0, i64 140
  %.val7 = load i32, ptr %7, align 4, !tbaa !23
  %8 = add i32 %.val4, 1
  %9 = add i32 %8, %.val5
  %10 = add i32 %9, %.val6
  %11 = add nsw i32 %10, %.val7
  %12 = icmp eq i32 %.val.val, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Faig_ManAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 148
  %.val38 = load i32, ptr %2, align 4, !tbaa !23
  %3 = getelementptr i8, ptr %0, i64 152
  %.val39 = load i32, ptr %3, align 8, !tbaa !23
  %4 = add nsw i32 %.val39, %.val38
  %5 = shl nsw i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 140
  %.val42 = load i32, ptr %6, align 4, !tbaa !23
  %7 = add nsw i32 %5, %.val42
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 48
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = getelementptr i8, ptr %0, i64 136
  %.val35 = load i32, ptr %12, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %0, i64 104
  %.val43 = load i32, ptr %13, align 8, !tbaa !24
  %14 = sub nsw i32 %.val35, %.val43
  store i32 %14, ptr %11, align 4, !tbaa !25
  %.val41 = load i32, ptr %6, align 4, !tbaa !23
  %15 = sub nsw i32 %.val41, %.val43
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.val35, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.val41, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.val43, ptr %19, align 4, !tbaa !30
  %.val36 = load i32, ptr %2, align 4, !tbaa !23
  %.val37 = load i32, ptr %3, align 8, !tbaa !23
  %20 = add nsw i32 %.val37, %.val36
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !31
  %22 = add nsw i32 %14, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %22, ptr %23, align 4, !tbaa !32
  %24 = add nsw i32 %.val35, 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %24, ptr %25, align 4, !tbaa !33
  %26 = add nsw i32 %20, %.val35
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %27, ptr %28, align 4, !tbaa !34
  %29 = add i32 %27, %15
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !35
  %31 = add i32 %27, %.val41
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %31, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %7, ptr %33, align 4, !tbaa !37
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Faig_ManCreate(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 148
  %.val38.i = load i32, ptr %2, align 4, !tbaa !23
  %3 = getelementptr i8, ptr %0, i64 152
  %.val39.i = load i32, ptr %3, align 8, !tbaa !23
  %4 = add nsw i32 %.val39.i, %.val38.i
  %5 = shl nsw i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 140
  %.val42.i = load i32, ptr %6, align 4, !tbaa !23
  %7 = add nsw i32 %5, %.val42.i
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 48
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = getelementptr i8, ptr %0, i64 136
  %.val35.i = load i32, ptr %12, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %0, i64 104
  %.val43.i = load i32, ptr %13, align 8, !tbaa !24
  %14 = sub nsw i32 %.val35.i, %.val43.i
  store i32 %14, ptr %11, align 4, !tbaa !25
  %.val41.i = load i32, ptr %6, align 4, !tbaa !23
  %15 = sub nsw i32 %.val41.i, %.val43.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.val35.i, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.val41.i, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.val43.i, ptr %19, align 4, !tbaa !30
  %.val36.i = load i32, ptr %2, align 4, !tbaa !23
  %.val37.i = load i32, ptr %3, align 8, !tbaa !23
  %20 = add nsw i32 %.val37.i, %.val36.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !31
  %22 = add nsw i32 %14, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %22, ptr %23, align 4, !tbaa !32
  %24 = add i32 %.val35.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %24, ptr %25, align 4, !tbaa !33
  %26 = add i32 %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = add i32 %26, %15
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %28, ptr %29, align 4, !tbaa !35
  %30 = add i32 %26, %.val41.i
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %30, ptr %31, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %7, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4, !tbaa !21
  %36 = icmp sgt i32 %.val, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %37 = getelementptr i8, ptr %34, i64 8
  %.val31 = load ptr, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %46

.critedge.preheader.loopexit:                     ; preds = %84
  %39 = sext i32 %.1 to i64
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %39, %.critedge.preheader.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4, !tbaa !21
  %43 = icmp sgt i32 %.val30, 0
  br i1 %43, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge.preheader
  %44 = getelementptr i8, ptr %41, i64 8
  %.val32 = load ptr, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count56 = zext nneg i32 %.val30 to i64
  br label %85

46:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %84 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %84, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 24
  %.val33 = load i64, ptr %51, align 8
  %52 = trunc i64 %.val33 to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -7
  %narrow.i = icmp ult i32 %54, -2
  br i1 %narrow.i, label %84, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %48, i64 8
  %.val34 = load ptr, ptr %56, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.val34, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %.val34 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = shl i32 %62, 1
  %64 = trunc i64 %58 to i32
  %65 = and i32 %64, 1
  %66 = or disjoint i32 %63, %65
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %55, %57
  %67 = phi i32 [ %66, %57 ], [ -2, %55 ]
  %68 = sext i32 %.044 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %38, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !23
  %70 = getelementptr i8, ptr %48, i64 16
  %.val38 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i40 = icmp eq ptr %.val38, null
  br i1 %.not.i40, label %Aig_ObjFaninId1.exit, label %71

71:                                               ; preds = %Aig_ObjFaninId0.exit
  %72 = ptrtoint ptr %.val38 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = shl i32 %76, 1
  %78 = trunc i64 %72 to i32
  %79 = and i32 %78, 1
  %80 = or disjoint i32 %77, %79
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %71
  %81 = phi i32 [ %80, %71 ], [ -2, %Aig_ObjFaninId0.exit ]
  %82 = add nsw i32 %.044, 2
  %83 = getelementptr i8, ptr %69, i64 4
  store i32 %81, ptr %83, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %Aig_ObjFaninId1.exit, %50, %46
  %.1 = phi i32 [ %.044, %46 ], [ %82, %Aig_ObjFaninId1.exit ], [ %.044, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader.loopexit, label %46, !llvm.loop !44

85:                                               ; preds = %.lr.ph47, %Aig_ObjFaninId0.exit42
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next52, %Aig_ObjFaninId0.exit42 ]
  %indvars.iv49 = phi i64 [ %.0.lcssa, %.lr.ph47 ], [ %indvars.iv.next50, %Aig_ObjFaninId0.exit42 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv51
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr i8, ptr %87, i64 8
  %.val35 = load ptr, ptr %88, align 8, !tbaa !41
  %.not.i41 = icmp eq ptr %.val35, null
  br i1 %.not.i41, label %Aig_ObjFaninId0.exit42, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %.val35 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = shl i32 %94, 1
  %96 = trunc i64 %90 to i32
  %97 = and i32 %96, 1
  %98 = or disjoint i32 %95, %97
  br label %Aig_ObjFaninId0.exit42

Aig_ObjFaninId0.exit42:                           ; preds = %85, %89
  %99 = phi i32 [ %98, %89 ], [ -2, %85 ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %100 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv49
  store i32 %99, ptr %100, align 4, !tbaa !23
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count56
  br i1 %exitcond57.not, label %.critedge2, label %85, !llvm.loop !46

.critedge2:                                       ; preds = %Aig_ObjFaninId0.exit42, %.critedge.preheader
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Faig_ManSimulateFrames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #15
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  store i32 -1, ptr %12, align 4, !tbaa !23
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %4
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %19

19:                                               ; preds = %.lr.ph125, %.loopexit
  %.077122 = phi i32 [ 0, %.lr.ph125 ], [ %189, %.loopexit ]
  %20 = load i32, ptr %14, align 4, !tbaa !32
  %21 = icmp sgt i32 %20, 1
  br i1 %.not, label %.preheader94, label %.preheader97

.preheader97:                                     ; preds = %19
  br i1 %21, label %.lr.ph, label %.preheader95

.lr.ph:                                           ; preds = %.preheader97
  %.not80 = icmp eq i32 %.077122, 0
  br label %33

.preheader94:                                     ; preds = %19
  br i1 %21, label %.lr.ph104, label %.preheader92

.preheader95.loopexit:                            ; preds = %44
  %22 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.loopexit, %.preheader97
  %.0.lcssa = phi i32 [ 1, %.preheader97 ], [ %22, %.preheader95.loopexit ]
  %23 = load i32, ptr %15, align 4, !tbaa !33
  %24 = icmp slt i32 %.0.lcssa, %23
  br i1 %24, label %.lr.ph101, label %.loopexit93

.lr.ph101:                                        ; preds = %.preheader95
  %.not79 = icmp eq i32 %.077122, 0
  br i1 %.not79, label %.lr.ph101.split.us.preheader, label %.lr.ph101.split

.lr.ph101.split.us.preheader:                     ; preds = %.lr.ph101
  %25 = zext nneg i32 %.0.lcssa to i64
  %26 = shl nuw nsw i64 %25, 2
  %scevgep = getelementptr i8, ptr %12, i64 %26
  %27 = xor i32 %.0.lcssa, -1
  %28 = add nsw i32 %23, %27
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %31, i1 false), !tbaa !23
  br label %.loopexit93

.lr.ph101.split:                                  ; preds = %.lr.ph101
  %.val81 = load i32, ptr %5, align 4, !tbaa !36
  %invariant.op = sub i32 %.val81, %23
  %32 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %50

33:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  br i1 %.not80, label %42, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = shl i32 %36, 16
  %38 = tail call i32 @Aig_ManRandom(i32 noundef 0) #16
  %39 = xor i32 %38, %36
  %40 = and i32 %39, 65535
  %41 = or disjoint i32 %40, %37
  br label %44

42:                                               ; preds = %33
  %43 = tail call i32 @Aig_ManRandom(i32 noundef 0) #16
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %41, %34 ], [ %43, %42 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %45, ptr %46, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %14, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %33, label %.preheader95.loopexit, !llvm.loop !47

50:                                               ; preds = %.lr.ph101.split, %50
  %indvars.iv136 = phi i64 [ %32, %.lr.ph101.split ], [ %indvars.iv.next137, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv136
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = trunc nuw nsw i64 %indvars.iv136 to i32
  %.reass = add i32 %invariant.op, %53
  %54 = sext i32 %.reass to i64
  %55 = getelementptr inbounds [4 x i8], ptr %12, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = shl i32 %52, 16
  %58 = and i32 %56, 65535
  %59 = or disjoint i32 %58, %57
  store i32 %59, ptr %51, align 4, !tbaa !23
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit93, label %50, !llvm.loop !48

.preheader92.loopexit:                            ; preds = %.lr.ph104
  %60 = trunc nuw nsw i64 %indvars.iv.next145 to i32
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.loopexit, %.preheader94
  %.3.lcssa = phi i32 [ 1, %.preheader94 ], [ %60, %.preheader92.loopexit ]
  %61 = load i32, ptr %15, align 4, !tbaa !33
  %62 = icmp slt i32 %.3.lcssa, %61
  br i1 %62, label %.lr.ph107, label %.loopexit93

.lr.ph107:                                        ; preds = %.preheader92
  %.not78 = icmp eq i32 %.077122, 0
  %63 = zext nneg i32 %.3.lcssa to i64
  %wide.trip.count150 = zext nneg i32 %61 to i64
  br label %69

.lr.ph104:                                        ; preds = %.preheader94, %.lr.ph104
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.lr.ph104 ], [ 1, %.preheader94 ]
  %64 = tail call i32 @Aig_ManRandom(i32 noundef 0) #16
  %65 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv144
  store i32 %64, ptr %65, align 4, !tbaa !23
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %66 = load i32, ptr %14, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next145, %67
  br i1 %68, label %.lr.ph104, label %.preheader92.loopexit, !llvm.loop !49

69:                                               ; preds = %.lr.ph107, %76
  %indvars.iv147 = phi i64 [ %63, %.lr.ph107 ], [ %indvars.iv.next148, %76 ]
  br i1 %.not78, label %76, label %70

70:                                               ; preds = %69
  %.val83 = load i32, ptr %5, align 4, !tbaa !36
  %71 = trunc nuw nsw i64 %indvars.iv147 to i32
  %.neg.i84 = sub i32 %71, %61
  %72 = add i32 %.neg.i84, %.val83
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %69, %70
  %77 = phi i32 [ %75, %70 ], [ 0, %69 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv147
  store i32 %77, ptr %78, align 4, !tbaa !23
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit93, label %69, !llvm.loop !50

.loopexit93:                                      ; preds = %50, %76, %.lr.ph101.split.us.preheader, %.preheader95, %.preheader92
  %.val.i = phi i32 [ %23, %.lr.ph101.split.us.preheader ], [ %61, %.preheader92 ], [ %23, %.preheader95 ], [ %61, %76 ], [ %23, %50 ]
  %.2 = phi i32 [ %23, %.lr.ph101.split.us.preheader ], [ %.3.lcssa, %.preheader92 ], [ %.0.lcssa, %.preheader95 ], [ %61, %76 ], [ %23, %50 ]
  %79 = load i32, ptr %16, align 4, !tbaa !34
  %80 = icmp slt i32 %.2, %79
  br i1 %80, label %.lr.ph110, label %.preheader91

.lr.ph110:                                        ; preds = %.loopexit93
  %81 = sext i32 %.2 to i64
  %wide.trip.count155 = sext i32 %79 to i64
  br label %87

.preheader91:                                     ; preds = %Faig_SimulateNode.exit, %.loopexit93
  %.5.lcssa = phi i32 [ %.2, %.loopexit93 ], [ %79, %Faig_SimulateNode.exit ]
  %82 = load i32, ptr %5, align 4, !tbaa !36
  %83 = icmp slt i32 %.5.lcssa, %82
  br i1 %83, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %.preheader91
  %84 = load i32, ptr %18, align 4, !tbaa !31
  %85 = shl i32 %84, 1
  %invariant.op116 = sub i32 %85, %79
  %86 = sext i32 %.5.lcssa to i64
  %wide.trip.count160 = sext i32 %82 to i64
  br label %129

87:                                               ; preds = %.lr.ph110, %Faig_SimulateNode.exit
  %indvars.iv152 = phi i64 [ %81, %.lr.ph110 ], [ %indvars.iv.next153, %Faig_SimulateNode.exit ]
  %88 = trunc i64 %indvars.iv152 to i32
  %89 = sub i32 %88, %.val.i
  %90 = shl i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %17, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = getelementptr [4 x i8], ptr %0, i64 %91
  %95 = getelementptr i8, ptr %94, i64 52
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = and i32 %93, 1
  %.not.i = icmp eq i32 %97, 0
  %98 = and i32 %96, 1
  %.not32.i = icmp eq i32 %98, 0
  %99 = ashr i32 %93, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %12, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !23
  br i1 %.not.i, label %118, label %103

103:                                              ; preds = %87
  br i1 %.not32.i, label %111, label %104

104:                                              ; preds = %103
  %105 = ashr i32 %96, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %12, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = or i32 %108, %102
  %110 = xor i32 %109, -1
  br label %Faig_SimulateNode.exit

111:                                              ; preds = %103
  %112 = xor i32 %102, -1
  %113 = ashr exact i32 %96, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %12, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = and i32 %116, %112
  br label %Faig_SimulateNode.exit

118:                                              ; preds = %87
  %119 = ashr i32 %96, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %12, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !23
  br i1 %.not32.i, label %126, label %123

123:                                              ; preds = %118
  %124 = xor i32 %122, -1
  %125 = and i32 %102, %124
  br label %Faig_SimulateNode.exit

126:                                              ; preds = %118
  %127 = and i32 %122, %102
  br label %Faig_SimulateNode.exit

Faig_SimulateNode.exit:                           ; preds = %104, %111, %123, %126
  %.0.i = phi i32 [ %110, %104 ], [ %127, %126 ], [ %125, %123 ], [ %117, %111 ]
  %128 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv152
  store i32 %.0.i, ptr %128, align 4, !tbaa !23
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.preheader91, label %87, !llvm.loop !51

129:                                              ; preds = %.lr.ph114, %129
  %indvars.iv157 = phi i64 [ %86, %.lr.ph114 ], [ %indvars.iv.next158, %129 ]
  %130 = trunc nsw i64 %indvars.iv157 to i32
  %.reass117 = add i32 %invariant.op116, %130
  %131 = sext i32 %.reass117 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %17, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = ashr i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %12, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = and i32 %133, 1
  %sext.i = sub nsw i32 0, %138
  %.0.i86 = xor i32 %137, %sext.i
  %139 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv157
  store i32 %.0.i86, ptr %139, align 4, !tbaa !23
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge, label %129, !llvm.loop !52

._crit_edge:                                      ; preds = %129, %.preheader91
  %140 = icmp slt i32 %.077122, %2
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %._crit_edge
  %142 = icmp sgt i32 %82, 0
  br i1 %.not, label %.preheader, label %.preheader89

.preheader89:                                     ; preds = %141
  br i1 %142, label %.lr.ph119.preheader, label %.loopexit

.lr.ph119.preheader:                              ; preds = %.preheader89
  %wide.trip.count165 = zext nneg i32 %82 to i64
  br label %.lr.ph119

.preheader:                                       ; preds = %141
  br i1 %142, label %.lr.ph121.preheader, label %.loopexit

.lr.ph121.preheader:                              ; preds = %.preheader
  %wide.trip.count170 = zext nneg i32 %82 to i64
  br label %.lr.ph121

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv162 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next163, %.lr.ph119 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv162
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %145 = lshr i32 %144, 16
  %146 = xor i32 %144, %145
  %147 = and i32 %146, 21845
  %148 = lshr i32 %146, 1
  %149 = and i32 %148, 21845
  %150 = add nuw nsw i32 %149, %147
  %151 = and i32 %150, 13107
  %152 = lshr i32 %150, 2
  %153 = and i32 %152, 13107
  %154 = add nuw nsw i32 %153, %151
  %155 = and i32 %154, 1799
  %156 = lshr i32 %154, 4
  %157 = and i32 %156, 1799
  %158 = add nuw nsw i32 %157, %155
  %159 = and i32 %158, 15
  %160 = lshr i32 %158, 8
  %161 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv162
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %163 = add i32 %159, %162
  %164 = add i32 %163, %160
  store i32 %164, ptr %161, align 4, !tbaa !23
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %.lr.ph119, !llvm.loop !53

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv167 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next168, %.lr.ph121 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv167
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = and i32 %166, 1431655765
  %168 = lshr i32 %166, 1
  %169 = and i32 %168, 1431655765
  %170 = add nuw i32 %169, %167
  %171 = and i32 %170, 858993459
  %172 = lshr i32 %170, 2
  %173 = and i32 %172, 858993459
  %174 = add nuw nsw i32 %173, %171
  %175 = and i32 %174, 117901063
  %176 = lshr i32 %174, 4
  %177 = and i32 %176, 117901063
  %178 = add nuw nsw i32 %177, %175
  %179 = and i32 %178, 983055
  %180 = lshr i32 %178, 8
  %181 = and i32 %180, 983055
  %182 = add nuw nsw i32 %181, %179
  %183 = and i32 %182, 31
  %184 = lshr i32 %182, 16
  %185 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv167
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = add i32 %184, %186
  %188 = add i32 %187, %183
  store i32 %188, ptr %185, align 4, !tbaa !23
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit, label %.lr.ph121, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph119, %.lr.ph121, %.preheader89, %.preheader, %._crit_edge
  %189 = add nuw nsw i32 %.077122, 1
  %exitcond172.not = icmp eq i32 %189, %1
  br i1 %exitcond172.not, label %._crit_edge126, label %19, !llvm.loop !55

._crit_edge126:                                   ; preds = %.loopexit, %4
  tail call void @free(ptr noundef %12) #16
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Faig_ManComputeSwitching(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = shl nsw i32 %1, 5
  %4 = sitofp i32 %0 to float
  %5 = fmul nnan float %4, 2.000000e+00
  %6 = sitofp i32 %3 to float
  %7 = fdiv float %5, %6
  %8 = sub nsw i32 %3, %0
  %9 = sitofp i32 %8 to float
  %10 = fmul float %7, %9
  %11 = fdiv float %10, %6
  ret float %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Faig_ManComputeProbOne(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = shl nsw i32 %1, 5
  %4 = sitofp i32 %0 to float
  %5 = sitofp i32 %3 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Faig_ManComputeSwitchProbs4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %.not.not = icmp eq i32 %3, 0
  %spec.select = zext i1 %.not.not to i32
  %8 = getelementptr i8, ptr %0, i64 32
  %.val200 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val200, i64 4
  %.val200.val = load i32, ptr %9, align 4, !tbaa !21
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %11 = add i32 %.val200.val, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val200.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8, !tbaa !58
  store i32 %.val200.val, ptr %12, align 4, !tbaa !59
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !58
  store i32 %.val200.val, ptr %12, align 4, !tbaa !59
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val200.val to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %21 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %16, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = call ptr @Faig_ManCreate(ptr noundef nonnull %0)
  %24 = call i32 @Aig_ManRandom(i32 noundef 1) #16
  %25 = call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str) #16
  %.not189 = icmp eq ptr %25, null
  br i1 %.not189, label %30, label %26

26:                                               ; preds = %Vec_IntStart.exit
  %27 = call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str) #16
  %28 = call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #16
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %26, %Vec_IntStart.exit
  %.0180 = phi i32 [ %29, %26 ], [ %1, %Vec_IntStart.exit ]
  %.not190 = icmp sgt i32 %.0180, %2
  br i1 %.not190, label %Abc_Clock.exit212, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0180, i32 noundef %2)
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %31, %30
  %.1181 = phi i32 [ %1, %31 ], [ %.0180, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = call ptr @Faig_ManSimulateFrames(ptr noundef %23, i32 noundef %.1181, i32 noundef %2, i32 noundef %spec.select)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr i8, ptr %0, i64 48
  %.val209 = load ptr, ptr %37, align 8, !tbaa !60
  %38 = load i32, ptr %35, align 4, !tbaa !23
  %39 = sub nsw i32 %.1181, %2
  br i1 %.not.not, label %40, label %107

40:                                               ; preds = %Abc_Clock.exit212
  %41 = sdiv i32 %39, 2
  %42 = shl nsw i32 %41, 5
  %43 = sitofp i32 %38 to float
  %44 = sitofp i32 %42 to float
  %45 = fdiv float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.val209, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %21, i64 %48
  store float %45, ptr %49, align 4, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr i8, ptr %51, i64 4
  %.val199 = load i32, ptr %52, align 4, !tbaa !21
  %53 = icmp sgt i32 %.val199, 0
  br i1 %53, label %.lr.ph228, label %.critedge.preheader

.lr.ph228:                                        ; preds = %40
  %54 = getelementptr i8, ptr %51, i64 8
  %.val206 = load ptr, ptr %54, align 8, !tbaa !38
  %wide.trip.count265 = zext nneg i32 %.val199 to i64
  br label %60

.critedge.preheader.loopexit:                     ; preds = %60
  %55 = trunc nuw i64 %indvars.iv.next259 to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %40
  %.0173.lcssa = phi i32 [ 1, %40 ], [ %55, %.critedge.preheader.loopexit ]
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %56, i64 4
  %.val198 = load i32, ptr %57, align 4, !tbaa !21
  %58 = icmp sgt i32 %.val198, 0
  br i1 %58, label %.lr.ph232, label %.critedge2.preheader

.lr.ph232:                                        ; preds = %.critedge.preheader
  %59 = getelementptr i8, ptr %56, i64 8
  %.val205 = load ptr, ptr %59, align 8, !tbaa !38
  %wide.trip.count270 = zext nneg i32 %.val198 to i64
  br label %77

60:                                               ; preds = %.lr.ph228, %60
  %indvars.iv260 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next261, %60 ]
  %indvars.iv258 = phi i64 [ 1, %.lr.ph228 ], [ %indvars.iv.next259, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val206, i64 %indvars.iv260
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv258
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %65, %44
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %21, i64 %69
  store float %66, ptr %70, align 4, !tbaa !61
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count265
  br i1 %exitcond266.not, label %.critedge.preheader.loopexit, label %60, !llvm.loop !64

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1174.lcssa = phi i32 [ %.0173.lcssa, %.critedge.preheader ], [ %.2175, %.critedge ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr i8, ptr %72, i64 4
  %.val197 = load i32, ptr %73, align 4, !tbaa !21
  %74 = icmp sgt i32 %.val197, 0
  br i1 %74, label %.lr.ph236, label %.critedge4.thread

.lr.ph236:                                        ; preds = %.critedge2.preheader
  %75 = getelementptr i8, ptr %72, i64 8
  %.val204 = load ptr, ptr %75, align 8, !tbaa !38
  %76 = sext i32 %.1174.lcssa to i64
  %wide.trip.count279 = zext nneg i32 %.val197 to i64
  br label %.critedge2

77:                                               ; preds = %.lr.ph232, %.critedge
  %indvars.iv267 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next268, %.critedge ]
  %.1174231 = phi i32 [ %.0173.lcssa, %.lr.ph232 ], [ %.2175, %.critedge ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val205, i64 %indvars.iv267
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %79, i64 24
  %.val208 = load i64, ptr %82, align 8
  %83 = trunc i64 %.val208 to i32
  %84 = and i32 %83, 7
  %85 = add nsw i32 %84, -7
  %narrow.i = icmp ult i32 %85, -2
  br i1 %narrow.i, label %.critedge, label %86

86:                                               ; preds = %81
  %87 = add nsw i32 %.1174231, 1
  %88 = sext i32 %.1174231 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %35, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %91, %44
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %21, i64 %95
  store float %92, ptr %96, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %86, %81, %77
  %.2175 = phi i32 [ %.1174231, %77 ], [ %87, %86 ], [ %.1174231, %81 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.critedge2.preheader, label %77, !llvm.loop !65

.critedge2:                                       ; preds = %.lr.ph236, %.critedge2
  %indvars.iv274 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next275, %.critedge2 ]
  %indvars.iv272 = phi i64 [ %76, %.lr.ph236 ], [ %indvars.iv.next273, %.critedge2 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val204, i64 %indvars.iv274
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %99 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv272
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %101, %44
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %21, i64 %105
  store float %102, ptr %106, align 4, !tbaa !61
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count279
  br i1 %exitcond280.not, label %.critedge4.thread, label %.critedge2, !llvm.loop !66

107:                                              ; preds = %Abc_Clock.exit212
  %108 = shl nsw i32 %39, 5
  %109 = sitofp i32 %38 to float
  %110 = sitofp i32 %108 to float
  %111 = fdiv float %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %.val209, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %21, i64 %114
  store float %111, ptr %115, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = getelementptr i8, ptr %117, i64 4
  %.val196 = load i32, ptr %118, align 4, !tbaa !21
  %119 = icmp sgt i32 %.val196, 0
  br i1 %119, label %.lr.ph, label %.critedge6.preheader

.lr.ph:                                           ; preds = %107
  %120 = getelementptr i8, ptr %117, i64 8
  %.val203 = load ptr, ptr %120, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val196 to i64
  br label %126

.critedge6.preheader.loopexit:                    ; preds = %126
  %121 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %107
  %.0166.lcssa = phi i32 [ 1, %107 ], [ %121, %.critedge6.preheader.loopexit ]
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %122, i64 4
  %.val195 = load i32, ptr %123, align 4, !tbaa !21
  %124 = icmp sgt i32 %.val195, 0
  br i1 %124, label %.lr.ph221, label %.critedge8.preheader

.lr.ph221:                                        ; preds = %.critedge6.preheader
  %125 = getelementptr i8, ptr %122, i64 8
  %.val202 = load ptr, ptr %125, align 8, !tbaa !38
  %wide.trip.count247 = zext nneg i32 %.val195 to i64
  br label %143

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv239 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next240, %126 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val203, i64 %indvars.iv239
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = sitofp i32 %130 to float
  %132 = fdiv float %131, %110
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %21, i64 %135
  store float %132, ptr %136, align 4, !tbaa !61
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader.loopexit, label %126, !llvm.loop !67

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.1167.lcssa = phi i32 [ %.0166.lcssa, %.critedge6.preheader ], [ %.2168, %.critedge6 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = getelementptr i8, ptr %138, i64 4
  %.val = load i32, ptr %139, align 4, !tbaa !21
  %140 = icmp sgt i32 %.val, 0
  br i1 %140, label %.lr.ph225, label %.critedge4.thread

.lr.ph225:                                        ; preds = %.critedge8.preheader
  %141 = getelementptr i8, ptr %138, i64 8
  %.val201 = load ptr, ptr %141, align 8, !tbaa !38
  %142 = sext i32 %.1167.lcssa to i64
  %wide.trip.count256 = zext nneg i32 %.val to i64
  br label %.critedge8

143:                                              ; preds = %.lr.ph221, %.critedge6
  %indvars.iv244 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next245, %.critedge6 ]
  %.1167220 = phi i32 [ %.0166.lcssa, %.lr.ph221 ], [ %.2168, %.critedge6 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val202, i64 %indvars.iv244
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge6, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %145, i64 24
  %.val207 = load i64, ptr %148, align 8
  %149 = trunc i64 %.val207 to i32
  %150 = and i32 %149, 7
  %151 = add nsw i32 %150, -7
  %narrow.i215 = icmp ult i32 %151, -2
  br i1 %narrow.i215, label %.critedge6, label %152

152:                                              ; preds = %147
  %153 = add nsw i32 %.1167220, 1
  %154 = sext i32 %.1167220 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %35, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %157 = sitofp i32 %156 to float
  %158 = fdiv float %157, %110
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %21, i64 %161
  store float %158, ptr %162, align 4, !tbaa !61
  br label %.critedge6

.critedge6:                                       ; preds = %152, %147, %143
  %.2168 = phi i32 [ %.1167220, %143 ], [ %153, %152 ], [ %.1167220, %147 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %.critedge8.preheader, label %143, !llvm.loop !68

.critedge8:                                       ; preds = %.lr.ph225, %.critedge8
  %indvars.iv251 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next252, %.critedge8 ]
  %indvars.iv249 = phi i64 [ %142, %.lr.ph225 ], [ %indvars.iv.next250, %.critedge8 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.val201, i64 %indvars.iv251
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %165 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv249
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = sitofp i32 %166 to float
  %168 = fdiv float %167, %110
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %21, i64 %171
  store float %168, ptr %172, align 4, !tbaa !61
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count256
  br i1 %exitcond257.not, label %.critedge4.thread, label %.critedge8, !llvm.loop !69

.critedge4.thread:                                ; preds = %.critedge8, %.critedge2, %.critedge2.preheader, %.critedge8.preheader
  call void @free(ptr noundef nonnull %35) #16
  %.not193 = icmp eq ptr %23, null
  br i1 %.not193, label %174, label %173

173:                                              ; preds = %.critedge4.thread
  call void @free(ptr noundef nonnull %23) #16
  br label %174

174:                                              ; preds = %.critedge4.thread, %173
  ret ptr %10
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Saig_ManComputeSwitchProb3s(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!12, !12, i64 0}
!24 = !{!4, !12, i64 104}
!25 = !{!26, !12, i64 0}
!26 = !{!"Faig_Man_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!27 = !{!26, !12, i64 4}
!28 = !{!26, !12, i64 8}
!29 = !{!26, !12, i64 12}
!30 = !{!26, !12, i64 16}
!31 = !{!26, !12, i64 20}
!32 = !{!26, !12, i64 24}
!33 = !{!26, !12, i64 28}
!34 = !{!26, !12, i64 32}
!35 = !{!26, !12, i64 36}
!36 = !{!26, !12, i64 40}
!37 = !{!26, !12, i64 44}
!38 = !{!22, !6, i64 8}
!39 = !{!4, !9, i64 24}
!40 = !{!6, !6, i64 0}
!41 = !{!11, !10, i64 8}
!42 = !{!11, !12, i64 36}
!43 = !{!11, !10, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!57, !12, i64 0}
!57 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!58 = !{!57, !14, i64 8}
!59 = !{!57, !12, i64 4}
!60 = !{!4, !10, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !7, i64 0}
!63 = !{!4, !9, i64 16}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
