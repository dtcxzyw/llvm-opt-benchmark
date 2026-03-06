; ModuleID = 'bench/postgres/original/generic_xlog.ll'
source_filename = "bench/postgres/original/generic_xlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@wal_level = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [54 x i8] c"maximum number %d of generic xlog buffers is exceeded\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"generic_xlog.c\00", align 1
@__func__.GenericXLogRegisterBuffer = private unnamed_addr constant [26 x i8] c"GenericXLogRegisterBuffer\00", align 1
@CritSectionCount = external global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @GenericXLogStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc_aligned(i64 noundef 69632, i64 noundef 4096, i32 noundef 0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 114
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 112
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i32, ptr @wal_level, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %8, %15, %11, %1
  %21 = phi i8 [ 0, %1 ], [ 1, %8 ], [ 0, %11 ], [ %19, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 65664
  store i8 %21, ptr %22, align 128
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32768
  br label %24

24:                                               ; preds = %20, %24
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8192 x i8], ptr %2, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [8224 x i8], ptr %23, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %27, align 16
  store i32 0, ptr %26, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %28, label %24, !llvm.loop !4

28:                                               ; preds = %24
  ret ptr %2
}

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GenericXLogRegisterBuffer(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32768
  br label %6

5:                                                ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %6, !llvm.loop !6

6:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [8224 x i8], ptr %4, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  store i32 %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %17 = xor i32 %1, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit

21:                                               ; preds = %10
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %1, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %15, %21
  %.0.i.i = phi ptr [ %20, %15 ], [ %26, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %13, ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i, i64 8192, i1 false)
  br label %34

27:                                               ; preds = %6
  %28 = icmp eq i32 %8, %1
  br i1 %28, label %29, label %5

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %34

31:                                               ; preds = %5
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef 4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.GenericXLogRegisterBuffer) #7
  unreachable

34:                                               ; preds = %BufferGetPage.exit, %29
  %.1.ph.in = phi ptr [ %30, %29 ], [ %12, %BufferGetPage.exit ]
  %.1.ph = load ptr, ptr %.1.ph.in, align 8
  ret ptr %.1.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GenericXLogFinish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65664
  %3 = load i8, ptr %2, align 128, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %235

5:                                                ; preds = %1
  tail call void @XLogBeginInsert() #7
  %6 = load volatile i32, ptr @CritSectionCount, align 4
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr @CritSectionCount, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32768
  br label %9

9:                                                ; preds = %5, %209
  %indvars.iv86 = phi i64 [ 0, %5 ], [ %indvars.iv.next87, %209 ]
  %10 = getelementptr inbounds nuw [8224 x i8], ptr %8, i64 %indvars.iv86
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %209, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %17 = xor i32 %11, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %11, -1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %15, %21
  %.0.i.i = phi ptr [ %20, %15 ], [ %26, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %computeDelta.exit

32:                                               ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %43, align 8
  %44 = tail call i16 @llvm.umin.i16(i16 %34, i16 %40)
  %45 = zext i16 %44 to i32
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %47

47:                                               ; preds = %91, %.lr.ph.i.i
  %48 = phi i32 [ 0, %.lr.ph.i.i ], [ %92, %91 ]
  %.16188.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.5.i.i, %91 ]
  %.06687.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.369.lcssa.i.i, %91 ]
  %49 = zext i32 %.06687.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 %49
  %53 = load i8, ptr %52, align 1
  %.not.i.i = icmp eq i8 %51, %53
  br i1 %.not.i.i, label %.critedge.thread.i.i, label %54

54:                                               ; preds = %47
  %55 = icmp slt i32 %.16188.i.i, 0
  %spec.select79.i.i = select i1 %55, i32 %.06687.i.i, i32 %.16188.i.i
  br label %56

