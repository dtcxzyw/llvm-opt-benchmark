; ModuleID = 'bench/qemu/original/virtio.c.ll'
source_filename = "bench/qemu/original/virtio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../qemu/tests/qtest/libqos/virtio.c\00", align 1
@__func__.qvirtio_config_readb = private unnamed_addr constant [21 x i8] c"qvirtio_config_readb\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"'d->features_negotiated' should be TRUE\00", align 1
@__func__.qvirtio_config_readw = private unnamed_addr constant [21 x i8] c"qvirtio_config_readw\00", align 1
@__func__.qvirtio_config_readl = private unnamed_addr constant [21 x i8] c"qvirtio_config_readl\00", align 1
@__func__.qvirtio_config_readq = private unnamed_addr constant [21 x i8] c"qvirtio_config_readq\00", align 1
@__func__.qvirtio_set_features = private unnamed_addr constant [21 x i8] c"qvirtio_set_features\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"!(features & QVIRTIO_F_BAD_FEATURE)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"d->bus->get_status(d) == status\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@__func__.qvirtqueue_setup = private unnamed_addr constant [17 x i8] c"qvirtqueue_setup\00", align 1
@__func__.qvirtio_reset = private unnamed_addr constant [14 x i8] c"qvirtio_reset\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"d->bus->get_status(d) == 0\00", align 1
@__func__.qvirtio_set_acknowledge = private unnamed_addr constant [24 x i8] c"qvirtio_set_acknowledge\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"d->bus->get_status(d) == VIRTIO_CONFIG_S_ACKNOWLEDGE\00", align 1
@__func__.qvirtio_set_driver = private unnamed_addr constant [19 x i8] c"qvirtio_set_driver\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"d->bus->get_status(d) == VIRTIO_CONFIG_S_DRIVER | VIRTIO_CONFIG_S_ACKNOWLEDGE\00", align 1
@__func__.qvirtio_set_driver_ok = private unnamed_addr constant [22 x i8] c"qvirtio_set_driver_ok\00", align 1
@.str.8 = private unnamed_addr constant [187 x i8] c"d->bus->get_status(d) == VIRTIO_CONFIG_S_DRIVER_OK | VIRTIO_CONFIG_S_DRIVER | VIRTIO_CONFIG_S_ACKNOWLEDGE | (d->features & (1ull << VIRTIO_F_VERSION_1) ? VIRTIO_CONFIG_S_FEATURES_OK : 0)\00", align 1
@__func__.qvirtio_wait_queue_isr = private unnamed_addr constant [23 x i8] c"qvirtio_wait_queue_isr\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"g_get_monotonic_time() - start_time <= timeout_us\00", align 1
@__func__.qvirtio_wait_status_byte_no_isr = private unnamed_addr constant [32 x i8] c"qvirtio_wait_status_byte_no_isr\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"!d->bus->get_queue_isr_status(d, vq)\00", align 1
@__func__.qvirtio_wait_used_elem = private unnamed_addr constant [23 x i8] c"qvirtio_wait_used_elem\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"got_desc_idx == desc_idx\00", align 1
@__func__.qvring_indirect_desc_add = private unnamed_addr constant [25 x i8] c"qvring_indirect_desc_add\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"indirect->index < indirect->elem\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@__func__.qvirtqueue_add_indirect = private unnamed_addr constant [24 x i8] c"qvirtqueue_add_indirect\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"vq->indirect\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"vq->size >= indirect->elem\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"indirect->index == indirect->elem\00", align 1
@__func__.qvirtqueue_set_used_event = private unnamed_addr constant [26 x i8] c"qvirtqueue_set_used_event\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"vq->event\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qvirtio_config_readb(ptr noundef %d, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %features_negotiated = getelementptr inbounds i8, ptr %d, i64 25
  %0 = load i8, ptr %features_negotiated, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.qvirtio_config_readb, ptr noundef nonnull @.str.1) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %2 = load ptr, ptr %d, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call zeroext i8 %3(ptr noundef nonnull %d, i64 noundef %addr) #6
  ret i8 %call
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qvirtio_config_readw(ptr noundef %d, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %features_negotiated = getelementptr inbounds i8, ptr %d, i64 25
  %0 = load i8, ptr %features_negotiated, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.qvirtio_config_readw, ptr noundef nonnull @.str.1) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %2 = load ptr, ptr %d, align 8
  %config_readw = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %config_readw, align 8
  %call = tail call zeroext i16 %3(ptr noundef nonnull %d, i64 noundef %addr) #6
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qvirtio_config_readl(ptr noundef %d, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %features_negotiated = getelementptr inbounds i8, ptr %d, i64 25
  %0 = load i8, ptr %features_negotiated, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.qvirtio_config_readl, ptr noundef nonnull @.str.1) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %2 = load ptr, ptr %d, align 8
  %config_readl = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %config_readl, align 8
  %call = tail call i32 %3(ptr noundef nonnull %d, i64 noundef %addr) #6
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qvirtio_config_readq(ptr noundef %d, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %features_negotiated = getelementptr inbounds i8, ptr %d, i64 25
  %0 = load i8, ptr %features_negotiated, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.qvirtio_config_readq, ptr noundef nonnull @.str.1) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %2 = load ptr, ptr %d, align 8
  %config_readq = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %config_readq, align 8
  %call = tail call i64 %3(ptr noundef nonnull %d, i64 noundef %addr) #6
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qvirtio_get_features(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %d, align 8
  %get_features = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %get_features, align 8
  %call = tail call i64 %1(ptr noundef nonnull %d) #6
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_set_features(ptr noundef %d, i64 noundef %features) local_unnamed_addr #0 {
entry:
  %and = and i64 %features, 1073741824
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.qvirtio_set_features, ptr noundef nonnull @.str.2) #7
  unreachable

do.end:                                           ; preds = %entry
  %features1 = getelementptr inbounds i8, ptr %d, i64 16
  store i64 %features, ptr %features1, align 8
  %0 = load ptr, ptr %d, align 8
  %set_features = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %set_features, align 8
  tail call void %1(ptr noundef nonnull %d, i64 noundef %features) #6
  %and2 = and i64 %features, 4294967296
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.end21, label %if.then4

if.then4:                                         ; preds = %do.end
  %2 = load ptr, ptr %d, align 8
  %get_status = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %get_status, align 8
  %call = tail call zeroext i8 %3(ptr noundef nonnull %d) #6
  %4 = or i8 %call, 8
  %5 = load ptr, ptr %d, align 8
  %set_status = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %set_status, align 8
  tail call void %6(ptr noundef nonnull %d, i8 noundef zeroext %4) #6
  %7 = load ptr, ptr %d, align 8
  %get_status10 = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load ptr, ptr %get_status10, align 8
  %call11 = tail call zeroext i8 %8(ptr noundef nonnull %d) #6
  %cmp = icmp eq i8 %call11, %4
  br i1 %cmp, label %if.end21, label %if.else16

if.else16:                                        ; preds = %if.then4
  %conv17 = uitofp i8 %call11 to x86_fp80
  %conv18 = uitofp i8 %4 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.qvirtio_set_features, ptr noundef nonnull @.str.3, x86_fp80 noundef %conv17, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv18, i8 noundef signext 120) #6
  br label %if.end21

