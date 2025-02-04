; ModuleID = 'bench/clamav/original/XzDec.c.ll'
source_filename = "bench/clamav/original/XzDec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CXzFilter = type { i64, i32, [20 x i8] }

@XZ_SIG = external local_unnamed_addr global [6 x i8], align 1
@.str = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@g_CrcTable = external local_unnamed_addr constant [0 x i32], align 4
@XZ_FOOTER_SIG = external global [2 x i8], align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Xz_ReadVarInt(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i64 0, ptr %2, align 8
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 9)
  br label %5

5:                                                ; preds = %7, %3
  %6 = phi i64 [ %14, %7 ], [ 0, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %3 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %4
  br i1 %exitcond.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 127
  %11 = zext nneg i8 %10 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = mul nuw nsw i64 %indvars.iv, 7
  %13 = shl i64 %11, %12
  %14 = or i64 %13, %6
  store i64 %14, ptr %2, align 8
  %15 = icmp sgt i8 %9, -1
  br i1 %15, label %16, label %5

16:                                               ; preds = %7
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %18 = icmp eq i8 %9, 0
  %19 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %19, %18
  %20 = select i1 %or.cond, i32 0, i32 %17
  br label %.loopexit

.loopexit:                                        ; preds = %5, %16
  %.0 = phi i32 [ %20, %16 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @BraState_Free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %1, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @BraState_SetProps(ptr noundef captures(none) initializes((28, 32), (36, 40)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %.not21 = icmp eq i64 %2, 1
  br i1 %.not21, label %11, label %27

11:                                               ; preds = %10
  %12 = load i8, ptr %1, align 1
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %15, align 8
  br label %26

16:                                               ; preds = %4
  switch i64 %2, label %27 [
    i64 4, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 1
  switch i32 %8, label %25 [
    i32 5, label %19
    i32 7, label %19
    i32 9, label %19
    i32 8, label %21
    i32 6, label %23
  ]

19:                                               ; preds = %17, %17, %17
  %20 = and i32 %18, 3
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %25, label %27

21:                                               ; preds = %17
  %22 = and i32 %18, 1
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %25, label %27

23:                                               ; preds = %17
  %24 = and i32 %18, 15
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %25, label %27

25:                                               ; preds = %23, %21, %19, %17
  store i32 %18, ptr %6, align 4
  br label %26

26:                                               ; preds = %16, %25, %11
  br label %27

27:                                               ; preds = %16, %23, %21, %19, %10, %26
  %.0 = phi i32 [ 0, %26 ], [ 4, %10 ], [ 4, %19 ], [ 4, %21 ], [ 4, %23 ], [ 4, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @BraState_Init(ptr noundef initializes((0, 24), (40, 44)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @Delta_Init(ptr noundef nonnull %7) #10
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @Delta_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @BraState_SetFromMethod(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = add i64 %1, -10
  %or.cond11 = icmp ult i64 %4, -7
  br i1 %or.cond11, label %16, label %5

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %2, i64 noundef 16688) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = trunc nuw i64 %1 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %10, ptr %11, align 8
  store ptr %7, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @BraState_Free, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @BraState_SetProps, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @BraState_Init, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @BraState_Code, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 4, %3 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @BraState_Code(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr %4, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %.not133137 = icmp eq i64 %9, 0
  br i1 %.not133137, label %.loopexit124, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not122 = icmp eq i32 %5, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.0109.ph141 = phi i64 [ %10, %.lr.ph.lr.ph ], [ %41, %.lr.ph.backedge ]
  %.0110.ph140 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %.0110135, %.lr.ph.backedge ]
  %.0112.ph139 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.0112134, %.lr.ph.backedge ]
  %.0113.ph138 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %40, %.lr.ph.backedge ]
  br label %20

20:                                               ; preds = %.lr.ph, %23
  %.0110135 = phi i64 [ %.0110.ph140, %.lr.ph ], [ %31, %23 ]
  %.0112134 = phi ptr [ %.0112.ph139, %.lr.ph ], [ %30, %23 ]
  %21 = load i64, ptr %0, align 8
  %22 = load i64, ptr %11, align 8
  %.not120 = icmp eq i64 %21, %22
  br i1 %.not120, label %32, label %23

23:                                               ; preds = %20
  %24 = sub i64 %22, %21
  %spec.select = tail call i64 @llvm.umin.i64(i64 %24, i64 %.0110135)
  %25 = getelementptr inbounds i8, ptr %12, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0112134, ptr nonnull align 1 %25, i64 %spec.select, i1 false)
  %26 = load i64, ptr %0, align 8
  %27 = add i64 %26, %spec.select
  store i64 %27, ptr %0, align 8
  %28 = load i64, ptr %2, align 8
  %29 = add i64 %28, %spec.select
  store i64 %29, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %.0112134, i64 %spec.select
  %31 = sub i64 %.0110135, %spec.select
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.loopexit124, label %20

32:                                               ; preds = %20
  %33 = load i64, ptr %13, align 8
  %34 = sub i64 %33, %21
  store i64 %34, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull align 1 %35, i64 %34, i1 false)
  %36 = sub i64 16384, %34
  %spec.select123 = tail call i64 @llvm.umin.i64(i64 %36, i64 %.0109.ph141)
  %37 = getelementptr inbounds i8, ptr %12, i64 %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %.0113.ph138, i64 %spec.select123, i1 false)
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, %spec.select123
  store i64 %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %.0113.ph138, i64 %spec.select123
  %41 = sub i64 %.0109.ph141, %spec.select123
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, %spec.select123
  store i64 %43, ptr %13, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit124, label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %14, align 8
  switch i32 %46, label %.loopexit [
    i32 3, label %47
    i32 4, label %54
    i32 5, label %58
    i32 6, label %62
    i32 7, label %66
    i32 8, label %70
    i32 9, label %74
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %16, align 4
  %.not121 = icmp eq i32 %48, 0
  %49 = load i32, ptr %19, align 8
  br i1 %.not121, label %51, label %50

50:                                               ; preds = %47
  tail call void @Delta_Encode(ptr noundef nonnull %18, i32 noundef %49, ptr noundef nonnull %12, i64 noundef %43) #10
  br label %52

51:                                               ; preds = %47
  tail call void @Delta_Decode(ptr noundef nonnull %18, i32 noundef %49, ptr noundef nonnull %12, i64 noundef %43) #10
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i64, ptr %13, align 8
  br label %78

54:                                               ; preds = %45
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = tail call i64 @x86_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %55, ptr noundef nonnull %17, i32 noundef %56) #10
  br label %78

58:                                               ; preds = %45
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %16, align 4
  %61 = tail call i64 @PPC_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %59, i32 noundef %60) #10
  br label %78

62:                                               ; preds = %45
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %16, align 4
  %65 = tail call i64 @IA64_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %63, i32 noundef %64) #10
  br label %78

66:                                               ; preds = %45
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = tail call i64 @ARM_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %67, i32 noundef %68) #10
  br label %78

70:                                               ; preds = %45
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = tail call i64 @ARMT_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %71, i32 noundef %72) #10
  br label %78

