; ModuleID = 'bench/postgres/original/xloginsert.ll'
source_filename = "bench/postgres/original/xloginsert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogRecData = type { ptr, ptr, i32 }
%struct.registered_buffer = type { i8, i8, %struct.RelFileLocator, i32, i32, ptr, i32, ptr, ptr, [2 x %struct.XLogRecData], [8196 x i8] }
%struct.RelFileLocator = type { i32, i32, i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }

@.str = private unnamed_addr constant [44 x i8] c"cannot make new WAL entries during recovery\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"xloginsert.c\00", align 1
@__func__.XLogBeginInsert = private unnamed_addr constant [16 x i8] c"XLogBeginInsert\00", align 1
@begininsert_called = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"XLogBeginInsert was already called\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"maximum number of WAL record block references exceeded\00", align 1
@__func__.XLogEnsureRecordSpace = private unnamed_addr constant [22 x i8] c"XLogEnsureRecordSpace\00", align 1
@max_registered_buffers = internal unnamed_addr global i32 0, align 4
@registered_buffers = internal unnamed_addr global ptr null, align 8
@max_rdatas = internal unnamed_addr global i32 0, align 4
@rdatas = internal unnamed_addr global ptr null, align 8
@max_registered_block_id = internal unnamed_addr global i32 0, align 4
@num_rdatas = internal unnamed_addr global i32 0, align 4
@mainrdata_len = internal unnamed_addr global i64 0, align 8
@mainrdata_head = internal global ptr null, align 8
@mainrdata_last = internal unnamed_addr global ptr @mainrdata_head, align 8
@curinsert_flags = internal unnamed_addr global i8 0, align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"too many registered buffers\00", align 1
@__func__.XLogRegisterBuffer = private unnamed_addr constant [19 x i8] c"XLogRegisterBuffer\00", align 1
@__func__.XLogRegisterBlock = private unnamed_addr constant [18 x i8] c"XLogRegisterBlock\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"too much WAL data\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"%d out of %d data segments are already in use.\00", align 1
@__func__.XLogRegisterData = private unnamed_addr constant [17 x i8] c"XLogRegisterData\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"no block with id %d registered with WAL insertion\00", align 1
@__func__.XLogRegisterBufData = private unnamed_addr constant [20 x i8] c"XLogRegisterBufData\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"Registering more than maximum %u bytes allowed to block %u: current %u bytes, adding %u bytes.\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"XLogBeginInsert was not called\00", align 1
@__func__.XLogInsert = private unnamed_addr constant [11 x i8] c"XLogInsert\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"invalid xlog info mask %02X\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@CritSectionCount = external global i32, align 4
@xloginsert_cxt = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"WAL record construction\00", align 1
@hdr_scratch = internal unnamed_addr global ptr null, align 8
@hdr_rdt = internal global %struct.XLogRecData zeroinitializer, align 8
@wal_consistency_checking = external local_unnamed_addr global ptr, align 8
@wal_compression = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"LZ4 is not supported by this build\00", align 1
@__func__.XLogRecordAssemble = private unnamed_addr constant [19 x i8] c"XLogRecordAssemble\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"zstd is not supported by this build\00", align 1
@replorigin_session_origin = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [58 x i8] c"Main data length is %llu bytes for a maximum of %u bytes.\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"oversized WAL record\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"WAL record would be %llu bytes (of maximum %u bytes); rmid %u flags %u.\00", align 1
@PGLZ_strategy_default = external local_unnamed_addr constant ptr, align 8
@__func__.XLogCompressBackupBlock = private unnamed_addr constant [24 x i8] c"XLogCompressBackupBlock\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @XLogBeginInsert() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @XLogInsertAllowed() #10
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.XLogBeginInsert) #10
  unreachable

5:                                                ; preds = %0
  %.b1 = load i1, ptr @begininsert_called, align 1
  br i1 %.b1, label %6, label %9

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @__func__.XLogBeginInsert) #10
  unreachable

9:                                                ; preds = %5
  store i1 true, ptr @begininsert_called, align 1
  ret void
}

declare zeroext i1 @XLogInsertAllowed() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogEnsureRecordSpace(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %1, i32 20)
  %3 = icmp sgt i32 %0, 32
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.XLogEnsureRecordSpace) #10
  unreachable

7:                                                ; preds = %2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 4)
  %8 = add nuw nsw i32 %spec.store.select, 1
  %9 = load i32, ptr @max_registered_buffers, align 4
  %.not = icmp slt i32 %spec.store.select, %9
  br i1 %.not, label %44, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @registered_buffers, align 8
  %12 = zext nneg i32 %8 to i64
  %13 = mul nuw nsw i64 %12, 8304
  %14 = tail call ptr @repalloc(ptr noundef %11, i64 noundef %13) #10
  %15 = ptrtoint ptr %14 to i64
  store ptr %14, ptr @registered_buffers, align 8
  %16 = load i32, ptr @max_registered_buffers, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr %struct.registered_buffer, ptr %14, i64 %17
  %19 = sub nsw i32 %8, %16
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 8304
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  %25 = icmp ult i64 %21, 1025
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %43

26:                                               ; preds = %10
  %27 = getelementptr i8, ptr %18, i64 %21
  %28 = icmp ult ptr %18, %27
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %26
  %29 = zext nneg i32 %8 to i64
  %30 = mul nuw nsw i64 %29, 8304
  %31 = add i64 %30, %15
  %32 = mul nuw nsw i64 %17, 8304
  %33 = add i64 %31, %32
  %34 = sext i32 %16 to i64
  %.neg = mul nsw i64 %34, -8304
  %35 = add i64 %.neg, %33
  %36 = add i64 %32, %15
  %37 = add i64 %36, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 %37)
  %38 = xor i64 %15, -1
  %39 = add i64 %umax, %38
  %40 = sub i64 %39, %32
  %41 = and i64 %40, -8
  %42 = add i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %42, i1 false)
  br label %.loopexit

43:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %21, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %26, %43
  store i32 %8, ptr @max_registered_buffers, align 4
  br label %44

44:                                               ; preds = %.loopexit, %7
  %45 = load i32, ptr @max_rdatas, align 4
  %46 = icmp sgt i32 %spec.store.select4, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr @rdatas, align 8
  %49 = zext nneg i32 %spec.store.select4 to i64
  %50 = mul nuw nsw i64 %49, 24
  %51 = tail call ptr @repalloc(ptr noundef %48, i64 noundef %50) #10
  store ptr %51, ptr @rdatas, align 8
  store i32 %spec.store.select4, ptr @max_rdatas, align 4
  br label %52

52:                                               ; preds = %47, %44
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @XLogResetInsertion() local_unnamed_addr #4 {
  %1 = load i32, ptr @max_registered_block_id, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load ptr, ptr @registered_buffers, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr %struct.registered_buffer, ptr %3, i64 %indvars.iv
  store i8 0, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !5

