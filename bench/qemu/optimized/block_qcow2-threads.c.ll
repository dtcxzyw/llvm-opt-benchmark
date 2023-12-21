; ModuleID = 'bench/qemu/original/block_qcow2-threads.c.ll'
source_filename = "bench/qemu/original/block_qcow2-threads.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Qcow2CompressData = type { ptr, i64, ptr, i64, i64, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.Qcow2EncDecData = type { ptr, i64, ptr, i64, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"output.pos <= dest_size\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/block/qcow2-threads.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_zstd_compress = private unnamed_addr constant [66 x i8] c"ssize_t qcow2_zstd_compress(void *, size_t, const void *, size_t)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ret == 0 || ret == -EIO\00", align 1
@__PRETTY_FUNCTION__.qcow2_zstd_decompress = private unnamed_addr constant [68 x i8] c"ssize_t qcow2_zstd_decompress(void *, size_t, const void *, size_t)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"s->crypto\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_encdec = private unnamed_addr constant [93 x i8] c"int qcow2_co_encdec(BlockDriverState *, uint64_t, uint64_t, void *, size_t, Qcow2EncDecFunc)\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"QEMU_IS_ALIGNED(guest_offset, sector_size)\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"QEMU_IS_ALIGNED(host_offset, sector_size)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"QEMU_IS_ALIGNED(len, sector_size)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [30 x i8] c"../qemu/block/qcow2-threads.c\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/thread-pool.h\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [12 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.8, ptr @.str.9, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_encrypt, ptr @.str.8, ptr @.str.10, i32 508, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_decompress, ptr @.str.8, ptr @.str.10, i32 405, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @thread_pool_submit_co, ptr @.str.8, ptr @.str.11, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_compress, ptr @.str.8, ptr @.str.10, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_process, ptr @.str.8, ptr @.str.10, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.8, ptr @.str.12, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_do_compress, ptr @.str.8, ptr @.str.10, i32 339, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_encdec, ptr @.str.8, ptr @.str.10, i32 457, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_decrypt, ptr @.str.8, ptr @.str.10, i32 522, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.8, ptr @.str.12, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.8, ptr @.str.9, i32 146, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_co_compress(ptr nocapture noundef readonly %bs, ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %arg.i4 = alloca %struct.Qcow2CompressData, align 8
  %arg.i = alloca %struct.Qcow2CompressData, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %compression_type = getelementptr inbounds i8, ptr %0, i64 492
  %1 = load i32, ptr %compression_type, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb.split
    i32 1, label %sw.bb1.split
  ]

sw.bb.split:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %arg.i)
  store ptr %dest, ptr %arg.i, align 8
  %dest_size2.i = getelementptr inbounds i8, ptr %arg.i, i64 8
  store i64 %dest_size, ptr %dest_size2.i, align 8
  %src3.i = getelementptr inbounds i8, ptr %arg.i, i64 16
  store ptr %src, ptr %src3.i, align 8
  %src_size4.i = getelementptr inbounds i8, ptr %arg.i, i64 24
  store i64 %src_size, ptr %src_size4.i, align 8
  %ret.i = getelementptr inbounds i8, ptr %arg.i, i64 32
  store i64 0, ptr %ret.i, align 8
  %func5.i = getelementptr inbounds i8, ptr %arg.i, i64 40
  store ptr @qcow2_zlib_compress, ptr %func5.i, align 8
  %call.i = call i32 @qcow2_co_process(ptr noundef nonnull %bs, ptr noundef nonnull @qcow2_compress_pool_func, ptr noundef nonnull %arg.i)
  %2 = load i64, ptr %ret.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %arg.i)
  br label %sw.epilog

