; ModuleID = 'bench/abc/original/saigSimFast.c.ll'
source_filename = "bench/abc/original/saigSimFast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"seqsimframes\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"The total number of frames (%d) should exceed prefix (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Setting the total number of frames to be %d.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Faig_ManIsCorrect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 136
  %.val4 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 148
  %.val5 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 152
  %.val6 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 140
  %.val7 = load i32, ptr %7, align 4
  %8 = add i32 %.val4, 1
  %9 = add i32 %8, %.val5
  %10 = add i32 %9, %.val6
  %11 = add nsw i32 %10, %.val7
  %12 = icmp eq i32 %.val.val, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Faig_ManAlloc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 148
  %.val38 = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 152
  %.val39 = load i32, ptr %3, align 8
  %4 = add nsw i32 %.val39, %.val38
  %5 = shl nsw i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 140
  %.val42 = load i32, ptr %6, align 4
  %7 = add nsw i32 %5, %.val42
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 48
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = getelementptr i8, ptr %0, i64 136
  %.val35 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 104
  %.val43 = load i32, ptr %13, align 8
  %14 = sub nsw i32 %.val35, %.val43
  store i32 %14, ptr %11, align 4
  %15 = sub nsw i32 %.val42, %.val43
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %.val35, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %.val42, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %.val43, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %4, ptr %20, align 4
  %21 = add nsw i32 %14, 1
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %21, ptr %22, align 4
  %23 = add nsw i32 %.val35, 1
  %24 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 %23, ptr %24, align 4
  %25 = add nsw i32 %.val35, %4
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %26, ptr %27, align 4
  %28 = add i32 %26, %15
  %29 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 %28, ptr %29, align 4
  %30 = add i32 %26, %.val42
  %31 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %7, ptr %32, align 4
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Faig_ManCreate(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 148
  %.val38.i = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 152
  %.val39.i = load i32, ptr %3, align 8
  %4 = add nsw i32 %.val39.i, %.val38.i
  %5 = shl nsw i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 140
  %.val42.i = load i32, ptr %6, align 4
  %7 = add nsw i32 %5, %.val42.i
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 48
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = getelementptr i8, ptr %0, i64 136
  %.val35.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 104
  %.val43.i = load i32, ptr %13, align 8
  %14 = sub nsw i32 %.val35.i, %.val43.i
  store i32 %14, ptr %11, align 4
  %15 = sub nsw i32 %.val42.i, %.val43.i
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %.val35.i, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %.val42.i, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %.val43.i, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %4, ptr %20, align 4
  %21 = add nsw i32 %14, 1
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %21, ptr %22, align 4
  %23 = add i32 %.val35.i, 1
  %24 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 %23, ptr %24, align 4
  %25 = add i32 %23, %4
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %25, ptr %26, align 4
  %27 = add i32 %25, %15
  %28 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 %27, ptr %28, align 4
  %29 = add i32 %25, %.val42.i
  %30 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %7, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val, 0
  br i1 %35, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %36 = getelementptr i8, ptr %33, i64 8
  %.val31 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 48
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %45

.critedge.preheader.loopexit:                     ; preds = %83
  %38 = sext i32 %.1 to i64
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %38, %.critedge.preheader.loopexit ]
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val30 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val30, 0
  br i1 %42, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge.preheader
  %43 = getelementptr i8, ptr %40, i64 8
  %.val32 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 48
  %wide.trip.count56 = zext nneg i32 %.val30 to i64
  br label %84

45:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %46 = getelementptr inbounds ptr, ptr %.val31, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
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
  %.val34 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %.val34, null
  %.pre58 = ptrtoint ptr %.val34 to i64
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %56

56:                                               ; preds = %54
  %57 = and i64 %.pre58, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 36
  %60 = load i32, ptr %59, align 4
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %54, %56
  %61 = phi i32 [ %60, %56 ], [ -1, %54 ]
  %62 = shl i32 %61, 1
  %63 = trunc i64 %.pre58 to i32
  %64 = and i32 %63, 1
  %65 = or disjoint i32 %62, %64
  %66 = add nsw i32 %.044, 1
  %67 = sext i32 %.044 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = getelementptr i8, ptr %47, i64 16
  %.val38 = load ptr, ptr %69, align 8
  %.not.i40 = icmp eq ptr %.val38, null
  %.pre60 = ptrtoint ptr %.val38 to i64
  br i1 %.not.i40, label %Aig_ObjFaninId1.exit, label %70

