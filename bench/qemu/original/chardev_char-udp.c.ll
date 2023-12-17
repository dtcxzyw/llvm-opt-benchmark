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
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevUdpWrapper = type { ptr }
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
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @char_udp_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_udp_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @UDP_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %chr, align 8
  call void @remove_fd_in_watch(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %ioc2 = getelementptr inbounds %struct.UdpChardev, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ioc2, align 8
  call void @object_unref(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %7, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_udp_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 3
  store ptr @qemu_chr_parse_udp, ptr %parse, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @qmp_chardev_open_udp, ptr %open, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 5
  store ptr @udp_chr_write, ptr %chr_write, align 8
  %4 = load ptr, ptr %cc, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %4, i32 0, i32 8
  store ptr @udp_chr_update_read_handler, ptr %chr_update_read_handler, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @UDP_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 49, ptr noundef @__func__.UDP_CHARDEV)
  ret ptr %call
}

declare void @remove_fd_in_watch(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_udp(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %localaddr = alloca ptr, align 8
  %localport = alloca ptr, align 8
  %has_local = alloca i8, align 1
  %addr = alloca ptr, align 8
  %udp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.InetSocketAddress, align 8
  %.compoundliteral55 = alloca %struct.InetSocketAddress, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call, ptr %host, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %1, ptr noundef @.str.5)
  store ptr %call1, ptr %port, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.6)
  store ptr %call2, ptr %localaddr, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %3, ptr noundef @.str.7)
  store ptr %call3, ptr %localport, align 8
  store i8 0, ptr %has_local, align 1
  %4 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %4, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %5 = load ptr, ptr %host, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %host, align 8
  %call4 = call i64 @strlen(ptr noundef %6) #5
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.8, ptr %host, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %7 = load ptr, ptr %port, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %8 = load ptr, ptr %port, align 8
  %call8 = call i64 @strlen(ptr noundef %8) #5
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.3, i32 noundef 150, ptr noundef @__func__.qemu_chr_parse_udp, ptr noundef @.str.9)
  br label %if.end72

if.end11:                                         ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %localport, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end11
  %11 = load ptr, ptr %localport, align 8
  %call14 = call i64 @strlen(ptr noundef %11) #5
  %cmp15 = icmp eq i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false13, %if.end11
  store ptr @.str.10, ptr %localport, align 8
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false13
  store i8 1, ptr %has_local, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %12 = load ptr, ptr %localaddr, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %13 = load ptr, ptr %localaddr, align 8
  %call20 = call i64 @strlen(ptr noundef %13) #5
  %cmp21 = icmp eq i64 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %lor.lhs.false19, %if.end17
  store ptr @.str.11, ptr %localaddr, align 8
  br label %if.end24

