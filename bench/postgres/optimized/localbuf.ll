; ModuleID = 'bench/postgres/original/localbuf.ll'
source_filename = "bench/postgres/original/localbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.buftag = type { i32, i32, i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
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
@num_temp_buffers = external local_unnamed_addr global i32, align 4
@NLocalPinnedBuffers = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot extend relation %s beyond %u blocks\00", align 1
@__func__.ExtendBufferedRelLocal = private unnamed_addr constant [23 x i8] c"ExtendBufferedRelLocal\00", align 1
@track_io_timing = external local_unnamed_addr global i8, align 1
@pgBufferUsage = external local_unnamed_addr global %struct.BufferUsage, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"block %u of %s is still referenced (local %u)\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
@__func__.DropRelationLocalBuffers = private unnamed_addr constant [25 x i8] c"DropRelationLocalBuffers\00", align 1
@__func__.DropRelationAllLocalBuffers = private unnamed_addr constant [28 x i8] c"DropRelationAllLocalBuffers\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"\22temp_buffers\22 cannot be changed after any temporary tables have been accessed in the session.\00", align 1
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
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [59 x i8] c"cannot access temporary tables during a parallel operation\00", align 1
@__func__.InitLocalBuffers = private unnamed_addr constant [17 x i8] c"InitLocalBuffers\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Local Buffer Lookup Table\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"could not initialize local buffer hash table\00", align 1
@buffer_pin_resowner_desc = external constant %struct.ResourceOwnerDesc, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967297) i64 @PrefetchLocalBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.buftag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %13, align 4
  %14 = load ptr, ptr @LocalBufHash, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call fastcc void @InitLocalBuffers()
  %.pre = load ptr, ptr @LocalBufHash, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = phi ptr [ %.pre, %16 ], [ %14, %3 ]
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %31

