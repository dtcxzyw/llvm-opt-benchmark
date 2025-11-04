; ModuleID = 'bench/clamav/original/XzDec.ll'
source_filename = "bench/clamav/original/XzDec.ll"
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
  store i64 0, ptr %2, align 8, !tbaa !3
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 9)
  br label %5

5:                                                ; preds = %7, %3
  %6 = phi i64 [ %14, %7 ], [ 0, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %3 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %4
  br i1 %exitcond.not, label %.split.loop.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = and i8 %9, 127
  %11 = zext nneg i8 %10 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = mul nuw nsw i64 %indvars.iv, 7
  %13 = shl i64 %11, %12
  %14 = or i64 %13, %6
  store i64 %14, ptr %2, align 8, !tbaa !3
  %15 = icmp slt i8 %9, 0
  br i1 %15, label %5, label %.split.loop.exit18

.split.loop.exit18:                               ; preds = %7
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  %17 = icmp eq i8 %9, 0
  %18 = icmp ne i64 %indvars.iv, 0
  %or.cond.le = and i1 %18, %17
  %19 = select i1 %or.cond.le, i32 0, i32 %16
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %5, %.split.loop.exit18
  %.2 = phi i32 [ %19, %.split.loop.exit18 ], [ 0, %5 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @BraState_Free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void %4(ptr noundef %1, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @BraState_SetProps(ptr noundef captures(none) initializes((28, 32), (36, 40)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %.not23 = icmp eq i64 %2, 1
  br i1 %.not23, label %11, label %26

11:                                               ; preds = %10
  %12 = load i8, ptr %1, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %15, align 8, !tbaa !17
  br label %25

16:                                               ; preds = %4
  switch i64 %2, label %26 [
    i64 4, label %17
    i64 0, label %25
  ]

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 1, !tbaa !7
  switch i32 %8, label %.critedge [
    i32 5, label %19
    i32 7, label %19
    i32 9, label %19
    i32 8, label %21
    i32 6, label %23
  ]

19:                                               ; preds = %17, %17, %17
  %20 = and i32 %18, 3
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %.critedge, label %26

21:                                               ; preds = %17
  %22 = and i32 %18, 1
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %.critedge, label %26

23:                                               ; preds = %17
  %24 = and i32 %18, 15
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %.critedge, label %26

.critedge:                                        ; preds = %23, %21, %19, %17
  store i32 %18, ptr %6, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %16, %.critedge, %11
  br label %26

26:                                               ; preds = %16, %19, %21, %23, %10, %25
  %.0 = phi i32 [ 0, %25 ], [ 4, %10 ], [ 4, %23 ], [ 4, %21 ], [ 4, %19 ], [ 4, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @BraState_Init(ptr noundef initializes((0, 24), (40, 44)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @Delta_Init(ptr noundef nonnull %7) #11
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
  store ptr null, ptr %0, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = tail call ptr %6(ptr noundef nonnull %2, i64 noundef 16688) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = trunc nuw nsw i64 %1 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !16
  store ptr %7, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @BraState_Free, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @BraState_SetProps, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @BraState_Init, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @BraState_Code, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 4, %3 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @BraState_Code(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = load i64, ptr %2, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !26
  store i64 0, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %4, align 8, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !27
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
  %21 = load i64, ptr %0, align 8, !tbaa !28
  %22 = load i64, ptr %11, align 8, !tbaa !29
  %.not120 = icmp eq i64 %21, %22
  br i1 %.not120, label %32, label %23

23:                                               ; preds = %20
  %24 = sub i64 %22, %21
  %spec.select = tail call i64 @llvm.umin.i64(i64 %24, i64 %.0110135)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0112134, ptr nonnull align 1 %25, i64 %spec.select, i1 false)
  %26 = load i64, ptr %0, align 8, !tbaa !28
  %27 = add i64 %26, %spec.select
  store i64 %27, ptr %0, align 8, !tbaa !28
  %28 = load i64, ptr %2, align 8, !tbaa !26
  %29 = add i64 %28, %spec.select
  store i64 %29, ptr %2, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.0112134, i64 %spec.select
  %31 = sub i64 %.0110135, %spec.select
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.loopexit124, label %20

32:                                               ; preds = %20
  %33 = load i64, ptr %13, align 8, !tbaa !30
  %34 = sub i64 %33, %21
  store i64 %34, ptr %13, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull align 1 %35, i64 %34, i1 false)
  %36 = sub i64 16384, %34
  %spec.select123 = tail call i64 @llvm.umin.i64(i64 %36, i64 %.0109.ph141)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %.0113.ph138, i64 %spec.select123, i1 false)
  %38 = load i64, ptr %4, align 8, !tbaa !26
  %39 = add i64 %38, %spec.select123
  store i64 %39, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.0113.ph138, i64 %spec.select123
  %41 = sub i64 %.0109.ph141, %spec.select123
  %42 = load i64, ptr %13, align 8, !tbaa !30
  %43 = add i64 %42, %spec.select123
  store i64 %43, ptr %13, align 8, !tbaa !30
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit124, label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %14, align 8, !tbaa !16
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
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %.not121 = icmp eq i32 %48, 0
  %49 = load i32, ptr %19, align 8, !tbaa !17
  br i1 %.not121, label %51, label %50

50:                                               ; preds = %47
  tail call void @Delta_Encode(ptr noundef nonnull %18, i32 noundef %49, ptr noundef nonnull %12, i64 noundef %43) #11
  br label %52

51:                                               ; preds = %47
  tail call void @Delta_Decode(ptr noundef nonnull %18, i32 noundef %49, ptr noundef nonnull %12, i64 noundef %43) #11
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i64, ptr %13, align 8, !tbaa !30
  br label %78

54:                                               ; preds = %45
  %55 = load i32, ptr %15, align 4, !tbaa !15
  %56 = load i32, ptr %16, align 4, !tbaa !11
  %57 = tail call i64 @x86_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %55, ptr noundef nonnull %17, i32 noundef %56) #11
  br label %78

58:                                               ; preds = %45
  %59 = load i32, ptr %15, align 4, !tbaa !15
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = tail call i64 @PPC_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %59, i32 noundef %60) #11
  br label %78

62:                                               ; preds = %45
  %63 = load i32, ptr %15, align 4, !tbaa !15
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = tail call i64 @IA64_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %63, i32 noundef %64) #11
  br label %78

66:                                               ; preds = %45
  %67 = load i32, ptr %15, align 4, !tbaa !15
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = tail call i64 @ARM_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %67, i32 noundef %68) #11
  br label %78

70:                                               ; preds = %45
  %71 = load i32, ptr %15, align 4, !tbaa !15
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = tail call i64 @ARMT_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %71, i32 noundef %72) #11
  br label %78

74:                                               ; preds = %45
  %75 = load i32, ptr %15, align 4, !tbaa !15
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = tail call i64 @SPARC_Convert(ptr noundef nonnull %12, i64 noundef %43, i32 noundef %75, i32 noundef %76) #11
  br label %78

78:                                               ; preds = %74, %70, %66, %62, %58, %54, %52
  %.sink = phi i64 [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %53, %52 ]
  store i64 %.sink, ptr %11, align 8, !tbaa !29
  %79 = trunc i64 %.sink to i32
  %80 = load i32, ptr %15, align 4, !tbaa !15
  %81 = add i32 %80, %79
  store i32 %81, ptr %15, align 4, !tbaa !15
  %82 = icmp eq i64 %.sink, 0
  br i1 %82, label %83, label %.lr.ph.backedge

83:                                               ; preds = %78
  br i1 %.not122, label %.loopexit124, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %85, ptr %11, align 8, !tbaa !29
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %84, %78
  br label %.lr.ph

.loopexit124:                                     ; preds = %83, %32, %23, %8
  %.1 = phi i64 [ %10, %8 ], [ %.0109.ph141, %23 ], [ %41, %32 ], [ %41, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !30
  %88 = load i64, ptr %0, align 8, !tbaa !28
  %89 = icmp eq i64 %87, %88
  %90 = icmp eq i64 %.1, 0
  %or.cond = select i1 %89, i1 %90, i1 false
  %91 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %91, %or.cond
  br i1 %or.cond3, label %92, label %.loopexit

92:                                               ; preds = %.loopexit124
  store i32 1, ptr %7, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.loopexit124, %92
  %.0111 = phi i32 [ 0, %92 ], [ 0, %.loopexit124 ], [ 4, %45 ]
  ret i32 %.0111
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @MixCoder_Construct(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef %1) local_unnamed_addr #4 {
  store ptr %1, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw %struct._IStateCoder, ptr %5, i64 %indvars.iv
  store ptr null, ptr %7, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %6

8:                                                ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %16
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %8 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %6, %.lr.ph ]
  %9 = phi i32 [ %17, %.lr.ph.splitthread-pre-split ], [ %3, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw %struct._IStateCoder, ptr %5, i64 %indvars.iv
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %16, label %11

11:                                               ; preds = %.lr.ph.split
  %12 = load ptr, ptr %10, align 8, !tbaa !19
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void %15(ptr noundef nonnull %12, ptr noundef nonnull %8) #11
  %.pre = load i32, ptr %2, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %13, %11, %.lr.ph.split
  %17 = phi i32 [ %.pre, %13 ], [ %9, %11 ], [ %9, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %16, %.lr.ph, %1
  store i32 0, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %0, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  tail call void %25(ptr noundef %23, ptr noundef nonnull %21) #11
  store ptr null, ptr %20, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @MixCoder_Init(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

.preheader:                                       ; preds = %1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %.lr.ph17, label %._crit_edge

.lr.ph17:                                         ; preds = %11, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  store i64 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  store i64 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 0, ptr %14, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph17, label %11

15:                                               ; preds = %.lr.ph17, %15
  %indvars.iv19 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next20, %15 ]
  %16 = getelementptr inbounds nuw %struct._IStateCoder, ptr %10, i64 %indvars.iv19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void %18(ptr noundef %19) #11
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %20 = load i32, ptr %2, align 8, !tbaa !35
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
  %6 = getelementptr inbounds %struct._IStateCoder, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds i64, ptr %7, i64 %5
  store i64 %2, ptr %8, align 8, !tbaa !3
  %cond = icmp eq i64 %2, 33
  br i1 %cond, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr %11(ptr noundef nonnull %10, i64 noundef 168) #11
  store ptr %12, ptr %6, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Lzma2State_SetFromMethod.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @Lzma2State_Free, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @Lzma2State_SetProps, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @Lzma2State_Init, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @Lzma2State_Code, ptr %18, align 8, !tbaa !25
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
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr null, ptr %6, align 8, !tbaa !19
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call ptr %25(ptr noundef nonnull %24, i64 noundef 16688) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Lzma2State_SetFromMethod.exit, label %28

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %2 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !16
  store ptr %26, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @BraState_Free, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @BraState_SetProps, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @BraState_Init, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @BraState_Code, ptr %34, align 8, !tbaa !25
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
  %12 = load i64, ptr %2, align 8, !tbaa !26
  %13 = load i64, ptr %4, align 8, !tbaa !26
  store i64 0, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %4, align 8, !tbaa !26
  store i32 2, ptr %7, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call ptr %19(ptr noundef nonnull %18, i64 noundef 393216) #11
  store ptr %20, ptr %14, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %107, label %22

22:                                               ; preds = %17, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %.not = icmp eq i32 %24, 1
  %spec.select = select i1 %.not, i32 %6, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.split, label %.split141.us.thread

.split:                                           ; preds = %22, %._crit_edge
  %30 = phi i32 [ %102, %._crit_edge ], [ %24, %22 ]
  %.090 = phi ptr [ %.292.ph, %._crit_edge ], [ %3, %22 ]
  %.085 = phi i32 [ %.287.ph, %._crit_edge ], [ 1, %22 ]
  %.074 = phi ptr [ %.276.ph, %._crit_edge ], [ %1, %22 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.split141.us

.lr.ph:                                           ; preds = %.split, %101
  %32 = phi i32 [ %102, %101 ], [ %30, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.split ]
  %.175136 = phi ptr [ %.276.ph, %101 ], [ %.074, %.split ]
  %.080134 = phi i32 [ %.181.ph, %101 ], [ 0, %.split ]
  %.186133 = phi i32 [ %.287.ph, %101 ], [ %.085, %.split ]
  %.191132 = phi ptr [ %.292.ph, %101 ], [ %.090, %.split ]
  %33 = getelementptr inbounds nuw %struct._IStateCoder, ptr %25, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = icmp eq i64 %indvars.iv, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph
  %36 = load i64, ptr %4, align 8, !tbaa !26
  %37 = sub i64 %13, %36
  br label %51

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %14, align 8, !tbaa !34
  %40 = add nsw i64 %indvars.iv, -1
  %41 = shl nsw i64 %40, 17
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i64, ptr %26, i64 %40
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i64, ptr %27, i64 %40
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = sub i64 %47, %44
  %49 = getelementptr inbounds i32, ptr %28, i64 %40
  %50 = load i32, ptr %49, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %38, %35
  %.sink = phi i64 [ %37, %35 ], [ %48, %38 ]
  %.071 = phi ptr [ %.191132, %35 ], [ %45, %38 ]
  %.0 = phi i32 [ %5, %35 ], [ %50, %38 ]
  store i64 %.sink, ptr %10, align 8, !tbaa !26
  %52 = add nsw i32 %32, -1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %indvars.iv, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %2, align 8, !tbaa !26
  %57 = sub i64 %12, %56
  br label %67

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %.not98 = icmp eq i64 %60, %62
  br i1 %.not98, label %63, label %101

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !34
  %65 = shl nsw i64 %indvars.iv, 17
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  br label %67

67:                                               ; preds = %63, %55
  %storemerge = phi i64 [ 131072, %63 ], [ %57, %55 ]
  %.072 = phi ptr [ %66, %63 ], [ %.175136, %55 ]
  store i64 %storemerge, ptr %9, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %33, align 8, !tbaa !19
  %71 = call i32 %69(ptr noundef %70, ptr noundef %.072, ptr noundef nonnull %9, ptr noundef %.071, ptr noundef nonnull %10, i32 noundef %.0, i32 noundef %spec.select, ptr noundef nonnull %11) #11
  %72 = load i32, ptr %11, align 4, !tbaa !27
  %.not99 = icmp eq i32 %72, 0
  %spec.select102 = select i1 %.not99, i32 0, i32 %.186133
  %73 = load i64, ptr %10, align 8, !tbaa !26
  br i1 %34, label %74, label %78

74:                                               ; preds = %67
  %75 = load i64, ptr %4, align 8, !tbaa !26
  %76 = add i64 %75, %73
  store i64 %76, ptr %4, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %.191132, i64 %73
  br label %83

78:                                               ; preds = %67
  %79 = getelementptr i64, ptr %0, i64 %indvars.iv
  %80 = getelementptr i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = add i64 %81, %73
  store i64 %82, ptr %80, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %78, %74
  %.393 = phi ptr [ %77, %74 ], [ %.191132, %78 ]
  %84 = load i32, ptr %23, align 8, !tbaa !35
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %indvars.iv, %86
  %88 = load i64, ptr %9, align 8, !tbaa !26
  br i1 %87, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr %2, align 8, !tbaa !26
  %91 = add i64 %90, %88
  store i64 %91, ptr %2, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %.175136, i64 %88
  br label %97

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv
  store i64 %88, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  store i64 0, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  store i32 %72, ptr %96, align 4, !tbaa !27
  br label %97

97:                                               ; preds = %93, %89
  %.377 = phi ptr [ %92, %89 ], [ %.175136, %93 ]
  %.not100 = icmp eq i32 %71, 0
  br i1 %.not100, label %98, label %.thread115

98:                                               ; preds = %97
  %99 = icmp ne i64 %88, 0
  %100 = icmp ne i64 %73, 0
  %or.cond = select i1 %99, i1 true, i1 %100
  %spec.select103 = select i1 %or.cond, i32 1, i32 %.080134
  br label %101

.thread115:                                       ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

101:                                              ; preds = %98, %58
  %102 = phi i32 [ %32, %58 ], [ %84, %98 ]
  %.292.ph = phi ptr [ %.191132, %58 ], [ %.393, %98 ]
  %.287.ph = phi i32 [ %.186133, %58 ], [ %spec.select102, %98 ]
  %.181.ph = phi i32 [ %.080134, %58 ], [ %spec.select103, %98 ]
  %.276.ph = phi ptr [ %.175136, %58 ], [ %.377, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %105 = icmp eq i32 %.181.ph, 0
  br i1 %105, label %.split141.us, label %.split, !llvm.loop !38

.split141.us:                                     ; preds = %.split, %._crit_edge
  %.186.lcssa150 = phi i32 [ %.287.ph, %._crit_edge ], [ %.085, %.split ]
  %106 = icmp eq i32 %.186.lcssa150, 0
  br i1 %106, label %107, label %.split141.us.thread

.split141.us.thread:                              ; preds = %22, %.split141.us
  store i32 1, ptr %7, align 4, !tbaa !27
  br label %107

107:                                              ; preds = %.thread115, %.split141.us, %.split141.us.thread, %17
  %.073 = phi i32 [ 2, %17 ], [ 0, %.split141.us.thread ], [ 0, %.split141.us ], [ %71, %.thread115 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define range(i32 0, 18) i32 @Xz_ParseHeader(ptr noundef captures(none) initializes((0, 2)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = zext i8 %4 to i16
  %6 = shl nuw i16 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = zext i8 %8 to i16
  %10 = or disjoint i16 %6, %9
  store i16 %10, ptr %0, align 2, !tbaa !39
  %11 = tail call i32 @CrcCalc(ptr noundef nonnull %3, i64 noundef 2) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 1, !tbaa !7
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = load i16, ptr %0, align 2, !tbaa !39
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
  %3 = load i8, ptr %1, align 1, !tbaa !7
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  %7 = tail call i32 @CrcCalc(ptr noundef nonnull %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %9 = load i32, ptr %8, align 1, !tbaa !7
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %12, ptr %13, align 8, !tbaa !41
  %14 = and i8 %12, 64
  %.not94 = icmp eq i8 %14, 0
  br i1 %.not94, label %39, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = add nsw i32 %5, -2
  store i64 0, ptr %0, align 8, !tbaa !3
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 9)
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %22, %15
  %21 = phi i64 [ %29, %22 ], [ 0, %15 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %15 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %19
  br i1 %exitcond.not.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = mul nuw nsw i64 %indvars.iv.i, 7
  %28 = shl i64 %26, %27
  %29 = or i64 %28, %21
  store i64 %29, ptr %0, align 8, !tbaa !3
  %30 = icmp slt i8 %24, 0
  br i1 %30, label %20, label %.split.loop.exit18.i

.split.loop.exit18.i:                             ; preds = %22
  %31 = icmp eq i8 %24, 0
  %32 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.le.i = and i1 %32, %31
  br i1 %or.cond.le.i, label %.critedge, label %33

33:                                               ; preds = %.split.loop.exit18.i
  %34 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %35 = add i32 %34, 2
  %36 = icmp eq i64 %29, 0
  %37 = add i64 %29, %6
  %38 = icmp slt i64 %37, 0
  %or.cond102 = or i1 %36, %38
  br i1 %or.cond102, label %.critedge, label %39

39:                                               ; preds = %33, %10
  %.073 = phi i32 [ 2, %10 ], [ %35, %33 ]
  %.not96 = icmp sgt i8 %12, -1
  br i1 %.not96, label %62, label %40

40:                                               ; preds = %39
  %41 = zext i32 %.073 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = sub i32 %5, %.073
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !3
  %45 = tail call i32 @llvm.umin.i32(i32 %43, i32 9)
  %46 = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %49, %40
  %48 = phi i64 [ %56, %49 ], [ 0, %40 ]
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i105, %49 ], [ 0, %40 ]
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.i103, %46
  br i1 %exitcond.not.i104, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i103
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = and i8 %51, 127
  %53 = zext nneg i8 %52 to i64
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %54 = mul nuw nsw i64 %indvars.iv.i103, 7
  %55 = shl i64 %53, %54
  %56 = or i64 %55, %48
  store i64 %56, ptr %44, align 8, !tbaa !3
  %57 = icmp slt i8 %51, 0
  br i1 %57, label %47, label %.split.loop.exit18.i106

.split.loop.exit18.i106:                          ; preds = %49
  %58 = icmp eq i8 %51, 0
  %59 = icmp ne i64 %indvars.iv.i103, 0
  %or.cond.le.i107 = and i1 %59, %58
  br i1 %or.cond.le.i107, label %.critedge, label %Xz_ReadVarInt.exit109

Xz_ReadVarInt.exit109:                            ; preds = %.split.loop.exit18.i106
  %60 = trunc nuw nsw i64 %indvars.iv.next.i105 to i32
  %61 = add i32 %.073, %60
  br label %62

62:                                               ; preds = %Xz_ReadVarInt.exit109, %39
  %.275 = phi i32 [ %61, %Xz_ReadVarInt.exit109 ], [ %.073, %39 ]
  %63 = and i8 %12, 3
  %narrow = add nuw nsw i8 %63, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i8 %narrow to i64
  br label %65

65:                                               ; preds = %62, %114
  %indvars.iv = phi i64 [ 0, %62 ], [ %indvars.iv.next, %114 ]
  %.477155 = phi i32 [ %.275, %62 ], [ %120, %114 ]
  %66 = getelementptr inbounds nuw %struct.CXzFilter, ptr %64, i64 %indvars.iv
  %67 = zext i32 %.477155 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %69 = sub i32 %5, %.477155
  store i64 0, ptr %66, align 8, !tbaa !3
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 9)
  %71 = zext nneg i32 %70 to i64
  %72 = add i32 %.477155, 2
  br label %73

73:                                               ; preds = %75, %65
  %indvars.iv171 = phi i32 [ %indvars.iv.next172, %75 ], [ %72, %65 ]
  %74 = phi i64 [ %82, %75 ], [ 0, %65 ]
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i112, %75 ], [ 0, %65 ]
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.i110, %71
  br i1 %exitcond.not.i111, label %.critedge, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv.i110
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = and i8 %77, 127
  %79 = zext nneg i8 %78 to i64
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i110, 1
  %80 = mul nuw nsw i64 %indvars.iv.i110, 7
  %81 = shl i64 %79, %80
  %82 = or i64 %81, %74
  store i64 %82, ptr %66, align 8, !tbaa !3
  %83 = icmp slt i8 %77, 0
  %indvars.iv.next172 = add i32 %indvars.iv171, 1
  br i1 %83, label %73, label %.split.loop.exit18.i113

.split.loop.exit18.i113:                          ; preds = %75
  %84 = icmp eq i8 %77, 0
  %85 = icmp ne i64 %indvars.iv.i110, 0
  %or.cond.le.i114 = and i1 %85, %84
  br i1 %or.cond.le.i114, label %.critedge, label %86

86:                                               ; preds = %.split.loop.exit18.i113
  %87 = trunc nuw nsw i64 %indvars.iv.next.i112 to i32
  %88 = add i32 %.477155, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 %89
  %91 = sub i32 %5, %88
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 9)
  %93 = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %96, %86
  %indvars.iv174 = phi i32 [ %indvars.iv.next175, %96 ], [ %indvars.iv171, %86 ]
  %95 = phi i64 [ %103, %96 ], [ 0, %86 ]
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i119, %96 ], [ 0, %86 ]
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.i117, %93
  br i1 %exitcond.not.i118, label %.critedge, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i117
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %99 = and i8 %98, 127
  %100 = zext nneg i8 %99 to i64
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %101 = mul nuw nsw i64 %indvars.iv.i117, 7
  %102 = shl i64 %100, %101
  %103 = or i64 %102, %95
  %104 = icmp slt i8 %98, 0
  %indvars.iv.next175 = add i32 %indvars.iv174, 1
  br i1 %104, label %94, label %.split.loop.exit18.i120

.split.loop.exit18.i120:                          ; preds = %96
  %105 = icmp eq i8 %98, 0
  %106 = icmp ne i64 %indvars.iv.i117, 0
  %or.cond.le.i121 = and i1 %106, %105
  br i1 %or.cond.le.i121, label %.critedge, label %107

107:                                              ; preds = %.split.loop.exit18.i120
  %108 = trunc nuw nsw i64 %indvars.iv.next.i119 to i32
  %109 = add i32 %88, %108
  %110 = sub i32 %5, %109
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %103, %111
  %113 = icmp ugt i64 %103, 20
  %or.cond = or i1 %112, %113
  br i1 %or.cond, label %.critedge, label %114

114:                                              ; preds = %107
  %115 = trunc nuw nsw i64 %103 to i32
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %118 = zext i32 %109 to i64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %117, ptr nonnull align 1 %119, i64 %103, i1 false)
  %120 = add i32 %109, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %65

.preheader.preheader:                             ; preds = %114
  %121 = add i32 %indvars.iv174, %115
  %122 = zext i32 %121 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %124
  %indvars.iv178 = phi i64 [ %122, %.preheader.preheader ], [ %indvars.iv.next179, %124 ]
  %123 = icmp samesign ult i64 %indvars.iv178, %6
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %.preheader
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv178
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %.not98 = icmp eq i8 %126, 0
  br i1 %.not98, label %.preheader, label %.critedge

.critedge:                                        ; preds = %20, %47, %.split.loop.exit18.i120, %.split.loop.exit18.i113, %107, %73, %94, %.preheader, %124, %.split.loop.exit18.i106, %.split.loop.exit18.i, %33, %2
  %.0 = phi i32 [ 16, %2 ], [ 16, %33 ], [ 16, %.split.loop.exit18.i ], [ 16, %.split.loop.exit18.i106 ], [ 0, %.preheader ], [ 16, %124 ], [ 16, %94 ], [ 16, %73 ], [ 16, %107 ], [ 16, %.split.loop.exit18.i113 ], [ 16, %.split.loop.exit18.i120 ], [ 16, %47 ], [ 16, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @XzDec_Init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !41
  %5 = and i8 %4, 3
  %narrow = add nuw nsw i8 %5, 1
  %6 = zext nneg i8 %narrow to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !35
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
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = sub nuw nsw i64 %12, %indvars.iv
  %17 = getelementptr inbounds nuw %struct.CXzFilter, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %.not61 = icmp eq i64 %15, %18
  br i1 %.not61, label %19, label %20

19:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13

20:                                               ; preds = %13
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.not63 = icmp eq i32 %21, %6
  br i1 %.not63, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %2, %20
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %34
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !31
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %26 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %24, %.lr.ph.i ]
  %27 = phi i32 [ %35, %.lr.ph.splitthread-pre-split.i ], [ %8, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw %struct._IStateCoder, ptr %23, i64 %indvars.iv.i
  %.not18.i = icmp eq ptr %26, null
  br i1 %.not18.i, label %34, label %29

29:                                               ; preds = %.lr.ph.split.i
  %30 = load ptr, ptr %28, align 8, !tbaa !19
  %.not19.i = icmp eq ptr %30, null
  br i1 %.not19.i, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  tail call void %33(ptr noundef nonnull %30, ptr noundef nonnull %26) #11
  %.pre.i = load i32, ptr %7, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %31, %29, %.lr.ph.split.i
  %35 = phi i32 [ %.pre.i, %31 ], [ %27, %29 ], [ %27, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %34, %.lr.ph.i, %.critedge
  store i32 0, ptr %7, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %MixCoder_Free.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = load ptr, ptr %0, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  tail call void %43(ptr noundef %41, ptr noundef nonnull %39) #11
  store ptr null, ptr %38, align 8, !tbaa !34
  br label %MixCoder_Free.exit

MixCoder_Free.exit:                               ; preds = %._crit_edge.i, %40
  store i32 %6, ptr %7, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = zext nneg i8 %5 to i64
  %wide.trip.count87 = zext nneg i8 %narrow to i64
  br label %48

48:                                               ; preds = %MixCoder_Free.exit, %80
  %indvars.iv84 = phi i64 [ 0, %MixCoder_Free.exit ], [ %indvars.iv.next85, %80 ]
  %49 = sub nuw nsw i64 %47, %indvars.iv84
  %50 = getelementptr inbounds nuw %struct.CXzFilter, ptr %44, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct._IStateCoder, ptr %45, i64 %indvars.iv84
  %53 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv84
  store i64 %51, ptr %53, align 8, !tbaa !3
  %cond.i = icmp eq i64 %51, 33
  br i1 %cond.i, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8, !tbaa !31
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = tail call ptr %56(ptr noundef nonnull %55, i64 noundef 168) #11
  store ptr %57, ptr %52, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %MixCoder_Init.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @Lzma2State_Free, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @Lzma2State_SetProps, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @Lzma2State_Init, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @Lzma2State_Code, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %80

65:                                               ; preds = %48
  %66 = icmp eq i64 %indvars.iv84, 0
  %67 = add i64 %51, -10
  %or.cond11.i.i = icmp ult i64 %67, -7
  %or.cond.i = or i1 %66, %or.cond11.i.i
  br i1 %or.cond.i, label %MixCoder_Init.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr null, ptr %52, align 8, !tbaa !19
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = tail call ptr %70(ptr noundef nonnull %69, i64 noundef 16688) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %MixCoder_Init.exit, label %73

73:                                               ; preds = %68
  %74 = trunc nuw nsw i64 %51 to i32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 %74, ptr %75, align 8, !tbaa !16
  store ptr %71, ptr %52, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @BraState_Free, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @BraState_SetProps, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @BraState_Init, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @BraState_Code, ptr %79, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %73, %59
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %19, %80, %20
  %wide.trip.count92.pre-phi = phi i64 [ %wide.trip.count, %20 ], [ %wide.trip.count87, %80 ], [ %wide.trip.count, %19 ]
  %.pre-phi = phi i64 [ %12, %20 ], [ %47, %80 ], [ %12, %19 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92.pre-phi
  br i1 %exitcond93.not, label %97, label %84

84:                                               ; preds = %.loopexit, %83
  %indvars.iv89 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next90, %83 ]
  %85 = sub nuw nsw i64 %.pre-phi, %indvars.iv89
  %86 = getelementptr inbounds nuw %struct.CXzFilter, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw %struct._IStateCoder, ptr %82, i64 %indvars.iv89
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = load ptr, ptr %87, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %0, align 8, !tbaa !31
  %96 = tail call i32 %89(ptr noundef %90, ptr noundef nonnull %91, i64 noundef %94, ptr noundef %95) #11
  %.not66 = icmp eq i32 %96, 0
  br i1 %.not66, label %83, label %MixCoder_Init.exit

97:                                               ; preds = %83
  %98 = load i32, ptr %7, align 8, !tbaa !35
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %.lr.ph.i69, label %.preheader.i

.lr.ph.i69:                                       ; preds = %97
  %100 = add nsw i32 %98, -1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %105

.preheader.i:                                     ; preds = %97
  %104 = icmp eq i32 %98, 1
  br i1 %104, label %.lr.ph17.i.preheader, label %MixCoder_Init.exit

105:                                              ; preds = %105, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv.i70
  store i64 0, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv.i70
  store i64 0, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i70
  store i32 0, ptr %108, align 4, !tbaa !27
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph17.i.preheader, label %105

.lr.ph17.i.preheader:                             ; preds = %105, %.preheader.i
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %.lr.ph17.i.preheader, %.lr.ph17.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.lr.ph17.i ], [ 0, %.lr.ph17.i.preheader ]
  %109 = getelementptr inbounds nuw %struct._IStateCoder, ptr %82, i64 %indvars.iv19.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load ptr, ptr %109, align 8, !tbaa !19
  tail call void %111(ptr noundef %112) #11
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %113 = load i32, ptr %7, align 8, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next20.i, %114
  br i1 %115, label %.lr.ph17.i, label %MixCoder_Init.exit

MixCoder_Init.exit:                               ; preds = %68, %54, %65, %84, %.lr.ph17.i, %.preheader.i
  %.3 = phi i32 [ 0, %.preheader.i ], [ 0, %.lr.ph17.i ], [ %96, %84 ], [ 4, %65 ], [ 2, %54 ], [ 2, %68 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef i32 @XzUnpacker_Create(ptr noundef writeonly captures(none) initializes((88, 108)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw %struct._IStateCoder, ptr %6, i64 %indvars.iv.i
  store ptr null, ptr %8, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %MixCoder_Construct.exit, label %7

MixCoder_Construct.exit:                          ; preds = %7
  store i32 0, ptr %0, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @XzUnpacker_Free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %18
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %10 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %8, %.lr.ph.i ]
  %11 = phi i32 [ %19, %.lr.ph.splitthread-pre-split.i ], [ %5, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw %struct._IStateCoder, ptr %7, i64 %indvars.iv.i
  %.not18.i = icmp eq ptr %10, null
  br i1 %.not18.i, label %18, label %13

13:                                               ; preds = %.lr.ph.split.i
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %.not19.i = icmp eq ptr %14, null
  br i1 %.not19.i, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  tail call void %17(ptr noundef nonnull %14, ptr noundef nonnull %10) #11
  %.pre.i = load i32, ptr %4, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %15, %13, %.lr.ph.split.i
  %19 = phi i32 [ %.pre.i, %15 ], [ %11, %13 ], [ %11, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %18, %.lr.ph.i, %2
  store i32 0, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %MixCoder_Free.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  tail call void %27(ptr noundef %25, ptr noundef nonnull %23) #11
  store ptr null, ptr %22, align 8, !tbaa !34
  br label %MixCoder_Free.exit

MixCoder_Free.exit:                               ; preds = %._crit_edge.i, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  tail call void @cl_hash_destroy(ptr noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  tail call void @cl_hash_destroy(ptr noundef %31) #11
  store ptr null, ptr %30, align 8, !tbaa !52
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
  %13 = load i64, ptr %2, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !26
  store i64 0, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %4, align 8, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !27
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
  br label %41

41:                                               ; preds = %.backedge, %7
  %42 = phi i64 [ 0, %7 ], [ %.pre, %.backedge ]
  %.0252 = phi ptr [ %3, %7 ], [ %.2254.jt3, %.backedge ]
  %.0248 = phi ptr [ %1, %7 ], [ %.2250.jt3, %.backedge ]
  %43 = sub i64 %14, %42
  %44 = load i32, ptr %0, align 8, !tbaa !46
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %95

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load i64, ptr %2, align 8, !tbaa !26
  %48 = sub i64 %13, %47
  store i64 %48, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %43, ptr %9, align 8, !tbaa !26
  %49 = icmp eq i64 %14, %42
  %50 = icmp eq i64 %13, %47
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %6, align 4, !tbaa !27
  br label %.loopexit

52:                                               ; preds = %46
  %53 = call i32 @MixCoder_Code(ptr noundef nonnull %36, ptr noundef %.0248, ptr noundef nonnull %8, ptr noundef %.0252, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %6)
  %54 = load i64, ptr %8, align 8, !tbaa !26
  call void @XzCheck_Update(ptr noundef nonnull %32, ptr noundef %.0248, i64 noundef %54) #11
  %55 = load i64, ptr %9, align 8, !tbaa !26
  %56 = load i64, ptr %4, align 8, !tbaa !26
  %57 = add i64 %56, %55
  store i64 %57, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %.0252, i64 %55
  %59 = load i64, ptr %30, align 8, !tbaa !53
  %60 = add i64 %59, %55
  store i64 %60, ptr %30, align 8, !tbaa !53
  %61 = load i64, ptr %8, align 8, !tbaa !26
  %62 = load i64, ptr %2, align 8, !tbaa !26
  %63 = add i64 %62, %61
  store i64 %63, ptr %2, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %.0248, i64 %61
  %65 = load i64, ptr %35, align 8, !tbaa !54
  %66 = add i64 %65, %61
  store i64 %66, ptr %35, align 8, !tbaa !54
  %.not311 = icmp eq i32 %53, 0
  br i1 %.not311, label %67, label %.loopexit

67:                                               ; preds = %52
  %68 = load i32, ptr %6, align 4, !tbaa !27
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = load i32, ptr %33, align 4, !tbaa !55
  %72 = zext i32 %71 to i64
  %73 = add i64 %60, %72
  %74 = load i16, ptr %19, align 8, !tbaa !56
  %75 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %74) #11
  %76 = zext i32 %75 to i64
  %77 = add i64 %73, %76
  %78 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %10, i64 noundef %77) #11
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 %79
  %81 = load i64, ptr %35, align 8, !tbaa !54
  %82 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %80, i64 noundef %81) #11
  %83 = add i32 %82, %78
  %84 = load ptr, ptr %28, align 8, !tbaa !52
  %.not312 = icmp eq ptr %84, null
  %.pre351 = zext i32 %83 to i64
  br i1 %.not312, label %._crit_edge350, label %85

85:                                               ; preds = %70
  %86 = call i32 @cl_update_hash(ptr noundef nonnull %84, ptr noundef nonnull %10, i64 noundef %.pre351) #11
  br label %._crit_edge350

._crit_edge350:                                   ; preds = %70, %85
  %87 = load i64, ptr %20, align 8, !tbaa !57
  %88 = add i64 %87, %.pre351
  store i64 %88, ptr %20, align 8, !tbaa !57
  %89 = load i64, ptr %38, align 8, !tbaa !50
  %90 = add i64 %89, 1
  store i64 %90, ptr %38, align 8, !tbaa !50
  store i32 7, ptr %0, align 8, !tbaa !46
  store i32 0, ptr %16, align 4, !tbaa !49
  store i32 0, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

91:                                               ; preds = %67
  %92 = icmp eq i64 %55, 0
  %93 = icmp eq i64 %61, 0
  %or.cond11 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond11, label %.loopexit, label %94

94:                                               ; preds = %._crit_edge350, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

95:                                               ; preds = %41
  %96 = icmp eq i64 %14, %42
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i32 3, ptr %6, align 4, !tbaa !27
  br label %.thread336

98:                                               ; preds = %95
  switch i32 %44, label %.backedge [
    i32 0, label %99
    i32 5, label %127
    i32 7, label %173
    i32 1, label %201
    i32 2, label %252
    i32 3, label %266
    i32 4, label %300
  ]

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4, !tbaa !49
  %101 = icmp ult i32 %100, 12
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = icmp samesign ult i32 %100, 6
  %.pre348 = load i8, ptr %.0252, align 1, !tbaa !7
  %104 = zext nneg i32 %100 to i64
  br i1 %103, label %105, label %._crit_edge

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr @XZ_SIG, i64 %104
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %.not310 = icmp eq i8 %.pre348, %107
  br i1 %.not310, label %._crit_edge, label %.thread336

._crit_edge:                                      ; preds = %102, %105
  %108 = getelementptr inbounds nuw i8, ptr %.0252, i64 1
  %109 = add nuw nsw i32 %100, 1
  store i32 %109, ptr %16, align 4, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 %104
  store i8 %.pre348, ptr %110, align 1, !tbaa !7
  %111 = load i64, ptr %4, align 8, !tbaa !26
  %112 = add i64 %111, 1
  store i64 %112, ptr %4, align 8, !tbaa !26
  br label %.backedge

113:                                              ; preds = %99
  %114 = load i8, ptr %39, align 1, !tbaa !7
  %115 = zext i8 %114 to i16
  %116 = shl nuw i16 %115, 8
  %117 = load i8, ptr %40, align 1, !tbaa !7
  %118 = zext i8 %117 to i16
  %119 = or disjoint i16 %116, %118
  store i16 %119, ptr %19, align 2, !tbaa !39
  %120 = call i32 @CrcCalc(ptr noundef nonnull %39, i64 noundef 2) #11
  %121 = load i32, ptr %22, align 2, !tbaa !7
  %.not.i = icmp eq i32 %120, %121
  br i1 %.not.i, label %122, label %.thread336

122:                                              ; preds = %113
  %123 = load i16, ptr %19, align 2, !tbaa !39
  %124 = icmp ult i16 %123, 16
  br i1 %124, label %125, label %.thread336

125:                                              ; preds = %122
  store i32 5, ptr %0, align 8, !tbaa !46
  %126 = call ptr @cl_hash_init(ptr noundef nonnull @.str) #11
  store ptr %126, ptr %28, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %.backedge

127:                                              ; preds = %98
  %128 = load i32, ptr %16, align 4, !tbaa !49
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0252, i64 1
  %132 = load i8, ptr %.0252, align 1, !tbaa !7
  store i32 1, ptr %16, align 4, !tbaa !49
  store i8 %132, ptr %17, align 4, !tbaa !7
  %133 = load i64, ptr %4, align 8, !tbaa !26
  %134 = add i64 %133, 1
  store i64 %134, ptr %4, align 8, !tbaa !26
  %135 = load i8, ptr %17, align 8, !tbaa !7
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  %138 = load i64, ptr %38, align 8, !tbaa !50
  %139 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %37, i64 noundef %138) #11
  %140 = add i32 %139, 1
  store i32 %140, ptr %26, align 4, !tbaa !59
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %27, align 8, !tbaa !60
  %142 = load i64, ptr %20, align 8, !tbaa !57
  %143 = add i64 %142, %141
  store i64 %143, ptr %20, align 8, !tbaa !57
  %144 = load ptr, ptr %28, align 8, !tbaa !52
  %.not308 = icmp eq ptr %144, null
  br i1 %.not308, label %148, label %145

145:                                              ; preds = %137
  %146 = call i32 @cl_finish_hash(ptr noundef nonnull %144, ptr noundef nonnull %29) #11
  %147 = call ptr @cl_hash_init(ptr noundef nonnull @.str) #11
  store ptr %147, ptr %28, align 8, !tbaa !52
  %.pre346 = load i32, ptr %26, align 4, !tbaa !59
  %.pre349 = zext i32 %.pre346 to i64
  br label %148

148:                                              ; preds = %145, %137
  %.pre-phi = phi i64 [ %.pre349, %145 ], [ %141, %137 ]
  %149 = call i32 @CrcUpdate(i32 noundef -1, ptr noundef nonnull %17, i64 noundef %.pre-phi) #11
  store i32 %149, ptr %25, align 8, !tbaa !61
  store i32 1, ptr %0, align 8, !tbaa !46
  %.pre347 = load i8, ptr %17, align 8, !tbaa !7
  br label %150

150:                                              ; preds = %148, %130
  %151 = phi i8 [ %.pre347, %148 ], [ %135, %130 ]
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 2
  %154 = add nuw nsw i32 %153, 4
  store i32 %154, ptr %33, align 4, !tbaa !55
  br label %.backedge

155:                                              ; preds = %127
  %156 = load i32, ptr %33, align 4, !tbaa !55
  %.not305 = icmp eq i32 %128, %156
  br i1 %.not305, label %166, label %157

157:                                              ; preds = %155
  %158 = sub i32 %156, %128
  %159 = zext i32 %158 to i64
  %spec.select345 = call i64 @llvm.umin.i64(i64 %43, i64 %159)
  %spec.select = trunc nuw i64 %spec.select345 to i32
  %160 = zext i32 %128 to i64
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %.0252, i64 %spec.select345, i1 false)
  %162 = add i32 %128, %spec.select
  store i32 %162, ptr %16, align 4, !tbaa !49
  %163 = load i64, ptr %4, align 8, !tbaa !26
  %164 = add i64 %163, %spec.select345
  store i64 %164, ptr %4, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %.0252, i64 %spec.select345
  br label %.backedge

166:                                              ; preds = %155
  %167 = call i32 @XzBlock_Parse(ptr noundef nonnull %34, ptr noundef nonnull %17)
  %.not306 = icmp eq i32 %167, 0
  br i1 %.not306, label %168, label %.thread336

168:                                              ; preds = %166
  store i32 6, ptr %0, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %169 = load i16, ptr %19, align 8, !tbaa !56
  %170 = and i16 %169, 15
  %171 = zext nneg i16 %170 to i32
  call void @XzCheck_Init(ptr noundef nonnull %32, i32 noundef %171) #11
  %172 = call i32 @XzDec_Init(ptr noundef nonnull %36, ptr noundef nonnull %34)
  %.not307 = icmp eq i32 %172, 0
  br i1 %.not307, label %.backedge, label %.thread336

173:                                              ; preds = %98
  %174 = load i64, ptr %30, align 8, !tbaa !53
  %175 = load i32, ptr %31, align 8, !tbaa !58
  %176 = zext i32 %175 to i64
  %177 = add i64 %174, %176
  %178 = and i64 %177, 3
  %.not299 = icmp eq i64 %178, 0
  br i1 %.not299, label %184, label %179

179:                                              ; preds = %173
  %180 = add i64 %42, 1
  store i64 %180, ptr %4, align 8, !tbaa !26
  %181 = add i32 %175, 1
  store i32 %181, ptr %31, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %.0252, i64 1
  %183 = load i8, ptr %.0252, align 1, !tbaa !7
  %.not304 = icmp eq i8 %183, 0
  br i1 %.not304, label %.backedge, label %.thread336

184:                                              ; preds = %173
  %185 = load i16, ptr %19, align 8, !tbaa !56
  %186 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %185) #11
  %187 = load i32, ptr %16, align 4, !tbaa !49
  %.not300 = icmp eq i32 %186, %187
  br i1 %.not300, label %196, label %.thread

.thread:                                          ; preds = %184
  %188 = sub i32 %186, %187
  %189 = zext i32 %188 to i64
  %spec.select315344 = call i64 @llvm.umin.i64(i64 %43, i64 %189)
  %spec.select315 = trunc nuw i64 %spec.select315344 to i32
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr align 1 %.0252, i64 %spec.select315344, i1 false)
  %192 = add i32 %187, %spec.select315
  store i32 %192, ptr %16, align 4, !tbaa !49
  %193 = load i64, ptr %4, align 8, !tbaa !26
  %194 = add i64 %193, %spec.select315344
  store i64 %194, ptr %4, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %.0252, i64 %spec.select315344
  br label %.backedge

196:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 5, ptr %0, align 8, !tbaa !46
  store i32 0, ptr %16, align 4, !tbaa !49
  %197 = call i32 @XzCheck_Final(ptr noundef nonnull %32, ptr noundef nonnull %11) #11
  %.not301 = icmp eq i32 %197, 0
  br i1 %.not301, label %.thread327, label %198

198:                                              ; preds = %196
  %199 = zext i32 %186 to i64
  %bcmp302 = call i32 @bcmp(ptr nonnull %11, ptr nonnull %17, i64 %199)
  %.not303 = icmp eq i32 %bcmp302, 0
  br i1 %.not303, label %.thread327, label %200

.thread327:                                       ; preds = %196, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread336

201:                                              ; preds = %98
  %202 = load i32, ptr %16, align 4, !tbaa !49
  %203 = load i32, ptr %26, align 4, !tbaa !59
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = add i64 %42, 1
  store i64 %206, ptr %4, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %.0252, i64 1
  %208 = load i8, ptr %.0252, align 1, !tbaa !7
  %209 = add nuw i32 %202, 1
  store i32 %209, ptr %16, align 4, !tbaa !49
  %210 = zext i32 %202 to i64
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !7
  %.not298 = icmp eq i8 %208, %212
  br i1 %.not298, label %.backedge, label %.thread336

213:                                              ; preds = %201
  %214 = load i64, ptr %27, align 8, !tbaa !60
  %215 = load i64, ptr %20, align 8, !tbaa !57
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = sub nuw i64 %215, %214
  %spec.select316 = call i64 @llvm.umin.i64(i64 %43, i64 %218)
  %219 = load i32, ptr %25, align 8, !tbaa !61
  %220 = call i32 @CrcUpdate(i32 noundef %219, ptr noundef %.0252, i64 noundef %spec.select316) #11
  store i32 %220, ptr %25, align 8, !tbaa !61
  %221 = load ptr, ptr %28, align 8, !tbaa !52
  %.not297 = icmp eq ptr %221, null
  br i1 %.not297, label %224, label %222

222:                                              ; preds = %217
  %223 = call i32 @cl_update_hash(ptr noundef nonnull %221, ptr noundef %.0252, i64 noundef %spec.select316) #11
  br label %224

224:                                              ; preds = %222, %217
  %225 = load i64, ptr %4, align 8, !tbaa !26
  %226 = add i64 %225, %spec.select316
  store i64 %226, ptr %4, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %.0252, i64 %spec.select316
  %228 = load i64, ptr %27, align 8, !tbaa !60
  %229 = add i64 %228, %spec.select316
  store i64 %229, ptr %27, align 8, !tbaa !60
  br label %.backedge

230:                                              ; preds = %213
  %231 = and i64 %214, 3
  %.not293 = icmp eq i64 %231, 0
  br i1 %.not293, label %246, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.0252, i64 1
  %234 = load i8, ptr %.0252, align 1, !tbaa !7
  %235 = load i32, ptr %25, align 8, !tbaa !61
  %236 = zext i8 %234 to i32
  %.masked = and i32 %235, 255
  %237 = xor i32 %.masked, %236
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr @g_CrcTable, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !27
  %241 = lshr i32 %235, 8
  %242 = xor i32 %240, %241
  store i32 %242, ptr %25, align 8, !tbaa !61
  %243 = add i64 %42, 1
  store i64 %243, ptr %4, align 8, !tbaa !26
  %244 = add i64 %214, 1
  store i64 %244, ptr %27, align 8, !tbaa !60
  %245 = add i64 %215, 1
  store i64 %245, ptr %20, align 8, !tbaa !57
  %.not296 = icmp eq i8 %234, 0
  br i1 %.not296, label %.backedge, label %.thread336

246:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 2, ptr %0, align 8, !tbaa !46
  %247 = add i64 %215, 4
  store i64 %247, ptr %20, align 8, !tbaa !57
  store i32 0, ptr %16, align 4, !tbaa !49
  %248 = load ptr, ptr %28, align 8, !tbaa !52
  %.not294 = icmp eq ptr %248, null
  br i1 %.not294, label %251, label %249

249:                                              ; preds = %246
  %250 = call i32 @cl_finish_hash(ptr noundef nonnull %248, ptr noundef nonnull %12) #11
  store ptr null, ptr %28, align 8, !tbaa !52
  br label %251

251:                                              ; preds = %249, %246
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %12, ptr noundef nonnull dereferenceable(32) %29, i64 32)
  %.not295 = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not295, label %.backedge, label %.thread336

252:                                              ; preds = %98
  %253 = load i32, ptr %16, align 4, !tbaa !49
  %254 = icmp ult i32 %253, 4
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = add i64 %42, 1
  store i64 %256, ptr %4, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %.0252, i64 1
  %258 = load i8, ptr %.0252, align 1, !tbaa !7
  %259 = add nuw nsw i32 %253, 1
  store i32 %259, ptr %16, align 4, !tbaa !49
  %260 = zext nneg i32 %253 to i64
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 %260
  store i8 %258, ptr %261, align 1, !tbaa !7
  br label %.backedge

262:                                              ; preds = %252
  store i32 3, ptr %0, align 8, !tbaa !46
  store i32 0, ptr %16, align 4, !tbaa !49
  %263 = load i32, ptr %25, align 8, !tbaa !61
  %264 = load i32, ptr %17, align 8, !tbaa !7
  %265 = xor i32 %264, %263
  %.not292 = icmp eq i32 %265, -1
  br i1 %.not292, label %.backedge, label %.thread336

266:                                              ; preds = %98
  %267 = load i32, ptr %16, align 4, !tbaa !49
  %268 = sub i32 12, %267
  %269 = zext i32 %268 to i64
  %spec.select319342 = call i64 @llvm.umin.i64(i64 %43, i64 %269)
  %spec.select319 = trunc nuw i64 %spec.select319342 to i32
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %.0252, i64 %spec.select319342, i1 false)
  %272 = add i32 %267, %spec.select319
  store i32 %272, ptr %16, align 4, !tbaa !49
  %273 = load i64, ptr %4, align 8, !tbaa !26
  %274 = add i64 %273, %spec.select319342
  store i64 %274, ptr %4, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %.0252, i64 %spec.select319342
  %276 = icmp eq i32 %272, 12
  br i1 %276, label %277, label %.backedge

