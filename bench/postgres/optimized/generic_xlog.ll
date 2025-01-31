; ModuleID = 'bench/postgres/original/generic_xlog.ll'
source_filename = "bench/postgres/original/generic_xlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.PageData = type { i32, i32, i32, ptr, [8200 x i8] }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }

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
  %25 = getelementptr [4 x %union.PGIOAlignedBlock], ptr %2, i64 0, i64 %indvars.iv
  %26 = getelementptr [4 x %struct.PageData], ptr %23, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %27, align 16
  store i32 0, ptr %26, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %28, label %24, !llvm.loop !5

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
  br i1 %exitcond.not, label %31, label %6, !llvm.loop !7

6:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr [4 x %struct.PageData], ptr %4, i64 0, i64 %indvars.iv
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
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit

21:                                               ; preds = %10
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %1, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr i8, ptr %22, i64 %25
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
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef 4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @__func__.GenericXLogRegisterBuffer) #7
  unreachable

34:                                               ; preds = %29, %BufferGetPage.exit
  %.0.in = phi ptr [ %12, %BufferGetPage.exit ], [ %30, %29 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
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
  %3 = load i8, ptr %2, align 128
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %247

5:                                                ; preds = %1
  tail call void @XLogBeginInsert() #7
  %6 = load volatile i32, ptr @CritSectionCount, align 4
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr @CritSectionCount, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32768
  br label %9

9:                                                ; preds = %5, %221
  %indvars.iv86 = phi i64 [ 0, %5 ], [ %indvars.iv.next87, %221 ]
  %10 = getelementptr [4 x %struct.PageData], ptr %8, i64 0, i64 %indvars.iv86
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %221, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %17 = xor i32 %11, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %11, -1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 13
  %26 = getelementptr i8, ptr %22, i64 %25
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
  %47 = ptrtoint ptr %46 to i64
  br label %48

48:                                               ; preds = %94, %.lr.ph.i.i
  %49 = phi i32 [ 0, %.lr.ph.i.i ], [ %95, %94 ]
  %.16188.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.5.i.i, %94 ]
  %.06687.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.369.lcssa.i.i, %94 ]
  %50 = zext i32 %.06687.i.i to i64
  %51 = getelementptr i8, ptr %.0.i.i, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %28, i64 %50
  %54 = load i8, ptr %53, align 1
  %.not.i.i = icmp eq i8 %52, %54
  br i1 %.not.i.i, label %.critedge.thread.i.i, label %55

55:                                               ; preds = %48
  %56 = icmp slt i32 %.16188.i.i, 0
  %spec.select79.i.i = select i1 %56, i32 %.06687.i.i, i32 %.16188.i.i
  br label %57

57:                                               ; preds = %60, %55
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %60 ], [ %50, %55 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %58 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %59 = icmp sgt i32 %45, %58
  br i1 %59, label %60, label %.critedge.i.i

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %.0.i.i, i64 %indvars.iv.next.i.i
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr i8, ptr %28, i64 %indvars.iv.next.i.i
  %64 = load i8, ptr %63, align 1
  %.not76.i.i = icmp eq i8 %62, %64
  br i1 %.not76.i.i, label %.critedge.thread.loopexit.i.i, label %57, !llvm.loop !8

.critedge.thread.loopexit.i.i:                    ; preds = %60
  %.pre.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread.loopexit.i.i, %48
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.critedge.thread.loopexit.i.i ], [ %50, %48 ]
  %.167.i.i = phi i32 [ %58, %.critedge.thread.loopexit.i.i ], [ %.06687.i.i, %48 ]
  %.363.i.i = phi i32 [ %spec.select79.i.i, %.critedge.thread.loopexit.i.i ], [ %.16188.i.i, %48 ]
  %65 = add nuw nsw i32 %.167.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %45, i32 %65)
  br label %66

66:                                               ; preds = %69, %.critedge.thread.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %69 ], [ %.pre-phi.i.i, %.critedge.thread.i.i ]
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %67 = trunc nuw i64 %indvars.iv.next94.i.i to i32
  %68 = icmp sgt i32 %45, %67
  br i1 %68, label %69, label %.critedge2.i.i

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %.0.i.i, i64 %indvars.iv.next94.i.i
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr i8, ptr %28, i64 %indvars.iv.next94.i.i
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %66, label %.critedge2.i.i, !llvm.loop !9