25:                                               ; preds = %17
  %26 = load i32, ptr @io_direct_flags, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call zeroext i1 @smgrprefetch(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #13
  %spec.select = select i1 %30, i64 4294967296, i64 0
  br label %31

31:                                               ; preds = %29, %25, %20
  %.sroa.0.0.insert.insert = phi i64 [ %24, %20 ], [ 0, %25 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @InitLocalBuffers() unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = load i32, ptr @num_temp_buffers, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load i32, ptr @ParallelWorkerNumber, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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
  %24 = getelementptr inbounds nuw [52 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = trunc i64 %indvars.iv to i32
  %27 = sub i32 -2, %26
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 20, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 24, ptr %29, align 8
  %30 = call ptr @hash_create(ptr noundef nonnull @.str.9, i64 noundef %10, ptr noundef nonnull %1, i32 noundef 40) #13
  store ptr %30, ptr @LocalBufHash, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %34

31:                                               ; preds = %._crit_edge
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.InitLocalBuffers) #13
  unreachable

34:                                               ; preds = %._crit_edge
  store i32 %2, ptr @NLocBuffer, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @smgrprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @LocalBufferAlloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.buftag, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %0, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %15, align 4
  %16 = load ptr, ptr @LocalBufHash, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call fastcc void @InitLocalBuffers()
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %20) #13
  %21 = load ptr, ptr @LocalBufHash, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %53, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr @LocalBufferDescriptors, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [52 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 20
  %.val.i = load i32, ptr %29, align 4
  %30 = sub i32 -2, %.val.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load volatile i32, ptr %31, align 4
  %33 = load ptr, ptr @LocalRefCount, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %PinLocalBuffer.exit

38:                                               ; preds = %23
  %39 = load i32, ptr @NLocalPinnedBuffers, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr @NLocalPinnedBuffers, align 4
  %41 = and i32 %32, 3932160
  %42 = icmp samesign ult i32 %41, 1310720
  br i1 %42, label %43, label %PinLocalBuffer.exit

43:                                               ; preds = %38
  %44 = add i32 %32, 262144
  store volatile i32 %44, ptr %31, align 4
  %.pre.i = load i32, ptr %35, align 4
  br label %PinLocalBuffer.exit

PinLocalBuffer.exit:                              ; preds = %23, %38, %43
  %45 = phi i32 [ %.pre.i, %43 ], [ %36, %23 ], [ 0, %38 ]
  %.0.i = phi i32 [ %44, %43 ], [ %32, %23 ], [ %32, %38 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %35, align 4
  %47 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val12.i = load i32, ptr %29, align 4
  %48 = add i32 %.val12.i, 1
  %49 = sext i32 %48 to i64
  call void @ResourceOwnerRemember(ptr noundef %47, i64 noundef %49, ptr noundef nonnull @buffer_pin_resowner_desc) #13
  %50 = lshr i32 %.0.i, 24
  %51 = trunc nuw i32 %50 to i8
  %52 = and i8 %51, 1
  br label %72

53:                                               ; preds = %19
  %54 = call fastcc i32 @GetLocalVictimBuffer()
  %55 = load ptr, ptr @LocalBufferDescriptors, align 8
  %56 = load ptr, ptr @LocalBufHash, align 8
  %57 = call ptr @hash_search(ptr noundef %56, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #13
  %58 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.LocalBufferAlloc) #13
  unreachable

63:                                               ; preds = %53
  %64 = xor i32 %54, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [52 x i8], ptr %55, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 %64, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load volatile i32, ptr %68, align 4
  %70 = and i32 %69, 262143
  %71 = or disjoint i32 %70, 33816576
  store volatile i32 %71, ptr %68, align 4
  br label %72

72:                                               ; preds = %63, %PinLocalBuffer.exit
  %storemerge = phi i8 [ 0, %63 ], [ %52, %PinLocalBuffer.exit ]
  %.0 = phi ptr [ %66, %63 ], [ %28, %PinLocalBuffer.exit ]
  store i8 %storemerge, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PinLocalBuffer(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = sub i32 -2, %.val
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load volatile i32, ptr %5, align 4
  %7 = load ptr, ptr @LocalRefCount, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i32, ptr @NLocalPinnedBuffers, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @NLocalPinnedBuffers, align 4
  %15 = and i32 %6, 3932160
  %16 = icmp samesign ult i32 %15, 1310720
  %or.cond = select i1 %1, i1 %16, i1 false
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %12
  %18 = add i32 %6, 262144
  store volatile i32 %18, ptr %5, align 4
  %.pre = load i32, ptr %9, align 4
  br label %19

19:                                               ; preds = %12, %17, %2
  %20 = phi i32 [ %.pre, %17 ], [ %10, %2 ], [ 0, %12 ]
  %.0 = phi i32 [ %18, %17 ], [ %6, %2 ], [ %6, %12 ]
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
  %6 = getelementptr inbounds [4 x i8], ptr %.ph, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  store i32 %spec.store.select, ptr @nextFreeLocalBufId, align 4
  %10 = load ptr, ptr @LocalBufferDescriptors, align 8
  %11 = zext i32 %spec.store.select49 to i64
  %12 = getelementptr inbounds nuw [52 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %23 = getelementptr inbounds [4 x i8], ptr %.ph, i64 %22
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
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
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
  %45 = tail call i32 @errcode(i32 noundef 197) #13
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__.GetLocalVictimBuffer) #13
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
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = add nsw i32 %75, 1
  store i32 %80, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %81 = load i32, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %83 = getelementptr inbounds [8 x i8], ptr %74, i64 %.pre-phi59
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
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %12, align 4
  %94 = getelementptr i8, ptr %12, i64 8
  %.val.i43 = load i32, ptr %94, align 4
  %95 = load i32, ptr @MyProcNumber, align 4
  %96 = tail call ptr @smgropen(i64 %93, i32 %.val.i43, i32 noundef %95) #13
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = load i32, ptr %97, align 4
  tail call void @PageSetChecksumInplace(ptr noundef %92, i32 noundef %98) #13
  %99 = load i8, ptr @track_io_timing, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  %101 = tail call i64 @pgstat_prepare_io_time(i1 noundef zeroext %100) #13
  %102 = getelementptr i8, ptr %12, i64 12
  %.val42 = load i32, ptr %102, align 4
  %103 = load i32, ptr %97, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %92, ptr %1, align 8
  call void @smgrwritev(ptr noundef %96, i32 noundef %.val42, i32 noundef %103, ptr noundef nonnull %1, i32 noundef 1, i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 3, i32 noundef 7, i64 %101, i32 noundef 1, i64 noundef 8192) #13
  %104 = and i32 %14, -12320769
  store volatile i32 %104, ptr %13, align 4
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 56), align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 56), align 8
  br label %107

107:                                              ; preds = %86, %84
  %.036 = phi i32 [ %104, %86 ], [ %14, %84 ]
  %108 = and i32 %.036, 33554432
  %.not40 = icmp eq i32 %108, 0
  br i1 %.not40, label %121, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @LocalBufHash, align 8
  %111 = call ptr @hash_search(ptr noundef %110, ptr noundef nonnull %12, i32 noundef 2, ptr noundef null) #13
  %.not41 = icmp eq ptr %111, null
  br i1 %.not41, label %112, label %115

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.GetLocalVictimBuffer) #13
  unreachable

115:                                              ; preds = %109
  store i32 0, ptr %12, align 4
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %119, align 4
  %120 = and i32 %.036, 262143
  store volatile i32 %120, ptr %13, align 4
  call void @pgstat_count_io_op(i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i64 noundef 0) #13
  br label %121

121:                                              ; preds = %115, %107
  %.val = load i32, ptr %19, align 4
  %122 = add i32 %.val, 1
  ret i32 %122
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @LimitAdditionalLocalPins(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @num_temp_buffers, align 4
  %6 = load i32, ptr @NLocalPinnedBuffers, align 4
  %7 = sub i32 %5, %6
  %.not = icmp ult i32 %2, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i32 %7, ptr %0, align 4
  br label %9

9:                                                ; preds = %4, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRelLocal(ptr noundef readonly byval(%struct.BufferManagerRelation) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.buftag, align 4
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
  %16 = load i32, ptr @num_temp_buffers, align 4
  %17 = load i32, ptr @NLocalPinnedBuffers, align 4
  %18 = sub i32 %16, %17
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 %18)
  br label %LimitAdditionalLocalPins.exit

LimitAdditionalLocalPins.exit:                    ; preds = %15, %13
  %.078 = phi i32 [ %3, %13 ], [ %spec.select, %15 ]
  %.not = icmp eq i32 %.078, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %LimitAdditionalLocalPins.exit
  %wide.trip.count = zext i32 %.078 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %LimitAdditionalLocalPins.exit
  %.pre-phi = phi i64 [ 0, %LimitAdditionalLocalPins.exit ], [ %wide.trip.count, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @smgrnblocks(ptr noundef %20, i32 noundef %1) #13
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %.pre-phi, %22
  %24 = icmp samesign ugt i64 %23, 4294967293
  br i1 %24, label %44, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not, label %._crit_edge86.critedge, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = tail call fastcc i32 @GetLocalVictimBuffer()
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %33 = xor i32 %31, -1
  %34 = load ptr, ptr @LocalBufferDescriptors, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [52 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 -2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %43, i8 0, i64 8192, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

44:                                               ; preds = %._crit_edge
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %46 = tail call i32 @errcode(i32 noundef 261) #13
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @GetRelationPath(i32 noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %1) #13
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %54, i32 noundef -2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.ExtendBufferedRelLocal) #13
  unreachable

._crit_edge82:                                    ; preds = %122
  %56 = load i8, ptr @track_io_timing, align 1, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  %58 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %57) #13
  call void @smgrzeroextend(ptr noundef nonnull %20, i32 noundef %1, i32 noundef %21, i32 noundef %.078, i1 noundef zeroext false) #13
  %59 = shl i32 %.078, 13
  %60 = zext i32 %59 to i64
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 3, i32 noundef 5, i64 %58, i32 noundef 1, i64 noundef %60) #13
  br label %.lr.ph85

61:                                               ; preds = %.lr.ph81, %122
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv90
  %63 = load i32, ptr %62, align 4
  %64 = xor i32 %63, -1
  %65 = load ptr, ptr @LocalBufferDescriptors, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [52 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %68) #13
  %69 = trunc nuw i64 %indvars.iv90 to i32
  %70 = add i32 %21, %69
  %71 = load i32, ptr %20, align 4
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %25, align 4
  store i32 %72, ptr %26, align 4
  %73 = load i32, ptr %27, align 4
  store i32 %73, ptr %28, align 4
  store i32 %1, ptr %29, align 4
  store i32 %70, ptr %30, align 4
  %74 = load ptr, ptr @LocalBufHash, align 8
  %75 = call ptr @hash_search(ptr noundef %74, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #13
  %76 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %117

78:                                               ; preds = %61
  %79 = getelementptr i8, ptr %67, i64 20
  %.val = load i32, ptr %79, align 4
  %80 = add i32 %.val, 1
  %81 = sub i32 -2, %.val
  %82 = load ptr, ptr @LocalRefCount, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %UnpinLocalBuffer.exit

88:                                               ; preds = %78
  %89 = load i32, ptr @NLocalPinnedBuffers, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr @NLocalPinnedBuffers, align 4
  br label %UnpinLocalBuffer.exit

UnpinLocalBuffer.exit:                            ; preds = %78, %88
  %91 = load ptr, ptr @CurrentResourceOwner, align 8
  %92 = sext i32 %80 to i64
  call void @ResourceOwnerForget(ptr noundef %91, i64 noundef %92, ptr noundef nonnull @buffer_pin_resowner_desc) #13
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr @LocalBufferDescriptors, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [52 x i8], ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 20
  %.val.i = load i32, ptr %98, align 4
  %99 = sub i32 -2, %.val.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load volatile i32, ptr %100, align 4
  %102 = load ptr, ptr @LocalRefCount, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %PinLocalBuffer.exit

107:                                              ; preds = %UnpinLocalBuffer.exit
  %108 = load i32, ptr @NLocalPinnedBuffers, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr @NLocalPinnedBuffers, align 4
  br label %PinLocalBuffer.exit

PinLocalBuffer.exit:                              ; preds = %UnpinLocalBuffer.exit, %107
  %110 = add i32 %105, 1
  store i32 %110, ptr %104, align 4
  %111 = load ptr, ptr @CurrentResourceOwner, align 8
  %.val12.i = load i32, ptr %98, align 4
  %112 = add i32 %.val12.i, 1
  %113 = sext i32 %112 to i64
  call void @ResourceOwnerRemember(ptr noundef %111, i64 noundef %113, ptr noundef nonnull @buffer_pin_resowner_desc) #13
  %.val70 = load i32, ptr %98, align 4
  %114 = add i32 %.val70, 1
  store i32 %114, ptr %62, align 4
  %115 = load volatile i32, ptr %100, align 4
  %116 = and i32 %115, -16777217
  store volatile i32 %116, ptr %100, align 4
  br label %122

117:                                              ; preds = %61
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %119 = load volatile i32, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  %120 = or i32 %119, 33816576
  store volatile i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 %64, ptr %121, align 4
  br label %122

122:                                              ; preds = %117, %PinLocalBuffer.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %.pre-phi
  br i1 %exitcond94.not, label %._crit_edge82, label %61, !llvm.loop !9

._crit_edge86.critedge:                           ; preds = %.preheader
  %123 = load i8, ptr @track_io_timing, align 1, !range !6, !noundef !7
  %124 = trunc nuw i8 %123 to i1
  %125 = tail call i64 @pgstat_prepare_io_time(i1 noundef zeroext %124) #13
  tail call void @smgrzeroextend(ptr noundef %20, i32 noundef %1, i32 noundef %21, i32 noundef %.078, i1 noundef zeroext false) #13
  tail call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 3, i32 noundef 5, i64 %125, i32 noundef 1, i64 noundef 0) #13
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge86.critedge
  store i32 %.078, ptr %6, align 4
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 56), align 8
  %127 = add i64 %126, %.pre-phi
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 56), align 8
  ret i32 %21