277:                                              ; preds = %266
  store i32 4, ptr %0, align 8, !tbaa !46
  %278 = load i64, ptr %18, align 8, !tbaa !62
  %279 = add i64 %278, 1
  store i64 %279, ptr %18, align 8, !tbaa !62
  store i64 0, ptr %15, align 8, !tbaa !63
  %280 = load i16, ptr %19, align 8, !tbaa !56
  %281 = load i64, ptr %20, align 8, !tbaa !57
  %282 = load i32, ptr %21, align 4, !tbaa !7
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 2
  %285 = add nsw i64 %284, 4
  %286 = icmp eq i64 %281, %285
  br i1 %286, label %287, label %.thread336

287:                                              ; preds = %277
  %288 = load i32, ptr %17, align 1, !tbaa !7
  %289 = call i32 @CrcCalc(ptr noundef nonnull %21, i64 noundef 6) #11
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.thread336

291:                                              ; preds = %287
  %292 = zext i16 %280 to i32
  %293 = load i8, ptr %22, align 1, !tbaa !7
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 8
  %296 = load i8, ptr %23, align 1, !tbaa !7
  %297 = zext i8 %296 to i32
  %298 = or disjoint i32 %295, %297
  %299 = icmp eq i32 %298, %292
  br i1 %299, label %Xz_CheckFooter.exit, label %.thread336

