target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WritebackContext = type { ptr, i32, [256 x %struct.PendingWriteback] }
%struct.PendingWriteback = type { %struct.buftag }
%struct.buftag = type { i32, i32, i32, i32, i32 }
%struct.BufferDesc = type { %struct.buftag, i32, %struct.pg_atomic_uint32, i32, i32, %struct.LWLock }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%union.BufferDescPadded = type { %struct.BufferDesc, [12 x i8] }
%union.ConditionVariableMinimallyPadded = type { %struct.ConditionVariable, [4 x i8] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }

@.str = private unnamed_addr constant [19 x i8] c"Buffer Descriptors\00", align 1
@NBuffers = external global i32, align 4
@BufferDescriptors = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Buffer Blocks\00", align 1
@BufferBlocks = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Buffer IO Condition Variables\00", align 1
@BufferIOCVArray = dso_local global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Checkpoint BufferIds\00", align 1
@CkptBufferIds = dso_local global ptr null, align 8
@BackendWritebackContext = dso_local global %struct.WritebackContext zeroinitializer, align 8
@backend_flush_after = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @BufferManagerShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %7 = load i32, ptr @NBuffers, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 64
  %10 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %9, ptr noundef %2)
  store ptr %10, ptr @BufferDescriptors, align 8
  %11 = load i32, ptr @NBuffers, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8192
  %14 = add i64 %13, 4096
  %15 = call ptr @ShmemInitStruct(ptr noundef @.str.1, i64 noundef %14, ptr noundef %1)
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 4095
  %18 = and i64 %17, -4096
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr @BufferBlocks, align 8
  %20 = load i32, ptr @NBuffers, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = call ptr @ShmemInitStruct(ptr noundef @.str.2, i64 noundef %22, ptr noundef %3)
  store ptr %23, ptr @BufferIOCVArray, align 8
  %24 = load i32, ptr @NBuffers, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 20
  %27 = call ptr @ShmemInitStruct(ptr noundef @.str.3, i64 noundef %26, ptr noundef %4)
  store ptr %27, ptr @CkptBufferIds, align 8
  %28 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %30

30:                                               ; preds = %0
  %31 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %0
  br label %73

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr @NBuffers, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @GetBufferDescriptor(i32 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.BufferDesc, ptr %48, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.BufferDesc, ptr %50, i32 0, i32 2
  call void @pg_atomic_init_u32(ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.BufferDesc, ptr %52, i32 0, i32 3
  store i32 -1, ptr %53, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.BufferDesc, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.BufferDesc, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @BufferDescriptorGetContentLock(ptr noundef %61)
  call void @LWLockInitialize(ptr noundef %62, i32 noundef 61)
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @BufferDescriptorGetIOCV(ptr noundef %63)
  call void @ConditionVariableInit(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %41, !llvm.loop !6

68:                                               ; preds = %41
  %69 = load i32, ptr @NBuffers, align 4
  %70 = sub i32 %69, 1
  %71 = call ptr @GetBufferDescriptor(i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.BufferDesc, ptr %71, i32 0, i32 4
  store i32 -1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %73

73:                                               ; preds = %68, %39
  %74 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  call void @StrategyInitialize(i1 noundef zeroext %76)
  call void @WritebackContextInit(ptr noundef @BackendWritebackContext, ptr noundef @backend_flush_after)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetBufferDescriptor(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @BufferDescriptors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %union.BufferDescPadded, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ClearBufferTag(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.buftag, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.buftag, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  call void @BufTagSetRelForkDetails(ptr noundef %7, i32 noundef 0, i32 noundef -1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.buftag, ptr %8, i32 0, i32 4
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferDescriptorGetContentLock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferDesc, ptr %3, i32 0, i32 5
  ret ptr %4
}

declare void @ConditionVariableInit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferDescriptorGetIOCV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @BufferIOCVArray, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BufferDesc, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %union.ConditionVariableMinimallyPadded, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @StrategyInitialize(i1 noundef zeroext) #2

declare void @WritebackContextInit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @BufferManagerShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @NBuffers, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 64)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = call i64 @add_size(i64 noundef %7, i64 noundef 128)
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  %10 = call i64 @add_size(i64 noundef %9, i64 noundef 4096)
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  %12 = load i32, ptr @NBuffers, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @mul_size(i64 noundef %13, i64 noundef 8192)
  %15 = call i64 @add_size(i64 noundef %11, i64 noundef %14)
  store i64 %15, ptr %1, align 8
  %16 = load i64, ptr %1, align 8
  %17 = call i64 @StrategyShmemSize()
  %18 = call i64 @add_size(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %1, align 8
  %19 = load i64, ptr %1, align 8
  %20 = load i32, ptr @NBuffers, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @mul_size(i64 noundef %21, i64 noundef 16)
  %23 = call i64 @add_size(i64 noundef %19, i64 noundef %22)
  store i64 %23, ptr %1, align 8
  %24 = load i64, ptr %1, align 8
  %25 = call i64 @add_size(i64 noundef %24, i64 noundef 128)
  store i64 %25, ptr %1, align 8
  %26 = load i64, ptr %1, align 8
  %27 = load i32, ptr @NBuffers, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @mul_size(i64 noundef %28, i64 noundef 20)
  %30 = call i64 @add_size(i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %1, align 8
  %31 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i64 %31
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @StrategyShmemSize() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BufTagSetRelForkDetails(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.buftag, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.buftag, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
