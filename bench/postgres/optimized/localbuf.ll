; ModuleID = 'bench/postgres/original/localbuf.ll'
source_filename = "bench/postgres/original/localbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.buftag = type { i32, i32, i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BufferDesc = type { %struct.buftag, i32, %struct.pg_atomic_uint32, i32, i32, %struct.LWLock }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }

@NLocBuffer = dso_local local_unnamed_addr global i32 0, align 4
@LocalBufferDescriptors = dso_local local_unnamed_addr global ptr null, align 8
@LocalBufferBlockPointers = dso_local local_unnamed_addr global ptr null, align 8
@LocalRefCount = dso_local local_unnamed_addr global ptr null, align 8
@LocalBufHash = internal unnamed_addr global ptr null, align 8
@io_direct_flags = external local_unnamed_addr global i32, align 4
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"local buffer hash table corrupted\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"localbuf.c\00", align 1
@__func__.LocalBufferAlloc = private unnamed_addr constant [17 x i8] c"LocalBufferAlloc\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot extend relation %s beyond %u blocks\00", align 1
@__func__.ExtendBufferedRelLocal = private unnamed_addr constant [23 x i8] c"ExtendBufferedRelLocal\00", align 1
@track_io_timing = external local_unnamed_addr global i8, align 1
@pgBufferUsage = external local_unnamed_addr global %struct.BufferUsage, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"block %u of %s is still referenced (local %u)\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
@__func__.DropRelationLocalBuffers = private unnamed_addr constant [25 x i8] c"DropRelationLocalBuffers\00", align 1
@__func__.DropRelationAllLocalBuffers = private unnamed_addr constant [28 x i8] c"DropRelationAllLocalBuffers\00", align 1
@NLocalPinnedBuffers = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [93 x i8] c"temp_buffers cannot be changed after any temporary tables have been accessed in the session.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@nextFreeLocalBufId = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"no empty local buffer available\00", align 1
@__func__.GetLocalVictimBuffer = private unnamed_addr constant [21 x i8] c"GetLocalVictimBuffer\00", align 1
@GetLocalBufferStorage.cur_block = internal unnamed_addr global ptr null, align 8
@GetLocalBufferStorage.next_buf_in_block = internal unnamed_addr global i32 0, align 4
@GetLocalBufferStorage.num_bufs_in_block = internal unnamed_addr global i32 0, align 4
@GetLocalBufferStorage.total_bufs_allocated = internal unnamed_addr global i32 0, align 4
@GetLocalBufferStorage.LocalBufferContext = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"LocalBufferContext\00", align 1
@num_temp_buffers = external local_unnamed_addr global i32, align 4
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [59 x i8] c"cannot access temporary tables during a parallel operation\00", align 1
@__func__.InitLocalBuffers = private unnamed_addr constant [17 x i8] c"InitLocalBuffers\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Local Buffer Lookup Table\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"could not initialize local buffer hash table\00", align 1
@buffer_pin_resowner_desc = external constant %struct.ResourceOwnerDesc, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @PrefetchLocalBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.buftag, align 8
  %5 = load <2 x i32>, ptr %0, align 4
  store <2 x i32> %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %2, ptr %10, align 8
  %11 = load ptr, ptr @LocalBufHash, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call fastcc void @InitLocalBuffers()
  %.pre = load ptr, ptr @LocalBufHash, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi ptr [ %.pre, %13 ], [ %11, %3 ]
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %14
  %23 = load i32, ptr @io_direct_flags, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call zeroext i1 @smgrprefetch(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #13
  %spec.select = select i1 %27, i64 4294967296, i64 0
  br label %28

28:                                               ; preds = %26, %22, %17
  %.sroa.0.0.insert.insert = phi i64 [ %21, %17 ], [ 0, %22 ], [ %spec.select, %26 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @InitLocalBuffers() unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = load i32, ptr @num_temp_buffers, align 4
  %3 = load i32, ptr @ParallelWorkerNumber, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 322) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 598, ptr noundef nonnull @__func__.InitLocalBuffers) #13
  unreachable

