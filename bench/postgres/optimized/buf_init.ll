; ModuleID = 'bench/postgres/original/buf_init.ll'
source_filename = "bench/postgres/original/buf_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WritebackContext = type { ptr, i32, [256 x %struct.PendingWriteback] }
%struct.PendingWriteback = type { %struct.buftag }
%struct.buftag = type { i32, i32, i32, i32, i32 }

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
define dso_local void @BufferManagerShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @NBuffers, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 6
  %8 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %7, ptr noundef nonnull %2) #3
  store ptr %8, ptr @BufferDescriptors, align 8
  %9 = load i32, ptr @NBuffers, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 13
  %12 = or disjoint i64 %11, 4096
  %13 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.1, i64 noundef %12, ptr noundef nonnull %1) #3
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 4095
  %16 = and i64 %15, -4096
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr @BufferBlocks, align 8
  %18 = load i32, ptr @NBuffers, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef %20, ptr noundef nonnull %3) #3
  store ptr %21, ptr @BufferIOCVArray, align 8
  %22 = load i32, ptr @NBuffers, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 20
  %25 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef %24, ptr noundef nonnull %4) #3
  store ptr %25, ptr @CkptBufferIds, align 8
  %26 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr %1, align 1, !range !4
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %27, i1 true, i1 %29
  %30 = load i8, ptr %3, align 1, !range !4
  %31 = trunc nuw i8 %30 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %31
  %32 = load i8, ptr %4, align 1, !range !4
  %33 = trunc nuw i8 %32 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %33
  br i1 %or.cond5, label %61, label %.preheader

.preheader:                                       ; preds = %0
  %34 = load i32, ptr @NBuffers, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %36 = load ptr, ptr @BufferDescriptors, align 8
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %indvars.iv
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store volatile i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %47 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 36
  call void @LWLockInitialize(ptr noundef nonnull %48, i32 noundef 61) #3
  %.val = load i32, ptr %44, align 4
  %49 = load ptr, ptr @BufferIOCVArray, align 8
  %50 = sext i32 %.val to i64
  %51 = getelementptr inbounds [16 x i8], ptr %49, i64 %50
  call void @ConditionVariableInit(ptr noundef %51) #3
  %52 = load i32, ptr @NBuffers, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i8, ptr %2, align 1, !range !4
  %55 = trunc nuw i8 %.pre.pre to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre = phi i1 [ false, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %34, %.preheader ], [ %52, %._crit_edge.loopexit ]
  %56 = add i32 %.lcssa, -1
  %57 = load ptr, ptr @BufferDescriptors, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 -1, ptr %60, align 4
  br label %61

61:                                               ; preds = %0, %._crit_edge
  %.pre-phi = phi i1 [ %27, %0 ], [ %.pre, %._crit_edge ]
  %62 = xor i1 %.pre-phi, true
  call void @StrategyInitialize(i1 noundef zeroext %62) #3
  call void @WritebackContextInit(ptr noundef nonnull @BackendWritebackContext, ptr noundef nonnull @backend_flush_after) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

declare void @StrategyInitialize(i1 noundef zeroext) local_unnamed_addr #1

declare void @WritebackContextInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @BufferManagerShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @NBuffers, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 64) #3
  %4 = tail call i64 @add_size(i64 noundef 0, i64 noundef %3) #3
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 128) #3
  %6 = tail call i64 @add_size(i64 noundef %5, i64 noundef 4096) #3
  %7 = load i32, ptr @NBuffers, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @mul_size(i64 noundef %8, i64 noundef 8192) #3
  %10 = tail call i64 @add_size(i64 noundef %6, i64 noundef %9) #3
  %11 = tail call i64 @StrategyShmemSize() #3
  %12 = tail call i64 @add_size(i64 noundef %10, i64 noundef %11) #3
  %13 = load i32, ptr @NBuffers, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @mul_size(i64 noundef %14, i64 noundef 16) #3
  %16 = tail call i64 @add_size(i64 noundef %12, i64 noundef %15) #3
  %17 = tail call i64 @add_size(i64 noundef %16, i64 noundef 128) #3
  %18 = load i32, ptr @NBuffers, align 4
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @mul_size(i64 noundef %19, i64 noundef 20) #3
  %21 = tail call i64 @add_size(i64 noundef %17, i64 noundef %20) #3
  ret i64 %21
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @StrategyShmemSize() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
