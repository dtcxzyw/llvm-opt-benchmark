; ModuleID = 'bench/postgres/original/xloginsert.ll'
source_filename = "bench/postgres/original/xloginsert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogRecData = type { ptr, ptr, i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.RelFileLocator = type { i32, i32, i32 }

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
  %1 = tail call zeroext i1 @XLogInsertAllowed() #9
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.XLogBeginInsert) #9
  unreachable

5:                                                ; preds = %0
  %.b = load i1, ptr @begininsert_called, align 1
  br i1 %.b, label %6, label %9

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.XLogBeginInsert) #9
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.XLogEnsureRecordSpace) #9
  unreachable

7:                                                ; preds = %2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 4)
  %8 = add nuw nsw i32 %spec.store.select, 1
  %9 = load i32, ptr @max_registered_buffers, align 4
  %.not = icmp slt i32 %spec.store.select, %9
  br i1 %.not, label %42, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @registered_buffers, align 8
  %12 = zext nneg i32 %8 to i64
  %13 = mul nuw nsw i64 %12, 8304
  %14 = tail call ptr @repalloc(ptr noundef %11, i64 noundef %13) #9
  %15 = ptrtoint ptr %14 to i64
  store ptr %14, ptr @registered_buffers, align 8
  %16 = load i32, ptr @max_registered_buffers, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8304 x i8], ptr %14, i64 %17
  %19 = sub nsw i32 %8, %16
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 8304
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  %25 = icmp ult i64 %21, 1025
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %41

26:                                               ; preds = %10
  %.not30 = icmp eq i32 %8, %16
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %27 = zext nneg i32 %8 to i64
  %28 = mul nuw nsw i64 %27, 8304
  %29 = add i64 %28, %15
  %30 = mul nuw nsw i64 %17, 8304
  %31 = add i64 %29, %30
  %32 = sext i32 %16 to i64
  %.neg = mul nsw i64 %32, -8304
  %33 = add i64 %.neg, %31
  %34 = add i64 %30, %15
  %35 = add i64 %34, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %33, i64 %35)
  %36 = xor i64 %15, -1
  %37 = add i64 %umax, %36
  %38 = sub i64 %37, %30
  %39 = and i64 %38, -8
  %40 = add i64 %39, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %40, i1 false)
  br label %.loopexit

41:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %21, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %26, %41
  store i32 %8, ptr @max_registered_buffers, align 4
  br label %42

42:                                               ; preds = %.loopexit, %7
  %43 = load i32, ptr @max_rdatas, align 4
  %44 = icmp sgt i32 %spec.store.select4, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr @rdatas, align 8
  %47 = zext nneg i32 %spec.store.select4 to i64
  %48 = mul nuw nsw i64 %47, 24
  %49 = tail call ptr @repalloc(ptr noundef %46, i64 noundef %48) #9
  store ptr %49, ptr @rdatas, align 8
  store i32 %spec.store.select4, ptr @max_rdatas, align 4
  br label %50

50:                                               ; preds = %45, %42
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %5 = getelementptr inbounds nuw [8304 x i8], ptr %3, i64 %indvars.iv
  store i8 0, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !4

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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.XLogRegisterBuffer) #9
  unreachable

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %4, 1
  store i32 %12, ptr @max_registered_block_id, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr @registered_buffers, align 8
  %15 = zext i8 %0 to i64
  %16 = getelementptr inbounds nuw [8304 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  tail call void @BufferGetTag(i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #9
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %23 = xor i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %BufferGetPage.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr @BufferBlocks, align 8
  %29 = add nsw i32 %1, -1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 13
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.XLogRegisterBlock) #9
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr @registered_buffers, align 8
  %18 = zext i8 %0 to i64
  %19 = getelementptr inbounds nuw [8304 x i8], ptr %17, i64 %18
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  %8 = load i32, ptr @num_rdatas, align 4
  %9 = load i32, ptr @max_rdatas, align 4
  %10 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.XLogRegisterData) #9
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr @rdatas, align 8
  %13 = add nsw i32 %3, 1
  store i32 %13, ptr @num_rdatas, align 4
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [24 x i8], ptr %12, i64 %14
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
  %6 = getelementptr inbounds nuw [8304 x i8], ptr %4, i64 %5
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %11 = zext i8 %0 to i32
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.XLogRegisterBufData) #9
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr @num_rdatas, align 4
  %15 = load i32, ptr @max_rdatas, align 4
  %.not = icmp slt i32 %14, %15
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  %19 = load i32, ptr @num_rdatas, align 4
  %20 = load i32, ptr @max_rdatas, align 4
  %21 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, i32 noundef %19, i32 noundef %20) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull @__func__.XLogRegisterBufData) #9
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %2
  %26 = or i32 %25, %2
  %or.cond.not = icmp ult i32 %26, 65536
  br i1 %or.cond.not, label %33, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  %30 = zext i8 %0 to i32
  %31 = load i32, ptr %23, align 8
  %32 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.8, i32 noundef 65535, i32 noundef %30, i32 noundef %31, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.XLogRegisterBufData) #9
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @rdatas, align 8
  %35 = add nsw i32 %14, 1
  store i32 %35, ptr @num_rdatas, align 4
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [24 x i8], ptr %34, i64 %36
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.b = load i1, ptr @begininsert_called, align 1
  br i1 %.b, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__func__.XLogInsert) #9
  unreachable

9:                                                ; preds = %2
  %10 = zext i8 %1 to i32
  %11 = and i32 %10, 12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.XLogInsert) #9
  unreachable

15:                                               ; preds = %9
  %16 = load i32, ptr @Mode, align 4
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i8 %0, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %21, label %.preheader