sw.bb1.split:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %arg.i4)
  store ptr %dest, ptr %arg.i4, align 8
  %dest_size2.i5 = getelementptr inbounds i8, ptr %arg.i4, i64 8
  store i64 %dest_size, ptr %dest_size2.i5, align 8
  %src3.i6 = getelementptr inbounds i8, ptr %arg.i4, i64 16
  store ptr %src, ptr %src3.i6, align 8
  %src_size4.i7 = getelementptr inbounds i8, ptr %arg.i4, i64 24
  store i64 %src_size, ptr %src_size4.i7, align 8
  %ret.i8 = getelementptr inbounds i8, ptr %arg.i4, i64 32
  store i64 0, ptr %ret.i8, align 8
  %func5.i9 = getelementptr inbounds i8, ptr %arg.i4, i64 40
  store ptr @qcow2_zstd_compress, ptr %func5.i9, align 8
  %call.i10 = call i32 @qcow2_co_process(ptr noundef nonnull %bs, ptr noundef nonnull @qcow2_compress_pool_func, ptr noundef nonnull %arg.i4)
  %3 = load i64, ptr %ret.i8, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %arg.i4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb1.split, %sw.bb.split
  %phi.call = phi i64 [ %3, %sw.bb1.split ], [ %2, %sw.bb.split ]
  ret i64 %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_zlib_compress(ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %strm = alloca %struct.z_stream_s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %strm, i8 0, i64 112, i1 false)
  %call = call i32 @deflateInit2_(ptr noundef nonnull %strm, i32 noundef -1, i32 noundef 8, i32 noundef -12, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 112) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv2 = trunc i64 %src_size to i32
  %avail_in = getelementptr inbounds i8, ptr %strm, i64 8
  store i32 %conv2, ptr %avail_in, align 8
  store ptr %src, ptr %strm, align 8
  %conv3 = trunc i64 %dest_size to i32
  %avail_out = getelementptr inbounds i8, ptr %strm, i64 32
  store i32 %conv3, ptr %avail_out, align 8
  %next_out = getelementptr inbounds i8, ptr %strm, i64 24
  store ptr %dest, ptr %next_out, align 8
  %call4 = call i32 @deflate(ptr noundef nonnull %strm, i32 noundef 4) #6
  %cmp6 = icmp eq i32 %call4, 1
  %0 = load i32, ptr %avail_out, align 8
  %conv10 = zext i32 %0 to i64
  %sub = sub i64 %dest_size, %conv10
  %cmp11 = icmp eq i32 %call4, 0
  %cond = select i1 %cmp11, i64 -12, i64 -5
  %ret.0 = select i1 %cmp6, i64 %sub, i64 %cond
  %call15 = call i32 @deflateEnd(ptr noundef nonnull %strm) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %ret.0, %if.end ], [ -5, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_zstd_compress(ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %output = alloca %struct.ZSTD_outBuffer_s, align 8
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %dest, ptr %output, align 8
  %size = getelementptr inbounds i8, ptr %output, i64 8
  store i64 %dest_size, ptr %size, align 8
  %pos = getelementptr inbounds i8, ptr %output, i64 16
  store i64 0, ptr %pos, align 8
  store ptr %src, ptr %input, align 8
  %size2 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %src_size, ptr %size2, align 8
  %pos3 = getelementptr inbounds i8, ptr %input, i64 16
  store i64 0, ptr %pos3, align 8
  %call = tail call ptr @ZSTD_createCCtx() #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call i64 @ZSTD_compressStream2(ptr noundef nonnull %call, ptr noundef nonnull %output, ptr noundef nonnull %input, i32 noundef 2) #6
  %tobool5.not = icmp eq i64 %call4, 0
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %0 = load i64, ptr %size, align 8
  %1 = load i64, ptr %pos, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 %call4, %sub
  %. = select i1 %cmp, i64 -12, i64 -5
  br label %out

if.end11:                                         ; preds = %if.end
  %2 = load i64, ptr %pos, align 8
  %cmp13.not = icmp ugt i64 %2, %dest_size
  br i1 %cmp13.not, label %if.else15, label %out

if.else15:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_zstd_compress) #5
  unreachable

out:                                              ; preds = %if.end11, %if.then6
  %ret.0 = phi i64 [ %., %if.then6 ], [ %2, %if.end11 ]
  %call18 = call i64 @ZSTD_freeCCtx(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i64 [ %ret.0, %out ], [ -5, %entry ]
  ret i64 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_co_do_compress(ptr nocapture noundef readonly %bs, ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size, ptr noundef %func) #0 {
entry:
  %arg = alloca %struct.Qcow2CompressData, align 8
  store ptr %dest, ptr %arg, align 8
  %dest_size2 = getelementptr inbounds i8, ptr %arg, i64 8
  store i64 %dest_size, ptr %dest_size2, align 8
  %src3 = getelementptr inbounds i8, ptr %arg, i64 16
  store ptr %src, ptr %src3, align 8
  %src_size4 = getelementptr inbounds i8, ptr %arg, i64 24
  store i64 %src_size, ptr %src_size4, align 8
  %ret = getelementptr inbounds i8, ptr %arg, i64 32
  store i64 0, ptr %ret, align 8
  %func5 = getelementptr inbounds i8, ptr %arg, i64 40
  store ptr %func, ptr %func5, align 8
  %call = call i32 @qcow2_co_process(ptr noundef %bs, ptr noundef nonnull @qcow2_compress_pool_func, ptr noundef nonnull %arg)
  %0 = load i64, ptr %ret, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_co_decompress(ptr nocapture noundef readonly %bs, ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %arg.i4 = alloca %struct.Qcow2CompressData, align 8
  %arg.i = alloca %struct.Qcow2CompressData, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %compression_type = getelementptr inbounds i8, ptr %0, i64 492
  %1 = load i32, ptr %compression_type, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb.split
    i32 1, label %sw.bb1.split
  ]

sw.bb.split:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %arg.i)
  store ptr %dest, ptr %arg.i, align 8
  %dest_size2.i = getelementptr inbounds i8, ptr %arg.i, i64 8
  store i64 %dest_size, ptr %dest_size2.i, align 8
  %src3.i = getelementptr inbounds i8, ptr %arg.i, i64 16
  store ptr %src, ptr %src3.i, align 8
  %src_size4.i = getelementptr inbounds i8, ptr %arg.i, i64 24
  store i64 %src_size, ptr %src_size4.i, align 8
  %ret.i = getelementptr inbounds i8, ptr %arg.i, i64 32
  store i64 0, ptr %ret.i, align 8
  %func5.i = getelementptr inbounds i8, ptr %arg.i, i64 40
  store ptr @qcow2_zlib_decompress, ptr %func5.i, align 8
  %call.i = call i32 @qcow2_co_process(ptr noundef nonnull %bs, ptr noundef nonnull @qcow2_compress_pool_func, ptr noundef nonnull %arg.i)
  %2 = load i64, ptr %ret.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %arg.i)
  br label %sw.epilog