9:                                                ; preds = %0
  %10 = sext i32 %2 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 52) #15
  store ptr %11, ptr @LocalBufferDescriptors, align 8
  %12 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #15
  store ptr %12, ptr @LocalBufferBlockPointers, align 8
  %13 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #15
  store ptr %13, ptr @LocalRefCount, align 8
  %14 = icmp ne ptr %11, null
  %15 = icmp ne ptr %12, null
  %or.cond = and i1 %14, %15
  %16 = icmp ne ptr %13, null
  %or.cond3 = and i1 %or.cond, %16
  br i1 %or.cond3, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 8389) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 607, ptr noundef nonnull @__func__.InitLocalBuffers) #13
  unreachable

21:                                               ; preds = %9
  store i32 0, ptr @nextFreeLocalBufId, align 4
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = load ptr, ptr @LocalBufferDescriptors, align 8
  %24 = getelementptr %struct.BufferDesc, ptr %23, i64 %indvars.iv, i32 1
  %25 = trunc i64 %indvars.iv to i32
  %26 = sub i32 -2, %25
  store i32 %26, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %21
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 24, ptr %28, align 8
  %29 = call ptr @hash_create(ptr noundef nonnull @.str.9, i64 noundef %10, ptr noundef nonnull %1, i32 noundef 40) #13
  store ptr %29, ptr @LocalBufHash, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %._crit_edge
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %31)
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.InitLocalBuffers) #13
  unreachable

33:                                               ; preds = %._crit_edge
  store i32 %2, ptr @NLocBuffer, align 4
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @smgrprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @LocalBufferAlloc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.buftag, align 8
  %6 = alloca i8, align 1
  %7 = load <2 x i32>, ptr %0, align 4
  store <2 x i32> %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %2, ptr %12, align 8
  %13 = load ptr, ptr @LocalBufHash, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call fastcc void @InitLocalBuffers()
  br label %16

16:                                               ; preds = %15, %4
  %17 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %17) #13
  %18 = load ptr, ptr @LocalBufHash, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %50, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @LocalBufferDescriptors, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr %struct.BufferDesc, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 20
  %.val.i = load i32, ptr %26, align 4
  %27 = sub i32 -2, %.val.i
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load volatile i32, ptr %28, align 4
  %30 = load ptr, ptr @LocalRefCount, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %PinLocalBuffer.exit

35:                                               ; preds = %20
  %36 = load i32, ptr @NLocalPinnedBuffers, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @NLocalPinnedBuffers, align 4
  %38 = and i32 %29, 3932160
  %39 = icmp ult i32 %38, 1310720
  br i1 %39, label %40, label %PinLocalBuffer.exit

40:                                               ; preds = %35
  %41 = add i32 %29, 262144
  store volatile i32 %41, ptr %28, align 4
  %.pre.i = load i32, ptr %32, align 4
  br label %PinLocalBuffer.exit

PinLocalBuffer.exit:                              ; preds = %20, %35, %40
  %42 = phi i32 [ %.pre.i, %40 ], [ 0, %35 ], [ %33, %20 ]
  %.0.i = phi i32 [ %41, %40 ], [ %29, %35 ], [ %29, %20 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %32, align 4
  %44 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val12.i = load i32, ptr %26, align 4
  %45 = add i32 %.val12.i, 1
  %46 = sext i32 %45 to i64
  call void @ResourceOwnerRemember(ptr noundef %44, i64 noundef %46, ptr noundef nonnull @buffer_pin_resowner_desc) #13
  %47 = lshr i32 %.0.i, 24
  %48 = trunc nuw i32 %47 to i8
  %49 = and i8 %48, 1
  br label %69

50:                                               ; preds = %16
  %51 = call fastcc i32 @GetLocalVictimBuffer()
  %52 = load ptr, ptr @LocalBufferDescriptors, align 8
  %53 = load ptr, ptr @LocalBufHash, align 8
  %54 = call ptr @hash_search(ptr noundef %53, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #13
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.LocalBufferAlloc) #13
  unreachable

60:                                               ; preds = %50
  %61 = xor i32 %51, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct.BufferDesc, ptr %52, i64 %62
  %64 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 %61, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  %66 = load volatile i32, ptr %65, align 4
  %67 = and i32 %66, 262143
  %68 = or disjoint i32 %67, 33816576
  store volatile i32 %68, ptr %65, align 4
  br label %69

69:                                               ; preds = %60, %PinLocalBuffer.exit
  %storemerge = phi i8 [ 0, %60 ], [ %49, %PinLocalBuffer.exit ]
  %.0 = phi ptr [ %63, %60 ], [ %25, %PinLocalBuffer.exit ]
  store i8 %storemerge, ptr %3, align 1
  ret ptr %.0
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PinLocalBuffer(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = sub i32 -2, %.val
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load volatile i32, ptr %5, align 4
  %7 = load ptr, ptr @LocalRefCount, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i32, ptr @NLocalPinnedBuffers, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @NLocalPinnedBuffers, align 4
  %15 = and i32 %6, 3932160
  %16 = icmp ult i32 %15, 1310720
  %or.cond = select i1 %1, i1 %16, i1 false
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %12
  %18 = add i32 %6, 262144
  store volatile i32 %18, ptr %5, align 4
  %.pre = load i32, ptr %9, align 4
  br label %19

19:                                               ; preds = %12, %17, %2
  %20 = phi i32 [ %.pre, %17 ], [ 0, %12 ], [ %10, %2 ]
  %.0 = phi i32 [ %18, %17 ], [ %6, %12 ], [ %6, %2 ]
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val12 = load i32, ptr %3, align 4
  %23 = add i32 %.val12, 1
  %24 = sext i32 %23 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %22, i64 noundef %24, ptr noundef nonnull @buffer_pin_resowner_desc) #13
  %25 = and i32 %.0, 16777216
  %26 = icmp ne i32 %25, 0
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetLocalVictimBuffer() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %2) #13
  %nextFreeLocalBufId.promoted = load i32, ptr @nextFreeLocalBufId, align 4
  br label %.outer

