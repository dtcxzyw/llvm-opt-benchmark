; ModuleID = 'bench/qemu/original/system_dma-helpers.c.ll'
source_filename = "bench/qemu/original/system_dma-helpers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AIOCBInfo = type { ptr, i64 }
%struct.ScatterGatherEntry = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

@dma_aiocb_info = internal constant %struct.AIOCBInfo { ptr @dma_aio_cancel, i64 160 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"!(dbs->acb && dbs->bh)\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/system/dma-helpers.c\00", align 1
@__PRETTY_FUNCTION__.dma_aio_cancel = private unnamed_addr constant [34 x i8] c"void dma_aio_cancel(BlockAIOCB *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_DMA_AIO_CANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:dma_aio_cancel dbs=%p\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"dma_aio_cancel dbs=%p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_DMA_BLK_IO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:dma_blk_io dbs=%p bs=%p offset=%ld to_dev=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"dma_blk_io dbs=%p bs=%p offset=%ld to_dev=%d\0A\00", align 1
@use_icount = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"reschedule_dma\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"dbs->acb\00", align 1
@__PRETTY_FUNCTION__.dma_blk_cb = private unnamed_addr constant [29 x i8] c"void dma_blk_cb(void *, int)\00", align 1
@_TRACE_DMA_BLK_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:dma_blk_cb dbs=%p ret=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"dma_blk_cb dbs=%p ret=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"!dbs->acb && !dbs->bh\00", align 1
@__PRETTY_FUNCTION__.dma_complete = private unnamed_addr constant [35 x i8] c"void dma_complete(DMAAIOCB *, int)\00", align 1
@_TRACE_DMA_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:dma_complete dbs=%p ret=%d cb=%p\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"dma_complete dbs=%p ret=%d cb=%p\0A\00", align 1
@_TRACE_DMA_MAP_WAIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:dma_map_wait dbs=%p\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"dma_map_wait dbs=%p\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"!dbs->acb && dbs->bh\00", align 1
@__PRETTY_FUNCTION__.reschedule_dma = private unnamed_addr constant [28 x i8] c"void reschedule_dma(void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dma_memory_set(ptr noundef %as, i64 noundef %addr, i8 noundef zeroext %c, i64 noundef %len, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  fence seq_cst
  %call = tail call i32 @address_space_set(ptr noundef %as, i64 noundef %addr, i8 noundef zeroext %c, i64 noundef %len, i32 %attrs.coerce) #10
  ret i32 %call
}