sw.bb1.split:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %arg.i4)
  store ptr %dest, ptr %arg.i4, align 8
  %dest_size2.i5 = getelementptr inbounds i8, ptr %arg.i4, i64 8
  store i64 %dest_size, ptr %dest_size2.i5, align 8
  %src3.i6 = getelementptr inbounds i8, ptr %arg.i4, i64 16
  store ptr %src, ptr %src3.i6, align 8
  %src_size4.i7 = getelementptr inbounds i8, ptr %arg.i4, i64 24
  store i64 %src_size, ptr %src_size4.i7, align 8
  %ret.i8 = getelementptr inbounds i8, ptr %arg.i4, i64 32
  store i64 0, ptr %ret.i8, align 8
  %func5.i9 = getelementptr inbounds i8, ptr %arg.i4, i64 40
  store ptr @qcow2_zstd_decompress, ptr %func5.i9, align 8
  %call.i10 = call i32 @qcow2_co_process(ptr noundef nonnull %bs, ptr noundef nonnull @qcow2_compress_pool_func, ptr noundef nonnull %arg.i4)
  %3 = load i64, ptr %ret.i8, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %arg.i4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb1.split, %sw.bb.split
  %phi.call = phi i64 [ %3, %sw.bb1.split ], [ %2, %sw.bb.split ]
  ret i64 %phi.call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_zlib_decompress(ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %strm = alloca %struct.z_stream_s, align 8
  %0 = getelementptr inbounds i8, ptr %strm, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 104, i1 false)
  %conv = trunc i64 %src_size to i32
  %avail_in = getelementptr inbounds i8, ptr %strm, i64 8
  store i32 %conv, ptr %avail_in, align 8
  store ptr %src, ptr %strm, align 8
  %conv1 = trunc i64 %dest_size to i32
  %avail_out = getelementptr inbounds i8, ptr %strm, i64 32
  store i32 %conv1, ptr %avail_out, align 8
  %next_out = getelementptr inbounds i8, ptr %strm, i64 24
  store ptr %dest, ptr %next_out, align 8
  %call = call i32 @inflateInit2_(ptr noundef nonnull %strm, i32 noundef -12, ptr noundef nonnull @.str, i32 noundef 112) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @inflate(ptr noundef nonnull %strm, i32 noundef 4) #6
  %cmp4 = icmp eq i32 %call3, 1
  %cmp6 = icmp eq i32 %call3, -5
  %or.cond = or i1 %cmp4, %cmp6
  %1 = load i32, ptr %avail_out, align 8
  %cmp9 = icmp eq i32 %1, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp9, i1 false
  %. = select i1 %or.cond1, i64 0, i64 -5
  %call13 = call i32 @inflateEnd(ptr noundef nonnull %strm) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %., %if.end ], [ -5, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_zstd_decompress(ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %output = alloca %struct.ZSTD_outBuffer_s, align 8
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %dest, ptr %output, align 8
  %size = getelementptr inbounds i8, ptr %output, i64 8
  store i64 %dest_size, ptr %size, align 8
  %pos = getelementptr inbounds i8, ptr %output, i64 16
  store i64 0, ptr %pos, align 8
  store ptr %src, ptr %input, align 8
  %size2 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %src_size, ptr %size2, align 8
  %pos3 = getelementptr inbounds i8, ptr %input, i64 16
  store i64 0, ptr %pos3, align 8
  %call = tail call ptr @ZSTD_createDCtx() #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp7.not = icmp eq i64 %dest_size, 0
  br i1 %cmp7.not, label %while.end.thread, label %while.body

while.cond:                                       ; preds = %if.end12
  %0 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %4, %0
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !5

while.body:                                       ; preds = %while.cond.preheader, %while.cond
  %1 = phi i64 [ %3, %while.cond ], [ 0, %while.cond.preheader ]
  %2 = phi i64 [ %4, %while.cond ], [ 0, %while.cond.preheader ]
  %call8 = call i64 @ZSTD_decompressStream(ptr noundef nonnull %call, ptr noundef nonnull %output, ptr noundef nonnull %input) #6
  %call9 = call i32 @ZSTD_isError(i64 noundef %call8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %while.end.loopexit

if.end12:                                         ; preds = %while.body
  %3 = load i64, ptr %pos3, align 8
  %cmp14.not = icmp ult i64 %1, %3
  %4 = load i64, ptr %pos, align 8
  %cmp16.not = icmp ult i64 %2, %4
  %or.cond6 = select i1 %cmp14.not, i1 true, i1 %cmp16.not
  br i1 %or.cond6, label %while.cond, label %while.end.loopexit, !llvm.loop !5

while.end.loopexit:                               ; preds = %if.end12, %while.body, %while.cond
  %ret.0.ph = phi i64 [ 0, %while.cond ], [ -5, %while.body ], [ -5, %if.end12 ]
  %5 = icmp eq i64 %call8, 0
  br i1 %5, label %while.end, label %while.end.thread

while.end.thread:                                 ; preds = %while.cond.preheader, %while.end.loopexit
  %zstd_ret.1.ph = phi i64 [ -5, %while.end.loopexit ], [ 0, %while.cond.preheader ]
  %call2214 = call i64 @ZSTD_freeDCtx(ptr noundef nonnull %call) #6
  br label %return

while.end:                                        ; preds = %while.end.loopexit
  %call22 = call i64 @ZSTD_freeDCtx(ptr noundef nonnull %call) #6
  switch i64 %ret.0.ph, label %if.else [
    i64 -5, label %return
    i64 0, label %return
  ]

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 323, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_zstd_decompress) #5
  unreachable

return:                                           ; preds = %while.end.thread, %while.end, %while.end, %entry
  %retval.0 = phi i64 [ -5, %entry ], [ %ret.0.ph, %while.end ], [ %ret.0.ph, %while.end ], [ %zstd_ret.1.ph, %while.end.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_co_encrypt(ptr nocapture noundef readonly %bs, i64 noundef %host_offset, i64 noundef %guest_offset, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %call = tail call i32 @qcow2_co_encdec(ptr noundef %bs, i64 noundef %host_offset, i64 noundef %guest_offset, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @qcrypto_block_encrypt)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_encdec(ptr nocapture noundef readonly %bs, i64 noundef %host_offset, i64 noundef %guest_offset, ptr noundef %buf, i64 noundef %len, ptr noundef %func) #0 {
entry:
  %arg = alloca %struct.Qcow2EncDecData, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %crypto = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %crypto, align 8
  store ptr %1, ptr %arg, align 8
  %offset = getelementptr inbounds i8, ptr %arg, i64 8
  %crypt_physical_offset = getelementptr inbounds i8, ptr %0, i64 240
  %2 = load i8, ptr %crypt_physical_offset, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool.not, i64 %guest_offset, i64 %host_offset
  store i64 %cond, ptr %offset, align 8
  %buf1 = getelementptr inbounds i8, ptr %arg, i64 16
  store ptr %buf, ptr %buf1, align 8
  %len2 = getelementptr inbounds i8, ptr %arg, i64 24
  store i64 %len, ptr %len2, align 8
  %func3 = getelementptr inbounds i8, ptr %arg, i64 32
  store ptr %func, ptr %func3, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 471, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_encdec) #5
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i64 @qcrypto_block_get_sector_size(ptr noundef nonnull %1) #6
  %rem = urem i64 %guest_offset, %call
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_encdec) #5
  unreachable

if.end9:                                          ; preds = %if.end
  %rem10 = urem i64 %host_offset, %call
  %cmp11 = icmp eq i64 %rem10, 0
  br i1 %cmp11, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 475, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_encdec) #5
  unreachable

if.end14:                                         ; preds = %if.end9
  %rem15 = urem i64 %len, %call
  %cmp16 = icmp eq i64 %rem15, 0
  br i1 %cmp16, label %if.end19, label %if.else18

if.else18:                                        ; preds = %if.end14
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 476, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_encdec) #5
  unreachable