74:                                               ; preds = %45
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %16, align 4
  %77 = tail call i64 @SPARC_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %75, i32 noundef %76) #10
  br label %78

78:                                               ; preds = %74, %70, %66, %62, %58, %54, %52
  %.sink = phi i64 [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %53, %52 ]
  store i64 %.sink, ptr %11, align 8
  %79 = trunc i64 %.sink to i32
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %15, align 4
  %82 = icmp eq i64 %.sink, 0
  br i1 %82, label %83, label %.lr.ph.backedge

83:                                               ; preds = %78
  br i1 %.not122, label %.loopexit124, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %13, align 8
  store i64 %85, ptr %11, align 8
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %84, %78
  br label %.lr.ph

.loopexit124:                                     ; preds = %83, %32, %23, %8
  %.1 = phi i64 [ %10, %8 ], [ %.0109.ph141, %23 ], [ %41, %32 ], [ %41, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %0, align 8
  %89 = icmp eq i64 %87, %88
  %90 = icmp eq i64 %.1, 0
  %or.cond = select i1 %89, i1 %90, i1 false
  %91 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %91, %or.cond
  br i1 %or.cond3, label %92, label %.loopexit

92:                                               ; preds = %.loopexit124
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.loopexit124, %92
  %.0111 = phi i32 [ 0, %92 ], [ 0, %.loopexit124 ], [ 4, %45 ]
  ret i32 %.0111
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @MixCoder_Construct(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef %1) local_unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %5, i64 0, i64 %indvars.iv
  store ptr null, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %6

8:                                                ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %16
  %.pr = load ptr, ptr %0, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %8 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %6, %.lr.ph ]
  %9 = phi i32 [ %17, %.lr.ph.splitthread-pre-split ], [ %3, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %5, i64 0, i64 %indvars.iv
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %16, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %12, ptr noundef nonnull %8) #10
  %.pre = load i32, ptr %2, align 8
  br label %16

16:                                               ; preds = %.lr.ph.split, %11, %13
  %17 = phi i32 [ %9, %.lr.ph.split ], [ %9, %11 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %16, %.lr.ph, %1
  store i32 0, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %23, ptr noundef nonnull %21) #10
  store ptr null, ptr %20, align 8
  br label %26

26:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Init(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

.preheader:                                       ; preds = %11, %1
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph17, label %._crit_edge

.lr.ph17:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw [3 x i64], ptr %7, i64 0, i64 %indvars.iv
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 0, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %11

15:                                               ; preds = %.lr.ph17, %15
  %indvars.iv19 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next20, %15 ]
  %16 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %10, i64 0, i64 %indvars.iv19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  tail call void %18(ptr noundef %19) #10
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %20 = load i32, ptr %2, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next20, %21
  br i1 %22, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %15, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @MixCoder_SetFromMethod(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x %struct._IStateCoder], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %5
  store i64 %2, ptr %8, align 8
  %cond = icmp eq i64 %2, 33
  br i1 %cond, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %10, i64 noundef 168) #10
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Lzma2State_SetFromMethod.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @Lzma2State_Free, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @Lzma2State_SetProps, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @Lzma2State_Init, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @Lzma2State_Code, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %Lzma2State_SetFromMethod.exit

20:                                               ; preds = %3
  %21 = icmp eq i32 %1, 0
  %22 = add i64 %2, -10
  %or.cond11.i = icmp ult i64 %22, -7
  %or.cond = or i1 %21, %or.cond11.i
  br i1 %or.cond, label %Lzma2State_SetFromMethod.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  store ptr null, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %24, i64 noundef 16688) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Lzma2State_SetFromMethod.exit, label %28

28:                                               ; preds = %23
  %29 = trunc nuw i64 %2 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %29, ptr %30, align 8
  store ptr %26, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @BraState_Free, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @BraState_SetProps, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @BraState_Init, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @BraState_Code, ptr %34, align 8
  br label %Lzma2State_SetFromMethod.exit