56:                                               ; preds = %59, %54
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %59 ], [ %49, %54 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %57 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %58 = icmp sgt i32 %45, %57
  br i1 %58, label %59, label %.critedge.i.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %indvars.iv.next.i.i
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next.i.i
  %63 = load i8, ptr %62, align 1
  %.not76.i.i = icmp eq i8 %61, %63
  br i1 %.not76.i.i, label %.critedge.thread.loopexit.i.i, label %56, !llvm.loop !9

.critedge.thread.loopexit.i.i:                    ; preds = %59
  %.pre.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread.loopexit.i.i, %47
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.critedge.thread.loopexit.i.i ], [ %49, %47 ]
  %.167.i.i = phi i32 [ %57, %.critedge.thread.loopexit.i.i ], [ %.06687.i.i, %47 ]
  %.363.i.i = phi i32 [ %spec.select79.i.i, %.critedge.thread.loopexit.i.i ], [ %.16188.i.i, %47 ]
  %64 = add nuw nsw i32 %.167.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %45, i32 %64)
  br label %65

65:                                               ; preds = %68, %.critedge.thread.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %68 ], [ %.pre-phi.i.i, %.critedge.thread.i.i ]
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %66 = trunc nuw i64 %indvars.iv.next94.i.i to i32
  %67 = icmp sgt i32 %45, %66
  br i1 %67, label %68, label %.critedge2.i.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %indvars.iv.next94.i.i
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next94.i.i
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %65, label %.critedge2.i.i, !llvm.loop !10

.critedge2.i.i:                                   ; preds = %68, %65
  %.369.lcssa.i.i = phi i32 [ %smax.i.i, %65 ], [ %66, %68 ]
  %74 = icmp sgt i32 %.363.i.i, -1
  br i1 %74, label %75, label %91

75:                                               ; preds = %.critedge2.i.i
  %76 = sub nsw i32 %.369.lcssa.i.i, %.167.i.i
  %77 = icmp ugt i32 %76, 4
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = trunc nuw i32 %.363.i.i to i16
  %80 = sub nsw i32 %.167.i.i, %.363.i.i
  %81 = trunc i32 %80 to i16
  %82 = zext nneg i32 %.363.i.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 %82
  %84 = sext i32 %48 to i64
  %85 = getelementptr inbounds i8, ptr %46, i64 %84
  store i16 %79, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i16 %81, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.mask82.i.i = and i32 %80, 65535
  %88 = zext nneg i32 %.mask82.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr readonly align 1 %83, i64 %88, i1 false)
  %89 = add i32 %48, 4
  %90 = add i32 %89, %.mask82.i.i
  store i32 %90, ptr %43, align 8
  br label %91

91:                                               ; preds = %78, %75, %.critedge2.i.i
  %92 = phi i32 [ %90, %78 ], [ %48, %75 ], [ %48, %.critedge2.i.i ]
  %.5.i.i = phi i32 [ -1, %78 ], [ %.363.i.i, %75 ], [ -1, %.critedge2.i.i ]
  %.2.i.i = phi i32 [ -1, %78 ], [ %.167.i.i, %75 ], [ %.167.i.i, %.critedge2.i.i ]
  %93 = icmp slt i32 %.369.lcssa.i.i, %45
  br i1 %93, label %47, label %.critedge.i.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %91, %56, %32
  %94 = phi i32 [ %48, %56 ], [ 0, %32 ], [ %92, %91 ]
  %.262.i.i = phi i32 [ %spec.select79.i.i, %56 ], [ -1, %32 ], [ %.5.i.i, %91 ]
  %.1.i.i = phi i32 [ -1, %56 ], [ -1, %32 ], [ %.2.i.i, %91 ]
  %95 = icmp ult i16 %40, %34
  %96 = icmp slt i32 %.262.i.i, 0
  %97 = select i1 %95, i1 %96, i1 false
  %.6.i.i = select i1 %97, i32 %45, i32 %.262.i.i
  %98 = icmp sgt i32 %.6.i.i, -1
  br i1 %98, label %99, label %computeRegionDelta.exit.i