.critedge2.i.i:                                   ; preds = %69, %66
  %.369.lcssa.i.i = phi i32 [ %smax.i.i, %66 ], [ %67, %69 ]
  %75 = icmp sgt i32 %.363.i.i, -1
  br i1 %75, label %76, label %94

76:                                               ; preds = %.critedge2.i.i
  %77 = sub nsw i32 %.369.lcssa.i.i, %.167.i.i
  %78 = icmp ugt i32 %77, 4
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = trunc nuw i32 %.363.i.i to i16
  %81 = sub nsw i32 %.167.i.i, %.363.i.i
  %82 = trunc i32 %81 to i16
  %83 = zext nneg i32 %.363.i.i to i64
  %84 = getelementptr i8, ptr %28, i64 %83
  %85 = sext i32 %49 to i64
  %86 = getelementptr i8, ptr %46, i64 %85
  store i16 %80, ptr %86, align 1
  %87 = getelementptr i8, ptr %86, i64 2
  store i16 %82, ptr %87, align 1
  %88 = getelementptr i8, ptr %86, i64 4
  %.mask82.i.i = and i32 %81, 65535
  %89 = zext nneg i32 %.mask82.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr readonly align 1 %84, i64 %89, i1 false)
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %47
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %43, align 8
  br label %94

94:                                               ; preds = %79, %76, %.critedge2.i.i
  %95 = phi i32 [ %93, %79 ], [ %49, %76 ], [ %49, %.critedge2.i.i ]
  %.5.i.i = phi i32 [ -1, %79 ], [ %.363.i.i, %76 ], [ -1, %.critedge2.i.i ]
  %.2.i.i = phi i32 [ -1, %79 ], [ %.167.i.i, %76 ], [ %.167.i.i, %.critedge2.i.i ]
  %96 = icmp slt i32 %.369.lcssa.i.i, %45
  br i1 %96, label %48, label %.critedge.i.i, !llvm.loop !10

.critedge.i.i:                                    ; preds = %94, %57, %32
  %97 = phi i32 [ 0, %32 ], [ %49, %57 ], [ %95, %94 ]
  %.262.i.i = phi i32 [ -1, %32 ], [ %spec.select79.i.i, %57 ], [ %.5.i.i, %94 ]
  %.1.i.i = phi i32 [ -1, %32 ], [ -1, %57 ], [ %.2.i.i, %94 ]
  %98 = icmp ult i16 %40, %34
  %99 = icmp slt i32 %.262.i.i, 0
  %100 = select i1 %98, i1 %99, i1 false
  %.6.i.i = select i1 %100, i32 %45, i32 %.262.i.i
  %101 = icmp sgt i32 %.6.i.i, -1
  br i1 %101, label %102, label %computeRegionDelta.exit.i

102:                                              ; preds = %.critedge.i.i
  %.3.i.i = select i1 %98, i32 %35, i32 %.1.i.i
  %103 = icmp slt i32 %.3.i.i, 0
  %spec.select81.i.i = select i1 %103, i32 %35, i32 %.3.i.i
  %104 = trunc nuw i32 %.6.i.i to i16
  %105 = sub nsw i32 %spec.select81.i.i, %.6.i.i
  %106 = trunc i32 %105 to i16
  %107 = zext nneg i32 %.6.i.i to i64
  %108 = getelementptr i8, ptr %28, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %110 = sext i32 %97 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  store i16 %104, ptr %111, align 1
  %112 = getelementptr i8, ptr %111, i64 2
  store i16 %106, ptr %112, align 1
  %113 = getelementptr i8, ptr %111, i64 4
  %.mask.i.i = and i32 %105, 65535
  %114 = zext nneg i32 %.mask.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr readonly align 1 %108, i64 %114, i1 false)
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %109 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %43, align 8
  br label %computeRegionDelta.exit.i