70:                                               ; preds = %Aig_ObjFaninId0.exit
  %71 = and i64 %.pre60, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 36
  %74 = load i32, ptr %73, align 4
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %70
  %75 = phi i32 [ %74, %70 ], [ -1, %Aig_ObjFaninId0.exit ]
  %76 = shl i32 %75, 1
  %77 = trunc i64 %.pre60 to i32
  %78 = and i32 %77, 1
  %79 = or disjoint i32 %76, %78
  %80 = add nsw i32 %.044, 2
  %81 = sext i32 %66 to i64
  %82 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %Aig_ObjFaninId1.exit, %49, %45
  %.1 = phi i32 [ %.044, %45 ], [ %80, %Aig_ObjFaninId1.exit ], [ %.044, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader.loopexit, label %45, !llvm.loop !4

84:                                               ; preds = %.lr.ph47, %Aig_ObjFaninId0.exit42
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next52, %Aig_ObjFaninId0.exit42 ]
  %indvars.iv49 = phi i64 [ %.0.lcssa, %.lr.ph47 ], [ %indvars.iv.next50, %Aig_ObjFaninId0.exit42 ]
  %85 = getelementptr inbounds ptr, ptr %.val32, i64 %indvars.iv51
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %.val35 = load ptr, ptr %87, align 8
  %.not.i41 = icmp eq ptr %.val35, null
  %.pre = ptrtoint ptr %.val35 to i64
  br i1 %.not.i41, label %Aig_ObjFaninId0.exit42, label %88

88:                                               ; preds = %84
  %89 = and i64 %.pre, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4
  br label %Aig_ObjFaninId0.exit42

Aig_ObjFaninId0.exit42:                           ; preds = %84, %88
  %93 = phi i32 [ %92, %88 ], [ -1, %84 ]
  %94 = shl i32 %93, 1
  %95 = trunc i64 %.pre to i32
  %96 = and i32 %95, 1
  %97 = or disjoint i32 %94, %96
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %98 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %indvars.iv49
  store i32 %97, ptr %98, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count56
  br i1 %exitcond57.not, label %.critedge2, label %84, !llvm.loop !6

.critedge2:                                       ; preds = %Aig_ObjFaninId0.exit42, %.critedge.preheader
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Faig_ManSimulateFrames(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #15
  %9 = shl nsw i64 %7, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  store i32 -1, ptr %10, align 4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %4
  %.not = icmp eq i32 %3, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr i8, ptr %0, i64 28
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %.lr.ph123, %.loopexit
  %.077120 = phi i32 [ 0, %.lr.ph123 ], [ %191, %.loopexit ]
  %18 = load i32, ptr %12, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %.not, label %.preheader94, label %.preheader97

.preheader97:                                     ; preds = %17
  br i1 %19, label %.lr.ph, label %.preheader95

.lr.ph:                                           ; preds = %.preheader97
  %.not80 = icmp eq i32 %.077120, 0
  br label %31

.preheader94:                                     ; preds = %17
  br i1 %19, label %.lr.ph104, label %.preheader92

.preheader95.loopexit:                            ; preds = %42
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.loopexit, %.preheader97
  %.0.lcssa = phi i32 [ 1, %.preheader97 ], [ %20, %.preheader95.loopexit ]
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %.0.lcssa, %21
  br i1 %22, label %.lr.ph101, label %.loopexit93

.lr.ph101:                                        ; preds = %.preheader95
  %.not79 = icmp eq i32 %.077120, 0
  br i1 %.not79, label %.lr.ph101.split.us.preheader, label %.lr.ph101.split

.lr.ph101.split.us.preheader:                     ; preds = %.lr.ph101
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = shl nuw nsw i64 %23, 2
  %scevgep = getelementptr i8, ptr %10, i64 %24
  %25 = xor i32 %.0.lcssa, -1
  %26 = add i32 %21, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add nuw nsw i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %29, i1 false)
  br label %.loopexit93

.lr.ph101.split:                                  ; preds = %.lr.ph101
  %.val81 = load i32, ptr %5, align 4
  %30 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %21 to i64
  br label %48

31:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %42 ]
  br i1 %.not80, label %40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
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
  %44 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %43, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %31, label %.preheader95.loopexit, !llvm.loop !7