.lr.ph85:                                         ; preds = %._crit_edge82, %.lr.ph85
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph85 ], [ 0, %._crit_edge82 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv95
  %129 = load i32, ptr %128, align 4
  %130 = xor i32 %129, -1
  %131 = load ptr, ptr @LocalBufferDescriptors, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [52 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load volatile i32, ptr %134, align 4
  %136 = or i32 %135, 16777216
  store volatile i32 %136, ptr %134, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %.pre-phi
  br i1 %exitcond99.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !10
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
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
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

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @MarkLocalBufferDirty(i32 noundef %0) local_unnamed_addr #6 {
  %2 = xor i32 %0, -1
  %3 = load ptr, ptr @LocalBufferDescriptors, align 8
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw [52 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 8388608
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 48), align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @pgBufferUsage, i64 48), align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = or i32 %7, 8388608
  store volatile i32 %13, ptr %6, align 4
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
  %7 = phi i32 [ %5, %.lr.ph.preheader ], [ %50, %BufTagMatchesRelFileLocator.exit.thread ]
  %8 = phi ptr [ %.pre67, %.lr.ph.preheader ], [ %51, %BufTagMatchesRelFileLocator.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %BufTagMatchesRelFileLocator.exit.thread ]
  %9 = getelementptr inbounds nuw [52 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load volatile i32, ptr %10, align 4
  %12 = and i32 %11, 33554432
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %BufTagMatchesRelFileLocator.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, %.sroa.0.0.extract.trunc
  br i1 %15, label %16, label %BufTagMatchesRelFileLocator.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i32, ptr %26, align 4
  %.not39 = icmp ult i32 %27, %3
  br i1 %.not39, label %BufTagMatchesRelFileLocator.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @LocalRefCount, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %42, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %34 = load i32, ptr %26, align 4
  %35 = load i64, ptr %9, align 4
  %.val.i43 = load i32, ptr %20, align 4
  %.sroa.113.0.extract.shift = lshr i64 %35, 32
  %.sroa.113.0.extract.trunc = trunc nuw i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %35 to i32
  %36 = load i32, ptr @MyProcNumber, align 4
  %.val42 = load i32, ptr %23, align 4
  %37 = tail call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i43, i32 noundef %36, i32 noundef %.val42) #13
  %38 = load ptr, ptr @LocalRefCount, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %34, ptr noundef %37, i32 noundef %40) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.DropRelationLocalBuffers) #13
  unreachable