declare i32 @address_space_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sglist_init(ptr nocapture noundef writeonly %qsg, ptr noundef %dev, i32 noundef %alloc_hint, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %alloc_hint to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #11
  store ptr %call, ptr %qsg, align 8
  %nsg = getelementptr inbounds i8, ptr %qsg, i64 8
  store i32 0, ptr %nsg, align 8
  %nalloc = getelementptr inbounds i8, ptr %qsg, i64 12
  store i32 %alloc_hint, ptr %nalloc, align 4
  %size = getelementptr inbounds i8, ptr %qsg, i64 16
  store i64 0, ptr %size, align 8
  %as1 = getelementptr inbounds i8, ptr %qsg, i64 32
  store ptr %as, ptr %as1, align 8
  %dev2 = getelementptr inbounds i8, ptr %qsg, i64 24
  store ptr %dev, ptr %dev2, align 8
  %call3 = tail call ptr @object_ref(ptr noundef %dev) #10
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sglist_add(ptr nocapture noundef %qsg, i64 noundef %base, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %nsg = getelementptr inbounds i8, ptr %qsg, i64 8
  %0 = load i32, ptr %nsg, align 8
  %nalloc = getelementptr inbounds i8, ptr %qsg, i64 12
  %1 = load i32, ptr %nalloc, align 4
  %cmp = icmp eq i32 %0, %1
  %.pre = load ptr, ptr %qsg, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl i32 %0, 1
  %add = or disjoint i32 %mul, 1
  store i32 %add, ptr %nalloc, align 4
  %conv = sext i32 %add to i64
  %call = tail call ptr @g_realloc_n(ptr noundef %.pre, i64 noundef %conv, i64 noundef 16) #10
  store ptr %call, ptr %qsg, align 8
  %.pre14 = load i32, ptr %nsg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre14, %if.then ], [ %0, %entry ]
  %3 = phi ptr [ %call, %if.then ], [ %.pre, %entry ]
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.ScatterGatherEntry, ptr %3, i64 %idxprom
  store i64 %base, ptr %arrayidx, align 8
  %4 = load ptr, ptr %qsg, align 8
  %5 = load i32, ptr %nsg, align 8
  %idxprom10 = sext i32 %5 to i64
  %len12 = getelementptr %struct.ScatterGatherEntry, ptr %4, i64 %idxprom10, i32 1
  store i64 %len, ptr %len12, align 8
  %size = getelementptr inbounds i8, ptr %qsg, i64 16
  %6 = load i64, ptr %size, align 8
  %add13 = add i64 %6, %len
  store i64 %add13, ptr %size, align 8
  %7 = load i32, ptr %nsg, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %nsg, align 8
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sglist_destroy(ptr nocapture noundef %qsg) local_unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds i8, ptr %qsg, i64 24
  %0 = load ptr, ptr %dev, align 8
  tail call void @object_unref(ptr noundef %0) #10
  %1 = load ptr, ptr %qsg, align 8
  tail call void @g_free(ptr noundef %1) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %qsg, i8 0, i64 40, i1 false)
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dma_blk_io(ptr noundef %ctx, ptr noundef %sg, i64 noundef %offset, i32 noundef %align, ptr noundef %io_func, ptr noundef %io_func_opaque, ptr noundef %cb, ptr noundef %opaque, i32 noundef %dir) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qemu_aio_get(ptr noundef nonnull @dma_aiocb_info, ptr noundef null, ptr noundef %cb, ptr noundef %opaque) #10
  %cmp = icmp eq i32 %dir, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DMA_BLK_IO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dma_blk_io.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dma_blk_io.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call, ptr noundef %io_func_opaque, i64 noundef %offset, i32 noundef %conv12.i.i) #10
  br label %trace_dma_blk_io.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef %call, ptr noundef %io_func_opaque, i64 noundef %offset, i32 noundef %conv14.i.i) #10
  br label %trace_dma_blk_io.exit

trace_dma_blk_io.exit:                            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %acb = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %acb, align 8
  %sg1 = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %sg, ptr %sg1, align 8
  %ctx2 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %ctx, ptr %ctx2, align 8
  %offset3 = getelementptr inbounds i8, ptr %call, i64 72
  store i64 %offset, ptr %offset3, align 8
  %align4 = getelementptr inbounds i8, ptr %call, i64 64
  store i32 %align, ptr %align4, align 8
  %sg_cur_index = getelementptr inbounds i8, ptr %call, i64 84
  store i32 0, ptr %sg_cur_index, align 4
  %sg_cur_byte = getelementptr inbounds i8, ptr %call, i64 88
  store i64 0, ptr %sg_cur_byte, align 8
  %dir5 = getelementptr inbounds i8, ptr %call, i64 80
  store i32 %dir, ptr %dir5, align 8
  %io_func6 = getelementptr inbounds i8, ptr %call, i64 144
  store ptr %io_func, ptr %io_func6, align 8
  %io_func_opaque7 = getelementptr inbounds i8, ptr %call, i64 152
  store ptr %io_func_opaque, ptr %io_func_opaque7, align 8
  %bh = getelementptr inbounds i8, ptr %call, i64 136
  store ptr null, ptr %bh, align 8
  %iov = getelementptr inbounds i8, ptr %call, i64 96
  %nsg = getelementptr inbounds i8, ptr %sg, i64 8
  %7 = load i32, ptr %nsg, align 8
  tail call void @qemu_iovec_init(ptr noundef nonnull %iov, i32 noundef %7) #10
  tail call void @dma_blk_cb(ptr noundef %call, i32 noundef 0)
  ret ptr %call
}

declare ptr @qemu_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_blk_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %_now.i.i77 = alloca %struct.timeval, align 8
  %xlen.i = alloca i64, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ctx1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %ctx1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_DMA_BLK_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dma_blk_cb.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dma_blk_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %opaque, i32 noundef %ret) #10
  br label %trace_dma_blk_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %opaque, i32 noundef %ret) #10
  br label %trace_dma_blk_cb.exit