48:                                               ; preds = %.lr.ph101.split, %48
  %indvars.iv134 = phi i64 [ %30, %.lr.ph101.split ], [ %indvars.iv.next135, %48 ]
  %49 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv134
  %50 = load i32, ptr %49, align 4
  %51 = trunc nuw nsw i64 %indvars.iv134 to i32
  %.neg.i = sub i32 %51, %21
  %52 = add i32 %.neg.i, %.val81
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %10, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = shl i32 %50, 16
  %57 = and i32 %55, 65535
  %58 = or disjoint i32 %57, %56
  store i32 %58, ptr %49, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit93, label %48, !llvm.loop !8

.preheader92.loopexit:                            ; preds = %.lr.ph104
  %59 = trunc nuw nsw i64 %indvars.iv.next143 to i32
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.loopexit, %.preheader94
  %.2.lcssa = phi i32 [ 1, %.preheader94 ], [ %59, %.preheader92.loopexit ]
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %.2.lcssa, %60
  br i1 %61, label %.lr.ph107, label %.loopexit93

.lr.ph107:                                        ; preds = %.preheader92
  %.not78 = icmp eq i32 %.077120, 0
  %62 = zext nneg i32 %.2.lcssa to i64
  %wide.trip.count148 = zext i32 %60 to i64
  br label %68

.lr.ph104:                                        ; preds = %.preheader94, %.lr.ph104
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph104 ], [ 1, %.preheader94 ]
  %63 = tail call i32 @Aig_ManRandom(i32 noundef 0) #16
  %64 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv142
  store i32 %63, ptr %64, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next143, %66
  br i1 %67, label %.lr.ph104, label %.preheader92.loopexit, !llvm.loop !9

68:                                               ; preds = %.lr.ph107, %75
  %indvars.iv145 = phi i64 [ %62, %.lr.ph107 ], [ %indvars.iv.next146, %75 ]
  br i1 %.not78, label %75, label %69

69:                                               ; preds = %68
  %.val83 = load i32, ptr %5, align 4
  %70 = trunc nuw nsw i64 %indvars.iv145 to i32
  %.neg.i84 = sub i32 %70, %60
  %71 = add i32 %.neg.i84, %.val83
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %10, i64 %72
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %68, %69
  %76 = phi i32 [ %74, %69 ], [ 0, %68 ]
  %77 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv145
  store i32 %76, ptr %77, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit93, label %68, !llvm.loop !10

.loopexit93:                                      ; preds = %48, %75, %.lr.ph101.split.us.preheader, %.preheader95, %.preheader92
  %.val.i = phi i32 [ %60, %.preheader92 ], [ %21, %.preheader95 ], [ %21, %.lr.ph101.split.us.preheader ], [ %60, %75 ], [ %21, %48 ]
  %.4 = phi i32 [ %.2.lcssa, %.preheader92 ], [ %.0.lcssa, %.preheader95 ], [ %21, %.lr.ph101.split.us.preheader ], [ %60, %75 ], [ %21, %48 ]
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %.4, %78
  br i1 %79, label %.lr.ph110, label %.preheader91

.lr.ph110:                                        ; preds = %.loopexit93
  %80 = sext i32 %.4 to i64
  %wide.trip.count153 = sext i32 %78 to i64
  br label %86

.preheader91:                                     ; preds = %Faig_SimulateNode.exit, %.loopexit93
  %.5.lcssa = phi i32 [ %.4, %.loopexit93 ], [ %78, %Faig_SimulateNode.exit ]
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %.5.lcssa, %81
  br i1 %82, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %.preheader91
  %83 = load i32, ptr %16, align 4
  %84 = shl i32 %83, 1
  %85 = sext i32 %.5.lcssa to i64
  %wide.trip.count158 = sext i32 %81 to i64
  br label %129

86:                                               ; preds = %.lr.ph110, %Faig_SimulateNode.exit
  %indvars.iv150 = phi i64 [ %80, %.lr.ph110 ], [ %indvars.iv.next151, %Faig_SimulateNode.exit ]
  %87 = trunc i64 %indvars.iv150 to i32
  %88 = sub i32 %87, %.val.i
  %89 = shl i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or disjoint i32 %89, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %92, 1
  %.not.i = icmp eq i32 %97, 0
  %98 = and i32 %96, 1
  %.not32.i = icmp eq i32 %98, 0
  %99 = ashr i32 %92, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %10, i64 %100
  %102 = load i32, ptr %101, align 4
  br i1 %.not.i, label %118, label %103