._crit_edge:                                      ; preds = %4, %0
  store i32 0, ptr @num_rdatas, align 4
  store i32 0, ptr @max_registered_block_id, align 4
  store i64 0, ptr @mainrdata_len, align 8
  store ptr @mainrdata_head, ptr @mainrdata_last, align 8
  store i8 0, ptr @curinsert_flags, align 1
  store i1 false, ptr @begininsert_called, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRegisterBuffer(i8 noundef zeroext %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i8 %0 to i32
  %5 = load i32, ptr @max_registered_block_id, align 4
  %.not = icmp sgt i32 %5, %4
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @max_registered_buffers, align 4
  %.not15 = icmp sgt i32 %7, %4
  br i1 %.not15, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.XLogRegisterBuffer) #10
  unreachable

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %4, 1
  store i32 %12, ptr @max_registered_block_id, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr @registered_buffers, align 8
  %15 = zext i8 %0 to i64
  %16 = getelementptr %struct.registered_buffer, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  tail call void @BufferGetTag(i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %23 = xor i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %BufferGetPage.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr @BufferBlocks, align 8
  %29 = add nsw i32 %1, -1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 13
  %32 = getelementptr i8, ptr %28, i64 %31
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %21, %27
  %.0.i.i = phi ptr [ %26, %21 ], [ %32, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.0.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %2, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %37, align 8
  store i8 1, ptr %16, align 8
  ret void
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogRegisterBlock(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = zext i8 %0 to i32
  %8 = load i32, ptr @max_registered_block_id, align 4
  %.not = icmp sgt i32 %8, %7
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, ptr @max_registered_block_id, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr @max_registered_buffers, align 4
  %.not17 = icmp sgt i32 %12, %7
  br i1 %.not17, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.XLogRegisterBlock) #10
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr @registered_buffers, align 8
  %18 = zext i8 %0 to i64
  %19 = getelementptr %struct.registered_buffer, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %27, align 8
  store i8 1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @XLogRegisterData(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @num_rdatas, align 4
  %4 = load i32, ptr @max_rdatas, align 4
  %.not = icmp slt i32 %3, %4
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  %8 = load i32, ptr @num_rdatas, align 4
  %9 = load i32, ptr @max_rdatas, align 4
  %10 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.XLogRegisterData) #10
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr @rdatas, align 8
  %13 = add nsw i32 %3, 1
  store i32 %13, ptr @num_rdatas, align 4
  %14 = sext i32 %3 to i64
  %15 = getelementptr %struct.XLogRecData, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %1, ptr %17, align 8
  %18 = load ptr, ptr @mainrdata_last, align 8
  store ptr %15, ptr %18, align 8
  store ptr %15, ptr @mainrdata_last, align 8
  %19 = zext i32 %1 to i64
  %20 = load i64, ptr @mainrdata_len, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr @mainrdata_len, align 8
  ret void
}

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogRegisterBufData(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @registered_buffers, align 8
  %5 = zext i8 %0 to i64
  %6 = getelementptr %struct.registered_buffer, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %10)
  %11 = zext i8 %0 to i32
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__func__.XLogRegisterBufData) #10
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr @num_rdatas, align 4
  %15 = load i32, ptr @max_rdatas, align 4
  %.not = icmp slt i32 %14, %15
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  %19 = load i32, ptr @num_rdatas, align 4
  %20 = load i32, ptr @max_rdatas, align 4
  %21 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, i32 noundef %19, i32 noundef %20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.XLogRegisterBufData) #10
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %2
  %26 = or i32 %25, %2
  %or.cond.not = icmp ult i32 %26, 65536
  br i1 %or.cond.not, label %33, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  %30 = zext i8 %0 to i32
  %31 = load i32, ptr %23, align 8
  %32 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.8, i32 noundef 65535, i32 noundef %30, i32 noundef %31, i32 noundef %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.XLogRegisterBufData) #10
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @rdatas, align 8
  %35 = add nsw i32 %14, 1
  store i32 %35, ptr @num_rdatas, align 4
  %36 = sext i32 %14 to i64
  %37 = getelementptr %struct.XLogRecData, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = load ptr, ptr %40, align 8
  store ptr %37, ptr %41, align 8
  store ptr %37, ptr %40, align 8
  %42 = load i32, ptr %23, align 8
  %43 = add i32 %42, %2
  store i32 %43, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @XLogSetRecordFlags(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @curinsert_flags, align 1
  %3 = or i8 %2, %0
  store i8 %3, ptr @curinsert_flags, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 0) i64 @XLogInsert(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %union.PGAlignedBlock, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %.b12 = load i1, ptr @begininsert_called, align 1
  br i1 %.b12, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.XLogInsert) #10
  unreachable

9:                                                ; preds = %2
  %10 = zext i8 %1 to i32
  %11 = and i32 %10, 12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %10) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__func__.XLogInsert) #10
  unreachable

15:                                               ; preds = %9
  %16 = load i32, ptr @Mode, align 4
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i8 %0, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %19 = zext i8 %0 to i64
  %20 = or i8 %1, 2
  %21 = load ptr, ptr @PGLZ_strategy_default, align 8
  br label %28

22:                                               ; preds = %15
  %23 = load i32, ptr @max_registered_block_id, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %XLogResetInsertion.exit

.lr.ph.i:                                         ; preds = %22
  %25 = load ptr, ptr @registered_buffers, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr %struct.registered_buffer, ptr %25, i64 %indvars.iv.i
  store i8 0, ptr %27, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %XLogResetInsertion.exit, label %26, !llvm.loop !5

28:                                               ; preds = %.preheader, %XLogRecordAssemble.exit
  call void @GetFullPageWriteInfo(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %29 = load i64, ptr %4, align 8
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr @hdr_scratch, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  store ptr null, ptr @hdr_rdt, align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @hdr_rdt, i64 8), align 8
  %34 = load ptr, ptr @wal_consistency_checking, align 8
  %35 = getelementptr i8, ptr %34, i64 %19
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %spec.select.i = select i1 %37, i8 %20, i8 %1
  %38 = load i32, ptr @max_registered_block_id, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i13, label %._crit_edge.i

.lr.ph.i13:                                       ; preds = %28
  %40 = and i8 %spec.select.i, 2
  %41 = icmp ne i8 %40, 0
  %.pre234.i = load ptr, ptr @registered_buffers, align 8
  br label %42

42:                                               ; preds = %203, %.lr.ph.i13
  %.129 = phi i64 [ 0, %.lr.ph.i13 ], [ %.230, %203 ]
  %.1 = phi i32 [ 0, %.lr.ph.i13 ], [ %.2, %203 ]
  %43 = phi i32 [ %38, %.lr.ph.i13 ], [ %204, %203 ]
  %44 = phi ptr [ %.pre234.i, %.lr.ph.i13 ], [ %205, %203 ]
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %203 ]
  %.0154223.i = phi i64 [ 0, %.lr.ph.i13 ], [ %.1.i, %203 ]
  %.0157221.i = phi ptr [ null, %.lr.ph.i13 ], [ %.1158.i, %203 ]
  %.0159220.i = phi ptr [ @hdr_rdt, %.lr.ph.i13 ], [ %.1160.i, %203 ]
  %.sroa.032.0219.i = phi i16 [ undef, %.lr.ph.i13 ], [ %.sroa.032.1.i, %203 ]
  %.sroa.4.0218.i = phi i16 [ undef, %.lr.ph.i13 ], [ %.sroa.4.1.i, %203 ]
  %.sroa.11.0217.i = phi i8 [ undef, %.lr.ph.i13 ], [ %.sroa.11.1.i, %203 ]
  %.0167216.i = phi ptr [ %33, %.lr.ph.i13 ], [ %.1168.i, %203 ]
  %45 = getelementptr %struct.registered_buffer, ptr %44, i64 %indvars.iv.i14
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %203

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %.not184.i = icmp eq i32 %52, 0
  br i1 %.not184.i, label %53, label %61

