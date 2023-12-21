; ModuleID = 'bench/qemu/original/virtio-mmio.c.ll'
source_filename = "bench/qemu/original/virtio-mmio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QVirtioBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@qvirtio_mmio = dso_local constant %struct.QVirtioBus { ptr @qvirtio_mmio_config_readb, ptr @qvirtio_mmio_config_readw, ptr @qvirtio_mmio_config_readl, ptr @qvirtio_mmio_config_readq, ptr @qvirtio_mmio_get_features, ptr @qvirtio_mmio_set_features, ptr @qvirtio_mmio_get_guest_features, ptr @qvirtio_mmio_get_status, ptr @qvirtio_mmio_set_status, ptr @qvirtio_mmio_get_queue_isr_status, ptr @qvirtio_mmio_wait_config_isr_status, ptr @qvirtio_mmio_queue_select, ptr @qvirtio_mmio_get_queue_size, ptr @qvirtio_mmio_set_queue_address, ptr @qvirtio_mmio_virtqueue_setup, ptr @qvirtio_mmio_virtqueue_cleanup, ptr @qvirtio_mmio_virtqueue_kick }, align 8
@.str = private unnamed_addr constant [41 x i8] c"../qemu/tests/qtest/libqos/virtio-mmio.c\00", align 1
@__func__.qvirtio_mmio_init_device = private unnamed_addr constant [25 x i8] c"qvirtio_mmio_init_device\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"magic == ('v' | 'i' << 8 | 'r' << 16 | 't' << 24)\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"dev->version == 1 || dev->version == 2\00", align 1
@__func__.qvirtio_mmio_wait_config_isr_status = private unnamed_addr constant [36 x i8] c"qvirtio_mmio_wait_config_isr_status\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"g_get_monotonic_time() - start_time <= timeout_us\00", align 1
@__func__.qvirtio_mmio_queue_select = private unnamed_addr constant [26 x i8] c"qvirtio_mmio_queue_select\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"qtest_readl(dev->qts, dev->addr + QVIRTIO_MMIO_QUEUE_PFN) == 0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@__func__.qvirtio_mmio_virtqueue_setup = private unnamed_addr constant [29 x i8] c"qvirtio_mmio_virtqueue_setup\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"vq->size != 0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"vq->size & (vq->size - 1) == 0\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"%s not present in virtio-mmio\0A\00", align 1
@__func__.qvirtio_mmio_get_driver = private unnamed_addr constant [24 x i8] c"qvirtio_mmio_get_driver\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"virtio-mmio\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_mmio_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qvirtio_mmio_config_readb(ptr nocapture noundef readonly %d, i64 noundef %off) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %off, 256
  %add1 = add i64 %add, %1
  %call = tail call zeroext i8 @qtest_readb(ptr noundef %0, i64 noundef %add1) #6
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qvirtio_mmio_config_readw(ptr nocapture noundef readonly %d, i64 noundef %off) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %off, 256
  %add1 = add i64 %add, %1
  %call = tail call zeroext i16 @qtest_readw(ptr noundef %0, i64 noundef %add1) #6
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qvirtio_mmio_config_readl(ptr nocapture noundef readonly %d, i64 noundef %off) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %off, 256
  %add1 = add i64 %add, %1
  %call = tail call i32 @qtest_readl(ptr noundef %0, i64 noundef %add1) #6
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_mmio_config_readq(ptr nocapture noundef readonly %d, i64 noundef %off) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %off, 256
  %add1 = add i64 %add, %1
  %call = tail call i64 @qtest_readq(ptr noundef %0, i64 noundef %add1) #6
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_mmio_get_features(ptr nocapture noundef readonly %d) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %1, 20
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %add, i32 noundef 0) #6
  %2 = load ptr, ptr %qts, align 8
  %3 = load i64, ptr %addr, align 8
  %add3 = add i64 %3, 16
  %call = tail call i32 @qtest_readl(ptr noundef %2, i64 noundef %add3) #6
  %version = getelementptr i8, ptr %d, i64 56
  %4 = load i32, ptr %version, align 8
  %cmp = icmp ugt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %qts, align 8
  %6 = load i64, ptr %addr, align 8
  %add7 = add i64 %6, 20
  tail call void @qtest_writel(ptr noundef %5, i64 noundef %add7, i32 noundef 1) #6
  %7 = load ptr, ptr %qts, align 8
  %8 = load i64, ptr %addr, align 8
  %add10 = add i64 %8, 16
  %call11 = tail call i32 @qtest_readl(ptr noundef %7, i64 noundef %add10) #6
  %conv12 = zext i32 %call11 to i64
  %9 = shl nuw i64 %conv12, 32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hi.0 = phi i64 [ %9, %if.then ], [ 0, %entry ]
  %conv = zext i32 %call to i64
  %or = or disjoint i64 %hi.0, %conv
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_set_features(ptr nocapture noundef %d, i64 noundef %features) #0 {
entry:
  %conv = trunc i64 %features to i32
  %features1 = getelementptr i8, ptr %d, i64 52
  store i32 %conv, ptr %features1, align 4
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %1, 36
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %add, i32 noundef 0) #6
  %2 = load ptr, ptr %qts, align 8
  %3 = load i64, ptr %addr, align 8
  %add4 = add i64 %3, 32
  tail call void @qtest_writel(ptr noundef %2, i64 noundef %add4, i32 noundef %conv) #6
  %version = getelementptr i8, ptr %d, i64 56
  %4 = load i32, ptr %version, align 8
  %cmp = icmp ugt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %qts, align 8
  %6 = load i64, ptr %addr, align 8
  %add9 = add i64 %6, 36
  tail call void @qtest_writel(ptr noundef %5, i64 noundef %add9, i32 noundef 1) #6
  %7 = load ptr, ptr %qts, align 8
  %8 = load i64, ptr %addr, align 8
  %add12 = add i64 %8, 32
  %shr = lshr i64 %features, 32
  %conv13 = trunc i64 %shr to i32
  tail call void @qtest_writel(ptr noundef %7, i64 noundef %add12, i32 noundef %conv13) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @qvirtio_mmio_get_guest_features(ptr nocapture noundef readonly %d) #1 {