.outer:                                           ; preds = %16, %0
  %spec.store.select49.ph = phi i32 [ %spec.store.select, %16 ], [ %nextFreeLocalBufId.promoted, %0 ]
  %.0.ph = load i32, ptr @NLocBuffer, align 4
  %.ph = load ptr, ptr @LocalRefCount, align 8
  br label %3

3:                                                ; preds = %.outer, %40
  %spec.store.select49 = phi i32 [ %spec.store.select, %40 ], [ %spec.store.select49.ph, %.outer ]
  %.0 = phi i32 [ %41, %40 ], [ %.0.ph, %.outer ]
  %4 = add i32 %spec.store.select49, 1
  %.not = icmp slt i32 %4, %.0.ph
  %spec.store.select = select i1 %.not, i32 %4, i32 0
  %5 = sext i32 %spec.store.select49 to i64
  %6 = getelementptr i32, ptr %.ph, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  store i32 %spec.store.select, ptr @nextFreeLocalBufId, align 4
  %10 = load ptr, ptr @LocalBufferDescriptors, align 8
  %11 = zext i32 %spec.store.select49 to i64
  %12 = getelementptr %struct.BufferDesc, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 3932160
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %18, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -262144
  store volatile i32 %17, ptr %13, align 4
  br label %.outer

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %12, i64 20
  %.val.i = load i32, ptr %19, align 4
  %20 = sub i32 -2, %.val.i
  %21 = load volatile i32, ptr %13, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr i32, ptr %.ph, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %PinLocalBuffer.exit

26:                                               ; preds = %18
  %27 = load i32, ptr @NLocalPinnedBuffers, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @NLocalPinnedBuffers, align 4
  br label %PinLocalBuffer.exit

PinLocalBuffer.exit:                              ; preds = %18, %26
  %29 = add i32 %24, 1
  store i32 %29, ptr %23, align 4
  %30 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val12.i = load i32, ptr %19, align 4
  %31 = add i32 %.val12.i, 1
  %32 = sext i32 %31 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %30, i64 noundef %32, ptr noundef nonnull @buffer_pin_resowner_desc) #13
  %33 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %34 = load i32, ptr %19, align 4
  %35 = sub i32 -2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %84

40:                                               ; preds = %3
  %41 = add i32 %.0, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %3

43:                                               ; preds = %40
  store i32 %spec.store.select, ptr @nextFreeLocalBufId, align 4
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 197) #13
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.GetLocalVictimBuffer) #13
  unreachable

47:                                               ; preds = %PinLocalBuffer.exit
  %48 = load i32, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %49 = load i32, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  %.not.i = icmp slt i32 %48, %49
  br i1 %.not.i, label %._crit_edge.i, label %50

