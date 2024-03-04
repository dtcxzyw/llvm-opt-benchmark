; ModuleID = 'bench/postgres/original/session.ll'
source_filename = "bench/postgres/original/session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shm_toc_estimator = type { i64, i64 }

@CurrentSession = dso_local local_unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"could not attach to per-session DSM segment\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"session.c\00", align 1
@__func__.AttachSession = private unnamed_addr constant [14 x i8] c"AttachSession\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSession() local_unnamed_addr #0 {
  %1 = load ptr, ptr @TopMemoryContext, align 8
  %2 = tail call ptr @MemoryContextAllocZero(ptr noundef %1, i64 noundef 40) #4
  store ptr %2, ptr @CurrentSession, align 8
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSessionDsmHandle() local_unnamed_addr #0 {
  %1 = alloca %struct.shm_toc_estimator, align 8
  %2 = load ptr, ptr @CurrentSession, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @dsm_segment_handle(ptr noundef nonnull %3) #4
  br label %31

6:                                                ; preds = %0
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call i64 @add_size(i64 noundef 0, i64 noundef 1) #4
  %11 = tail call i64 @add_size(i64 noundef 0, i64 noundef 196608) #4
  %12 = tail call i64 @SharedRecordTypmodRegistryEstimate() #4
  %13 = tail call i64 @add_size(i64 noundef %10, i64 noundef 1) #4
  store i64 %13, ptr %9, align 8
  %14 = add i64 %12, 31
  %15 = and i64 %14, -32
  %16 = tail call i64 @add_size(i64 noundef %11, i64 noundef %15) #4
  store i64 %16, ptr %1, align 8
  %17 = call i64 @shm_toc_estimate(ptr noundef nonnull %1) #4
  %18 = call ptr @dsm_create(i64 noundef %17, i32 noundef 1) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr %8, ptr @CurrentMemoryContext, align 8
  br label %31

21:                                               ; preds = %6
  %22 = call ptr @dsm_segment_address(ptr noundef nonnull %18) #4
  %23 = call ptr @shm_toc_create(i64 noundef 2880502729, ptr noundef %22, i64 noundef %17) #4
  %24 = call ptr @shm_toc_allocate(ptr noundef %23, i64 noundef 196608) #4
  %25 = call ptr @dsa_create_in_place(ptr noundef %24, i64 noundef 196608, i32 noundef 70, ptr noundef nonnull %18) #4
  call void @shm_toc_insert(ptr noundef %23, i64 noundef -65535, ptr noundef %24) #4
  %26 = call ptr @shm_toc_allocate(ptr noundef %23, i64 noundef %12) #4
  call void @SharedRecordTypmodRegistryInit(ptr noundef %26, ptr noundef nonnull %18, ptr noundef %25) #4
  call void @shm_toc_insert(ptr noundef %23, i64 noundef -65534, ptr noundef %26) #4
  call void @dsm_pin_mapping(ptr noundef nonnull %18) #4
  call void @dsa_pin_mapping(ptr noundef %25) #4
  %27 = load ptr, ptr @CurrentSession, align 8
  store ptr %18, ptr %27, align 8
  %28 = load ptr, ptr @CurrentSession, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %25, ptr %29, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %30 = call i32 @dsm_segment_handle(ptr noundef nonnull %18) #4
  br label %31

31:                                               ; preds = %21, %20, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %20 ], [ %30, %21 ]
  ret i32 %.0
}

declare i32 @dsm_segment_handle(ptr noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SharedRecordTypmodRegistryEstimate() local_unnamed_addr #1

declare i64 @shm_toc_estimate(ptr noundef) local_unnamed_addr #1

declare ptr @dsm_create(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @shm_toc_create(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dsm_segment_address(ptr noundef) local_unnamed_addr #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dsa_create_in_place(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SharedRecordTypmodRegistryInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsm_pin_mapping(ptr noundef) local_unnamed_addr #1

declare void @dsa_pin_mapping(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AttachSession(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @TopMemoryContext, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %4 = tail call ptr @dsm_attach(i32 noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @__func__.AttachSession) #4
  unreachable

9:                                                ; preds = %1
  %10 = tail call ptr @dsm_segment_address(ptr noundef nonnull %4) #4
  %11 = tail call ptr @shm_toc_attach(i64 noundef 2880502729, ptr noundef %10) #4
  %12 = tail call ptr @shm_toc_lookup(ptr noundef %11, i64 noundef -65535, i1 noundef zeroext false) #4
  %13 = tail call ptr @dsa_attach_in_place(ptr noundef %12, ptr noundef nonnull %4) #4
  %14 = load ptr, ptr @CurrentSession, align 8
  store ptr %4, ptr %14, align 8
  %15 = load ptr, ptr @CurrentSession, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %13, ptr %16, align 8
  %17 = tail call ptr @shm_toc_lookup(ptr noundef %11, i64 noundef -65534, i1 noundef zeroext false) #4
  tail call void @SharedRecordTypmodRegistryAttach(ptr noundef %17) #4
  tail call void @dsm_pin_mapping(ptr noundef nonnull %4) #4
  tail call void @dsa_pin_mapping(ptr noundef %13) #4
  store ptr %3, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @dsm_attach(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @shm_toc_attach(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @dsa_attach_in_place(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SharedRecordTypmodRegistryAttach(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DetachSession() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentSession, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @dsm_detach(ptr noundef %2) #4
  %3 = load ptr, ptr @CurrentSession, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @CurrentSession, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @dsa_detach(ptr noundef %6) #4
  %7 = load ptr, ptr @CurrentSession, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  ret void
}

declare void @dsm_detach(ptr noundef) local_unnamed_addr #1

declare void @dsa_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
