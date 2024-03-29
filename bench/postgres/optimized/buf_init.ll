; ModuleID = 'bench/postgres/original/buf_init.ll'
source_filename = "bench/postgres/original/buf_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WritebackContext = type { ptr, i32, [256 x %struct.PendingWriteback] }
%struct.PendingWriteback = type { %struct.buftag }
%struct.buftag = type { i32, i32, i32, i32, i32 }
%union.BufferDescPadded = type { %struct.BufferDesc, [12 x i8] }
%struct.BufferDesc = type { %struct.buftag, i32, %struct.pg_atomic_uint32, i32, i32, %struct.LWLock }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%union.ConditionVariableMinimallyPadded = type { %struct.ConditionVariable, [4 x i8] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }

@.str = private unnamed_addr constant [19 x i8] c"Buffer Descriptors\00", align 1
@NBuffers = external local_unnamed_addr global i32, align 4
@BufferDescriptors = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Buffer Blocks\00", align 1
@BufferBlocks = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Buffer IO Condition Variables\00", align 1
@BufferIOCVArray = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Checkpoint BufferIds\00", align 1
@CkptBufferIds = dso_local local_unnamed_addr global ptr null, align 8
@BackendWritebackContext = dso_local global %struct.WritebackContext zeroinitializer, align 8
@backend_flush_after = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @InitBufferPool() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i32, ptr @NBuffers, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 6
  %8 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %7, ptr noundef nonnull %2) #2
  store ptr %8, ptr @BufferDescriptors, align 8
  %9 = load i32, ptr @NBuffers, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 13
  %12 = or disjoint i64 %11, 4096
  %13 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.1, i64 noundef %12, ptr noundef nonnull %1) #2
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 4095
  %16 = and i64 %15, -4096
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr @BufferBlocks, align 8
  %18 = load i32, ptr @NBuffers, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef %20, ptr noundef nonnull %3) #2
  store ptr %21, ptr @BufferIOCVArray, align 8
  %22 = load i32, ptr @NBuffers, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 20
  %25 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef %24, ptr noundef nonnull %4) #2
  store ptr %25, ptr @CkptBufferIds, align 8
  %26 = load i8, ptr %2, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %60, label %28

28:                                               ; preds = %0
  %29 = load i8, ptr %1, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %3, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %60, label %.preheader

.preheader:                                       ; preds = %34
  %37 = load i32, ptr @NBuffers, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %39 = load ptr, ptr @BufferDescriptors, align 8
  %40 = getelementptr %union.BufferDescPadded, ptr %39, i64 %indvars.iv
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  store volatile i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %40, i64 20
  %45 = trunc i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds i8, ptr %40, i64 32
  %47 = trunc i64 %indvars.iv.next to i32
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %40, i64 36
  call void @LWLockInitialize(ptr noundef nonnull %48, i32 noundef 61) #2
  %.val = load i32, ptr %44, align 4
  %49 = load ptr, ptr @BufferIOCVArray, align 8
  %50 = sext i32 %.val to i64
  %51 = getelementptr %union.ConditionVariableMinimallyPadded, ptr %49, i64 %50
  call void @ConditionVariableInit(ptr noundef %51) #2
  %52 = load i32, ptr @NBuffers, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i8, ptr %2, align 1
  %.pre17 = trunc i8 %.pre.pre to i1
  %55 = xor i1 %.pre17, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre16.pre-phi = phi i1 [ %55, %._crit_edge.loopexit ], [ true, %.preheader ]
  %.lcssa = phi i32 [ %52, %._crit_edge.loopexit ], [ %37, %.preheader ]
  %56 = add i32 %.lcssa, -1
  %57 = load ptr, ptr @BufferDescriptors, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr %union.BufferDescPadded, ptr %57, i64 %58, i32 0, i32 4
  store i32 -1, ptr %59, align 4
  br label %60

60:                                               ; preds = %0, %28, %31, %34, %._crit_edge
  %.pre-phi = phi i1 [ false, %0 ], [ true, %28 ], [ true, %31 ], [ true, %34 ], [ %.pre16.pre-phi, %._crit_edge ]
  call void @StrategyInitialize(i1 noundef zeroext %.pre-phi) #2
  call void @WritebackContextInit(ptr noundef nonnull @BackendWritebackContext, ptr noundef nonnull @backend_flush_after) #2
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

declare void @StrategyInitialize(i1 noundef zeroext) local_unnamed_addr #1

declare void @WritebackContextInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @BufferShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @NBuffers, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 64) #2
  %4 = tail call i64 @add_size(i64 noundef 0, i64 noundef %3) #2
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 128) #2
  %6 = tail call i64 @add_size(i64 noundef %5, i64 noundef 4096) #2
  %7 = load i32, ptr @NBuffers, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @mul_size(i64 noundef %8, i64 noundef 8192) #2
  %10 = tail call i64 @add_size(i64 noundef %6, i64 noundef %9) #2
  %11 = tail call i64 @StrategyShmemSize() #2
  %12 = tail call i64 @add_size(i64 noundef %10, i64 noundef %11) #2
  %13 = load i32, ptr @NBuffers, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @mul_size(i64 noundef %14, i64 noundef 16) #2
  %16 = tail call i64 @add_size(i64 noundef %12, i64 noundef %15) #2
  %17 = tail call i64 @add_size(i64 noundef %16, i64 noundef 128) #2
  %18 = load i32, ptr @NBuffers, align 4
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @mul_size(i64 noundef %19, i64 noundef 20) #2
  %21 = tail call i64 @add_size(i64 noundef %17, i64 noundef %20) #2
  ret i64 %21
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @StrategyShmemSize() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