Lzma2State_SetFromMethod.exit:                    ; preds = %28, %23, %14, %9, %20
  %.0 = phi i32 [ 4, %20 ], [ 0, %14 ], [ 2, %9 ], [ 0, %28 ], [ 2, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MixCoder_Code(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #1 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %4, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  store i32 2, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %18, i64 noundef 393216) #10
  store ptr %20, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 1
  %spec.select = select i1 %.not, i32 %6, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.split, label %.split106.us.thread

.split:                                           ; preds = %22, %._crit_edge
  %30 = phi i32 [ %102, %._crit_edge ], [ %24, %22 ]
  %.080 = phi ptr [ %.282, %._crit_edge ], [ %3, %22 ]
  %.076 = phi i32 [ %.278, %._crit_edge ], [ 1, %22 ]
  %.072 = phi ptr [ %.2, %._crit_edge ], [ %1, %22 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.split106.us

.lr.ph:                                           ; preds = %.split, %101
  %32 = phi i32 [ %102, %101 ], [ %30, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.split ]
  %.1101 = phi ptr [ %.2, %101 ], [ %.072, %.split ]
  %.07499 = phi i32 [ %.175, %101 ], [ 0, %.split ]
  %.17798 = phi i32 [ %.278, %101 ], [ %.076, %.split ]
  %.18197 = phi ptr [ %.282, %101 ], [ %.080, %.split ]
  %33 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %25, i64 0, i64 %indvars.iv
  %34 = icmp eq i64 %indvars.iv, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph
  %36 = load i64, ptr %4, align 8
  %37 = sub i64 %13, %36
  br label %51

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %14, align 8
  %40 = add nsw i64 %indvars.iv, -1
  %41 = shl nsw i64 %40, 17
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds [3 x i64], ptr %26, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 %40
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %44
  %49 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %40
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %38, %35
  %.sink = phi i64 [ %37, %35 ], [ %48, %38 ]
  %.069 = phi ptr [ %.18197, %35 ], [ %45, %38 ]
  %.0 = phi i32 [ %5, %35 ], [ %50, %38 ]
  store i64 %.sink, ptr %10, align 8
  %52 = add nsw i32 %32, -1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %indvars.iv, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %2, align 8
  %57 = sub i64 %12, %56
  br label %67

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw [3 x i64], ptr %27, i64 0, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %.not88 = icmp eq i64 %60, %62
  br i1 %.not88, label %63, label %101

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  %65 = shl nsw i64 %indvars.iv, 17
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  br label %67

67:                                               ; preds = %63, %55
  %storemerge = phi i64 [ 131072, %63 ], [ %57, %55 ]
  %.070 = phi ptr [ %66, %63 ], [ %.1101, %55 ]
  store i64 %storemerge, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %33, align 8
  %71 = call i32 %69(ptr noundef %70, ptr noundef %.070, ptr noundef nonnull %9, ptr noundef %.069, ptr noundef nonnull %10, i32 noundef %.0, i32 noundef %spec.select, ptr noundef nonnull %11) #10
  %72 = load i32, ptr %11, align 4
  %.not89 = icmp eq i32 %72, 0
  %spec.select91 = select i1 %.not89, i32 0, i32 %.17798
  %73 = load i64, ptr %10, align 8
  br i1 %34, label %74, label %78

74:                                               ; preds = %67
  %75 = load i64, ptr %4, align 8
  %76 = add i64 %75, %73
  store i64 %76, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %.18197, i64 %73
  br label %83

78:                                               ; preds = %67
  %79 = add nsw i64 %indvars.iv, -1
  %80 = getelementptr inbounds [3 x i64], ptr %26, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %73
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %74
  %.383 = phi ptr [ %77, %74 ], [ %.18197, %78 ]
  %84 = load i32, ptr %23, align 8
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %indvars.iv, %86
  %88 = load i64, ptr %9, align 8
  br i1 %87, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr %2, align 8
  %91 = add i64 %90, %88
  store i64 %91, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %.1101, i64 %88
  br label %97

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw [3 x i64], ptr %27, i64 0, i64 %indvars.iv
  store i64 %88, ptr %94, align 8
  %95 = getelementptr inbounds nuw [3 x i64], ptr %26, i64 0, i64 %indvars.iv
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw [3 x i32], ptr %28, i64 0, i64 %indvars.iv
  store i32 %72, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %89
  %.3 = phi ptr [ %92, %89 ], [ %.1101, %93 ]
  %.not90 = icmp eq i32 %71, 0
  br i1 %.not90, label %98, label %.loopexit

98:                                               ; preds = %97
  %99 = icmp ne i64 %88, 0
  %100 = icmp ne i64 %73, 0
  %or.cond = select i1 %99, i1 true, i1 %100
  %spec.select92 = select i1 %or.cond, i32 1, i32 %.07499
  %.pre = load i32, ptr %23, align 8
  br label %101

101:                                              ; preds = %98, %58
  %102 = phi i32 [ %32, %58 ], [ %.pre, %98 ]
  %.282 = phi ptr [ %.18197, %58 ], [ %.383, %98 ]
  %.278 = phi i32 [ %.17798, %58 ], [ %spec.select91, %98 ]
  %.175 = phi i32 [ %.07499, %58 ], [ %spec.select92, %98 ]
  %.2 = phi ptr [ %.1101, %58 ], [ %.3, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %105 = icmp eq i32 %.175, 0
  br i1 %105, label %.split106.us, label %.split, !llvm.loop !6

.split106.us:                                     ; preds = %.split, %._crit_edge
  %.177.lcssa112 = phi i32 [ %.278, %._crit_edge ], [ %.076, %.split ]
  %106 = icmp eq i32 %.177.lcssa112, 0
  br i1 %106, label %.loopexit, label %.split106.us.thread

.split106.us.thread:                              ; preds = %22, %.split106.us
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %97, %.split106.us, %.split106.us.thread, %17
  %.071 = phi i32 [ 2, %17 ], [ 0, %.split106.us.thread ], [ 0, %.split106.us ], [ %71, %97 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define range(i32 0, 18) i32 @Xz_ParseHeader(ptr noundef captures(none) initializes((0, 2)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i16
  %6 = shl nuw i16 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = or disjoint i16 %6, %9
  store i16 %10, ptr %0, align 2
  %11 = tail call i32 @CrcCalc(ptr noundef nonnull %3, i64 noundef 2) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 1
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = load i16, ptr %0, align 2
  %16 = icmp ult i16 %15, 16
  %17 = select i1 %16, i32 0, i32 4
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ %17, %14 ], [ 17, %2 ]
  ret i32 %.0
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 17) i32 @XzBlock_Parse(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  %7 = tail call i32 @CrcCalc(ptr noundef nonnull %1, i64 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %9 = load i32, ptr %8, align 1
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %Xz_ReadVarInt.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %12, ptr %13, align 8
  %14 = and i8 %12, 64
  %.not72 = icmp eq i8 %14, 0
  br i1 %.not72, label %40, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = add nsw i32 %5, -2
  store i64 0, ptr %0, align 8
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 9)
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %22, %15
  %21 = phi i64 [ %29, %22 ], [ 0, %15 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %15 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %19
  br i1 %exitcond.not.i, label %Xz_ReadVarInt.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = mul nuw nsw i64 %indvars.iv.i, 7
  %28 = shl i64 %26, %27
  %29 = or i64 %28, %21
  store i64 %29, ptr %0, align 8
  %30 = icmp sgt i8 %24, -1
  br i1 %30, label %31, label %20

31:                                               ; preds = %22
  %32 = icmp eq i8 %24, 0
  %33 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i = and i1 %33, %32
  %34 = icmp eq i64 %29, 0
  %or.cond164 = select i1 %or.cond.i, i1 true, i1 %34
  br i1 %or.cond164, label %Xz_ReadVarInt.exit.thread, label %35

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %37 = add i32 %36, 2
  %38 = add i64 %29, %6
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %Xz_ReadVarInt.exit.thread, label %40

40:                                               ; preds = %35, %10
  %.064 = phi i32 [ %37, %35 ], [ 2, %10 ]
  %.not73 = icmp sgt i8 %12, -1
  br i1 %.not73, label %64, label %41

41:                                               ; preds = %40
  %42 = zext i32 %.064 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = sub i32 %5, %.064
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8
  %46 = tail call i32 @llvm.umin.i32(i32 %44, i32 9)
  %47 = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %50, %41
  %49 = phi i64 [ %57, %50 ], [ 0, %41 ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i77, %50 ], [ 0, %41 ]
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.i75, %47
  br i1 %exitcond.not.i76, label %Xz_ReadVarInt.exit.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i75
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 127
  %54 = zext nneg i8 %53 to i64
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %55 = mul nuw nsw i64 %indvars.iv.i75, 7
  %56 = shl i64 %54, %55
  %57 = or i64 %56, %49
  store i64 %57, ptr %45, align 8
  %58 = icmp sgt i8 %52, -1
  br i1 %58, label %59, label %48

59:                                               ; preds = %50
  %60 = icmp eq i8 %52, 0
  %61 = icmp ne i64 %indvars.iv.i75, 0
  %or.cond.i78 = and i1 %61, %60
  br i1 %or.cond.i78, label %Xz_ReadVarInt.exit.thread, label %Xz_ReadVarInt.exit80

Xz_ReadVarInt.exit80:                             ; preds = %59
  %62 = trunc nuw nsw i64 %indvars.iv.next.i77 to i32
  %63 = add i32 %.064, %62
  br label %64

64:                                               ; preds = %Xz_ReadVarInt.exit80, %40
  %.1 = phi i32 [ %63, %Xz_ReadVarInt.exit80 ], [ %.064, %40 ]
  %65 = and i8 %12, 3
  %narrow = add nuw nsw i8 %65, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i8 %narrow to i64
  br label %67

67:                                               ; preds = %64, %116
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %116 ]
  %.2121 = phi i32 [ %.1, %64 ], [ %122, %116 ]
  %68 = getelementptr inbounds nuw %struct.CXzFilter, ptr %66, i64 %indvars.iv
  %69 = zext i32 %.2121 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %69
  %71 = sub i32 %5, %.2121
  store i64 0, ptr %68, align 8
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 9)
  %73 = zext nneg i32 %72 to i64
  %74 = add i32 %.2121, 2
  br label %75

75:                                               ; preds = %77, %67
  %indvars.iv137 = phi i32 [ %indvars.iv.next138, %77 ], [ %74, %67 ]
  %76 = phi i64 [ %84, %77 ], [ 0, %67 ]
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i83, %77 ], [ 0, %67 ]
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.i81, %73
  br i1 %exitcond.not.i82, label %Xz_ReadVarInt.exit.thread, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i81
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 127
  %81 = zext nneg i8 %80 to i64
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %82 = mul nuw nsw i64 %indvars.iv.i81, 7
  %83 = shl i64 %81, %82
  %84 = or i64 %83, %76
  store i64 %84, ptr %68, align 8
  %85 = icmp sgt i8 %79, -1
  %indvars.iv.next138 = add i32 %indvars.iv137, 1
  br i1 %85, label %86, label %75

86:                                               ; preds = %77
  %87 = icmp eq i8 %79, 0
  %88 = icmp ne i64 %indvars.iv.i81, 0
  %or.cond.i84 = and i1 %88, %87
  br i1 %or.cond.i84, label %Xz_ReadVarInt.exit.thread, label %Xz_ReadVarInt.exit86

Xz_ReadVarInt.exit86:                             ; preds = %86
  %89 = trunc nuw nsw i64 %indvars.iv.next.i83 to i32
  %90 = add i32 %.2121, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %91
  %93 = sub i32 %5, %90
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 9)
  %95 = zext nneg i32 %94 to i64
  br label %96

96:                                               ; preds = %98, %Xz_ReadVarInt.exit86
  %indvars.iv140 = phi i32 [ %indvars.iv.next141, %98 ], [ %indvars.iv137, %Xz_ReadVarInt.exit86 ]
  %97 = phi i64 [ %105, %98 ], [ 0, %Xz_ReadVarInt.exit86 ]
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i89, %98 ], [ 0, %Xz_ReadVarInt.exit86 ]
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.i87, %95
  br i1 %exitcond.not.i88, label %Xz_ReadVarInt.exit.thread, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i87
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 127
  %102 = zext nneg i8 %101 to i64
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  %103 = mul nuw nsw i64 %indvars.iv.i87, 7
  %104 = shl i64 %102, %103
  %105 = or i64 %104, %97
  %106 = icmp sgt i8 %100, -1
  %indvars.iv.next141 = add i32 %indvars.iv140, 1
  br i1 %106, label %107, label %96

107:                                              ; preds = %98
  %108 = icmp eq i8 %100, 0
  %109 = icmp ne i64 %indvars.iv.i87, 0
  %or.cond.i90 = and i1 %109, %108
  br i1 %or.cond.i90, label %Xz_ReadVarInt.exit.thread, label %Xz_ReadVarInt.exit92

Xz_ReadVarInt.exit92:                             ; preds = %107
  %110 = trunc nuw nsw i64 %indvars.iv.next.i89 to i32
  %111 = add i32 %90, %110
  %112 = sub i32 %5, %111
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %105, %113
  %115 = icmp ugt i64 %105, 20
  %or.cond = or i1 %114, %115
  br i1 %or.cond, label %Xz_ReadVarInt.exit.thread, label %116

116:                                              ; preds = %Xz_ReadVarInt.exit92
  %117 = trunc nuw i64 %105 to i32
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %120 = zext i32 %111 to i64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr nonnull align 1 %121, i64 %105, i1 false)
  %122 = add i32 %111, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %67

.preheader.preheader:                             ; preds = %116
  %123 = add i32 %indvars.iv140, %117
  %124 = zext i32 %123 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %126
  %indvars.iv144 = phi i64 [ %124, %.preheader.preheader ], [ %indvars.iv.next145, %126 ]
  %125 = icmp samesign ult i64 %indvars.iv144, %6
  br i1 %125, label %126, label %Xz_ReadVarInt.exit.thread

126:                                              ; preds = %.preheader
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv144
  %128 = load i8, ptr %127, align 1
  %.not74 = icmp eq i8 %128, 0
  br i1 %.not74, label %.preheader, label %Xz_ReadVarInt.exit.thread

Xz_ReadVarInt.exit.thread:                        ; preds = %20, %48, %107, %86, %Xz_ReadVarInt.exit92, %75, %96, %.preheader, %126, %59, %31, %35, %2
  %.0 = phi i32 [ 16, %2 ], [ 16, %35 ], [ 16, %31 ], [ 16, %59 ], [ 0, %.preheader ], [ 16, %126 ], [ 16, %96 ], [ 16, %75 ], [ 16, %Xz_ReadVarInt.exit92 ], [ 16, %86 ], [ 16, %107 ], [ 16, %48 ], [ 16, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @XzDec_Init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  %narrow = add nuw nsw i8 %5, 1
  %6 = zext nneg i8 %narrow to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %.preheader, label %.critedge

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = zext nneg i8 %5 to i64
  %wide.trip.count = zext nneg i8 %narrow to i64
  br label %13

13:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %14 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = sub nuw nsw i64 %12, %indvars.iv
  %17 = getelementptr inbounds nuw [4 x %struct.CXzFilter], ptr %11, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %.not49 = icmp eq i64 %15, %18
  br i1 %.not49, label %19, label %20

19:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13

20:                                               ; preds = %13
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.not51 = icmp eq i32 %21, %6
  br i1 %.not51, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %2, %20
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %34
  %.pr.i = load ptr, ptr %0, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %26 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %24, %.lr.ph.i ]
  %27 = phi i32 [ %35, %.lr.ph.splitthread-pre-split.i ], [ %8, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %23, i64 0, i64 %indvars.iv.i
  %.not18.i = icmp eq ptr %26, null
  br i1 %.not18.i, label %34, label %29

29:                                               ; preds = %.lr.ph.split.i
  %30 = load ptr, ptr %28, align 8
  %.not19.i = icmp eq ptr %30, null
  br i1 %.not19.i, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %30, ptr noundef nonnull %26) #10
  %.pre.i = load i32, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %29, %.lr.ph.split.i
  %35 = phi i32 [ %27, %.lr.ph.split.i ], [ %27, %29 ], [ %.pre.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %34, %.lr.ph.i, %.critedge
  store i32 0, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %MixCoder_Free.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %41, ptr noundef nonnull %39) #10
  store ptr null, ptr %38, align 8
  br label %MixCoder_Free.exit

MixCoder_Free.exit:                               ; preds = %._crit_edge.i, %40
  store i32 %6, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = zext nneg i8 %5 to i64
  %wide.trip.count74 = zext nneg i8 %narrow to i64
  br label %48

48:                                               ; preds = %MixCoder_Free.exit, %MixCoder_SetFromMethod.exit
  %indvars.iv71 = phi i64 [ 0, %MixCoder_Free.exit ], [ %indvars.iv.next72, %MixCoder_SetFromMethod.exit ]
  %49 = sub nuw nsw i64 %47, %indvars.iv71
  %50 = getelementptr inbounds nuw [4 x %struct.CXzFilter], ptr %44, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %45, i64 0, i64 %indvars.iv71
  %53 = getelementptr inbounds nuw [4 x i64], ptr %46, i64 0, i64 %indvars.iv71
  store i64 %51, ptr %53, align 8
  %cond.i = icmp eq i64 %51, 33
  br i1 %cond.i, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %55, i64 noundef 168) #10
  store ptr %57, ptr %52, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %MixCoder_Init.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @Lzma2State_Free, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @Lzma2State_SetProps, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @Lzma2State_Init, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @Lzma2State_Code, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %MixCoder_SetFromMethod.exit