53:                                               ; preds = %48
  %54 = and i32 %51, 2
  %.not185.i = icmp eq i32 %54, 0
  %brmerge193.not.i = and i1 %.not185.i, %31
  br i1 %brmerge193.not.i, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %57 = load ptr, ptr %56, align 8
  %.val.i = load i64, ptr %57, align 4
  %58 = call i64 @llvm.fshl.i64(i64 %.val.i, i64 %.val.i, i64 32)
  %.not203.i = icmp ugt i64 %58, %29
  br i1 %.not203.i, label %59, label %61

59:                                               ; preds = %55
  %60 = add i64 %.129, -1
  %or.cond191.not.i = icmp ult i64 %60, %58
  %spec.select = select i1 %or.cond191.not.i, i64 %.129, i64 %58
  br label %61

61:                                               ; preds = %59, %55, %53, %48
  %.331 = phi i64 [ %.129, %55 ], [ %.129, %53 ], [ %.129, %48 ], [ %spec.select, %59 ]
  %.0174.shrunk.i = phi i1 [ true, %55 ], [ false, %53 ], [ true, %48 ], [ false, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = and i8 %50, 16
  %.not186.i = icmp ne i8 %66, 0
  %67 = xor i1 %.0174.shrunk.i, true
  %spec.select194.i = or i1 %.not186.i, %67
  br label %68

68:                                               ; preds = %65, %61
  %.0173.i = phi i1 [ false, %61 ], [ %spec.select194.i, %65 ]
  %69 = trunc i64 %indvars.iv.i14 to i8
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %73 = and i8 %50, 6
  %74 = icmp eq i8 %73, 6
  %75 = or i8 %72, 64
  %.sroa.2.0.i = select i1 %74, i8 %75, i8 %72
  %76 = or i1 %41, %.0174.shrunk.i
  br i1 %76, label %77, label %158

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = and i8 %50, 8
  %.not187.i = icmp eq i8 %80, 0
  br i1 %.not187.i, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %83 = load i16, ptr %82, align 4
  %84 = icmp ugt i16 %83, 23
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 14
  %87 = load i16, ptr %86, align 2
  %88 = icmp ugt i16 %87, %83
  %89 = icmp ult i16 %87, 8193
  %or.cond.i = and i1 %88, %89
  %narrow.i = sub nuw i16 %87, %83
  %spec.select195.i = select i1 %or.cond.i, i16 %83, i16 0
  %spec.select196.i = select i1 %or.cond.i, i16 %narrow.i, i16 0
  br label %90

90:                                               ; preds = %85, %81, %77
  %.sroa.4.3.i = phi i16 [ 0, %81 ], [ 0, %77 ], [ %spec.select195.i, %85 ]
  %.sroa.0.3.i = phi i16 [ 0, %81 ], [ 0, %77 ], [ %spec.select196.i, %85 ]
  %91 = load i32, ptr @wal_compression, align 4
  %.not188.i = icmp eq i32 %91, 0
  br i1 %.not188.i, label %._crit_edge238.i, label %92

._crit_edge238.i:                                 ; preds = %90
  %.pre239.i = zext i16 %.sroa.0.3.i to i32
  br label %118

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 104
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  %94 = zext i16 %.sroa.0.3.i to i32
  %95 = sub nsw i32 8192, %94
  %.not.i.i = icmp eq i16 %.sroa.0.3.i, 0
  br i1 %.not.i.i, label %105, label %96

96:                                               ; preds = %92
  %97 = zext i16 %.sroa.4.3.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %79, i64 %97, i1 false)
  %98 = zext i16 %.sroa.4.3.i to i32
  %99 = getelementptr i8, ptr %3, i64 %97
  %100 = add nuw nsw i32 %94, %98
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr i8, ptr %79, i64 %101
  %103 = sub nsw i32 8192, %100
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %96, %92
  %.022.i.i = phi i32 [ 2, %96 ], [ 0, %92 ]
  %.0.i.i = phi ptr [ %3, %96 ], [ %79, %92 ]
  switch i32 %91, label %XLogCompressBackupBlock.exit.i [
    i32 1, label %112
    i32 2, label %106
    i32 3, label %109
  ]

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %107)
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.XLogCompressBackupBlock) #10
  unreachable

109:                                              ; preds = %105
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %110)
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 996, ptr noundef nonnull @__func__.XLogCompressBackupBlock) #10
  unreachable

112:                                              ; preds = %105
  %113 = call i32 @pglz_compress(ptr noundef %.0.i.i, i32 noundef %95, ptr noundef nonnull %93, ptr noundef %21) #10
  %114 = icmp sgt i32 %113, -1
  %115 = add nuw i32 %113, %.022.i.i
  %116 = icmp slt i32 %115, %95
  %or.cond.i.i = select i1 %114, i1 %116, i1 false
  %117 = trunc i32 %113 to i16
  %spec.select201.i = select i1 %or.cond.i.i, i16 %117, i16 0
  br label %XLogCompressBackupBlock.exit.i

XLogCompressBackupBlock.exit.i:                   ; preds = %112, %105
  %.1200.i = phi i16 [ 0, %105 ], [ %spec.select201.i, %112 ]
  %.024.i.i = phi i1 [ false, %105 ], [ %or.cond.i.i, %112 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  br label %118

118:                                              ; preds = %XLogCompressBackupBlock.exit.i, %._crit_edge238.i
  %.pre-phi.i = phi i32 [ %.pre239.i, %._crit_edge238.i ], [ %94, %XLogCompressBackupBlock.exit.i ]
  %.0.i = phi i16 [ 0, %._crit_edge238.i ], [ %.1200.i, %XLogCompressBackupBlock.exit.i ]
  %.1165.i = phi i1 [ false, %._crit_edge238.i ], [ %.024.i.i, %XLogCompressBackupBlock.exit.i ]
  %119 = or i8 %.sroa.2.0.i, 16
  %120 = add i32 %.1, 1
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %121, ptr %.0159220.i, align 8
  %122 = icmp ne i16 %.sroa.0.3.i, 0
  %123 = zext i1 %122 to i8
  %124 = or disjoint i8 %123, 2
  %.sroa.11.3.i = select i1 %.0174.shrunk.i, i8 %124, i8 %123
  br i1 %.1165.i, label %125, label %139

125:                                              ; preds = %118
  %126 = load i32, ptr @wal_compression, align 4
  switch i32 %126, label %135 [
    i32 1, label %127
    i32 2, label %129
    i32 3, label %132
  ]

127:                                              ; preds = %125
  %128 = or disjoint i8 %.sroa.11.3.i, 4
  br label %135

129:                                              ; preds = %125
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %130)
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__func__.XLogRecordAssemble) #10
  unreachable

132:                                              ; preds = %125
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %133)
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__.XLogRecordAssemble) #10
  unreachable

