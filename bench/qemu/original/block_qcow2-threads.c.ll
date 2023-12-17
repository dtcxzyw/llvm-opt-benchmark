target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVQcow2State = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, i32, %struct.anon.9, ptr, i64, i32, i32, i64, i64, %struct.CoMutex, %struct.Qcow2CryptoHeaderExtension, ptr, ptr, i8, i32, i64, i32, i32, ptr, i32, i64, i64, i32, i32, i8, i32, i32, i64, ptr, ptr, [5 x i8], i8, i32, i8, i64, i64, i64, i64, ptr, %struct.anon.10, %union.anon.11, i8, ptr, ptr, ptr, %struct.CoQueue, i32, ptr, i8, i8, i32 }
%struct.anon.9 = type { ptr }
%struct.Qcow2CryptoHeaderExtension = type { i64, i64 }
%struct.anon.10 = type { ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.Qcow2CompressData = type { ptr, i64, ptr, i64, i64, ptr }
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
define dso_local i64 @qcow2_co_compress(ptr noundef %bs, ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_size, ptr %src_size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %compression_type = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 69
  %3 = load i32, ptr %compression_type, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @qcow2_zlib_compress, ptr %fn, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @qcow2_zstd_compress, ptr %fn, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %dest_size.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %src_size.addr, align 8
  %9 = load ptr, ptr %fn, align 8
  %call = call i64 @qcow2_co_do_compress(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_zlib_compress(ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %retval = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_size.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %strm = alloca %struct.z_stream_s, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_size, ptr %src_size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %strm, i8 0, i64 112, i1 false)
  %call = call i32 @deflateInit2_(ptr noundef %strm, i32 noundef -1, i32 noundef 8, i32 noundef -12, i32 noundef 9, i32 noundef 0, ptr noundef @.str, i32 noundef 112)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  %0 = load i64, ptr %ret, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %src_size.addr, align 8
  %conv2 = trunc i64 %1 to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 1
  store i32 %conv2, ptr %avail_in, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 0
  store ptr %2, ptr %next_in, align 8
  %3 = load i64, ptr %dest_size.addr, align 8
  %conv3 = trunc i64 %3 to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 4
  store i32 %conv3, ptr %avail_out, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 3
  store ptr %4, ptr %next_out, align 8
  %call4 = call i32 @deflate(ptr noundef %strm, i32 noundef 4)
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp6 = icmp eq i64 %5, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %6 = load i64, ptr %dest_size.addr, align 8
  %avail_out9 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 4
  %7 = load i32, ptr %avail_out9, align 8
  %conv10 = zext i32 %7 to i64
  %sub = sub i64 %6, %conv10
  store i64 %sub, ptr %ret, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %8 = load i64, ptr %ret, align 8
  %cmp11 = icmp eq i64 %8, 0
  %cond = select i1 %cmp11, i32 -12, i32 -5
  %conv13 = sext i32 %cond to i64
  store i64 %conv13, ptr %ret, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  %call15 = call i32 @deflateEnd(ptr noundef %strm)
  %9 = load i64, ptr %ret, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_zstd_compress(ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %retval = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_size.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %zstd_ret = alloca i64, align 8
  %output = alloca %struct.ZSTD_outBuffer_s, align 8
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  %cctx = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_size, ptr %src_size.addr, align 8
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 0
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %dst, align 8
  %size = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 1
  %1 = load i64, ptr %dest_size.addr, align 8
  store i64 %1, ptr %size, align 8
  %pos = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  %src1 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  store ptr %2, ptr %src1, align 8
  %size2 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 1
  %3 = load i64, ptr %src_size.addr, align 8
  store i64 %3, ptr %size2, align 8
  %pos3 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  store i64 0, ptr %pos3, align 8
  %call = call ptr @ZSTD_createCCtx()
  store ptr %call, ptr %cctx, align 8
  %4 = load ptr, ptr %cctx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cctx, align 8
  %call4 = call i64 @ZSTD_compressStream2(ptr noundef %5, ptr noundef %output, ptr noundef %input, i32 noundef 2)
  store i64 %call4, ptr %zstd_ret, align 8
  %6 = load i64, ptr %zstd_ret, align 8
  %tobool5 = icmp ne i64 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %7 = load i64, ptr %zstd_ret, align 8
  %size7 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 1
  %8 = load i64, ptr %size7, align 8
  %pos8 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  %9 = load i64, ptr %pos8, align 8
  %sub = sub i64 %8, %9
  %cmp = icmp ugt i64 %7, %sub
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  store i64 -12, ptr %ret, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then6
  store i64 -5, ptr %ret, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %out

if.end11:                                         ; preds = %if.end
  %pos12 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  %10 = load i64, ptr %pos12, align 8
  %11 = load i64, ptr %dest_size.addr, align 8
  %cmp13 = icmp ule i64 %10, %11
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end11
  br label %if.end16

if.else15:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__.qcow2_zstd_compress) #4
  unreachable

if.end16:                                         ; preds = %if.then14
  %pos17 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  %12 = load i64, ptr %pos17, align 8
  store i64 %12, ptr %ret, align 8
  br label %out

out:                                              ; preds = %if.end16, %if.end10
  %13 = load ptr, ptr %cctx, align 8
  %call18 = call i64 @ZSTD_freeCCtx(ptr noundef %13)
  %14 = load i64, ptr %ret, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_co_do_compress(ptr noundef %bs, ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size, ptr noundef %func) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_size.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %arg = alloca %struct.Qcow2CompressData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_size, ptr %src_size.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %dest1 = getelementptr inbounds %struct.Qcow2CompressData, ptr %arg, i32 0, i32 0
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %dest1, align 8
  %dest_size2 = getelementptr inbounds %struct.Qcow2CompressData, ptr %arg, i32 0, i32 1
  %1 = load i64, ptr %dest_size.addr, align 8
  store i64 %1, ptr %dest_size2, align 8
  %src3 = getelementptr inbounds %struct.Qcow2CompressData, ptr %arg, i32 0, i32 2
  %2 = load ptr, ptr %src.addr, align 8
  store ptr %2, ptr %src3, align 8
  %src_size4 = getelementptr inbounds %struct.Qcow2CompressData, ptr %arg, i32 0, i32 3
  %3 = load i64, ptr %src_size.addr, align 8
  store i64 %3, ptr %src_size4, align 8
  %ret = getelementptr inbounds %struct.Qcow2CompressData, ptr %arg, i32 0, i32 4
  store i64 0, ptr %ret, align 8
  %func5 = getelementptr inbounds %struct.Qcow2CompressData, ptr %arg, i32 0, i32 5
  %4 = load ptr, ptr %func.addr, align 8
  store ptr %4, ptr %func5, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_co_process(ptr noundef %5, ptr noundef @qcow2_compress_pool_func, ptr noundef %arg)
  %ret6 = getelementptr inbounds %struct.Qcow2CompressData, ptr %arg, i32 0, i32 4
  %6 = load i64, ptr %ret6, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_co_decompress(ptr noundef %bs, ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_size, ptr %src_size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %compression_type = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 69
  %3 = load i32, ptr %compression_type, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @qcow2_zlib_decompress, ptr %fn, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @qcow2_zstd_decompress, ptr %fn, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %dest_size.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %src_size.addr, align 8
  %9 = load ptr, ptr %fn, align 8
  %call = call i64 @qcow2_co_do_compress(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_zlib_decompress(ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %retval = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_size.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %strm = alloca %struct.z_stream_s, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_size, ptr %src_size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %strm, i8 0, i64 112, i1 false)
  %0 = load i64, ptr %src_size.addr, align 8
  %conv = trunc i64 %0 to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 0
  store ptr %1, ptr %next_in, align 8
  %2 = load i64, ptr %dest_size.addr, align 8
  %conv1 = trunc i64 %2 to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 4
  store i32 %conv1, ptr %avail_out, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 3
  store ptr %3, ptr %next_out, align 8
  %call = call i32 @inflateInit2_(ptr noundef %strm, i32 noundef -12, ptr noundef @.str, i32 noundef 112)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @inflate(ptr noundef %strm, i32 noundef 4)
  store i32 %call3, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %5, 1
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %6, -5
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %avail_out8 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 4
  %7 = load i32, ptr %avail_out8, align 8
  %cmp9 = icmp eq i32 %7, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 -5, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %call13 = call i32 @inflateEnd(ptr noundef %strm)
  %8 = load i32, ptr %ret, align 4
  %conv14 = sext i32 %8 to i64
  store i64 %conv14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_zstd_decompress(ptr noundef %dest, i64 noundef %dest_size, ptr noundef %src, i64 noundef %src_size) #0 {
entry:
  %retval = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_size.addr = alloca i64, align 8
  %zstd_ret = alloca i64, align 8
  %ret = alloca i64, align 8
  %output = alloca %struct.ZSTD_outBuffer_s, align 8
  %input = alloca %struct.ZSTD_inBuffer_s, align 8
  %dctx = alloca ptr, align 8
  %last_in_pos = alloca i64, align 8
  %last_out_pos = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_size, ptr %src_size.addr, align 8
  store i64 0, ptr %zstd_ret, align 8
  store i64 0, ptr %ret, align 8
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 0
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %dst, align 8
  %size = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 1
  %1 = load i64, ptr %dest_size.addr, align 8
  store i64 %1, ptr %size, align 8
  %pos = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  %src1 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  store ptr %2, ptr %src1, align 8
  %size2 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 1
  %3 = load i64, ptr %src_size.addr, align 8
  store i64 %3, ptr %size2, align 8
  %pos3 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  store i64 0, ptr %pos3, align 8
  %call = call ptr @ZSTD_createDCtx()
  store ptr %call, ptr %dctx, align 8
  %4 = load ptr, ptr %dctx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %pos4 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  %5 = load i64, ptr %pos4, align 8
  %size5 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 1
  %6 = load i64, ptr %size5, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %pos6 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  %7 = load i64, ptr %pos6, align 8
  store i64 %7, ptr %last_in_pos, align 8
  %pos7 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  %8 = load i64, ptr %pos7, align 8
  store i64 %8, ptr %last_out_pos, align 8
  %9 = load ptr, ptr %dctx, align 8
  %call8 = call i64 @ZSTD_decompressStream(ptr noundef %9, ptr noundef %output, ptr noundef %input)
  store i64 %call8, ptr %zstd_ret, align 8
  %10 = load i64, ptr %zstd_ret, align 8
  %call9 = call i32 @ZSTD_isError(i64 noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i64 -5, ptr %ret, align 8
  br label %while.end

if.end12:                                         ; preds = %while.body
  %11 = load i64, ptr %last_in_pos, align 8
  %pos13 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  %12 = load i64, ptr %pos13, align 8
  %cmp14 = icmp uge i64 %11, %12
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end12
  %13 = load i64, ptr %last_out_pos, align 8
  %pos15 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i32 0, i32 2
  %14 = load i64, ptr %pos15, align 8
  %cmp16 = icmp uge i64 %13, %14
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i64 -5, ptr %ret, align 8
  br label %while.end

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then17, %if.then11, %while.cond
  %15 = load i64, ptr %zstd_ret, align 8
  %cmp19 = icmp ugt i64 %15, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  store i64 -5, ptr %ret, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %while.end
  %16 = load ptr, ptr %dctx, align 8
  %call22 = call i64 @ZSTD_freeDCtx(ptr noundef %16)
  %17 = load i64, ptr %ret, align 8
  %cmp23 = icmp eq i64 %17, 0
  br i1 %cmp23, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %18 = load i64, ptr %ret, align 8
  %cmp24 = icmp eq i64 %18, -5
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %lor.lhs.false, %if.end21
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 323, ptr noundef @__PRETTY_FUNCTION__.qcow2_zstd_decompress) #4
  unreachable

if.end26:                                         ; preds = %if.then25
  %19 = load i64, ptr %ret, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_co_encrypt(ptr noundef %bs, i64 noundef %host_offset, i64 noundef %guest_offset, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %host_offset.addr = alloca i64, align 8
  %guest_offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %host_offset.addr, align 8
  %2 = load i64, ptr %guest_offset.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @qcow2_co_encdec(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef @qcrypto_block_encrypt)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_encdec(ptr noundef %bs, i64 noundef %host_offset, i64 noundef %guest_offset, ptr noundef %buf, i64 noundef %len, ptr noundef %func) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %host_offset.addr = alloca i64, align 8
  %guest_offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %arg = alloca %struct.Qcow2EncDecData, align 8
  %sector_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %block = getelementptr inbounds %struct.Qcow2EncDecData, ptr %arg, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %crypto, align 8
  store ptr %3, ptr %block, align 8
  %offset = getelementptr inbounds %struct.Qcow2EncDecData, ptr %arg, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  %crypt_physical_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 32
  %5 = load i8, ptr %crypt_physical_offset, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i64, ptr %host_offset.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i64, ptr %guest_offset.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %offset, align 8
  %buf1 = getelementptr inbounds %struct.Qcow2EncDecData, ptr %arg, i32 0, i32 2
  %8 = load ptr, ptr %buf.addr, align 8
  store ptr %8, ptr %buf1, align 8
  %len2 = getelementptr inbounds %struct.Qcow2EncDecData, ptr %arg, i32 0, i32 3
  %9 = load i64, ptr %len.addr, align 8
  store i64 %9, ptr %len2, align 8
  %func3 = getelementptr inbounds %struct.Qcow2EncDecData, ptr %arg, i32 0, i32 4
  %10 = load ptr, ptr %func.addr, align 8
  store ptr %10, ptr %func3, align 8
  %11 = load ptr, ptr %s, align 8
  %crypto4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %crypto4, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 471, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_encdec) #4
  unreachable

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %s, align 8
  %crypto6 = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %crypto6, align 8
  %call = call i64 @qcrypto_block_get_sector_size(ptr noundef %14)
  store i64 %call, ptr %sector_size, align 8
  %15 = load i64, ptr %guest_offset.addr, align 8
  %16 = load i64, ptr %sector_size, align 8
  %rem = urem i64 %15, %16
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 474, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_encdec) #4
  unreachable

if.end9:                                          ; preds = %if.then7
  %17 = load i64, ptr %host_offset.addr, align 8
  %18 = load i64, ptr %sector_size, align 8
  %rem10 = urem i64 %17, %18
  %cmp11 = icmp eq i64 %rem10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end9
  br label %if.end14

if.else13:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 475, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_encdec) #4
  unreachable

if.end14:                                         ; preds = %if.then12
  %19 = load i64, ptr %len.addr, align 8
  %20 = load i64, ptr %sector_size, align 8
  %rem15 = urem i64 %19, %20
  %cmp16 = icmp eq i64 %rem15, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end14
  br label %if.end19

if.else18:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 476, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_encdec) #4
  unreachable

if.end19:                                         ; preds = %if.then17
  %21 = load i64, ptr %len.addr, align 8
  %cmp20 = icmp eq i64 %21, 0
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.end19
  br label %cond.end24

cond.false22:                                     ; preds = %if.end19
  %22 = load ptr, ptr %bs.addr, align 8
  %call23 = call i32 @qcow2_co_process(ptr noundef %22, ptr noundef @qcow2_encdec_pool_func, ptr noundef %arg)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  %cond25 = phi i32 [ 0, %cond.true21 ], [ %call23, %cond.false22 ]
  ret i32 %cond25
}

declare i32 @qcrypto_block_encrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_co_decrypt(ptr noundef %bs, i64 noundef %host_offset, i64 noundef %guest_offset, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %host_offset.addr = alloca i64, align 8
  %guest_offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %guest_offset, ptr %guest_offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %host_offset.addr, align 8
  %2 = load i64, ptr %guest_offset.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @qcow2_co_encdec(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef @qcrypto_block_decrypt)
  ret i32 %call
}

declare i32 @qcrypto_block_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @deflate(ptr noundef, i32 noundef) #2

declare i32 @deflateEnd(ptr noundef) #2

declare ptr @ZSTD_createCCtx() #2

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @ZSTD_freeCCtx(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_process(ptr noundef %bs, ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %qemu_make_lockable.exit, %entry
  %3 = load ptr, ptr %s, align 8
  %nb_threads = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 65
  %4 = load i32, ptr %nb_threads, align 8
  %cmp = icmp sge i32 %4, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %s, align 8
  %thread_task_queue = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 64
  %6 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 28
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %7 = load ptr, ptr %s, align 8
  %lock2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 28
  store ptr %lock2, ptr %object, align 8
  %lock3 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock3, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %lock1, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %8 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %8, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body
  %9 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %while.body
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %9, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %thread_task_queue, ptr noundef %cond.i, i32 noundef 0)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %s, align 8
  %nb_threads4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 65
  %11 = load i32, ptr %nb_threads4, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %nb_threads4, align 8
  %12 = load ptr, ptr %s, align 8
  %lock5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock5)
  %13 = load ptr, ptr %func.addr, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @thread_pool_submit_co(ptr noundef %13, ptr noundef %14)
  store i32 %call6, ptr %ret, align 4
  %15 = load ptr, ptr %s, align 8
  %lock7 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock7)
  %16 = load ptr, ptr %s, align 8
  %nb_threads8 = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 65
  %17 = load i32, ptr %nb_threads8, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %nb_threads8, align 8
  %18 = load ptr, ptr %s, align 8
  %thread_task_queue9 = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 64
  %call10 = call zeroext i1 @qemu_co_queue_next(ptr noundef %thread_task_queue9)
  %19 = load ptr, ptr %s, align 8
  %lock11 = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock11)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_compress_pool_func(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %func = getelementptr inbounds %struct.Qcow2CompressData, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %data, align 8
  %dest = getelementptr inbounds %struct.Qcow2CompressData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dest, align 8
  %5 = load ptr, ptr %data, align 8
  %dest_size = getelementptr inbounds %struct.Qcow2CompressData, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %dest_size, align 8
  %7 = load ptr, ptr %data, align 8
  %src = getelementptr inbounds %struct.Qcow2CompressData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %src, align 8
  %9 = load ptr, ptr %data, align 8
  %src_size = getelementptr inbounds %struct.Qcow2CompressData, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %src_size, align 8
  %call = call i64 %2(ptr noundef %4, i64 noundef %6, ptr noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %data, align 8
  %ret = getelementptr inbounds %struct.Qcow2CompressData, ptr %11, i32 0, i32 4
  store i64 %call, ptr %ret, align 8
  ret i32 0
}

declare void @qemu_co_mutex_lock(ptr noundef) #2

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qemu_co_mutex_unlock(ptr noundef) #2

declare i32 @thread_pool_submit_co(ptr noundef, ptr noundef) #2

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

declare ptr @ZSTD_createDCtx() #2

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ZSTD_isError(i64 noundef) #2

declare i64 @ZSTD_freeDCtx(ptr noundef) #2

declare i64 @qcrypto_block_get_sector_size(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_encdec_pool_func(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %func = getelementptr inbounds %struct.Qcow2EncDecData, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %data, align 8
  %block = getelementptr inbounds %struct.Qcow2EncDecData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %block, align 8
  %5 = load ptr, ptr %data, align 8
  %offset = getelementptr inbounds %struct.Qcow2EncDecData, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %data, align 8
  %buf = getelementptr inbounds %struct.Qcow2EncDecData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds %struct.Qcow2EncDecData, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %len, align 8
  %call = call i32 %2(ptr noundef %4, i64 noundef %6, ptr noundef %8, i64 noundef %10, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