if.end21:                                         ; preds = %if.then4, %if.else16, %do.end
  %features_negotiated = getelementptr inbounds i8, ptr %d, i64 25
  store i8 1, ptr %features_negotiated, align 1
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qvirtqueue_setup(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %index) local_unnamed_addr #0 {
entry:
  %features_negotiated = getelementptr inbounds i8, ptr %d, i64 25
  %0 = load i8, ptr %features_negotiated, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.qvirtqueue_setup, ptr noundef nonnull @.str.1) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %2 = load ptr, ptr %d, align 8
  %virtqueue_setup = getelementptr inbounds i8, ptr %2, i64 112
  %3 = load ptr, ptr %virtqueue_setup, align 8
  %call = tail call ptr %3(ptr noundef nonnull %d, ptr noundef %alloc, i16 noundef zeroext %index) #6
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtqueue_cleanup(ptr nocapture noundef readonly %bus, ptr noundef %vq, ptr noundef %alloc) local_unnamed_addr #0 {
entry:
  %virtqueue_cleanup = getelementptr inbounds i8, ptr %bus, i64 120
  %0 = load ptr, ptr %virtqueue_cleanup, align 8
  tail call void %0(ptr noundef %vq, ptr noundef %alloc) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_reset(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %d, align 8
  %set_status = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %set_status, align 8
  tail call void %1(ptr noundef nonnull %d, i8 noundef zeroext 0) #6
  %2 = load ptr, ptr %d, align 8
  %get_status = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %get_status, align 8
  %call = tail call zeroext i8 %3(ptr noundef nonnull %d) #6
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv3 = uitofp i8 %call to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.qvirtio_reset, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv3, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %features_negotiated = getelementptr inbounds i8, ptr %d, i64 25
  store i8 0, ptr %features_negotiated, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_set_acknowledge(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %d, align 8
  %set_status = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %set_status, align 8
  %get_status = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %get_status, align 8
  %call = tail call zeroext i8 %2(ptr noundef nonnull %d) #6
  %3 = or i8 %call, 1
  tail call void %1(ptr noundef nonnull %d, i8 noundef zeroext %3) #6
  %4 = load ptr, ptr %d, align 8
  %get_status4 = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %get_status4, align 8
  %call5 = tail call zeroext i8 %5(ptr noundef nonnull %d) #6
  %cmp = icmp eq i8 %call5, 1
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv8 = uitofp i8 %call5 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.qvirtio_set_acknowledge, ptr noundef nonnull @.str.6, x86_fp80 noundef %conv8, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK3FFF8000000000000000, i8 noundef signext 120) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_set_driver(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %d, align 8
  %set_status = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %set_status, align 8
  %get_status = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %get_status, align 8
  %call = tail call zeroext i8 %2(ptr noundef nonnull %d) #6
  %3 = or i8 %call, 2
  tail call void %1(ptr noundef nonnull %d, i8 noundef zeroext %3) #6
  %4 = load ptr, ptr %d, align 8
  %get_status4 = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %get_status4, align 8
  %call5 = tail call zeroext i8 %5(ptr noundef nonnull %d) #6
  %cmp = icmp eq i8 %call5, 3
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv8 = uitofp i8 %call5 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.qvirtio_set_driver, ptr noundef nonnull @.str.7, x86_fp80 noundef %conv8, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK4000C000000000000000, i8 noundef signext 120) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_set_driver_ok(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %d, align 8
  %set_status = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %set_status, align 8
  %get_status = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %get_status, align 8
  %call = tail call zeroext i8 %2(ptr noundef nonnull %d) #6
  %3 = or i8 %call, 4
  tail call void %1(ptr noundef nonnull %d, i8 noundef zeroext %3) #6
  %4 = load ptr, ptr %d, align 8
  %get_status4 = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %get_status4, align 8
  %call5 = tail call zeroext i8 %5(ptr noundef nonnull %d) #6
  %conv6 = zext i8 %call5 to i64
  %features = getelementptr inbounds i8, ptr %d, i64 16
  %6 = load i64, ptr %features, align 8
  %and = lshr i64 %6, 29
  %cond = and i64 %and, 8
  %or7 = or disjoint i64 %cond, 7
  %cmp = icmp eq i64 %or7, %conv6
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv10 = uitofp i8 %call5 to x86_fp80
  %conv11 = uitofp i64 %or7 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.qvirtio_set_driver_ok, ptr noundef nonnull @.str.8, x86_fp80 noundef %conv10, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv11, i8 noundef signext 120) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_wait_queue_isr(ptr noundef %qts, ptr noundef %d, ptr noundef %vq, i64 noundef %timeout_us) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @g_get_monotonic_time() #6
  br label %for.cond

for.cond:                                         ; preds = %do.body, %entry
  %call1 = tail call i64 @qtest_clock_step(ptr noundef %qts, i64 noundef 100) #6
  %0 = load ptr, ptr %d, align 8
  %get_queue_isr_status = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %get_queue_isr_status, align 8
  %call2 = tail call zeroext i1 %1(ptr noundef nonnull %d, ptr noundef %vq) #6
  br i1 %call2, label %if.then, label %do.body

if.then:                                          ; preds = %for.cond
  ret void

do.body:                                          ; preds = %for.cond
  %call3 = tail call i64 @g_get_monotonic_time() #6
  %sub = sub i64 %call3, %call
  %cmp.not = icmp sgt i64 %sub, %timeout_us
  br i1 %cmp.not, label %if.else, label %for.cond

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.qvirtio_wait_queue_isr, ptr noundef nonnull @.str.9) #7
  unreachable
}

declare i64 @g_get_monotonic_time() local_unnamed_addr #1

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qvirtio_wait_status_byte_no_isr(ptr noundef %qts, ptr noundef %d, ptr noundef %vq, i64 noundef %addr, i64 noundef %timeout_us) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @g_get_monotonic_time() #6
  br label %while.cond

while.cond:                                       ; preds = %do.body5, %entry
  %call1 = tail call zeroext i8 @qtest_readb(ptr noundef %qts, i64 noundef %addr) #6
  %cmp = icmp eq i8 %call1, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = tail call i64 @qtest_clock_step(ptr noundef %qts, i64 noundef 100) #6
  %0 = load ptr, ptr %d, align 8
  %get_queue_isr_status = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %get_queue_isr_status, align 8
  %call4 = tail call zeroext i1 %1(ptr noundef nonnull %d, ptr noundef %vq) #6
  br i1 %call4, label %if.else, label %do.body5

if.else:                                          ; preds = %while.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.qvirtio_wait_status_byte_no_isr, ptr noundef nonnull @.str.10) #7
  unreachable

do.body5:                                         ; preds = %while.body
  %call6 = tail call i64 @g_get_monotonic_time() #6
  %sub = sub i64 %call6, %call
  %cmp7.not = icmp sgt i64 %sub, %timeout_us
  br i1 %cmp7.not, label %if.else10, label %while.cond, !llvm.loop !5

if.else10:                                        ; preds = %do.body5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.qvirtio_wait_status_byte_no_isr, ptr noundef nonnull @.str.9) #7
  unreachable

while.end:                                        ; preds = %while.cond
  ret i8 %call1
}

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_wait_used_elem(ptr noundef %qts, ptr noundef %d, ptr noundef %vq, i32 noundef %desc_idx, ptr noundef %len, i64 noundef %timeout_us) local_unnamed_addr #0 {
entry:
  %got_desc_idx = alloca i32, align 4
  %call = tail call i64 @g_get_monotonic_time() #6
  br label %for.cond

for.cond:                                         ; preds = %do.body10, %entry
  %call1 = call i64 @qtest_clock_step(ptr noundef %qts, i64 noundef 100) #6
  %0 = load ptr, ptr %d, align 8
  %get_queue_isr_status = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %get_queue_isr_status, align 8
  %call2 = call zeroext i1 %1(ptr noundef nonnull %d, ptr noundef %vq) #6
  br i1 %call2, label %land.lhs.true, label %do.body10

land.lhs.true:                                    ; preds = %for.cond
  %call3 = call zeroext i1 @qvirtqueue_get_buf(ptr noundef %qts, ptr noundef %vq, ptr noundef nonnull %got_desc_idx, ptr noundef %len)
  br i1 %call3, label %do.body, label %do.body10