computeRegionDelta.exit.i:                        ; preds = %102, %.critedge.i.i
  %120 = phi i32 [ %97, %.critedge.i.i ], [ %119, %102 ]
  %121 = icmp ugt i16 %42, %37
  %122 = tail call i16 @llvm.umax.i16(i16 %42, i16 %37)
  %spec.select78.i.i = select i1 %121, i32 %38, i32 -1
  %123 = icmp ult i16 %122, 8192
  br i1 %123, label %.lr.ph.i21.i, label %.critedge.i14.i

.lr.ph.i21.i:                                     ; preds = %computeRegionDelta.exit.i
  %spec.select.i.i = zext nneg i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %125 = ptrtoint ptr %124 to i64
  br label %126

126:                                              ; preds = %171, %.lr.ph.i21.i
  %127 = phi i32 [ %120, %.lr.ph.i21.i ], [ %172, %171 ]
  %.16188.i22.i = phi i32 [ %spec.select78.i.i, %.lr.ph.i21.i ], [ %.5.i40.i, %171 ]
  %.06687.i23.i = phi i32 [ %spec.select.i.i, %.lr.ph.i21.i ], [ %.369.lcssa.i39.i, %171 ]
  %128 = zext i32 %.06687.i23.i to i64
  %129 = getelementptr i8, ptr %.0.i.i, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr i8, ptr %28, i64 %128
  %132 = load i8, ptr %131, align 1
  %.not.i24.i = icmp eq i8 %130, %132
  br i1 %.not.i24.i, label %.critedge.thread.i31.i, label %133

133:                                              ; preds = %126
  %134 = icmp slt i32 %.16188.i22.i, 0
  %spec.select79.i25.i = select i1 %134, i32 %.06687.i23.i, i32 %.16188.i22.i
  br label %135

135:                                              ; preds = %138, %133
  %indvars.iv.i26.i = phi i64 [ %indvars.iv.next.i27.i, %138 ], [ %128, %133 ]
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %136 = trunc nuw i64 %indvars.iv.next.i27.i to i32
  %137 = icmp slt i32 %136, 8192
  br i1 %137, label %138, label %.critedge.i14.i

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %.0.i.i, i64 %indvars.iv.next.i27.i
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr i8, ptr %28, i64 %indvars.iv.next.i27.i
  %142 = load i8, ptr %141, align 1
  %.not76.i28.i = icmp eq i8 %140, %142
  br i1 %.not76.i28.i, label %.critedge.thread.loopexit.i29.i, label %135, !llvm.loop !8

.critedge.thread.loopexit.i29.i:                  ; preds = %138
  %.pre.i30.i = and i64 %indvars.iv.next.i27.i, 4294967295
  br label %.critedge.thread.i31.i

.critedge.thread.i31.i:                           ; preds = %.critedge.thread.loopexit.i29.i, %126
  %.pre-phi.i32.i = phi i64 [ %.pre.i30.i, %.critedge.thread.loopexit.i29.i ], [ %128, %126 ]
  %.167.i33.i = phi i32 [ %136, %.critedge.thread.loopexit.i29.i ], [ %.06687.i23.i, %126 ]
  %.363.i34.i = phi i32 [ %spec.select79.i25.i, %.critedge.thread.loopexit.i29.i ], [ %.16188.i22.i, %126 ]
  br label %143

143:                                              ; preds = %146, %.critedge.thread.i31.i
  %indvars.iv93.i36.i = phi i64 [ %indvars.iv.next94.i37.i, %146 ], [ %.pre-phi.i32.i, %.critedge.thread.i31.i ]
  %indvars.iv.next94.i37.i = add nuw nsw i64 %indvars.iv93.i36.i, 1
  %144 = trunc nuw i64 %indvars.iv.next94.i37.i to i32
  %145 = icmp slt i32 %144, 8192
  br i1 %145, label %146, label %.critedge2.i38.i

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %.0.i.i, i64 %indvars.iv.next94.i37.i
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr i8, ptr %28, i64 %indvars.iv.next94.i37.i
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %148, %150
  br i1 %151, label %143, label %.critedge2.i38.i, !llvm.loop !9