65:                                               ; preds = %48
  %66 = icmp eq i64 %indvars.iv71, 0
  %67 = add i64 %51, -10
  %or.cond11.i.i = icmp ult i64 %67, -7
  %or.cond.i = or i1 %66, %or.cond11.i.i
  br i1 %or.cond.i, label %MixCoder_Init.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8
  store ptr null, ptr %52, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %69, i64 noundef 16688) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %MixCoder_Init.exit, label %73

73:                                               ; preds = %68
  %74 = trunc nuw i64 %51 to i32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 %74, ptr %75, align 8
  store ptr %71, ptr %52, align 8
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @BraState_Free, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @BraState_SetProps, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @BraState_Init, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @BraState_Code, ptr %79, align 8
  br label %MixCoder_SetFromMethod.exit

MixCoder_SetFromMethod.exit:                      ; preds = %73, %59
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %19, %MixCoder_SetFromMethod.exit, %20
  %wide.trip.count79.pre-phi = phi i64 [ %wide.trip.count, %20 ], [ %wide.trip.count74, %MixCoder_SetFromMethod.exit ], [ %wide.trip.count, %19 ]
  %.pre-phi = phi i64 [ %12, %20 ], [ %47, %MixCoder_SetFromMethod.exit ], [ %12, %19 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79.pre-phi
  br i1 %exitcond80.not, label %96, label %83

83:                                               ; preds = %.loopexit, %82
  %indvars.iv76 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next77, %82 ]
  %84 = sub nuw nsw i64 %.pre-phi, %indvars.iv76
  %85 = getelementptr inbounds nuw [4 x %struct.CXzFilter], ptr %80, i64 0, i64 %84
  %86 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %81, i64 0, i64 %indvars.iv76
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %0, align 8
  %95 = tail call i32 %88(ptr noundef %89, ptr noundef nonnull %90, i64 noundef %93, ptr noundef %94) #10
  %.not54 = icmp eq i32 %95, 0
  br i1 %.not54, label %82, label %MixCoder_Init.exit