Xz_CheckFooter.exit:                              ; preds = %291
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %.not343 = icmp eq i32 %bcmp.i, 0
  br i1 %.not343, label %.backedge, label %.thread336

300:                                              ; preds = %98
  %301 = load i8, ptr %.0252, align 1, !tbaa !7
  %.not = icmp eq i8 %301, 0
  br i1 %.not, label %306, label %302

302:                                              ; preds = %300
  %303 = load i64, ptr %15, align 8, !tbaa !63
  %304 = and i64 %303, 3
  %.not290 = icmp eq i64 %304, 0
  br i1 %.not290, label %305, label %.thread336

305:                                              ; preds = %302
  store i32 0, ptr %16, align 4, !tbaa !49
  store i32 0, ptr %0, align 8, !tbaa !46
  br label %.backedge

306:                                              ; preds = %300
  %307 = add i64 %42, 1
  store i64 %307, ptr %4, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %.0252, i64 1
  %309 = load i64, ptr %15, align 8, !tbaa !63
  %310 = add i64 %309, 1
  store i64 %310, ptr %15, align 8, !tbaa !63
  br label %.backedge

.loopexit:                                        ; preds = %52, %91, %51
  %.1.jt1 = phi i32 [ 0, %51 ], [ 0, %91 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread336

.backedge:                                        ; preds = %94, %Xz_CheckFooter.exit, %266, %.thread327, %.thread, %305, %306, %255, %262, %205, %232, %251, %224, %179, %150, %168, %157, %._crit_edge, %125, %98
  %.2254.jt3 = phi ptr [ %275, %Xz_CheckFooter.exit ], [ %275, %266 ], [ %.0252, %.thread327 ], [ %195, %.thread ], [ %.0252, %305 ], [ %308, %306 ], [ %257, %255 ], [ %.0252, %262 ], [ %207, %205 ], [ %233, %232 ], [ %.0252, %251 ], [ %227, %224 ], [ %182, %179 ], [ %131, %150 ], [ %.0252, %168 ], [ %165, %157 ], [ %108, %._crit_edge ], [ %.0252, %125 ], [ %.0252, %98 ], [ %58, %94 ]
  %.2250.jt3 = phi ptr [ %.0248, %Xz_CheckFooter.exit ], [ %.0248, %266 ], [ %.0248, %.thread327 ], [ %.0248, %.thread ], [ %.0248, %305 ], [ %.0248, %306 ], [ %.0248, %255 ], [ %.0248, %262 ], [ %.0248, %205 ], [ %.0248, %232 ], [ %.0248, %251 ], [ %.0248, %224 ], [ %.0248, %179 ], [ %.0248, %150 ], [ %.0248, %168 ], [ %.0248, %157 ], [ %.0248, %._crit_edge ], [ %.0248, %125 ], [ %.0248, %98 ], [ %64, %94 ]
  %.pre = load i64, ptr %4, align 8, !tbaa !26
  br label %41

.thread336:                                       ; preds = %287, %291, %277, %Xz_CheckFooter.exit, %113, %122, %302, %262, %205, %179, %105, %251, %232, %166, %168, %.loopexit, %200, %97
  %.3341 = phi i32 [ 3, %200 ], [ 0, %97 ], [ %.1.jt1, %.loopexit ], [ 3, %287 ], [ 3, %291 ], [ 3, %277 ], [ 3, %Xz_CheckFooter.exit ], [ 4, %122 ], [ 17, %113 ], [ %172, %168 ], [ %167, %166 ], [ 3, %232 ], [ 3, %251 ], [ 17, %105 ], [ 3, %179 ], [ 3, %205 ], [ 3, %262 ], [ 17, %302 ]
  ret i32 %.3341
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
  %2 = load i32, ptr %0, align 8, !tbaa !46
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !63
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
  tail call void @LzmaDec_Free(ptr noundef %0, ptr noundef %1) #11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void %4(ptr noundef %1, ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_SetProps(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1, !tbaa !7
  %7 = tail call i32 @Lzma2Dec_Allocate(ptr noundef %0, i8 noundef zeroext %6, ptr noundef %3) #11
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ %7, %5 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Lzma2State_Init(ptr noundef %0) #1 {
  tail call void @Lzma2Dec_Init(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2State_Code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #1 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @Lzma2Dec_DecodeToBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, ptr noundef nonnull %9) #11
  %11 = load i32, ptr %9, align 4, !tbaa !27
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %10
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Lzma2Dec_Allocate(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @Lzma2Dec_Init(ptr noundef) local_unnamed_addr #3

declare i32 @Lzma2Dec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !10, i64 8}
!9 = !{!"", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !14, i64 28}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !5, i64 44, !5, i64 300}
!13 = !{!"long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!12, !14, i64 36}
!16 = !{!12, !14, i64 24}
!17 = !{!12, !14, i64 32}
!18 = !{!12, !14, i64 40}
!19 = !{!20, !10, i64 0}
!20 = !{!"_IStateCoder", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!21 = !{!9, !10, i64 0}
!22 = !{!20, !10, i64 8}
!23 = !{!20, !10, i64 16}
!24 = !{!20, !10, i64 24}
!25 = !{!20, !10, i64 32}
!26 = !{!13, !13, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!12, !13, i64 0}
!29 = !{!12, !13, i64 8}
!30 = !{!12, !13, i64 16}
!31 = !{!32, !10, i64 0}
!32 = !{!"", !10, i64 0, !33, i64 8, !14, i64 16, !5, i64 20, !5, i64 32, !5, i64 56, !5, i64 80, !5, i64 112}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!32, !14, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"", !4, i64 0, !4, i64 8, !5, i64 16, !5, i64 24}
!43 = !{!44, !14, i64 8}
!44 = !{!"", !4, i64 0, !14, i64 8, !5, i64 12}
!45 = !{!44, !4, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !40, i64 16, !14, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !14, i64 80, !32, i64 88, !42, i64 360, !48, i64 512, !10, i64 536, !5, i64 544, !5, i64 576}
!48 = !{!"", !14, i64 0, !14, i64 4, !4, i64 8, !10, i64 16}
!49 = !{!47, !14, i64 4}
!50 = !{!47, !4, i64 40}
!51 = !{!47, !10, i64 528}
!52 = !{!47, !10, i64 536}
!53 = !{!47, !4, i64 24}
!54 = !{!47, !4, i64 32}
!55 = !{!47, !14, i64 20}
!56 = !{!47, !40, i64 16}
!57 = !{!47, !4, i64 48}
!58 = !{!47, !14, i64 8}
!59 = !{!47, !14, i64 12}
!60 = !{!47, !4, i64 56}
!61 = !{!47, !14, i64 80}
!62 = !{!47, !4, i64 72}
!63 = !{!47, !4, i64 64}