._crit_edge.i:                                    ; preds = %47
  %.pre6.i = load ptr, ptr @GetLocalBufferStorage.cur_block, align 8
  br label %GetLocalBufferStorage.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr @GetLocalBufferStorage.LocalBufferContext, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr @TopMemoryContext, align 8
  %55 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %54, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  store ptr %55, ptr @GetLocalBufferStorage.LocalBufferContext, align 8
  %.pre.i = load i32, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %55, %53 ], [ %51, %50 ]
  %58 = phi i32 [ %.pre.i, %53 ], [ %49, %50 ]
  %59 = shl i32 %58, 1
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 16)
  %61 = load i32, ptr @NLocBuffer, align 4
  %62 = load i32, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %63 = sub i32 %61, %62
  %64 = tail call i32 @llvm.smin.i32(i32 %60, i32 %63)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 131071)
  %66 = shl nuw nsw i32 %65, 13
  %67 = or disjoint i32 %66, 4096
  %68 = zext nneg i32 %67 to i64
  %69 = tail call ptr @MemoryContextAlloc(ptr noundef %57, i64 noundef %68) #13
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 4095
  %72 = and i64 %71, -4096
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr @GetLocalBufferStorage.cur_block, align 8
  store i32 %65, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  %.pre55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %.pre56 = load i32, ptr %19, align 4
  %.pre57 = sub i32 -2, %.pre56
  %.pre58 = sext i32 %.pre57 to i64
  br label %GetLocalBufferStorage.exit

GetLocalBufferStorage.exit:                       ; preds = %._crit_edge.i, %56
  %.pre-phi59 = phi i64 [ %36, %._crit_edge.i ], [ %.pre58, %56 ]
  %74 = phi ptr [ %33, %._crit_edge.i ], [ %.pre55, %56 ]
  %75 = phi i32 [ %48, %._crit_edge.i ], [ 0, %56 ]
  %76 = phi ptr [ %.pre6.i, %._crit_edge.i ], [ %73, %56 ]
  %77 = shl i32 %75, 13
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = add nsw i32 %75, 1
  store i32 %80, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %81 = load i32, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %83 = getelementptr ptr, ptr %74, i64 %.pre-phi59
  store ptr %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %GetLocalBufferStorage.exit, %PinLocalBuffer.exit
  %85 = and i32 %14, 8388608
  %.not39 = icmp eq i32 %85, 0
  br i1 %.not39, label %107, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %88 = load i32, ptr %19, align 4
  %89 = sub i32 -2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %12, align 4
  %94 = getelementptr i8, ptr %12, i64 8
  %.val.i43 = load i32, ptr %94, align 4
  %95 = load i32, ptr @MyProcNumber, align 4
  %96 = tail call ptr @smgropen(i64 %93, i32 %.val.i43, i32 noundef %95) #13
  %97 = getelementptr inbounds i8, ptr %12, i64 16
  %98 = load i32, ptr %97, align 4
  tail call void @PageSetChecksumInplace(ptr noundef %92, i32 noundef %98) #13
  %99 = load i8, ptr @track_io_timing, align 1
  %100 = trunc i8 %99 to i1
  %101 = tail call i64 @pgstat_prepare_io_time(i1 noundef zeroext %100) #13
  %102 = getelementptr i8, ptr %12, i64 12
  %.val42 = load i32, ptr %102, align 4
  %103 = load i32, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %92, ptr %1, align 8
  call void @smgrwritev(ptr noundef %96, i32 noundef %.val42, i32 noundef %103, ptr noundef nonnull %1, i32 noundef 1, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 2, i32 noundef 6, i64 %101, i32 noundef 1) #13
  %104 = and i32 %14, -12320769
  store volatile i32 %104, ptr %13, align 4
  %105 = load i64, ptr getelementptr inbounds (i8, ptr @pgBufferUsage, i64 56), align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr getelementptr inbounds (i8, ptr @pgBufferUsage, i64 56), align 8
  br label %107

107:                                              ; preds = %86, %84
  %.036 = phi i32 [ %104, %86 ], [ %14, %84 ]
  %108 = and i32 %.036, 33554432
  %.not40 = icmp eq i32 %108, 0
  br i1 %.not40, label %118, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @LocalBufHash, align 8
  %111 = call ptr @hash_search(ptr noundef %110, ptr noundef %12, i32 noundef 2, ptr noundef null) #13
  %.not41 = icmp eq ptr %111, null
  br i1 %.not41, label %112, label %115

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %113)
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.GetLocalVictimBuffer) #13
  unreachable

