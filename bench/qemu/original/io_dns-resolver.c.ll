target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GOnce = type { i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.SocketAddress = type { i32, %union.anon }
%union.anon = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.QIODNSResolverLookupData = type { ptr, ptr, i64 }

@instance_init = internal global %struct._GOnce zeroinitializer, align 8
@instance = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"qio-dns-resolver\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/dns-resolver.h\00", align 1
@__func__.QIO_DNS_RESOLVER = private unnamed_addr constant [17 x i8] c"QIO_DNS_RESOLVER\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../qemu/io/dns-resolver.c\00", align 1
@__func__.qio_dns_resolver_lookup_sync_inet = private unnamed_addr constant [34 x i8] c"qio_dns_resolver_lookup_sync_inet\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"host not specified\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"address resolution failed for %s:%s: %s\00", align 1
@qio_dns_resolver_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.5, i64 40, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_dns_resolver_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_dns_resolver_get_instance() #0 {
entry:
  %atomic-temp = alloca i32, align 4
  %0 = load atomic volatile i32, ptr @instance_init acquire, align 8
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load volatile ptr, ptr getelementptr inbounds (%struct._GOnce, ptr @instance_init, i32 0, i32 1), align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call ptr @g_once_impl(ptr noundef @instance_init, ptr noundef @qio_dns_resolve_init_instance, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %3 = load ptr, ptr @instance, align 8
  ret ptr %3
}

declare ptr @g_once_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_dns_resolve_init_instance(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_DNS_RESOLVER(ptr noundef %call)
  store ptr %call1, ptr @instance, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_dns_resolver_lookup_sync(ptr noundef %resolver, ptr noundef %addr, ptr noundef %naddrs, ptr noundef %addrs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %resolver.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %naddrs.addr = alloca ptr, align 8
  %addrs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %naddrs, ptr %naddrs.addr, align 8
  store ptr %addrs, ptr %addrs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %resolver.addr, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  %4 = load ptr, ptr %naddrs.addr, align 8
  %5 = load ptr, ptr %addrs.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_dns_resolver_lookup_sync_inet(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %7 = load ptr, ptr %resolver.addr, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load ptr, ptr %naddrs.addr, align 8
  %10 = load ptr, ptr %addrs.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qio_dns_resolver_lookup_sync_nop(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #8
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_dns_resolver_lookup_sync_inet(ptr noundef %resolver, ptr noundef %addr, ptr noundef %naddrs, ptr noundef %addrs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %resolver.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %naddrs.addr = alloca ptr, align 8
  %addrs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ai = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %e = alloca ptr, align 8
  %iaddr = alloca ptr, align 8
  %port = alloca [33 x i8], align 16
  %uaddr = alloca [47 x i8], align 16
  %uport = alloca [33 x i8], align 16
  %rc = alloca i32, align 4
  %err = alloca ptr, align 8
  %i = alloca i64, align 8
  %newaddr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.InetSocketAddress, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %naddrs, ptr %naddrs.addr, align 8
  store ptr %addrs, ptr %addrs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 1
  store ptr %u, ptr %iaddr, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %naddrs.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %addrs.addr, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ai, i8 0, i64 48, i1 false)
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  store i32 1, ptr %ai_flags, align 8
  %3 = load ptr, ptr %iaddr, align 8
  %has_numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %has_numeric, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %iaddr, align 8
  %numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %numeric, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %ai_flags2 = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  %7 = load i32, ptr %ai_flags2, align 8
  %or = or i32 %7, 1028
  store i32 %or, ptr %ai_flags2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %iaddr, align 8
  %call = call i32 @inet_ai_family_from_address(ptr noundef %8, ptr noundef %err)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 1
  store i32 %call, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %9 = load ptr, ptr %err, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %10, ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %iaddr, align 8
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %host, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.2, i32 noundef 81, ptr noundef @__func__.qio_dns_resolver_lookup_sync_inet, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  %15 = load ptr, ptr %iaddr, align 8
  %port8 = getelementptr inbounds %struct.InetSocketAddress, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %port8, align 8
  %cmp9 = icmp ne ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %arraydecay = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %17 = load ptr, ptr %iaddr, align 8
  %port11 = getelementptr inbounds %struct.InetSocketAddress, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %port11, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 33, ptr noundef %18)
  br label %if.end12

if.else:                                          ; preds = %if.end7
  %arrayidx = getelementptr [33 x i8], ptr %port, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %19 = load ptr, ptr %iaddr, align 8
  %host13 = getelementptr inbounds %struct.InetSocketAddress, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %host13, align 8
  %call14 = call i64 @strlen(ptr noundef %20) #9
  %tobool15 = icmp ne i64 %call14, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %21 = load ptr, ptr %iaddr, align 8
  %host16 = getelementptr inbounds %struct.InetSocketAddress, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %host16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %22, %cond.true ], [ null, %cond.false ]
  %arraydecay17 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call18 = call i64 @strlen(ptr noundef %arraydecay17) #9
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %cond.end
  %arraydecay21 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi ptr [ %arraydecay21, %cond.true20 ], [ null, %cond.false22 ]
  %call25 = call i32 @getaddrinfo(ptr noundef %cond, ptr noundef %cond24, ptr noundef %ai, ptr noundef %res)
  store i32 %call25, ptr %rc, align 4
  %23 = load i32, ptr %rc, align 4
  %cmp26 = icmp ne i32 %23, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %cond.end23
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %iaddr, align 8
  %host28 = getelementptr inbounds %struct.InetSocketAddress, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %host28, align 8
  %arraydecay29 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %27 = load i32, ptr %rc, align 4
  %call30 = call ptr @gai_strerror(i32 noundef %27) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.2, i32 noundef 94, ptr noundef @__func__.qio_dns_resolver_lookup_sync_inet, ptr noundef @.str.4, ptr noundef %26, ptr noundef %arraydecay29, ptr noundef %call30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %cond.end23
  %28 = load ptr, ptr %res, align 8
  store ptr %28, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %29 = load ptr, ptr %e, align 8
  %cmp32 = icmp ne ptr %29, null
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %naddrs.addr, align 8
  %31 = load i64, ptr %30, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %30, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load ptr, ptr %e, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %ai_next, align 8
  store ptr %33, ptr %e, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %naddrs.addr, align 8
  %35 = load i64, ptr %34, align 8
  %call33 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef 8) #11
  %36 = load ptr, ptr %addrs.addr, align 8
  store ptr %call33, ptr %36, align 8
  store i64 0, ptr %i, align 8
  %37 = load ptr, ptr %res, align 8
  store ptr %37, ptr %e, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc72, %for.end
  %38 = load ptr, ptr %e, align 8
  %cmp35 = icmp ne ptr %38, null
  br i1 %cmp35, label %for.body36, label %for.end75

for.body36:                                       ; preds = %for.cond34
  %call37 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #11
  store ptr %call37, ptr %newaddr, align 8
  %39 = load ptr, ptr %newaddr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %39, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %40 = load ptr, ptr %e, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %ai_addr, align 8
  %42 = load ptr, ptr %e, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %ai_addrlen, align 8
  %arraydecay38 = getelementptr inbounds [47 x i8], ptr %uaddr, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [33 x i8], ptr %uport, i64 0, i64 0
  %call40 = call i32 @getnameinfo(ptr noundef %41, i32 noundef %43, ptr noundef %arraydecay38, i32 noundef 46, ptr noundef %arraydecay39, i32 noundef 32, i32 noundef 3)
  %44 = load ptr, ptr %newaddr, align 8
  %u41 = getelementptr inbounds %struct.SocketAddress, ptr %44, i32 0, i32 1
  %host42 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [47 x i8], ptr %uaddr, i64 0, i64 0
  %call44 = call noalias ptr @g_strdup(ptr noundef %arraydecay43)
  store ptr %call44, ptr %host42, align 8
  %port45 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [33 x i8], ptr %uport, i64 0, i64 0
  %call47 = call noalias ptr @g_strdup(ptr noundef %arraydecay46)
  store ptr %call47, ptr %port45, align 8
  %has_numeric48 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 2
  store i8 1, ptr %has_numeric48, align 8
  %numeric49 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 3
  store i8 1, ptr %numeric49, align 1
  %has_to = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 4
  %45 = load ptr, ptr %iaddr, align 8
  %has_to50 = getelementptr inbounds %struct.InetSocketAddress, ptr %45, i32 0, i32 4
  %46 = load i8, ptr %has_to50, align 2
  %tobool51 = trunc i8 %46 to i1
  %frombool = zext i1 %tobool51 to i8
  store i8 %frombool, ptr %has_to, align 2
  %to = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 5
  %47 = load ptr, ptr %iaddr, align 8
  %to52 = getelementptr inbounds %struct.InetSocketAddress, ptr %47, i32 0, i32 5
  %48 = load i16, ptr %to52, align 4
  store i16 %48, ptr %to, align 4
  %has_ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 6
  %49 = load ptr, ptr %iaddr, align 8
  %has_ipv453 = getelementptr inbounds %struct.InetSocketAddress, ptr %49, i32 0, i32 6
  %50 = load i8, ptr %has_ipv453, align 2
  %tobool54 = trunc i8 %50 to i1
  %frombool55 = zext i1 %tobool54 to i8
  store i8 %frombool55, ptr %has_ipv4, align 2
  %ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 7
  %51 = load ptr, ptr %iaddr, align 8
  %ipv456 = getelementptr inbounds %struct.InetSocketAddress, ptr %51, i32 0, i32 7
  %52 = load i8, ptr %ipv456, align 1
  %tobool57 = trunc i8 %52 to i1
  %frombool58 = zext i1 %tobool57 to i8
  store i8 %frombool58, ptr %ipv4, align 1
  %has_ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 8
  %53 = load ptr, ptr %iaddr, align 8
  %has_ipv659 = getelementptr inbounds %struct.InetSocketAddress, ptr %53, i32 0, i32 8
  %54 = load i8, ptr %has_ipv659, align 8
  %tobool60 = trunc i8 %54 to i1
  %frombool61 = zext i1 %tobool60 to i8
  store i8 %frombool61, ptr %has_ipv6, align 8
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 9
  %55 = load ptr, ptr %iaddr, align 8
  %ipv662 = getelementptr inbounds %struct.InetSocketAddress, ptr %55, i32 0, i32 9
  %56 = load i8, ptr %ipv662, align 1
  %tobool63 = trunc i8 %56 to i1
  %frombool64 = zext i1 %tobool63 to i8
  store i8 %frombool64, ptr %ipv6, align 1
  %has_keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 10
  store i8 0, ptr %has_keep_alive, align 2
  %keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 11
  store i8 0, ptr %keep_alive, align 1
  %has_mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 12
  %57 = load ptr, ptr %iaddr, align 8
  %has_mptcp65 = getelementptr inbounds %struct.InetSocketAddress, ptr %57, i32 0, i32 12
  %58 = load i8, ptr %has_mptcp65, align 4
  %tobool66 = trunc i8 %58 to i1
  %frombool67 = zext i1 %tobool66 to i8
  store i8 %frombool67, ptr %has_mptcp, align 4
  %mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 13
  %59 = load ptr, ptr %iaddr, align 8
  %mptcp68 = getelementptr inbounds %struct.InetSocketAddress, ptr %59, i32 0, i32 13
  %60 = load i8, ptr %mptcp68, align 1
  %tobool69 = trunc i8 %60 to i1
  %frombool70 = zext i1 %tobool69 to i8
  store i8 %frombool70, ptr %mptcp, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u41, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %61 = load ptr, ptr %newaddr, align 8
  %62 = load ptr, ptr %addrs.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx71 = getelementptr ptr, ptr %63, i64 %64
  store ptr %61, ptr %arrayidx71, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %for.body36
  %65 = load i64, ptr %i, align 8
  %inc73 = add i64 %65, 1
  store i64 %inc73, ptr %i, align 8
  %66 = load ptr, ptr %e, align 8
  %ai_next74 = getelementptr inbounds %struct.addrinfo, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %ai_next74, align 8
  store ptr %67, ptr %e, align 8
  br label %for.cond34, !llvm.loop !7

for.end75:                                        ; preds = %for.cond34
  %68 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %68) #10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end75, %if.then27, %if.then6, %if.then4
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_dns_resolver_lookup_sync_nop(ptr noundef %resolver, ptr noundef %addr, ptr noundef %naddrs, ptr noundef %addrs, ptr noundef %errp) #0 {
entry:
  %resolver.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %naddrs.addr = alloca ptr, align 8
  %addrs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %naddrs, ptr %naddrs.addr, align 8
  store ptr %addrs, ptr %addrs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %naddrs.addr, align 8
  store i64 1, ptr %0, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #11
  %1 = load ptr, ptr %addrs.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %call1 = call ptr @qapi_clone(ptr noundef %2, ptr noundef @visit_type_SocketAddress)
  %3 = load ptr, ptr %addrs.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  store ptr %call1, ptr %arrayidx, align 8
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_dns_resolver_lookup_async(ptr noundef %resolver, ptr noundef %addr, ptr noundef %func, ptr noundef %opaque, ptr noundef %notify) #0 {
entry:
  %resolver.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %notify.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call1 = call ptr @qapi_clone(ptr noundef %0, ptr noundef @visit_type_SocketAddress)
  %1 = load ptr, ptr %data, align 8
  %addr2 = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %addr2, align 8
  %2 = load ptr, ptr %resolver.addr, align 8
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %notify.addr, align 8
  %call3 = call ptr @qio_task_new(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %task, align 8
  %6 = load ptr, ptr %task, align 8
  %7 = load ptr, ptr %data, align 8
  call void @qio_task_run_in_thread(ptr noundef %6, ptr noundef @qio_dns_resolver_lookup_worker, ptr noundef %7, ptr noundef @qio_dns_resolver_lookup_data_free, ptr noundef null)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qio_task_run_in_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_dns_resolver_lookup_worker(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %resolver = alloca ptr, align 8
  %data = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %0)
  %call1 = call ptr @QIO_DNS_RESOLVER(ptr noundef %call)
  store ptr %call1, ptr %resolver, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %data, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %resolver, align 8
  %3 = load ptr, ptr %data, align 8
  %addr = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %addr, align 8
  %5 = load ptr, ptr %data, align 8
  %naddrs = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %addrs = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %6, i32 0, i32 1
  %call2 = call i32 @qio_dns_resolver_lookup_sync(ptr noundef %2, ptr noundef %4, ptr noundef %naddrs, ptr noundef %addrs, ptr noundef %err)
  %7 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %task.addr, align 8
  %9 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %task.addr, align 8
  %11 = load ptr, ptr %opaque.addr, align 8
  call void @qio_task_set_result_pointer(ptr noundef %10, ptr noundef %11, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %resolver, align 8
  call void @object_unref(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_dns_resolver_lookup_data_free(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %addr = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %2)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %data, align 8
  %naddrs = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %naddrs, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8
  %addrs = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %addrs, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  call void @qapi_free_SocketAddress(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %data, align 8
  %addrs1 = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %addrs1, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_dns_resolver_lookup_result(ptr noundef %resolver, ptr noundef %task, ptr noundef %naddrs, ptr noundef %addrs) #0 {
entry:
  %resolver.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %naddrs.addr = alloca ptr, align 8
  %addrs.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %naddrs, ptr %naddrs.addr, align 8
  store ptr %addrs, ptr %addrs.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_result_pointer(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %naddrs.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %addrs.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %naddrs1 = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %naddrs1, align 8
  %6 = load ptr, ptr %naddrs.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %data, align 8
  %naddrs2 = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %naddrs2, align 8
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef %8, i64 noundef 8) #11
  %9 = load ptr, ptr %addrs.addr, align 8
  store ptr %call3, ptr %9, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %data, align 8
  %naddrs4 = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %naddrs4, align 8
  %cmp = icmp ult i64 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %data, align 8
  %addrs5 = getelementptr inbounds %struct.QIODNSResolverLookupData, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %addrs5, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @qapi_clone(ptr noundef %16, ptr noundef @visit_type_SocketAddress)
  %17 = load ptr, ptr %addrs.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr ptr, ptr %18, i64 %19
  store ptr %call6, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare ptr @qio_task_get_result_pointer(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_dns_resolver_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_dns_resolver_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_dns_resolver_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_dns_resolver_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_DNS_RESOLVER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__func__.QIO_DNS_RESOLVER)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @inet_ai_family_from_address(ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #6

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #6

declare ptr @qio_task_get_source(ptr noundef) #1

declare void @qio_task_set_error(ptr noundef, ptr noundef) #1

declare void @qio_task_set_result_pointer(ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @qapi_free_SocketAddress(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }

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
!9 = distinct !{!9, !6}