trace_dma_blk_cb.exit:                            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @aio_context_acquire(ptr noundef %0) #10
  %acb = getelementptr inbounds i8, ptr %opaque, i64 48
  store ptr null, ptr %acb, align 8
  %iov = getelementptr inbounds i8, ptr %opaque, i64 96
  %size = getelementptr inbounds i8, ptr %opaque, i64 128
  %8 = load i64, ptr %size, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 72
  %9 = load i64, ptr %offset, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %offset, align 8
  %sg_cur_index = getelementptr inbounds i8, ptr %opaque, i64 84
  %10 = load i32, ptr %sg_cur_index, align 4
  %sg = getelementptr inbounds i8, ptr %opaque, i64 56
  %11 = load ptr, ptr %sg, align 8
  %nsg = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %nsg, align 8
  %cmp = icmp eq i32 %10, %12
  %cmp2 = icmp slt i32 %ret, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %trace_dma_blk_cb.exit
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %13 = load ptr, ptr %cb.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_DMA_COMPLETE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_dma_complete.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_dma_complete.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %19 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %opaque, i32 noundef %ret, ptr noundef %13) #10
  br label %trace_dma_complete.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %opaque, i32 noundef %ret, ptr noundef %13) #10
  br label %trace_dma_complete.exit.i

trace_dma_complete.exit.i:                        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %21 = load ptr, ptr %acb, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %trace_dma_complete.exit.i
  %bh.i = getelementptr inbounds i8, ptr %opaque, i64 136
  %22 = load ptr, ptr %bh.i, align 8
  %tobool1.not.i = icmp eq ptr %22, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %trace_dma_complete.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__PRETTY_FUNCTION__.dma_complete) #12
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i
  %niov.i.i = getelementptr inbounds i8, ptr %opaque, i64 104
  %23 = load i32, ptr %niov.i.i, align 8
  %cmp11.i.i = icmp sgt i32 %23, 0
  br i1 %cmp11.i.i, label %for.body.lr.ph.i.i, label %dma_blk_unmap.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %dir.i.i = getelementptr inbounds i8, ptr %opaque, i64 80
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %24 = load ptr, ptr %sg, align 8
  %as.i.i = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load ptr, ptr %as.i.i, align 8
  %26 = load ptr, ptr %iov, align 8
  %arrayidx.i.i = getelementptr %struct.iovec, ptr %26, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %iov_len.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %28 = load i64, ptr %iov_len.i.i, align 8
  %29 = load i32, ptr %dir.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %29, 1
  tail call void @address_space_unmap(ptr noundef %25, ptr noundef %27, i64 noundef %28, i1 noundef zeroext %cmp.i.i.i, i64 noundef %28) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = load i32, ptr %niov.i.i, align 8
  %31 = sext i32 %30 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %31
  br i1 %cmp.i.i, label %for.body.i.i, label %dma_blk_unmap.exit.i, !llvm.loop !6

dma_blk_unmap.exit.i:                             ; preds = %for.body.i.i, %if.end.i
  tail call void @qemu_iovec_reset(ptr noundef nonnull %iov) #10
  %32 = load ptr, ptr %cb.i, align 8
  %tobool4.not.i = icmp eq ptr %32, null
  br i1 %tobool4.not.i, label %dma_complete.exit, label %if.then5.i

if.then5.i:                                       ; preds = %dma_blk_unmap.exit.i
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %33 = load ptr, ptr %opaque.i, align 8
  tail call void %32(ptr noundef %33, i32 noundef %ret) #10
  br label %dma_complete.exit

dma_complete.exit:                                ; preds = %dma_blk_unmap.exit.i, %if.then5.i
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %iov) #10
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #10
  br label %out

if.end:                                           ; preds = %trace_dma_blk_cb.exit
  %niov.i = getelementptr inbounds i8, ptr %opaque, i64 104
  %34 = load i32, ptr %niov.i, align 8
  %cmp11.i = icmp sgt i32 %34, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %dma_blk_unmap.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %dir.i = getelementptr inbounds i8, ptr %opaque, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %35 = load ptr, ptr %sg, align 8
  %as.i = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load ptr, ptr %as.i, align 8
  %37 = load ptr, ptr %iov, align 8
  %arrayidx.i = getelementptr %struct.iovec, ptr %37, i64 %indvars.iv.i
  %38 = load ptr, ptr %arrayidx.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %39 = load i64, ptr %iov_len.i, align 8
  %40 = load i32, ptr %dir.i, align 8
  %cmp.i.i73 = icmp eq i32 %40, 1
  tail call void @address_space_unmap(ptr noundef %36, ptr noundef %38, i64 noundef %39, i1 noundef zeroext %cmp.i.i73, i64 noundef %39) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %niov.i, align 8
  %42 = sext i32 %41 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %cmp.i, label %for.body.i, label %dma_blk_unmap.exit, !llvm.loop !6