do.body:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %got_desc_idx, align 4
  %cmp = icmp eq i32 %2, %desc_idx
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %conv7 = uitofp i32 %2 to x86_fp80
  %conv8 = uitofp i32 %desc_idx to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.qvirtio_wait_used_elem, ptr noundef nonnull @.str.11, x86_fp80 noundef %conv7, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv8, i8 noundef signext 105) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %do.body
  ret void

do.body10:                                        ; preds = %for.cond, %land.lhs.true
  %call11 = call i64 @g_get_monotonic_time() #6
  %sub = sub i64 %call11, %call
  %cmp12.not = icmp sgt i64 %sub, %timeout_us
  br i1 %cmp12.not, label %if.else15, label %for.cond

if.else15:                                        ; preds = %do.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.qvirtio_wait_used_elem, ptr noundef nonnull @.str.9) #7
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qvirtqueue_get_buf(ptr noundef %qts, ptr nocapture noundef %vq, ptr noundef writeonly %desc_idx, ptr noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %vq, align 8
  %used = getelementptr inbounds i8, ptr %vq, i64 24
  %1 = load i64, ptr %used, align 8
  %add = add i64 %1, 2
  %call.i = tail call zeroext i16 @qtest_readw(ptr noundef %qts, i64 noundef %add) #6
  %features.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %features.i, align 8
  %and.i = and i64 %2, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %qvirtio_readw.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %3 = tail call i16 @llvm.bswap.i16(i16 %call.i)
  %spec.select.i = select i1 %call1.i, i16 %3, i16 %call.i
  br label %qvirtio_readw.exit

qvirtio_readw.exit:                               ; preds = %entry, %land.lhs.true.i
  %val.0.i = phi i16 [ %call.i, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %last_used_idx = getelementptr inbounds i8, ptr %vq, i64 52
  %4 = load i16, ptr %last_used_idx, align 4
  %cmp = icmp ne i16 %val.0.i, %4
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %qvirtio_readw.exit
  %conv1 = zext i16 %4 to i32
  %5 = load i64, ptr %used, align 8
  %add4 = add i64 %5, 4
  %size = getelementptr inbounds i8, ptr %vq, i64 36
  %6 = load i32, ptr %size, align 4
  %rem = urem i32 %conv1, %6
  %7 = shl nuw nsw i32 %rem, 3
  %mul = zext nneg i32 %7 to i64
  %add8 = add i64 %add4, %mul
  %tobool.not = icmp eq ptr %desc_idx, null
  br i1 %tobool.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %vq, align 8
  %call.i15 = tail call i32 @qtest_readl(ptr noundef %qts, i64 noundef %add8) #6
  %features.i16 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load i64, ptr %features.i16, align 8
  %and.i17 = and i64 %9, 4294967296
  %tobool.not.i18 = icmp eq i64 %and.i17, 0
  br i1 %tobool.not.i18, label %qvirtio_readl.exit, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %if.then9
  %call1.i20 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %10 = tail call i32 @llvm.bswap.i32(i32 %call.i15)
  %spec.select.i21 = select i1 %call1.i20, i32 %10, i32 %call.i15
  br label %qvirtio_readl.exit

qvirtio_readl.exit:                               ; preds = %if.then9, %land.lhs.true.i19
  %val.0.i22 = phi i32 [ %call.i15, %if.then9 ], [ %spec.select.i21, %land.lhs.true.i19 ]
  store i32 %val.0.i22, ptr %desc_idx, align 4
  br label %if.end13

if.end13:                                         ; preds = %qvirtio_readl.exit, %if.end
  %tobool14.not = icmp eq ptr %len, null
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end13
  %add16 = add i64 %add8, 4
  %11 = load ptr, ptr %vq, align 8
  %call.i23 = tail call zeroext i16 @qtest_readw(ptr noundef %qts, i64 noundef %add16) #6
  %features.i24 = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i64, ptr %features.i24, align 8
  %and.i25 = and i64 %12, 4294967296
  %tobool.not.i26 = icmp eq i64 %and.i25, 0
  br i1 %tobool.not.i26, label %qvirtio_readw.exit31, label %land.lhs.true.i27

land.lhs.true.i27:                                ; preds = %if.then15
  %call1.i28 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %13 = tail call i16 @llvm.bswap.i16(i16 %call.i23)
  %spec.select.i29 = select i1 %call1.i28, i16 %13, i16 %call.i23
  br label %qvirtio_readw.exit31

qvirtio_readw.exit31:                             ; preds = %if.then15, %land.lhs.true.i27
  %val.0.i30 = phi i16 [ %call.i23, %if.then15 ], [ %spec.select.i29, %land.lhs.true.i27 ]
  %conv19 = zext i16 %val.0.i30 to i32
  store i32 %conv19, ptr %len, align 4
  br label %if.end20

if.end20:                                         ; preds = %qvirtio_readw.exit31, %if.end13
  %14 = load i16, ptr %last_used_idx, align 4
  %inc = add i16 %14, 1
  store i16 %inc, ptr %last_used_idx, align 4
  br label %return

return:                                           ; preds = %qvirtio_readw.exit, %if.end20
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_wait_config_isr(ptr noundef %d, i64 noundef %timeout_us) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %d, align 8
  %wait_config_isr_status = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %wait_config_isr_status, align 8
  tail call void %1(ptr noundef nonnull %d, i64 noundef %timeout_us) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvring_init(ptr noundef %qts, ptr nocapture noundef readnone %alloc, ptr nocapture noundef %vq, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %desc = getelementptr inbounds i8, ptr %vq, i64 8
  store i64 %addr, ptr %desc, align 8
  %size = getelementptr inbounds i8, ptr %vq, i64 36
  %0 = load i32, ptr %size, align 4
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %add = add i64 %mul, %addr
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  store i64 %add, ptr %avail, align 8
  %add4 = add i32 %0, 3
  %conv5 = zext i32 %add4 to i64
  %mul6 = shl nuw nsw i64 %conv5, 1
  %align = getelementptr inbounds i8, ptr %vq, i64 48
  %1 = load i32, ptr %align, align 8
  %conv8 = zext i32 %1 to i64
  %add7 = add nuw nsw i64 %mul6, 4294967295
  %add9 = add i64 %add7, %add
  %sub = add i64 %add9, %conv8
  %not = sub i32 0, %1
  %conv12 = zext i32 %not to i64
  %and = and i64 %sub, %conv12
  %used = getelementptr inbounds i8, ptr %vq, i64 24
  store i64 %and, ptr %used, align 8
  %cmp87.not = icmp eq i32 %0, 1
  br i1 %cmp87.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %qvirtio_writew.exit
  %i.088 = phi i32 [ %add26, %qvirtio_writew.exit ], [ 0, %entry ]
  %2 = load ptr, ptr %vq, align 8
  %3 = load i64, ptr %desc, align 8
  %mul17 = shl i32 %i.088, 4
  %conv18 = sext i32 %mul17 to i64
  %add19 = add i64 %3, %conv18
  %4 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %4, align 8
  %and.i = and i64 %.val, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %qvirtio_writeq.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %call.i = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  br label %qvirtio_writeq.exit

qvirtio_writeq.exit:                              ; preds = %for.body, %land.lhs.true.i
  tail call void @qtest_writeq(ptr noundef %qts, i64 noundef %add19, i64 noundef 0) #6
  %5 = load ptr, ptr %vq, align 8
  %6 = load i64, ptr %desc, align 8
  %add24 = or disjoint i64 %conv18, 14
  %add25 = add i64 %add24, %6
  %add26 = add nuw i32 %i.088, 1
  %conv27 = trunc i32 %add26 to i16
  %7 = getelementptr i8, ptr %5, i64 16
  %.val39 = load i64, ptr %7, align 8
  %and.i46 = and i64 %.val39, 4294967296
  %tobool.not.i47 = icmp eq i64 %and.i46, 0
  br i1 %tobool.not.i47, label %qvirtio_writew.exit, label %land.lhs.true.i48

land.lhs.true.i48:                                ; preds = %qvirtio_writeq.exit
  %call.i49 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %8 = tail call i16 @llvm.bswap.i16(i16 %conv27)
  %spec.select.i = select i1 %call.i49, i16 %8, i16 %conv27
  br label %qvirtio_writew.exit

qvirtio_writew.exit:                              ; preds = %qvirtio_writeq.exit, %land.lhs.true.i48
  %val.addr.0.i = phi i16 [ %conv27, %qvirtio_writeq.exit ], [ %spec.select.i, %land.lhs.true.i48 ]
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add25, i16 noundef zeroext %val.addr.0.i) #6
  %9 = load i32, ptr %size, align 4
  %sub14 = add i32 %9, -1
  %cmp = icmp ult i32 %add26, %sub14
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %qvirtio_writew.exit
  %.pre = load i64, ptr %avail, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %10 = phi i64 [ %.pre, %for.end.loopexit ], [ %add, %entry ]
  %11 = load ptr, ptr %vq, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val40 = load i64, ptr %12, align 8
  %and.i50 = and i64 %.val40, 4294967296
  %tobool.not.i51 = icmp eq i64 %and.i50, 0
  br i1 %tobool.not.i51, label %qvirtio_writew.exit55, label %land.lhs.true.i52

land.lhs.true.i52:                                ; preds = %for.end
  %call.i53 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  br label %qvirtio_writew.exit55

qvirtio_writew.exit55:                            ; preds = %for.end, %land.lhs.true.i52
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %10, i16 noundef zeroext 0) #6
  %13 = load ptr, ptr %vq, align 8
  %14 = load i64, ptr %avail, align 8
  %add32 = add i64 %14, 2
  %15 = getelementptr i8, ptr %13, i64 16
  %.val41 = load i64, ptr %15, align 8
  %and.i56 = and i64 %.val41, 4294967296
  %tobool.not.i57 = icmp eq i64 %and.i56, 0
  br i1 %tobool.not.i57, label %qvirtio_writew.exit61, label %land.lhs.true.i58

land.lhs.true.i58:                                ; preds = %qvirtio_writew.exit55
  %call.i59 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  br label %qvirtio_writew.exit61

qvirtio_writew.exit61:                            ; preds = %qvirtio_writew.exit55, %land.lhs.true.i58
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add32, i16 noundef zeroext 0) #6
  %16 = load ptr, ptr %vq, align 8
  %17 = load i64, ptr %avail, align 8
  %add35 = add i64 %17, 4
  %18 = load i32, ptr %size, align 4
  %mul37 = shl i32 %18, 1
  %conv38 = zext i32 %mul37 to i64
  %add39 = add i64 %add35, %conv38
  %19 = getelementptr i8, ptr %16, i64 16
  %.val42 = load i64, ptr %19, align 8
  %and.i62 = and i64 %.val42, 4294967296
  %tobool.not.i63 = icmp eq i64 %and.i62, 0
  br i1 %tobool.not.i63, label %qvirtio_writew.exit67, label %land.lhs.true.i64

