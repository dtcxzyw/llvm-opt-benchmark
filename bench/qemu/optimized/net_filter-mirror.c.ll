; ModuleID = 'bench/qemu/original/net_filter-mirror.c.ll'
source_filename = "bench/qemu/original/net_filter-mirror.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.FilterSendCo = type { ptr, ptr, i64, i8, i32 }
%struct.iovec = type { ptr, i64 }

@filter_mirror_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 69896, i64 0, ptr @filter_mirror_init, ptr null, ptr @filter_mirror_fini, i8 0, i64 0, ptr @filter_mirror_class_init, ptr null, ptr null, ptr null }, align 8
@filter_redirector_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.1, i64 69896, i64 0, ptr @filter_redirector_init, ptr null, ptr @filter_redirector_fini, i8 0, i64 0, ptr @filter_redirector_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"filter-mirror\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/net/filter-mirror.c\00", align 1
@__func__.FILTER_MIRROR = private unnamed_addr constant [14 x i8] c"FILTER_MIRROR\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"outdev\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"vnet_hdr_support\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/filter.h\00", align 1
@__func__.NETFILTER_CLASS = private unnamed_addr constant [16 x i8] c"NETFILTER_CLASS\00", align 1
@__func__.filter_mirror_set_outdev = private unnamed_addr constant [25 x i8] c"filter_mirror_set_outdev\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"filter mirror needs 'outdev' property set\00", align 1
@__func__.filter_mirror_setup = private unnamed_addr constant [20 x i8] c"filter_mirror_setup\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"filter-mirror parameter 'outdev' cannot be empty\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"filter mirror send failed(%s)\00", align 1
@__func__.NETFILTER = private unnamed_addr constant [10 x i8] c"NETFILTER\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"filter-redirector\00", align 1
@__func__.FILTER_REDIRECTOR = private unnamed_addr constant [18 x i8] c"FILTER_REDIRECTOR\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"indev\00", align 1
@__func__.filter_redirector_setup = private unnamed_addr constant [24 x i8] c"filter_redirector_setup\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"filter redirector needs 'indev' or 'outdev' at least one property set\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"'indev' and 'outdev' could not be same for filter redirector\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"IN Device '%s' not found\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"OUT Device '%s' not found\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"filter redirector send failed(%s)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]
@.str.17 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [28 x i8] c"../qemu/net/filter-mirror.c\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @filter_send_co, ptr @.str.17, ptr @.str.18, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.19, ptr @.str.20, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @filter_mirror_info) #8
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @filter_redirector_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @__func__.FILTER_MIRROR) #8
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 69888
  store i8 0, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_fini(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @__func__.FILTER_MIRROR) #8
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %outdev, align 8
  tail call void @g_free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_CLASS) #8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @filter_mirror_get_outdev, ptr noundef nonnull @filter_mirror_set_outdev) #8
  %call2 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @filter_mirror_get_vnet_hdr, ptr noundef nonnull @filter_mirror_set_vnet_hdr) #8
  %setup = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @filter_mirror_setup, ptr %setup, align 8
  %cleanup = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @filter_mirror_cleanup, ptr %cleanup, align 8
  %receive_iov = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @filter_mirror_receive_iov, ptr %receive_iov, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @filter_mirror_get_outdev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @__func__.FILTER_MIRROR) #8
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %outdev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_set_outdev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @__func__.FILTER_MIRROR) #8
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %outdev, align 8
  tail call void @g_free(ptr noundef %0) #8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #8
  store ptr %call1, ptr %outdev, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 361, ptr noundef nonnull @__func__.filter_mirror_set_outdev, ptr noundef nonnull @.str.6) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @filter_mirror_get_vnet_hdr(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @__func__.FILTER_MIRROR) #8
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 69888
  %0 = load i8, ptr %vnet_hdr, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_set_vnet_hdr(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @__func__.FILTER_MIRROR) #8
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 69888
  store i8 %frombool, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_setup(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @__func__.FILTER_MIRROR) #8
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %outdev, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @__func__.filter_mirror_setup, i32 noundef 3, ptr noundef nonnull @.str.7) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_chr_find(ptr noundef nonnull %0) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %outdev, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__func__.filter_mirror_setup, i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %1) #8
  br label %return

