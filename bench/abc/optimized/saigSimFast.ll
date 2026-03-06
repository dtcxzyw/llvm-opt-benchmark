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
  %15 = sub nsw i32 %.val42, %.val43
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.val35, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.val42, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.val43, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %4, ptr %20, align 4, !tbaa !31
  %21 = add nsw i32 %14, 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %21, ptr %22, align 4, !tbaa !32
  %23 = add nsw i32 %.val35, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %23, ptr %24, align 4, !tbaa !33
  %25 = add nsw i32 %.val35, %4
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = add i32 %26, %15
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %28, ptr %29, align 4, !tbaa !35
  %30 = add i32 %26, %.val42
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %30, ptr %31, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %7, ptr %32, align 4, !tbaa !37
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %15 = sub nsw i32 %.val42.i, %.val43.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.val35.i, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.val42.i, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.val43.i, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %4, ptr %20, align 4, !tbaa !31
  %21 = add nsw i32 %14, 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %21, ptr %22, align 4, !tbaa !32
  %23 = add i32 %.val35.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %23, ptr %24, align 4, !tbaa !33
  %25 = add i32 %23, %4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %25, ptr %26, align 4, !tbaa !34
  %27 = add i32 %25, %15
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %27, ptr %28, align 4, !tbaa !35
  %29 = add i32 %25, %.val42.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %29, ptr %30, align 4, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %7, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !21
  %35 = icmp sgt i32 %.val, 0
  br i1 %35, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %36 = getelementptr i8, ptr %33, i64 8
  %.val31 = load ptr, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %45

.critedge.preheader.loopexit:                     ; preds = %83
  %38 = sext i32 %.1 to i64
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %38, %.critedge.preheader.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %40, i64 4
  %.val30 = load i32, ptr %41, align 4, !tbaa !21
  %42 = icmp sgt i32 %.val30, 0
  br i1 %42, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge.preheader
  %43 = getelementptr i8, ptr %40, i64 8
  %.val32 = load ptr, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count56 = zext nneg i32 %.val30 to i64
  br label %84

45:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %83, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 24
  %.val33 = load i64, ptr %50, align 8
  %51 = trunc i64 %.val33 to i32
  %52 = and i32 %51, 7
  %53 = add nsw i32 %52, -7
  %narrow.i = icmp ult i32 %53, -2
  br i1 %narrow.i, label %83, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %47, i64 8
  %.val34 = load ptr, ptr %55, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.val34, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %.val34 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = shl i32 %61, 1
  %63 = trunc i64 %57 to i32
  %64 = and i32 %63, 1
  %65 = or disjoint i32 %62, %64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %54, %56
  %66 = phi i32 [ %65, %56 ], [ -2, %54 ]
  %67 = sext i32 %.044 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %37, i64 %67
  store i32 %66, ptr %68, align 4, !tbaa !23
  %69 = getelementptr i8, ptr %47, i64 16
  %.val38 = load ptr, ptr %69, align 8, !tbaa !43
  %.not.i40 = icmp eq ptr %.val38, null
  br i1 %.not.i40, label %Aig_ObjFaninId1.exit, label %70