.preheader:                                       ; preds = %15
  %19 = zext i8 %0 to i64
  %20 = load ptr, ptr @PGLZ_strategy_default, align 8
  br label %27

21:                                               ; preds = %15
  %22 = load i32, ptr @max_registered_block_id, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %XLogResetInsertion.exit

.lr.ph.i:                                         ; preds = %21
  %24 = load ptr, ptr @registered_buffers, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [8304 x i8], ptr %24, i64 %indvars.iv.i
  store i8 0, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %XLogResetInsertion.exit, label %25, !llvm.loop !4

27:                                               ; preds = %.preheader, %XLogRecordAssemble.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @GetFullPageWriteInfo(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %28 = load i64, ptr %4, align 8
  %29 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  %31 = load ptr, ptr @hdr_scratch, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr @hdr_rdt, align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @hdr_rdt, i64 8), align 8
  %33 = load ptr, ptr @wal_consistency_checking, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %19
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = shl nuw nsw i8 %35, 1
  %spec.select.i = or i8 %36, %1
  %37 = load i32, ptr @max_registered_block_id, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i12, label %._crit_edge.i

.lr.ph.i12:                                       ; preds = %27
  %39 = and i8 %spec.select.i, 2
  %40 = icmp ne i8 %39, 0
  %.pre234.i = load ptr, ptr @registered_buffers, align 8
  br label %41

41:                                               ; preds = %202, %.lr.ph.i12
  %.128 = phi i64 [ 0, %.lr.ph.i12 ], [ %.229, %202 ]
  %.1 = phi i32 [ 0, %.lr.ph.i12 ], [ %.2, %202 ]
  %42 = phi i32 [ %37, %.lr.ph.i12 ], [ %203, %202 ]
  %43 = phi ptr [ %.pre234.i, %.lr.ph.i12 ], [ %204, %202 ]
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %202 ]
  %.0156223.i = phi i64 [ 0, %.lr.ph.i12 ], [ %.1.i, %202 ]
  %.0159221.i = phi ptr [ null, %.lr.ph.i12 ], [ %.1160.i, %202 ]
  %.0161220.i = phi ptr [ @hdr_rdt, %.lr.ph.i12 ], [ %.1162.i, %202 ]
  %.sroa.034.0219.i = phi i16 [ undef, %.lr.ph.i12 ], [ %.sroa.034.1.i, %202 ]
  %.sroa.6.0218.i = phi i16 [ undef, %.lr.ph.i12 ], [ %.sroa.6.1.i, %202 ]
  %.sroa.13.0217.i = phi i8 [ undef, %.lr.ph.i12 ], [ %.sroa.13.1.i, %202 ]
  %.0169216.i = phi ptr [ %32, %.lr.ph.i12 ], [ %.1170.i, %202 ]
  %44 = getelementptr inbounds nuw [8304 x i8], ptr %43, i64 %indvars.iv.i13
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %202

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %.not186.i = icmp eq i32 %51, 0
  br i1 %.not186.i, label %52, label %60

52:                                               ; preds = %47
  %53 = and i32 %50, 2
  %.not187.i = icmp eq i32 %53, 0
  %brmerge.not.i = and i1 %.not187.i, %30
  br i1 %brmerge.not.i, label %54, label %60

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load ptr, ptr %55, align 8
  %.val.i = load i64, ptr %56, align 4
  %57 = call i64 @llvm.fshl.i64(i64 %.val.i, i64 %.val.i, i64 32)
  %.not203.i = icmp ugt i64 %57, %28
  br i1 %.not203.i, label %58, label %60

58:                                               ; preds = %54
  %59 = add i64 %.128, -1
  %or.cond192.not.i = icmp ult i64 %59, %57
  %spec.select = select i1 %or.cond192.not.i, i64 %.128, i64 %57
  br label %60

60:                                               ; preds = %58, %54, %52, %47
  %.330 = phi i64 [ %spec.select, %58 ], [ %.128, %47 ], [ %.128, %54 ], [ %.128, %52 ]
  %.0175.i = phi i1 [ false, %58 ], [ true, %47 ], [ true, %54 ], [ false, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = and i8 %49, 16
  %.not188.i = icmp ne i8 %65, 0
  %66 = xor i1 %.0175.i, true
  %spec.select194.i = or i1 %.not188.i, %66
  br label %67

67:                                               ; preds = %64, %60
  %.0176.i = phi i1 [ %spec.select194.i, %64 ], [ false, %60 ]
  %68 = trunc i64 %indvars.iv.i13 to i8
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %72 = and i8 %49, 6
  %73 = icmp eq i8 %72, 6
  %74 = or i8 %71, 64
  %.sroa.4.0.i = select i1 %73, i8 %74, i8 %71
  %75 = or i1 %40, %.0175.i
  br i1 %75, label %76, label %156

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = and i8 %49, 8
  %.not189.i = icmp eq i8 %79, 0
  br i1 %.not189.i, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i16, ptr %81, align 4
  %83 = icmp ugt i16 %82, 23
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 14
  %86 = load i16, ptr %85, align 2
  %87 = icmp ugt i16 %86, %82
  %88 = icmp ult i16 %86, 8193
  %or.cond.i = and i1 %87, %88
  %narrow.i = sub nuw i16 %86, %82
  %spec.select195.i = select i1 %or.cond.i, i16 %82, i16 0
  %spec.select196.i = select i1 %or.cond.i, i16 %narrow.i, i16 0
  br label %89

89:                                               ; preds = %84, %80, %76
  %.sroa.6.4.i = phi i16 [ 0, %80 ], [ 0, %76 ], [ %spec.select195.i, %84 ]
  %.sroa.0.2.i = phi i16 [ 0, %80 ], [ 0, %76 ], [ %spec.select196.i, %84 ]
  %90 = load i32, ptr @wal_compression, align 4
  %.not190.i = icmp eq i32 %90, 0
  br i1 %.not190.i, label %._crit_edge238.i, label %91

._crit_edge238.i:                                 ; preds = %89
  %.pre239.i = zext i16 %.sroa.0.2.i to i32
  br label %117

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %93 = zext i16 %.sroa.0.2.i to i32
  %94 = sub nsw i32 8192, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq i16 %.sroa.0.2.i, 0
  br i1 %.not.i.i, label %104, label %95

95:                                               ; preds = %91
  %96 = zext i16 %.sroa.6.4.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %78, i64 %96, i1 false)
  %97 = zext i16 %.sroa.6.4.i to i32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 %96
  %99 = add nuw nsw i32 %93, %97
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 %100
  %102 = sub nsw i32 8192, %99
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull align 1 %101, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %95, %91
  %.020.i.i = phi i32 [ 2, %95 ], [ 0, %91 ]
  %.0.i.i = phi ptr [ %3, %95 ], [ %78, %91 ]
  switch i32 %90, label %XLogCompressBackupBlock.exit.i [
    i32 1, label %111
    i32 2, label %105
    i32 3, label %108
  ]

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 984, ptr noundef nonnull @__func__.XLogCompressBackupBlock) #9
  unreachable