entry:
  %features = getelementptr i8, ptr %d, i64 52
  %0 = load i32, ptr %features, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qvirtio_mmio_get_status(ptr nocapture noundef readonly %d) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %1, 112
  %call = tail call i32 @qtest_readl(ptr noundef %0, i64 noundef %add) #6
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_set_status(ptr nocapture noundef readonly %d, i8 noundef zeroext %status) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %1, 112
  %conv = zext i8 %status to i32
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %add, i32 noundef %conv) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qvirtio_mmio_get_queue_isr_status(ptr nocapture noundef readonly %d, ptr nocapture readnone %vq) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %1, 96
  %call = tail call i32 @qtest_readl(ptr noundef %0, i64 noundef %add) #6
  %and = and i32 %call, 1
  %cmp.not = icmp ne i32 %and, 0
  br i1 %cmp.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qts, align 8
  %3 = load i64, ptr %addr, align 8
  %add3 = add i64 %3, 100
  tail call void @qtest_writel(ptr noundef %2, i64 noundef %add3, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_wait_config_isr_status(ptr nocapture noundef readonly %d, i64 noundef %timeout_us) #0 {
entry:
  %call = tail call i64 @g_get_monotonic_time() #6
  %qts = getelementptr i8, ptr %d, i64 32
  %addr.i = getelementptr i8, ptr %d, i64 40
  br label %do.body

do.body:                                          ; preds = %do.end, %entry
  %call2 = tail call i64 @g_get_monotonic_time() #6
  %sub = sub i64 %call2, %call
  %cmp.not = icmp sgt i64 %sub, %timeout_us
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.qvirtio_mmio_wait_config_isr_status, ptr noundef nonnull @.str.3) #7
  unreachable

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %qts, align 8
  %call3 = tail call i64 @qtest_clock_step(ptr noundef %0, i64 noundef 100) #6
  %1 = load ptr, ptr %qts, align 8
  %2 = load i64, ptr %addr.i, align 8
  %add.i = add i64 %2, 96
  %call.i = tail call i32 @qtest_readl(ptr noundef %1, i64 noundef %add.i) #6
  %and.i = and i32 %call.i, 2
  %cmp.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i.not, label %do.body, label %do.end5, !llvm.loop !5