.critedge2.i38.i:                                 ; preds = %146, %143
  %.369.lcssa.i39.i = phi i32 [ 8192, %143 ], [ %144, %146 ]
  %152 = icmp sgt i32 %.363.i34.i, -1
  br i1 %152, label %153, label %171

153:                                              ; preds = %.critedge2.i38.i
  %154 = sub nsw i32 %.369.lcssa.i39.i, %.167.i33.i
  %155 = icmp ugt i32 %154, 4
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = trunc nuw i32 %.363.i34.i to i16
  %158 = sub nsw i32 %.167.i33.i, %.363.i34.i
  %159 = trunc i32 %158 to i16
  %160 = zext nneg i32 %.363.i34.i to i64
  %161 = getelementptr i8, ptr %28, i64 %160
  %162 = sext i32 %127 to i64
  %163 = getelementptr i8, ptr %124, i64 %162
  store i16 %157, ptr %163, align 1
  %164 = getelementptr i8, ptr %163, i64 2
  store i16 %159, ptr %164, align 1
  %165 = getelementptr i8, ptr %163, i64 4
  %.mask82.i42.i = and i32 %158, 65535
  %166 = zext nneg i32 %.mask82.i42.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr readonly align 1 %161, i64 %166, i1 false)
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %125
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %43, align 8
  br label %171

171:                                              ; preds = %156, %153, %.critedge2.i38.i
  %172 = phi i32 [ %170, %156 ], [ %127, %153 ], [ %127, %.critedge2.i38.i ]
  %.5.i40.i = phi i32 [ -1, %156 ], [ %.363.i34.i, %153 ], [ -1, %.critedge2.i38.i ]
  %.2.i41.i = phi i32 [ -1, %156 ], [ %.167.i33.i, %153 ], [ %.167.i33.i, %.critedge2.i38.i ]
  %173 = icmp slt i32 %.369.lcssa.i39.i, 8192
  br i1 %173, label %126, label %.critedge.i14.i, !llvm.loop !10

.critedge.i14.i:                                  ; preds = %171, %135, %computeRegionDelta.exit.i
  %174 = phi i32 [ %120, %computeRegionDelta.exit.i ], [ %127, %135 ], [ %172, %171 ]
  %.262.i15.i = phi i32 [ %spec.select78.i.i, %computeRegionDelta.exit.i ], [ %spec.select79.i25.i, %135 ], [ %.5.i40.i, %171 ]
  %.1.i16.i = phi i32 [ -1, %computeRegionDelta.exit.i ], [ -1, %135 ], [ %.2.i41.i, %171 ]
  %175 = icmp sgt i32 %.262.i15.i, -1
  br i1 %175, label %176, label %computeDelta.exit

176:                                              ; preds = %.critedge.i14.i
  %177 = icmp slt i32 %.1.i16.i, 0
  %spec.select81.i19.i = select i1 %177, i32 8192, i32 %.1.i16.i
  %178 = trunc nuw i32 %.262.i15.i to i16
  %179 = sub nsw i32 %spec.select81.i19.i, %.262.i15.i
  %180 = trunc i32 %179 to i16
  %181 = zext nneg i32 %.262.i15.i to i64
  %182 = getelementptr i8, ptr %28, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %184 = sext i32 %174 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  store i16 %178, ptr %185, align 1
  %186 = getelementptr i8, ptr %185, i64 2
  store i16 %180, ptr %186, align 1
  %187 = getelementptr i8, ptr %185, i64 4
  %.mask.i20.i = and i32 %179, 65535
  %188 = zext nneg i32 %.mask.i20.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr readonly align 1 %182, i64 %188, i1 false)
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %183 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %43, align 8
  br label %computeDelta.exit

computeDelta.exit:                                ; preds = %176, %.critedge.i14.i, %BufferGetPage.exit
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr align 1 %194, i64 %197, i1 false)
  %198 = load i16, ptr %195, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %.0.i.i, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = sub nsw i64 %203, %199
  tail call void @llvm.memset.p0.i64(ptr align 1 %200, i8 0, i64 %204, i1 false)
  %205 = load i16, ptr %201, align 2
  %206 = zext i16 %205 to i64
  %207 = getelementptr i8, ptr %.0.i.i, i64 %206
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr i8, ptr %208, i64 %206
  %210 = sub nsw i64 8192, %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %209, i64 %210, i1 false)
  %211 = load i32, ptr %10, align 8
  tail call void @MarkBufferDirty(i32 noundef %211) #7
  %212 = load i32, ptr %29, align 4
  %213 = and i32 %212, 1
  %.not53 = icmp eq i32 %213, 0
  %214 = trunc i64 %indvars.iv86 to i8
  %215 = load i32, ptr %10, align 8
  br i1 %.not53, label %217, label %216