135:                                              ; preds = %127, %125
  %.sroa.11.4.i = phi i8 [ %.sroa.11.3.i, %125 ], [ %128, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %136, ptr %137, align 8
  %138 = zext i16 %.0.i to i32
  br label %153

139:                                              ; preds = %118
  br i1 %122, label %142, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %79, ptr %141, align 8
  br label %153

142:                                              ; preds = %139
  %143 = sub nsw i16 8192, %.sroa.0.3.i
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %79, ptr %144, align 8
  %145 = zext i16 %.sroa.4.3.i to i32
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 %145, ptr %146, align 8
  %147 = getelementptr i8, ptr %45, i64 80
  store ptr %147, ptr %121, align 8
  %148 = add nuw nsw i32 %.pre-phi.i, %145
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr i8, ptr %79, i64 %149
  %151 = getelementptr i8, ptr %45, i64 88
  store ptr %150, ptr %151, align 8
  %152 = sub nsw i32 8192, %148
  br label %153

153:                                              ; preds = %142, %140, %135
  %.sink241.i = phi i64 [ 72, %140 ], [ 96, %142 ], [ 72, %135 ]
  %.sink.i = phi i32 [ 8192, %140 ], [ %152, %142 ], [ %138, %135 ]
  %.sroa.11.5.i = phi i8 [ %.sroa.11.3.i, %140 ], [ %.sroa.11.3.i, %142 ], [ %.sroa.11.4.i, %135 ]
  %.sroa.032.3.i = phi i16 [ 8192, %140 ], [ %143, %142 ], [ %.0.i, %135 ]
  %.3162.i = phi ptr [ %121, %140 ], [ %147, %142 ], [ %121, %135 ]
  %154 = getelementptr i8, ptr %45, i64 %.sink241.i
  store i32 %.sink.i, ptr %154, align 8
  %155 = zext i16 %.sroa.032.3.i to i64
  %156 = add i64 %.0154223.i, %155
  %157 = xor i1 %.1165.i, true
  br label %158

158:                                              ; preds = %153, %68
  %.3 = phi i32 [ %120, %153 ], [ %.1, %68 ]
  %.sroa.2.1.i = phi i8 [ %119, %153 ], [ %.sroa.2.0.i, %68 ]
  %.sroa.11.2.i = phi i8 [ %.sroa.11.5.i, %153 ], [ %.sroa.11.0217.i, %68 ]
  %.sroa.4.2.i = phi i16 [ %.sroa.4.3.i, %153 ], [ %.sroa.4.0218.i, %68 ]
  %.sroa.032.2.i = phi i16 [ %.sroa.032.3.i, %153 ], [ %.sroa.032.0219.i, %68 ]
  %.sroa.0.2.i = phi i16 [ %.sroa.0.3.i, %153 ], [ 0, %68 ]
  %.0164.i = phi i1 [ %157, %153 ], [ true, %68 ]
  %.2161.i = phi ptr [ %.3162.i, %153 ], [ %.0159220.i, %68 ]
  %.2.i = phi i64 [ %156, %153 ], [ %.0154223.i, %68 ]
  br i1 %.0173.i, label %159, label %169

159:                                              ; preds = %158
  %160 = or i8 %.sroa.2.1.i, 32
  %161 = load i32, ptr %62, align 8
  %162 = trunc i32 %161 to i16
  %163 = zext i32 %161 to i64
  %164 = add i64 %.2.i, %163
  %165 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %.2161.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %159, %158
  %.sroa.1141.0.i = phi i16 [ %162, %159 ], [ 0, %158 ]
  %.sroa.2.2.i = phi i8 [ %160, %159 ], [ %.sroa.2.1.i, %158 ]
  %.4163.i = phi ptr [ %168, %159 ], [ %.2161.i, %158 ]
  %.3.i = phi i64 [ %164, %159 ], [ %.2.i, %158 ]
  %.not189.i = icmp eq ptr %.0157221.i, null
  br i1 %.not189.i, label %189, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.0157221.i, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.0157221.i, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.0157221.i, i64 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load i32, ptr %171, align 4
  %186 = load i32, ptr %174, align 4
  %187 = icmp eq i32 %185, %186
  %188 = or i8 %.sroa.2.2.i, -128
  %spec.select197.i = select i1 %187, i8 %188, i8 %.sroa.2.2.i
  br label %189

189:                                              ; preds = %184, %178, %170, %169
  %.sroa.2.3.i = phi i8 [ %.sroa.2.2.i, %178 ], [ %.sroa.2.2.i, %170 ], [ %.sroa.2.2.i, %169 ], [ %spec.select197.i, %184 ]
  %.0166.i = phi i1 [ false, %178 ], [ false, %170 ], [ false, %169 ], [ %187, %184 ]
  store i8 %69, ptr %.0167216.i, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0167216.i, i64 1
  store i8 %.sroa.2.3.i, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.1141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0167216.i, i64 2
  store i16 %.sroa.1141.0.i, ptr %.sroa.1141.0..sroa_idx.i, align 1
  %190 = getelementptr i8, ptr %.0167216.i, i64 4
  br i1 %76, label %191, label %195

191:                                              ; preds = %189
  store i16 %.sroa.032.2.i, ptr %190, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %.0167216.i, i64 6
  store i16 %.sroa.4.2.i, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr i8, ptr %.0167216.i, i64 8
  store i8 %.sroa.11.2.i, ptr %.sroa.11.0..sroa_idx.i, align 1
  %192 = getelementptr i8, ptr %.0167216.i, i64 9
  %.not190.i = icmp eq i16 %.sroa.0.2.i, 0
  %brmerge.i = or i1 %.not190.i, %.0164.i
  br i1 %brmerge.i, label %195, label %193

193:                                              ; preds = %191
  store i16 %.sroa.0.2.i, ptr %192, align 1
  %194 = getelementptr i8, ptr %.0167216.i, i64 11
  br label %195

195:                                              ; preds = %193, %191, %189
  %.2169.i = phi ptr [ %194, %193 ], [ %192, %191 ], [ %190, %189 ]
  br i1 %.0166.i, label %199, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.2169.i, ptr noundef nonnull align 4 dereferenceable(12) %197, i64 12, i1 false)
  %198 = getelementptr i8, ptr %.2169.i, i64 12
  br label %199

199:                                              ; preds = %196, %195
  %.3170.i = phi ptr [ %.2169.i, %195 ], [ %198, %196 ]
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %.3170.i, align 1
  %202 = getelementptr i8, ptr %.3170.i, i64 4
  %.pre.i = load ptr, ptr @registered_buffers, align 8
  %.pre236.i = load i32, ptr @max_registered_block_id, align 4
  br label %203

