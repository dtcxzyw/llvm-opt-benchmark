; ModuleID = 'bench/qemu/original/chardev_char-udp.c.ll'
source_filename = "bench/qemu/original/chardev_char-udp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.UdpChardev = type { %struct.Chardev, ptr, [4096 x i8], i32, i32, i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.SocketAddressLegacy = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.InetSocketAddressWrapper }
%struct.InetSocketAddressWrapper = type { ptr }
%struct.ChardevUdp = type { ptr, i8, i8, ptr, ptr }

@char_udp_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4272, i64 0, ptr null, ptr null, ptr @char_udp_finalize, i8 0, i64 0, ptr @char_udp_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"chardev-udp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"../qemu/chardev/char-udp.c\00", align 1
@__func__.UDP_CHARDEV = private unnamed_addr constant [12 x i8] c"UDP_CHARDEV\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"localaddr\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"localport\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@__func__.qemu_chr_parse_udp = private unnamed_addr constant [19 x i8] c"qemu_chr_parse_udp\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"chardev: udp: remote port not specified\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"chardev-udp-%s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.16 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_udp_type_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_udp_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #5
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @__func__.UDP_CHARDEV) #5
  tail call void @remove_fd_in_watch(ptr noundef %call.i) #5
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %call.i4, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @object_unref(ptr noundef nonnull %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @qemu_chr_be_event(ptr noundef %call.i, i32 noundef 4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_udp_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #5
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 3
  store ptr @qemu_chr_parse_udp, ptr %parse, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 4
  store ptr @qmp_chardev_open_udp, ptr %open, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 5
  store ptr @udp_chr_write, ptr %chr_write, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 8
  store ptr @udp_chr_update_read_handler, ptr %chr_update_read_handler, align 8
  ret void
}

declare void @remove_fd_in_watch(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_udp(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.4) #5
  %call1 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.5) #5
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.6) #5
  %call3 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.7) #5
  store i32 5, ptr %backend, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %char0 = load i8, ptr %call, align 1
  %cmp5 = icmp eq i8 %char0, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %host.0 = phi ptr [ @.str.8, %if.then ], [ %call, %lor.lhs.false ]
  %cmp6 = icmp eq ptr %call1, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %char029 = load i8, ptr %call1, align 1
  %cmp9 = icmp eq i8 %char029, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef nonnull @__func__.qemu_chr_parse_udp, ptr noundef nonnull @.str.9) #5
  br label %if.end72

if.end11:                                         ; preds = %lor.lhs.false7
  %cmp12 = icmp eq ptr %call3, null
  br i1 %cmp12, label %if.end17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end11
  %char030 = load i8, ptr %call3, align 1
  %cmp15 = icmp ne i8 %char030, 0
  %spec.select32 = select i1 %cmp15, ptr %call3, ptr @.str.10
  br label %if.end17

if.end17:                                         ; preds = %lor.lhs.false13, %if.end11
  %has_local.0 = phi i1 [ false, %if.end11 ], [ %cmp15, %lor.lhs.false13 ]
  %localport.0 = phi ptr [ @.str.10, %if.end11 ], [ %spec.select32, %lor.lhs.false13 ]
  %cmp18 = icmp eq ptr %call2, null
  br i1 %cmp18, label %if.end24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %char031 = load i8, ptr %call2, align 1
  %cmp21 = icmp ne i8 %char031, 0
  %spec.select33 = select i1 %cmp21, i1 true, i1 %has_local.0
  %spec.select34 = select i1 %cmp21, ptr %call2, ptr @.str.11
  br label %if.end24

if.end24:                                         ; preds = %lor.lhs.false19, %if.end17
  %has_local.1 = phi i1 [ %has_local.0, %if.end17 ], [ %spec.select33, %lor.lhs.false19 ]
  %localaddr.0 = phi ptr [ @.str.11, %if.end17 ], [ %spec.select34, %lor.lhs.false19 ]
  %call25 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  store ptr %call25, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call25) #5
  %call27 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store i32 0, ptr %call27, align 8
  %call29 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #6
  %u30 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %call27, i64 0, i32 1
  store ptr %call29, ptr %u30, align 8
  %call35 = tail call noalias ptr @g_strdup(ptr noundef nonnull %host.0) #5
  %call37 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call1) #5
  %call38 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.12) #5
  %tobool = icmp ne ptr %call38, null
  %frombool = zext i1 %tobool to i8
  %call39 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.12, i1 noundef zeroext false) #5
  %frombool40 = zext i1 %call39 to i8
  %call41 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.13) #5
  %tobool42 = icmp ne ptr %call41, null
  %frombool43 = zext i1 %tobool42 to i8
  %call44 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.13, i1 noundef zeroext false) #5
  %frombool45 = zext i1 %call44 to i8
  store ptr %call35, ptr %call29, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 8
  store ptr %call37, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 16
  store i8 0, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 17
  store i8 0, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 1
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 18
  store i8 0, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 2
  %.compoundliteral.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 20
  store i16 0, ptr %.compoundliteral.sroa.62.0..sroa_idx, align 4
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 22
  store i8 %frombool, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 2
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 23
  store i8 %frombool40, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 1
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 24
  store i8 %frombool43, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 8
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 25
  store i8 %frombool45, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 1
  %.compoundliteral.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %call29, i64 26
  %remote = getelementptr inbounds %struct.ChardevUdp, ptr %call25, i64 0, i32 3
  store i32 0, ptr %.compoundliteral.sroa.11.0..sroa_idx, align 2
  store ptr %call27, ptr %remote, align 8
  br i1 %has_local.1, label %if.then47, label %if.end72