42:                                               ; preds = %28
  %43 = load ptr, ptr @LocalBufHash, align 8
  %44 = tail call ptr @hash_search(ptr noundef %43, ptr noundef nonnull %9, i32 noundef 2, ptr noundef null) #13
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.DropRelationLocalBuffers) #13
  unreachable

48:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %26, align 4
  %49 = and i32 %11, 262143
  store volatile i32 %49, ptr %10, align 4
  %.pre = load ptr, ptr @LocalBufferDescriptors, align 8
  %.pre68 = load i32, ptr @NLocBuffer, align 4
  br label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %13, %16, %48, %25, %22, %BufTagMatchesRelFileLocator.exit, %.lr.ph
  %50 = phi i32 [ %7, %13 ], [ %7, %16 ], [ %.pre68, %48 ], [ %7, %25 ], [ %7, %22 ], [ %7, %BufTagMatchesRelFileLocator.exit ], [ %7, %.lr.ph ]
  %51 = phi ptr [ %8, %13 ], [ %8, %16 ], [ %.pre, %48 ], [ %8, %25 ], [ %8, %22 ], [ %8, %BufTagMatchesRelFileLocator.exit ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !11

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
  %7 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load volatile i32, ptr %8, align 4
  %10 = and i32 %9, 33554432
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %BufTagMatchesRelFileLocator.exit.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, %.sroa.0.0.extract.trunc
  br i1 %13, label %14, label %BufTagMatchesRelFileLocator.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %36, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %7, align 4
  %.val.i37 = load i32, ptr %18, align 4
  %.sroa.113.0.extract.shift = lshr i64 %28, 32
  %.sroa.113.0.extract.trunc = trunc nuw i64 %.sroa.113.0.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %28 to i32
  %29 = load i32, ptr @MyProcNumber, align 4
  %30 = getelementptr i8, ptr %7, i64 12
  %.val = load i32, ptr %30, align 4
  %31 = tail call ptr @GetRelationPath(i32 noundef %.sroa.113.0.extract.trunc, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.val.i37, i32 noundef %29, i32 noundef %.val) #13
  %32 = load ptr, ptr @LocalRefCount, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %27, ptr noundef %31, i32 noundef %34) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 559, ptr noundef nonnull @__func__.DropRelationAllLocalBuffers) #13
  unreachable