if.end6:                                          ; preds = %if.end
  %chr_out = getelementptr inbounds i8, ptr %call.i, i64 168
  %call7 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr_out, ptr noundef nonnull %call2, ptr noundef %errp) #8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_cleanup(ptr noundef %nf) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @__func__.FILTER_MIRROR) #8
  %chr_out = getelementptr inbounds i8, ptr %call.i, i64 168
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr_out, i1 noundef zeroext false) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_mirror_receive_iov(ptr noundef %nf, ptr nocapture readnone %sender, i32 %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr nocapture readnone %sent_cb) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @__func__.FILTER_MIRROR) #8
  %call1 = tail call fastcc i32 @filter_send(ptr noundef %call.i, ptr noundef %iov, i32 noundef %iovcnt)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call1
  %call2 = tail call ptr @strerror(i32 noundef %sub) #8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef %call2) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @filter_send(ptr noundef %s, ptr noundef %iov, i32 noundef %iovcnt) unnamed_addr #0 {
entry:
  %data = alloca %struct.FilterSendCo, align 8
  %call = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #8
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @g_malloc(i64 noundef %call) #9
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef 0, ptr noundef %call1, i64 noundef %call) #8
  store ptr %s, ptr %data, align 8
  %buf4 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %call1, ptr %buf4, align 8
  %size5 = getelementptr inbounds i8, ptr %data, i64 16
  store i64 %call, ptr %size5, align 8
  %done = getelementptr inbounds i8, ptr %data, i64 24
  store i8 0, ptr %done, align 8
  %ret = getelementptr inbounds i8, ptr %data, i64 28
  store i32 0, ptr %ret, align 4
  %call6 = call ptr @qemu_coroutine_create(ptr noundef nonnull @filter_send_co, ptr noundef nonnull %data) #8
  call void @qemu_coroutine_enter(ptr noundef %call6) #8
  %0 = load i8, ptr %done, align 8
  %1 = and i8 %0, 1
  %tobool8.not7 = icmp eq i8 %1, 0
  br i1 %tobool8.not7, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %call9 = call ptr @qemu_get_aio_context() #8
  %call10 = call zeroext i1 @aio_poll(ptr noundef %call9, i1 noundef zeroext true) #8
  %2 = load i8, ptr %done, align 8
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %if.end
  %4 = load i32, ptr %ret, align 4
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %4, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_send_co(ptr nocapture noundef %opaque) #0 {
entry:
  %len.i = alloca i32, align 4
  %0 = load ptr, ptr %opaque, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load ptr, ptr %buf, align 8
  %size = getelementptr inbounds i8, ptr %opaque, i64 16
  %2 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #8
  %conv.i = trunc i64 %2 to i32
  %call1.i = tail call i32 @htonl(i32 noundef %conv.i) #10
  store i32 %call1.i, ptr %len.i, align 4
  %chr_out.i = getelementptr inbounds i8, ptr %0, i64 168
  %call2.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %chr_out.i, ptr noundef nonnull %len.i, i32 noundef 4) #8
  %cmp.not.i = icmp eq i32 %call2.i, 4
  br i1 %cmp.not.i, label %if.end.i, label %err.i

if.end.i:                                         ; preds = %entry
  %vnet_hdr.i = getelementptr inbounds i8, ptr %0, i64 69888
  %3 = load i8, ptr %vnet_hdr.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end17.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %netdev.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %5 = load ptr, ptr %netdev.i, align 8
  %vnet_hdr_len6.i = getelementptr inbounds i8, ptr %5, i64 348
  %6 = load i32, ptr %vnet_hdr_len6.i, align 4
  %call9.i = call i32 @htonl(i32 noundef %6) #10
  store i32 %call9.i, ptr %len.i, align 4
  %call11.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %chr_out.i, ptr noundef nonnull %len.i, i32 noundef 4) #8
  %cmp13.not.i = icmp eq i32 %call11.i, 4
  br i1 %cmp13.not.i, label %if.end17.i, label %err.i

if.end17.i:                                       ; preds = %if.then5.i, %if.end.i
  %call20.i = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %chr_out.i, ptr noundef %1, i32 noundef %conv.i) #8
  %conv21.i = sext i32 %call20.i to i64
  %cmp22.not.i = icmp eq i64 %2, %conv21.i
  br i1 %cmp22.not.i, label %_filter_send.exit, label %err.i