203:                                              ; preds = %199, %42
  %.230 = phi i64 [ %.331, %199 ], [ %.129, %42 ]
  %.2 = phi i32 [ %.3, %199 ], [ %.1, %42 ]
  %204 = phi i32 [ %.pre236.i, %199 ], [ %43, %42 ]
  %205 = phi ptr [ %.pre.i, %199 ], [ %44, %42 ]
  %.1168.i = phi ptr [ %202, %199 ], [ %.0167216.i, %42 ]
  %.sroa.11.1.i = phi i8 [ %.sroa.11.2.i, %199 ], [ %.sroa.11.0217.i, %42 ]
  %.sroa.4.1.i = phi i16 [ %.sroa.4.2.i, %199 ], [ %.sroa.4.0218.i, %42 ]
  %.sroa.032.1.i = phi i16 [ %.sroa.032.2.i, %199 ], [ %.sroa.032.0219.i, %42 ]
  %.1160.i = phi ptr [ %.4163.i, %199 ], [ %.0159220.i, %42 ]
  %.1158.i = phi ptr [ %45, %199 ], [ %.0157221.i, %42 ]
  %.1.i = phi i64 [ %.3.i, %199 ], [ %.0154223.i, %42 ]
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %indvars.iv.next.i15, %206
  br i1 %207, label %42, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %203, %28
  %.028 = phi i64 [ 0, %28 ], [ %.230, %203 ]
  %.027 = phi i32 [ 0, %28 ], [ %.2, %203 ]
  %.0167.lcssa.i = phi ptr [ %33, %28 ], [ %.1168.i, %203 ]
  %.0159.lcssa.i = phi ptr [ @hdr_rdt, %28 ], [ %.1160.i, %203 ]
  %.0154.lcssa.i = phi i64 [ 0, %28 ], [ %.1.i, %203 ]
  %208 = load i8, ptr @curinsert_flags, align 1
  %209 = and i8 %208, 1
  %210 = icmp ne i8 %209, 0
  %211 = load i16, ptr @replorigin_session_origin, align 2
  %212 = icmp ne i16 %211, 0
  %or.cond5.i = select i1 %210, i1 %212, i1 false
  br i1 %or.cond5.i, label %213, label %217

213:                                              ; preds = %._crit_edge.i
  %214 = getelementptr i8, ptr %.0167.lcssa.i, i64 1
  store i8 -3, ptr %.0167.lcssa.i, align 1
  %215 = load i16, ptr @replorigin_session_origin, align 2
  store i16 %215, ptr %214, align 1
  %216 = getelementptr i8, ptr %.0167.lcssa.i, i64 3
  br label %217

217:                                              ; preds = %213, %._crit_edge.i
  %.4171.i = phi ptr [ %216, %213 ], [ %.0167.lcssa.i, %._crit_edge.i ]
  %218 = call zeroext i1 @IsSubxactTopXidLogPending() #10
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = call i32 @GetTopTransactionIdIfAny() #10
  %221 = getelementptr i8, ptr %.4171.i, i64 1
  store i8 -4, ptr %.4171.i, align 1
  store i32 %220, ptr %221, align 1
  %222 = getelementptr i8, ptr %.4171.i, i64 5
  br label %223

223:                                              ; preds = %219, %217
  %.5172.i = phi ptr [ %222, %219 ], [ %.4171.i, %217 ]
  %224 = load i64, ptr @mainrdata_len, align 8
  %.not.i = icmp eq i64 %224, 0
  br i1 %.not.i, label %248, label %225

225:                                              ; preds = %223
  %226 = icmp ugt i64 %224, 255
  br i1 %226, label %227, label %238

227:                                              ; preds = %225
  %228 = icmp ugt i64 %224, 4294967295
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %230)
  %231 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  %232 = load i64, ptr @mainrdata_len, align 8
  %233 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.14, i64 noundef %232, i32 noundef -1) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.XLogRecordAssemble) #10
  unreachable

234:                                              ; preds = %227
  %235 = trunc nuw i64 %224 to i32
  %236 = getelementptr i8, ptr %.5172.i, i64 1
  store i8 -2, ptr %.5172.i, align 1
  store i32 %235, ptr %236, align 1
  %237 = getelementptr i8, ptr %.5172.i, i64 5
  br label %243

238:                                              ; preds = %225
  %239 = getelementptr i8, ptr %.5172.i, i64 1
  store i8 -1, ptr %.5172.i, align 1
  %240 = load i64, ptr @mainrdata_len, align 8
  %241 = trunc i64 %240 to i8
  %242 = getelementptr i8, ptr %.5172.i, i64 2
  store i8 %241, ptr %239, align 1
  br label %243

243:                                              ; preds = %238, %234
  %.7.i = phi ptr [ %237, %234 ], [ %242, %238 ]
  %244 = load ptr, ptr @mainrdata_head, align 8
  store ptr %244, ptr %.0159.lcssa.i, align 8
  %245 = load ptr, ptr @mainrdata_last, align 8
  %246 = load i64, ptr @mainrdata_len, align 8
  %247 = add i64 %246, %.0154.lcssa.i
  br label %248

248:                                              ; preds = %243, %223
  %.6.i = phi ptr [ %.7.i, %243 ], [ %.5172.i, %223 ]
  %.5.i = phi ptr [ %245, %243 ], [ %.0159.lcssa.i, %223 ]
  %.4.i = phi i64 [ %247, %243 ], [ %.0154.lcssa.i, %223 ]
  store ptr null, ptr %.5.i, align 8
  %249 = load ptr, ptr @hdr_scratch, align 8
  %250 = ptrtoint ptr %.6.i to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr getelementptr inbounds nuw (i8, ptr @hdr_rdt, i64 16), align 8
  %254 = and i64 %252, 4294967295
  %255 = add i64 %254, %.4.i
  %256 = load ptr, ptr @pg_comp_crc32c, align 8
  %257 = getelementptr i8, ptr %249, i64 24
  %258 = add nsw i64 %254, -24
  %259 = call i32 %256(i32 noundef -1, ptr noundef %257, i64 noundef %258) #10
  %.0153226.i = load ptr, ptr @hdr_rdt, align 8
  %.not183227.i = icmp eq ptr %.0153226.i, null
  br i1 %.not183227.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %248, %.lr.ph231.i
  %.0153229.i = phi ptr [ %.0153.i, %.lr.ph231.i ], [ %.0153226.i, %248 ]
  %.0156228.i = phi i32 [ %266, %.lr.ph231.i ], [ %259, %248 ]
  %260 = load ptr, ptr @pg_comp_crc32c, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0153229.i, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0153229.i, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = call i32 %260(i32 noundef %.0156228.i, ptr noundef %262, i64 noundef %265) #10
  %.0153.i = load ptr, ptr %.0153229.i, align 8
  %.not183.i = icmp eq ptr %.0153.i, null
  br i1 %.not183.i, label %._crit_edge232.i, label %.lr.ph231.i, !llvm.loop !8

._crit_edge232.i:                                 ; preds = %.lr.ph231.i, %248
  %.0156.lcssa.i = phi i32 [ %259, %248 ], [ %266, %.lr.ph231.i ]
  %267 = icmp ugt i64 %255, 1069547520
  br i1 %267, label %268, label %XLogRecordAssemble.exit

268:                                              ; preds = %._crit_edge232.i
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %269)
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  %271 = zext i8 %0 to i32
  %272 = zext i8 %spec.select.i to i32
  %273 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.16, i64 noundef %255, i32 noundef 1069547520, i32 noundef %271, i32 noundef %272) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef nonnull @__func__.XLogRecordAssemble) #10
  unreachable

XLogRecordAssemble.exit:                          ; preds = %._crit_edge232.i
  %274 = call i32 @GetCurrentTransactionIdIfAny() #10
  %275 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %274, ptr %275, align 4
  %276 = trunc nuw nsw i64 %255 to i32
  store i32 %276, ptr %32, align 8
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %spec.select.i, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 %0, ptr %278, align 1
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %.0156.lcssa.i, ptr %280, align 4
  %281 = load i8, ptr @curinsert_flags, align 1
  %282 = call i64 @XLogInsertRecord(ptr noundef nonnull @hdr_rdt, i64 noundef %.028, i8 noundef zeroext %281, i32 noundef %.027, i1 noundef zeroext %218) #10
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %28, label %284, !llvm.loop !9