70:                                               ; preds = %Aig_ObjFaninId0.exit
  %71 = ptrtoint ptr %.val38 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = shl i32 %75, 1
  %77 = trunc i64 %71 to i32
  %78 = and i32 %77, 1
  %79 = or disjoint i32 %76, %78
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %70
  %80 = phi i32 [ %79, %70 ], [ -2, %Aig_ObjFaninId0.exit ]
  %81 = add nsw i32 %.044, 2
  %82 = getelementptr i8, ptr %68, i64 4
  store i32 %80, ptr %82, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %Aig_ObjFaninId1.exit, %49, %45
  %.1 = phi i32 [ %.044, %45 ], [ %81, %Aig_ObjFaninId1.exit ], [ %.044, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader.loopexit, label %45, !llvm.loop !44

84:                                               ; preds = %.lr.ph47, %Aig_ObjFaninId0.exit42
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next52, %Aig_ObjFaninId0.exit42 ]
  %indvars.iv49 = phi i64 [ %.0.lcssa, %.lr.ph47 ], [ %indvars.iv.next50, %Aig_ObjFaninId0.exit42 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv51
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr i8, ptr %86, i64 8
  %.val35 = load ptr, ptr %87, align 8, !tbaa !41
  %.not.i41 = icmp eq ptr %.val35, null
  br i1 %.not.i41, label %Aig_ObjFaninId0.exit42, label %88

88:                                               ; preds = %84
  %89 = ptrtoint ptr %.val35 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = shl i32 %93, 1
  %95 = trunc i64 %89 to i32
  %96 = and i32 %95, 1
  %97 = or disjoint i32 %94, %96
  br label %Aig_ObjFaninId0.exit42

Aig_ObjFaninId0.exit42:                           ; preds = %84, %88
  %98 = phi i32 [ %97, %88 ], [ -2, %84 ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %99 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv49
  store i32 %98, ptr %99, align 4, !tbaa !23
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count56
  br i1 %exitcond57.not, label %.critedge2, label %84, !llvm.loop !46

.critedge2:                                       ; preds = %Aig_ObjFaninId0.exit42, %.critedge.preheader
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Faig_ManSimulateFrames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #15
  %9 = shl nsw i64 %7, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  store i32 -1, ptr %10, align 4, !tbaa !23
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %4
  %.not = icmp eq i32 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %.lr.ph125, %.loopexit
  %.077122 = phi i32 [ 0, %.lr.ph125 ], [ %187, %.loopexit ]
  %18 = load i32, ptr %12, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 1
  br i1 %.not, label %.preheader94, label %.preheader97

.preheader97:                                     ; preds = %17
  br i1 %19, label %.lr.ph, label %.preheader95

.lr.ph:                                           ; preds = %.preheader97
  %.not80 = icmp eq i32 %.077122, 0
  br label %31

.preheader94:                                     ; preds = %17
  br i1 %19, label %.lr.ph104, label %.preheader92

.preheader95.loopexit:                            ; preds = %42
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.loopexit, %.preheader97
  %.0.lcssa = phi i32 [ 1, %.preheader97 ], [ %20, %.preheader95.loopexit ]
  %21 = load i32, ptr %13, align 4, !tbaa !33
  %22 = icmp slt i32 %.0.lcssa, %21
  br i1 %22, label %.lr.ph101, label %.loopexit93

.lr.ph101:                                        ; preds = %.preheader95
  %.not79 = icmp eq i32 %.077122, 0
  br i1 %.not79, label %.lr.ph101.split.us.preheader, label %.lr.ph101.split

.lr.ph101.split.us.preheader:                     ; preds = %.lr.ph101
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = shl nuw nsw i64 %23, 2
  %scevgep = getelementptr i8, ptr %10, i64 %24
  %25 = xor i32 %.0.lcssa, -1
  %26 = add nsw i32 %21, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add nuw nsw i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %29, i1 false), !tbaa !23
  br label %.loopexit93

.lr.ph101.split:                                  ; preds = %.lr.ph101
  %.val81 = load i32, ptr %5, align 4, !tbaa !36
  %invariant.op = sub i32 %.val81, %21
  %30 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %48

31:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %42 ]
  br i1 %.not80, label %40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = shl i32 %34, 16
  %36 = tail call i32 @Aig_ManRandom(i32 noundef 0) #16
  %37 = xor i32 %36, %34
  %38 = and i32 %37, 65535
  %39 = or disjoint i32 %38, %35
  br label %42