if.else23:                                        ; preds = %lor.lhs.false19
  store i8 1, ptr %has_local, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  %call25 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  %14 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %14, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevUdpWrapper, ptr %u, i32 0, i32 0
  store ptr %call25, ptr %data, align 8
  store ptr %call25, ptr %udp, align 8
  %15 = load ptr, ptr %opts.addr, align 8
  %16 = load ptr, ptr %udp, align 8
  %call26 = call ptr @qapi_ChardevUdp_base(ptr noundef %16)
  call void @qemu_chr_parse_common(ptr noundef %15, ptr noundef %call26)
  %call27 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %call27, ptr %addr, align 8
  %17 = load ptr, ptr %addr, align 8
  %type28 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %17, i32 0, i32 0
  store i32 0, ptr %type28, align 8
  %call29 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #6
  %18 = load ptr, ptr %addr, align 8
  %u30 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %18, i32 0, i32 1
  %data31 = getelementptr inbounds %struct.InetSocketAddressWrapper, ptr %u30, i32 0, i32 0
  store ptr %call29, ptr %data31, align 8
  %19 = load ptr, ptr %addr, align 8
  %u32 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %19, i32 0, i32 1
  %data33 = getelementptr inbounds %struct.InetSocketAddressWrapper, ptr %u32, i32 0, i32 0
  %20 = load ptr, ptr %data33, align 8
  %host34 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 0
  %21 = load ptr, ptr %host, align 8
  %call35 = call noalias ptr @g_strdup(ptr noundef %21)
  store ptr %call35, ptr %host34, align 8
  %port36 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 1
  %22 = load ptr, ptr %port, align 8
  %call37 = call noalias ptr @g_strdup(ptr noundef %22)
  store ptr %call37, ptr %port36, align 8
  %has_numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 2
  store i8 0, ptr %has_numeric, align 8
  %numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 3
  store i8 0, ptr %numeric, align 1
  %has_to = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 4
  store i8 0, ptr %has_to, align 2
  %to = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 5
  store i16 0, ptr %to, align 4
  %has_ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 6
  %23 = load ptr, ptr %opts.addr, align 8
  %call38 = call ptr @qemu_opt_get(ptr noundef %23, ptr noundef @.str.12)
  %tobool = icmp ne ptr %call38, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_ipv4, align 2
  %ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 7
  %24 = load ptr, ptr %opts.addr, align 8
  %call39 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %24, ptr noundef @.str.12, i1 noundef zeroext false)
  %frombool40 = zext i1 %call39 to i8
  store i8 %frombool40, ptr %ipv4, align 1
  %has_ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 8
  %25 = load ptr, ptr %opts.addr, align 8
  %call41 = call ptr @qemu_opt_get(ptr noundef %25, ptr noundef @.str.13)
  %tobool42 = icmp ne ptr %call41, null
  %frombool43 = zext i1 %tobool42 to i8
  store i8 %frombool43, ptr %has_ipv6, align 8
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 9
  %26 = load ptr, ptr %opts.addr, align 8
  %call44 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %26, ptr noundef @.str.13, i1 noundef zeroext false)
  %frombool45 = zext i1 %call44 to i8
  store i8 %frombool45, ptr %ipv6, align 1
  %has_keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 10
  store i8 0, ptr %has_keep_alive, align 2
  %keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 11
  store i8 0, ptr %keep_alive, align 1
  %has_mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 12
  store i8 0, ptr %has_mptcp, align 4
  %mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 13
  store i8 0, ptr %mptcp, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %27 = load ptr, ptr %addr, align 8
  %28 = load ptr, ptr %udp, align 8
  %remote = getelementptr inbounds %struct.ChardevUdp, ptr %28, i32 0, i32 3
  store ptr %27, ptr %remote, align 8
  %29 = load i8, ptr %has_local, align 1
  %tobool46 = trunc i8 %29 to i1
  br i1 %tobool46, label %if.then47, label %if.end72