115:                                              ; preds = %109
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, ptr %12, align 4
  %116 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %116, align 4
  %117 = and i32 %.036, 262143
  store volatile i32 %117, ptr %13, align 4
  call void @pgstat_count_io_op(i32 noundef 1, i32 noundef 2, i32 noundef 0) #13
  br label %118

118:                                              ; preds = %115, %107
  %.val = load i32, ptr %19, align 4
  %119 = add i32 %.val, 1
  ret i32 %119
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRelLocal(ptr nocapture noundef readonly byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.buftag, align 8
  %9 = alloca i8, align 1
  %10 = load ptr, ptr @LocalBufHash, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call fastcc void @InitLocalBuffers()
  br label %13

13:                                               ; preds = %12, %7
  %14 = icmp ult i32 %3, 2
  br i1 %14, label %LimitAdditionalLocalPins.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @NLocBuffer, align 4
  %17 = load i32, ptr @NLocalPinnedBuffers, align 4
  %18 = sub i32 %16, %17
  %spec.select = tail call i32 @llvm.umin.i32(i32 %18, i32 %3)
  br label %LimitAdditionalLocalPins.exit

LimitAdditionalLocalPins.exit:                    ; preds = %15, %13
  %.078 = phi i32 [ %3, %13 ], [ %spec.select, %15 ]
  %.not = icmp eq i32 %.078, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %LimitAdditionalLocalPins.exit
  %wide.trip.count = zext i32 %.078 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = tail call fastcc i32 @GetLocalVictimBuffer()
  %20 = getelementptr i32, ptr %5, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %21 = xor i32 %19, -1
  %22 = load ptr, ptr @LocalBufferDescriptors, align 8
  %23 = zext i32 %21 to i64
  %24 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %25 = getelementptr %struct.BufferDesc, ptr %22, i64 %23, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 -2, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %30, i8 0, i64 8192, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %LimitAdditionalLocalPins.exit
  %.pre-phi = phi i64 [ 0, %LimitAdditionalLocalPins.exit ], [ %wide.trip.count, %.lr.ph ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @smgrnblocks(ptr noundef %32, i32 noundef %1) #13
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %.pre-phi, %34
  %36 = icmp ugt i64 %35, 4294967293
  br i1 %36, label %41, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not, label %._crit_edge86.critedge, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = getelementptr inbounds i8, ptr %8, i64 12
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  br label %53

41:                                               ; preds = %._crit_edge
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 261) #13
  %44 = getelementptr inbounds i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %32, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @GetRelationPath(i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %1) #13
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %51, i32 noundef -2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.ExtendBufferedRelLocal) #13
  unreachable