dma_blk_unmap.exit:                               ; preds = %for.body.i, %if.end
  tail call void @qemu_iovec_reset(ptr noundef nonnull %iov) #10
  %43 = load i32, ptr %sg_cur_index, align 4
  %44 = load ptr, ptr %sg, align 8
  %nsg5103 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load i32, ptr %nsg5103, align 8
  %cmp6104 = icmp slt i32 %43, %45
  br i1 %cmp6104, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %dma_blk_unmap.exit
  %sg_cur_byte = getelementptr inbounds i8, ptr %opaque, i64 88
  %dir = getelementptr inbounds i8, ptr %opaque, i64 80
  %.pre = load i64, ptr %sg_cur_byte, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end86
  %46 = phi i64 [ %.pre, %while.body.lr.ph ], [ %71, %if.end86 ]
  %47 = phi ptr [ %44, %while.body.lr.ph ], [ %66, %if.end86 ]
  %48 = phi i32 [ %43, %while.body.lr.ph ], [ %70, %if.end86 ]
  %49 = load ptr, ptr %47, align 8
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr %struct.ScatterGatherEntry, ptr %49, i64 %idxprom
  %50 = load i64, ptr %arrayidx, align 8
  %add10 = add i64 %46, %50
  %len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %51 = load i64, ptr %len, align 8
  %sub = sub i64 %51, %46
  %as = getelementptr inbounds i8, ptr %47, i64 32
  %52 = load ptr, ptr %as, align 8
  %53 = load i32, ptr %dir, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i)
  store i64 %sub, ptr %xlen.i, align 8
  %cmp.i74 = icmp eq i32 %53, 1
  %call.i = call ptr @address_space_map(ptr noundef %52, i64 noundef %add10, ptr noundef nonnull %xlen.i, i1 noundef zeroext %cmp.i74, i32 1) #10
  %54 = load i64, ptr %xlen.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i)
  %tobool = icmp ne ptr %call.i, null
  %55 = load i32, ptr @use_icount, align 4
  %tobool45 = icmp ne i32 %55, 0
  %or.cond1 = select i1 %tobool, i1 %tobool45, i1 false
  br i1 %or.cond1, label %land.lhs.true46, label %if.end67

land.lhs.true46:                                  ; preds = %while.body
  %56 = load i32, ptr %dir, align 8
  %cmp48 = icmp eq i32 %56, 1
  br i1 %cmp48, label %for.cond.preheader, label %if.end70

for.cond.preheader:                               ; preds = %land.lhs.true46
  %57 = load i32, ptr %niov.i, align 8
  %cmp51101 = icmp sgt i32 %57, 0
  br i1 %cmp51101, label %for.body.lr.ph, label %if.end70

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %58 = load ptr, ptr %iov, align 8
  %59 = ptrtoint ptr %call.i to i64
  %add.i3.i = add i64 %59, -1
  %sub.i4.i = add i64 %add.i3.i, %54
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end67, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx55 = getelementptr %struct.iovec, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx55, align 8
  %61 = ptrtoint ptr %60 to i64
  %iov_len = getelementptr inbounds i8, ptr %arrayidx55, i64 8
  %62 = load i64, ptr %iov_len, align 8
  %add.i.i = add i64 %61, -1
  %sub.i.i = add i64 %add.i.i, %62
  %cmp.i75 = icmp ult i64 %sub.i4.i, %61
  %cmp2.i = icmp ult i64 %sub.i.i, %59
  %.not.i.not = or i1 %cmp.i75, %cmp2.i
  br i1 %.not.i.not, label %for.cond, label %if.end67.thread

if.end67.thread:                                  ; preds = %for.body
  %63 = load ptr, ptr %sg, align 8
  %as64 = getelementptr inbounds i8, ptr %63, i64 32
  %64 = load ptr, ptr %as64, align 8
  call void @address_space_unmap(ptr noundef %64, ptr noundef nonnull %call.i, i64 noundef %54, i1 noundef zeroext true, i64 noundef %54) #10
  br label %while.end