284:                                              ; preds = %XLogRecordAssemble.exit
  %285 = load i32, ptr @max_registered_block_id, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i17, label %XLogResetInsertion.exit

.lr.ph.i17:                                       ; preds = %284
  %287 = load ptr, ptr @registered_buffers, align 8
  %wide.trip.count.i18 = zext nneg i32 %285 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i17
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i20, %288 ]
  %289 = getelementptr %struct.registered_buffer, ptr %287, i64 %indvars.iv.i19
  store i8 0, ptr %289, align 8
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i18
  br i1 %exitcond.not.i21, label %XLogResetInsertion.exit, label %288, !llvm.loop !5

XLogResetInsertion.exit:                          ; preds = %288, %26, %284, %22
  %.0 = phi i64 [ 40, %22 ], [ %282, %284 ], [ 40, %26 ], [ %282, %288 ]
  store i32 0, ptr @num_rdatas, align 4
  store i32 0, ptr @max_registered_block_id, align 4
  store i64 0, ptr @mainrdata_len, align 8
  store ptr @mainrdata_head, ptr @mainrdata_last, align 8
  store i8 0, ptr @curinsert_flags, align 1
  store i1 false, ptr @begininsert_called, align 1
  ret i64 %.0
}

declare void @GetFullPageWriteInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @XLogInsertRecord(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  call void @GetFullPageWriteInfo(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %BufferGetPage.exit
  %.val = load i64, ptr %.0.i.i, align 4
  %20 = call i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 32)
  %21 = load i64, ptr %2, align 8
  %.not = icmp ugt i64 %20, %21
  br i1 %.not, label %22, label %23

22:                                               ; preds = %19, %BufferGetPage.exit
  br label %23

23:                                               ; preds = %19, %22
  %.0 = phi i1 [ false, %22 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogSaveBufferForHint(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %union.PGAlignedBlock, align 8
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i64 @GetRedoRecPtr() #10
  %8 = tail call i64 @BufferGetLSNAtomic(i32 noundef %0) #10
  %.not = icmp ugt i64 %8, %7
  br i1 %.not, label %51, label %9

9:                                                ; preds = %2
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %BufferGetBlock.exit, label %BufferGetBlock.exit.thread

BufferGetBlock.exit:                              ; preds = %9
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %0, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br i1 %1, label %BufferGetPage.exit, label %30

BufferGetBlock.exit.thread:                       ; preds = %9
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br i1 %1, label %BufferGetPage.exit, label %30

BufferGetPage.exit:                               ; preds = %BufferGetBlock.exit.thread, %BufferGetBlock.exit
  %.0.i2124 = phi ptr [ %15, %BufferGetBlock.exit ], [ %20, %BufferGetBlock.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i2124, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i2124, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %.0.i2124, i64 %25, i1 false)
  %26 = zext i16 %24 to i64
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = getelementptr i8, ptr %.0.i2124, i64 %26
  %29 = sub nsw i64 8192, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  br label %31

30:                                               ; preds = %BufferGetBlock.exit.thread, %BufferGetBlock.exit
  %.0.i22 = phi ptr [ %20, %BufferGetBlock.exit.thread ], [ %15, %BufferGetBlock.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %3, ptr noundef nonnull align 1 dereferenceable(8192) %.0.i22, i64 8192, i1 false)
  br label %31

31:                                               ; preds = %30, %BufferGetPage.exit
  tail call void @XLogBeginInsert()
  %spec.select = select i1 %1, i8 8, i8 0
  call void @BufferGetTag(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @max_registered_block_id, align 4
  %.not.i = icmp sgt i32 %34, 0
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %31
  store i32 1, ptr @max_registered_block_id, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i32, ptr @max_registered_buffers, align 4
  %.not17.i = icmp sgt i32 %37, 0
  br i1 %.not17.i, label %XLogRegisterBlock.exit, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %39)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.XLogRegisterBlock) #10
  unreachable

XLogRegisterBlock.exit:                           ; preds = %36
  %41 = load ptr, ptr @registered_buffers, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull readonly align 4 dereferenceable(12) %4, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 %33, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %spec.select, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %49, align 8
  store i8 1, ptr %41, align 8
  %50 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -96)
  br label %51

51:                                               ; preds = %XLogRegisterBlock.exit, %2
  %.0 = phi i64 [ %50, %XLogRegisterBlock.exit ], [ 0, %2 ]
  ret i64 %.0
}

declare i64 @GetRedoRecPtr() local_unnamed_addr #1

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 0) i64 @log_newpage(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %spec.select = select i1 %4, i8 9, i8 1
  tail call void @XLogBeginInsert()
  %6 = load i32, ptr @max_registered_block_id, align 4
  %.not.i = icmp sgt i32 %6, 0
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %5
  store i32 1, ptr @max_registered_block_id, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr @max_registered_buffers, align 4
  %.not17.i = icmp sgt i32 %9, 0
  br i1 %.not17.i, label %XLogRegisterBlock.exit, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.XLogRegisterBlock) #10
  unreachable