err.i:                                            ; preds = %if.end17.i, %if.then5.i, %entry
  %ret.0.i = phi i32 [ %call2.i, %entry ], [ %call11.i, %if.then5.i ], [ %call20.i, %if.end17.i ]
  %cmp27.i = icmp slt i32 %ret.0.i, 0
  %cond.i = select i1 %cmp27.i, i32 %ret.0.i, i32 -5
  br label %_filter_send.exit

_filter_send.exit:                                ; preds = %if.end17.i, %err.i
  %retval.0.i = phi i32 [ %cond.i, %err.i ], [ %conv.i, %if.end17.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 28
  store i32 %retval.0.i, ptr %ret, align 4
  %done = getelementptr inbounds i8, ptr %opaque, i64 24
  store i8 1, ptr %done, align 8
  %7 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %7) #8
  call void @aio_wait_kick() #8
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @aio_wait_kick() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 69888
  store i8 0, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_fini(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %indev = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %indev, align 8
  tail call void @g_free(ptr noundef %0) #8
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 104
  %1 = load ptr, ptr %outdev, align 8
  tail call void @g_free(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_CLASS) #8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.11, ptr noundef nonnull @filter_redirector_get_indev, ptr noundef nonnull @filter_redirector_set_indev) #8
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @filter_redirector_get_outdev, ptr noundef nonnull @filter_redirector_set_outdev) #8
  %call3 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @filter_redirector_get_vnet_hdr, ptr noundef nonnull @filter_redirector_set_vnet_hdr) #8
  %setup = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @filter_redirector_setup, ptr %setup, align 8
  %cleanup = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @filter_redirector_cleanup, ptr %cleanup, align 8
  %receive_iov = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @filter_redirector_receive_iov, ptr %receive_iov, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @filter_redirector_get_indev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %indev = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %indev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_set_indev(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %indev = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %indev, align 8
  tail call void @g_free(ptr noundef %0) #8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #8
  store ptr %call1, ptr %indev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @filter_redirector_get_outdev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %outdev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_set_outdev(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %outdev, align 8
  tail call void @g_free(ptr noundef %0) #8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #8
  store ptr %call1, ptr %outdev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @filter_redirector_get_vnet_hdr(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 69888
  %0 = load i8, ptr %vnet_hdr, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_set_vnet_hdr(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 69888
  store i8 %frombool, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_setup(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %indev = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %indev, align 8
  %tobool.not = icmp eq ptr %0, null
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 104
  %1 = load ptr, ptr %outdev, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true4

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool1.not, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @__func__.filter_redirector_setup, ptr noundef nonnull @.str.12) #8
  br label %if.end41

land.lhs.true4:                                   ; preds = %entry
  br i1 %tobool1.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #11
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 290, ptr noundef nonnull @__func__.filter_redirector_setup, ptr noundef nonnull @.str.13) #8
  br label %if.end41

if.end14:                                         ; preds = %land.lhs.true, %land.lhs.true4, %if.then7
  %rs = getelementptr inbounds i8, ptr %call.i, i64 224
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 69888
  %2 = load i8, ptr %vnet_hdr, align 8
  %3 = and i8 %2, 1
  %tobool15 = icmp ne i8 %3, 0
  tail call void @net_socket_rs_init(ptr noundef nonnull %rs, ptr noundef nonnull @redirector_rs_finalize, i1 noundef zeroext %tobool15) #8
  %4 = load ptr, ptr %indev, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %if.end14
  %call20 = tail call ptr @qemu_chr_find(ptr noundef nonnull %4) #8
  %cmp = icmp eq ptr %call20, null
  br i1 %cmp, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %5 = load ptr, ptr %indev, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull @__func__.filter_redirector_setup, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %5) #8
  br label %if.end41

if.end23:                                         ; preds = %if.then18
  %chr_in = getelementptr inbounds i8, ptr %call.i, i64 112
  %call24 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr_in, ptr noundef nonnull %call20, ptr noundef %errp) #8
  br i1 %call24, label %if.end26, label %if.end41

if.end26:                                         ; preds = %if.end23
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr_in, ptr noundef nonnull @redirector_chr_can_read, ptr noundef nonnull @redirector_chr_read, ptr noundef nonnull @redirector_chr_event, ptr noundef null, ptr noundef %nf, ptr noundef null, i1 noundef zeroext true) #8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end14
  %outdev29 = getelementptr inbounds i8, ptr %call.i, i64 104
  %6 = load ptr, ptr %outdev29, align 8
  %tobool30.not = icmp eq ptr %6, null
  br i1 %tobool30.not, label %if.end41, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call33 = tail call ptr @qemu_chr_find(ptr noundef nonnull %6) #8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %7 = load ptr, ptr %outdev29, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef nonnull @__func__.filter_redirector_setup, i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %7) #8
  br label %if.end41