99:                                               ; preds = %.critedge.i.i
  %.3.i.i = select i1 %95, i32 %35, i32 %.1.i.i
  %100 = icmp slt i32 %.3.i.i, 0
  %spec.select81.i.i = select i1 %100, i32 %35, i32 %.3.i.i
  %101 = trunc nuw i32 %.6.i.i to i16
  %102 = sub nsw i32 %spec.select81.i.i, %.6.i.i
  %103 = trunc i32 %102 to i16
  %104 = zext nneg i32 %.6.i.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %107 = sext i32 %94 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i16 %101, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store i16 %103, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.mask.i.i = and i32 %102, 65535
  %111 = zext nneg i32 %.mask.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr readonly align 1 %105, i64 %111, i1 false)
  %112 = add i32 %94, 4
  %113 = add i32 %112, %.mask.i.i
  store i32 %113, ptr %43, align 8
  br label %computeRegionDelta.exit.i

computeRegionDelta.exit.i:                        ; preds = %99, %.critedge.i.i
  %114 = phi i32 [ %94, %.critedge.i.i ], [ %113, %99 ]
  %115 = icmp ugt i16 %42, %37
  %116 = tail call i16 @llvm.umax.i16(i16 %42, i16 %37)
  %spec.select78.i.i = select i1 %115, i32 %38, i32 -1
  %117 = icmp ult i16 %116, 8192
  br i1 %117, label %.lr.ph.i21.i, label %.critedge.i14.i

.lr.ph.i21.i:                                     ; preds = %computeRegionDelta.exit.i
  %spec.select.i.i = zext nneg i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %119

119:                                              ; preds = %162, %.lr.ph.i21.i
  %120 = phi i32 [ %114, %.lr.ph.i21.i ], [ %163, %162 ]
  %.16188.i22.i = phi i32 [ %spec.select78.i.i, %.lr.ph.i21.i ], [ %.5.i40.i, %162 ]
  %.06687.i23.i = phi i32 [ %spec.select.i.i, %.lr.ph.i21.i ], [ %.369.lcssa.i39.i, %162 ]
  %121 = zext i32 %.06687.i23.i to i64
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 %121
  %125 = load i8, ptr %124, align 1
  %.not.i24.i = icmp eq i8 %123, %125
  br i1 %.not.i24.i, label %.critedge.thread.i31.i, label %126

126:                                              ; preds = %119
  %127 = icmp slt i32 %.16188.i22.i, 0
  %spec.select79.i25.i = select i1 %127, i32 %.06687.i23.i, i32 %.16188.i22.i
  br label %128

128:                                              ; preds = %131, %126
  %indvars.iv.i26.i = phi i64 [ %indvars.iv.next.i27.i, %131 ], [ %121, %126 ]
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %129 = trunc nuw i64 %indvars.iv.next.i27.i to i32
  %130 = icmp slt i32 %129, 8192
  br i1 %130, label %131, label %.critedge.i14.i

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %indvars.iv.next.i27.i
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next.i27.i
  %135 = load i8, ptr %134, align 1
  %.not76.i28.i = icmp eq i8 %133, %135
  br i1 %.not76.i28.i, label %.critedge.thread.i31.i, label %128, !llvm.loop !9

.critedge.thread.i31.i:                           ; preds = %131, %119
  %.pre-phi.i32.i = phi i64 [ %121, %119 ], [ %indvars.iv.next.i27.i, %131 ]
  %.167.i33.i = phi i32 [ %.06687.i23.i, %119 ], [ %129, %131 ]
  %.363.i34.i = phi i32 [ %.16188.i22.i, %119 ], [ %spec.select79.i25.i, %131 ]
  br label %136

136:                                              ; preds = %139, %.critedge.thread.i31.i
  %indvars.iv93.i36.i = phi i64 [ %indvars.iv.next94.i37.i, %139 ], [ %.pre-phi.i32.i, %.critedge.thread.i31.i ]
  %indvars.iv.next94.i37.i = add nuw nsw i64 %indvars.iv93.i36.i, 1
  %137 = trunc nuw i64 %indvars.iv.next94.i37.i to i32
  %138 = icmp slt i32 %137, 8192
  br i1 %138, label %139, label %.critedge2.i38.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %indvars.iv.next94.i37.i
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next94.i37.i
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %141, %143
  br i1 %144, label %136, label %.critedge2.i38.i, !llvm.loop !10

