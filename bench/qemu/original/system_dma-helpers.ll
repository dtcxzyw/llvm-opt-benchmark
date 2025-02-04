target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AIOCBInfo = type { ptr, i64 }
%struct.MemTxAttrs = type { i32 }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.ScatterGatherEntry = type { i64, i64 }
%struct.DMAAIOCB = type { %struct.BlockAIOCB, ptr, ptr, ptr, i32, i64, i32, i32, i64, %struct.QEMUIOVector, ptr, ptr, ptr }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.0 = type { [12 x i8], i64 }
%struct.timeval = type { i64, i64 }

@dma_aiocb_info = internal constant %struct.AIOCBInfo { ptr @dma_aio_cancel, i64 160 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"!(dbs->acb && dbs->bh)\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/system/dma-helpers.c\00", align 1
@__PRETTY_FUNCTION__.dma_aio_cancel = private unnamed_addr constant [34 x i8] c"void dma_aio_cancel(BlockAIOCB *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_DMA_AIO_CANCEL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:dma_aio_cancel dbs=%p\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"dma_aio_cancel dbs=%p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_DMA_BLK_IO_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:dma_blk_io dbs=%p bs=%p offset=%ld to_dev=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"dma_blk_io dbs=%p bs=%p offset=%ld to_dev=%d\0A\00", align 1
@use_icount = external global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"reschedule_dma\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"dbs->acb\00", align 1
@__PRETTY_FUNCTION__.dma_blk_cb = private unnamed_addr constant [29 x i8] c"void dma_blk_cb(void *, int)\00", align 1
@_TRACE_DMA_BLK_CB_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:dma_blk_cb dbs=%p ret=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"dma_blk_cb dbs=%p ret=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"!dbs->acb && !dbs->bh\00", align 1
@__PRETTY_FUNCTION__.dma_complete = private unnamed_addr constant [35 x i8] c"void dma_complete(DMAAIOCB *, int)\00", align 1
@_TRACE_DMA_COMPLETE_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:dma_complete dbs=%p ret=%d cb=%p\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"dma_complete dbs=%p ret=%d cb=%p\0A\00", align 1
@_TRACE_DMA_MAP_WAIT_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:dma_map_wait dbs=%p\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"dma_map_wait dbs=%p\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"!dbs->acb && dbs->bh\00", align 1
@__PRETTY_FUNCTION__.reschedule_dma = private unnamed_addr constant [28 x i8] c"void reschedule_dma(void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dma_memory_set(ptr noundef %as, i64 noundef %addr, i8 noundef zeroext %c, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  call void @dma_barrier(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i8, ptr %c.addr, align 1
  %4 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_set(ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i32 %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  fence seq_cst
  ret void
}

declare i32 @address_space_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sglist_init(ptr noundef %qsg, ptr noundef %dev, i32 noundef %alloc_hint, ptr noundef %as) #0 {
entry:
  %qsg.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %alloc_hint.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  store ptr %qsg, ptr %qsg.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %alloc_hint, ptr %alloc_hint.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  %0 = load i32, ptr %alloc_hint.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #9
  %1 = load ptr, ptr %qsg.addr, align 8
  %sg = getelementptr inbounds %struct.QEMUSGList, ptr %1, i32 0, i32 0
  store ptr %call, ptr %sg, align 8
  %2 = load ptr, ptr %qsg.addr, align 8
  %nsg = getelementptr inbounds %struct.QEMUSGList, ptr %2, i32 0, i32 1
  store i32 0, ptr %nsg, align 8
  %3 = load i32, ptr %alloc_hint.addr, align 4
  %4 = load ptr, ptr %qsg.addr, align 8
  %nalloc = getelementptr inbounds %struct.QEMUSGList, ptr %4, i32 0, i32 2
  store i32 %3, ptr %nalloc, align 4
  %5 = load ptr, ptr %qsg.addr, align 8
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %5, i32 0, i32 3
  store i64 0, ptr %size, align 8
  %6 = load ptr, ptr %as.addr, align 8
  %7 = load ptr, ptr %qsg.addr, align 8
  %as1 = getelementptr inbounds %struct.QEMUSGList, ptr %7, i32 0, i32 5
  store ptr %6, ptr %as1, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %qsg.addr, align 8
  %dev2 = getelementptr inbounds %struct.QEMUSGList, ptr %9, i32 0, i32 4
  store ptr %8, ptr %dev2, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @object_ref(ptr noundef %10)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @object_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sglist_add(ptr noundef %qsg, i64 noundef %base, i64 noundef %len) #0 {
entry:
  %qsg.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %qsg, ptr %qsg.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %qsg.addr, align 8
  %nsg = getelementptr inbounds %struct.QEMUSGList, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nsg, align 8
  %2 = load ptr, ptr %qsg.addr, align 8
  %nalloc = getelementptr inbounds %struct.QEMUSGList, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nalloc, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %qsg.addr, align 8
  %nalloc1 = getelementptr inbounds %struct.QEMUSGList, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %nalloc1, align 4
  %mul = mul i32 2, %5
  %add = add i32 %mul, 1
  %6 = load ptr, ptr %qsg.addr, align 8
  %nalloc2 = getelementptr inbounds %struct.QEMUSGList, ptr %6, i32 0, i32 2
  store i32 %add, ptr %nalloc2, align 4
  %7 = load ptr, ptr %qsg.addr, align 8
  %sg = getelementptr inbounds %struct.QEMUSGList, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %sg, align 8
  %9 = load ptr, ptr %qsg.addr, align 8
  %nalloc3 = getelementptr inbounds %struct.QEMUSGList, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %nalloc3, align 4
  %conv = sext i32 %10 to i64
  %call = call ptr @g_realloc_n(ptr noundef %8, i64 noundef %conv, i64 noundef 16)
  %11 = load ptr, ptr %qsg.addr, align 8
  %sg4 = getelementptr inbounds %struct.QEMUSGList, ptr %11, i32 0, i32 0
  store ptr %call, ptr %sg4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i64, ptr %base.addr, align 8
  %13 = load ptr, ptr %qsg.addr, align 8
  %sg5 = getelementptr inbounds %struct.QEMUSGList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %sg5, align 8
  %15 = load ptr, ptr %qsg.addr, align 8
  %nsg6 = getelementptr inbounds %struct.QEMUSGList, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %nsg6, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr %struct.ScatterGatherEntry, ptr %14, i64 %idxprom
  %base7 = getelementptr inbounds %struct.ScatterGatherEntry, ptr %arrayidx, i32 0, i32 0
  store i64 %12, ptr %base7, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %qsg.addr, align 8
  %sg8 = getelementptr inbounds %struct.QEMUSGList, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %sg8, align 8
  %20 = load ptr, ptr %qsg.addr, align 8
  %nsg9 = getelementptr inbounds %struct.QEMUSGList, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %nsg9, align 8
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr %struct.ScatterGatherEntry, ptr %19, i64 %idxprom10
  %len12 = getelementptr inbounds %struct.ScatterGatherEntry, ptr %arrayidx11, i32 0, i32 1
  store i64 %17, ptr %len12, align 8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load ptr, ptr %qsg.addr, align 8
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %size, align 8
  %add13 = add i64 %24, %22
  store i64 %add13, ptr %size, align 8
  %25 = load ptr, ptr %qsg.addr, align 8
  %nsg14 = getelementptr inbounds %struct.QEMUSGList, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %nsg14, align 8
  %inc = add i32 %26, 1
  store i32 %inc, ptr %nsg14, align 8
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sglist_destroy(ptr noundef %qsg) #0 {
entry:
  %qsg.addr = alloca ptr, align 8
  store ptr %qsg, ptr %qsg.addr, align 8
  %0 = load ptr, ptr %qsg.addr, align 8
  %dev = getelementptr inbounds %struct.QEMUSGList, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %dev, align 8
  call void @object_unref(ptr noundef %1)
  %2 = load ptr, ptr %qsg.addr, align 8
  %sg = getelementptr inbounds %struct.QEMUSGList, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %sg, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %qsg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  ret void
}