if.end19:                                         ; preds = %if.end14
  %cmp20 = icmp eq i64 %len, 0
  br i1 %cmp20, label %cond.end24, label %cond.false22

cond.false22:                                     ; preds = %if.end19
  %call23 = call i32 @qcow2_co_process(ptr noundef nonnull %bs, ptr noundef nonnull @qcow2_encdec_pool_func, ptr noundef nonnull %arg)
  br label %cond.end24

cond.end24:                                       ; preds = %if.end19, %cond.false22
  %cond25 = phi i32 [ %call23, %cond.false22 ], [ 0, %if.end19 ]
  ret i32 %cond25
}

declare i32 @qcrypto_block_encrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_co_decrypt(ptr nocapture noundef readonly %bs, i64 noundef %host_offset, i64 noundef %guest_offset, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %call = tail call i32 @qcow2_co_encdec(ptr noundef %bs, i64 noundef %host_offset, i64 noundef %guest_offset, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @qcrypto_block_decrypt)
  ret i32 %call
}

declare i32 @qcrypto_block_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

declare ptr @ZSTD_createCCtx() local_unnamed_addr #2

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_process(ptr nocapture noundef readonly %bs, ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #6
  %nb_threads = getelementptr inbounds i8, ptr %0, i64 472
  %1 = load i32, ptr %nb_threads, align 8
  %cmp11 = icmp sgt i32 %1, 3
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %thread_task_queue = getelementptr inbounds i8, ptr %0, i64 456
  %lock3 = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  %unlock = getelementptr inbounds i8, ptr %.compoundliteral, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  store ptr %lock, ptr %.compoundliteral, align 8
  store ptr @qemu_co_mutex_lock, ptr %lock3, align 8
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %thread_task_queue, ptr noundef nonnull %.compoundliteral, i32 noundef 0) #6
  %2 = load i32, ptr %nb_threads, align 8
  %cmp = icmp sgt i32 %2, 3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi i32 [ %1, %entry ], [ %2, %while.body ]
  %inc = add nsw i32 %.lcssa, 1
  store i32 %inc, ptr %nb_threads, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #6
  %call6 = call i32 @thread_pool_submit_co(ptr noundef %func, ptr noundef %arg) #6
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #6
  %3 = load i32, ptr %nb_threads, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %nb_threads, align 8
  %thread_task_queue9 = getelementptr inbounds i8, ptr %0, i64 456
  %call10 = call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %thread_task_queue9) #6
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #6
  ret i32 %call6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_compress_pool_func(ptr nocapture noundef %opaque) #0 {