.critedge2.i38.i:                                 ; preds = %139, %136
  %.369.lcssa.i39.i = phi i32 [ 8192, %136 ], [ %137, %139 ]
  %145 = icmp sgt i32 %.363.i34.i, -1
  br i1 %145, label %146, label %162

146:                                              ; preds = %.critedge2.i38.i
  %147 = sub nsw i32 %.369.lcssa.i39.i, %.167.i33.i
  %148 = icmp ugt i32 %147, 4
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = trunc nuw i32 %.363.i34.i to i16
  %151 = sub nsw i32 %.167.i33.i, %.363.i34.i
  %152 = trunc i32 %151 to i16
  %153 = zext nneg i32 %.363.i34.i to i64
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 %153
  %155 = sext i32 %120 to i64
  %156 = getelementptr inbounds i8, ptr %118, i64 %155
  store i16 %150, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store i16 %152, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.mask82.i42.i = and i32 %151, 65535
  %159 = zext nneg i32 %.mask82.i42.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr readonly align 1 %154, i64 %159, i1 false)
  %160 = add i32 %120, 4
  %161 = add i32 %160, %.mask82.i42.i
  store i32 %161, ptr %43, align 8
  br label %162

162:                                              ; preds = %149, %146, %.critedge2.i38.i
  %163 = phi i32 [ %161, %149 ], [ %120, %146 ], [ %120, %.critedge2.i38.i ]
  %.5.i40.i = phi i32 [ -1, %149 ], [ %.363.i34.i, %146 ], [ -1, %.critedge2.i38.i ]
  %.2.i41.i = phi i32 [ -1, %149 ], [ %.167.i33.i, %146 ], [ %.167.i33.i, %.critedge2.i38.i ]
  %164 = icmp slt i32 %.369.lcssa.i39.i, 8192
  br i1 %164, label %119, label %.critedge.i14.i, !llvm.loop !11

.critedge.i14.i:                                  ; preds = %162, %128, %computeRegionDelta.exit.i
  %165 = phi i32 [ %120, %128 ], [ %114, %computeRegionDelta.exit.i ], [ %163, %162 ]
  %.262.i15.i = phi i32 [ %spec.select79.i25.i, %128 ], [ %spec.select78.i.i, %computeRegionDelta.exit.i ], [ %.5.i40.i, %162 ]
  %.1.i16.i = phi i32 [ -1, %128 ], [ -1, %computeRegionDelta.exit.i ], [ %.2.i41.i, %162 ]
  %166 = icmp sgt i32 %.262.i15.i, -1
  br i1 %166, label %167, label %computeDelta.exit

167:                                              ; preds = %.critedge.i14.i
  %168 = icmp slt i32 %.1.i16.i, 0
  %spec.select81.i19.i = select i1 %168, i32 8192, i32 %.1.i16.i
  %169 = trunc nuw i32 %.262.i15.i to i16
  %170 = sub nsw i32 %spec.select81.i19.i, %.262.i15.i
  %171 = trunc i32 %170 to i16
  %172 = zext nneg i32 %.262.i15.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %175 = sext i32 %165 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store i16 %169, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store i16 %171, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.mask.i20.i = and i32 %170, 65535
  %179 = zext nneg i32 %.mask.i20.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr readonly align 1 %173, i64 %179, i1 false)
  %180 = add i32 %165, 4
  %181 = add i32 %180, %.mask.i20.i
  store i32 %181, ptr %43, align 8
  br label %computeDelta.exit