53:                                               ; preds = %.lr.ph81, %113
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %113 ]
  %54 = getelementptr i32, ptr %5, i64 %indvars.iv90
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, -1
  %57 = load ptr, ptr @LocalBufferDescriptors, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr %struct.BufferDesc, ptr %57, i64 %58
  %60 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %60) #13
  %61 = trunc nuw i64 %indvars.iv90 to i32
  %62 = add i32 %33, %61
  %63 = load <2 x i32>, ptr %32, align 4
  store <2 x i32> %63, ptr %8, align 8
  %64 = load i32, ptr %37, align 4
  store i32 %64, ptr %38, align 8
  store i32 %1, ptr %39, align 4
  store i32 %62, ptr %40, align 8
  %65 = load ptr, ptr @LocalBufHash, align 8
  %66 = call ptr @hash_search(ptr noundef %65, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #13
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %108

69:                                               ; preds = %53
  %70 = getelementptr i8, ptr %59, i64 20
  %.val = load i32, ptr %70, align 4
  %71 = add i32 %.val, 1
  %72 = sub i32 -2, %.val
  %73 = load ptr, ptr @LocalRefCount, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %UnpinLocalBuffer.exit

79:                                               ; preds = %69
  %80 = load i32, ptr @NLocalPinnedBuffers, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr @NLocalPinnedBuffers, align 4
  br label %UnpinLocalBuffer.exit

UnpinLocalBuffer.exit:                            ; preds = %69, %79
  %82 = load ptr, ptr @CurrentResourceOwner, align 8
  %83 = sext i32 %71 to i64
  call void @ResourceOwnerForget(ptr noundef %82, i64 noundef %83, ptr noundef nonnull @buffer_pin_resowner_desc) #13
  %84 = getelementptr inbounds i8, ptr %66, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr @LocalBufferDescriptors, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr %struct.BufferDesc, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 20
  %.val.i = load i32, ptr %89, align 4
  %90 = sub i32 -2, %.val.i
  %91 = getelementptr inbounds i8, ptr %88, i64 24
  %92 = load volatile i32, ptr %91, align 4
  %93 = load ptr, ptr @LocalRefCount, align 8
  %94 = sext i32 %90 to i64
  %95 = getelementptr i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %PinLocalBuffer.exit

98:                                               ; preds = %UnpinLocalBuffer.exit
  %99 = load i32, ptr @NLocalPinnedBuffers, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr @NLocalPinnedBuffers, align 4
  br label %PinLocalBuffer.exit

PinLocalBuffer.exit:                              ; preds = %UnpinLocalBuffer.exit, %98
  %101 = add i32 %96, 1
  store i32 %101, ptr %95, align 4
  %102 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val12.i = load i32, ptr %89, align 4
  %103 = add i32 %.val12.i, 1
  %104 = sext i32 %103 to i64
  call void @ResourceOwnerRemember(ptr noundef %102, i64 noundef %104, ptr noundef nonnull @buffer_pin_resowner_desc) #13
  %.val70 = load i32, ptr %89, align 4
  %105 = add i32 %.val70, 1
  store i32 %105, ptr %54, align 4
  %106 = load volatile i32, ptr %91, align 4
  %107 = and i32 %106, -16777217
  store volatile i32 %107, ptr %91, align 4
  br label %113

108:                                              ; preds = %53
  %109 = getelementptr inbounds i8, ptr %59, i64 24
  %110 = load volatile i32, ptr %109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %111 = or i32 %110, 33816576
  store volatile i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 %56, ptr %112, align 4
  br label %113

113:                                              ; preds = %PinLocalBuffer.exit, %108
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %.pre-phi
  br i1 %exitcond94.not, label %._crit_edge82, label %53, !llvm.loop !8

._crit_edge82:                                    ; preds = %113
  %114 = load i8, ptr @track_io_timing, align 1
  %115 = trunc i8 %114 to i1
  %116 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %115) #13
  call void @smgrzeroextend(ptr noundef nonnull %32, i32 noundef %1, i32 noundef %33, i32 noundef %.078, i1 noundef zeroext false) #13
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 2, i32 noundef 1, i64 %116, i32 noundef %.078) #13
  br i1 %.not, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge82, %.lr.ph85
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph85 ], [ 0, %._crit_edge82 ]
  %117 = getelementptr i32, ptr %5, i64 %indvars.iv95
  %118 = load i32, ptr %117, align 4
  %119 = xor i32 %118, -1
  %120 = load ptr, ptr @LocalBufferDescriptors, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr %struct.BufferDesc, ptr %120, i64 %121, i32 2
  %123 = load volatile i32, ptr %122, align 4
  %124 = or i32 %123, 16777216
  store volatile i32 %124, ptr %122, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %.pre-phi
  br i1 %exitcond99.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !9

._crit_edge86.critedge:                           ; preds = %.preheader
  %125 = load i8, ptr @track_io_timing, align 1
  %126 = trunc i8 %125 to i1
  %127 = tail call i64 @pgstat_prepare_io_time(i1 noundef zeroext %126) #13
  tail call void @smgrzeroextend(ptr noundef %32, i32 noundef %1, i32 noundef %33, i32 noundef %.078, i1 noundef zeroext false) #13
  tail call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 2, i32 noundef 1, i64 %127, i32 noundef %.078) #13
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge86.critedge, %._crit_edge82
  store i32 %.078, ptr %6, align 4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @pgBufferUsage, i64 56), align 8
  %129 = add i64 %128, %.pre-phi
  store i64 %129, ptr getelementptr inbounds (i8, ptr @pgBufferUsage, i64 56), align 8
  ret i32 %33
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @UnpinLocalBuffer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = xor i32 %0, -1
  %3 = load ptr, ptr @LocalRefCount, align 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %UnpinLocalBufferNoOwner.exit

9:                                                ; preds = %1
  %10 = load i32, ptr @NLocalPinnedBuffers, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr @NLocalPinnedBuffers, align 4
  br label %UnpinLocalBufferNoOwner.exit

UnpinLocalBufferNoOwner.exit:                     ; preds = %1, %9
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  %13 = sext i32 %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @buffer_pin_resowner_desc) #13
  ret void
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) local_unnamed_addr #2