land.lhs.true.i64:                                ; preds = %qvirtio_writew.exit61
  %call.i65 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  br label %qvirtio_writew.exit67

qvirtio_writew.exit67:                            ; preds = %qvirtio_writew.exit61, %land.lhs.true.i64
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add39, i16 noundef zeroext 0) #6
  %20 = load ptr, ptr %vq, align 8
  %21 = load i64, ptr %used, align 8
  %22 = getelementptr i8, ptr %20, i64 16
  %.val43 = load i64, ptr %22, align 8
  %and.i68 = and i64 %.val43, 4294967296
  %tobool.not.i69 = icmp eq i64 %and.i68, 0
  br i1 %tobool.not.i69, label %qvirtio_writew.exit73, label %land.lhs.true.i70

land.lhs.true.i70:                                ; preds = %qvirtio_writew.exit67
  %call.i71 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  br label %qvirtio_writew.exit73

qvirtio_writew.exit73:                            ; preds = %qvirtio_writew.exit67, %land.lhs.true.i70
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %21, i16 noundef zeroext 0) #6
  %23 = load ptr, ptr %vq, align 8
  %24 = load i64, ptr %used, align 8
  %add44 = add i64 %24, 2
  %25 = getelementptr i8, ptr %23, i64 16
  %.val44 = load i64, ptr %25, align 8
  %and.i74 = and i64 %.val44, 4294967296
  %tobool.not.i75 = icmp eq i64 %and.i74, 0
  br i1 %tobool.not.i75, label %qvirtio_writew.exit79, label %land.lhs.true.i76

land.lhs.true.i76:                                ; preds = %qvirtio_writew.exit73
  %call.i77 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  br label %qvirtio_writew.exit79

qvirtio_writew.exit79:                            ; preds = %qvirtio_writew.exit73, %land.lhs.true.i76
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add44, i16 noundef zeroext 0) #6
  %26 = load ptr, ptr %vq, align 8
  %27 = load i64, ptr %used, align 8
  %28 = load i32, ptr %size, align 4
  %29 = getelementptr i8, ptr %26, i64 16
  %.val45 = load i64, ptr %29, align 8
  %and.i80 = and i64 %.val45, 4294967296
  %tobool.not.i81 = icmp eq i64 %and.i80, 0
  br i1 %tobool.not.i81, label %qvirtio_writew.exit85, label %land.lhs.true.i82

land.lhs.true.i82:                                ; preds = %qvirtio_writew.exit79
  %call.i83 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  br label %qvirtio_writew.exit85

qvirtio_writew.exit85:                            ; preds = %qvirtio_writew.exit79, %land.lhs.true.i82
  %add47 = add i64 %27, 2
  %conv49 = zext i32 %28 to i64
  %mul50 = shl nuw nsw i64 %conv49, 3
  %add51 = add i64 %add47, %mul50
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add51, i16 noundef zeroext 0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qvring_indirect_desc_setup(ptr noundef %qs, ptr nocapture noundef readonly %d, ptr noundef %alloc, i16 noundef zeroext %elem) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %index = getelementptr inbounds i8, ptr %call, i64 8
  store i16 0, ptr %index, align 8
  %elem1 = getelementptr inbounds i8, ptr %call, i64 10
  store i16 %elem, ptr %elem1, align 2
  %conv = zext i16 %elem to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call2 = tail call i64 @guest_alloc(ptr noundef %alloc, i64 noundef %mul) #6
  store i64 %call2, ptr %call, align 8
  %cmp31 = icmp ugt i16 %elem, 1
  br i1 %cmp31, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = zext i16 %elem to i64
  %sub = add nuw nsw i64 %conv3, 4294967295
  %0 = getelementptr i8, ptr %d, i64 16
  %wide.trip.count = and i64 %sub, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %qvirtio_writew.exit30
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %qvirtio_writew.exit30 ]
  %1 = shl i64 %indvars.iv, 4
  %add = add i64 %call2, %1
  %d.val = load i64, ptr %0, align 8
  %and.i = and i64 %d.val, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %qvirtio_writeq.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %call.i = tail call zeroext i1 @qtest_big_endian(ptr noundef %qs) #6
  br label %qvirtio_writeq.exit