computeDelta.exit:                                ; preds = %167, %.critedge.i14.i, %BufferGetPage.exit
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr align 1 %182, i64 %185, i1 false)
  %186 = load i16, ptr %183, align 4
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = sub nsw i64 %191, %187
  tail call void @llvm.memset.p0.i64(ptr align 1 %188, i8 0, i64 %192, i1 false)
  %193 = load i16, ptr %189, align 2
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %194
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  %198 = sub nsw i64 8192, %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %197, i64 %198, i1 false)
  %199 = load i32, ptr %10, align 8
  tail call void @MarkBufferDirty(i32 noundef %199) #7
  %200 = load i32, ptr %29, align 4
  %201 = and i32 %200, 1
  %.not53 = icmp eq i32 %201, 0
  %202 = trunc i64 %indvars.iv86 to i8
  %203 = load i32, ptr %10, align 8
  br i1 %.not53, label %205, label %204

204:                                              ; preds = %computeDelta.exit
  tail call void @XLogRegisterBuffer(i8 noundef zeroext %202, i32 noundef %203, i8 noundef zeroext 9) #7
  br label %209

205:                                              ; preds = %computeDelta.exit
  tail call void @XLogRegisterBuffer(i8 noundef zeroext %202, i32 noundef %203, i8 noundef zeroext 8) #7
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = load i32, ptr %207, align 8
  tail call void @XLogRegisterBufData(i8 noundef zeroext %202, ptr noundef nonnull %206, i32 noundef %208) #7
  br label %209

209:                                              ; preds = %204, %205, %9
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 4
  br i1 %exitcond89.not, label %210, label %9, !llvm.loop !12

210:                                              ; preds = %209
  %211 = tail call i64 @XLogInsert(i8 noundef zeroext 20, i8 noundef zeroext 0) #7
  %212 = lshr i64 %211, 32
  %213 = trunc nuw i64 %212 to i32
  %214 = trunc i64 %211 to i32
  br label %215

215:                                              ; preds = %210, %234
  %indvars.iv90 = phi i64 [ 0, %210 ], [ %indvars.iv.next91, %234 ]
  %216 = getelementptr inbounds nuw [8224 x i8], ptr %8, i64 %indvars.iv90
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %215
  %220 = icmp slt i32 %217, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %219
  %222 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %223 = xor i32 %217, -1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  br label %BufferGetPage.exit55

227:                                              ; preds = %219
  %228 = load ptr, ptr @BufferBlocks, align 8
  %229 = add nsw i32 %217, -1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 13
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  br label %BufferGetPage.exit55

BufferGetPage.exit55:                             ; preds = %221, %227
  %.0.i.i54 = phi ptr [ %226, %221 ], [ %232, %227 ]
  store i32 %213, ptr %.0.i.i54, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 4
  store i32 %214, ptr %233, align 4
  br label %234

234:                                              ; preds = %215, %BufferGetPage.exit55
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 4
  br i1 %exitcond93.not, label %.loopexit, label %215, !llvm.loop !13

235:                                              ; preds = %1
  %236 = load volatile i32, ptr @CritSectionCount, align 4
  %237 = add i32 %236, 1
  store volatile i32 %237, ptr @CritSectionCount, align 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32768
  br label %239

239:                                              ; preds = %235, %260
  %indvars.iv = phi i64 [ 0, %235 ], [ %indvars.iv.next, %260 ]
  %240 = getelementptr inbounds nuw [8224 x i8], ptr %238, i64 %indvars.iv
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %260, label %243

243:                                              ; preds = %239
  %244 = icmp slt i32 %241, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %243
  %246 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %247 = xor i32 %241, -1
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  br label %BufferGetPage.exit57

251:                                              ; preds = %243
  %252 = load ptr, ptr @BufferBlocks, align 8
  %253 = add nsw i32 %241, -1
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 13
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  br label %BufferGetPage.exit57

BufferGetPage.exit57:                             ; preds = %245, %251
  %.0.i.i56 = phi ptr [ %250, %245 ], [ %256, %251 ]
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %258 = load ptr, ptr %257, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i56, ptr noundef nonnull align 1 dereferenceable(8192) %258, i64 8192, i1 false)
  %259 = load i32, ptr %240, align 8
  tail call void @MarkBufferDirty(i32 noundef %259) #7
  br label %260