108:                                              ; preds = %104
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 995, ptr noundef nonnull @__func__.XLogCompressBackupBlock) #9
  unreachable

111:                                              ; preds = %104
  %112 = call i32 @pglz_compress(ptr noundef %.0.i.i, i32 noundef %94, ptr noundef nonnull %92, ptr noundef %20) #9
  %113 = icmp sgt i32 %112, -1
  %114 = add nuw i32 %112, %.020.i.i
  %115 = icmp slt i32 %114, %94
  %or.cond.i.i = select i1 %113, i1 %115, i1 false
  %116 = trunc i32 %112 to i16
  %spec.select201.i = select i1 %or.cond.i.i, i16 %116, i16 0
  br label %XLogCompressBackupBlock.exit.i

XLogCompressBackupBlock.exit.i:                   ; preds = %111, %104
  %.1200.i = phi i16 [ 0, %104 ], [ %spec.select201.i, %111 ]
  %.022.i.i = phi i1 [ false, %104 ], [ %or.cond.i.i, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

117:                                              ; preds = %XLogCompressBackupBlock.exit.i, %._crit_edge238.i
  %.pre-phi.i = phi i32 [ %.pre239.i, %._crit_edge238.i ], [ %93, %XLogCompressBackupBlock.exit.i ]
  %.0.i = phi i16 [ 0, %._crit_edge238.i ], [ %.1200.i, %XLogCompressBackupBlock.exit.i ]
  %.1167.i = phi i1 [ false, %._crit_edge238.i ], [ %.022.i.i, %XLogCompressBackupBlock.exit.i ]
  %118 = or i8 %.sroa.4.0.i, 16
  %119 = add i32 %.1, 1
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %120, ptr %.0161220.i, align 8
  %121 = icmp ne i16 %.sroa.0.2.i, 0
  %122 = zext i1 %121 to i8
  %123 = or disjoint i8 %122, 2
  %.sroa.13.3.i = select i1 %.0175.i, i8 %123, i8 %122
  br i1 %.1167.i, label %124, label %138

124:                                              ; preds = %117
  %125 = load i32, ptr @wal_compression, align 4
  switch i32 %125, label %134 [
    i32 1, label %126
    i32 2, label %128
    i32 3, label %131
  ]

126:                                              ; preds = %124
  %127 = or disjoint i8 %.sroa.13.3.i, 4
  br label %134

128:                                              ; preds = %124
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__func__.XLogRecordAssemble) #9
  unreachable

131:                                              ; preds = %124
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.XLogRecordAssemble) #9
  unreachable