do.end5:                                          ; preds = %do.end
  %3 = load ptr, ptr %qts, align 8
  %4 = load i64, ptr %addr.i, align 8
  %add3.i = add i64 %4, 100
  tail call void @qtest_writel(ptr noundef %3, i64 noundef %add3.i, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_queue_select(ptr nocapture noundef readonly %d, i16 noundef zeroext %index) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %1, 48
  %conv = zext i16 %index to i32
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %add, i32 noundef %conv) #6
  %2 = load ptr, ptr %qts, align 8
  %3 = load i64, ptr %addr, align 8
  %add3 = add i64 %3, 64
  %call = tail call i32 @qtest_readl(ptr noundef %2, i64 noundef %add3) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv6 = uitofp i32 %call to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.qvirtio_mmio_queue_select, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv6, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qvirtio_mmio_get_queue_size(ptr nocapture noundef readonly %d) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %1, 52
  %call = tail call i32 @qtest_readl(ptr noundef %0, i64 noundef %add) #6
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_set_queue_address(ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %vq) #0 {
entry:
  %desc = getelementptr inbounds i8, ptr %vq, i64 8
  %0 = load i64, ptr %desc, align 8
  %page_size = getelementptr i8, ptr %d, i64 48
  %1 = load i32, ptr %page_size, align 8
  %conv = zext i32 %1 to i64
  %div = udiv i64 %0, %conv
  %qts = getelementptr i8, ptr %d, i64 32
  %2 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %3 = load i64, ptr %addr, align 8
  %add = add i64 %3, 64
  %conv1 = trunc i64 %div to i32
  tail call void @qtest_writel(ptr noundef %2, i64 noundef %add, i32 noundef %conv1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_mmio_virtqueue_setup(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %index) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #8
  store ptr %d, ptr %call, align 8
  %qts.i = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts.i, align 8
  %addr.i = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr.i, align 8
  %add.i = add i64 %1, 48
  %conv.i = zext i16 %index to i32
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %add.i, i32 noundef %conv.i) #6
  %2 = load ptr, ptr %qts.i, align 8
  %3 = load i64, ptr %addr.i, align 8
  %add3.i = add i64 %3, 64
  %call.i = tail call i32 @qtest_readl(ptr noundef %2, i64 noundef %add3.i) #6
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %qvirtio_mmio_queue_select.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %conv6.i = uitofp i32 %call.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.qvirtio_mmio_queue_select, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv6.i, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #6
  br label %qvirtio_mmio_queue_select.exit