declare void @smgrzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @MarkLocalBufferDirty(i32 noundef %0) local_unnamed_addr #5 {
  %2 = xor i32 %0, -1
  %3 = load ptr, ptr @LocalBufferDescriptors, align 8
  %4 = zext i32 %2 to i64
  %5 = getelementptr %struct.BufferDesc, ptr %3, i64 %4, i32 2
  %6 = load volatile i32, ptr %5, align 4
  %7 = and i32 %6, 8388608
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @pgBufferUsage, i64 48), align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds (i8, ptr @pgBufferUsage, i64 48), align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = or i32 %6, 8388608
  store volatile i32 %12, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationLocalBuffers(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = load i32, ptr @NLocBuffer, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %.pre67 = load ptr, ptr @LocalBufferDescriptors, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %BufTagMatchesRelFileLocator.exit.thread
  %7 = phi i32 [ %5, %.lr.ph.preheader ], [ %52, %BufTagMatchesRelFileLocator.exit.thread ]
  %8 = phi ptr [ %.pre67, %.lr.ph.preheader ], [ %53, %BufTagMatchesRelFileLocator.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %BufTagMatchesRelFileLocator.exit.thread ]
  %9 = getelementptr %struct.BufferDesc, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load volatile i32, ptr %10, align 4
  %12 = and i32 %11, 33554432
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %BufTagMatchesRelFileLocator.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, %.sroa.0.0.extract.trunc
  br i1 %15, label %16, label %BufTagMatchesRelFileLocator.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %.sroa.2.0.extract.trunc
  br i1 %19, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %16
  %20 = getelementptr i8, ptr %9, i64 8
  %.val.i = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.val.i, %1
  br i1 %21, label %22, label %BufTagMatchesRelFileLocator.exit.thread

22:                                               ; preds = %BufTagMatchesRelFileLocator.exit
  %23 = getelementptr i8, ptr %9, i64 12
  %.val = load i32, ptr %23, align 4
  %24 = icmp eq i32 %.val, %2
  br i1 %24, label %25, label %BufTagMatchesRelFileLocator.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i32, ptr %26, align 4
  %.not39 = icmp ult i32 %27, %3
  br i1 %.not39, label %BufTagMatchesRelFileLocator.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @LocalRefCount, align 8
  %30 = getelementptr i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %9, i64 8
  %34 = getelementptr i8, ptr %9, i64 12
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %26, align 4
  %37 = load i64, ptr %9, align 4
  %.val.i43 = load i32, ptr %33, align 4
  %.sroa.113.0.extract.shift = lshr i64 %37, 32
  %.sroa.113.0.extract.trunc = trunc nuw i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %37 to i32
  %38 = load i32, ptr @MyProcNumber, align 4
  %.val42 = load i32, ptr %34, align 4
  %39 = tail call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i43, i32 noundef %38, i32 noundef %.val42) #13
  %40 = load ptr, ptr @LocalRefCount, align 8
  %41 = getelementptr i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %36, ptr noundef %39, i32 noundef %42) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.DropRelationLocalBuffers) #13
  unreachable

44:                                               ; preds = %28
  %45 = load ptr, ptr @LocalBufHash, align 8
  %46 = tail call ptr @hash_search(ptr noundef %45, ptr noundef nonnull %9, i32 noundef 2, ptr noundef null) #13
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.DropRelationLocalBuffers) #13
  unreachable