36:                                               ; preds = %20
  %37 = load ptr, ptr @LocalBufHash, align 8
  %38 = tail call ptr @hash_search(ptr noundef %37, ptr noundef nonnull %7, i32 noundef 2, ptr noundef null) #13
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 564, ptr noundef nonnull @__func__.DropRelationAllLocalBuffers) #13
  unreachable

42:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %44, align 4
  %45 = and i32 %9, 262143
  store volatile i32 %45, ptr %8, align 4
  %.pre = load ptr, ptr @LocalBufferDescriptors, align 8
  %.pre54 = load i32, ptr @NLocBuffer, align 4
  br label %BufTagMatchesRelFileLocator.exit.thread

BufTagMatchesRelFileLocator.exit.thread:          ; preds = %11, %14, %42, %BufTagMatchesRelFileLocator.exit, %.lr.ph
  %46 = phi i32 [ %5, %11 ], [ %5, %14 ], [ %.pre54, %42 ], [ %5, %BufTagMatchesRelFileLocator.exit ], [ %5, %.lr.ph ]
  %47 = phi ptr [ %6, %11 ], [ %6, %14 ], [ %.pre, %42 ], [ %6, %BufTagMatchesRelFileLocator.exit ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %BufTagMatchesRelFileLocator.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @UnpinLocalBufferNoOwner(i32 noundef %0) local_unnamed_addr #7 {
  %2 = xor i32 %0, -1
  %3 = load ptr, ptr @LocalRefCount, align 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
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
define dso_local noundef zeroext i1 @check_temp_buffers(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @AtEOXact_LocalBuffers(i1 noundef zeroext %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @AtProcExit_LocalBuffers() local_unnamed_addr #9 {
  ret void
}

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_count_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