if.end67:                                         ; preds = %for.cond, %while.body
  %tobool68.not = icmp eq ptr %call.i, null
  br i1 %tobool68.not, label %while.end, label %if.end70

if.end70:                                         ; preds = %for.cond.preheader, %land.lhs.true46, %if.end67
  call void @qemu_iovec_add(ptr noundef nonnull %iov, ptr noundef nonnull %call.i, i64 noundef %54) #10
  %65 = load i64, ptr %sg_cur_byte, align 8
  %add73 = add i64 %65, %54
  store i64 %add73, ptr %sg_cur_byte, align 8
  %66 = load ptr, ptr %sg, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %sg_cur_index, align 4
  %idxprom78 = sext i32 %68 to i64
  %len80 = getelementptr %struct.ScatterGatherEntry, ptr %67, i64 %idxprom78, i32 1
  %69 = load i64, ptr %len80, align 8
  %cmp81 = icmp eq i64 %add73, %69
  br i1 %cmp81, label %if.then82, label %if.end86

if.then82:                                        ; preds = %if.end70
  store i64 0, ptr %sg_cur_byte, align 8
  %inc85 = add i32 %68, 1
  store i32 %inc85, ptr %sg_cur_index, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %if.end70
  %70 = phi i32 [ %inc85, %if.then82 ], [ %68, %if.end70 ]
  %71 = phi i64 [ 0, %if.then82 ], [ %add73, %if.end70 ]
  %nsg5 = getelementptr inbounds i8, ptr %66, i64 8
  %72 = load i32, ptr %nsg5, align 8
  %cmp6 = icmp slt i32 %70, %72
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end86, %if.end67, %dma_blk_unmap.exit, %if.end67.thread
  %73 = load i64, ptr %size, align 8
  %.fr = freeze i64 %73
  %cmp89 = icmp eq i64 %.fr, 0
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i77)
  %74 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i78 = icmp ne i32 %74, 0
  %75 = load i16, ptr @_TRACE_DMA_MAP_WAIT_DSTATE, align 2
  %tobool4.i.i79 = icmp ne i16 %75, 0
  %or.cond.i.i80 = select i1 %tobool.i.i78, i1 %tobool4.i.i79, i1 false
  br i1 %or.cond.i.i80, label %land.lhs.true5.i.i81, label %trace_dma_map_wait.exit

land.lhs.true5.i.i81:                             ; preds = %if.then90
  %76 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i82 = and i32 %76, 32768
  %cmp.i.not.i.i83 = icmp eq i32 %and.i.i.i82, 0
  br i1 %cmp.i.not.i.i83, label %trace_dma_map_wait.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %land.lhs.true5.i.i81
  %77 = load i8, ptr @message_with_timestamp, align 1
  %78 = and i8 %77, 1
  %tobool7.not.i.i85 = icmp eq i8 %78, 0
  br i1 %tobool7.not.i.i85, label %if.else.i.i90, label %if.then8.i.i86

if.then8.i.i86:                                   ; preds = %if.then.i.i84
  %call9.i.i87 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i77, ptr noundef null) #10
  %call10.i.i88 = call i32 @qemu_get_thread_id() #10
  %79 = load i64, ptr %_now.i.i77, align 8
  %tv_usec.i.i89 = getelementptr inbounds i8, ptr %_now.i.i77, i64 8
  %80 = load i64, ptr %tv_usec.i.i89, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i88, i64 noundef %79, i64 noundef %80, ptr noundef nonnull %opaque) #10
  br label %trace_dma_map_wait.exit

if.else.i.i90:                                    ; preds = %if.then.i.i84
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull %opaque) #10
  br label %trace_dma_map_wait.exit

trace_dma_map_wait.exit:                          ; preds = %if.then90, %land.lhs.true5.i.i81, %if.then8.i.i86, %if.else.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i77)
  %call91 = call ptr @aio_bh_new_full(ptr noundef %0, ptr noundef nonnull @reschedule_dma, ptr noundef nonnull %opaque, ptr noundef nonnull @.str.6, ptr noundef null) #10
  %bh = getelementptr inbounds i8, ptr %opaque, i64 136
  store ptr %call91, ptr %bh, align 8
  call void @cpu_register_map_client(ptr noundef %call91) #10
  br label %out