XLogRegisterBlock.exit:                           ; preds = %8
  %13 = load ptr, ptr @registered_buffers, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull readonly align 4 dereferenceable(12) %0, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %spec.select, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %21, align 8
  store i8 1, ptr %13, align 8
  %22 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  %23 = getelementptr i8, ptr %3, i64 14
  %.val = load i16, ptr %23, align 2
  %24 = icmp eq i16 %.val, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %XLogRegisterBlock.exit
  %26 = lshr i64 %22, 32
  %27 = trunc nuw i64 %26 to i32
  store i32 %27, ptr %3, align 4
  %28 = trunc i64 %22 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %XLogRegisterBlock.exit
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @log_newpages(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %spec.select = select i1 %5, i8 9, i8 1
  %7 = load i32, ptr @max_registered_buffers, align 4
  %.not.i = icmp sgt i32 %7, 31
  br i1 %.not.i, label %37, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @registered_buffers, align 8
  %10 = tail call ptr @repalloc(ptr noundef %9, i64 noundef 265728) #10
  %11 = ptrtoint ptr %10 to i64
  store ptr %10, ptr @registered_buffers, align 8
  %12 = load i32, ptr @max_registered_buffers, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.registered_buffer, ptr %10, i64 %13
  %15 = sub nsw i32 32, %12
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 8304
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  %21 = icmp ult i64 %17, 1025
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %.loopexit.i.sink.split

22:                                               ; preds = %8
  %23 = getelementptr i8, ptr %14, i64 %17
  %24 = icmp ult ptr %14, %23
  br i1 %24, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %22
  %25 = add i64 %11, 265728
  %26 = mul nuw nsw i64 %13, 8304
  %27 = add i64 %25, %26
  %28 = sext i32 %12 to i64
  %.neg.i = mul nsw i64 %28, -8304
  %29 = add i64 %27, %.neg.i
  %30 = add i64 %11, 8
  %31 = add i64 %30, %26
  %umax.i = tail call i64 @llvm.umax.i64(i64 %29, i64 %31)
  %32 = xor i64 %11, -1
  %33 = sub i64 %32, %26
  %34 = add i64 %33, %umax.i
  %35 = and i64 %34, -8
  %36 = add i64 %35, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %8, %.lr.ph.preheader.i
  %.sink = phi i64 [ %36, %.lr.ph.preheader.i ], [ %17, %8 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %22
  store i32 32, ptr @max_registered_buffers, align 4
  br label %37

37:                                               ; preds = %.loopexit.i, %6
  %38 = load i32, ptr @max_rdatas, align 4
  %39 = icmp slt i32 %38, 20
  br i1 %39, label %40, label %XLogEnsureRecordSpace.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr @rdatas, align 8
  %42 = tail call ptr @repalloc(ptr noundef %41, i64 noundef 480) #10
  store ptr %42, ptr @rdatas, align 8
  store i32 20, ptr @max_rdatas, align 4
  br label %XLogEnsureRecordSpace.exit

XLogEnsureRecordSpace.exit:                       ; preds = %37, %40
  %43 = icmp sgt i32 %2, 0
  br i1 %43, label %.lr.ph36.preheader, label %._crit_edge

.lr.ph36.preheader:                               ; preds = %XLogEnsureRecordSpace.exit
  %44 = zext nneg i32 %2 to i64
  br label %.lr.ph36

.loopexit:                                        ; preds = %92, %77
  %45 = icmp sgt i32 %2, %79
  br i1 %45, label %.lr.ph36, label %._crit_edge, !llvm.loop !10

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.loopexit
  %.02835 = phi i32 [ %79, %.loopexit ], [ 0, %.lr.ph36.preheader ]
  tail call void @XLogBeginInsert()
  %max_registered_block_id.promoted = load i32, ptr @max_registered_block_id, align 4
  %46 = load i32, ptr @max_registered_buffers, align 4
  %47 = load ptr, ptr @registered_buffers, align 8
  %48 = sext i32 %.02835 to i64
  %49 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %smax = zext nneg i32 %49 to i64
  br label %50

50:                                               ; preds = %.lr.ph36, %XLogRegisterBlock.exit
  %indvars.iv38 = phi i64 [ %48, %.lr.ph36 ], [ %indvars.iv.next39, %XLogRegisterBlock.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %XLogRegisterBlock.exit ]
  %51 = phi i32 [ %max_registered_block_id.promoted, %.lr.ph36 ], [ %61, %XLogRegisterBlock.exit ]
  %52 = getelementptr i32, ptr %3, i64 %indvars.iv38
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %4, i64 %indvars.iv38
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %51 to i64
  %.not.i30 = icmp slt i64 %indvars.iv, %56
  br i1 %.not.i30, label %60, label %57

57:                                               ; preds = %50
  %58 = trunc i64 %indvars.iv to i32
  %59 = add nuw nsw i32 %58, 1
  store i32 %59, ptr @max_registered_block_id, align 4
  br label %60

60:                                               ; preds = %57, %50
  %61 = phi i32 [ %59, %57 ], [ %51, %50 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax
  br i1 %exitcond.not, label %62, label %XLogRegisterBlock.exit

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.XLogRegisterBlock) #10
  unreachable

XLogRegisterBlock.exit:                           ; preds = %60
  %65 = getelementptr %struct.registered_buffer, ptr %47, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull readonly align 4 dereferenceable(12) %0, i64 12, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %53, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %55, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 %spec.select, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 0, ptr %73, align 8
  store i8 1, ptr %65, align 8
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = icmp samesign ult i64 %indvars.iv, 31
  %75 = icmp slt i64 %indvars.iv.next39, %44
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %50, label %77, !llvm.loop !11

77:                                               ; preds = %XLogRegisterBlock.exit
  %78 = trunc nsw i64 %indvars.iv38 to i32
  %79 = trunc nsw i64 %indvars.iv.next39 to i32
  %80 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  %.not = icmp sgt i32 %.02835, %78
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %81 = lshr i64 %80, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = trunc i64 %80 to i32
  %sext = shl i64 %indvars.iv38, 32
  %84 = ashr exact i64 %sext, 32
  br label %85

85:                                               ; preds = %.lr.ph, %92
  %indvars.iv43 = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next44, %92 ]
  %86 = getelementptr ptr, ptr %4, i64 %indvars.iv43
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 14
  %.val = load i16, ptr %88, align 2
  %89 = icmp eq i16 %.val, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  store i32 %82, ptr %87, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %83, ptr %91, align 4
  br label %92

92:                                               ; preds = %85, %90
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %93 = icmp slt i64 %indvars.iv43, %84
  br i1 %93, label %85, label %.loopexit, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %XLogEnsureRecordSpace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 0) i64 @log_newpage_buffer(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RelFileLocator, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %0, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  call void @BufferGetTag(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @log_newpage(ptr noundef nonnull %3, i32 noundef %19, i32 noundef %20, ptr noundef %.0.i.i, i1 noundef zeroext %1)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @log_newpage_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %spec.select = select i1 %4, i8 9, i8 1
  %7 = load i32, ptr @max_registered_buffers, align 4
  %.not.i = icmp sgt i32 %7, 31
  br i1 %.not.i, label %37, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @registered_buffers, align 8
  %10 = tail call ptr @repalloc(ptr noundef %9, i64 noundef 265728) #10
  %11 = ptrtoint ptr %10 to i64
  store ptr %10, ptr @registered_buffers, align 8
  %12 = load i32, ptr @max_registered_buffers, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.registered_buffer, ptr %10, i64 %13
  %15 = sub nsw i32 32, %12
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 8304
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  %21 = icmp ult i64 %17, 1025
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %.loopexit.i.sink.split

22:                                               ; preds = %8
  %23 = getelementptr i8, ptr %14, i64 %17
  %24 = icmp ult ptr %14, %23
  br i1 %24, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %22
  %25 = add i64 %11, 265728
  %26 = mul nuw nsw i64 %13, 8304
  %27 = add i64 %25, %26
  %28 = sext i32 %12 to i64
  %.neg.i = mul nsw i64 %28, -8304
  %29 = add i64 %27, %.neg.i
  %30 = add i64 %11, 8
  %31 = add i64 %30, %26
  %umax.i = tail call i64 @llvm.umax.i64(i64 %29, i64 %31)
  %32 = xor i64 %11, -1
  %33 = sub i64 %32, %26
  %34 = add i64 %33, %umax.i
  %35 = and i64 %34, -8
  %36 = add i64 %35, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %8, %.lr.ph.preheader.i
  %.sink = phi i64 [ %36, %.lr.ph.preheader.i ], [ %17, %8 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %22
  store i32 32, ptr @max_registered_buffers, align 4
  br label %37

37:                                               ; preds = %.loopexit.i, %5
  %38 = load i32, ptr @max_rdatas, align 4
  %39 = icmp slt i32 %38, 20
  br i1 %39, label %40, label %XLogEnsureRecordSpace.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr @rdatas, align 8
  %42 = tail call ptr @repalloc(ptr noundef %41, i64 noundef 480) #10
  store ptr %42, ptr @rdatas, align 8
  store i32 20, ptr @max_rdatas, align 4
  br label %XLogEnsureRecordSpace.exit

XLogEnsureRecordSpace.exit:                       ; preds = %37, %40
  %43 = icmp ult i32 %2, %3
  br i1 %43, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %XLogEnsureRecordSpace.exit, %._crit_edge49
  %.03350 = phi i32 [ %70, %._crit_edge49 ], [ %2, %XLogEnsureRecordSpace.exit ]
  %44 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %.lr.ph51
  tail call void @ProcessInterrupts() #10
  br label %46

46:                                               ; preds = %.lr.ph51, %45
  %47 = icmp ult i32 %.03350, %3
  br i1 %47, label %.lr.ph, label %._crit_edge52

.lr.ph:                                           ; preds = %46, %69
  %.03140 = phi i32 [ %.132, %69 ], [ 0, %46 ]
  %.13439 = phi i32 [ %70, %69 ], [ %.03350, %46 ]
  %48 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef %1, i32 noundef %.13439, i32 noundef 0, ptr noundef null) #10
  tail call void @LockBuffer(i32 noundef %48, i32 noundef 2) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %52 = xor i32 %48, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %BufferGetPage.exit

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr @BufferBlocks, align 8
  %58 = add nsw i32 %48, -1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 13
  %61 = getelementptr i8, ptr %57, i64 %60
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %50, %56
  %.0.i.i = phi ptr [ %55, %50 ], [ %61, %56 ]
  %62 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %62, align 2
  %63 = icmp eq i16 %.val, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %BufferGetPage.exit
  %65 = add nsw i32 %.03140, 1
  %66 = sext i32 %.03140 to i64
  %67 = getelementptr [32 x i32], ptr %6, i64 0, i64 %66
  store i32 %48, ptr %67, align 4
  br label %69

68:                                               ; preds = %BufferGetPage.exit
  tail call void @UnlockReleaseBuffer(i32 noundef %48) #10
  br label %69

69:                                               ; preds = %68, %64
  %.132 = phi i32 [ %.03140, %68 ], [ %65, %64 ]
  %70 = add nuw i32 %.13439, 1
  %71 = icmp slt i32 %.132, 32
  %72 = icmp ult i32 %70, %3
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %69
  %74 = icmp eq i32 %.132, 0
  br i1 %74, label %._crit_edge52, label %75

75:                                               ; preds = %._crit_edge
  tail call void @XLogBeginInsert()
  %76 = load volatile i32, ptr @CritSectionCount, align 4
  %77 = add i32 %76, 1
  store volatile i32 %77, ptr @CritSectionCount, align 4
  %78 = icmp sgt i32 %.132, 0
  br i1 %78, label %.lr.ph44.preheader, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %75
  %79 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  br label %._crit_edge49

.lr.ph44.preheader:                               ; preds = %75
  %wide.trip.count = zext nneg i32 %.132 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %XLogRegisterBuffer.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next, %XLogRegisterBuffer.exit ]
  %80 = getelementptr [32 x i32], ptr %6, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  tail call void @MarkBufferDirty(i32 noundef %81) #10
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = and i32 %82, 255
  %84 = load i32, ptr @max_registered_block_id, align 4
  %.not.i36 = icmp sgt i32 %84, %83
  br i1 %.not.i36, label %92, label %85

85:                                               ; preds = %.lr.ph44
  %86 = load i32, ptr @max_registered_buffers, align 4
  %.not15.i = icmp sgt i32 %86, %83
  br i1 %.not15.i, label %90, label %87

87:                                               ; preds = %85
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.XLogRegisterBuffer) #10
  unreachable