96:                                               ; preds = %82
  %97 = load i32, ptr %7, align 8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %.lr.ph.i57, label %.preheader.i

.lr.ph.i57:                                       ; preds = %96
  %99 = add nsw i32 %97, -1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %104

.preheader.i:                                     ; preds = %104, %96
  %103 = icmp sgt i32 %97, 0
  br i1 %103, label %.lr.ph17.i, label %MixCoder_Init.exit

104:                                              ; preds = %104, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %104 ]
  %105 = getelementptr inbounds nuw [3 x i64], ptr %100, i64 0, i64 %indvars.iv.i58
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw [3 x i64], ptr %101, i64 0, i64 %indvars.iv.i58
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw [3 x i32], ptr %102, i64 0, i64 %indvars.iv.i58
  store i32 0, ptr %107, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %104

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %108 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %81, i64 0, i64 %indvars.iv19.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  tail call void %110(ptr noundef %111) #10
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %112 = load i32, ptr %7, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next20.i, %113
  br i1 %114, label %.lr.ph17.i, label %MixCoder_Init.exit

MixCoder_Init.exit:                               ; preds = %68, %54, %65, %83, %.lr.ph17.i, %.preheader.i
  %.0 = phi i32 [ 0, %.preheader.i ], [ 0, %.lr.ph17.i ], [ %95, %83 ], [ 4, %65 ], [ 2, %54 ], [ 2, %68 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef i32 @XzUnpacker_Create(ptr noundef writeonly captures(none) initializes((88, 108)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %6, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %MixCoder_Construct.exit, label %7

MixCoder_Construct.exit:                          ; preds = %7
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @XzUnpacker_Free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %18
  %.pr.i = load ptr, ptr %3, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %10 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %8, %.lr.ph.i ]
  %11 = phi i32 [ %19, %.lr.ph.splitthread-pre-split.i ], [ %5, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [4 x %struct._IStateCoder], ptr %7, i64 0, i64 %indvars.iv.i
  %.not18.i = icmp eq ptr %10, null
  br i1 %.not18.i, label %18, label %13

13:                                               ; preds = %.lr.ph.split.i
  %14 = load ptr, ptr %12, align 8
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %14, ptr noundef nonnull %10) #10
  %.pre.i = load i32, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %13, %.lr.ph.split.i
  %19 = phi i32 [ %11, %.lr.ph.split.i ], [ %11, %13 ], [ %.pre.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %18, %.lr.ph.i, %2
  store i32 0, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %MixCoder_Free.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %25, ptr noundef nonnull %23) #10
  store ptr null, ptr %22, align 8
  br label %MixCoder_Free.exit

MixCoder_Free.exit:                               ; preds = %._crit_edge.i, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load ptr, ptr %28, align 8
  tail call void @cl_hash_destroy(ptr noundef %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %31 = load ptr, ptr %30, align 8
  tail call void @cl_hash_destroy(ptr noundef %31) #10
  store ptr null, ptr %30, align 8
  br label %32

32:                                               ; preds = %1, %MixCoder_Free.exit
  ret void
}

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @XzUnpacker_Code(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 4)) %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %4, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 586
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 583
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %7
  %.0232.ph = phi ptr [ %3, %7 ], [ %55, %.outer.backedge ]
  %.0230.ph = phi ptr [ %1, %7 ], [ %60, %.outer.backedge ]
  %41 = load i64, ptr %4, align 8
  %42 = sub i64 %14, %41
  %43 = load i32, ptr %0, align 8
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %313, %.outer
  %.0232.lcssa = phi ptr [ %.0232.ph, %.outer ], [ %.1, %313 ]
  %.lcssa291 = phi i64 [ %41, %.outer ], [ %315, %313 ]
  %.lcssa = phi i64 [ %42, %.outer ], [ %316, %313 ]
  %45 = load i64, ptr %2, align 8
  %46 = sub i64 %13, %45
  store i64 %46, ptr %8, align 8
  store i64 %.lcssa, ptr %9, align 8
  %47 = icmp eq i64 %14, %.lcssa291
  %48 = icmp eq i64 %13, %45
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %Xz_ParseHeader.exit.thread.sink.split, label %49

49:                                               ; preds = %._crit_edge
  %50 = call i32 @MixCoder_Code(ptr noundef nonnull %36, ptr noundef %.0230.ph, ptr noundef nonnull %8, ptr noundef %.0232.lcssa, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %6)
  %51 = load i64, ptr %8, align 8
  call void @XzCheck_Update(ptr noundef nonnull %32, ptr noundef %.0230.ph, i64 noundef %51) #10
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %4, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %.0232.lcssa, i64 %52
  %56 = load i64, ptr %30, align 8
  %57 = add i64 %56, %52
  store i64 %57, ptr %30, align 8
  %58 = load i64, ptr %2, align 8
  %59 = add i64 %58, %51
  store i64 %59, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %.0230.ph, i64 %51
  %61 = load i64, ptr %35, align 8
  %62 = add i64 %61, %51
  store i64 %62, ptr %35, align 8
  %.not275 = icmp eq i32 %50, 0
  br i1 %.not275, label %63, label %Xz_ParseHeader.exit.thread

63:                                               ; preds = %49
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load i64, ptr %30, align 8
  %68 = load i32, ptr %33, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = load i16, ptr %19, align 8
  %72 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %71) #10
  %73 = zext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %10, i64 noundef %74) #10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 %76
  %78 = load i64, ptr %35, align 8
  %79 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %77, i64 noundef %78) #10
  %80 = add i32 %79, %75
  %81 = load ptr, ptr %28, align 8
  %.not276 = icmp eq ptr %81, null
  %.pre308 = zext i32 %80 to i64
  br i1 %.not276, label %._crit_edge307, label %82