if.end93:                                         ; preds = %while.end
  %align = getelementptr inbounds i8, ptr %opaque, i64 64
  %81 = load i32, ptr %align, align 8
  %conv = zext i32 %81 to i64
  %rem = urem i64 %.fr, %conv
  %cmp96 = icmp eq i64 %rem, 0
  br i1 %cmp96, label %if.end106, label %if.then98

if.then98:                                        ; preds = %if.end93
  %mul = sub nuw i64 %.fr, %rem
  call void @qemu_iovec_discard_back(ptr noundef nonnull %iov, i64 noundef %mul) #10
  br label %if.end106

if.end106:                                        ; preds = %if.then98, %if.end93
  %io_func = getelementptr inbounds i8, ptr %opaque, i64 144
  %82 = load ptr, ptr %io_func, align 8
  %83 = load i64, ptr %offset, align 8
  %io_func_opaque = getelementptr inbounds i8, ptr %opaque, i64 152
  %84 = load ptr, ptr %io_func_opaque, align 8
  %call109 = call ptr %82(i64 noundef %83, ptr noundef nonnull %iov, ptr noundef nonnull @dma_blk_cb, ptr noundef nonnull %opaque, ptr noundef %84) #10
  store ptr %call109, ptr %acb, align 8
  %tobool112.not = icmp eq ptr %call109, null
  br i1 %tobool112.not, label %if.else, label %out

if.else:                                          ; preds = %if.end106
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__.dma_blk_cb) #12
  unreachable