qvirtio_writeq.exit:                              ; preds = %for.body, %land.lhs.true.i
  tail call void @qtest_writeq(ptr noundef %qs, i64 noundef %add, i64 noundef 0) #6
  %add12 = add i64 %add, 12
  %d.val19 = load i64, ptr %0, align 8
  %and.i20 = and i64 %d.val19, 4294967296
  %tobool.not.i21 = icmp eq i64 %and.i20, 0
  br i1 %tobool.not.i21, label %qvirtio_writew.exit, label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %qvirtio_writeq.exit
  %call.i23 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qs) #6
  %spec.select.i = select i1 %call.i23, i16 256, i16 1
  br label %qvirtio_writew.exit

qvirtio_writew.exit:                              ; preds = %qvirtio_writeq.exit, %land.lhs.true.i22
  %val.addr.0.i = phi i16 [ 1, %qvirtio_writeq.exit ], [ %spec.select.i, %land.lhs.true.i22 ]
  tail call void @qtest_writew(ptr noundef %qs, i64 noundef %add12, i16 noundef zeroext %val.addr.0.i) #6
  %add17 = add i64 %add, 14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %d.val18 = load i64, ptr %0, align 8
  %and.i24 = and i64 %d.val18, 4294967296
  %tobool.not.i25 = icmp eq i64 %and.i24, 0
  %2 = trunc i64 %indvars.iv.next to i16
  br i1 %tobool.not.i25, label %qvirtio_writew.exit30, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %qvirtio_writew.exit
  %call.i27 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qs) #6
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %spec.select.i28 = select i1 %call.i27, i16 %3, i16 %2
  br label %qvirtio_writew.exit30

qvirtio_writew.exit30:                            ; preds = %qvirtio_writew.exit, %land.lhs.true.i26
  %val.addr.0.i29 = phi i16 [ %2, %qvirtio_writew.exit ], [ %spec.select.i28, %land.lhs.true.i26 ]
  tail call void @qtest_writew(ptr noundef %qs, i64 noundef %add17, i16 noundef zeroext %val.addr.0.i29) #6
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %qvirtio_writew.exit30, %entry
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare i64 @guest_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvring_indirect_desc_add(ptr nocapture noundef readonly %d, ptr noundef %qts, ptr nocapture noundef %indirect, i64 noundef %data, i32 noundef %len, i1 noundef zeroext %write) local_unnamed_addr #0 {
entry:
  %index = getelementptr inbounds i8, ptr %indirect, i64 8
  %0 = load i16, ptr %index, align 8
  %elem = getelementptr inbounds i8, ptr %indirect, i64 10
  %1 = load i16, ptr %elem, align 2
  %cmp = icmp ult i16 %0, %1
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv3 = uitofp i16 %0 to x86_fp80
  %conv4 = uitofp i16 %1 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.qvring_indirect_desc_add, ptr noundef nonnull @.str.12, x86_fp80 noundef %conv3, ptr noundef nonnull @.str.13, x86_fp80 noundef %conv4, i8 noundef signext 105) #6
  %.pre = load i16, ptr %index, align 8
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %2 = phi i16 [ %.pre, %if.else ], [ %0, %entry ]
  %3 = load i64, ptr %indirect, align 8
  %conv6 = zext i16 %2 to i64
  %mul = shl nuw nsw i64 %conv6, 4
  %add = add i64 %3, 12
  %add8 = add i64 %add, %mul
  %call.i = tail call zeroext i16 @qtest_readw(ptr noundef %qts, i64 noundef %add8) #6
  %features.i = getelementptr inbounds i8, ptr %d, i64 16
  %4 = load i64, ptr %features.i, align 8
  %and.i = and i64 %4, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %qvirtio_readw.exit.thread, label %qvirtio_readw.exit

qvirtio_readw.exit.thread:                        ; preds = %do.end
  %5 = or i16 %call.i, 2
  %spec.select43 = select i1 %write, i16 %5, i16 %call.i
  %6 = load i64, ptr %indirect, align 8
  %7 = load i16, ptr %index, align 8
  %conv1544 = zext i16 %7 to i64
  %mul1645 = shl nuw nsw i64 %conv1544, 4
  %add1846 = add i64 %mul1645, %6
  br label %qvirtio_writeq.exit

qvirtio_readw.exit:                               ; preds = %do.end
  %call1.i = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %8 = tail call i16 @llvm.bswap.i16(i16 %call.i)
  %spec.select.i = select i1 %call1.i, i16 %8, i16 %call.i
  %d.val.pre = load i64, ptr %features.i, align 8
  %.pre40 = and i64 %d.val.pre, 4294967296
  %9 = icmp eq i64 %.pre40, 0
  %10 = or i16 %spec.select.i, 2
  %spec.select = select i1 %write, i16 %10, i16 %spec.select.i
  %11 = load i64, ptr %indirect, align 8
  %12 = load i16, ptr %index, align 8
  %conv15 = zext i16 %12 to i64
  %mul16 = shl nuw nsw i64 %conv15, 4
  %add18 = add i64 %mul16, %11
  br i1 %9, label %qvirtio_writeq.exit, label %land.lhs.true.i24

land.lhs.true.i24:                                ; preds = %qvirtio_readw.exit
  %call.i25 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %13 = tail call i64 @llvm.bswap.i64(i64 %data)
  %spec.select.i26 = select i1 %call.i25, i64 %13, i64 %data
  br label %qvirtio_writeq.exit

qvirtio_writeq.exit:                              ; preds = %qvirtio_readw.exit.thread, %qvirtio_readw.exit, %land.lhs.true.i24
  %add1848 = phi i64 [ %add18, %qvirtio_readw.exit ], [ %add18, %land.lhs.true.i24 ], [ %add1846, %qvirtio_readw.exit.thread ]
  %spec.select47 = phi i16 [ %spec.select, %qvirtio_readw.exit ], [ %spec.select, %land.lhs.true.i24 ], [ %spec.select43, %qvirtio_readw.exit.thread ]
  %val.addr.0.i = phi i64 [ %data, %qvirtio_readw.exit ], [ %spec.select.i26, %land.lhs.true.i24 ], [ %data, %qvirtio_readw.exit.thread ]
  tail call void @qtest_writeq(ptr noundef %qts, i64 noundef %add1848, i64 noundef %val.addr.0.i) #6
  %14 = load i64, ptr %indirect, align 8
  %15 = load i16, ptr %index, align 8
  %conv21 = zext i16 %15 to i64
  %mul22 = shl nuw nsw i64 %conv21, 4
  %add24 = add i64 %14, 8
  %add25 = add i64 %add24, %mul22
  %d.val21 = load i64, ptr %features.i, align 8
  %and.i27 = and i64 %d.val21, 4294967296
  %tobool.not.i28 = icmp eq i64 %and.i27, 0
  br i1 %tobool.not.i28, label %qvirtio_writel.exit, label %land.lhs.true.i29

land.lhs.true.i29:                                ; preds = %qvirtio_writeq.exit
  %call.i30 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %16 = tail call i32 @llvm.bswap.i32(i32 %len)
  %spec.select.i31 = select i1 %call.i30, i32 %16, i32 %len
  br label %qvirtio_writel.exit

qvirtio_writel.exit:                              ; preds = %qvirtio_writeq.exit, %land.lhs.true.i29
  %val.addr.0.i32 = phi i32 [ %len, %qvirtio_writeq.exit ], [ %spec.select.i31, %land.lhs.true.i29 ]
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add25, i32 noundef %val.addr.0.i32) #6
  %17 = load i64, ptr %indirect, align 8
  %18 = load i16, ptr %index, align 8
  %d.val20 = load i64, ptr %features.i, align 8
  %and.i33 = and i64 %d.val20, 4294967296
  %tobool.not.i34 = icmp eq i64 %and.i33, 0
  br i1 %tobool.not.i34, label %qvirtio_writew.exit, label %land.lhs.true.i35