82:                                               ; preds = %66
  %83 = call i32 @cl_update_hash(ptr noundef nonnull %81, ptr noundef nonnull %10, i64 noundef %.pre308) #10
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %66, %82
  %84 = load i64, ptr %20, align 8
  %85 = add i64 %84, %.pre308
  store i64 %85, ptr %20, align 8
  %86 = load i64, ptr %38, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %38, align 8
  store i32 7, ptr %0, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %31, align 8
  br label %.outer.backedge

88:                                               ; preds = %63
  %89 = or i64 %52, %51
  %or.cond3 = icmp eq i64 %89, 0
  br i1 %or.cond3, label %Xz_ParseHeader.exit.thread, label %.outer.backedge

.outer.backedge:                                  ; preds = %88, %._crit_edge307
  br label %.outer

.lr.ph:                                           ; preds = %.outer, %313
  %90 = phi i32 [ %314, %313 ], [ %43, %.outer ]
  %91 = phi i64 [ %316, %313 ], [ %42, %.outer ]
  %92 = phi i64 [ %315, %313 ], [ %41, %.outer ]
  %.0232296 = phi ptr [ %.1, %313 ], [ %.0232.ph, %.outer ]
  %93 = icmp eq i64 %14, %92
  br i1 %93, label %Xz_ParseHeader.exit.thread.sink.split, label %94

94:                                               ; preds = %.lr.ph
  switch i32 %90, label %thread-pre-split [
    i32 0, label %95
    i32 5, label %122
    i32 7, label %168
    i32 1, label %197
    i32 2, label %252
    i32 3, label %267
    i32 4, label %302
  ]

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4
  %97 = icmp ult i32 %96, 12
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = icmp samesign ult i32 %96, 6
  %.pre304 = load i8, ptr %.0232296, align 1
  %100 = zext nneg i32 %96 to i64
  br i1 %99, label %101, label %._crit_edge306

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw [6 x i8], ptr @XZ_SIG, i64 0, i64 %100
  %103 = load i8, ptr %102, align 1
  %.not274 = icmp eq i8 %.pre304, %103
  br i1 %.not274, label %._crit_edge306, label %Xz_ParseHeader.exit.thread

._crit_edge306:                                   ; preds = %98, %101
  %104 = getelementptr inbounds nuw i8, ptr %.0232296, i64 1
  %105 = add nuw nsw i32 %96, 1
  store i32 %105, ptr %16, align 4
  %106 = getelementptr inbounds nuw [1024 x i8], ptr %17, i64 0, i64 %100
  store i8 %.pre304, ptr %106, align 1
  %107 = load i64, ptr %4, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %4, align 8
  br label %thread-pre-split

109:                                              ; preds = %95
  %110 = load i8, ptr %39, align 1
  %111 = zext i8 %110 to i16
  %112 = shl nuw i16 %111, 8
  %113 = load i8, ptr %40, align 1
  %114 = zext i8 %113 to i16
  %115 = or disjoint i16 %112, %114
  store i16 %115, ptr %19, align 2
  %116 = call i32 @CrcCalc(ptr noundef nonnull %39, i64 noundef 2) #10
  %117 = load i32, ptr %22, align 1
  %.not.i = icmp eq i32 %116, %117
  br i1 %.not.i, label %118, label %Xz_ParseHeader.exit.thread

118:                                              ; preds = %109
  %119 = load i16, ptr %19, align 2
  %120 = icmp ult i16 %119, 16
  br i1 %120, label %Xz_ParseHeader.exit, label %Xz_ParseHeader.exit.thread

Xz_ParseHeader.exit:                              ; preds = %118
  store i32 5, ptr %0, align 8
  %121 = call ptr @cl_hash_init(ptr noundef nonnull @.str) #10
  store ptr %121, ptr %28, align 8
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %thread-pre-split

122:                                              ; preds = %94
  %123 = load i32, ptr %16, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.0232296, i64 1
  %127 = load i8, ptr %.0232296, align 1
  store i32 1, ptr %16, align 4
  store i8 %127, ptr %17, align 1
  %128 = load i64, ptr %4, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %4, align 8
  %130 = load i8, ptr %17, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %125
  %133 = load i64, ptr %38, align 8
  %134 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %37, i64 noundef %133) #10
  %135 = add i32 %134, 1
  store i32 %135, ptr %26, align 4
  %136 = zext i32 %135 to i64
  store i64 %136, ptr %27, align 8
  %137 = load i64, ptr %20, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %20, align 8
  %139 = load ptr, ptr %28, align 8
  %.not272 = icmp eq ptr %139, null
  br i1 %.not272, label %143, label %140

140:                                              ; preds = %132
  %141 = call i32 @cl_finish_hash(ptr noundef nonnull %139, ptr noundef nonnull %29) #10
  %142 = call ptr @cl_hash_init(ptr noundef nonnull @.str) #10
  store ptr %142, ptr %28, align 8
  %.pre = load i32, ptr %26, align 4
  %.pre305 = zext i32 %.pre to i64
  br label %143

143:                                              ; preds = %140, %132
  %.pre-phi = phi i64 [ %.pre305, %140 ], [ %136, %132 ]
  %144 = call i32 @CrcUpdate(i32 noundef -1, ptr noundef nonnull %17, i64 noundef %.pre-phi) #10
  store i32 %144, ptr %25, align 8
  store i32 1, ptr %0, align 8
  %.pre303 = load i8, ptr %17, align 8
  br label %145

145:                                              ; preds = %143, %125
  %146 = phi i8 [ %.pre303, %143 ], [ %130, %125 ]
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 2
  %149 = add nuw nsw i32 %148, 4
  store i32 %149, ptr %33, align 4
  br label %thread-pre-split

150:                                              ; preds = %122
  %151 = load i32, ptr %33, align 4
  %.not269 = icmp eq i32 %123, %151
  br i1 %.not269, label %161, label %152