out:                                              ; preds = %if.end106, %trace_dma_map_wait.exit, %dma_complete.exit
  call void @aio_context_release(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dma_blk_read(ptr noundef %blk, ptr noundef %sg, i64 noundef %offset, i32 noundef %align, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @blk_get_aio_context(ptr noundef %blk) #10
  %call1 = tail call ptr @dma_blk_io(ptr noundef %call, ptr noundef %sg, i64 noundef %offset, i32 noundef %align, ptr noundef nonnull @dma_blk_read_io_func, ptr noundef %blk, ptr noundef %cb, ptr noundef %opaque, i32 noundef 1)
  ret ptr %call1
}

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_blk_read_io_func(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @blk_aio_preadv(ptr noundef %opaque, i64 noundef %offset, ptr noundef %iov, i32 noundef 0, ptr noundef %cb, ptr noundef %cb_opaque) #10
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dma_blk_write(ptr noundef %blk, ptr noundef %sg, i64 noundef %offset, i32 noundef %align, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @blk_get_aio_context(ptr noundef %blk) #10
  %call1 = tail call ptr @dma_blk_io(ptr noundef %call, ptr noundef %sg, i64 noundef %offset, i32 noundef %align, ptr noundef nonnull @dma_blk_write_io_func, ptr noundef %blk, ptr noundef %cb, ptr noundef %opaque, i32 noundef 0)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_blk_write_io_func(i64 noundef %offset, ptr noundef %iov, ptr noundef %cb, ptr noundef %cb_opaque, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @blk_aio_pwritev(ptr noundef %opaque, i64 noundef %offset, ptr noundef %iov, i32 noundef 0, ptr noundef %cb, ptr noundef %cb_opaque) #10
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dma_buf_read(ptr noundef %ptr, i64 noundef %len, ptr noundef writeonly %residual, ptr nocapture noundef readonly %sg, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %size.i = getelementptr inbounds i8, ptr %sg, i64 16
  %0 = load i64, ptr %size.i, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %len)
  %cmp1.not18.i = icmp eq i64 %cond.i, 0
  br i1 %cmp1.not18.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %as.i = getelementptr inbounds i8, ptr %sg, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %len.addr.023.i = phi i64 [ %cond.i, %while.body.lr.ph.i ], [ %sub.i, %while.body.i ]
  %ptr.022.i = phi ptr [ %ptr, %while.body.lr.ph.i ], [ %add.ptr.i, %while.body.i ]
  %xresidual.021.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %sub12.i, %while.body.i ]
  %sg_cur_index.020.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %res.019.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %while.body.i ]
  %1 = load ptr, ptr %sg, align 8
  %inc.i = add i32 %sg_cur_index.020.i, 1
  %idxprom.i = sext i32 %sg_cur_index.020.i to i64
  %arrayidx.i = getelementptr %struct.ScatterGatherEntry, ptr %1, i64 %idxprom.i
  %entry2.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %entry2.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %entry2.sroa.2.0.copyload.i = load i64, ptr %entry2.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %cond10.i = tail call i64 @llvm.umin.i64(i64 %len.addr.023.i, i64 %entry2.sroa.2.0.copyload.i)
  %2 = load ptr, ptr %as.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef %2, i64 noundef %entry2.sroa.0.0.copyload.i, i32 %attrs.coerce, ptr noundef %ptr.022.i, i64 noundef %cond10.i, i1 noundef zeroext true) #10
  %or.i = or i32 %call.i.i.i, %res.019.i
  %add.ptr.i = getelementptr i8, ptr %ptr.022.i, i64 %cond10.i
  %sub.i = sub i64 %len.addr.023.i, %cond10.i
  %sub12.i = sub i64 %xresidual.021.i, %cond10.i
  %cmp1.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %entry
  %res.0.lcssa.i = phi i32 [ 0, %entry ], [ %or.i, %while.body.i ]
  %xresidual.0.lcssa.i = phi i64 [ %0, %entry ], [ %sub12.i, %while.body.i ]
  %tobool.not.i = icmp eq ptr %residual, null
  br i1 %tobool.not.i, label %dma_buf_rw.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  store i64 %xresidual.0.lcssa.i, ptr %residual, align 8
  br label %dma_buf_rw.exit

dma_buf_rw.exit:                                  ; preds = %while.end.i, %if.then.i
  ret i32 %res.0.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dma_buf_write(ptr noundef %ptr, i64 noundef %len, ptr noundef writeonly %residual, ptr nocapture noundef readonly %sg, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %size.i = getelementptr inbounds i8, ptr %sg, i64 16
  %0 = load i64, ptr %size.i, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %len)
  %cmp1.not18.i = icmp eq i64 %cond.i, 0
  br i1 %cmp1.not18.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %as.i = getelementptr inbounds i8, ptr %sg, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %len.addr.023.i = phi i64 [ %cond.i, %while.body.lr.ph.i ], [ %sub.i, %while.body.i ]
  %ptr.022.i = phi ptr [ %ptr, %while.body.lr.ph.i ], [ %add.ptr.i, %while.body.i ]
  %xresidual.021.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %sub12.i, %while.body.i ]
  %sg_cur_index.020.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %res.019.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %while.body.i ]
  %1 = load ptr, ptr %sg, align 8
  %inc.i = add i32 %sg_cur_index.020.i, 1
  %idxprom.i = sext i32 %sg_cur_index.020.i to i64
  %arrayidx.i = getelementptr %struct.ScatterGatherEntry, ptr %1, i64 %idxprom.i
  %entry2.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %entry2.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %entry2.sroa.2.0.copyload.i = load i64, ptr %entry2.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %cond10.i = tail call i64 @llvm.umin.i64(i64 %len.addr.023.i, i64 %entry2.sroa.2.0.copyload.i)
  %2 = load ptr, ptr %as.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef %2, i64 noundef %entry2.sroa.0.0.copyload.i, i32 %attrs.coerce, ptr noundef %ptr.022.i, i64 noundef %cond10.i, i1 noundef zeroext false) #10
  %or.i = or i32 %call.i.i.i, %res.019.i
  %add.ptr.i = getelementptr i8, ptr %ptr.022.i, i64 %cond10.i
  %sub.i = sub i64 %len.addr.023.i, %cond10.i
  %sub12.i = sub i64 %xresidual.021.i, %cond10.i
  %cmp1.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %entry
  %res.0.lcssa.i = phi i32 [ 0, %entry ], [ %or.i, %while.body.i ]
  %xresidual.0.lcssa.i = phi i64 [ %0, %entry ], [ %sub12.i, %while.body.i ]
  %tobool.not.i = icmp eq ptr %residual, null
  br i1 %tobool.not.i, label %dma_buf_rw.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  store i64 %xresidual.0.lcssa.i, ptr %residual, align 8
  br label %dma_buf_rw.exit