134:                                              ; preds = %126, %124
  %.sroa.13.4.i = phi i8 [ %.sroa.13.3.i, %124 ], [ %127, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %135, ptr %136, align 8
  %137 = zext i16 %.0.i to i32
  br label %152

138:                                              ; preds = %117
  br i1 %121, label %141, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %78, ptr %140, align 8
  br label %152

141:                                              ; preds = %138
  %142 = sub nsw i16 8192, %.sroa.0.2.i
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %78, ptr %143, align 8
  %144 = zext i16 %.sroa.6.4.i to i32
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %146, ptr %120, align 8
  %147 = add nuw nsw i32 %.pre-phi.i, %144
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %78, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %149, ptr %150, align 8
  %151 = sub nsw i32 8192, %147
  br label %152

152:                                              ; preds = %141, %139, %134
  %.sink248.i = phi i64 [ 72, %139 ], [ 96, %141 ], [ 72, %134 ]
  %.sink.i = phi i32 [ 8192, %139 ], [ %151, %141 ], [ %137, %134 ]
  %.sroa.13.5.i = phi i8 [ %.sroa.13.3.i, %139 ], [ %.sroa.13.3.i, %141 ], [ %.sroa.13.4.i, %134 ]
  %.sroa.034.3.i = phi i16 [ 8192, %139 ], [ %142, %141 ], [ %.0.i, %134 ]
  %.3164.i = phi ptr [ %120, %139 ], [ %146, %141 ], [ %120, %134 ]
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink248.i
  store i32 %.sink.i, ptr %153, align 8
  %154 = zext i16 %.sroa.034.3.i to i64
  %155 = add i64 %.0156223.i, %154
  br label %156

156:                                              ; preds = %152, %67
  %.3 = phi i32 [ %119, %152 ], [ %.1, %67 ]
  %.sroa.4.1.i = phi i8 [ %118, %152 ], [ %.sroa.4.0.i, %67 ]
  %.sroa.13.2.i = phi i8 [ %.sroa.13.5.i, %152 ], [ %.sroa.13.0217.i, %67 ]
  %.sroa.6.2.i = phi i16 [ %.sroa.6.4.i, %152 ], [ %.sroa.6.0218.i, %67 ]
  %.sroa.034.2.i = phi i16 [ %.sroa.034.3.i, %152 ], [ %.sroa.034.0219.i, %67 ]
  %.sroa.0.0.i = phi i16 [ %.sroa.0.2.i, %152 ], [ 0, %67 ]
  %.0166.i = phi i1 [ %.1167.i, %152 ], [ false, %67 ]
  %.2163.i = phi ptr [ %.3164.i, %152 ], [ %.0161220.i, %67 ]
  %.2.i = phi i64 [ %155, %152 ], [ %.0156223.i, %67 ]
  br i1 %.0176.i, label %157, label %167

157:                                              ; preds = %156
  %158 = or i8 %.sroa.4.1.i, 32
  %159 = load i32, ptr %61, align 8
  %160 = trunc i32 %159 to i16
  %161 = zext i32 %159 to i64
  %162 = add i64 %.2.i, %161
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %.2163.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %157, %156
  %.sroa.1343.0.i = phi i16 [ %160, %157 ], [ 0, %156 ]
  %.sroa.4.2.i = phi i8 [ %158, %157 ], [ %.sroa.4.1.i, %156 ]
  %.4165.i = phi ptr [ %166, %157 ], [ %.2163.i, %156 ]
  %.3.i = phi i64 [ %162, %157 ], [ %.2.i, %156 ]
  %.not191.i = icmp eq ptr %.0159221.i, null
  br i1 %.not191.i, label %187, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.0159221.i, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.0159221.i, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0159221.i, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load i32, ptr %169, align 4
  %184 = load i32, ptr %172, align 4
  %185 = icmp eq i32 %183, %184
  %186 = or i8 %.sroa.4.2.i, -128
  %spec.select197.i = select i1 %185, i8 %186, i8 %.sroa.4.2.i
  br label %187

187:                                              ; preds = %182, %176, %168, %167
  %.sroa.4.3.i = phi i8 [ %.sroa.4.2.i, %167 ], [ %spec.select197.i, %182 ], [ %.sroa.4.2.i, %176 ], [ %.sroa.4.2.i, %168 ]
  %.0168.i = phi i1 [ false, %167 ], [ %185, %182 ], [ false, %176 ], [ false, %168 ]
  store i8 %68, ptr %.0169216.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0169216.i, i64 1
  store i8 %.sroa.4.3.i, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.1343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0169216.i, i64 2
  store i16 %.sroa.1343.0.i, ptr %.sroa.1343.0..sroa_idx.i, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.0169216.i, i64 4
  br i1 %75, label %189, label %194

189:                                              ; preds = %187
  store i16 %.sroa.034.2.i, ptr %188, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0169216.i, i64 6
  store i16 %.sroa.6.2.i, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0169216.i, i64 8
  store i8 %.sroa.13.2.i, ptr %.sroa.13.0..sroa_idx.i, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.0169216.i, i64 9
  %191 = icmp ne i16 %.sroa.0.0.i, 0
  %or.cond4.i = and i1 %191, %.0166.i
  br i1 %or.cond4.i, label %192, label %194

192:                                              ; preds = %189
  store i16 %.sroa.0.0.i, ptr %190, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.0169216.i, i64 11
  br label %194

194:                                              ; preds = %192, %189, %187
  %.2171.i = phi ptr [ %193, %192 ], [ %190, %189 ], [ %188, %187 ]
  br i1 %.0168.i, label %198, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.2171.i, ptr noundef nonnull align 4 dereferenceable(12) %196, i64 12, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %.2171.i, i64 12
  br label %198

198:                                              ; preds = %195, %194
  %.3172.i = phi ptr [ %.2171.i, %194 ], [ %197, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %.3172.i, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.3172.i, i64 4
  %.pre.i = load ptr, ptr @registered_buffers, align 8
  %.pre236.i = load i32, ptr @max_registered_block_id, align 4
  br label %202

202:                                              ; preds = %198, %41
  %.229 = phi i64 [ %.330, %198 ], [ %.128, %41 ]
  %.2 = phi i32 [ %.3, %198 ], [ %.1, %41 ]
  %203 = phi i32 [ %.pre236.i, %198 ], [ %42, %41 ]
  %204 = phi ptr [ %.pre.i, %198 ], [ %43, %41 ]
  %.1170.i = phi ptr [ %201, %198 ], [ %.0169216.i, %41 ]
  %.sroa.13.1.i = phi i8 [ %.sroa.13.2.i, %198 ], [ %.sroa.13.0217.i, %41 ]
  %.sroa.6.1.i = phi i16 [ %.sroa.6.2.i, %198 ], [ %.sroa.6.0218.i, %41 ]
  %.sroa.034.1.i = phi i16 [ %.sroa.034.2.i, %198 ], [ %.sroa.034.0219.i, %41 ]
  %.1162.i = phi ptr [ %.4165.i, %198 ], [ %.0161220.i, %41 ]
  %.1160.i = phi ptr [ %44, %198 ], [ %.0159221.i, %41 ]
  %.1.i = phi i64 [ %.3.i, %198 ], [ %.0156223.i, %41 ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %indvars.iv.next.i14, %205
  br i1 %206, label %41, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %202, %27
  %.027 = phi i64 [ 0, %27 ], [ %.229, %202 ]
  %.026 = phi i32 [ 0, %27 ], [ %.2, %202 ]
  %.0169.lcssa.i = phi ptr [ %32, %27 ], [ %.1170.i, %202 ]
  %.0161.lcssa.i = phi ptr [ @hdr_rdt, %27 ], [ %.1162.i, %202 ]
  %.0156.lcssa.i = phi i64 [ 0, %27 ], [ %.1.i, %202 ]
  %207 = load i8, ptr @curinsert_flags, align 1
  %208 = trunc i8 %207 to i1
  %209 = load i16, ptr @replorigin_session_origin, align 2
  %210 = icmp ne i16 %209, 0
  %or.cond7.i = select i1 %208, i1 %210, i1 false
  br i1 %or.cond7.i, label %211, label %215

211:                                              ; preds = %._crit_edge.i
  %212 = getelementptr inbounds nuw i8, ptr %.0169.lcssa.i, i64 1
  store i8 -3, ptr %.0169.lcssa.i, align 1
  %213 = load i16, ptr @replorigin_session_origin, align 2
  store i16 %213, ptr %212, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0169.lcssa.i, i64 3
  br label %215

215:                                              ; preds = %211, %._crit_edge.i
  %.4173.i = phi ptr [ %214, %211 ], [ %.0169.lcssa.i, %._crit_edge.i ]
  %216 = call zeroext i1 @IsSubxactTopXidLogPending() #9
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = call i32 @GetTopTransactionIdIfAny() #9
  %219 = getelementptr inbounds nuw i8, ptr %.4173.i, i64 1
  store i8 -4, ptr %.4173.i, align 1
  store i32 %218, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.4173.i, i64 5
  br label %221

221:                                              ; preds = %217, %215
  %.5174.i = phi ptr [ %220, %217 ], [ %.4173.i, %215 ]
  %222 = load i64, ptr @mainrdata_len, align 8
  %.not.i = icmp eq i64 %222, 0
  br i1 %.not.i, label %246, label %223

223:                                              ; preds = %221
  %224 = icmp ugt i64 %222, 255
  br i1 %224, label %225, label %236

225:                                              ; preds = %223
  %226 = icmp ugt i64 %222, 4294967295
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  %230 = load i64, ptr @mainrdata_len, align 8
  %231 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.14, i64 noundef %230, i32 noundef -1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.XLogRecordAssemble) #9
  unreachable

232:                                              ; preds = %225
  %233 = trunc nuw i64 %222 to i32
  %234 = getelementptr inbounds nuw i8, ptr %.5174.i, i64 1
  store i8 -2, ptr %.5174.i, align 1
  store i32 %233, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.5174.i, i64 5
  br label %241

236:                                              ; preds = %223
  %237 = getelementptr inbounds nuw i8, ptr %.5174.i, i64 1
  store i8 -1, ptr %.5174.i, align 1
  %238 = load i64, ptr @mainrdata_len, align 8
  %239 = trunc i64 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.5174.i, i64 2
  store i8 %239, ptr %237, align 1
  br label %241

241:                                              ; preds = %236, %232
  %.7.i = phi ptr [ %235, %232 ], [ %240, %236 ]
  %242 = load ptr, ptr @mainrdata_head, align 8
  store ptr %242, ptr %.0161.lcssa.i, align 8
  %243 = load ptr, ptr @mainrdata_last, align 8
  %244 = load i64, ptr @mainrdata_len, align 8
  %245 = add i64 %244, %.0156.lcssa.i
  br label %246

246:                                              ; preds = %241, %221
  %.6.i = phi ptr [ %.7.i, %241 ], [ %.5174.i, %221 ]
  %.5.i = phi ptr [ %243, %241 ], [ %.0161.lcssa.i, %221 ]
  %.4.i = phi i64 [ %245, %241 ], [ %.0156.lcssa.i, %221 ]
  store ptr null, ptr %.5.i, align 8
  %247 = load ptr, ptr @hdr_scratch, align 8
  %248 = ptrtoint ptr %.6.i to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr getelementptr inbounds nuw (i8, ptr @hdr_rdt, i64 16), align 8
  %252 = and i64 %250, 4294967295
  %253 = add i64 %252, %.4.i
  %254 = load ptr, ptr @pg_comp_crc32c, align 8
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %256 = add nsw i64 %252, -24
  %257 = call i32 %254(i32 noundef -1, ptr noundef nonnull %255, i64 noundef %256) #9
  %.0155226.i = load ptr, ptr @hdr_rdt, align 8
  %.not185227.i = icmp eq ptr %.0155226.i, null
  br i1 %.not185227.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %246, %.lr.ph231.i
  %.0155229.i = phi ptr [ %.0155.i, %.lr.ph231.i ], [ %.0155226.i, %246 ]
  %.0158228.i = phi i32 [ %264, %.lr.ph231.i ], [ %257, %246 ]
  %258 = load ptr, ptr @pg_comp_crc32c, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0155229.i, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0155229.i, i64 16
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = call i32 %258(i32 noundef %.0158228.i, ptr noundef %260, i64 noundef %263) #9
  %.0155.i = load ptr, ptr %.0155229.i, align 8
  %.not185.i = icmp eq ptr %.0155.i, null
  br i1 %.not185.i, label %._crit_edge232.i, label %.lr.ph231.i, !llvm.loop !9

._crit_edge232.i:                                 ; preds = %.lr.ph231.i, %246
  %.0158.lcssa.i = phi i32 [ %257, %246 ], [ %264, %.lr.ph231.i ]
  %265 = icmp ugt i64 %253, 1069547520
  br i1 %265, label %266, label %XLogRecordAssemble.exit

266:                                              ; preds = %._crit_edge232.i
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  %269 = zext i8 %0 to i32
  %270 = zext i8 %spec.select.i to i32
  %271 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.16, i64 noundef %253, i32 noundef 1069547520, i32 noundef %269, i32 noundef %270) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 919, ptr noundef nonnull @__func__.XLogRecordAssemble) #9
  unreachable