qvirtio_mmio_queue_select.exit:                   ; preds = %entry, %if.else.i
  %4 = load ptr, ptr %qts.i, align 8
  %5 = load i64, ptr %addr.i, align 8
  %add = add i64 %5, 60
  %page_size = getelementptr i8, ptr %d, i64 48
  %6 = load i32, ptr %page_size, align 8
  tail call void @qtest_writel(ptr noundef %4, i64 noundef %add, i32 noundef %6) #6
  %index2 = getelementptr inbounds i8, ptr %call, i64 32
  store i16 %index, ptr %index2, align 8
  %7 = load ptr, ptr %qts.i, align 8
  %8 = load i64, ptr %addr.i, align 8
  %add.i38 = add i64 %8, 52
  %call.i39 = tail call i32 @qtest_readl(ptr noundef %7, i64 noundef %add.i38) #6
  %conv = and i32 %call.i39, 65535
  %size = getelementptr inbounds i8, ptr %call, i64 36
  store i32 %conv, ptr %size, align 4
  %free_head = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %free_head, align 8
  %num_free = getelementptr inbounds i8, ptr %call, i64 44
  store i32 %conv, ptr %num_free, align 4
  %9 = load i32, ptr %page_size, align 8
  %align = getelementptr inbounds i8, ptr %call, i64 48
  store i32 %9, ptr %align, align 8
  %features = getelementptr i8, ptr %d, i64 52
  %10 = load i32, ptr %features, align 4
  %indirect = getelementptr inbounds i8, ptr %call, i64 54
  %11 = lshr i32 %10, 28
  %12 = trunc i32 %11 to i8
  %frombool = and i8 %12, 1
  store i8 %frombool, ptr %indirect, align 2
  %event = getelementptr inbounds i8, ptr %call, i64 55
  %13 = lshr i32 %10, 29
  %14 = trunc i32 %13 to i8
  %frombool11 = and i8 %14, 1
  store i8 %frombool11, ptr %event, align 1
  %15 = load ptr, ptr %qts.i, align 8
  %16 = load i64, ptr %addr.i, align 8
  %add14 = add i64 %16, 56
  tail call void @qtest_writel(ptr noundef %15, i64 noundef %add14, i32 noundef %conv) #6
  %cmp.not = icmp eq i32 %conv, 0
  br i1 %cmp.not, label %if.else, label %do.body21

if.else:                                          ; preds = %qvirtio_mmio_queue_select.exit
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.qvirtio_mmio_virtqueue_setup, ptr noundef nonnull @.str.6, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.7, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #6
  br label %do.body21

do.body21:                                        ; preds = %qvirtio_mmio_queue_select.exit, %if.else
  %sub = add i32 %call.i39, 65535
  %and25 = and i32 %sub, %conv
  %cmp28 = icmp eq i32 %and25, 0
  br i1 %cmp28, label %do.end35, label %if.else31

if.else31:                                        ; preds = %do.body21
  %conv32 = uitofp i32 %and25 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.qvirtio_mmio_virtqueue_setup, ptr noundef nonnull @.str.8, x86_fp80 noundef %conv32, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #6
  br label %do.end35

do.end35:                                         ; preds = %if.else31, %do.body21
  %17 = load i32, ptr %page_size, align 8
  %reass.mul.i = mul nuw nsw i32 %conv, 18
  %add5.i = add i32 %17, 5
  %sub.i = add i32 %add5.i, %reass.mul.i
  %not.i = sub i32 0, %17
  %and.i = and i32 %sub.i, %not.i
  %mul10.i = shl nuw nsw i32 %conv, 3
  %add8.i = or disjoint i32 %mul10.i, 6
  %add11.i = add i32 %add8.i, %and.i
  %conv39 = zext i32 %add11.i to i64
  %call40 = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef %conv39) #6
  %18 = load ptr, ptr %qts.i, align 8
  tail call void @qvring_init(ptr noundef %18, ptr noundef %alloc, ptr noundef nonnull %call, i64 noundef %call40) #6
  %desc.i = getelementptr inbounds i8, ptr %call, i64 8
  %19 = load i64, ptr %desc.i, align 8
  %20 = load i32, ptr %page_size, align 8
  %conv.i41 = zext i32 %20 to i64
  %div.i = udiv i64 %19, %conv.i41
  %21 = load ptr, ptr %qts.i, align 8
  %22 = load i64, ptr %addr.i, align 8
  %add.i44 = add i64 %22, 64
  %conv1.i = trunc i64 %div.i to i32
  tail call void @qtest_writel(ptr noundef %21, i64 noundef %add.i44, i32 noundef %conv1.i) #6
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_virtqueue_cleanup(ptr noundef %vq, ptr noundef %alloc) #0 {
entry:
  %desc = getelementptr inbounds i8, ptr %vq, i64 8
  %0 = load i64, ptr %desc, align 8
  tail call void @guest_free(ptr noundef %alloc, i64 noundef %0) #6
  tail call void @g_free(ptr noundef %vq) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_virtqueue_kick(ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %vq) #0 {