103:                                              ; preds = %86
  br i1 %.not32.i, label %111, label %104

104:                                              ; preds = %103
  %105 = ashr i32 %96, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %10, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %102
  %110 = xor i32 %109, -1
  br label %Faig_SimulateNode.exit

111:                                              ; preds = %103
  %112 = xor i32 %102, -1
  %113 = ashr exact i32 %96, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %10, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, %112
  br label %Faig_SimulateNode.exit

118:                                              ; preds = %86
  %119 = ashr i32 %96, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %10, i64 %120
  %122 = load i32, ptr %121, align 4
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
  %128 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv150
  store i32 %.0.i, ptr %128, align 4
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.preheader91, label %86, !llvm.loop !11

129:                                              ; preds = %.lr.ph114, %129
  %indvars.iv155 = phi i64 [ %85, %.lr.ph114 ], [ %indvars.iv.next156, %129 ]
  %130 = trunc nsw i64 %indvars.iv155 to i32
  %131 = sub i32 %130, %78
  %132 = add nsw i32 %131, %84
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = ashr i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %10, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %135, 1
  %sext.i = sub nsw i32 0, %140
  %.0.i86 = xor i32 %139, %sext.i
  %141 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv155
  store i32 %.0.i86, ptr %141, align 4
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge, label %129, !llvm.loop !12

._crit_edge:                                      ; preds = %129, %.preheader91
  %142 = icmp slt i32 %.077120, %2
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %._crit_edge
  %144 = icmp sgt i32 %81, 0
  br i1 %.not, label %.preheader, label %.preheader89

.preheader89:                                     ; preds = %143
  br i1 %144, label %.lr.ph117.preheader, label %.loopexit

.lr.ph117.preheader:                              ; preds = %.preheader89
  %wide.trip.count163 = zext nneg i32 %81 to i64
  br label %.lr.ph117

.preheader:                                       ; preds = %143
  br i1 %144, label %.lr.ph119.preheader, label %.loopexit

.lr.ph119.preheader:                              ; preds = %.preheader
  %wide.trip.count168 = zext nneg i32 %81 to i64
  br label %.lr.ph119

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv160 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next161, %.lr.ph117 ]
  %145 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv160
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 16
  %148 = xor i32 %146, %147
  %149 = and i32 %148, 21845
  %150 = lshr i32 %148, 1
  %151 = and i32 %150, 21845
  %152 = add nuw nsw i32 %151, %149
  %153 = and i32 %152, 13107
  %154 = lshr i32 %152, 2
  %155 = and i32 %154, 13107
  %156 = add nuw nsw i32 %155, %153
  %157 = and i32 %156, 1799
  %158 = lshr i32 %156, 4
  %159 = and i32 %158, 1799
  %160 = add nuw nsw i32 %159, %157
  %161 = and i32 %160, 15
  %162 = lshr i32 %160, 8
  %163 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv160
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %161, %164
  %166 = add i32 %165, %162
  store i32 %166, ptr %163, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph117, !llvm.loop !13

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv165 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next166, %.lr.ph119 ]
  %167 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv165
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 1431655765
  %170 = lshr i32 %168, 1
  %171 = and i32 %170, 1431655765
  %172 = add nuw i32 %171, %169
  %173 = and i32 %172, 858993459
  %174 = lshr i32 %172, 2
  %175 = and i32 %174, 858993459
  %176 = add nuw nsw i32 %175, %173
  %177 = and i32 %176, 117901063
  %178 = lshr i32 %176, 4
  %179 = and i32 %178, 117901063
  %180 = add nuw nsw i32 %179, %177
  %181 = and i32 %180, 983055
  %182 = lshr i32 %180, 8
  %183 = and i32 %182, 983055
  %184 = add nuw nsw i32 %183, %181
  %185 = and i32 %184, 31
  %186 = lshr i32 %184, 16
  %187 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv165
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %186, %188
  %190 = add i32 %189, %185
  store i32 %190, ptr %187, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.loopexit, label %.lr.ph119, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph117, %.lr.ph119, %.preheader89, %.preheader, %._crit_edge
  %191 = add nuw nsw i32 %.077120, 1
  %exitcond170.not = icmp eq i32 %191, %1
  br i1 %exitcond170.not, label %._crit_edge124, label %17, !llvm.loop !15