land.lhs.true.i35:                                ; preds = %qvirtio_writel.exit
  %call.i36 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %19 = tail call i16 @llvm.bswap.i16(i16 %spec.select47)
  %spec.select.i37 = select i1 %call.i36, i16 %19, i16 %spec.select47
  br label %qvirtio_writew.exit

qvirtio_writew.exit:                              ; preds = %qvirtio_writel.exit, %land.lhs.true.i35
  %val.addr.0.i38 = phi i16 [ %spec.select47, %qvirtio_writel.exit ], [ %spec.select.i37, %land.lhs.true.i35 ]
  %conv28 = zext i16 %18 to i64
  %mul29 = shl nuw nsw i64 %conv28, 4
  %add31 = add i64 %17, 12
  %add32 = add i64 %add31, %mul29
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add32, i16 noundef zeroext %val.addr.0.i38) #6
  %20 = load i16, ptr %index, align 8
  %inc = add i16 %20, 1
  store i16 %inc, ptr %index, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qvirtqueue_add(ptr noundef %qts, ptr nocapture noundef %vq, i64 noundef %data, i32 noundef %len, i1 noundef zeroext %write, i1 noundef zeroext %next) local_unnamed_addr #0 {
entry:
  %num_free = getelementptr inbounds i8, ptr %vq, i64 44
  %0 = load i32, ptr %num_free, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %num_free, align 4
  %spec.select = select i1 %write, i16 2, i16 0
  %1 = zext i1 %next to i16
  %flags.1 = or disjoint i16 %spec.select, %1
  %2 = load ptr, ptr %vq, align 8
  %desc = getelementptr inbounds i8, ptr %vq, i64 8
  %3 = load i64, ptr %desc, align 8
  %free_head = getelementptr inbounds i8, ptr %vq, i64 40
  %4 = load i32, ptr %free_head, align 8
  %mul = shl i32 %4, 4
  %conv9 = zext i32 %mul to i64
  %add = add i64 %3, %conv9
  %5 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %5, align 8
  %and.i = and i64 %.val, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %qvirtio_writeq.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %6 = tail call i64 @llvm.bswap.i64(i64 %data)
  %spec.select.i = select i1 %call.i, i64 %6, i64 %data
  br label %qvirtio_writeq.exit

qvirtio_writeq.exit:                              ; preds = %entry, %land.lhs.true.i
  %val.addr.0.i = phi i64 [ %data, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  tail call void @qtest_writeq(ptr noundef %qts, i64 noundef %add, i64 noundef %val.addr.0.i) #6
  %7 = load ptr, ptr %vq, align 8
  %8 = load i64, ptr %desc, align 8
  %9 = load i32, ptr %free_head, align 8
  %mul13 = shl i32 %9, 4
  %conv14 = zext i32 %mul13 to i64
  %add15 = add i64 %8, 8
  %add16 = add i64 %add15, %conv14
  %10 = getelementptr i8, ptr %7, i64 16
  %.val16 = load i64, ptr %10, align 8
  %and.i17 = and i64 %.val16, 4294967296
  %tobool.not.i18 = icmp eq i64 %and.i17, 0
  br i1 %tobool.not.i18, label %qvirtio_writel.exit, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %qvirtio_writeq.exit
  %call.i20 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %11 = tail call i32 @llvm.bswap.i32(i32 %len)
  %spec.select.i21 = select i1 %call.i20, i32 %11, i32 %len
  br label %qvirtio_writel.exit

qvirtio_writel.exit:                              ; preds = %qvirtio_writeq.exit, %land.lhs.true.i19
  %val.addr.0.i22 = phi i32 [ %len, %qvirtio_writeq.exit ], [ %spec.select.i21, %land.lhs.true.i19 ]
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add16, i32 noundef %val.addr.0.i22) #6
  %12 = load ptr, ptr %vq, align 8
  %13 = load i64, ptr %desc, align 8
  %14 = load i32, ptr %free_head, align 8
  %15 = getelementptr i8, ptr %12, i64 16
  %.val15 = load i64, ptr %15, align 8
  %and.i23 = and i64 %.val15, 4294967296
  %tobool.not.i24 = icmp eq i64 %and.i23, 0
  br i1 %tobool.not.i24, label %qvirtio_writew.exit, label %land.lhs.true.i25

land.lhs.true.i25:                                ; preds = %qvirtio_writel.exit
  %call.i26 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %16 = shl nuw nsw i16 %flags.1, 8
  %spec.select.i27 = select i1 %call.i26, i16 %16, i16 %flags.1
  br label %qvirtio_writew.exit

qvirtio_writew.exit:                              ; preds = %qvirtio_writel.exit, %land.lhs.true.i25
  %val.addr.0.i28 = phi i16 [ %flags.1, %qvirtio_writel.exit ], [ %spec.select.i27, %land.lhs.true.i25 ]
  %mul20 = shl i32 %14, 4
  %conv21 = zext i32 %mul20 to i64
  %add22 = add i64 %13, 12
  %add23 = add i64 %add22, %conv21
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add23, i16 noundef zeroext %val.addr.0.i28) #6
  %17 = load i32, ptr %free_head, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %free_head, align 8
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qvirtqueue_add_indirect(ptr noundef %qts, ptr nocapture noundef %vq, ptr nocapture noundef readonly %indirect) local_unnamed_addr #0 {
entry:
  %indirect1 = getelementptr inbounds i8, ptr %vq, i64 54
  %0 = load i8, ptr %indirect1, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.body2

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.qvirtqueue_add_indirect, ptr noundef nonnull @.str.14) #7
  unreachable

do.body2:                                         ; preds = %entry
  %size = getelementptr inbounds i8, ptr %vq, i64 36
  %2 = load i32, ptr %size, align 4
  %elem = getelementptr inbounds i8, ptr %indirect, i64 10
  %3 = load i16, ptr %elem, align 2
  %4 = zext i16 %3 to i32
  %cmp.not = icmp ult i32 %2, %4
  br i1 %cmp.not, label %if.else6, label %do.body11

if.else6:                                         ; preds = %do.body2
  %conv7 = uitofp i32 %2 to x86_fp80
  %conv8 = uitofp i16 %3 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @__func__.qvirtqueue_add_indirect, ptr noundef nonnull @.str.15, x86_fp80 noundef %conv7, ptr noundef nonnull @.str.16, x86_fp80 noundef %conv8, i8 noundef signext 105) #6
  %.pre = load i16, ptr %elem, align 2
  br label %do.body11

do.body11:                                        ; preds = %do.body2, %if.else6
  %5 = phi i16 [ %3, %do.body2 ], [ %.pre, %if.else6 ]
  %index = getelementptr inbounds i8, ptr %indirect, i64 8
  %6 = load i16, ptr %index, align 8
  %cmp17 = icmp eq i16 %6, %5
  br i1 %cmp17, label %do.end24, label %if.else20

if.else20:                                        ; preds = %do.body11
  %conv21 = uitofp i16 %6 to x86_fp80
  %conv22 = uitofp i16 %5 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.qvirtqueue_add_indirect, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv21, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv22, i8 noundef signext 105) #6
  br label %do.end24

do.end24:                                         ; preds = %if.else20, %do.body11
  %num_free = getelementptr inbounds i8, ptr %vq, i64 44
  %7 = load i32, ptr %num_free, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %num_free, align 4
  %8 = load ptr, ptr %vq, align 8
  %desc = getelementptr inbounds i8, ptr %vq, i64 8
  %9 = load i64, ptr %desc, align 8
  %free_head = getelementptr inbounds i8, ptr %vq, i64 40
  %10 = load i32, ptr %free_head, align 8
  %mul = shl i32 %10, 4
  %conv25 = zext i32 %mul to i64
  %add = add i64 %9, %conv25
  %11 = load i64, ptr %indirect, align 8
  %12 = getelementptr i8, ptr %8, i64 16
  %.val = load i64, ptr %12, align 8
  %and.i = and i64 %.val, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %qvirtio_writeq.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end24
  %call.i = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %13 = tail call i64 @llvm.bswap.i64(i64 %11)
  %spec.select.i = select i1 %call.i, i64 %13, i64 %11
  br label %qvirtio_writeq.exit