entry:
  %func = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %func, align 8
  %1 = load ptr, ptr %opaque, align 8
  %dest_size = getelementptr inbounds i8, ptr %opaque, i64 8
  %2 = load i64, ptr %dest_size, align 8
  %src = getelementptr inbounds i8, ptr %opaque, i64 16
  %3 = load ptr, ptr %src, align 8
  %src_size = getelementptr inbounds i8, ptr %opaque, i64 24
  %4 = load i64, ptr %src_size, align 8
  %call = tail call i64 %0(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6
  %ret = getelementptr inbounds i8, ptr %opaque, i64 32
  store i64 %call, ptr %ret, align 8
  ret i32 0
}

declare void @qemu_co_mutex_lock(ptr noundef) #2

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qemu_co_mutex_unlock(ptr noundef) #2

declare i32 @thread_pool_submit_co(ptr noundef, ptr noundef) #2

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare ptr @ZSTD_createDCtx() local_unnamed_addr #2

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #2

declare i64 @qcrypto_block_get_sector_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_encdec_pool_func(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %func = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %func, align 8
  %1 = load ptr, ptr %opaque, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 8
  %2 = load i64, ptr %offset, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds i8, ptr %opaque, i64 24
  %4 = load i64, ptr %len, align 8
  %call = tail call i32 %0(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #6
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