declare void @object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dma_blk_io(ptr noundef %ctx, ptr noundef %sg, i64 noundef %offset, i32 noundef %align, ptr noundef %io_func, ptr noundef %io_func_opaque, ptr noundef %cb, ptr noundef %opaque, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  %io_func.addr = alloca ptr, align 8
  %io_func_opaque.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %dbs = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  store ptr %io_func, ptr %io_func.addr, align 8
  store ptr %io_func_opaque, ptr %io_func_opaque.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @qemu_aio_get(ptr noundef @dma_aiocb_info, ptr noundef null, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %dbs, align 8
  %2 = load ptr, ptr %dbs, align 8
  %3 = load ptr, ptr %io_func_opaque.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %5, 0
  call void @trace_dma_blk_io(ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %cmp)
  %6 = load ptr, ptr %dbs, align 8
  %acb = getelementptr inbounds %struct.DMAAIOCB, ptr %6, i32 0, i32 2
  store ptr null, ptr %acb, align 8
  %7 = load ptr, ptr %sg.addr, align 8
  %8 = load ptr, ptr %dbs, align 8
  %sg1 = getelementptr inbounds %struct.DMAAIOCB, ptr %8, i32 0, i32 3
  store ptr %7, ptr %sg1, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %dbs, align 8
  %ctx2 = getelementptr inbounds %struct.DMAAIOCB, ptr %10, i32 0, i32 1
  store ptr %9, ptr %ctx2, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load ptr, ptr %dbs, align 8
  %offset3 = getelementptr inbounds %struct.DMAAIOCB, ptr %12, i32 0, i32 5
  store i64 %11, ptr %offset3, align 8
  %13 = load i32, ptr %align.addr, align 4
  %14 = load ptr, ptr %dbs, align 8
  %align4 = getelementptr inbounds %struct.DMAAIOCB, ptr %14, i32 0, i32 4
  store i32 %13, ptr %align4, align 8
  %15 = load ptr, ptr %dbs, align 8
  %sg_cur_index = getelementptr inbounds %struct.DMAAIOCB, ptr %15, i32 0, i32 7
  store i32 0, ptr %sg_cur_index, align 4
  %16 = load ptr, ptr %dbs, align 8
  %sg_cur_byte = getelementptr inbounds %struct.DMAAIOCB, ptr %16, i32 0, i32 8
  store i64 0, ptr %sg_cur_byte, align 8
  %17 = load i32, ptr %dir.addr, align 4
  %18 = load ptr, ptr %dbs, align 8
  %dir5 = getelementptr inbounds %struct.DMAAIOCB, ptr %18, i32 0, i32 6
  store i32 %17, ptr %dir5, align 8
  %19 = load ptr, ptr %io_func.addr, align 8
  %20 = load ptr, ptr %dbs, align 8
  %io_func6 = getelementptr inbounds %struct.DMAAIOCB, ptr %20, i32 0, i32 11
  store ptr %19, ptr %io_func6, align 8
  %21 = load ptr, ptr %io_func_opaque.addr, align 8
  %22 = load ptr, ptr %dbs, align 8
  %io_func_opaque7 = getelementptr inbounds %struct.DMAAIOCB, ptr %22, i32 0, i32 12
  store ptr %21, ptr %io_func_opaque7, align 8
  %23 = load ptr, ptr %dbs, align 8
  %bh = getelementptr inbounds %struct.DMAAIOCB, ptr %23, i32 0, i32 10
  store ptr null, ptr %bh, align 8
  %24 = load ptr, ptr %dbs, align 8
  %iov = getelementptr inbounds %struct.DMAAIOCB, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %sg.addr, align 8
  %nsg = getelementptr inbounds %struct.QEMUSGList, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %nsg, align 8
  call void @qemu_iovec_init(ptr noundef %iov, i32 noundef %26)
  %27 = load ptr, ptr %dbs, align 8
  call void @dma_blk_cb(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %dbs, align 8
  %common = getelementptr inbounds %struct.DMAAIOCB, ptr %28, i32 0, i32 0
  ret ptr %common
}

declare ptr @qemu_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dma_blk_io(ptr noundef %dbs, ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %to_dev) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %to_dev.addr = alloca i8, align 1
  store ptr %dbs, ptr %dbs.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %to_dev to i8
  store i8 %frombool, ptr %to_dev.addr, align 1
  %0 = load ptr, ptr %dbs.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i8, ptr %to_dev.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_nocheck__trace_dma_blk_io(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %tobool)
  ret void
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_blk_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %dbs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %cur_addr = alloca i64, align 8
  %cur_len = alloca i64, align 8
  %mem = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dbs, align 8
  %1 = load ptr, ptr %dbs, align 8
  %ctx1 = getelementptr inbounds %struct.DMAAIOCB, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %dbs, align 8
  %4 = load i32, ptr %ret.addr, align 4
  call void @trace_dma_blk_cb(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %5)
  %6 = load ptr, ptr %dbs, align 8
  %acb = getelementptr inbounds %struct.DMAAIOCB, ptr %6, i32 0, i32 2
  store ptr null, ptr %acb, align 8
  %7 = load ptr, ptr %dbs, align 8
  %iov = getelementptr inbounds %struct.DMAAIOCB, ptr %7, i32 0, i32 9
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %dbs, align 8
  %offset = getelementptr inbounds %struct.DMAAIOCB, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %offset, align 8
  %add = add i64 %11, %9
  store i64 %add, ptr %offset, align 8
  %12 = load ptr, ptr %dbs, align 8
  %sg_cur_index = getelementptr inbounds %struct.DMAAIOCB, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %sg_cur_index, align 4
  %14 = load ptr, ptr %dbs, align 8
  %sg = getelementptr inbounds %struct.DMAAIOCB, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %sg, align 8
  %nsg = getelementptr inbounds %struct.QEMUSGList, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %nsg, align 8
  %cmp = icmp eq i32 %13, %16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %17 = load i32, ptr %ret.addr, align 4
  %cmp2 = icmp slt i32 %17, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %18 = load ptr, ptr %dbs, align 8
  %19 = load i32, ptr %ret.addr, align 4
  call void @dma_complete(ptr noundef %18, i32 noundef %19)
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %20 = load ptr, ptr %dbs, align 8
  call void @dma_blk_unmap(ptr noundef %20)
  br label %while.cond

while.cond:                                       ; preds = %if.end86, %if.end
  %21 = load ptr, ptr %dbs, align 8
  %sg_cur_index3 = getelementptr inbounds %struct.DMAAIOCB, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %sg_cur_index3, align 4
  %23 = load ptr, ptr %dbs, align 8
  %sg4 = getelementptr inbounds %struct.DMAAIOCB, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %sg4, align 8
  %nsg5 = getelementptr inbounds %struct.QEMUSGList, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %nsg5, align 8
  %cmp6 = icmp slt i32 %22, %25
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %dbs, align 8
  %sg7 = getelementptr inbounds %struct.DMAAIOCB, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %sg7, align 8
  %sg8 = getelementptr inbounds %struct.QEMUSGList, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %sg8, align 8
  %29 = load ptr, ptr %dbs, align 8
  %sg_cur_index9 = getelementptr inbounds %struct.DMAAIOCB, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %sg_cur_index9, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr %struct.ScatterGatherEntry, ptr %28, i64 %idxprom
  %base = getelementptr inbounds %struct.ScatterGatherEntry, ptr %arrayidx, i32 0, i32 0
  %31 = load i64, ptr %base, align 8
  %32 = load ptr, ptr %dbs, align 8
  %sg_cur_byte = getelementptr inbounds %struct.DMAAIOCB, ptr %32, i32 0, i32 8
  %33 = load i64, ptr %sg_cur_byte, align 8
  %add10 = add i64 %31, %33
  store i64 %add10, ptr %cur_addr, align 8
  %34 = load ptr, ptr %dbs, align 8
  %sg11 = getelementptr inbounds %struct.DMAAIOCB, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %sg11, align 8
  %sg12 = getelementptr inbounds %struct.QEMUSGList, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %sg12, align 8
  %37 = load ptr, ptr %dbs, align 8
  %sg_cur_index13 = getelementptr inbounds %struct.DMAAIOCB, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %sg_cur_index13, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr %struct.ScatterGatherEntry, ptr %36, i64 %idxprom14
  %len = getelementptr inbounds %struct.ScatterGatherEntry, ptr %arrayidx15, i32 0, i32 1
  %39 = load i64, ptr %len, align 8
  %40 = load ptr, ptr %dbs, align 8
  %sg_cur_byte16 = getelementptr inbounds %struct.DMAAIOCB, ptr %40, i32 0, i32 8
  %41 = load i64, ptr %sg_cur_byte16, align 8
  %sub = sub i64 %39, %41
  store i64 %sub, ptr %cur_len, align 8
  %42 = load ptr, ptr %dbs, align 8
  %sg17 = getelementptr inbounds %struct.DMAAIOCB, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %sg17, align 8
  %as = getelementptr inbounds %struct.QEMUSGList, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %as, align 8
  %45 = load i64, ptr %cur_addr, align 8
  %46 = load ptr, ptr %dbs, align 8
  %dir = getelementptr inbounds %struct.DMAAIOCB, ptr %46, i32 0, i32 6
  %47 = load i32, ptr %dir, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -3
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -13
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -17
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -4194241
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -4194305
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -8388609
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -16777217
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -33554433
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @dma_memory_map(ptr noundef %44, i64 noundef %45, ptr noundef %cur_len, i32 noundef %47, i32 %48)
  store ptr %call, ptr %mem, align 8
  %49 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %49, null
  br i1 %tobool, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %while.body
  %50 = load i32, ptr @use_icount, align 4
  %tobool45 = icmp ne i32 %50, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.end67

land.lhs.true46:                                  ; preds = %land.lhs.true
  %51 = load ptr, ptr %dbs, align 8
  %dir47 = getelementptr inbounds %struct.DMAAIOCB, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %dir47, align 8
  %cmp48 = icmp eq i32 %52, 1
  br i1 %cmp48, label %if.then49, label %if.end67

if.then49:                                        ; preds = %land.lhs.true46
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then49
  %53 = load i32, ptr %i, align 4
  %54 = load ptr, ptr %dbs, align 8
  %iov50 = getelementptr inbounds %struct.DMAAIOCB, ptr %54, i32 0, i32 9
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %iov50, i32 0, i32 1
  %55 = load i32, ptr %niov, align 8
  %cmp51 = icmp slt i32 %53, %55
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %dbs, align 8
  %iov52 = getelementptr inbounds %struct.DMAAIOCB, ptr %56, i32 0, i32 9
  %iov53 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov52, i32 0, i32 0
  %57 = load ptr, ptr %iov53, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %58 to i64
  %arrayidx55 = getelementptr %struct.iovec, ptr %57, i64 %idxprom54
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx55, i32 0, i32 0
  %59 = load ptr, ptr %iov_base, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %dbs, align 8
  %iov56 = getelementptr inbounds %struct.DMAAIOCB, ptr %61, i32 0, i32 9
  %iov57 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov56, i32 0, i32 0
  %62 = load ptr, ptr %iov57, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %63 to i64
  %arrayidx59 = getelementptr %struct.iovec, ptr %62, i64 %idxprom58
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx59, i32 0, i32 1
  %64 = load i64, ptr %iov_len, align 8
  %65 = load ptr, ptr %mem, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load i64, ptr %cur_len, align 8
  %call60 = call i32 @ranges_overlap(i64 noundef %60, i64 noundef %64, i64 noundef %66, i64 noundef %67)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %for.body
  %68 = load ptr, ptr %dbs, align 8
  %sg63 = getelementptr inbounds %struct.DMAAIOCB, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %sg63, align 8
  %as64 = getelementptr inbounds %struct.QEMUSGList, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %as64, align 8
  %71 = load ptr, ptr %mem, align 8
  %72 = load i64, ptr %cur_len, align 8
  %73 = load ptr, ptr %dbs, align 8
  %dir65 = getelementptr inbounds %struct.DMAAIOCB, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %dir65, align 8
  %75 = load i64, ptr %cur_len, align 8
  call void @dma_memory_unmap(ptr noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %74, i64 noundef %75)
  store ptr null, ptr %mem, align 8
  br label %for.end

if.end66:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %76 = load i32, ptr %i, align 4
  %inc = add i32 %76, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then62, %for.cond
  br label %if.end67

if.end67:                                         ; preds = %for.end, %land.lhs.true46, %land.lhs.true, %while.body
  %77 = load ptr, ptr %mem, align 8
  %tobool68 = icmp ne ptr %77, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end67
  br label %while.end

if.end70:                                         ; preds = %if.end67
  %78 = load ptr, ptr %dbs, align 8
  %iov71 = getelementptr inbounds %struct.DMAAIOCB, ptr %78, i32 0, i32 9
  %79 = load ptr, ptr %mem, align 8
  %80 = load i64, ptr %cur_len, align 8
  call void @qemu_iovec_add(ptr noundef %iov71, ptr noundef %79, i64 noundef %80)
  %81 = load i64, ptr %cur_len, align 8
  %82 = load ptr, ptr %dbs, align 8
  %sg_cur_byte72 = getelementptr inbounds %struct.DMAAIOCB, ptr %82, i32 0, i32 8
  %83 = load i64, ptr %sg_cur_byte72, align 8
  %add73 = add i64 %83, %81
  store i64 %add73, ptr %sg_cur_byte72, align 8
  %84 = load ptr, ptr %dbs, align 8
  %sg_cur_byte74 = getelementptr inbounds %struct.DMAAIOCB, ptr %84, i32 0, i32 8
  %85 = load i64, ptr %sg_cur_byte74, align 8
  %86 = load ptr, ptr %dbs, align 8
  %sg75 = getelementptr inbounds %struct.DMAAIOCB, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %sg75, align 8
  %sg76 = getelementptr inbounds %struct.QEMUSGList, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %sg76, align 8
  %89 = load ptr, ptr %dbs, align 8
  %sg_cur_index77 = getelementptr inbounds %struct.DMAAIOCB, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %sg_cur_index77, align 4
  %idxprom78 = sext i32 %90 to i64
  %arrayidx79 = getelementptr %struct.ScatterGatherEntry, ptr %88, i64 %idxprom78
  %len80 = getelementptr inbounds %struct.ScatterGatherEntry, ptr %arrayidx79, i32 0, i32 1
  %91 = load i64, ptr %len80, align 8
  %cmp81 = icmp eq i64 %85, %91
  br i1 %cmp81, label %if.then82, label %if.end86

if.then82:                                        ; preds = %if.end70
  %92 = load ptr, ptr %dbs, align 8
  %sg_cur_byte83 = getelementptr inbounds %struct.DMAAIOCB, ptr %92, i32 0, i32 8
  store i64 0, ptr %sg_cur_byte83, align 8
  %93 = load ptr, ptr %dbs, align 8
  %sg_cur_index84 = getelementptr inbounds %struct.DMAAIOCB, ptr %93, i32 0, i32 7
  %94 = load i32, ptr %sg_cur_index84, align 4
  %inc85 = add i32 %94, 1
  store i32 %inc85, ptr %sg_cur_index84, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %if.end70
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then69, %while.cond
  %95 = load ptr, ptr %dbs, align 8
  %iov87 = getelementptr inbounds %struct.DMAAIOCB, ptr %95, i32 0, i32 9
  %96 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov87, i32 0, i32 2
  %size88 = getelementptr inbounds %struct.anon.0, ptr %96, i32 0, i32 1
  %97 = load i64, ptr %size88, align 8
  %cmp89 = icmp eq i64 %97, 0
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %while.end
  %98 = load ptr, ptr %dbs, align 8
  call void @trace_dma_map_wait(ptr noundef %98)
  %99 = load ptr, ptr %ctx, align 8
  %100 = load ptr, ptr %dbs, align 8
  %call91 = call ptr @aio_bh_new_full(ptr noundef %99, ptr noundef @reschedule_dma, ptr noundef %100, ptr noundef @.str.6, ptr noundef null)
  %101 = load ptr, ptr %dbs, align 8
  %bh = getelementptr inbounds %struct.DMAAIOCB, ptr %101, i32 0, i32 10
  store ptr %call91, ptr %bh, align 8
  %102 = load ptr, ptr %dbs, align 8
  %bh92 = getelementptr inbounds %struct.DMAAIOCB, ptr %102, i32 0, i32 10
  %103 = load ptr, ptr %bh92, align 8
  call void @cpu_register_map_client(ptr noundef %103)
  br label %out

if.end93:                                         ; preds = %while.end
  %104 = load ptr, ptr %dbs, align 8
  %iov94 = getelementptr inbounds %struct.DMAAIOCB, ptr %104, i32 0, i32 9
  %105 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov94, i32 0, i32 2
  %size95 = getelementptr inbounds %struct.anon.0, ptr %105, i32 0, i32 1
  %106 = load i64, ptr %size95, align 8
  %107 = load ptr, ptr %dbs, align 8
  %align = getelementptr inbounds %struct.DMAAIOCB, ptr %107, i32 0, i32 4
  %108 = load i32, ptr %align, align 8
  %conv = zext i32 %108 to i64
  %rem = urem i64 %106, %conv
  %cmp96 = icmp eq i64 %rem, 0
  br i1 %cmp96, label %if.end106, label %if.then98

if.then98:                                        ; preds = %if.end93
  %109 = load ptr, ptr %dbs, align 8
  %iov99 = getelementptr inbounds %struct.DMAAIOCB, ptr %109, i32 0, i32 9
  %110 = load ptr, ptr %dbs, align 8
  %iov100 = getelementptr inbounds %struct.DMAAIOCB, ptr %110, i32 0, i32 9
  %111 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov100, i32 0, i32 2
  %size101 = getelementptr inbounds %struct.anon.0, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %size101, align 8
  %113 = load ptr, ptr %dbs, align 8
  %align102 = getelementptr inbounds %struct.DMAAIOCB, ptr %113, i32 0, i32 4
  %114 = load i32, ptr %align102, align 8
  %conv103 = zext i32 %114 to i64
  %div = udiv i64 %112, %conv103
  %115 = load ptr, ptr %dbs, align 8
  %align104 = getelementptr inbounds %struct.DMAAIOCB, ptr %115, i32 0, i32 4
  %116 = load i32, ptr %align104, align 8
  %conv105 = zext i32 %116 to i64
  %mul = mul i64 %div, %conv105
  call void @qemu_iovec_discard_back(ptr noundef %iov99, i64 noundef %mul)
  br label %if.end106

if.end106:                                        ; preds = %if.then98, %if.end93
  %117 = load ptr, ptr %dbs, align 8
  %io_func = getelementptr inbounds %struct.DMAAIOCB, ptr %117, i32 0, i32 11
  %118 = load ptr, ptr %io_func, align 8
  %119 = load ptr, ptr %dbs, align 8
  %offset107 = getelementptr inbounds %struct.DMAAIOCB, ptr %119, i32 0, i32 5
  %120 = load i64, ptr %offset107, align 8
  %121 = load ptr, ptr %dbs, align 8
  %iov108 = getelementptr inbounds %struct.DMAAIOCB, ptr %121, i32 0, i32 9
  %122 = load ptr, ptr %dbs, align 8
  %123 = load ptr, ptr %dbs, align 8
  %io_func_opaque = getelementptr inbounds %struct.DMAAIOCB, ptr %123, i32 0, i32 12
  %124 = load ptr, ptr %io_func_opaque, align 8
  %call109 = call ptr %118(i64 noundef %120, ptr noundef %iov108, ptr noundef @dma_blk_cb, ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %dbs, align 8
  %acb110 = getelementptr inbounds %struct.DMAAIOCB, ptr %125, i32 0, i32 2
  store ptr %call109, ptr %acb110, align 8
  %126 = load ptr, ptr %dbs, align 8
  %acb111 = getelementptr inbounds %struct.DMAAIOCB, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %acb111, align 8
  %tobool112 = icmp ne ptr %127, null
  br i1 %tobool112, label %if.then113, label %if.else

if.then113:                                       ; preds = %if.end106
  br label %if.end114

if.else:                                          ; preds = %if.end106
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 181, ptr noundef @__PRETTY_FUNCTION__.dma_blk_cb) #10
  unreachable

if.end114:                                        ; preds = %if.then113
  br label %out

out:                                              ; preds = %if.end114, %if.then90, %if.then
  %128 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %128)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dma_blk_read(ptr noundef %blk, ptr noundef %sg, i64 noundef %offset, i32 noundef %align, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %0)
  %1 = load ptr, ptr %sg.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %align.addr, align 4
  %4 = load ptr, ptr %blk.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @dma_blk_io(ptr noundef %call, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef @dma_blk_read_io_func, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %call1
}

declare ptr @blk_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_blk_read_io_func(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %blk, align 8
  %1 = load ptr, ptr %blk, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %cb_opaque.addr, align 8
  %call = call ptr @blk_aio_preadv(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dma_blk_write(ptr noundef %blk, ptr noundef %sg, i64 noundef %offset, i32 noundef %align, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %0)
  %1 = load ptr, ptr %sg.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %align.addr, align 4
  %4 = load ptr, ptr %blk.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @dma_blk_io(ptr noundef %call, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef @dma_blk_write_io_func, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_blk_write_io_func(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %blk, align 8
  %1 = load ptr, ptr %blk, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %cb_opaque.addr, align 8
  %call = call ptr @blk_aio_pwritev(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dma_buf_read(ptr noundef %ptr, i64 noundef %len, ptr noundef %residual, ptr noundef %sg, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %residual.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %residual, ptr %residual.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %residual.addr, align 8
  %3 = load ptr, ptr %sg.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_buf_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_buf_rw(ptr noundef %buf, i64 noundef %len, ptr noundef %residual, ptr noundef %sg, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %residual.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %xresidual = alloca i64, align 8
  %sg_cur_index = alloca i32, align 4
  %res = alloca i32, align 4
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %entry2 = alloca %struct.ScatterGatherEntry, align 8
  %xfer = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp5 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %residual, ptr %residual.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  store i32 0, ptr %res, align 4
  %1 = load ptr, ptr %sg.addr, align 8
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %xresidual, align 8
  store i32 0, ptr %sg_cur_index, align 4
  %3 = load i64, ptr %len.addr, align 8
  store i64 %3, ptr %_a5, align 8
  %4 = load i64, ptr %xresidual, align 8
  store i64 %4, ptr %_b6, align 8
  %5 = load i64, ptr %_a5, align 8
  %6 = load i64, ptr %_b6, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  store i64 %9, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end9, %cond.end
  %10 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %10, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %sg.addr, align 8
  %sg3 = getelementptr inbounds %struct.QEMUSGList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %sg3, align 8
  %13 = load i32, ptr %sg_cur_index, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %sg_cur_index, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr %struct.ScatterGatherEntry, ptr %12, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %entry2, ptr align 8 %arrayidx, i64 16, i1 false)
  %14 = load i64, ptr %len.addr, align 8
  store i64 %14, ptr %_a7, align 8
  %len4 = getelementptr inbounds %struct.ScatterGatherEntry, ptr %entry2, i32 0, i32 1
  %15 = load i64, ptr %len4, align 8
  store i64 %15, ptr %_b8, align 8
  %16 = load i64, ptr %_a7, align 8
  %17 = load i64, ptr %_b8, align 8
  %cmp6 = icmp ult i64 %16, %17
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %while.body
  %18 = load i64, ptr %_a7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %while.body
  %19 = load i64, ptr %_b8, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i64 [ %18, %cond.true7 ], [ %19, %cond.false8 ]
  store i64 %cond10, ptr %tmp5, align 8
  %20 = load i64, ptr %tmp5, align 8
  store i64 %20, ptr %xfer, align 8
  %21 = load ptr, ptr %sg.addr, align 8
  %as = getelementptr inbounds %struct.QEMUSGList, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %as, align 8
  %base = getelementptr inbounds %struct.ScatterGatherEntry, ptr %entry2, i32 0, i32 0
  %23 = load i64, ptr %base, align 8
  %24 = load ptr, ptr %ptr, align 8
  %25 = load i64, ptr %xfer, align 8
  %26 = load i32, ptr %dir.addr, align 4
  %coerce.dive11 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive11, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 %27)
  %28 = load i32, ptr %res, align 4
  %or = or i32 %28, %call
  store i32 %or, ptr %res, align 4
  %29 = load i64, ptr %xfer, align 8
  %30 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr i8, ptr %30, i64 %29
  store ptr %add.ptr, ptr %ptr, align 8
  %31 = load i64, ptr %xfer, align 8
  %32 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %32, %31
  store i64 %sub, ptr %len.addr, align 8
  %33 = load i64, ptr %xfer, align 8
  %34 = load i64, ptr %xresidual, align 8
  %sub12 = sub i64 %34, %33
  store i64 %sub12, ptr %xresidual, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %residual.addr, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %36 = load i64, ptr %xresidual, align 8
  %37 = load ptr, ptr %residual.addr, align 8
  store i64 %36, ptr %37, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %38 = load i32, ptr %res, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dma_buf_write(ptr noundef %ptr, i64 noundef %len, ptr noundef %residual, ptr noundef %sg, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %residual.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %residual, ptr %residual.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %residual.addr, align 8
  %3 = load ptr, ptr %sg.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_buf_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dma_acct_start(ptr noundef %blk, ptr noundef %cookie, ptr noundef %sg, i32 noundef %type) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_get_stats(ptr noundef %0)
  %1 = load ptr, ptr %cookie.addr, align 8
  %2 = load ptr, ptr %sg.addr, align 8
  %size = getelementptr inbounds %struct.QEMUSGList, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %size, align 8
  %4 = load i32, ptr %type.addr, align 4
  call void @block_acct_start(ptr noundef %call, ptr noundef %1, i64 noundef %3, i32 noundef %4)
  ret void
}

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dma_aligned_pow2_mask(i64 noundef %start, i64 noundef %end, i32 noundef %max_addr_bits) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %max_addr_bits.addr = alloca i32, align 4
  %max_mask = alloca i64, align 8
  %addr_mask = alloca i64, align 8
  %alignment_mask = alloca i64, align 8
  %size_mask = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp9 = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %max_addr_bits, ptr %max_addr_bits.addr, align 4
  store i64 -1, ptr %max_mask, align 8
  %0 = load i64, ptr %end.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %addr_mask, align 8
  %2 = load i32, ptr %max_addr_bits.addr, align 4
  %cmp = icmp ne i32 %2, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %max_addr_bits.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %sub1 = sub i64 %shl, 1
  store i64 %sub1, ptr %max_mask, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %start.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %sub2 = sub i64 0, %6
  %and = and i64 %5, %sub2
  %sub3 = sub i64 %and, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i64, ptr %max_mask, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub3, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %alignment_mask, align 8
  %8 = load i64, ptr %alignment_mask, align 8
  store i64 %8, ptr %_a9, align 8
  %9 = load i64, ptr %max_mask, align 8
  store i64 %9, ptr %_b10, align 8
  %10 = load i64, ptr %_a9, align 8
  %11 = load i64, ptr %_b10, align 8
  %cmp4 = icmp ult i64 %10, %11
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %12 = load i64, ptr %_a9, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %13 = load i64, ptr %_b10, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %12, %cond.true5 ], [ %13, %cond.false6 ]
  store i64 %cond8, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %alignment_mask, align 8
  %15 = load i64, ptr %addr_mask, align 8
  store i64 %15, ptr %_a11, align 8
  %16 = load i64, ptr %max_mask, align 8
  store i64 %16, ptr %_b12, align 8
  %17 = load i64, ptr %_a11, align 8
  %18 = load i64, ptr %_b12, align 8
  %cmp10 = icmp ult i64 %17, %18
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end7
  %19 = load i64, ptr %_a11, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end7
  %20 = load i64, ptr %_b12, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %19, %cond.true11 ], [ %20, %cond.false12 ]
  store i64 %cond14, ptr %tmp9, align 8
  %21 = load i64, ptr %tmp9, align 8
  store i64 %21, ptr %size_mask, align 8
  %22 = load i64, ptr %alignment_mask, align 8
  %23 = load i64, ptr %size_mask, align 8
  %cmp15 = icmp ule i64 %22, %23
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %cond.end13
  %24 = load i64, ptr %alignment_mask, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end13
  %25 = load i64, ptr %addr_mask, align 8
  %cmp17 = icmp eq i64 %25, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.else
  %26 = load i64, ptr %addr_mask, align 8
  %add = add i64 %26, 1
  %call = call i32 @clz64(i64 noundef %add)
  %sub20 = sub i32 63, %call
  %sh_prom21 = zext i32 %sub20 to i64
  %shl22 = shl i64 1, %sh_prom21
  %sub23 = sub i64 %shl22, 1
  store i64 %sub23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then16
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_aio_cancel(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %dbs = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dbs, align 8
  %3 = load ptr, ptr %dbs, align 8
  call void @trace_dma_aio_cancel(ptr noundef %3)
  %4 = load ptr, ptr %dbs, align 8
  %acb1 = getelementptr inbounds %struct.DMAAIOCB, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %acb1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %dbs, align 8
  %bh = getelementptr inbounds %struct.DMAAIOCB, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %bh, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.else:                                          ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 192, ptr noundef @__PRETTY_FUNCTION__.dma_aio_cancel) #10
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %dbs, align 8
  %acb3 = getelementptr inbounds %struct.DMAAIOCB, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %acb3, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %dbs, align 8
  %acb6 = getelementptr inbounds %struct.DMAAIOCB, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %acb6, align 8
  call void @blk_aio_cancel_async(ptr noundef %11)
  br label %if.end20

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %dbs, align 8
  %bh8 = getelementptr inbounds %struct.DMAAIOCB, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %bh8, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %dbs, align 8
  %bh11 = getelementptr inbounds %struct.DMAAIOCB, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %bh11, align 8
  call void @cpu_unregister_map_client(ptr noundef %15)
  %16 = load ptr, ptr %dbs, align 8
  %bh12 = getelementptr inbounds %struct.DMAAIOCB, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %bh12, align 8
  call void @qemu_bh_delete(ptr noundef %17)
  %18 = load ptr, ptr %dbs, align 8
  %bh13 = getelementptr inbounds %struct.DMAAIOCB, ptr %18, i32 0, i32 10
  store ptr null, ptr %bh13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %19 = load ptr, ptr %dbs, align 8
  %common = getelementptr inbounds %struct.DMAAIOCB, ptr %19, i32 0, i32 0
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %common, i32 0, i32 2
  %20 = load ptr, ptr %cb, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %dbs, align 8
  %common17 = getelementptr inbounds %struct.DMAAIOCB, ptr %21, i32 0, i32 0
  %cb18 = getelementptr inbounds %struct.BlockAIOCB, ptr %common17, i32 0, i32 2
  %22 = load ptr, ptr %cb18, align 8
  %23 = load ptr, ptr %dbs, align 8
  %common19 = getelementptr inbounds %struct.DMAAIOCB, ptr %23, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.BlockAIOCB, ptr %common19, i32 0, i32 3
  %24 = load ptr, ptr %opaque, align 8
  call void %22(ptr noundef %24, i32 noundef -125)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end14, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dma_aio_cancel(ptr noundef %dbs) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  store ptr %dbs, ptr %dbs.addr, align 8
  %0 = load ptr, ptr %dbs.addr, align 8
  call void @_nocheck__trace_dma_aio_cancel(ptr noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @blk_aio_cancel_async(ptr noundef) #1

declare void @cpu_unregister_map_client(ptr noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dma_aio_cancel(ptr noundef %dbs) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dbs, ptr %dbs.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DMA_AIO_CANCEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dbs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %dbs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dma_blk_io(ptr noundef %dbs, ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %to_dev) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %to_dev.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %dbs, ptr %dbs.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %to_dev to i8
  store i8 %frombool, ptr %to_dev.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DMA_BLK_IO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dbs.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i8, ptr %to_dev.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %dbs.addr, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i8, ptr %to_dev.addr, align 1
  %tobool13 = trunc i8 %12 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dma_blk_cb(ptr noundef %dbs, i32 noundef %ret) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %dbs, ptr %dbs.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %dbs.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_dma_blk_cb(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @aio_context_acquire(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_complete(ptr noundef %dbs, i32 noundef %ret) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %dbs, ptr %dbs.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %dbs.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %2 = load ptr, ptr %dbs.addr, align 8
  %common = getelementptr inbounds %struct.DMAAIOCB, ptr %2, i32 0, i32 0
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %common, i32 0, i32 2
  %3 = load ptr, ptr %cb, align 8
  call void @trace_dma_complete(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %dbs.addr, align 8
  %acb = getelementptr inbounds %struct.DMAAIOCB, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %acb, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %dbs.addr, align 8
  %bh = getelementptr inbounds %struct.DMAAIOCB, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %bh, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 104, ptr noundef @__PRETTY_FUNCTION__.dma_complete) #10
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %dbs.addr, align 8
  call void @dma_blk_unmap(ptr noundef %8)
  %9 = load ptr, ptr %dbs.addr, align 8
  %common2 = getelementptr inbounds %struct.DMAAIOCB, ptr %9, i32 0, i32 0
  %cb3 = getelementptr inbounds %struct.BlockAIOCB, ptr %common2, i32 0, i32 2
  %10 = load ptr, ptr %cb3, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %dbs.addr, align 8
  %common6 = getelementptr inbounds %struct.DMAAIOCB, ptr %11, i32 0, i32 0
  %cb7 = getelementptr inbounds %struct.BlockAIOCB, ptr %common6, i32 0, i32 2
  %12 = load ptr, ptr %cb7, align 8
  %13 = load ptr, ptr %dbs.addr, align 8
  %common8 = getelementptr inbounds %struct.DMAAIOCB, ptr %13, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.BlockAIOCB, ptr %common8, i32 0, i32 3
  %14 = load ptr, ptr %opaque, align 8
  %15 = load i32, ptr %ret.addr, align 4
  call void %12(ptr noundef %14, i32 noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %16 = load ptr, ptr %dbs.addr, align 8
  %iov = getelementptr inbounds %struct.DMAAIOCB, ptr %16, i32 0, i32 9
  call void @qemu_iovec_destroy(ptr noundef %iov)
  %17 = load ptr, ptr %dbs.addr, align 8
  call void @qemu_aio_unref(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_blk_unmap(ptr noundef %dbs) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dbs, ptr %dbs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dbs.addr, align 8
  %iov = getelementptr inbounds %struct.DMAAIOCB, ptr %1, i32 0, i32 9
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 1
  %2 = load i32, ptr %niov, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dbs.addr, align 8
  %sg = getelementptr inbounds %struct.DMAAIOCB, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %sg, align 8
  %as = getelementptr inbounds %struct.QEMUSGList, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %as, align 8
  %6 = load ptr, ptr %dbs.addr, align 8
  %iov1 = getelementptr inbounds %struct.DMAAIOCB, ptr %6, i32 0, i32 9
  %iov2 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov1, i32 0, i32 0
  %7 = load ptr, ptr %iov2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %iov_base, align 8
  %10 = load ptr, ptr %dbs.addr, align 8
  %iov3 = getelementptr inbounds %struct.DMAAIOCB, ptr %10, i32 0, i32 9
  %iov4 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov3, i32 0, i32 0
  %11 = load ptr, ptr %iov4, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 %idxprom5
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 1
  %13 = load i64, ptr %iov_len, align 8
  %14 = load ptr, ptr %dbs.addr, align 8
  %dir = getelementptr inbounds %struct.DMAAIOCB, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %dir, align 8
  %16 = load ptr, ptr %dbs.addr, align 8
  %iov7 = getelementptr inbounds %struct.DMAAIOCB, ptr %16, i32 0, i32 9
  %iov8 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov7, i32 0, i32 0
  %17 = load ptr, ptr %iov8, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr %struct.iovec, ptr %17, i64 %idxprom9
  %iov_len11 = getelementptr inbounds %struct.iovec, ptr %arrayidx10, i32 0, i32 1
  %19 = load i64, ptr %iov_len11, align 8
  call void @dma_memory_unmap(ptr noundef %5, ptr noundef %9, i64 noundef %13, i32 noundef %15, i64 noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %dbs.addr, align 8
  %iov12 = getelementptr inbounds %struct.DMAAIOCB, ptr %21, i32 0, i32 9
  call void @qemu_iovec_reset(ptr noundef %iov12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_memory_map(ptr noundef %as, i64 noundef %addr, ptr noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %xlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %xlen, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_map(ptr noundef %2, i64 noundef %3, ptr noundef %xlen, i1 noundef zeroext %cmp, i32 %5)
  store ptr %call, ptr %p, align 8
  %6 = load i64, ptr %xlen, align 8
  %7 = load ptr, ptr %len.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ranges_overlap(i64 noundef %first1, i64 noundef %len1, i64 noundef %first2, i64 noundef %len2) #0 {
entry:
  %first1.addr = alloca i64, align 8
  %len1.addr = alloca i64, align 8
  %first2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %last1 = alloca i64, align 8
  %last2 = alloca i64, align 8
  store i64 %first1, ptr %first1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store i64 %first2, ptr %first2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %first1.addr, align 8
  %1 = load i64, ptr %len1.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %last1, align 8
  %2 = load i64, ptr %first2.addr, align 8
  %3 = load i64, ptr %len2.addr, align 8
  %call1 = call i64 @range_get_last(i64 noundef %2, i64 noundef %3)
  store i64 %call1, ptr %last2, align 8
  %4 = load i64, ptr %last2, align 8
  %5 = load i64, ptr %first1.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %last1, align 8
  %7 = load i64, ptr %first2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_memory_unmap(ptr noundef %as, ptr noundef %buffer, i64 noundef %len, i32 noundef %dir, i64 noundef %access_len) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %4 = load i64, ptr %access_len.addr, align 8
  call void @address_space_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %cmp, i64 noundef %4)
  ret void
}

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dma_map_wait(ptr noundef %dbs) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  store ptr %dbs, ptr %dbs.addr, align 8
  %0 = load ptr, ptr %dbs.addr, align 8
  call void @_nocheck__trace_dma_map_wait(ptr noundef %0)
  ret void
}

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reschedule_dma(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %dbs = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dbs, align 8
  %1 = load ptr, ptr %dbs, align 8
  %acb = getelementptr inbounds %struct.DMAAIOCB, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %acb, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %dbs, align 8
  %bh = getelementptr inbounds %struct.DMAAIOCB, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %bh, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__.reschedule_dma) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %dbs, align 8
  %bh2 = getelementptr inbounds %struct.DMAAIOCB, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %bh2, align 8
  call void @qemu_bh_delete(ptr noundef %6)
  %7 = load ptr, ptr %dbs, align 8
  %bh3 = getelementptr inbounds %struct.DMAAIOCB, ptr %7, i32 0, i32 10
  store ptr null, ptr %bh3, align 8
  %8 = load ptr, ptr %dbs, align 8
  call void @dma_blk_cb(ptr noundef %8, i32 noundef 0)
  ret void
}

declare void @cpu_register_map_client(ptr noundef) #1

declare void @qemu_iovec_discard_back(ptr noundef, i64 noundef) #1

declare void @aio_context_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dma_blk_cb(ptr noundef %dbs, i32 noundef %ret) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dbs, ptr %dbs.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DMA_BLK_CB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dbs.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dbs.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dma_complete(ptr noundef %dbs, i32 noundef %ret, ptr noundef %cb) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %dbs, ptr %dbs.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %dbs.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  call void @_nocheck__trace_dma_complete(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @qemu_aio_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dma_complete(ptr noundef %dbs, i32 noundef %ret, ptr noundef %cb) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dbs, ptr %dbs.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DMA_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dbs.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  %7 = load ptr, ptr %cb.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %dbs.addr, align 8
  %9 = load i32, ptr %ret.addr, align 4
  %10 = load ptr, ptr %cb.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_iovec_reset(ptr noundef) #1

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dma_map_wait(ptr noundef %dbs) #0 {
entry:
  %dbs.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dbs, ptr %dbs.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DMA_MAP_WAIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dbs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %dbs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151778604}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