216:                                              ; preds = %computeDelta.exit
  tail call void @XLogRegisterBuffer(i8 noundef zeroext %214, i32 noundef %215, i8 noundef zeroext 9) #7
  br label %221

217:                                              ; preds = %computeDelta.exit
  tail call void @XLogRegisterBuffer(i8 noundef zeroext %214, i32 noundef %215, i8 noundef zeroext 8) #7
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %220 = load i32, ptr %219, align 8
  tail call void @XLogRegisterBufData(i8 noundef zeroext %214, ptr noundef nonnull %218, i32 noundef %220) #7
  br label %221

221:                                              ; preds = %216, %217, %9
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 4
  br i1 %exitcond89.not, label %222, label %9, !llvm.loop !11

222:                                              ; preds = %221
  %223 = tail call i64 @XLogInsert(i8 noundef zeroext 20, i8 noundef zeroext 0) #7
  %224 = lshr i64 %223, 32
  %225 = trunc nuw i64 %224 to i32
  %226 = trunc i64 %223 to i32
  br label %227

227:                                              ; preds = %222, %246
  %indvars.iv90 = phi i64 [ 0, %222 ], [ %indvars.iv.next91, %246 ]
  %228 = getelementptr [4 x %struct.PageData], ptr %8, i64 0, i64 %indvars.iv90
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %227
  %232 = icmp slt i32 %229, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %231
  %234 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %235 = xor i32 %229, -1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  br label %BufferGetPage.exit55

239:                                              ; preds = %231
  %240 = load ptr, ptr @BufferBlocks, align 8
  %241 = add nsw i32 %229, -1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 13
  %244 = getelementptr i8, ptr %240, i64 %243
  br label %BufferGetPage.exit55

BufferGetPage.exit55:                             ; preds = %233, %239
  %.0.i.i54 = phi ptr [ %238, %233 ], [ %244, %239 ]
  store i32 %225, ptr %.0.i.i54, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 4
  store i32 %226, ptr %245, align 4
  br label %246

246:                                              ; preds = %227, %BufferGetPage.exit55
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 4
  br i1 %exitcond93.not, label %.loopexit, label %227, !llvm.loop !12

247:                                              ; preds = %1
  %248 = load volatile i32, ptr @CritSectionCount, align 4
  %249 = add i32 %248, 1
  store volatile i32 %249, ptr @CritSectionCount, align 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32768
  br label %251

251:                                              ; preds = %247, %272
  %indvars.iv = phi i64 [ 0, %247 ], [ %indvars.iv.next, %272 ]
  %252 = getelementptr [4 x %struct.PageData], ptr %250, i64 0, i64 %indvars.iv
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %272, label %255

255:                                              ; preds = %251
  %256 = icmp slt i32 %253, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %255
  %258 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %259 = xor i32 %253, -1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  br label %BufferGetPage.exit57

263:                                              ; preds = %255
  %264 = load ptr, ptr @BufferBlocks, align 8
  %265 = add nsw i32 %253, -1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 13
  %268 = getelementptr i8, ptr %264, i64 %267
  br label %BufferGetPage.exit57

BufferGetPage.exit57:                             ; preds = %257, %263
  %.0.i.i56 = phi ptr [ %262, %257 ], [ %268, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %270 = load ptr, ptr %269, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i56, ptr noundef nonnull align 1 dereferenceable(8192) %270, i64 8192, i1 false)
  %271 = load i32, ptr %252, align 8
  tail call void @MarkBufferDirty(i32 noundef %271) #7
  br label %272

272:                                              ; preds = %251, %BufferGetPage.exit57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %251, !llvm.loop !13