._crit_edge124:                                   ; preds = %.loopexit, %4
  tail call void @free(ptr noundef %10) #16
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Faig_ManComputeSwitching(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = shl nsw i32 %1, 5
  %4 = sitofp i32 %0 to float
  %5 = fmul float %4, 2.000000e+00
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
define noalias noundef ptr @Faig_ManComputeSwitchProbs4(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %3, 0
  %spec.store.select = zext i1 %.not to i32
  %8 = getelementptr i8, ptr %0, i64 32
  %.val200 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val200, i64 4
  %.val200.val = load i32, ptr %9, align 4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %11 = add i32 %.val200.val, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val200.val
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8
  store i32 %.val200.val, ptr %12, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %.val200.val, ptr %12, align 4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val200.val to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %21 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %16, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = call ptr @Faig_ManCreate(ptr noundef nonnull %0)
  %24 = call i32 @Aig_ManRandom(i32 noundef 1) #16
  %25 = call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str) #16
  %.not188 = icmp eq ptr %25, null
  br i1 %.not188, label %29, label %26

26:                                               ; preds = %Vec_IntStart.exit
  %27 = call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str) #16
  %28 = call i32 @atoi(ptr nocapture noundef %27) #17
  br label %29

29:                                               ; preds = %26, %Vec_IntStart.exit
  %.0180 = phi i32 [ %28, %26 ], [ %1, %Vec_IntStart.exit ]
  %.not189 = icmp sgt i32 %.0180, %2
  br i1 %.not189, label %Abc_Clock.exit212, label %30