XLogRecordAssemble.exit:                          ; preds = %._crit_edge232.i
  %272 = call i32 @GetCurrentTransactionIdIfAny() #9
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %272, ptr %273, align 4
  %274 = trunc nuw nsw i64 %253 to i32
  store i32 %274, ptr %31, align 8
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 %spec.select.i, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 %0, ptr %276, align 1
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %.0158.lcssa.i, ptr %278, align 4
  %279 = load i8, ptr @curinsert_flags, align 1
  %280 = call i64 @XLogInsertRecord(ptr noundef nonnull @hdr_rdt, i64 noundef %.027, i8 noundef zeroext %279, i32 noundef %.026, i1 noundef zeroext %216) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %27, label %282, !llvm.loop !10

282:                                              ; preds = %XLogRecordAssemble.exit
  %283 = load i32, ptr @max_registered_block_id, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i16, label %XLogResetInsertion.exit

.lr.ph.i16:                                       ; preds = %282
  %285 = load ptr, ptr @registered_buffers, align 8
  %wide.trip.count.i17 = zext nneg i32 %283 to i64
  br label %286

286:                                              ; preds = %286, %.lr.ph.i16
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i19, %286 ]
  %287 = getelementptr inbounds nuw [8304 x i8], ptr %285, i64 %indvars.iv.i18
  store i8 0, ptr %287, align 8
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i17
  br i1 %exitcond.not.i20, label %XLogResetInsertion.exit, label %286, !llvm.loop !4