.loopexit:                                        ; preds = %272, %246
  %.0 = phi i64 [ %223, %246 ], [ 0, %272 ]
  %273 = load volatile i32, ptr @CritSectionCount, align 4
  %274 = add i32 %273, -1
  store volatile i32 %274, ptr @CritSectionCount, align 4
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i32, ptr %6, align 4
  %.not32 = icmp slt i32 %7, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = trunc i64 %9 to i32
  br label %14

.preheader:                                       ; preds = %62
  %13 = icmp slt i32 %67, 0
  br i1 %13, label %._crit_edge, label %.lr.ph36

14:                                               ; preds = %.lr.ph, %62
  %15 = phi ptr [ %5, %.lr.ph ], [ %65, %62 ]
  %.033 = phi i8 [ 0, %.lr.ph ], [ %63, %62 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = zext i8 %.033 to i64
  %18 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %16, i64 0, i64 %17
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = getelementptr [4 x i32], ptr %2, i64 0, i64 %17
  br i1 %20, label %23, label %22

22:                                               ; preds = %14
  store i32 0, ptr %21, align 4
  br label %62

23:                                               ; preds = %14
  %24 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext %.033, ptr noundef %21) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load i32, ptr %21, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %27, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %BufferGetPage.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = add nsw i32 %27, -1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 13
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %29, %35
  %.0.i.i = phi ptr [ %34, %29 ], [ %40, %35 ]
  %41 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %0, i8 noundef zeroext %.033, ptr noundef nonnull %3) #7
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = icmp ult ptr %41, %43
  br i1 %44, label %.lr.ph.i, label %applyPageRedo.exit

.lr.ph.i:                                         ; preds = %BufferGetPage.exit, %.lr.ph.i
  %.015.i = phi ptr [ %50, %.lr.ph.i ], [ %41, %BufferGetPage.exit ]
  %.0.copyload2.i = load i16, ptr %.015.i, align 1
  %45 = getelementptr i8, ptr %.015.i, i64 2
  %.0.copyload.i = load i16, ptr %45, align 1
  %46 = getelementptr i8, ptr %.015.i, i64 4
  %47 = zext i16 %.0.copyload2.i to i64
  %48 = getelementptr i8, ptr %.0.i.i, i64 %47
  %49 = zext i16 %.0.copyload.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %46, i64 %49, i1 false)
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = icmp ult ptr %50, %43
  br i1 %51, label %.lr.ph.i, label %applyPageRedo.exit, !llvm.loop !14

applyPageRedo.exit:                               ; preds = %.lr.ph.i, %BufferGetPage.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %.0.i.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = sub nsw i64 %58, %54
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %59, i1 false)
  store i32 %11, ptr %.0.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %12, ptr %60, align 4
  %61 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %61) #7
  br label %62

62:                                               ; preds = %23, %applyPageRedo.exit, %22
  %63 = add i8 %.033, 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %67 = load i32, ptr %66, align 4
  %.not = icmp slt i32 %67, %64
  br i1 %.not, label %.preheader, label %14, !llvm.loop !15

.lr.ph36:                                         ; preds = %.preheader, %73
  %68 = phi ptr [ %74, %73 ], [ %65, %.preheader ]
  %.135 = phi i8 [ %75, %73 ], [ 0, %.preheader ]
  %69 = zext i8 %.135 to i64
  %70 = getelementptr [4 x i32], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not31 = icmp eq i32 %71, 0
  br i1 %.not31, label %73, label %72

72:                                               ; preds = %.lr.ph36
  call void @UnlockReleaseBuffer(i32 noundef %71) #7
  %.pre = load ptr, ptr %4, align 8
  br label %73

73:                                               ; preds = %.lr.ph36, %72
  %74 = phi ptr [ %68, %.lr.ph36 ], [ %.pre, %72 ]
  %75 = add i8 %.135, 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 84
  %78 = load i32, ptr %77, align 4
  %.not30 = icmp slt i32 %78, %76
  br i1 %.not30, label %._crit_edge, label %.lr.ph36, !llvm.loop !16

._crit_edge:                                      ; preds = %73, %1, %.preheader
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