30:                                               ; preds = %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0180, i32 noundef %2)
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %30, %29
  %.1181 = phi i32 [ %1, %30 ], [ %.0180, %29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %34 = call ptr @Faig_ManSimulateFrames(ptr noundef %23, i32 noundef %.1181, i32 noundef %2, i32 noundef %spec.store.select)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = getelementptr i8, ptr %0, i64 48
  %.val209 = load ptr, ptr %36, align 8
  %37 = load i32, ptr %34, align 4
  %38 = sub nsw i32 %.1181, %2
  br i1 %.not, label %39, label %110

39:                                               ; preds = %Abc_Clock.exit212
  %40 = sdiv i32 %38, 2
  %41 = shl nsw i32 %40, 5
  %42 = sitofp i32 %37 to float
  %43 = sitofp i32 %41 to float
  %44 = fdiv float %42, %43
  %45 = getelementptr inbounds i8, ptr %.val209, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %21, i64 %47
  store float %44, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val199229 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val199229, 0
  br i1 %52, label %.lr.ph232.preheader, label %.critedge.preheader

.lr.ph232.preheader:                              ; preds = %39
  %53 = getelementptr i8, ptr %50, i64 8
  br label %.lr.ph232

.critedge.preheader.loopexit:                     ; preds = %.lr.ph232
  %54 = trunc nuw i64 %indvars.iv.next263 to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %39
  %.0173.lcssa = phi i32 [ 1, %39 ], [ %54, %.critedge.preheader.loopexit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val198234 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val198234, 0
  br i1 %57, label %.lr.ph237.preheader, label %.critedge2.preheader

.lr.ph237.preheader:                              ; preds = %.critedge.preheader
  %58 = getelementptr i8, ptr %55, i64 8
  br label %.lr.ph237

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv264 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next265, %.lr.ph232 ]
  %indvars.iv262 = phi i64 [ 1, %.lr.ph232.preheader ], [ %indvars.iv.next263, %.lr.ph232 ]
  %.val206 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds ptr, ptr %.val206, i64 %indvars.iv264
  %60 = load ptr, ptr %59, align 8
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %61 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv262
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %63, %43
  %65 = getelementptr inbounds i8, ptr %60, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %21, i64 %67
  store float %64, ptr %68, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %.val199 = load i32, ptr %51, align 4
  %69 = sext i32 %.val199 to i64
  %70 = icmp slt i64 %indvars.iv.next265, %69
  br i1 %70, label %.lr.ph232, label %.critedge.preheader.loopexit, !llvm.loop !16

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1174.lcssa = phi i32 [ %.0173.lcssa, %.critedge.preheader ], [ %.2175, %.critedge ]
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val197239 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val197239, 0
  br i1 %74, label %.critedge2.preheader243, label %.critedge4.thread

.critedge2.preheader243:                          ; preds = %.critedge2.preheader
  %75 = sext i32 %.1174.lcssa to i64
  %76 = getelementptr i8, ptr %72, i64 8
  br label %.critedge2

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.critedge
  %.val198281 = phi i32 [ %.val198234, %.lr.ph237.preheader ], [ %.val198, %.critedge ]
  %indvars.iv269 = phi i64 [ 0, %.lr.ph237.preheader ], [ %indvars.iv.next270, %.critedge ]
  %.1174236 = phi i32 [ %.0173.lcssa, %.lr.ph237.preheader ], [ %.2175, %.critedge ]
  %.val205 = load ptr, ptr %58, align 8
  %77 = getelementptr inbounds ptr, ptr %.val205, i64 %indvars.iv269
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %.lr.ph237
  %81 = getelementptr i8, ptr %78, i64 24
  %.val208 = load i64, ptr %81, align 8
  %82 = trunc i64 %.val208 to i32
  %83 = and i32 %82, 7
  %84 = add nsw i32 %83, -7
  %narrow.i = icmp ult i32 %84, -2
  br i1 %narrow.i, label %.critedge, label %85

85:                                               ; preds = %80
  %86 = add nsw i32 %.1174236, 1
  %87 = sext i32 %.1174236 to i64
  %88 = getelementptr inbounds i32, ptr %34, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %90, %43
  %92 = getelementptr inbounds i8, ptr %78, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %21, i64 %94
  store float %91, ptr %95, align 4
  %.val198.pre = load i32, ptr %56, align 4
  br label %.critedge

.critedge:                                        ; preds = %85, %80, %.lr.ph237
  %.val198 = phi i32 [ %.val198281, %.lr.ph237 ], [ %.val198.pre, %85 ], [ %.val198281, %80 ]
  %.2175 = phi i32 [ %.1174236, %.lr.ph237 ], [ %86, %85 ], [ %.1174236, %80 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %96 = sext i32 %.val198 to i64
  %97 = icmp slt i64 %indvars.iv.next270, %96
  br i1 %97, label %.lr.ph237, label %.critedge2.preheader, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge2.preheader243, %.critedge2
  %indvars.iv274 = phi i64 [ 0, %.critedge2.preheader243 ], [ %indvars.iv.next275, %.critedge2 ]
  %indvars.iv272 = phi i64 [ %75, %.critedge2.preheader243 ], [ %indvars.iv.next273, %.critedge2 ]
  %.val204 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds ptr, ptr %.val204, i64 %indvars.iv274
  %99 = load ptr, ptr %98, align 8
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %100 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv272
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %102, %43
  %104 = getelementptr inbounds i8, ptr %99, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %21, i64 %106
  store float %103, ptr %107, align 4
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %.val197 = load i32, ptr %73, align 4
  %108 = sext i32 %.val197 to i64
  %109 = icmp slt i64 %indvars.iv.next275, %108
  br i1 %109, label %.critedge2, label %.critedge4.thread, !llvm.loop !18

110:                                              ; preds = %Abc_Clock.exit212
  %111 = shl nsw i32 %38, 5
  %112 = sitofp i32 %37 to float
  %113 = sitofp i32 %111 to float
  %114 = fdiv float %112, %113
  %115 = getelementptr inbounds i8, ptr %.val209, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %21, i64 %117
  store float %114, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val196217 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val196217, 0
  br i1 %122, label %.lr.ph.preheader, label %.critedge6.preheader

.lr.ph.preheader:                                 ; preds = %110
  %123 = getelementptr i8, ptr %120, i64 8
  br label %.lr.ph

.critedge6.preheader.loopexit:                    ; preds = %.lr.ph
  %124 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %110
  %.0166.lcssa = phi i32 [ 1, %110 ], [ %124, %.critedge6.preheader.loopexit ]
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val195220 = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val195220, 0
  br i1 %127, label %.lr.ph223.preheader, label %.critedge8.preheader

.lr.ph223.preheader:                              ; preds = %.critedge6.preheader
  %128 = getelementptr i8, ptr %125, i64 8
  br label %.lr.ph223

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv247 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next248, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val203 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds ptr, ptr %.val203, i64 %indvars.iv247
  %130 = load ptr, ptr %129, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = fdiv float %133, %113
  %135 = getelementptr inbounds i8, ptr %130, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %21, i64 %137
  store float %134, ptr %138, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.val196 = load i32, ptr %121, align 4
  %139 = sext i32 %.val196 to i64
  %140 = icmp slt i64 %indvars.iv.next248, %139
  br i1 %140, label %.lr.ph, label %.critedge6.preheader.loopexit, !llvm.loop !19

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.1167.lcssa = phi i32 [ %.0166.lcssa, %.critedge6.preheader ], [ %.2168, %.critedge6 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val225 = load i32, ptr %143, align 4
  %144 = icmp sgt i32 %.val225, 0
  br i1 %144, label %.critedge8.preheader244, label %.critedge4.thread

.critedge8.preheader244:                          ; preds = %.critedge8.preheader
  %145 = sext i32 %.1167.lcssa to i64
  %146 = getelementptr i8, ptr %142, i64 8
  br label %.critedge8

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.critedge6
  %.val195279 = phi i32 [ %.val195220, %.lr.ph223.preheader ], [ %.val195, %.critedge6 ]
  %indvars.iv252 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next253, %.critedge6 ]
  %.1167222 = phi i32 [ %.0166.lcssa, %.lr.ph223.preheader ], [ %.2168, %.critedge6 ]
  %.val202 = load ptr, ptr %128, align 8
  %147 = getelementptr inbounds ptr, ptr %.val202, i64 %indvars.iv252
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.critedge6, label %150

150:                                              ; preds = %.lr.ph223
  %151 = getelementptr i8, ptr %148, i64 24
  %.val207 = load i64, ptr %151, align 8
  %152 = trunc i64 %.val207 to i32
  %153 = and i32 %152, 7
  %154 = add nsw i32 %153, -7
  %narrow.i215 = icmp ult i32 %154, -2
  br i1 %narrow.i215, label %.critedge6, label %155

155:                                              ; preds = %150
  %156 = add nsw i32 %.1167222, 1
  %157 = sext i32 %.1167222 to i64
  %158 = getelementptr inbounds i32, ptr %34, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sitofp i32 %159 to float
  %161 = fdiv float %160, %113
  %162 = getelementptr inbounds i8, ptr %148, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %21, i64 %164
  store float %161, ptr %165, align 4
  %.val195.pre = load i32, ptr %126, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %155, %150, %.lr.ph223
  %.val195 = phi i32 [ %.val195279, %.lr.ph223 ], [ %.val195.pre, %155 ], [ %.val195279, %150 ]
  %.2168 = phi i32 [ %.1167222, %.lr.ph223 ], [ %156, %155 ], [ %.1167222, %150 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %166 = sext i32 %.val195 to i64
  %167 = icmp slt i64 %indvars.iv.next253, %166
  br i1 %167, label %.lr.ph223, label %.critedge8.preheader, !llvm.loop !20

.critedge8:                                       ; preds = %.critedge8.preheader244, %.critedge8
  %indvars.iv257 = phi i64 [ 0, %.critedge8.preheader244 ], [ %indvars.iv.next258, %.critedge8 ]
  %indvars.iv255 = phi i64 [ %145, %.critedge8.preheader244 ], [ %indvars.iv.next256, %.critedge8 ]
  %.val201 = load ptr, ptr %146, align 8
  %168 = getelementptr inbounds ptr, ptr %.val201, i64 %indvars.iv257
  %169 = load ptr, ptr %168, align 8
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 1
  %170 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv255
  %171 = load i32, ptr %170, align 4
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %172, %113
  %174 = getelementptr inbounds i8, ptr %169, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %21, i64 %176
  store float %173, ptr %177, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %.val = load i32, ptr %143, align 4
  %178 = sext i32 %.val to i64
  %179 = icmp slt i64 %indvars.iv.next258, %178
  br i1 %179, label %.critedge8, label %.critedge4.thread, !llvm.loop !21

.critedge4.thread:                                ; preds = %.critedge8, %.critedge2, %.critedge2.preheader, %.critedge8.preheader
  call void @free(ptr noundef nonnull %34) #16
  %.not193 = icmp eq ptr %23, null
  br i1 %.not193, label %181, label %180

180:                                              ; preds = %.critedge4.thread
  call void @free(ptr noundef nonnull %23) #16
  br label %181

181:                                              ; preds = %.critedge4.thread, %180
  ret ptr %10
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Saig_ManComputeSwitchProb3s(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
