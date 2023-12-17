target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MirrorState = type { %struct.NetFilterState, ptr, ptr, %struct.CharBackend, %struct.CharBackend, %struct.SocketReadState, i8 }
%struct.NetFilterState = type { %struct.Object, ptr, ptr, i32, i8, ptr, i8, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SocketReadState = type { i32, i8, i32, i32, i32, [69632 x i8], ptr }
%struct.NetFilterClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.FilterSendCo = type { ptr, ptr, i64, i8, i32 }
%struct.iovec = type { ptr, i64 }
%struct.NetClientState = type { ptr, i32, %union.anon.0, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }

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
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @filter_mirror_info)
  %call1 = call ptr @type_register_static(ptr noundef @filter_redirector_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_MIRROR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 6
  store i8 0, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_fini(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_MIRROR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %outdev, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @NETFILTER_CLASS(ptr noundef %0)
  store ptr %call, ptr %nfc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %1, ptr noundef @.str.3, ptr noundef @filter_mirror_get_outdev, ptr noundef @filter_mirror_set_outdev)
  %2 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_bool(ptr noundef %2, ptr noundef @.str.4, ptr noundef @filter_mirror_get_vnet_hdr, ptr noundef @filter_mirror_set_vnet_hdr)
  %3 = load ptr, ptr %nfc, align 8
  %setup = getelementptr inbounds %struct.NetFilterClass, ptr %3, i32 0, i32 1
  store ptr @filter_mirror_setup, ptr %setup, align 8
  %4 = load ptr, ptr %nfc, align 8
  %cleanup = getelementptr inbounds %struct.NetFilterClass, ptr %4, i32 0, i32 2
  store ptr @filter_mirror_cleanup, ptr %cleanup, align 8
  %5 = load ptr, ptr %nfc, align 8
  %receive_iov = getelementptr inbounds %struct.NetFilterClass, ptr %5, i32 0, i32 5
  store ptr @filter_mirror_receive_iov, ptr %receive_iov, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FILTER_MIRROR(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 28, ptr noundef @__func__.FILTER_MIRROR)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 18, ptr noundef @__func__.NETFILTER_CLASS)
  ret ptr %call
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @filter_mirror_get_outdev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_MIRROR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %outdev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_set_outdev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_MIRROR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %outdev, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %outdev2 = getelementptr inbounds %struct.MirrorState, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %outdev2, align 8
  %5 = load ptr, ptr %s, align 8
  %outdev3 = getelementptr inbounds %struct.MirrorState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %outdev3, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 361, ptr noundef @__func__.filter_mirror_set_outdev, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @filter_mirror_get_vnet_hdr(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_MIRROR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %vnet_hdr, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_set_vnet_hdr(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_MIRROR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.MirrorState, ptr %2, i32 0, i32 6
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_setup(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_MIRROR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %outdev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 256, ptr noundef @__func__.filter_mirror_setup, i32 noundef 3, ptr noundef @.str.7)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %outdev1 = getelementptr inbounds %struct.MirrorState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %outdev1, align 8
  %call2 = call ptr @qemu_chr_find(ptr noundef %5)
  store ptr %call2, ptr %chr, align 8
  %6 = load ptr, ptr %chr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %outdev5 = getelementptr inbounds %struct.MirrorState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %outdev5, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.filter_mirror_setup, i32 noundef 3, ptr noundef @.str.8, ptr noundef %9)
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %chr_out = getelementptr inbounds %struct.MirrorState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %chr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr_out, ptr noundef %11, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_mirror_cleanup(ptr noundef %nf) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_MIRROR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr_out = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 4
  call void @qemu_chr_fe_deinit(ptr noundef %chr_out, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_mirror_receive_iov(ptr noundef %nf, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_MIRROR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i32 @filter_send(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %5
  %call2 = call ptr @strerror(i32 noundef %sub) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @qemu_chr_find(ptr noundef) #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @filter_send(ptr noundef %s, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %data = alloca %struct.FilterSendCo, align 8
  %co = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %size, align 8
  store ptr null, ptr %buf, align 8
  %2 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size, align 8
  %call1 = call noalias ptr @g_malloc(i64 noundef %3) #9
  store ptr %call1, ptr %buf, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load i32, ptr %iovcnt.addr, align 4
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %size, align 8
  %call2 = call i64 @iov_to_buf(ptr noundef %4, i32 noundef %5, i64 noundef 0, ptr noundef %6, i64 noundef %7)
  %s3 = getelementptr inbounds %struct.FilterSendCo, ptr %data, i32 0, i32 0
  %8 = load ptr, ptr %s.addr, align 8
  store ptr %8, ptr %s3, align 8
  %buf4 = getelementptr inbounds %struct.FilterSendCo, ptr %data, i32 0, i32 1
  %9 = load ptr, ptr %buf, align 8
  store ptr %9, ptr %buf4, align 8
  %size5 = getelementptr inbounds %struct.FilterSendCo, ptr %data, i32 0, i32 2
  %10 = load i64, ptr %size, align 8
  store i64 %10, ptr %size5, align 8
  %done = getelementptr inbounds %struct.FilterSendCo, ptr %data, i32 0, i32 3
  store i8 0, ptr %done, align 8
  %ret = getelementptr inbounds %struct.FilterSendCo, ptr %data, i32 0, i32 4
  store i32 0, ptr %ret, align 4
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @filter_send_co, ptr noundef %data)
  store ptr %call6, ptr %co, align 8
  %11 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %done7 = getelementptr inbounds %struct.FilterSendCo, ptr %data, i32 0, i32 3
  %12 = load i8, ptr %done7, align 8
  %tobool8 = trunc i8 %12 to i1
  %lnot = xor i1 %tobool8, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call9 = call ptr @qemu_get_aio_context()
  %call10 = call zeroext i1 @aio_poll(ptr noundef %call9, i1 noundef zeroext true)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %ret11 = getelementptr inbounds %struct.FilterSendCo, ptr %data, i32 0, i32 4
  %13 = load i32, ptr %ret11, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_send_co(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %s = getelementptr inbounds %struct.FilterSendCo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %data, align 8
  %buf = getelementptr inbounds %struct.FilterSendCo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds %struct.FilterSendCo, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  %call = call i32 @_filter_send(ptr noundef %2, ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %data, align 8
  %ret = getelementptr inbounds %struct.FilterSendCo, ptr %7, i32 0, i32 4
  store i32 %call, ptr %ret, align 4
  %8 = load ptr, ptr %data, align 8
  %done = getelementptr inbounds %struct.FilterSendCo, ptr %8, i32 0, i32 3
  store i8 1, ptr %done, align 8
  %9 = load ptr, ptr %data, align 8
  %buf1 = getelementptr inbounds %struct.FilterSendCo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf1, align 8
  call void @g_free(ptr noundef %10)
  call void @aio_wait_kick()
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @_filter_send(ptr noundef %s, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %vnet_hdr_len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @NETFILTER(ptr noundef %0)
  store ptr %call, ptr %nf, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %len, align 4
  %1 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %1 to i32
  %call1 = call i32 @htonl(i32 noundef %conv) #10
  store i32 %call1, ptr %len, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %chr_out = getelementptr inbounds %struct.MirrorState, ptr %2, i32 0, i32 4
  %call2 = call i32 @qemu_chr_fe_write_all(ptr noundef %chr_out, ptr noundef %len, i32 noundef 4)
  store i32 %call2, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %conv3 = sext i32 %3 to i64
  %cmp = icmp ne i64 %conv3, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %vnet_hdr = getelementptr inbounds %struct.MirrorState, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %vnet_hdr, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %nf, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %netdev, align 8
  %vnet_hdr_len6 = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %vnet_hdr_len6, align 4
  %conv7 = sext i32 %8 to i64
  store i64 %conv7, ptr %vnet_hdr_len, align 8
  %9 = load i64, ptr %vnet_hdr_len, align 8
  %conv8 = trunc i64 %9 to i32
  %call9 = call i32 @htonl(i32 noundef %conv8) #10
  store i32 %call9, ptr %len, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %chr_out10 = getelementptr inbounds %struct.MirrorState, ptr %10, i32 0, i32 4
  %call11 = call i32 @qemu_chr_fe_write_all(ptr noundef %chr_out10, ptr noundef %len, i32 noundef 4)
  store i32 %call11, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %conv12 = sext i32 %11 to i64
  %cmp13 = icmp ne i64 %conv12, 4
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then5
  br label %err

if.end16:                                         ; preds = %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %chr_out18 = getelementptr inbounds %struct.MirrorState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %conv19 = trunc i64 %14 to i32
  %call20 = call i32 @qemu_chr_fe_write_all(ptr noundef %chr_out18, ptr noundef %13, i32 noundef %conv19)
  store i32 %call20, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %conv21 = sext i32 %15 to i64
  %16 = load i64, ptr %size.addr, align 8
  %cmp22 = icmp ne i64 %conv21, %16
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end17
  br label %err

if.end25:                                         ; preds = %if.end17
  %17 = load i64, ptr %size.addr, align 8
  %conv26 = trunc i64 %17 to i32
  store i32 %conv26, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then24, %if.then15, %if.then
  %18 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %18, 0
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %err
  %19 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %err
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ -5, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.end25
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @aio_wait_kick() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 18, ptr noundef @__func__.NETFILTER)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #6

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 6
  store i8 0, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_fini(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %indev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %indev, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.MirrorState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %outdev, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @NETFILTER_CLASS(ptr noundef %0)
  store ptr %call, ptr %nfc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %1, ptr noundef @.str.11, ptr noundef @filter_redirector_get_indev, ptr noundef @filter_redirector_set_indev)
  %2 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %2, ptr noundef @.str.3, ptr noundef @filter_redirector_get_outdev, ptr noundef @filter_redirector_set_outdev)
  %3 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_bool(ptr noundef %3, ptr noundef @.str.4, ptr noundef @filter_redirector_get_vnet_hdr, ptr noundef @filter_redirector_set_vnet_hdr)
  %4 = load ptr, ptr %nfc, align 8
  %setup = getelementptr inbounds %struct.NetFilterClass, ptr %4, i32 0, i32 1
  store ptr @filter_redirector_setup, ptr %setup, align 8
  %5 = load ptr, ptr %nfc, align 8
  %cleanup = getelementptr inbounds %struct.NetFilterClass, ptr %5, i32 0, i32 2
  store ptr @filter_redirector_cleanup, ptr %cleanup, align 8
  %6 = load ptr, ptr %nfc, align 8
  %receive_iov = getelementptr inbounds %struct.NetFilterClass, ptr %6, i32 0, i32 5
  store ptr @filter_redirector_receive_iov, ptr %receive_iov, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FILTER_REDIRECTOR(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 32, ptr noundef @__func__.FILTER_REDIRECTOR)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @filter_redirector_get_indev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %indev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %indev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_set_indev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %indev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %indev, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %indev2 = getelementptr inbounds %struct.MirrorState, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %indev2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @filter_redirector_get_outdev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %outdev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_set_outdev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %outdev, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %outdev2 = getelementptr inbounds %struct.MirrorState, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %outdev2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @filter_redirector_get_vnet_hdr(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %vnet_hdr, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_set_vnet_hdr(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.MirrorState, ptr %2, i32 0, i32 6
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_setup(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %indev = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %indev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.MirrorState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %outdev, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 285, ptr noundef @__func__.filter_redirector_setup, ptr noundef @.str.12)
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %s, align 8
  %indev2 = getelementptr inbounds %struct.MirrorState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %indev2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end13

land.lhs.true4:                                   ; preds = %if.else
  %8 = load ptr, ptr %s, align 8
  %outdev5 = getelementptr inbounds %struct.MirrorState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %outdev5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true4
  %10 = load ptr, ptr %s, align 8
  %indev8 = getelementptr inbounds %struct.MirrorState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %indev8, align 8
  %12 = load ptr, ptr %s, align 8
  %outdev9 = getelementptr inbounds %struct.MirrorState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %outdev9, align 8
  %call10 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then7
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.2, i32 noundef 290, ptr noundef @__func__.filter_redirector_setup, ptr noundef @.str.13)
  br label %if.end41

if.end:                                           ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true4, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %15 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.MirrorState, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.MirrorState, ptr %16, i32 0, i32 6
  %17 = load i8, ptr %vnet_hdr, align 8
  %tobool15 = trunc i8 %17 to i1
  call void @net_socket_rs_init(ptr noundef %rs, ptr noundef @redirector_rs_finalize, i1 noundef zeroext %tobool15)
  %18 = load ptr, ptr %s, align 8
  %indev16 = getelementptr inbounds %struct.MirrorState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %indev16, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end14
  %20 = load ptr, ptr %s, align 8
  %indev19 = getelementptr inbounds %struct.MirrorState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %indev19, align 8
  %call20 = call ptr @qemu_chr_find(ptr noundef %21)
  store ptr %call20, ptr %chr, align 8
  %22 = load ptr, ptr %chr, align 8
  %cmp = icmp eq ptr %22, null
  br i1 %cmp, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %indev22 = getelementptr inbounds %struct.MirrorState, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %indev22, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %23, ptr noundef @.str.2, i32 noundef 301, ptr noundef @__func__.filter_redirector_setup, i32 noundef 3, ptr noundef @.str.14, ptr noundef %25)
  br label %if.end41

if.end23:                                         ; preds = %if.then18
  %26 = load ptr, ptr %s, align 8
  %chr_in = getelementptr inbounds %struct.MirrorState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %chr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr_in, ptr noundef %27, ptr noundef %28)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %if.end41

if.end26:                                         ; preds = %if.end23
  %29 = load ptr, ptr %s, align 8
  %chr_in27 = getelementptr inbounds %struct.MirrorState, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %nf.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr_in27, ptr noundef @redirector_chr_can_read, ptr noundef @redirector_chr_read, ptr noundef @redirector_chr_event, ptr noundef null, ptr noundef %30, ptr noundef null, i1 noundef zeroext true)
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end14
  %31 = load ptr, ptr %s, align 8
  %outdev29 = getelementptr inbounds %struct.MirrorState, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %outdev29, align 8
  %tobool30 = icmp ne ptr %32, null
  br i1 %tobool30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end28
  %33 = load ptr, ptr %s, align 8
  %outdev32 = getelementptr inbounds %struct.MirrorState, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %outdev32, align 8
  %call33 = call ptr @qemu_chr_find(ptr noundef %34)
  store ptr %call33, ptr %chr, align 8
  %35 = load ptr, ptr %chr, align 8
  %cmp34 = icmp eq ptr %35, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %s, align 8
  %outdev36 = getelementptr inbounds %struct.MirrorState, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %outdev36, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %36, ptr noundef @.str.2, i32 noundef 318, ptr noundef @__func__.filter_redirector_setup, i32 noundef 3, ptr noundef @.str.15, ptr noundef %38)
  br label %if.end41

if.end37:                                         ; preds = %if.then31
  %39 = load ptr, ptr %s, align 8
  %chr_out = getelementptr inbounds %struct.MirrorState, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %chr, align 8
  %41 = load ptr, ptr %errp.addr, align 8
  %call38 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr_out, ptr noundef %40, ptr noundef %41)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end37
  br label %if.end41