if.then47:                                        ; preds = %if.end24
  %call48 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store i32 0, ptr %call48, align 8
  %call50 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #6
  %u51 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %call48, i64 0, i32 1
  store ptr %call50, ptr %u51, align 8
  %call57 = tail call noalias ptr @g_strdup(ptr noundef nonnull %localaddr.0) #5
  %call59 = tail call noalias ptr @g_strdup(ptr noundef nonnull %localport.0) #5
  store ptr %call57, ptr %call50, align 8
  %.compoundliteral55.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call50, i64 8
  store ptr %call59, ptr %.compoundliteral55.sroa.2.0..sroa_idx, align 8
  %.compoundliteral55.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call50, i64 16
  store i8 0, ptr %.compoundliteral55.sroa.3.0..sroa_idx, align 8
  %.compoundliteral55.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call50, i64 17
  store i8 0, ptr %.compoundliteral55.sroa.4.0..sroa_idx, align 1
  %.compoundliteral55.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call50, i64 18
  store i8 0, ptr %.compoundliteral55.sroa.5.0..sroa_idx, align 2
  %.compoundliteral55.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %call50, i64 20
  %local = getelementptr inbounds %struct.ChardevUdp, ptr %call25, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %.compoundliteral55.sroa.61.0..sroa_idx, i8 0, i64 10, i1 false)
  store ptr %call48, ptr %local, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then47, %if.end24, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_udp(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture noundef writeonly %be_opened, ptr noundef %errp) #0 {
entry:
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  %local = getelementptr inbounds %struct.ChardevUdp, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %local, align 8
  %call = tail call ptr @socket_address_flatten(ptr noundef %1) #5
  %remote = getelementptr inbounds %struct.ChardevUdp, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %remote, align 8
  %call1 = tail call ptr @socket_address_flatten(ptr noundef %2) #5
  %call2 = tail call ptr @qio_channel_socket_new() #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @__func__.UDP_CHARDEV) #5
  %call4 = tail call i32 @qio_channel_socket_dgram_sync(ptr noundef %call2, ptr noundef %call, ptr noundef %call1, ptr noundef %errp) #5
  tail call void @qapi_free_SocketAddress(ptr noundef %call) #5
  tail call void @qapi_free_SocketAddress(ptr noundef %call1) #5
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @object_unref(ptr noundef %call2) #5
  br label %return

if.end:                                           ; preds = %entry
  %label = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %3 = load ptr, ptr %label, align 8
  %call5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, ptr noundef %3) #5
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #5
  tail call void @qio_channel_set_name(ptr noundef %call.i9, ptr noundef %call5) #5
  tail call void @g_free(ptr noundef %call5) #5
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #5
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %call.i, i64 0, i32 1
  store ptr %call.i10, ptr %ioc, align 8
  store i8 0, ptr %be_opened, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @udp_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @__func__.UDP_CHARDEV) #5
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  %conv = sext i32 %len to i64
  %call1 = tail call i64 @qio_channel_write(ptr noundef %0, ptr noundef %buf, i64 noundef %conv, ptr noundef null) #5
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @udp_chr_update_read_handler(ptr noundef %chr) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @__func__.UDP_CHARDEV) #5
  tail call void @remove_fd_in_watch(ptr noundef %chr) #5
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %1 = load ptr, ptr %gcontext, align 8
  %call2 = tail call ptr @io_add_watch_poll(ptr noundef %chr, ptr noundef nonnull %0, ptr noundef nonnull @udp_chr_read_poll, ptr noundef nonnull @udp_chr_read, ptr noundef %chr, ptr noundef %1) #5
  %gsource = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 8
  store ptr %call2, ptr %gsource, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @socket_address_flatten(ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_socket_new() local_unnamed_addr #1

declare i32 @qio_channel_socket_dgram_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @io_add_watch_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @udp_chr_read_poll(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #5
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @__func__.UDP_CHARDEV) #5
  %call2 = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i) #5
  %max_size = getelementptr inbounds %struct.UdpChardev, ptr %call.i4, i64 0, i32 5
  store i32 %call2, ptr %max_size, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #5
  %bufptr.i = getelementptr inbounds %struct.UdpChardev, ptr %call.i4, i64 0, i32 4
  %0 = load i32, ptr %max_size, align 8
  %cmp17.i = icmp sgt i32 %0, 0
  br i1 %cmp17.i, label %land.rhs.lr.ph.i, label %udp_chr_flush_buffer.exit