if.end37:                                         ; preds = %if.then31
  %chr_out = getelementptr inbounds i8, ptr %call.i, i64 168
  %call38 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr_out, ptr noundef nonnull %call33, ptr noundef %errp) #8
  br label %if.end41

if.end41:                                         ; preds = %if.end37, %if.end23, %if.then35, %if.end28, %if.then21, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_cleanup(ptr noundef %nf) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %chr_in = getelementptr inbounds i8, ptr %call.i, i64 112
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr_in, i1 noundef zeroext false) #8
  %chr_out = getelementptr inbounds i8, ptr %call.i, i64 168
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr_out, i1 noundef zeroext false) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_redirector_receive_iov(ptr noundef %nf, ptr nocapture readnone %sender, i32 %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr nocapture readnone %sent_cb) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %chr_out = getelementptr inbounds i8, ptr %call.i, i64 168
  %call1 = tail call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef nonnull %chr_out) #8
  br i1 %call1, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc i32 @filter_send(ptr noundef %call.i, ptr noundef %iov, i32 noundef %iovcnt)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %sub = sub i32 0, %call2
  %call4 = tail call ptr @strerror(i32 noundef %sub) #8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, ptr noundef %call4) #8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %conv = sext i32 %call2 to i64
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %conv, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @redirector_rs_finalize(ptr noundef %rs) #0 {
entry:
  %iov.i = alloca %struct.iovec, align 8
  %add.ptr = getelementptr i8, ptr %rs, i64 -224
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER) #8
  %buf = getelementptr inbounds i8, ptr %rs, i64 20
  %packet_len = getelementptr inbounds i8, ptr %rs, i64 12
  %0 = load i32, ptr %packet_len, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  store ptr %buf, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %iov.i, i64 8
  %conv.i = sext i32 %0 to i64
  store i64 %conv.i, ptr %iov_len.i, align 8
  %direction.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %1 = load i32, ptr %direction.i, align 8
  switch i32 %1, label %if.end.i [
    i32 0, label %if.then.i
    i32 2, label %if.then.i
  ]

if.then.i:                                        ; preds = %entry, %entry
  %netdev.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %2 = load ptr, ptr %netdev.i, align 8
  %call.i3 = call i64 @qemu_netfilter_pass_to_next(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %iov.i, i32 noundef 1, ptr noundef nonnull %call.i) #8
  %.pr.i = load i32, ptr %direction.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %3 = phi i32 [ %1, %entry ], [ %.pr.i, %if.then.i ]
  %switch.i = icmp ult i32 %3, 2
  br i1 %switch.i, label %if.then12.i, label %redirector_to_filter.exit

if.then12.i:                                      ; preds = %if.end.i
  %netdev13.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %4 = load ptr, ptr %netdev13.i, align 8
  %peer.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %peer.i, align 8
  %call14.i = call i64 @qemu_netfilter_pass_to_next(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %iov.i, i32 noundef 1, ptr noundef nonnull %call.i) #8
  br label %redirector_to_filter.exit

redirector_to_filter.exit:                        ; preds = %if.end.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @redirector_chr_can_read(ptr nocapture readnone %opaque) #6 {
entry:
  ret i32 69632
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @redirector_chr_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %rs = getelementptr inbounds i8, ptr %call.i, i64 224
  %call1 = tail call i32 @net_fill_rstate(ptr noundef nonnull %rs, ptr noundef %buf, i32 noundef %size) #8
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %chr_in = getelementptr inbounds i8, ptr %call.i, i64 112
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr_in, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @redirector_chr_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__func__.FILTER_REDIRECTOR) #8
  %cond = icmp eq i32 %event, 4
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %chr_in = getelementptr inbounds i8, ptr %call.i, i64 112
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr_in, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret void
}

declare i64 @qemu_netfilter_pass_to_next(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @net_fill_rstate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