if.end40:                                         ; preds = %if.end37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then39, %if.then35, %if.end28, %if.then25, %if.then21, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_redirector_cleanup(ptr noundef %nf) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr_in = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 3
  call void @qemu_chr_fe_deinit(ptr noundef %chr_in, i1 noundef zeroext false)
  %2 = load ptr, ptr %s, align 8
  %chr_out = getelementptr inbounds %struct.MirrorState, ptr %2, i32 0, i32 4
  call void @qemu_chr_fe_deinit(ptr noundef %chr_out, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_redirector_receive_iov(ptr noundef %nf, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %nf.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr_out = getelementptr inbounds %struct.MirrorState, ptr %1, i32 0, i32 4
  %call1 = call zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %chr_out)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i32, ptr %iovcnt.addr, align 4
  %call2 = call i32 @filter_send(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %6
  %call4 = call ptr @strerror(i32 noundef %sub) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.16, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load i32, ptr %ret, align 4
  %conv = sext i32 %7 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @redirector_rs_finalize(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -224
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @NETFILTER(ptr noundef %3)
  store ptr %call, ptr %nf, align 8
  %4 = load ptr, ptr %nf, align 8
  %5 = load ptr, ptr %rs.addr, align 8
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %rs.addr, align 8
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %packet_len, align 4
  call void @redirector_to_filter(ptr noundef %4, ptr noundef %arraydecay, i32 noundef %7)
  ret void
}

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @redirector_chr_can_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i32 69632
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @redirector_chr_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %nf = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.MirrorState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %call1 = call i32 @net_fill_rstate(ptr noundef %rs, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %chr_in = getelementptr inbounds %struct.MirrorState, ptr %6, i32 0, i32 3
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr_in, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @redirector_chr_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %nf = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %nf, align 8
  %1 = load ptr, ptr %nf, align 8
  %call = call ptr @FILTER_REDIRECTOR(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load i32, ptr %event.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %chr_in = getelementptr inbounds %struct.MirrorState, ptr %3, i32 0, i32 3
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr_in, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @redirector_to_filter(ptr noundef %nf, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %iov = alloca %struct.iovec, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %iov_len, align 8
  %2 = load ptr, ptr %nf.addr, align 8
  %direction = getelementptr inbounds %struct.NetFilterState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %direction, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %nf.addr, align 8
  %direction2 = getelementptr inbounds %struct.NetFilterState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %direction2, align 8
  %cmp3 = icmp eq i32 %5, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %nf.addr, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %netdev, align 8
  %8 = load ptr, ptr %nf.addr, align 8
  %call = call i64 @qemu_netfilter_pass_to_next(ptr noundef %7, i32 noundef 0, ptr noundef %iov, i32 noundef 1, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load ptr, ptr %nf.addr, align 8
  %direction5 = getelementptr inbounds %struct.NetFilterState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %direction5, align 8
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %11 = load ptr, ptr %nf.addr, align 8
  %direction9 = getelementptr inbounds %struct.NetFilterState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %direction9, align 8
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %lor.lhs.false8, %if.end
  %13 = load ptr, ptr %nf.addr, align 8
  %netdev13 = getelementptr inbounds %struct.NetFilterState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %netdev13, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %peer, align 8
  %16 = load ptr, ptr %nf.addr, align 8
  %call14 = call i64 @qemu_netfilter_pass_to_next(ptr noundef %15, i32 noundef 0, ptr noundef %iov, i32 noundef 1, ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %lor.lhs.false8
  ret void
}

declare i64 @qemu_netfilter_pass_to_next(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @net_fill_rstate(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
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