qvirtio_writeq.exit:                              ; preds = %do.end24, %land.lhs.true.i
  %val.addr.0.i = phi i64 [ %11, %do.end24 ], [ %spec.select.i, %land.lhs.true.i ]
  tail call void @qtest_writeq(ptr noundef %qts, i64 noundef %add, i64 noundef %val.addr.0.i) #6
  %14 = load ptr, ptr %vq, align 8
  %15 = load i64, ptr %desc, align 8
  %16 = load i32, ptr %free_head, align 8
  %mul30 = shl i32 %16, 4
  %conv31 = zext i32 %mul30 to i64
  %add32 = add i64 %15, 8
  %add33 = add i64 %add32, %conv31
  %17 = load i16, ptr %elem, align 2
  %conv35 = zext i16 %17 to i32
  %mul36 = shl nuw nsw i32 %conv35, 4
  %18 = getelementptr i8, ptr %14, i64 16
  %.val24 = load i64, ptr %18, align 8
  %and.i25 = and i64 %.val24, 4294967296
  %tobool.not.i26 = icmp eq i64 %and.i25, 0
  br i1 %tobool.not.i26, label %qvirtio_writel.exit, label %land.lhs.true.i27

land.lhs.true.i27:                                ; preds = %qvirtio_writeq.exit
  %call.i28 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %19 = tail call i32 @llvm.bswap.i32(i32 %mul36)
  %spec.select.i29 = select i1 %call.i28, i32 %19, i32 %mul36
  br label %qvirtio_writel.exit

qvirtio_writel.exit:                              ; preds = %qvirtio_writeq.exit, %land.lhs.true.i27
  %val.addr.0.i30 = phi i32 [ %mul36, %qvirtio_writeq.exit ], [ %spec.select.i29, %land.lhs.true.i27 ]
  tail call void @qtest_writel(ptr noundef %qts, i64 noundef %add33, i32 noundef %val.addr.0.i30) #6
  %20 = load ptr, ptr %vq, align 8
  %21 = load i64, ptr %desc, align 8
  %22 = load i32, ptr %free_head, align 8
  %23 = getelementptr i8, ptr %20, i64 16
  %.val23 = load i64, ptr %23, align 8
  %and.i31 = and i64 %.val23, 4294967296
  %tobool.not.i32 = icmp eq i64 %and.i31, 0
  br i1 %tobool.not.i32, label %qvirtio_writew.exit, label %land.lhs.true.i33

land.lhs.true.i33:                                ; preds = %qvirtio_writel.exit
  %call.i34 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %spec.select.i35 = select i1 %call.i34, i16 1024, i16 4
  br label %qvirtio_writew.exit

qvirtio_writew.exit:                              ; preds = %qvirtio_writel.exit, %land.lhs.true.i33
  %val.addr.0.i36 = phi i16 [ 4, %qvirtio_writel.exit ], [ %spec.select.i35, %land.lhs.true.i33 ]
  %mul41 = shl i32 %22, 4
  %conv42 = zext i32 %mul41 to i64
  %add43 = add i64 %21, 12
  %add44 = add i64 %add43, %conv42
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add44, i16 noundef zeroext %val.addr.0.i36) #6
  %24 = load i32, ptr %free_head, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %free_head, align 8
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtqueue_kick(ptr noundef %qts, ptr noundef %d, ptr noundef %vq, i32 noundef %free_head) local_unnamed_addr #0 {
entry:
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  %0 = load i64, ptr %avail, align 8
  %add = add i64 %0, 2
  %call.i = tail call zeroext i16 @qtest_readw(ptr noundef %qts, i64 noundef %add) #6
  %features.i = getelementptr inbounds i8, ptr %d, i64 16
  %1 = load i64, ptr %features.i, align 8
  %and.i = and i64 %1, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %qvirtio_readw.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %2 = tail call i16 @llvm.bswap.i16(i16 %call.i)
  %spec.select.i = select i1 %call1.i, i16 %2, i16 %call.i
  %d.val21.pre = load i64, ptr %features.i, align 8
  %.pre = and i64 %d.val21.pre, 4294967296
  %3 = icmp eq i64 %.pre, 0
  br label %qvirtio_readw.exit

qvirtio_readw.exit:                               ; preds = %entry, %land.lhs.true.i
  %and.i22.pre-phi = phi i1 [ true, %entry ], [ %3, %land.lhs.true.i ]
  %val.0.i = phi i16 [ %call.i, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %4 = load i64, ptr %avail, align 8
  %add2 = add i64 %4, 4
  %conv = zext i16 %val.0.i to i32
  %size = getelementptr inbounds i8, ptr %vq, i64 36
  %5 = load i32, ptr %size, align 4
  %rem = urem i32 %conv, %5
  %mul = shl nuw nsw i32 %rem, 1
  %conv3 = zext nneg i32 %mul to i64
  %add4 = add i64 %add2, %conv3
  %conv5 = trunc i32 %free_head to i16
  br i1 %and.i22.pre-phi, label %qvirtio_writew.exit, label %land.lhs.true.i24

land.lhs.true.i24:                                ; preds = %qvirtio_readw.exit
  %call.i25 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %6 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  %spec.select.i26 = select i1 %call.i25, i16 %6, i16 %conv5
  br label %qvirtio_writew.exit

qvirtio_writew.exit:                              ; preds = %qvirtio_readw.exit, %land.lhs.true.i24
  %val.addr.0.i = phi i16 [ %conv5, %qvirtio_readw.exit ], [ %spec.select.i26, %land.lhs.true.i24 ]
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add4, i16 noundef zeroext %val.addr.0.i) #6
  %7 = load i64, ptr %avail, align 8
  %add7 = add i64 %7, 2
  %add9 = add i16 %val.0.i, 1
  %d.val = load i64, ptr %features.i, align 8
  %and.i27 = and i64 %d.val, 4294967296
  %tobool.not.i28 = icmp eq i64 %and.i27, 0
  br i1 %tobool.not.i28, label %qvirtio_writew.exit33, label %land.lhs.true.i29

land.lhs.true.i29:                                ; preds = %qvirtio_writew.exit
  %call.i30 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %8 = tail call i16 @llvm.bswap.i16(i16 %add9)
  %spec.select.i31 = select i1 %call.i30, i16 %8, i16 %add9
  br label %qvirtio_writew.exit33

qvirtio_writew.exit33:                            ; preds = %qvirtio_writew.exit, %land.lhs.true.i29
  %val.addr.0.i32 = phi i16 [ %add9, %qvirtio_writew.exit ], [ %spec.select.i31, %land.lhs.true.i29 ]
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add7, i16 noundef zeroext %val.addr.0.i32) #6
  %9 = load i64, ptr %avail, align 8
  %call.i34 = tail call zeroext i16 @qtest_readw(ptr noundef %qts, i64 noundef %9) #6
  %10 = load i64, ptr %features.i, align 8
  %and.i36 = and i64 %10, 4294967296
  %tobool.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool.not.i37, label %qvirtio_readw.exit42, label %land.lhs.true.i38