50:                                               ; preds = %44
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, ptr %9, align 4
  store i32 -1, ptr %26, align 4
  %51 = and i32 %11, 262143
  store volatile i32 %51, ptr %10, align 4
  %.pre = load ptr, ptr @LocalBufferDescriptors, align 8
  %.pre68 = load i32, ptr @NLocBuffer, align 4
  br label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %13, %16, %.lr.ph, %BufTagMatchesRelFileLocator.exit, %22, %25, %50
  %52 = phi i32 [ %7, %13 ], [ %7, %16 ], [ %7, %.lr.ph ], [ %7, %BufTagMatchesRelFileLocator.exit ], [ %7, %22 ], [ %7, %25 ], [ %.pre68, %50 ]
  %53 = phi ptr [ %8, %13 ], [ %8, %16 ], [ %8, %.lr.ph ], [ %8, %BufTagMatchesRelFileLocator.exit ], [ %8, %22 ], [ %8, %25 ], [ %.pre, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %BufTagMatchesRelFileLocator.exit.thread, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationAllLocalBuffers(i64 %0, i32 %1) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = load i32, ptr @NLocBuffer, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.pre53 = load ptr, ptr @LocalBufferDescriptors, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %BufTagMatchesRelFileLocator.exit.thread
  %5 = phi i32 [ %3, %.lr.ph.preheader ], [ %46, %BufTagMatchesRelFileLocator.exit.thread ]
  %6 = phi ptr [ %.pre53, %.lr.ph.preheader ], [ %47, %BufTagMatchesRelFileLocator.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %BufTagMatchesRelFileLocator.exit.thread ]
  %7 = getelementptr %struct.BufferDesc, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load volatile i32, ptr %8, align 4
  %10 = and i32 %9, 33554432
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %BufTagMatchesRelFileLocator.exit.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, %.sroa.0.0.extract.trunc
  br i1 %13, label %14, label %BufTagMatchesRelFileLocator.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %.sroa.2.0.extract.trunc
  br i1 %17, label %BufTagMatchesRelFileLocator.exit, label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit:                 ; preds = %14
  %18 = getelementptr i8, ptr %7, i64 8
  %.val.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val.i, %1
  br i1 %19, label %20, label %BufTagMatchesRelFileLocator.exit.thread

20:                                               ; preds = %BufTagMatchesRelFileLocator.exit
  %21 = load ptr, ptr @LocalRefCount, align 8
  %22 = getelementptr i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %7, i64 8
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = load i64, ptr %7, align 4
  %.val.i37 = load i32, ptr %25, align 4
  %.sroa.113.0.extract.shift = lshr i64 %29, 32
  %.sroa.113.0.extract.trunc = trunc nuw i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %29 to i32
  %30 = load i32, ptr @MyProcNumber, align 4
  %31 = getelementptr i8, ptr %7, i64 12
  %.val = load i32, ptr %31, align 4
  %32 = tail call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i37, i32 noundef %30, i32 noundef %.val) #13
  %33 = load ptr, ptr @LocalRefCount, align 8
  %34 = getelementptr i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %28, ptr noundef %32, i32 noundef %35) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 559, ptr noundef nonnull @__func__.DropRelationAllLocalBuffers) #13
  unreachable

37:                                               ; preds = %20
  %38 = load ptr, ptr @LocalBufHash, align 8
  %39 = tail call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %7, i32 noundef 2, ptr noundef null) #13
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 564, ptr noundef nonnull @__func__.DropRelationAllLocalBuffers) #13
  unreachable

43:                                               ; preds = %37
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, ptr %7, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1, ptr %44, align 4
  %45 = and i32 %9, 262143
  store volatile i32 %45, ptr %8, align 4
  %.pre = load ptr, ptr @LocalBufferDescriptors, align 8
  %.pre54 = load i32, ptr @NLocBuffer, align 4
  br label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %11, %14, %.lr.ph, %BufTagMatchesRelFileLocator.exit, %43
  %46 = phi i32 [ %5, %11 ], [ %5, %14 ], [ %5, %.lr.ph ], [ %5, %BufTagMatchesRelFileLocator.exit ], [ %.pre54, %43 ]
  %47 = phi ptr [ %6, %11 ], [ %6, %14 ], [ %6, %.lr.ph ], [ %6, %BufTagMatchesRelFileLocator.exit ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %BufTagMatchesRelFileLocator.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UnpinLocalBufferNoOwner(i32 noundef %0) local_unnamed_addr #6 {
  %2 = xor i32 %0, -1
  %3 = load ptr, ptr @LocalRefCount, align 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr @NLocalPinnedBuffers, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr @NLocalPinnedBuffers, align 4
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_temp_buffers(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, 12
  %5 = load i32, ptr @NLocBuffer, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4
  tail call void @pre_format_elog_string(i32 noundef %11, ptr noundef null) #13
  %12 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.4) #13
  store ptr %12, ptr @GUC_check_errdetail_string, align 8
  br label %13

13:                                               ; preds = %3, %7, %9
  %.0 = phi i1 [ false, %9 ], [ true, %7 ], [ true, %3 ]
  ret i1 %.0
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @AtEOXact_LocalBuffers(i1 noundef zeroext %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @AtProcExit_LocalBuffers() local_unnamed_addr #8 {
  ret void
}

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_count_io_op(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }

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