dma_buf_rw.exit:                                  ; preds = %while.end.i, %if.then.i
  ret i32 %res.0.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dma_acct_start(ptr noundef %blk, ptr noundef %cookie, ptr nocapture noundef readonly %sg, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @blk_get_stats(ptr noundef %blk) #10
  %size = getelementptr inbounds i8, ptr %sg, i64 16
  %0 = load i64, ptr %size, align 8
  tail call void @block_acct_start(ptr noundef %call, ptr noundef %cookie, i64 noundef %0, i32 noundef %type) #10
  ret void
}

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @dma_aligned_pow2_mask(i64 noundef %start, i64 noundef %end, i32 noundef %max_addr_bits) local_unnamed_addr #4 {
entry:
  %sub = sub i64 %end, %start
  %cmp.not = icmp eq i32 %max_addr_bits, 64
  %sh_prom = zext nneg i32 %max_addr_bits to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub1 = xor i64 %notmask, -1
  %max_mask.0 = select i1 %cmp.not, i64 -1, i64 %sub1
  %tobool.not = icmp eq i64 %start, 0
  %0 = add i64 %start, -1
  %1 = xor i64 %start, -1
  %sub3 = and i64 %0, %1
  %cond = select i1 %tobool.not, i64 %max_mask.0, i64 %sub3
  %cond8 = tail call i64 @llvm.umin.i64(i64 %cond, i64 %max_mask.0)
  %cmp15.not = icmp ult i64 %sub, %cond8
  br i1 %cmp15.not, label %if.end19, label %return

if.end19:                                         ; preds = %entry
  %add = add nuw i64 %sub, 1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !11
  %sub20 = xor i64 %2, 63
  %notmask15 = shl nsw i64 -1, %sub20
  %sub23 = xor i64 %notmask15, -1
  br label %return

return:                                           ; preds = %entry, %if.end19
  %retval.0 = phi i64 [ %sub23, %if.end19 ], [ %cond8, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_aio_cancel(ptr noundef %acb) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DMA_AIO_CANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dma_aio_cancel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dma_aio_cancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %acb) #10
  br label %trace_dma_aio_cancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %acb) #10
  br label %trace_dma_aio_cancel.exit

trace_dma_aio_cancel.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %acb1 = getelementptr inbounds i8, ptr %acb, i64 48
  %7 = load ptr, ptr %acb1, align 8
  %tobool.not = icmp eq ptr %7, null
  %bh8 = getelementptr inbounds i8, ptr %acb, i64 136
  %8 = load ptr, ptr %bh8, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_dma_aio_cancel.exit
  br i1 %tobool9.not, label %if.then5, label %if.else

if.else:                                          ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.dma_aio_cancel) #12
  unreachable

if.then5:                                         ; preds = %land.lhs.true
  tail call void @blk_aio_cancel_async(ptr noundef nonnull %7) #10
  br label %if.end20

if.end7:                                          ; preds = %trace_dma_aio_cancel.exit
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @cpu_unregister_map_client(ptr noundef nonnull %8) #10
  %9 = load ptr, ptr %bh8, align 8
  tail call void @qemu_bh_delete(ptr noundef %9) #10
  store ptr null, ptr %bh8, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %cb = getelementptr inbounds i8, ptr %acb, i64 16
  %10 = load ptr, ptr %cb, align 8
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  %opaque = getelementptr inbounds i8, ptr %acb, i64 24
  %11 = load ptr, ptr %opaque, align 8
  tail call void %10(ptr noundef %11, i32 noundef -125) #10
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end14, %if.then5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @blk_aio_cancel_async(ptr noundef) local_unnamed_addr #1

declare void @cpu_unregister_map_client(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reschedule_dma(ptr noundef %opaque) #0 {
entry:
  %acb = getelementptr inbounds i8, ptr %opaque, i64 48
  %0 = load ptr, ptr %acb, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %bh = getelementptr inbounds i8, ptr %opaque, i64 136
  %1 = load ptr, ptr %bh, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__.reschedule_dma) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true
  tail call void @qemu_bh_delete(ptr noundef nonnull %1) #10
  store ptr null, ptr %bh, align 8
  tail call void @dma_blk_cb(ptr noundef nonnull %opaque, i32 noundef 0)
  ret void
}

declare void @cpu_register_map_client(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_discard_back(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_aio_unref(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #1

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

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
!11 = !{i64 0, i64 65}