152:                                              ; preds = %150
  %153 = sub i32 %151, %123
  %154 = zext i32 %153 to i64
  %spec.select286 = call i64 @llvm.umin.i64(i64 %91, i64 %154)
  %spec.select = trunc nuw i64 %spec.select286 to i32
  %155 = zext i32 %123 to i64
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %.0232296, i64 %spec.select286, i1 false)
  %157 = add i32 %123, %spec.select
  store i32 %157, ptr %16, align 4
  %158 = load i64, ptr %4, align 8
  %159 = add i64 %158, %spec.select286
  store i64 %159, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0232296, i64 %spec.select286
  br label %thread-pre-split

161:                                              ; preds = %150
  %162 = call i32 @XzBlock_Parse(ptr noundef nonnull %34, ptr noundef nonnull %17)
  %.not270 = icmp eq i32 %162, 0
  br i1 %.not270, label %163, label %Xz_ParseHeader.exit.thread

163:                                              ; preds = %161
  store i32 6, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %164 = load i16, ptr %19, align 8
  %165 = and i16 %164, 15
  %166 = zext nneg i16 %165 to i32
  call void @XzCheck_Init(ptr noundef nonnull %32, i32 noundef %166) #10
  %167 = call i32 @XzDec_Init(ptr noundef nonnull %36, ptr noundef nonnull %34)
  %.not271 = icmp eq i32 %167, 0
  br i1 %.not271, label %thread-pre-split, label %Xz_ParseHeader.exit.thread

168:                                              ; preds = %94
  %169 = load i64, ptr %30, align 8
  %170 = load i32, ptr %31, align 8
  %171 = zext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = and i64 %172, 3
  %.not263 = icmp eq i64 %173, 0
  br i1 %.not263, label %180, label %174

174:                                              ; preds = %168
  %175 = add i64 %92, 1
  store i64 %175, ptr %4, align 8
  %176 = load i32, ptr %31, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %31, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0232296, i64 1
  %179 = load i8, ptr %.0232296, align 1
  %.not268 = icmp eq i8 %179, 0
  br i1 %.not268, label %thread-pre-split, label %Xz_ParseHeader.exit.thread

180:                                              ; preds = %168
  %181 = load i16, ptr %19, align 8
  %182 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %181) #10
  %183 = load i32, ptr %16, align 4
  %.not264 = icmp eq i32 %182, %183
  br i1 %.not264, label %193, label %184

184:                                              ; preds = %180
  %185 = sub i32 %182, %183
  %186 = zext i32 %185 to i64
  %spec.select277285 = call i64 @llvm.umin.i64(i64 %91, i64 %186)
  %spec.select277 = trunc nuw i64 %spec.select277285 to i32
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %188, ptr align 1 %.0232296, i64 %spec.select277285, i1 false)
  %189 = add i32 %183, %spec.select277
  store i32 %189, ptr %16, align 4
  %190 = load i64, ptr %4, align 8
  %191 = add i64 %190, %spec.select277285
  store i64 %191, ptr %4, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0232296, i64 %spec.select277285
  br label %thread-pre-split

193:                                              ; preds = %180
  store i32 5, ptr %0, align 8
  store i32 0, ptr %16, align 4
  %194 = call i32 @XzCheck_Final(ptr noundef nonnull %32, ptr noundef nonnull %11) #10
  %.not265 = icmp eq i32 %194, 0
  br i1 %.not265, label %thread-pre-split, label %195

195:                                              ; preds = %193
  %196 = zext i32 %182 to i64
  %bcmp266 = call i32 @bcmp(ptr nonnull %11, ptr nonnull %17, i64 %196)
  %.not267 = icmp eq i32 %bcmp266, 0
  br i1 %.not267, label %thread-pre-split, label %Xz_ParseHeader.exit.thread

197:                                              ; preds = %94
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %26, align 4
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = add i64 %92, 1
  store i64 %202, ptr %4, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.0232296, i64 1
  %204 = load i8, ptr %.0232296, align 1
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %16, align 4
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [1024 x i8], ptr %17, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %.not262 = icmp eq i8 %204, %209
  br i1 %.not262, label %thread-pre-split, label %Xz_ParseHeader.exit.thread

210:                                              ; preds = %197
  %211 = load i64, ptr %27, align 8
  %212 = load i64, ptr %20, align 8
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %210
  %215 = sub nuw i64 %212, %211
  %spec.select278 = call i64 @llvm.umin.i64(i64 %91, i64 %215)
  %216 = load i32, ptr %25, align 8
  %217 = call i32 @CrcUpdate(i32 noundef %216, ptr noundef %.0232296, i64 noundef %spec.select278) #10
  store i32 %217, ptr %25, align 8
  %218 = load ptr, ptr %28, align 8
  %.not261 = icmp eq ptr %218, null
  br i1 %.not261, label %221, label %219

219:                                              ; preds = %214
  %220 = call i32 @cl_update_hash(ptr noundef nonnull %218, ptr noundef %.0232296, i64 noundef %spec.select278) #10
  br label %221

221:                                              ; preds = %219, %214
  %222 = load i64, ptr %4, align 8
  %223 = add i64 %222, %spec.select278
  store i64 %223, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %.0232296, i64 %spec.select278
  %225 = load i64, ptr %27, align 8
  %226 = add i64 %225, %spec.select278
  store i64 %226, ptr %27, align 8
  br label %thread-pre-split

227:                                              ; preds = %210
  %228 = and i64 %211, 3
  %.not257 = icmp eq i64 %228, 0
  br i1 %.not257, label %246, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.0232296, i64 1
  %231 = load i8, ptr %.0232296, align 1
  %232 = load i32, ptr %25, align 8
  %233 = zext i8 %231 to i32
  %.masked = and i32 %232, 255
  %234 = xor i32 %.masked, %233
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [0 x i32], ptr @g_CrcTable, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %232, 8
  %239 = xor i32 %237, %238
  store i32 %239, ptr %25, align 8
  %240 = load i64, ptr %4, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %4, align 8
  %242 = load i64, ptr %27, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %27, align 8
  %244 = load i64, ptr %20, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %20, align 8
  %.not260 = icmp eq i8 %231, 0
  br i1 %.not260, label %thread-pre-split, label %Xz_ParseHeader.exit.thread

246:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  %247 = add i64 %212, 4
  store i64 %247, ptr %20, align 8
  store i32 0, ptr %16, align 4
  %248 = load ptr, ptr %28, align 8
  %.not258 = icmp eq ptr %248, null
  br i1 %.not258, label %251, label %249

249:                                              ; preds = %246
  %250 = call i32 @cl_finish_hash(ptr noundef nonnull %248, ptr noundef nonnull %12) #10
  store ptr null, ptr %28, align 8
  br label %251

251:                                              ; preds = %249, %246
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %12, ptr noundef nonnull dereferenceable(32) %29, i64 32)
  %.not259 = icmp eq i32 %bcmp, 0
  br i1 %.not259, label %thread-pre-split, label %Xz_ParseHeader.exit.thread