260:                                              ; preds = %239, %BufferGetPage.exit57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %239, !llvm.loop !14

.loopexit:                                        ; preds = %260, %234
  %.0 = phi i64 [ %211, %234 ], [ 0, %260 ]
  %261 = load volatile i32, ptr @CritSectionCount, align 4
  %262 = add i32 %261, -1
  store volatile i32 %262, ptr @CritSectionCount, align 4
  tail call void @pfree(ptr noundef nonnull %0) #7
  ret i64 %.0
}

declare void @XLogBeginInsert() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GenericXLogAbort(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @generic_redo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %.not32 = icmp slt i32 %9, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = lshr i64 %5, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = trunc i64 %5 to i32
  br label %14

.preheader:                                       ; preds = %61
  %13 = icmp slt i32 %66, 0
  br i1 %13, label %._crit_edge, label %.lr.ph36

14:                                               ; preds = %.lr.ph, %61
  %15 = phi ptr [ %7, %.lr.ph ], [ %64, %61 ]
  %.033 = phi i8 [ 0, %.lr.ph ], [ %62, %61 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = zext i8 %.033 to i64
  %18 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %17
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %17
  br i1 %20, label %23, label %22

22:                                               ; preds = %14
  store i32 0, ptr %21, align 4
  br label %61

23:                                               ; preds = %14
  %24 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext %.033, ptr noundef nonnull %21) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load i32, ptr %21, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %27, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %BufferGetPage.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = add nsw i32 %27, -1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 13
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %29, %35
  %.0.i.i = phi ptr [ %34, %29 ], [ %40, %35 ]
  %41 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext %.033, ptr noundef nonnull %3) #7
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %applyPageRedo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit, %.lr.ph.i
  %.015.i = phi ptr [ %49, %.lr.ph.i ], [ %41, %BufferGetPage.exit ]
  %.0.copyload2.i = load i16, ptr %.015.i, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.015.i, i64 2
  %.0.copyload.i = load i16, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %46 = zext i16 %.0.copyload2.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %46
  %48 = zext i16 %.0.copyload.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %45, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = icmp ult ptr %49, %43
  br i1 %50, label %.lr.ph.i, label %applyPageRedo.exit, !llvm.loop !15

applyPageRedo.exit:                               ; preds = %.lr.ph.i, %BufferGetPage.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = sub nsw i64 %57, %53
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %58, i1 false)
  store i32 %11, ptr %.0.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %12, ptr %59, align 4
  %60 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %60) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

61:                                               ; preds = %23, %applyPageRedo.exit, %22
  %62 = add i8 %.033, 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %66 = load i32, ptr %65, align 4
  %.not = icmp slt i32 %66, %63
  br i1 %.not, label %.preheader, label %14, !llvm.loop !16

.lr.ph36:                                         ; preds = %.preheader, %72
  %67 = phi ptr [ %73, %72 ], [ %64, %.preheader ]
  %.135 = phi i8 [ %74, %72 ], [ 0, %.preheader ]
  %68 = zext i8 %.135 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not31 = icmp eq i32 %70, 0
  br i1 %.not31, label %72, label %71

71:                                               ; preds = %.lr.ph36
  call void @UnlockReleaseBuffer(i32 noundef %70) #7
  %.pre = load ptr, ptr %6, align 8
  br label %72

72:                                               ; preds = %.lr.ph36, %71
  %73 = phi ptr [ %67, %.lr.ph36 ], [ %.pre, %71 ]
  %74 = add i8 %.135, 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 84
  %77 = load i32, ptr %76, align 4
  %.not30 = icmp slt i32 %77, %75
  br i1 %.not30, label %._crit_edge, label %.lr.ph36, !llvm.loop !17

._crit_edge:                                      ; preds = %72, %1, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @generic_mask(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @mask_page_lsn_and_checksum(ptr noundef %0) #7
  tail call void @mask_unused_space(ptr noundef %0) #7
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) local_unnamed_addr #1

declare void @mask_unused_space(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