if.then47:                                        ; preds = %if.end24
  %call48 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %call48, ptr %addr, align 8
  %30 = load ptr, ptr %addr, align 8
  %type49 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %30, i32 0, i32 0
  store i32 0, ptr %type49, align 8
  %call50 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #6
  %31 = load ptr, ptr %addr, align 8
  %u51 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %31, i32 0, i32 1
  %data52 = getelementptr inbounds %struct.InetSocketAddressWrapper, ptr %u51, i32 0, i32 0
  store ptr %call50, ptr %data52, align 8
  %32 = load ptr, ptr %addr, align 8
  %u53 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %32, i32 0, i32 1
  %data54 = getelementptr inbounds %struct.InetSocketAddressWrapper, ptr %u53, i32 0, i32 0
  %33 = load ptr, ptr %data54, align 8
  %host56 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 0
  %34 = load ptr, ptr %localaddr, align 8
  %call57 = call noalias ptr @g_strdup(ptr noundef %34)
  store ptr %call57, ptr %host56, align 8
  %port58 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 1
  %35 = load ptr, ptr %localport, align 8
  %call59 = call noalias ptr @g_strdup(ptr noundef %35)
  store ptr %call59, ptr %port58, align 8
  %has_numeric60 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 2
  store i8 0, ptr %has_numeric60, align 8
  %numeric61 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 3
  store i8 0, ptr %numeric61, align 1
  %has_to62 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 4
  store i8 0, ptr %has_to62, align 2
  %to63 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 5
  store i16 0, ptr %to63, align 4
  %has_ipv464 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 6
  store i8 0, ptr %has_ipv464, align 2
  %ipv465 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 7
  store i8 0, ptr %ipv465, align 1
  %has_ipv666 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 8
  store i8 0, ptr %has_ipv666, align 8
  %ipv667 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 9
  store i8 0, ptr %ipv667, align 1
  %has_keep_alive68 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 10
  store i8 0, ptr %has_keep_alive68, align 2
  %keep_alive69 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 11
  store i8 0, ptr %keep_alive69, align 1
  %has_mptcp70 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 12
  store i8 0, ptr %has_mptcp70, align 4
  %mptcp71 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral55, i32 0, i32 13
  store i8 0, ptr %mptcp71, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %.compoundliteral55, i64 32, i1 false)
  %36 = load ptr, ptr %addr, align 8
  %37 = load ptr, ptr %udp, align 8
  %local = getelementptr inbounds %struct.ChardevUdp, ptr %37, i32 0, i32 4
  store ptr %36, ptr %local, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then47, %if.end24, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_udp(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %udp = alloca ptr, align 8
  %local_addr = alloca ptr, align 8
  %remote_addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %name = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevUdpWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %udp, align 8
  %2 = load ptr, ptr %udp, align 8
  %local = getelementptr inbounds %struct.ChardevUdp, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %local, align 8
  %call = call ptr @socket_address_flatten(ptr noundef %3)
  store ptr %call, ptr %local_addr, align 8
  %4 = load ptr, ptr %udp, align 8
  %remote = getelementptr inbounds %struct.ChardevUdp, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %remote, align 8
  %call1 = call ptr @socket_address_flatten(ptr noundef %5)
  store ptr %call1, ptr %remote_addr, align 8
  %call2 = call ptr @qio_channel_socket_new()
  store ptr %call2, ptr %sioc, align 8
  %6 = load ptr, ptr %chr.addr, align 8
  %call3 = call ptr @UDP_CHARDEV(ptr noundef %6)
  store ptr %call3, ptr %s, align 8
  %7 = load ptr, ptr %sioc, align 8
  %8 = load ptr, ptr %local_addr, align 8
  %9 = load ptr, ptr %remote_addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @qio_channel_socket_dgram_sync(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call4, ptr %ret, align 4
  %11 = load ptr, ptr %local_addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %11)
  %12 = load ptr, ptr %remote_addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %14)
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %label, align 8
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, ptr noundef %16)
  store ptr %call5, ptr %name, align 8
  %17 = load ptr, ptr %sioc, align 8
  %call6 = call ptr @QIO_CHANNEL(ptr noundef %17)
  %18 = load ptr, ptr %name, align 8
  call void @qio_channel_set_name(ptr noundef %call6, ptr noundef %18)
  %19 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %sioc, align 8
  %call7 = call ptr @QIO_CHANNEL(ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %21, i32 0, i32 1
  store ptr %call7, ptr %ioc, align 8
  %22 = load ptr, ptr %be_opened.addr, align 8
  store i8 0, ptr %22, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @udp_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @UDP_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ioc, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %4 to i64
  %call1 = call i64 @qio_channel_write(ptr noundef %2, ptr noundef %3, i64 noundef %conv, ptr noundef null)
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @udp_chr_update_read_handler(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @UDP_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  call void @remove_fd_in_watch(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %chr.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %ioc1 = getelementptr inbounds %struct.UdpChardev, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ioc1, align 8
  %7 = load ptr, ptr %chr.addr, align 8
  %8 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %gcontext, align 8
  %call2 = call ptr @io_add_watch_poll(ptr noundef %4, ptr noundef %6, ptr noundef @udp_chr_read_poll, ptr noundef @udp_chr_read, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %chr.addr, align 8
  %gsource = getelementptr inbounds %struct.Chardev, ptr %10, i32 0, i32 8
  store ptr %call2, ptr %gsource, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevUdp_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @socket_address_flatten(ptr noundef) #1

declare ptr @qio_channel_socket_new() #1

declare i32 @qio_channel_socket_dgram_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_SocketAddress(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare void @g_free(ptr noundef) #1

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @io_add_watch_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @udp_chr_read_poll(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @UDP_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %chr, align 8
  %call2 = call i32 @qemu_chr_be_can_write(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %max_size = getelementptr inbounds %struct.UdpChardev, ptr %3, i32 0, i32 5
  store i32 %call2, ptr %max_size, align 8
  %4 = load ptr, ptr %s, align 8
  call void @udp_chr_flush_buffer(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %max_size3 = getelementptr inbounds %struct.UdpChardev, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %max_size3, align 8
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @udp_chr_read(ptr noundef %chan, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %chan.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %chan, ptr %chan.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @UDP_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %max_size = getelementptr inbounds %struct.UdpChardev, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %max_size, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.UdpChardev, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ioc, align 8
  %6 = load ptr, ptr %s, align 8
  %buf = getelementptr inbounds %struct.UdpChardev, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i64 @qio_channel_read(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 4096, ptr noundef null)
  store i64 %call2, ptr %ret, align 8
  %7 = load i64, ptr %ret, align 8
  %cmp3 = icmp sle i64 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %chr, align 8
  call void @remove_fd_in_watch(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i64, ptr %ret, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %s, align 8
  %bufcnt = getelementptr inbounds %struct.UdpChardev, ptr %10, i32 0, i32 3
  store i32 %conv, ptr %bufcnt, align 8
  %11 = load ptr, ptr %s, align 8
  %bufptr = getelementptr inbounds %struct.UdpChardev, ptr %11, i32 0, i32 4
  store i32 0, ptr %bufptr, align 4
  %12 = load ptr, ptr %s, align 8
  call void @udp_chr_flush_buffer(ptr noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @qemu_chr_be_can_write(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @udp_chr_flush_buffer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %n = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %max_size = getelementptr inbounds %struct.UdpChardev, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %max_size, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %bufptr = getelementptr inbounds %struct.UdpChardev, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %bufptr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %bufcnt = getelementptr inbounds %struct.UdpChardev, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %bufcnt, align 8
  %cmp1 = icmp slt i32 %4, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %s.addr, align 8
  %max_size2 = getelementptr inbounds %struct.UdpChardev, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %max_size2, align 8
  store i32 %9, ptr %_a0, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %bufcnt3 = getelementptr inbounds %struct.UdpChardev, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %bufcnt3, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %bufptr4 = getelementptr inbounds %struct.UdpChardev, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %bufptr4, align 4
  %sub = sub i32 %11, %13
  store i32 %sub, ptr %_b1, align 4
  %14 = load i32, ptr %_a0, align 4
  %15 = load i32, ptr %_b1, align 4
  %cmp5 = icmp slt i32 %14, %15
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %16 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %17 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %18 = load i32, ptr %tmp, align 4
  store i32 %18, ptr %n, align 4
  %19 = load ptr, ptr %chr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %buf = getelementptr inbounds %struct.UdpChardev, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %s.addr, align 8
  %bufptr6 = getelementptr inbounds %struct.UdpChardev, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %bufptr6, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %buf, i64 0, i64 %idxprom
  %23 = load i32, ptr %n, align 4
  call void @qemu_chr_be_write(ptr noundef %19, ptr noundef %arrayidx, i32 noundef %23)
  %24 = load i32, ptr %n, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %bufptr7 = getelementptr inbounds %struct.UdpChardev, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %bufptr7, align 4
  %add = add i32 %26, %24
  store i32 %add, ptr %bufptr7, align 4
  %27 = load ptr, ptr %chr, align 8
  %call8 = call i32 @qemu_chr_be_can_write(ptr noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %max_size9 = getelementptr inbounds %struct.UdpChardev, ptr %28, i32 0, i32 5
  store i32 %call8, ptr %max_size9, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  ret void
}

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