40:                                               ; preds = %31
  %41 = tail call i32 @Aig_ManRandom(i32 noundef 0) #16
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i32 [ %39, %32 ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %12, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %31, label %.preheader95.loopexit, !llvm.loop !47

48:                                               ; preds = %.lr.ph101.split, %48
  %indvars.iv136 = phi i64 [ %30, %.lr.ph101.split ], [ %indvars.iv.next137, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv136
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = trunc nuw nsw i64 %indvars.iv136 to i32
  %.reass = add i32 %invariant.op, %51
  %52 = sext i32 %.reass to i64
  %53 = getelementptr inbounds [4 x i8], ptr %10, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = shl i32 %50, 16
  %56 = and i32 %54, 65535
  %57 = or disjoint i32 %56, %55
  store i32 %57, ptr %49, align 4, !tbaa !23
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit93, label %48, !llvm.loop !48

.preheader92.loopexit:                            ; preds = %.lr.ph104
  %58 = trunc nuw nsw i64 %indvars.iv.next145 to i32
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.loopexit, %.preheader94
  %.3.lcssa = phi i32 [ 1, %.preheader94 ], [ %58, %.preheader92.loopexit ]
  %59 = load i32, ptr %13, align 4, !tbaa !33
  %60 = icmp slt i32 %.3.lcssa, %59
  br i1 %60, label %.lr.ph107, label %.loopexit93

.lr.ph107:                                        ; preds = %.preheader92
  %.not78 = icmp eq i32 %.077122, 0
  %61 = zext nneg i32 %.3.lcssa to i64
  %wide.trip.count150 = zext nneg i32 %59 to i64
  br label %67

.lr.ph104:                                        ; preds = %.preheader94, %.lr.ph104
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.lr.ph104 ], [ 1, %.preheader94 ]
  %62 = tail call i32 @Aig_ManRandom(i32 noundef 0) #16
  %63 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv144
  store i32 %62, ptr %63, align 4, !tbaa !23
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %64 = load i32, ptr %12, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next145, %65
  br i1 %66, label %.lr.ph104, label %.preheader92.loopexit, !llvm.loop !49

67:                                               ; preds = %.lr.ph107, %74
  %indvars.iv147 = phi i64 [ %61, %.lr.ph107 ], [ %indvars.iv.next148, %74 ]
  br i1 %.not78, label %74, label %68

68:                                               ; preds = %67
  %.val83 = load i32, ptr %5, align 4, !tbaa !36
  %69 = trunc nuw nsw i64 %indvars.iv147 to i32
  %.neg.i84 = sub i32 %69, %59
  %70 = add i32 %.neg.i84, %.val83
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %10, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %67, %68
  %75 = phi i32 [ %73, %68 ], [ 0, %67 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv147
  store i32 %75, ptr %76, align 4, !tbaa !23
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit93, label %67, !llvm.loop !50

.loopexit93:                                      ; preds = %48, %74, %.lr.ph101.split.us.preheader, %.preheader95, %.preheader92
  %.val.i = phi i32 [ %21, %.lr.ph101.split.us.preheader ], [ %59, %.preheader92 ], [ %21, %.preheader95 ], [ %59, %74 ], [ %21, %48 ]
  %.2 = phi i32 [ %21, %.lr.ph101.split.us.preheader ], [ %.3.lcssa, %.preheader92 ], [ %.0.lcssa, %.preheader95 ], [ %59, %74 ], [ %21, %48 ]
  %77 = load i32, ptr %14, align 4, !tbaa !34
  %78 = icmp slt i32 %.2, %77
  br i1 %78, label %.lr.ph110, label %.preheader91

.lr.ph110:                                        ; preds = %.loopexit93
  %79 = sext i32 %.2 to i64
  %wide.trip.count155 = sext i32 %77 to i64
  br label %85

.preheader91:                                     ; preds = %Faig_SimulateNode.exit, %.loopexit93
  %.5.lcssa = phi i32 [ %.2, %.loopexit93 ], [ %77, %Faig_SimulateNode.exit ]
  %80 = load i32, ptr %5, align 4, !tbaa !36
  %81 = icmp slt i32 %.5.lcssa, %80
  br i1 %81, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %.preheader91
  %82 = load i32, ptr %16, align 4, !tbaa !31
  %83 = shl i32 %82, 1
  %invariant.op116 = sub i32 %83, %77
  %84 = sext i32 %.5.lcssa to i64
  %wide.trip.count160 = sext i32 %80 to i64
  br label %127

85:                                               ; preds = %.lr.ph110, %Faig_SimulateNode.exit
  %indvars.iv152 = phi i64 [ %79, %.lr.ph110 ], [ %indvars.iv.next153, %Faig_SimulateNode.exit ]
  %86 = trunc i64 %indvars.iv152 to i32
  %87 = sub i32 %86, %.val.i
  %88 = shl i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %15, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = getelementptr [4 x i8], ptr %0, i64 %89
  %93 = getelementptr i8, ptr %92, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = and i32 %91, 1
  %.not.i = icmp eq i32 %95, 0
  %96 = and i32 %94, 1
  %.not32.i = icmp eq i32 %96, 0
  %97 = ashr i32 %91, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %10, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !23
  br i1 %.not.i, label %116, label %101

101:                                              ; preds = %85
  br i1 %.not32.i, label %109, label %102

102:                                              ; preds = %101
  %103 = ashr i32 %94, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %10, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = or i32 %106, %100
  %108 = xor i32 %107, -1
  br label %Faig_SimulateNode.exit

109:                                              ; preds = %101
  %110 = xor i32 %100, -1
  %111 = ashr exact i32 %94, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %10, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = and i32 %114, %110
  br label %Faig_SimulateNode.exit

116:                                              ; preds = %85
  %117 = ashr i32 %94, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %10, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !23
  br i1 %.not32.i, label %124, label %121

121:                                              ; preds = %116
  %122 = xor i32 %120, -1
  %123 = and i32 %100, %122
  br label %Faig_SimulateNode.exit

124:                                              ; preds = %116
  %125 = and i32 %120, %100
  br label %Faig_SimulateNode.exit

Faig_SimulateNode.exit:                           ; preds = %102, %109, %121, %124
  %.0.i = phi i32 [ %108, %102 ], [ %125, %124 ], [ %123, %121 ], [ %115, %109 ]
  %126 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv152
  store i32 %.0.i, ptr %126, align 4, !tbaa !23
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.preheader91, label %85, !llvm.loop !51

127:                                              ; preds = %.lr.ph114, %127
  %indvars.iv157 = phi i64 [ %84, %.lr.ph114 ], [ %indvars.iv.next158, %127 ]
  %128 = trunc nsw i64 %indvars.iv157 to i32
  %.reass117 = add i32 %invariant.op116, %128
  %129 = sext i32 %.reass117 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %15, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !23
  %132 = ashr i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %10, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = and i32 %131, 1
  %sext.i = sub nsw i32 0, %136
  %.0.i86 = xor i32 %135, %sext.i
  %137 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv157
  store i32 %.0.i86, ptr %137, align 4, !tbaa !23
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge, label %127, !llvm.loop !52

._crit_edge:                                      ; preds = %127, %.preheader91
  %138 = icmp slt i32 %.077122, %2
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %._crit_edge
  %140 = icmp sgt i32 %80, 0
  br i1 %.not, label %.preheader, label %.preheader89

.preheader89:                                     ; preds = %139
  br i1 %140, label %.lr.ph119.preheader, label %.loopexit

.lr.ph119.preheader:                              ; preds = %.preheader89
  %wide.trip.count165 = zext nneg i32 %80 to i64
  br label %.lr.ph119

.preheader:                                       ; preds = %139
  br i1 %140, label %.lr.ph121.preheader, label %.loopexit

.lr.ph121.preheader:                              ; preds = %.preheader
  %wide.trip.count170 = zext nneg i32 %80 to i64
  br label %.lr.ph121

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv162 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next163, %.lr.ph119 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv162
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = lshr i32 %142, 16
  %144 = xor i32 %142, %143
  %145 = and i32 %144, 21845
  %146 = lshr i32 %144, 1
  %147 = and i32 %146, 21845
  %148 = add nuw nsw i32 %147, %145
  %149 = and i32 %148, 13107
  %150 = lshr i32 %148, 2
  %151 = and i32 %150, 13107
  %152 = add nuw nsw i32 %151, %149
  %153 = and i32 %152, 1799
  %154 = lshr i32 %152, 4
  %155 = and i32 %154, 1799
  %156 = add nuw nsw i32 %155, %153
  %157 = and i32 %156, 15
  %158 = lshr i32 %156, 8
  %159 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv162
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = add i32 %157, %160
  %162 = add i32 %161, %158
  store i32 %162, ptr %159, align 4, !tbaa !23
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %.lr.ph119, !llvm.loop !53

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv167 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next168, %.lr.ph121 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv167
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = and i32 %164, 1431655765
  %166 = lshr i32 %164, 1
  %167 = and i32 %166, 1431655765
  %168 = add nuw i32 %167, %165
  %169 = and i32 %168, 858993459
  %170 = lshr i32 %168, 2
  %171 = and i32 %170, 858993459
  %172 = add nuw nsw i32 %171, %169
  %173 = and i32 %172, 117901063
  %174 = lshr i32 %172, 4
  %175 = and i32 %174, 117901063
  %176 = add nuw nsw i32 %175, %173
  %177 = and i32 %176, 983055
  %178 = lshr i32 %176, 8
  %179 = and i32 %178, 983055
  %180 = add nuw nsw i32 %179, %177
  %181 = and i32 %180, 31
  %182 = lshr i32 %180, 16
  %183 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv167
  %184 = load i32, ptr %183, align 4, !tbaa !23
  %185 = add i32 %182, %184
  %186 = add i32 %185, %181
  store i32 %186, ptr %183, align 4, !tbaa !23
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit, label %.lr.ph121, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph119, %.lr.ph121, %.preheader89, %.preheader, %._crit_edge
  %187 = add nuw nsw i32 %.077122, 1
  %exitcond172.not = icmp eq i32 %187, %1
  br i1 %exitcond172.not, label %._crit_edge126, label %17, !llvm.loop !55

._crit_edge126:                                   ; preds = %.loopexit, %4
  tail call void @free(ptr noundef %10) #16
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