XLogResetInsertion.exit:                          ; preds = %286, %25, %282, %21
  %.0 = phi i64 [ 40, %25 ], [ 40, %21 ], [ %280, %282 ], [ %280, %286 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @GetFullPageWriteInfo(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogSaveBufferForHint(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %union.PGAlignedBlock, align 8
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i64 @GetRedoRecPtr() #9
  %8 = tail call i64 @BufferGetLSNAtomic(i32 noundef %0) #9
  %.not = icmp ugt i64 %8, %7
  br i1 %.not, label %51, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %BufferGetBlock.exit, label %BufferGetBlock.exit.thread

BufferGetBlock.exit:                              ; preds = %9
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %0, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %1, label %BufferGetPage.exit, label %30

BufferGetBlock.exit.thread:                       ; preds = %9
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %.0.i2124, i64 %26
  %29 = sub nsw i64 8192, %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  br label %31

30:                                               ; preds = %BufferGetBlock.exit.thread, %BufferGetBlock.exit
  %.0.i22 = phi ptr [ %20, %BufferGetBlock.exit.thread ], [ %15, %BufferGetBlock.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %3, ptr noundef nonnull align 1 dereferenceable(8192) %.0.i22, i64 8192, i1 false)
  br label %31

31:                                               ; preds = %30, %BufferGetPage.exit
  tail call void @XLogBeginInsert()
  %spec.select = select i1 %1, i8 8, i8 0
  call void @BufferGetTag(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
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
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.XLogRegisterBlock) #9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.XLogRegisterBlock) #9
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
  br i1 %.not.i, label %35, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @registered_buffers, align 8
  %10 = tail call ptr @repalloc(ptr noundef %9, i64 noundef 265728) #9
  %11 = ptrtoint ptr %10 to i64
  store ptr %10, ptr @registered_buffers, align 8
  %12 = load i32, ptr @max_registered_buffers, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8304 x i8], ptr %10, i64 %13
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
  %.not30.i = icmp eq i32 %12, 32
  br i1 %.not30.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %23 = add i64 %11, 265728
  %24 = mul nuw nsw i64 %13, 8304
  %25 = add i64 %23, %24
  %26 = sext i32 %12 to i64
  %.neg.i = mul nsw i64 %26, -8304
  %27 = add i64 %25, %.neg.i
  %28 = add i64 %11, 8
  %29 = add i64 %28, %24
  %umax.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %29)
  %30 = xor i64 %11, -1
  %31 = sub i64 %30, %24
  %32 = add i64 %31, %umax.i
  %33 = and i64 %32, -8
  %34 = add i64 %33, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %8, %.lr.ph.preheader.i
  %.sink = phi i64 [ %34, %.lr.ph.preheader.i ], [ %17, %8 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %22
  store i32 32, ptr @max_registered_buffers, align 4
  br label %35

35:                                               ; preds = %.loopexit.i, %6
  %36 = load i32, ptr @max_rdatas, align 4
  %37 = icmp slt i32 %36, 20
  br i1 %37, label %38, label %XLogEnsureRecordSpace.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr @rdatas, align 8
  %40 = tail call ptr @repalloc(ptr noundef %39, i64 noundef 480) #9
  store ptr %40, ptr @rdatas, align 8
  store i32 20, ptr @max_rdatas, align 4
  br label %XLogEnsureRecordSpace.exit

XLogEnsureRecordSpace.exit:                       ; preds = %35, %38
  %41 = icmp sgt i32 %2, 0
  br i1 %41, label %.lr.ph36.preheader, label %._crit_edge

.lr.ph36.preheader:                               ; preds = %XLogEnsureRecordSpace.exit
  %42 = zext nneg i32 %2 to i64
  br label %.lr.ph36

.loopexit:                                        ; preds = %90, %75
  %43 = icmp sgt i32 %2, %77
  br i1 %43, label %.lr.ph36, label %._crit_edge, !llvm.loop !11

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.loopexit
  %.02835 = phi i32 [ %77, %.loopexit ], [ 0, %.lr.ph36.preheader ]
  tail call void @XLogBeginInsert()
  %max_registered_block_id.promoted = load i32, ptr @max_registered_block_id, align 4
  %44 = load i32, ptr @max_registered_buffers, align 4
  %45 = load ptr, ptr @registered_buffers, align 8
  %46 = sext i32 %.02835 to i64
  %47 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %smax = zext nneg i32 %47 to i64
  br label %48

48:                                               ; preds = %.lr.ph36, %XLogRegisterBlock.exit
  %indvars.iv38 = phi i64 [ %46, %.lr.ph36 ], [ %indvars.iv.next39, %XLogRegisterBlock.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %XLogRegisterBlock.exit ]
  %49 = phi i32 [ %max_registered_block_id.promoted, %.lr.ph36 ], [ %59, %XLogRegisterBlock.exit ]
  %50 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv38
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv38
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %49 to i64
  %.not.i30 = icmp slt i64 %indvars.iv, %54
  br i1 %.not.i30, label %58, label %55

55:                                               ; preds = %48
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = add nuw nsw i32 %56, 1
  store i32 %57, ptr @max_registered_block_id, align 4
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i32 [ %57, %55 ], [ %49, %48 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %smax
  br i1 %exitcond.not, label %60, label %XLogRegisterBlock.exit

60:                                               ; preds = %58
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.XLogRegisterBlock) #9
  unreachable

XLogRegisterBlock.exit:                           ; preds = %58
  %63 = getelementptr inbounds nuw [8304 x i8], ptr %45, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull readonly align 4 dereferenceable(12) %0, i64 12, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %51, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %53, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 %spec.select, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 0, ptr %71, align 8
  store i8 1, ptr %63, align 8
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = icmp samesign ult i64 %indvars.iv, 31
  %73 = icmp slt i64 %indvars.iv.next39, %42
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %48, label %75, !llvm.loop !12

75:                                               ; preds = %XLogRegisterBlock.exit
  %76 = trunc nsw i64 %indvars.iv38 to i32
  %77 = trunc nsw i64 %indvars.iv.next39 to i32
  %78 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  %.not = icmp sgt i32 %.02835, %76
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %79 = lshr i64 %78, 32
  %80 = trunc nuw i64 %79 to i32
  %81 = trunc i64 %78 to i32
  %sext = shl i64 %indvars.iv38, 32
  %82 = ashr exact i64 %sext, 32
  br label %83

83:                                               ; preds = %.lr.ph, %90
  %indvars.iv43 = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next44, %90 ]
  %84 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv43
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 14
  %.val = load i16, ptr %86, align 2
  %87 = icmp eq i16 %.val, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  store i32 %80, ptr %85, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %81, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %88
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %91 = icmp slt i64 %indvars.iv43, %82
  br i1 %91, label %83, label %.loopexit, !llvm.loop !13

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @BufferGetTag(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @log_newpage(ptr noundef nonnull %3, i32 noundef %19, i32 noundef %20, ptr noundef %.0.i.i, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @log_newpage_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %spec.select = select i1 %4, i8 9, i8 1
  %7 = load i32, ptr @max_registered_buffers, align 4
  %.not.i = icmp sgt i32 %7, 31
  br i1 %.not.i, label %35, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @registered_buffers, align 8
  %10 = tail call ptr @repalloc(ptr noundef %9, i64 noundef 265728) #9
  %11 = ptrtoint ptr %10 to i64
  store ptr %10, ptr @registered_buffers, align 8
  %12 = load i32, ptr @max_registered_buffers, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8304 x i8], ptr %10, i64 %13
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
  %.not30.i = icmp eq i32 %12, 32
  br i1 %.not30.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %23 = add i64 %11, 265728
  %24 = mul nuw nsw i64 %13, 8304
  %25 = add i64 %23, %24
  %26 = sext i32 %12 to i64
  %.neg.i = mul nsw i64 %26, -8304
  %27 = add i64 %25, %.neg.i
  %28 = add i64 %11, 8
  %29 = add i64 %28, %24
  %umax.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %29)
  %30 = xor i64 %11, -1
  %31 = sub i64 %30, %24
  %32 = add i64 %31, %umax.i
  %33 = and i64 %32, -8
  %34 = add i64 %33, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %8, %.lr.ph.preheader.i
  %.sink = phi i64 [ %34, %.lr.ph.preheader.i ], [ %17, %8 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %22
  store i32 32, ptr @max_registered_buffers, align 4
  br label %35

35:                                               ; preds = %.loopexit.i, %5
  %36 = load i32, ptr @max_rdatas, align 4
  %37 = icmp slt i32 %36, 20
  br i1 %37, label %38, label %XLogEnsureRecordSpace.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr @rdatas, align 8
  %40 = tail call ptr @repalloc(ptr noundef %39, i64 noundef 480) #9
  store ptr %40, ptr @rdatas, align 8
  store i32 20, ptr @max_rdatas, align 4
  br label %XLogEnsureRecordSpace.exit

XLogEnsureRecordSpace.exit:                       ; preds = %35, %38
  %41 = icmp ult i32 %2, %3
  br i1 %41, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %XLogEnsureRecordSpace.exit, %._crit_edge52
  %.03553 = phi i32 [ %68, %._crit_edge52 ], [ %2, %XLogEnsureRecordSpace.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %44, label %43, !prof !14

43:                                               ; preds = %.lr.ph54
  tail call void @ProcessInterrupts() #9
  br label %44

44:                                               ; preds = %43, %.lr.ph54
  %45 = icmp ult i32 %.03553, %3
  br i1 %45, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %44, %67
  %.03343 = phi i32 [ %.134, %67 ], [ 0, %44 ]
  %.13642 = phi i32 [ %68, %67 ], [ %.03553, %44 ]
  %46 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef %1, i32 noundef %.13642, i32 noundef 0, ptr noundef null) #9
  tail call void @LockBuffer(i32 noundef %46, i32 noundef 2) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %50 = xor i32 %46, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %BufferGetPage.exit

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr @BufferBlocks, align 8
  %56 = add nsw i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 13
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %48, %54
  %.0.i.i = phi ptr [ %53, %48 ], [ %59, %54 ]
  %60 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %60, align 2
  %61 = icmp eq i16 %.val, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %BufferGetPage.exit
  %63 = add nsw i32 %.03343, 1
  %64 = sext i32 %.03343 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %6, i64 %64
  store i32 %46, ptr %65, align 4
  br label %67

66:                                               ; preds = %BufferGetPage.exit
  tail call void @UnlockReleaseBuffer(i32 noundef %46) #9
  br label %67

67:                                               ; preds = %66, %62
  %.134 = phi i32 [ %.03343, %66 ], [ %63, %62 ]
  %68 = add nuw i32 %.13642, 1
  %69 = icmp slt i32 %.134, 32
  %70 = icmp ult i32 %68, %3
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %67
  %72 = icmp eq i32 %.134, 0
  br i1 %72, label %.thread, label %73

.thread:                                          ; preds = %44, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

73:                                               ; preds = %._crit_edge
  tail call void @XLogBeginInsert()
  %74 = load volatile i32, ptr @CritSectionCount, align 4
  %75 = add i32 %74, 1
  store volatile i32 %75, ptr @CritSectionCount, align 4
  %76 = icmp sgt i32 %.134, 0
  br i1 %76, label %.lr.ph47.preheader, label %._crit_edge48.thread

._crit_edge48.thread:                             ; preds = %73
  %77 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  br label %._crit_edge52

.lr.ph47.preheader:                               ; preds = %73
  %wide.trip.count = zext nneg i32 %.134 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %XLogRegisterBuffer.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %XLogRegisterBuffer.exit ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  tail call void @MarkBufferDirty(i32 noundef %79) #9
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = and i32 %80, 255
  %82 = load i32, ptr @max_registered_block_id, align 4
  %.not.i38 = icmp sgt i32 %82, %81
  br i1 %.not.i38, label %90, label %83

83:                                               ; preds = %.lr.ph47
  %84 = load i32, ptr @max_registered_buffers, align 4
  %.not15.i = icmp sgt i32 %84, %81
  br i1 %.not15.i, label %88, label %85

85:                                               ; preds = %83
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.XLogRegisterBuffer) #9
  unreachable

88:                                               ; preds = %83
  %89 = add nuw nsw i32 %81, 1
  store i32 %89, ptr @max_registered_block_id, align 4
  br label %90

90:                                               ; preds = %88, %.lr.ph47
  %91 = load ptr, ptr @registered_buffers, align 8
  %92 = and i64 %indvars.iv, 255
  %93 = getelementptr inbounds nuw [8304 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 20
  tail call void @BufferGetTag(i32 noundef %79, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef nonnull %96) #9
  %97 = icmp slt i32 %79, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %100 = xor i32 %79, -1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  br label %XLogRegisterBuffer.exit

104:                                              ; preds = %90
  %105 = load ptr, ptr @BufferBlocks, align 8
  %106 = add nsw i32 %79, -1
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 13
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  br label %XLogRegisterBuffer.exit

XLogRegisterBuffer.exit:                          ; preds = %98, %104
  %.0.i.i.i = phi ptr [ %103, %98 ], [ %109, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %.0.i.i.i, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 %spec.select, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i32 0, ptr %114, align 8
  store i8 1, ptr %93, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !16

._crit_edge48:                                    ; preds = %XLogRegisterBuffer.exit
  %115 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -80)
  %116 = lshr i64 %115, 32
  %117 = trunc nuw i64 %116 to i32
  %118 = trunc i64 %115 to i32
  %wide.trip.count59 = zext nneg i32 %.134 to i64
  br label %119

119:                                              ; preds = %._crit_edge48, %BufferGetPage.exit40
  %indvars.iv56 = phi i64 [ 0, %._crit_edge48 ], [ %indvars.iv.next57, %BufferGetPage.exit40 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv56
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %125 = xor i32 %121, -1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %BufferGetPage.exit40

129:                                              ; preds = %119
  %130 = load ptr, ptr @BufferBlocks, align 8
  %131 = add nsw i32 %121, -1
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 13
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  br label %BufferGetPage.exit40

BufferGetPage.exit40:                             ; preds = %123, %129
  %.0.i.i39 = phi ptr [ %128, %123 ], [ %134, %129 ]
  store i32 %117, ptr %.0.i.i39, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 4
  store i32 %118, ptr %135, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %121) #9
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge52, label %119, !llvm.loop !17

._crit_edge52:                                    ; preds = %BufferGetPage.exit40, %._crit_edge48.thread
  %136 = load volatile i32, ptr @CritSectionCount, align 4
  %137 = add i32 %136, -1
  store volatile i32 %137, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = icmp ult i32 %68, %3
  br i1 %138, label %.lr.ph54, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge52, %XLogEnsureRecordSpace.exit, %.thread
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
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  store ptr %5, ptr @xloginsert_cxt, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %8 = load ptr, ptr @registered_buffers, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @MemoryContextAllocZero(ptr noundef %7, i64 noundef 41520) #9
  store ptr %11, ptr @registered_buffers, align 8
  store i32 5, ptr @max_registered_buffers, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr @rdatas, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @xloginsert_cxt, align 8
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef 480) #9
  store ptr %17, ptr @rdatas, align 8
  store i32 20, ptr @max_rdatas, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @hdr_scratch, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @xloginsert_cxt, align 8
  %23 = tail call ptr @MemoryContextAllocZero(ptr noundef %22, i64 noundef 928) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!13 = distinct !{!13, !5}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