land.rhs.lr.ph.i:                                 ; preds = %entry
  %bufcnt.i = getelementptr inbounds %struct.UdpChardev, ptr %call.i4, i64 0, i32 3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %1 = phi i32 [ %0, %land.rhs.lr.ph.i ], [ %call8.i, %while.body.i ]
  %2 = load i32, ptr %bufptr.i, align 4
  %3 = load i32, ptr %bufcnt.i, align 8
  %cmp1.i = icmp slt i32 %2, %3
  br i1 %cmp1.i, label %while.body.i, label %udp_chr_flush_buffer.exit

while.body.i:                                     ; preds = %land.rhs.i
  %sub.i = sub i32 %3, %2
  %cond.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %sub.i)
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr %struct.UdpChardev, ptr %call.i4, i64 0, i32 2, i64 %idxprom.i
  tail call void @qemu_chr_be_write(ptr noundef %call.i.i, ptr noundef %arrayidx.i, i32 noundef %cond.i) #5
  %4 = load i32, ptr %bufptr.i, align 4
  %add.i = add i32 %4, %cond.i
  store i32 %add.i, ptr %bufptr.i, align 4
  %call8.i = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i.i) #5
  store i32 %call8.i, ptr %max_size, align 8
  %cmp.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %udp_chr_flush_buffer.exit, !llvm.loop !5

udp_chr_flush_buffer.exit:                        ; preds = %land.rhs.i, %while.body.i, %entry
  %5 = phi i32 [ %0, %entry ], [ %1, %land.rhs.i ], [ %call8.i, %while.body.i ]
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @udp_chr_read(ptr nocapture readnone %chan, i32 %cond, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #5
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @__func__.UDP_CHARDEV) #5
  %max_size = getelementptr inbounds %struct.UdpChardev, ptr %call.i8, i64 0, i32 5
  %0 = load i32, ptr %max_size, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %call.i8, i64 0, i32 1
  %1 = load ptr, ptr %ioc, align 8
  %buf = getelementptr inbounds %struct.UdpChardev, ptr %call.i8, i64 0, i32 2
  %call2 = tail call i64 @qio_channel_read(ptr noundef %1, ptr noundef nonnull %buf, i64 noundef 4096, ptr noundef null) #5
  %cmp3 = icmp slt i64 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @remove_fd_in_watch(ptr noundef %call.i) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %conv = trunc i64 %call2 to i32
  %bufcnt = getelementptr inbounds %struct.UdpChardev, ptr %call.i8, i64 0, i32 3
  store i32 %conv, ptr %bufcnt, align 8
  %bufptr = getelementptr inbounds %struct.UdpChardev, ptr %call.i8, i64 0, i32 4
  store i32 0, ptr %bufptr, align 4
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #5
  %2 = load i32, ptr %max_size, align 8
  %cmp17.i = icmp sgt i32 %2, 0
  br i1 %cmp17.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.end5, %while.body.i
  %3 = phi i32 [ %call8.i, %while.body.i ], [ %2, %if.end5 ]
  %4 = load i32, ptr %bufptr, align 4
  %5 = load i32, ptr %bufcnt, align 8
  %cmp1.i = icmp slt i32 %4, %5
  br i1 %cmp1.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %land.rhs.i
  %sub.i = sub i32 %5, %4
  %cond.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %sub.i)
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr %struct.UdpChardev, ptr %call.i8, i64 0, i32 2, i64 %idxprom.i
  tail call void @qemu_chr_be_write(ptr noundef %call.i.i, ptr noundef %arrayidx.i, i32 noundef %cond.i) #5
  %6 = load i32, ptr %bufptr, align 4
  %add.i = add i32 %6, %cond.i
  store i32 %add.i, ptr %bufptr, align 4
  %call8.i = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i.i) #5
  store i32 %call8.i, ptr %max_size, align 8
  %cmp.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return, !llvm.loop !5

return:                                           ; preds = %while.body.i, %land.rhs.i, %if.end5, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %entry ], [ 1, %if.end5 ], [ 1, %land.rhs.i ], [ 1, %while.body.i ]
  ret i32 %retval.0
}

declare i32 @qemu_chr_be_can_write(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