entry:
  %qts = getelementptr i8, ptr %d, i64 32
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr i8, ptr %d, i64 40
  %1 = load i64, ptr %addr, align 8
  %add = add i64 %1, 80
  %index = getelementptr inbounds i8, ptr %vq, i64 32
  %2 = load i16, ptr %index, align 8
  %conv = zext i16 %2 to i32
  tail call void @qtest_writel(ptr noundef %0, i64 noundef %add, i32 noundef %conv) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_mmio_init_device(ptr nocapture noundef writeonly %dev, ptr noundef %qts, i64 noundef %addr, i32 noundef %page_size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qtest_readl(ptr noundef %qts, i64 noundef %addr) #6
  %cmp = icmp eq i32 %call, 1953655158
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.qvirtio_mmio_init_device, ptr noundef nonnull @.str.1) #7
  unreachable

do.end:                                           ; preds = %entry
  %add1 = add i64 %addr, 4
  %call2 = tail call i32 @qtest_readl(ptr noundef %qts, i64 noundef %add1) #6
  %version = getelementptr inbounds i8, ptr %dev, i64 96
  store i32 %call2, ptr %version, align 8
  %call2.off = add i32 %call2, -1
  %switch = icmp ult i32 %call2.off, 2
  br i1 %switch, label %do.end11, label %if.else9

if.else9:                                         ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.qvirtio_mmio_init_device, ptr noundef nonnull @.str.2) #7
  unreachable

do.end11:                                         ; preds = %do.end
  %qts12 = getelementptr inbounds i8, ptr %dev, i64 72
  store ptr %qts, ptr %qts12, align 8
  %addr13 = getelementptr inbounds i8, ptr %dev, i64 80
  store i64 %addr, ptr %addr13, align 8
  %page_size14 = getelementptr inbounds i8, ptr %dev, i64 88
  store i32 %page_size, ptr %page_size14, align 8
  %add15 = add i64 %addr, 8
  %call16 = tail call i32 @qtest_readl(ptr noundef %qts, i64 noundef %add15) #6
  %conv = trunc i32 %call16 to i16
  %vdev = getelementptr inbounds i8, ptr %dev, i64 40
  %device_type = getelementptr inbounds i8, ptr %dev, i64 48
  store i16 %conv, ptr %device_type, align 8
  store ptr @qvirtio_mmio, ptr %vdev, align 8
  %add18 = add i64 %addr, 40
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add18, i32 noundef %page_size) #6
  store ptr @qvirtio_mmio_get_driver, ptr %dev, align 8
  %start_hw = getelementptr inbounds i8, ptr %dev, i64 16
  store ptr @qvirtio_mmio_start_hw, ptr %start_hw, align 8
  ret void
}

declare i32 @qtest_readl(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @qvirtio_mmio_get_driver(ptr noundef readnone %obj, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.9) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vdev = getelementptr inbounds i8, ptr %obj, i64 40
  ret ptr %vdev

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %interface) #9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__.qvirtio_mmio_get_driver, ptr noundef null) #7
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_start_hw(ptr noundef %obj) #0 {
entry:
  %vdev = getelementptr inbounds i8, ptr %obj, i64 40
  tail call void @qvirtio_start_device(ptr noundef nonnull %vdev) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_mmio_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_mmio_register_nodes, i32 noundef 6) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_register_nodes() #0 {
entry:
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.11, ptr noundef null) #6
  tail call void @qos_node_produces(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9) #6
  ret void
}

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qtest_readq(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @g_get_monotonic_time() local_unnamed_addr #2

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare i64 @guest_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qvring_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @guest_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @qvirtio_start_device(ptr noundef) local_unnamed_addr #2

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