land.lhs.true.i38:                                ; preds = %qvirtio_writew.exit33
  %call1.i39 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %11 = tail call i16 @llvm.bswap.i16(i16 %call.i34)
  %spec.select.i40 = select i1 %call1.i39, i16 %11, i16 %call.i34
  br label %qvirtio_readw.exit42

qvirtio_readw.exit42:                             ; preds = %qvirtio_writew.exit33, %land.lhs.true.i38
  %val.0.i41 = phi i16 [ %call.i34, %qvirtio_writew.exit33 ], [ %spec.select.i40, %land.lhs.true.i38 ]
  %used = getelementptr inbounds i8, ptr %vq, i64 24
  %12 = load i64, ptr %used, align 8
  %add13 = add i64 %12, 4
  %13 = load i32, ptr %size, align 4
  %conv15 = zext i32 %13 to i64
  %mul16 = shl nuw nsw i64 %conv15, 3
  %add17 = add i64 %add13, %mul16
  %call.i43 = tail call zeroext i16 @qtest_readw(ptr noundef %qts, i64 noundef %add17) #6
  %14 = load i64, ptr %features.i, align 8
  %and.i45 = and i64 %14, 4294967296
  %tobool.not.i46 = icmp eq i64 %and.i45, 0
  br i1 %tobool.not.i46, label %qvirtio_readw.exit51, label %land.lhs.true.i47

land.lhs.true.i47:                                ; preds = %qvirtio_readw.exit42
  %call1.i48 = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %15 = tail call i16 @llvm.bswap.i16(i16 %call.i43)
  %spec.select.i49 = select i1 %call1.i48, i16 %15, i16 %call.i43
  br label %qvirtio_readw.exit51

qvirtio_readw.exit51:                             ; preds = %qvirtio_readw.exit42, %land.lhs.true.i47
  %val.0.i50 = phi i16 [ %call.i43, %qvirtio_readw.exit42 ], [ %spec.select.i49, %land.lhs.true.i47 ]
  %16 = and i16 %val.0.i41, 1
  %cmp = icmp eq i16 %16, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %qvirtio_readw.exit51
  %event = getelementptr inbounds i8, ptr %vq, i64 55
  %17 = load i8, ptr %event, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  %cmp25 = icmp eq i16 %val.0.i, %val.0.i50
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp25
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %d, align 8
  %virtqueue_kick = getelementptr inbounds i8, ptr %19, i64 128
  %20 = load ptr, ptr %virtqueue_kick, align 8
  tail call void %20(ptr noundef nonnull %d, ptr noundef nonnull %vq) #6
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %qvirtio_readw.exit51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtqueue_set_used_event(ptr noundef %qts, ptr nocapture noundef readonly %vq, i16 noundef zeroext %idx) local_unnamed_addr #0 {
entry:
  %event = getelementptr inbounds i8, ptr %vq, i64 55
  %0 = load i8, ptr %event, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @__func__.qvirtqueue_set_used_event, ptr noundef nonnull @.str.18) #7
  unreachable

do.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq, align 8
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  %3 = load i64, ptr %avail, align 8
  %size = getelementptr inbounds i8, ptr %vq, i64 36
  %4 = load i32, ptr %size, align 4
  %5 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %5, align 8
  %and.i = and i64 %.val, 4294967296
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %qvirtio_writew.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end
  %call.i = tail call zeroext i1 @qtest_big_endian(ptr noundef %qts) #6
  %6 = tail call i16 @llvm.bswap.i16(i16 %idx)
  %spec.select.i = select i1 %call.i, i16 %6, i16 %idx
  br label %qvirtio_writew.exit

qvirtio_writew.exit:                              ; preds = %do.end, %land.lhs.true.i
  %val.addr.0.i = phi i16 [ %idx, %do.end ], [ %spec.select.i, %land.lhs.true.i ]
  %add = add i64 %3, 4
  %mul = shl i32 %4, 1
  %conv = zext i32 %mul to i64
  %add1 = add i64 %add, %conv
  tail call void @qtest_writew(ptr noundef %qts, i64 noundef %add1, i16 noundef zeroext %val.addr.0.i) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_start_device(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %vdev, align 8
  %set_status.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %set_status.i, align 8
  tail call void %1(ptr noundef nonnull %vdev, i8 noundef zeroext 0) #6
  %2 = load ptr, ptr %vdev, align 8
  %get_status.i = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %get_status.i, align 8
  %call.i = tail call zeroext i8 %3(ptr noundef nonnull %vdev) #6
  %cmp.i = icmp eq i8 %call.i, 0
  br i1 %cmp.i, label %qvirtio_reset.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %conv3.i = uitofp i8 %call.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.qvirtio_reset, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv3.i, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #6
  br label %qvirtio_reset.exit

qvirtio_reset.exit:                               ; preds = %entry, %if.else.i
  %features_negotiated.i = getelementptr inbounds i8, ptr %vdev, i64 25
  store i8 0, ptr %features_negotiated.i, align 1
  %4 = load ptr, ptr %vdev, align 8
  %set_status.i3 = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %set_status.i3, align 8
  %get_status.i4 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %get_status.i4, align 8
  %call.i5 = tail call zeroext i8 %6(ptr noundef nonnull %vdev) #6
  %7 = or i8 %call.i5, 1
  tail call void %5(ptr noundef nonnull %vdev, i8 noundef zeroext %7) #6
  %8 = load ptr, ptr %vdev, align 8
  %get_status4.i = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load ptr, ptr %get_status4.i, align 8
  %call5.i = tail call zeroext i8 %9(ptr noundef nonnull %vdev) #6
  %cmp.i6 = icmp eq i8 %call5.i, 1
  br i1 %cmp.i6, label %qvirtio_set_acknowledge.exit, label %if.else.i7

if.else.i7:                                       ; preds = %qvirtio_reset.exit
  %conv8.i = uitofp i8 %call5.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.qvirtio_set_acknowledge, ptr noundef nonnull @.str.6, x86_fp80 noundef %conv8.i, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK3FFF8000000000000000, i8 noundef signext 120) #6
  br label %qvirtio_set_acknowledge.exit

qvirtio_set_acknowledge.exit:                     ; preds = %qvirtio_reset.exit, %if.else.i7
  %10 = load ptr, ptr %vdev, align 8
  %set_status.i8 = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load ptr, ptr %set_status.i8, align 8
  %get_status.i9 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %get_status.i9, align 8
  %call.i10 = tail call zeroext i8 %12(ptr noundef nonnull %vdev) #6
  %13 = or i8 %call.i10, 2
  tail call void %11(ptr noundef nonnull %vdev, i8 noundef zeroext %13) #6
  %14 = load ptr, ptr %vdev, align 8
  %get_status4.i11 = getelementptr inbounds i8, ptr %14, i64 56
  %15 = load ptr, ptr %get_status4.i11, align 8
  %call5.i12 = tail call zeroext i8 %15(ptr noundef nonnull %vdev) #6
  %cmp.i13 = icmp eq i8 %call5.i12, 3
  br i1 %cmp.i13, label %qvirtio_set_driver.exit, label %if.else.i14

if.else.i14:                                      ; preds = %qvirtio_set_acknowledge.exit
  %conv8.i15 = uitofp i8 %call5.i12 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.qvirtio_set_driver, ptr noundef nonnull @.str.7, x86_fp80 noundef %conv8.i15, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK4000C000000000000000, i8 noundef signext 120) #6
  br label %qvirtio_set_driver.exit

qvirtio_set_driver.exit:                          ; preds = %qvirtio_set_acknowledge.exit, %if.else.i14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qvirtio_is_big_endian(ptr nocapture noundef readonly %d) local_unnamed_addr #4 {
entry:
  %big_endian = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load i8, ptr %big_endian, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare zeroext i1 @qtest_big_endian(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

declare void @qtest_writeq(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qtest_readl(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

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