90:                                               ; preds = %85
  %91 = add nuw nsw i32 %83, 1
  store i32 %91, ptr @max_registered_block_id, align 4
  br label %92

92:                                               ; preds = %90, %.lr.ph44
  %93 = load ptr, ptr @registered_buffers, align 8
  %94 = and i64 %indvars.iv, 255
  %95 = getelementptr %struct.registered_buffer, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 20
  tail call void @BufferGetTag(i32 noundef %81, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98) #10
  %99 = icmp slt i32 %81, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %102 = xor i32 %81, -1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  br label %XLogRegisterBuffer.exit

106:                                              ; preds = %92
  %107 = load ptr, ptr @BufferBlocks, align 8
  %108 = add nsw i32 %81, -1
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 13
  %111 = getelementptr i8, ptr %107, i64 %110
  br label %XLogRegisterBuffer.exit

XLogRegisterBuffer.exit:                          ; preds = %100, %106
  %.0.i.i.i = phi ptr [ %105, %100 ], [ %111, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %.0.i.i.i, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 %spec.select, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 0, ptr %116, align 8
  store i8 1, ptr %95, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !14

._crit_edge45:                                    ; preds = %XLogRegisterBuffer.exit
  %117 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  %118 = lshr i64 %117, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = trunc i64 %117 to i32
  %wide.trip.count58 = zext nneg i32 %.132 to i64
  br label %121

121:                                              ; preds = %._crit_edge45, %BufferGetPage.exit38
  %indvars.iv55 = phi i64 [ 0, %._crit_edge45 ], [ %indvars.iv.next56, %BufferGetPage.exit38 ]
  %122 = getelementptr [32 x i32], ptr %6, i64 0, i64 %indvars.iv55
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %127 = xor i32 %123, -1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  br label %BufferGetPage.exit38

131:                                              ; preds = %121
  %132 = load ptr, ptr @BufferBlocks, align 8
  %133 = add nsw i32 %123, -1
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 13
  %136 = getelementptr i8, ptr %132, i64 %135
  br label %BufferGetPage.exit38

BufferGetPage.exit38:                             ; preds = %125, %131
  %.0.i.i37 = phi ptr [ %130, %125 ], [ %136, %131 ]
  store i32 %119, ptr %.0.i.i37, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 4
  store i32 %120, ptr %137, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %123) #10
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge49, label %121, !llvm.loop !15

._crit_edge49:                                    ; preds = %BufferGetPage.exit38, %._crit_edge45.thread
  %138 = load volatile i32, ptr @CritSectionCount, align 4
  %139 = add i32 %138, -1
  store volatile i32 %139, ptr @CritSectionCount, align 4
  %140 = icmp ult i32 %70, %3
  br i1 %140, label %.lr.ph51, label %._crit_edge52, !llvm.loop !16

._crit_edge52:                                    ; preds = %46, %._crit_edge49, %._crit_edge, %XLogEnsureRecordSpace.exit
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitXLogInsert() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xloginsert_cxt, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  store ptr %5, ptr @xloginsert_cxt, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %8 = load ptr, ptr @registered_buffers, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @MemoryContextAllocZero(ptr noundef %7, i64 noundef 41520) #10
  store ptr %11, ptr @registered_buffers, align 8
  store i32 5, ptr @max_registered_buffers, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr @rdatas, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @xloginsert_cxt, align 8
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef 480) #10
  store ptr %17, ptr @rdatas, align 8
  store i32 20, ptr @max_rdatas, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @hdr_scratch, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @xloginsert_cxt, align 8
  %23 = tail call ptr @MemoryContextAllocZero(ptr noundef %22, i64 noundef 928) #10
  store ptr %23, ptr @hdr_scratch, align 8
  br label %24

24:                                               ; preds = %21, %18
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSubxactTopXidLogPending() local_unnamed_addr #1

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #1

declare i32 @GetCurrentTransactionIdIfAny() local_unnamed_addr #1

declare i32 @pglz_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