252:                                              ; preds = %94
  %253 = load i32, ptr %16, align 4
  %254 = icmp ult i32 %253, 4
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = add i64 %92, 1
  store i64 %256, ptr %4, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0232296, i64 1
  %258 = load i8, ptr %.0232296, align 1
  %259 = load i32, ptr %16, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %16, align 4
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw [1024 x i8], ptr %17, i64 0, i64 %261
  store i8 %258, ptr %262, align 1
  br label %thread-pre-split

263:                                              ; preds = %252
  store i32 3, ptr %0, align 8
  store i32 0, ptr %16, align 4
  %264 = load i32, ptr %25, align 8
  %265 = load i32, ptr %17, align 8
  %266 = xor i32 %265, %264
  %.not256 = icmp eq i32 %266, -1
  br i1 %.not256, label %thread-pre-split, label %Xz_ParseHeader.exit.thread

267:                                              ; preds = %94
  %268 = load i32, ptr %16, align 4
  %269 = sub i32 12, %268
  %270 = zext i32 %269 to i64
  %spec.select279283 = call i64 @llvm.umin.i64(i64 %91, i64 %270)
  %spec.select279 = trunc nuw i64 %spec.select279283 to i32
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %272, ptr align 1 %.0232296, i64 %spec.select279283, i1 false)
  %273 = add i32 %268, %spec.select279
  store i32 %273, ptr %16, align 4
  %274 = load i64, ptr %4, align 8
  %275 = add i64 %274, %spec.select279283
  store i64 %275, ptr %4, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.0232296, i64 %spec.select279283
  %277 = load i32, ptr %16, align 4
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %thread-pre-split

279:                                              ; preds = %267
  store i32 4, ptr %0, align 8
  %280 = load i64, ptr %18, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %18, align 8
  store i64 0, ptr %15, align 8
  %282 = load i16, ptr %19, align 8
  %283 = load i64, ptr %20, align 8
  %284 = load i32, ptr %21, align 1
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 2
  %287 = add nsw i64 %286, 4
  %288 = icmp eq i64 %283, %287
  br i1 %288, label %289, label %Xz_ParseHeader.exit.thread

289:                                              ; preds = %279
  %290 = load i32, ptr %17, align 1
  %291 = call i32 @CrcCalc(ptr noundef nonnull %21, i64 noundef 6) #10
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %Xz_ParseHeader.exit.thread

293:                                              ; preds = %289
  %294 = zext i16 %282 to i32
  %295 = load i8, ptr %22, align 1
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 8
  %298 = load i8, ptr %23, align 1
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %297, %299
  %301 = icmp eq i32 %300, %294
  br i1 %301, label %Xz_CheckFooter.exit, label %Xz_ParseHeader.exit.thread

Xz_CheckFooter.exit:                              ; preds = %293
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %.not284 = icmp eq i32 %bcmp.i, 0
  br i1 %.not284, label %thread-pre-split, label %Xz_ParseHeader.exit.thread

302:                                              ; preds = %94
  %303 = load i8, ptr %.0232296, align 1
  %.not = icmp eq i8 %303, 0
  br i1 %.not, label %308, label %304

304:                                              ; preds = %302
  %305 = load i64, ptr %15, align 8
  %306 = and i64 %305, 3
  %.not254 = icmp eq i64 %306, 0
  br i1 %.not254, label %307, label %Xz_ParseHeader.exit.thread

307:                                              ; preds = %304
  store i32 0, ptr %16, align 4
  store i32 0, ptr %0, align 8
  br label %313

308:                                              ; preds = %302
  %309 = add i64 %92, 1
  store i64 %309, ptr %4, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.0232296, i64 1
  %311 = load i64, ptr %15, align 8
  %312 = add i64 %311, 1
  store i64 %312, ptr %15, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %94, %Xz_ParseHeader.exit, %._crit_edge306, %152, %163, %145, %184, %195, %193, %174, %221, %251, %229, %201, %263, %255, %Xz_CheckFooter.exit, %267, %308
  %.1.ph = phi ptr [ %.0232296, %Xz_ParseHeader.exit ], [ %104, %._crit_edge306 ], [ %.0232296, %163 ], [ %160, %152 ], [ %126, %145 ], [ %.0232296, %193 ], [ %.0232296, %195 ], [ %192, %184 ], [ %178, %174 ], [ %.0232296, %251 ], [ %230, %229 ], [ %224, %221 ], [ %203, %201 ], [ %.0232296, %263 ], [ %257, %255 ], [ %276, %267 ], [ %276, %Xz_CheckFooter.exit ], [ %310, %308 ], [ %.0232296, %94 ]
  %.pr = load i32, ptr %0, align 8
  br label %313

313:                                              ; preds = %thread-pre-split, %307
  %314 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %307 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %.0232296, %307 ]
  %315 = load i64, ptr %4, align 8
  %316 = sub i64 %14, %315
  %317 = icmp eq i32 %314, 6
  br i1 %317, label %._crit_edge, label %.lr.ph

Xz_ParseHeader.exit.thread.sink.split:            ; preds = %._crit_edge, %.lr.ph
  %.sink = phi i32 [ 3, %.lr.ph ], [ 2, %._crit_edge ]
  store i32 %.sink, ptr %6, align 4
  br label %Xz_ParseHeader.exit.thread

Xz_ParseHeader.exit.thread:                       ; preds = %88, %49, %289, %293, %279, %109, %118, %304, %Xz_CheckFooter.exit, %263, %251, %229, %201, %195, %174, %163, %161, %101, %Xz_ParseHeader.exit.thread.sink.split
  %.0229 = phi i32 [ 0, %Xz_ParseHeader.exit.thread.sink.split ], [ 17, %101 ], [ %162, %161 ], [ %167, %163 ], [ 3, %174 ], [ 3, %195 ], [ 3, %201 ], [ 3, %229 ], [ 3, %251 ], [ 3, %263 ], [ 3, %Xz_CheckFooter.exit ], [ 17, %304 ], [ 17, %109 ], [ 4, %118 ], [ 3, %279 ], [ 3, %293 ], [ 3, %289 ], [ %50, %49 ], [ 0, %88 ]
  ret i32 %.0229
}

declare void @XzCheck_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Xz_WriteVarInt(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @XzFlags_GetCheckSize(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #3

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @XzCheck_Init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XzCheck_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @XzUnpacker_IsStreamWasFinished(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @Delta_Encode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Delta_Decode(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @PPC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @IA64_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ARMT_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SPARC_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Free(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @LzmaDec_Free(ptr noundef %0, ptr noundef %1) #10
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %1, ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_SetProps(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1
  %7 = tail call i32 @Lzma2Dec_Allocate(ptr noundef %0, i8 noundef zeroext %6, ptr noundef %3) #10
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ %7, %5 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Init(ptr noundef %0) #1 {
  tail call void @Lzma2Dec_Init(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_Code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = alloca i32, align 4
  %10 = call i32 @Lzma2Dec_DecodeToBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, ptr noundef nonnull %9) #10
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %7, align 4
  ret i32 %10
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Lzma2Dec_Allocate(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @Lzma2Dec_Init(ptr noundef) local_unnamed_addr #3

declare i32 @Lzma2Dec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
