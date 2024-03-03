target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_mod_enabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_mod_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_sock_destruct: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_sock_destruct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_bind: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_bind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_cleanup_sock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_cleanup_sock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_getname: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_getname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_compat_ioctl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_compat_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_register_protosw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_register_protosw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_unregister_protosw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_unregister_protosw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_sk_rebuild_header: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_sk_rebuild_header ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_opt_accepted: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_opt_accepted ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ipv6__1051_1322_inet6_init6:\09\09\09"
module asm ".long\09inet6_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ipv6_params = type { i32, i32 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.37 }
%union.anon.37 = type { i64 }
%struct.pcpu_hot = type { %union.anon.38 }
%union.anon.38 = type { %struct.anon.39, [16 x i8] }
%struct.anon.39 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.raw_hashinfo = type { %struct.spinlock, [60 x i8], [256 x %struct.hlist_head] }
%struct.hlist_head = type { ptr }
%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.21, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.21 = type { ptr }
%struct.net_proto_family = type { i32, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ipv6_stub = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ipv6_bpf_stub = type { ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.packet_type = type { i16, i8, ptr, %struct.netdevice_tracker, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.netdevice_tracker = type {}
%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.14, i32, %struct.spinlock }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.19, %struct.qspinlock }
%union.anon.19 = type { %struct.atomic_t }
%struct.in6_rtmsg = type { %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, i32, i16, i16, i32, i64, i32, i32 }
%struct.in6_addr = type { %union.anon.5 }
%union.anon.5 = type { [4 x i32] }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.sockptr_t = type { %union.anon.33, i8 }
%union.anon.33 = type { ptr }

@__UNIQUE_ID_author1014 = internal constant [27 x i8] c"ipv6.author=Cast of dozens\00", section ".modinfo", align 1
@__UNIQUE_ID_description1015 = internal constant [47 x i8] c"ipv6.description=IPv6 protocol stack for Linux\00", section ".modinfo", align 1
@__UNIQUE_ID_file1016 = internal constant [24 x i8] c"ipv6.file=net/ipv6/ipv6\00", section ".modinfo", align 1
@__UNIQUE_ID_license1017 = internal constant [17 x i8] c"ipv6.license=GPL\00", section ".modinfo", align 1
@ipv6_defaults = dso_local global %struct.ipv6_params { i32 0, i32 1 }, align 4
@__param_str_disable = internal constant [13 x i8] c"ipv6.disable\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@disable_ipv6_mod = internal global i32 0, align 4
@__param_disable = internal constant %struct.kernel_param { ptr @__param_str_disable, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @disable_ipv6_mod } }, section "__param", align 8
@__UNIQUE_ID_disabletype1018 = internal constant [26 x i8] c"ipv6.parmtype=disable:int\00", section ".modinfo", align 1
@__UNIQUE_ID_disable1019 = internal constant [69 x i8] c"ipv6.parm=disable:Disable IPv6 module such that it is non-functional\00", section ".modinfo", align 1
@__param_str_disable_ipv6 = internal constant [18 x i8] c"ipv6.disable_ipv6\00", align 16
@__param_disable_ipv6 = internal constant %struct.kernel_param { ptr @__param_str_disable_ipv6, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @ipv6_defaults } }, section "__param", align 8
@__UNIQUE_ID_disable_ipv6type1020 = internal constant [31 x i8] c"ipv6.parmtype=disable_ipv6:int\00", section ".modinfo", align 1
@__UNIQUE_ID_disable_ipv61021 = internal constant [54 x i8] c"ipv6.parm=disable_ipv6:Disable IPv6 on all interfaces\00", section ".modinfo", align 1
@__param_str_autoconf = internal constant [14 x i8] c"ipv6.autoconf\00", align 1
@__param_autoconf = internal constant %struct.kernel_param { ptr @__param_str_autoconf, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr getelementptr (i8, ptr @ipv6_defaults, i64 4) } }, section "__param", align 8
@__UNIQUE_ID_autoconftype1022 = internal constant [27 x i8] c"ipv6.parmtype=autoconf:int\00", section ".modinfo", align 1
@__UNIQUE_ID_autoconf1023 = internal constant [75 x i8] c"ipv6.parm=autoconf:Enable IPv6 address autoconfiguration on all interfaces\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_ipv6_mod_enabled1024 = internal global ptr @ipv6_mod_enabled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_sock_destruct1025 = internal global ptr @inet6_sock_destruct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_bind1034 = internal global ptr @inet6_bind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_release1035 = internal global ptr @inet6_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_cleanup_sock1036 = internal global ptr @inet6_cleanup_sock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_getname1037 = internal global ptr @inet6_getname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_ioctl1039 = internal global ptr @inet6_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_compat_ioctl1040 = internal global ptr @inet6_compat_ioctl, section ".discard.addressable", align 8
@inet6_stream_ops = dso_local local_unnamed_addr constant %struct.proto_ops { i32 10, ptr null, ptr @inet6_release, ptr @inet6_bind, ptr @inet_stream_connect, ptr @sock_no_socketpair, ptr @inet_accept, ptr @inet6_getname, ptr @tcp_poll, ptr @inet6_ioctl, ptr @inet6_compat_ioctl, ptr @sock_gettstamp, ptr @inet_listen, ptr @inet_shutdown, ptr @sock_common_setsockopt, ptr @sock_common_getsockopt, ptr null, ptr @inet6_sendmsg, ptr @inet6_recvmsg, ptr @tcp_mmap, ptr @tcp_splice_read, ptr @inet_splice_eof, ptr null, ptr @tcp_peek_len, ptr @tcp_read_sock, ptr @tcp_read_skb, ptr @tcp_sendmsg_locked, ptr @tcp_set_rcvlowat }, align 8
@inet6_dgram_ops = dso_local local_unnamed_addr constant %struct.proto_ops { i32 10, ptr null, ptr @inet6_release, ptr @inet6_bind, ptr @inet_dgram_connect, ptr @sock_no_socketpair, ptr @sock_no_accept, ptr @inet6_getname, ptr @udp_poll, ptr @inet6_ioctl, ptr @inet6_compat_ioctl, ptr @sock_gettstamp, ptr @sock_no_listen, ptr @inet_shutdown, ptr @sock_common_setsockopt, ptr @sock_common_getsockopt, ptr null, ptr @inet6_sendmsg, ptr @inet6_recvmsg, ptr @sock_no_mmap, ptr null, ptr null, ptr @sk_set_peek_off, ptr null, ptr null, ptr @udp_read_skb, ptr null, ptr null }, align 8
@inetsw6_lock = internal global %struct.spinlock zeroinitializer, align 4
@inetsw6 = internal global [11 x %struct.list_head] zeroinitializer, align 16
@.str = private unnamed_addr constant [51 x i8] c"\013IPv6: Attempt to override permanent protocol %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"\013IPv6: Ignoring attempt to register invalid socket type %d\0A\00", align 1
@__UNIQUE_ID___addressable_inet6_register_protosw1043 = internal global ptr @inet6_register_protosw, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"\013IPv6: Attempt to unregister permanent protocol %d\0A\00", align 1
@__UNIQUE_ID___addressable_inet6_unregister_protosw1044 = internal global ptr @inet6_unregister_protosw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_sk_rebuild_header1048 = internal global ptr @inet6_sk_rebuild_header, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_opt_accepted1049 = internal global ptr @ipv6_opt_accepted, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_init1052 = internal global ptr @inet6_init, section ".discard.addressable", align 8
@__UNIQUE_ID_alias1053 = internal constant [21 x i8] c"ipv6.alias=net-pf-10\00", section ".modinfo", align 1
@rfs_needed = external dso_local global %struct.static_key_false, align 8
@rps_sock_flow_table = external dso_local global ptr, align 8
@rps_cpu_mask = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@raw_v6_hashinfo = external dso_local local_unnamed_addr global %struct.raw_hashinfo, align 64
@.str.4 = private unnamed_addr constant [74 x i8] c"\016IPv6: Loaded, but administratively disabled, reboot required to enable\0A\00", align 1
@tcpv6_prot = external dso_local global %struct.proto, align 8
@udpv6_prot = external dso_local global %struct.proto, align 8
@udplitev6_prot = external dso_local global %struct.proto, align 8
@rawv6_prot = external dso_local global %struct.proto, align 8
@pingv6_prot = external dso_local global %struct.proto, align 8
@inet6_family_ops = internal constant %struct.net_proto_family { i32 10, ptr @inet6_create, ptr null }, align 8
@inet6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @inet6_net_init, ptr null, ptr @inet6_net_exit, ptr null, ptr null, i64 0 }, align 8
@ipv6_stub_impl = internal constant %struct.ipv6_stub { ptr @ipv6_sock_mc_join, ptr @ipv6_sock_mc_drop, ptr @ip6_dst_lookup_flow, ptr @ipv6_route_input, ptr @fib6_get_table, ptr @fib6_lookup, ptr @fib6_table_lookup, ptr @fib6_select_path, ptr @ip6_mtu_from_fib6, ptr @fib6_nh_init, ptr @fib6_nh_release, ptr @fib6_nh_release_dsts, ptr @fib6_update_sernum_stub, ptr @ip6_del_rt, ptr @fib6_rt_update, ptr @udpv6_encap_enable, ptr @ndisc_send_na, ptr @xfrm6_local_rxpmtu, ptr @xfrm6_udp_encap_rcv, ptr @xfrm6_gro_udp_encap_rcv, ptr @xfrm6_rcv_encap, ptr @nd_tbl, ptr @ip6_fragment, ptr @ipv6_dev_find }, align 8
@ipv6_stub = external dso_local local_unnamed_addr global ptr, section ".data..read_mostly", align 8
@ipv6_bpf_stub_impl = internal constant %struct.ipv6_bpf_stub { ptr @__inet6_bind, ptr @__udp6_lib_lookup, ptr @do_ipv6_setsockopt, ptr @do_ipv6_getsockopt, ptr @ipv6_dev_get_saddr }, align 8
@ipv6_bpf_stub = external dso_local local_unnamed_addr global ptr, section ".data..read_mostly", align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"net-pf-%d-proto-%d-type-%d\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"net-pf-%d-proto-%d\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"net/ipv6/af_inet6.c\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ipv6_packet_type = internal global %struct.packet_type { i16 -8826, i8 0, ptr null, %struct.netdevice_tracker zeroinitializer, ptr @ipv6_rcv, ptr @ipv6_list_rcv, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer }, section ".data..read_mostly", align 8
@nd_tbl = external dso_local global %struct.neigh_table, align 8
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable_inet6_bind1034, ptr @__UNIQUE_ID___addressable_inet6_cleanup_sock1036, ptr @__UNIQUE_ID___addressable_inet6_compat_ioctl1040, ptr @__UNIQUE_ID___addressable_inet6_getname1037, ptr @__UNIQUE_ID___addressable_inet6_init1052, ptr @__UNIQUE_ID___addressable_inet6_ioctl1039, ptr @__UNIQUE_ID___addressable_inet6_register_protosw1043, ptr @__UNIQUE_ID___addressable_inet6_release1035, ptr @__UNIQUE_ID___addressable_inet6_sk_rebuild_header1048, ptr @__UNIQUE_ID___addressable_inet6_sock_destruct1025, ptr @__UNIQUE_ID___addressable_inet6_unregister_protosw1044, ptr @__UNIQUE_ID___addressable_ipv6_mod_enabled1024, ptr @__UNIQUE_ID___addressable_ipv6_opt_accepted1049, ptr @__UNIQUE_ID_alias1053, ptr @__UNIQUE_ID_author1014, ptr @__UNIQUE_ID_autoconf1023, ptr @__UNIQUE_ID_autoconftype1022, ptr @__UNIQUE_ID_description1015, ptr @__UNIQUE_ID_disable1019, ptr @__UNIQUE_ID_disable_ipv61021, ptr @__UNIQUE_ID_disable_ipv6type1020, ptr @__UNIQUE_ID_disabletype1018, ptr @__UNIQUE_ID_file1016, ptr @__UNIQUE_ID_license1017, ptr @__param_autoconf, ptr @__param_disable, ptr @__param_disable_ipv6], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @ipv6_mod_enabled() #0 align 16 {
  %1 = load i32, ptr @disable_ipv6_mod, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_sock_destruct(ptr noundef %0) #1 align 16 {
  tail call void @inet6_cleanup_sock(ptr noundef %0)
  tail call void @inet_sock_destruct(ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_cleanup_sock(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13, ptr null, ptr elementtype(ptr) %13) #15, !srcloc !6
  tail call void @kfree_skb_reason(ptr noundef %14, i32 noundef 2) #15
  %15 = getelementptr inbounds i8, ptr %12, i64 128
  %16 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15, ptr null, ptr elementtype(ptr) %15) #15, !srcloc !7
  tail call void @kfree_skb_reason(ptr noundef %16, i32 noundef 2) #15
  tail call void @fl6_free_socklist(ptr noundef %0) #15
  %17 = getelementptr inbounds i8, ptr %12, i64 112
  %18 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17, ptr null, ptr elementtype(ptr) %17) #15, !srcloc !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %22, ptr elementtype(i32) %23) #15, !srcloc !9
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #15, !srcloc !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  br label %30

27:                                               ; preds = %20
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #15
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %33

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %18, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %32, ptr noundef nonnull %18) #15
  br label %33

33:                                               ; preds = %31, %30, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_sock_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_bind_sk(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1, i32 noundef %2) #15
  br label %15

11:                                               ; preds = %3
  %12 = icmp slt i32 %2, 24
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @__inet6_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 2)
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = phi i32 [ %10, %9 ], [ %14, %13 ], [ -22, %11 ]
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__inet6_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, -4161
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 744
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %13, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %1, align 4
  %19 = icmp eq i16 %18, 10
  br i1 %19, label %20, label %203

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = tail call i32 @__ipv6_addr_type(ptr noundef %21) #15
  %23 = and i32 %22, 65535
  %24 = and i32 %22, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 514
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %203, label %30

30:                                               ; preds = %26, %20
  %31 = getelementptr inbounds i8, ptr %1, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = and i32 %3, 8
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne i16 %32, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = zext i16 %33 to i32
  %40 = getelementptr inbounds i8, ptr %17, i64 1344
  %41 = load volatile i32, ptr %40, align 64
  %42 = icmp sgt i32 %41, %39
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %17, i64 80
  %45 = load ptr, ptr %44, align 16
  %46 = tail call zeroext i1 @ns_capable(ptr noundef %45, i32 noundef 10) #15
  br i1 %46, label %47, label %203

47:                                               ; preds = %43, %38, %30
  %48 = and i32 %3, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #15
  br label %51

51:                                               ; preds = %50, %47
  %52 = load volatile i8, ptr %5, align 2
  %53 = icmp eq i8 %52, 7
  br i1 %53, label %54, label %198

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 12
  %56 = getelementptr inbounds i8, ptr %0, i64 14
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %198

59:                                               ; preds = %54
  %60 = trunc i32 %22 to i16
  switch i16 %60, label %85 [
    i16 4096, label %61
    i16 0, label %133
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 19
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 32
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  tail call void @__rcu_read_lock() #15
  %67 = getelementptr inbounds i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @dev_get_by_index_rcu(ptr noundef %17, i32 noundef %68) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %71, %70 ], [ null, %66 ]
  %75 = getelementptr i8, ptr %1, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @inet_addr_type_dev_table(ptr noundef %17, ptr noundef %74, i32 noundef %76) #15
  tail call void @__rcu_read_unlock() #15
  %78 = tail call fastcc zeroext i1 @inet_addr_valid_or_nonlocal(ptr noundef %17, ptr noundef %0, i32 noundef %76, i32 noundef %77)
  %79 = select i1 %78, i32 0, i32 2
  %80 = select i1 %78, i32 0, i32 -99
  br label %81

81:                                               ; preds = %73, %70, %61
  %82 = phi i32 [ 2, %61 ], [ 3, %70 ], [ %79, %73 ]
  %83 = phi i32 [ -22, %61 ], [ -19, %70 ], [ %80, %73 ]
  %84 = phi i32 [ 0, %61 ], [ 0, %70 ], [ %76, %73 ]
  switch i32 %82, label %203 [
    i32 0, label %133
    i32 2, label %198
    i32 3, label %201
  ]

85:                                               ; preds = %59
  tail call void @__rcu_read_lock() #15
  %86 = and i32 %22, 32
  %87 = icmp ne i32 %86, 0
  %88 = and i32 %22, 18
  %89 = icmp eq i32 %88, 18
  %90 = or i1 %87, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = icmp ugt i32 %2, 27
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %95, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %93, %91
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %129, label %103

103:                                              ; preds = %99, %85
  %104 = getelementptr inbounds i8, ptr %0, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @dev_get_by_index_rcu(ptr noundef %17, i32 noundef %105) #15
  %109 = icmp eq ptr %108, null
  br i1 %109, label %129, label %110

110:                                              ; preds = %107, %103
  %111 = phi ptr [ %108, %107 ], [ null, %103 ]
  br i1 %25, label %112, label %128

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %17, i64 1793
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 752
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 2048
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load volatile i64, ptr %117, align 8
  %123 = and i64 %122, 32768
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = tail call i32 @ipv6_chk_addr(ptr noundef %17, ptr noundef %21, ptr noundef %111, i32 noundef 0) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125, %121, %116, %112, %110
  tail call void @__rcu_read_unlock() #15
  br label %129

129:                                              ; preds = %128, %125, %107, %99
  %130 = phi i32 [ 0, %128 ], [ 3, %99 ], [ 3, %107 ], [ 3, %125 ]
  %131 = phi i32 [ 0, %128 ], [ -22, %99 ], [ -19, %107 ], [ -99, %125 ]
  %132 = phi i32 [ 100663423, %128 ], [ 0, %99 ], [ 0, %107 ], [ 100663423, %125 ]
  switch i32 %130, label %203 [
    i32 0, label %133
    i32 3, label %201
  ]

133:                                              ; preds = %129, %81, %59
  %134 = phi i32 [ %83, %81 ], [ %131, %129 ], [ 0, %59 ]
  %135 = phi i32 [ %84, %81 ], [ %132, %129 ], [ 0, %59 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %135, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %138, ptr noundef align 4 dereferenceable(16) %21, i64 16, i1 false)
  br i1 %25, label %139, label %140

139:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %15, ptr noundef align 4 dereferenceable(16) %21, i64 16, i1 false)
  br label %140

140:                                              ; preds = %139, %133
  %141 = getelementptr inbounds i8, ptr %0, i64 19
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 32
  %144 = icmp eq i32 %23, 0
  %145 = trunc i32 %22 to i16
  switch i16 %145, label %146 [
    i16 4096, label %148
    i16 0, label %148
  ]

146:                                              ; preds = %140
  %147 = or i8 %142, 32
  store i8 %147, ptr %141, align 1
  br label %148

148:                                              ; preds = %146, %140, %140
  br i1 %36, label %157, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %0, i64 752
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 262144
  %153 = icmp eq i64 %152, 0
  %154 = and i32 %3, 1
  %155 = icmp eq i32 %154, 0
  %156 = and i1 %153, %155
  br i1 %156, label %157, label %182

157:                                              ; preds = %149, %148
  %158 = getelementptr inbounds i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 192
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 %161(ptr noundef %0, i16 noundef zeroext %33) #15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %157
  %165 = load i8, ptr %141, align 1
  %166 = and i8 %165, -33
  %167 = or disjoint i8 %166, %143
  store i8 %167, ptr %141, align 1
  store i32 0, ptr %137, align 8
  store i32 0, ptr %136, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 16
  %169 = load i16, ptr %168, align 8
  %170 = icmp eq i16 %169, 10
  br i1 %170, label %171, label %198

171:                                              ; preds = %164
  %172 = load volatile i8, ptr %5, align 2
  %173 = zext nneg i8 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = and i32 %174, -4161
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %0, i64 744
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %171
  %181 = phi ptr [ %179, %177 ], [ null, %171 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  br label %198

182:                                              ; preds = %157, %149
  %183 = phi i32 [ %134, %149 ], [ 0, %157 ]
  br i1 %144, label %188, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %0, i64 512
  %186 = load i8, ptr %185, align 8
  %187 = or i8 %186, 64
  store i8 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %184, %182
  %189 = icmp eq i16 %32, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %0, i64 512
  %192 = load i8, ptr %191, align 8
  %193 = or i8 %192, -128
  store i8 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %190, %188
  %195 = load i16, ptr %56, align 2
  %196 = tail call i16 @llvm.bswap.i16(i16 %195)
  %197 = getelementptr inbounds i8, ptr %0, i64 766
  store i16 %196, ptr %197, align 2
  store i16 0, ptr %55, align 4
  store i32 0, ptr %0, align 8
  br label %198

198:                                              ; preds = %201, %194, %180, %164, %81, %54, %51
  %199 = phi i32 [ %202, %201 ], [ %83, %81 ], [ %183, %194 ], [ -22, %54 ], [ -22, %51 ], [ %162, %164 ], [ %162, %180 ]
  br i1 %49, label %203, label %200

200:                                              ; preds = %198
  tail call void @release_sock(ptr noundef %0) #15
  br label %203

201:                                              ; preds = %129, %81
  %202 = phi i32 [ %83, %81 ], [ %131, %129 ]
  tail call void @__rcu_read_unlock() #15
  br label %198

203:                                              ; preds = %200, %198, %129, %81, %43, %26, %14
  %204 = phi i32 [ undef, %81 ], [ undef, %129 ], [ -97, %14 ], [ -22, %26 ], [ -13, %43 ], [ %199, %200 ], [ %199, %198 ]
  ret i32 %204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_bind(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 %9(ptr noundef %5, ptr noundef %1, i32 noundef %2) #15
  br label %17

13:                                               ; preds = %3
  %14 = icmp slt i32 %2, 24
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @__inet6_bind(ptr noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 2)
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %15 ], [ -22, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @ipv6_sock_mc_close(ptr noundef nonnull %3) #15
  tail call void @ipv6_sock_ac_close(ptr noundef nonnull %3) #15
  %6 = tail call i32 @inet_release(ptr noundef %0) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ -22, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_sock_mc_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_sock_ac_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fl6_free_socklist(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet6_getname(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 744
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %14, %12 ], [ null, %3 ]
  store i16 10, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %18, align 4
  tail call void @lock_sock_nested(ptr noundef %5, i32 noundef 0) #15
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %20
  %25 = load volatile i8, ptr %6, align 2
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, 132
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i32 %2, 1
  %31 = and i1 %30, %29
  br i1 %31, label %66, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %22, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 752
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 536870912
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %16, i64 48
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %17, align 4
  br label %55

43:                                               ; preds = %15
  %44 = getelementptr inbounds i8, ptr %5, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %5, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = select i1 %49, ptr %16, ptr %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %50, ptr noundef align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %5, i64 766
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %43, %40, %32
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = getelementptr inbounds i8, ptr %5, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @__ipv6_addr_type(ptr noundef %56) #15
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %59, 18
  %63 = icmp eq i32 %62, 18
  %64 = or i1 %61, %63
  %65 = select i1 %64, i32 %58, i32 0
  store i32 %65, ptr %18, align 4
  br label %66

66:                                               ; preds = %55, %24, %20
  %67 = phi i32 [ 28, %55 ], [ -107, %24 ], [ -107, %20 ]
  tail call void @release_sock(ptr noundef %5) #15
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.in6_rtmsg, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  switch i32 %1, label %23 [
    i32 35083, label %10
    i32 35084, label %10
    i32 35094, label %17
    i32 35126, label %19
    i32 35096, label %21
  ]

10:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !13
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %5, i64 noundef 80) #15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @ipv6_route_ioctl(ptr noundef %9, i32 noundef %1, ptr noundef nonnull %4) #15
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %14, %13 ], [ -14, %10 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  br label %31

17:                                               ; preds = %3
  %18 = tail call i32 @addrconf_add_ifaddr(ptr noundef %9, ptr noundef %5) #15
  br label %31

19:                                               ; preds = %3
  %20 = tail call i32 @addrconf_del_ifaddr(ptr noundef %9, ptr noundef %5) #15
  br label %31

21:                                               ; preds = %3
  %22 = tail call i32 @addrconf_set_dstaddr(ptr noundef %9, ptr noundef %5) #15
  br label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @sk_ioctl(ptr noundef %7, i32 noundef %1, ptr noundef %5) #15
  br label %31

31:                                               ; preds = %29, %23, %21, %19, %17, %15
  %32 = phi i32 [ %30, %29 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ -515, %23 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_route_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @addrconf_add_ifaddr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @addrconf_del_ifaddr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @addrconf_set_dstaddr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_compat_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.in6_rtmsg, align 8
  %5 = and i64 %2, 4294967295
  %6 = inttoptr i64 %5 to ptr
  %7 = add i32 %1, -35083
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %98

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !13
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %6, i64 noundef 48) #15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %9
  %15 = call i64 @llvm.read_register.i64(metadata !0)
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %16, i64 4, i64 %15) #15, !srcloc !14
  %18 = extractvalue { ptr, i32, i64 } %17, 0
  %19 = extractvalue { ptr, i32, i64 } %17, 1
  %20 = extractvalue { ptr, i32, i64 } %17, 2
  %21 = ptrtoint ptr %18 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %19, ptr %22, align 8
  %23 = and i64 %21, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %96

25:                                               ; preds = %14
  %26 = call i64 @llvm.read_register.i64(metadata !0)
  %27 = getelementptr inbounds i8, ptr %6, i64 52
  %28 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %27, i64 2, i64 %26) #15, !srcloc !15
  %29 = extractvalue { ptr, i16, i64 } %28, 0
  %30 = extractvalue { ptr, i16, i64 } %28, 1
  %31 = extractvalue { ptr, i16, i64 } %28, 2
  %32 = ptrtoint ptr %29 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %31)
  %33 = getelementptr inbounds i8, ptr %4, i64 52
  store i16 %30, ptr %33, align 4
  %34 = and i64 %32, 4294967295
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %25
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = getelementptr inbounds i8, ptr %6, i64 54
  %39 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %38, i64 2, i64 %37) #15, !srcloc !16
  %40 = extractvalue { ptr, i16, i64 } %39, 0
  %41 = extractvalue { ptr, i16, i64 } %39, 1
  %42 = extractvalue { ptr, i16, i64 } %39, 2
  %43 = ptrtoint ptr %40 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  %44 = getelementptr inbounds i8, ptr %4, i64 54
  store i16 %41, ptr %44, align 2
  %45 = and i64 %43, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %36
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = getelementptr inbounds i8, ptr %6, i64 56
  %50 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %49, i64 4, i64 %48) #15, !srcloc !17
  %51 = extractvalue { ptr, i32, i64 } %50, 0
  %52 = extractvalue { ptr, i32, i64 } %50, 1
  %53 = extractvalue { ptr, i32, i64 } %50, 2
  %54 = ptrtoint ptr %51 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %53)
  %55 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %52, ptr %55, align 8
  %56 = and i64 %54, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %47
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = getelementptr inbounds i8, ptr %6, i64 60
  %61 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %60, i64 4, i64 %59) #15, !srcloc !18
  %62 = extractvalue { ptr, i32, i64 } %61, 0
  %63 = extractvalue { ptr, i32, i64 } %61, 1
  %64 = extractvalue { ptr, i32, i64 } %61, 2
  %65 = ptrtoint ptr %62 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %64)
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %66, ptr %67, align 8
  %68 = and i64 %65, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %58
  %71 = call i64 @llvm.read_register.i64(metadata !0)
  %72 = getelementptr inbounds i8, ptr %6, i64 64
  %73 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %72, i64 4, i64 %71) #15, !srcloc !19
  %74 = extractvalue { ptr, i32, i64 } %73, 0
  %75 = extractvalue { ptr, i32, i64 } %73, 1
  %76 = extractvalue { ptr, i32, i64 } %73, 2
  %77 = ptrtoint ptr %74 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %76)
  %78 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %75, ptr %78, align 8
  %79 = and i64 %77, 4294967295
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %70
  %82 = call i64 @llvm.read_register.i64(metadata !0)
  %83 = getelementptr inbounds i8, ptr %6, i64 68
  %84 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %83, i64 4, i64 %82) #15, !srcloc !20
  %85 = extractvalue { ptr, i32, i64 } %84, 0
  %86 = extractvalue { ptr, i32, i64 } %84, 1
  %87 = extractvalue { ptr, i32, i64 } %84, 2
  %88 = ptrtoint ptr %85 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %87)
  %89 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 %86, ptr %89, align 4
  %90 = and i64 %88, 4294967295
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = getelementptr inbounds i8, ptr %11, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @ipv6_route_ioctl(ptr noundef %94, i32 noundef %1, ptr noundef nonnull %4) #15
  br label %96

96:                                               ; preds = %92, %81, %70, %58, %47, %36, %25, %14, %9
  %97 = phi i32 [ %95, %92 ], [ -14, %81 ], [ -14, %70 ], [ -14, %58 ], [ -14, %47 ], [ -14, %36 ], [ -14, %25 ], [ -14, %14 ], [ -14, %9 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  br label %98

98:                                               ; preds = %96, %3
  %99 = phi i32 [ %97, %96 ], [ -515, %3 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_sendmsg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @inet_send_prepare(ptr noundef %5) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22, !prof !12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @tcp_sendmsg
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %8
  %15 = tail call i32 @tcp_sendmsg(ptr noundef %5, ptr noundef %1, i64 noundef %2) #15
  br label %22

16:                                               ; preds = %8
  %17 = icmp eq ptr %12, @udpv6_sendmsg
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %16
  %19 = tail call i32 @udpv6_sendmsg(ptr noundef %5, ptr noundef %1, i64 noundef %2) #15
  br label %22

20:                                               ; preds = %16
  %21 = tail call i32 %12(ptr noundef %5, ptr noundef %1, i64 noundef %2) #15
  br label %22

22:                                               ; preds = %20, %18, %14, %3
  %23 = phi i32 [ -11, %3 ], [ %15, %14 ], [ %19, %18 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_send_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sendmsg(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udpv6_sendmsg(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_recvmsg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4
  %8 = and i32 %3, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37, !prof !12

10:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rfs_needed, i32 2) #15
          to label %37 [label %11], !srcloc !21

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %7, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 132
  %17 = load volatile i32, ptr %16, align 4
  tail call void @__rcu_read_lock() #15
  %18 = load volatile ptr, ptr @rps_sock_flow_table, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp ne i32 %17, 0
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load i32, ptr %18, align 64
  %24 = and i32 %23, %17
  %25 = load i32, ptr @rps_cpu_mask, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 %17, %26
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !22
  %29 = or i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %18, i64 64
  %31 = zext i32 %24 to i64
  %32 = getelementptr [0 x i32], ptr %30, i64 0, i64 %31
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store volatile i32 %29, ptr %32, align 4
  br label %36

36:                                               ; preds = %35, %22, %15
  tail call void @__rcu_read_unlock() #15
  br label %37

37:                                               ; preds = %36, %11, %10, %4
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @tcp_recvmsg
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %37
  %44 = call i32 @tcp_recvmsg(ptr noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5) #15
  br label %51

45:                                               ; preds = %37
  %46 = icmp eq ptr %41, @udpv6_recvmsg
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %45
  %48 = call i32 @udpv6_recvmsg(ptr noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5) #15
  br label %51

49:                                               ; preds = %45
  %50 = call i32 %41(ptr noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %5) #15
  br label %51

51:                                               ; preds = %49, %47, %43
  %52 = phi i32 [ %44, %43 ], [ %48, %47 ], [ %50, %49 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udpv6_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_stream_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_socketpair(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_poll(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_gettstamp(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_listen(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_shutdown(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_common_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_common_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_mmap(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tcp_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_splice_eof(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_peek_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_read_sock(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_read_skb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sendmsg_locked(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_set_rcvlowat(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_dgram_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_poll(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_mmap(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_set_peek_off(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_read_skb(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet6_register_protosw(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @inetsw6_lock) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 10
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  %9 = zext nneg i16 %6 to i64
  %10 = getelementptr [11 x %struct.list_head], ptr @inetsw6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %32, label %13

13:                                               ; preds = %24, %8
  %14 = phi ptr [ %26, %24 ], [ %11, %8 ]
  %15 = phi ptr [ %25, %24 ], [ %10, %8 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %3, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %13
  %25 = phi ptr [ %15, %13 ], [ %14, %20 ]
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %28, label %13, !llvm.loop !23

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %25, %24 ], [ %15, %20 ]
  %30 = phi ptr [ null, %24 ], [ %14, %20 ]
  %31 = icmp eq ptr %30, null
  br label %32

32:                                               ; preds = %28, %8
  %33 = phi ptr [ %10, %8 ], [ %29, %28 ]
  %34 = phi i1 [ true, %8 ], [ %31, %28 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store volatile ptr %0, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %0, ptr %38, align 8
  br label %39

39:                                               ; preds = %43, %41, %35
  %40 = phi i32 [ -22, %43 ], [ -1, %41 ], [ 0, %35 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @inetsw6_lock) #15
  ret i32 %40

41:                                               ; preds = %32
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %4) #16
  br label %39

43:                                               ; preds = %1
  %44 = zext i16 %6 to i32
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %44) #16
  br label %39
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_unregister_protosw(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %9) #16
  br label %16

11:                                               ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @inetsw6_lock) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @inetsw6_lock) #15
  tail call void @synchronize_net() #15
  br label %16

16:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_sk_rebuild_header(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  %3 = alloca %struct.flowi6, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %12, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @__sk_dst_check(ptr noundef %0, i32 noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %90

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #15
  %20 = getelementptr inbounds i8, ptr %0, i64 516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %21 = load i16, ptr %20, align 4
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 %22, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %24, ptr noundef align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %26, ptr noundef align 8 dereferenceable(16) %14, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %14, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 452
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 76
  store i16 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 766
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %3, i64 78
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 560
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %3) #15
  call void @__rcu_read_lock() #15
  %44 = getelementptr inbounds i8, ptr %14, i64 112
  %45 = load volatile ptr, ptr %44, align 8
  %46 = call ptr @fl6_update_dst(ptr noundef nonnull %3, ptr noundef %45, ptr noundef nonnull %2) #15
  call void @__rcu_read_unlock() #15
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @ip6_dst_lookup_flow(ptr noundef %48, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %46) #15
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %57

51:                                               ; preds = %19
  %52 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %52, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = trunc i64 %53 to i32
  %55 = sub i32 0, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 548
  store volatile i32 %55, ptr %56, align 4
  br label %88

57:                                               ; preds = %19
  %58 = load volatile i8, ptr %4, align 2
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, -4161
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %0, i64 744
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi ptr [ %65, %63 ], [ null, %57 ]
  %68 = getelementptr inbounds i8, ptr %49, i64 144
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  call void @__rcu_read_lock() #15
  %72 = getelementptr inbounds i8, ptr %49, i64 136
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 36
  %81 = load volatile i32, ptr %80, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  br label %82

82:                                               ; preds = %79, %75, %71
  %83 = phi i32 [ 0, %71 ], [ %81, %79 ], [ 0, %75 ]
  call void @__rcu_read_unlock() #15
  br label %84

84:                                               ; preds = %82, %66
  %85 = phi i32 [ %83, %82 ], [ %69, %66 ]
  %86 = getelementptr inbounds i8, ptr %67, i64 80
  store i32 %85, ptr %86, align 8
  call void @sk_setup_caps(ptr noundef %0, ptr noundef %49) #15
  %87 = getelementptr inbounds i8, ptr %67, i64 40
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %51
  %89 = phi i32 [ %54, %51 ], [ undef, %84 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br i1 %50, label %91, label %90

90:                                               ; preds = %88, %13
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ 0, %90 ], [ %89, %88 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_update_dst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_lookup_flow(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 68
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 32
  %22 = icmp eq i16 %21, 0
  %23 = and i16 %16, 192
  %24 = icmp eq i16 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %26, label %61

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %1, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 180
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -241
  %35 = icmp eq i32 %34, 0
  %36 = and i16 %16, 1024
  %37 = icmp eq i16 %36, 0
  %38 = or i1 %37, %35
  br i1 %38, label %39, label %61

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 0
  %43 = and i16 %16, 3
  %44 = icmp eq i16 %43, 0
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %2, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %2, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  %54 = and i16 %16, 768
  %55 = icmp eq i16 %54, 0
  %56 = or i1 %55, %53
  br i1 %56, label %60, label %61

57:                                               ; preds = %46
  %58 = and i16 %16, 768
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %50, %13
  br label %61

61:                                               ; preds = %60, %57, %50, %39, %26, %18
  %62 = phi i1 [ false, %60 ], [ true, %57 ], [ true, %26 ], [ true, %18 ], [ true, %39 ], [ true, %50 ]
  ret i1 %62
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @inet6_init() #8 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @inetsw6, %0 ], [ %4, %1 ]
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 16
  %5 = icmp ult ptr %4, getelementptr inbounds ([11 x %struct.list_head], ptr @inetsw6, i64 1, i64 0)
  br i1 %5, label %1, label %6, !llvm.loop !28

6:                                                ; preds = %1
  store i32 0, ptr @raw_v6_hashinfo, align 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(2048) getelementptr inbounds (%struct.raw_hashinfo, ptr @raw_v6_hashinfo, i64 0, i32 2, i64 0, i32 0), i8 0, i64 2048, i1 false)
  %7 = load i32, ptr @disable_ipv6_mod, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  br label %111

11:                                               ; preds = %6
  %12 = tail call i32 @proto_register(ptr noundef nonnull @tcpv6_prot, i32 noundef 1) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %11
  %15 = tail call i32 @proto_register(ptr noundef nonnull @udpv6_prot, i32 noundef 1) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %175

17:                                               ; preds = %14
  %18 = tail call i32 @proto_register(ptr noundef nonnull @udplitev6_prot, i32 noundef 1) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %173

20:                                               ; preds = %17
  %21 = tail call i32 @proto_register(ptr noundef nonnull @rawv6_prot, i32 noundef 1) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %171

23:                                               ; preds = %20
  %24 = tail call i32 @proto_register(ptr noundef nonnull @pingv6_prot, i32 noundef 1) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %169

26:                                               ; preds = %23
  %27 = tail call i32 @rawv6_init() #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %167

29:                                               ; preds = %26
  %30 = tail call i32 @sock_register(ptr noundef nonnull @inet6_family_ops) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %165

32:                                               ; preds = %29
  %33 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @inet6_net_ops) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %163

35:                                               ; preds = %32
  %36 = tail call i32 @icmpv6_init() #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %161

38:                                               ; preds = %35
  %39 = tail call i32 @ndisc_init() #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %159

41:                                               ; preds = %38
  %42 = tail call i32 @igmp6_init() #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %157

44:                                               ; preds = %41
  %45 = tail call i32 @ipv6_netfilter_init() #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %155

47:                                               ; preds = %44
  %48 = tail call i32 @raw6_proc_init() #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %153

50:                                               ; preds = %47
  %51 = tail call i32 @udplite6_proc_init() #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %151

53:                                               ; preds = %50
  %54 = tail call i32 @ipv6_misc_proc_init() #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %149

56:                                               ; preds = %53
  %57 = tail call i32 @if6_proc_init() #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %147

59:                                               ; preds = %56
  %60 = tail call i32 @ip6_route_init() #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %145

62:                                               ; preds = %59
  %63 = tail call i32 @ndisc_late_init() #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %143

65:                                               ; preds = %62
  %66 = tail call i32 @ip6_flowlabel_init() #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %141

68:                                               ; preds = %65
  %69 = tail call i32 @ipv6_anycast_init() #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %68
  %72 = tail call i32 @addrconf_init() #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %137

74:                                               ; preds = %71
  %75 = tail call i32 @ipv6_exthdrs_init() #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %135

77:                                               ; preds = %74
  %78 = tail call i32 @ipv6_frag_init() #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %133

80:                                               ; preds = %77
  %81 = tail call i32 @udpv6_init() #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %131

83:                                               ; preds = %80
  %84 = tail call i32 @udplitev6_init() #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %129

86:                                               ; preds = %83
  %87 = tail call i32 @udpv6_offload_init() #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %86
  %90 = tail call i32 @tcpv6_init() #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %89
  tail call void @dev_add_pack(ptr noundef nonnull @ipv6_packet_type) #15
  %93 = tail call i32 @pingv6_init() #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = tail call i32 @calipso_init() #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = tail call i32 @seg6_init() #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = tail call i32 @ioam6_init() #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = tail call i32 @igmp6_late_init() #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = tail call i32 @ipv6_sysctl_register() #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  store ptr @ipv6_stub_impl, ptr @ipv6_stub, align 8
  store ptr @ipv6_bpf_stub_impl, ptr @ipv6_bpf_stub, align 8
  br label %111

111:                                              ; preds = %175, %110, %11, %9
  %112 = phi i32 [ 0, %9 ], [ %12, %11 ], [ %176, %175 ], [ 0, %110 ]
  ret i32 %112

113:                                              ; preds = %107
  tail call void @igmp6_late_cleanup() #15
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ %105, %104 ], [ %108, %113 ]
  tail call void @ioam6_exit() #15
  br label %116

116:                                              ; preds = %114, %101
  %117 = phi i32 [ %102, %101 ], [ %115, %114 ]
  tail call void @seg6_exit() #15
  br label %118

118:                                              ; preds = %116, %98
  %119 = phi i32 [ %99, %98 ], [ %117, %116 ]
  tail call void @calipso_exit() #15
  br label %120

120:                                              ; preds = %118, %95
  %121 = phi i32 [ %96, %95 ], [ %119, %118 ]
  tail call void @pingv6_exit() #15
  br label %122

122:                                              ; preds = %120, %92
  %123 = phi i32 [ %93, %92 ], [ %121, %120 ]
  tail call void @dev_remove_pack(ptr noundef nonnull @ipv6_packet_type) #15
  tail call void @tcpv6_exit() #15
  br label %124

124:                                              ; preds = %122, %89
  %125 = phi i32 [ %90, %89 ], [ %123, %122 ]
  %126 = tail call i32 @udpv6_offload_exit() #15
  br label %127

127:                                              ; preds = %124, %86
  %128 = phi i32 [ %87, %86 ], [ %125, %124 ]
  tail call void @udplitev6_exit() #15
  br label %129

129:                                              ; preds = %127, %83
  %130 = phi i32 [ %84, %83 ], [ %128, %127 ]
  tail call void @udpv6_exit() #15
  br label %131

131:                                              ; preds = %129, %80
  %132 = phi i32 [ %81, %80 ], [ %130, %129 ]
  tail call void @ipv6_frag_exit() #15
  br label %133

133:                                              ; preds = %131, %77
  %134 = phi i32 [ %78, %77 ], [ %132, %131 ]
  tail call void @ipv6_exthdrs_exit() #15
  br label %135

135:                                              ; preds = %133, %74
  %136 = phi i32 [ %75, %74 ], [ %134, %133 ]
  tail call void @addrconf_cleanup() #15
  br label %137

137:                                              ; preds = %135, %71
  %138 = phi i32 [ %72, %71 ], [ %136, %135 ]
  tail call void @ipv6_anycast_cleanup() #15
  br label %139

139:                                              ; preds = %137, %68
  %140 = phi i32 [ %69, %68 ], [ %138, %137 ]
  tail call void @ip6_flowlabel_cleanup() #15
  br label %141

141:                                              ; preds = %139, %65
  %142 = phi i32 [ %66, %65 ], [ %140, %139 ]
  tail call void @ndisc_late_cleanup() #15
  br label %143

143:                                              ; preds = %141, %62
  %144 = phi i32 [ %63, %62 ], [ %142, %141 ]
  tail call void @ip6_route_cleanup() #15
  br label %145

145:                                              ; preds = %143, %59
  %146 = phi i32 [ %60, %59 ], [ %144, %143 ]
  tail call void @if6_proc_exit() #15
  br label %147

147:                                              ; preds = %145, %56
  %148 = phi i32 [ -12, %56 ], [ %146, %145 ]
  tail call void @ipv6_misc_proc_exit() #15
  br label %149

149:                                              ; preds = %147, %53
  %150 = phi i32 [ -12, %53 ], [ %148, %147 ]
  tail call void @udplite6_proc_exit() #15
  br label %151

151:                                              ; preds = %149, %50
  %152 = phi i32 [ -12, %50 ], [ %150, %149 ]
  tail call void @raw6_proc_exit() #15
  br label %153

153:                                              ; preds = %151, %47
  %154 = phi i32 [ -12, %47 ], [ %152, %151 ]
  tail call void @ipv6_netfilter_fini() #15
  br label %155

155:                                              ; preds = %153, %44
  %156 = phi i32 [ %45, %44 ], [ %154, %153 ]
  tail call void @igmp6_cleanup() #15
  br label %157

157:                                              ; preds = %155, %41
  %158 = phi i32 [ %42, %41 ], [ %156, %155 ]
  tail call void @ndisc_cleanup() #15
  br label %159

159:                                              ; preds = %157, %38
  %160 = phi i32 [ %39, %38 ], [ %158, %157 ]
  tail call void @icmpv6_cleanup() #15
  br label %161

161:                                              ; preds = %159, %35
  %162 = phi i32 [ %36, %35 ], [ %160, %159 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @inet6_net_ops) #15
  br label %163

163:                                              ; preds = %161, %32
  %164 = phi i32 [ %33, %32 ], [ %162, %161 ]
  tail call void @sock_unregister(i32 noundef 10) #15
  tail call void @rtnl_unregister_all(i32 noundef 10) #15
  br label %165

165:                                              ; preds = %163, %29
  %166 = phi i32 [ %30, %29 ], [ %164, %163 ]
  tail call void @rawv6_exit() #15
  br label %167

167:                                              ; preds = %165, %26
  %168 = phi i32 [ %27, %26 ], [ %166, %165 ]
  tail call void @proto_unregister(ptr noundef nonnull @pingv6_prot) #15
  br label %169

169:                                              ; preds = %167, %23
  %170 = phi i32 [ %24, %23 ], [ %168, %167 ]
  tail call void @proto_unregister(ptr noundef nonnull @rawv6_prot) #15
  br label %171

171:                                              ; preds = %169, %20
  %172 = phi i32 [ %21, %20 ], [ %170, %169 ]
  tail call void @proto_unregister(ptr noundef nonnull @udplitev6_prot) #15
  br label %173

173:                                              ; preds = %171, %17
  %174 = phi i32 [ %18, %17 ], [ %172, %171 ]
  tail call void @proto_unregister(ptr noundef nonnull @udpv6_prot) #15
  br label %175

175:                                              ; preds = %173, %14
  %176 = phi i32 [ %15, %14 ], [ %174, %173 ]
  tail call void @proto_unregister(ptr noundef nonnull @tcpv6_prot) #15
  br label %111
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_addr_type_dev_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc zeroext i1 @inet_addr_valid_or_nonlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1113
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 752
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 2048
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 32768
  %16 = icmp ne i64 %15, 0
  br label %17

17:                                               ; preds = %13, %8, %4
  %18 = phi i1 [ true, %8 ], [ true, %4 ], [ %16, %13 ]
  %19 = icmp eq i32 %2, 0
  %20 = or i1 %19, %18
  %21 = icmp eq i32 %3, 2
  %22 = or i1 %21, %20
  %23 = icmp eq i32 %3, 5
  %24 = or i1 %23, %22
  %25 = icmp eq i32 %3, 3
  %26 = or i1 %25, %24
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proto_register(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rawv6_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmpv6_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ndisc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @igmp6_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_netfilter_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw6_proc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udplite6_proc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_misc_proc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @if6_proc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_route_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ndisc_late_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_flowlabel_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_anycast_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @addrconf_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_exthdrs_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_frag_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udpv6_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udplitev6_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udpv6_offload_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcpv6_init() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @pingv6_init() local_unnamed_addr #6 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @calipso_init() local_unnamed_addr #6 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seg6_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioam6_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @igmp6_late_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sysctl_register() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @igmp6_late_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioam6_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seg6_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @calipso_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pingv6_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcpv6_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udpv6_offload_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udplitev6_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udpv6_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_frag_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_exthdrs_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @addrconf_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_anycast_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_flowlabel_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_late_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_route_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @if6_proc_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_misc_proc_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udplite6_proc_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw6_proc_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_netfilter_fini() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @igmp6_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_cleanup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_unregister(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unregister_all(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rawv6_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @proto_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp ugt i32 %2, 262
  br i1 %5, label %172, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  br label %8

8:                                                ; preds = %48, %6
  %9 = phi i32 [ 0, %6 ], [ %40, %48 ]
  %10 = phi i32 [ %2, %6 ], [ %36, %48 ]
  tail call void @__rcu_read_lock() #15
  %11 = load i16, ptr %7, align 4
  %12 = sext i16 %11 to i64
  %13 = getelementptr [11 x %struct.list_head], ptr @inetsw6, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %32, label %16

16:                                               ; preds = %8
  %17 = icmp eq i32 %10, 0
  %18 = icmp eq i32 %10, 0
  br label %19

19:                                               ; preds = %29, %16
  %20 = phi ptr [ %14, %16 ], [ %30, %29 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %10, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br i1 %18, label %29, label %32

26:                                               ; preds = %19
  br i1 %17, label %32, label %27

27:                                               ; preds = %26
  %28 = icmp eq i16 %22, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27, %25
  %30 = load volatile ptr, ptr %20, align 8
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %32, label %19, !llvm.loop !30

32:                                               ; preds = %29, %27, %26, %25, %8
  %33 = phi ptr [ %14, %8 ], [ %30, %29 ], [ %20, %25 ], [ %20, %27 ], [ %20, %26 ]
  %34 = phi i1 [ false, %8 ], [ false, %29 ], [ true, %25 ], [ true, %27 ], [ true, %26 ]
  %35 = phi i32 [ -94, %8 ], [ -93, %29 ], [ 0, %25 ], [ 0, %27 ], [ 0, %26 ]
  %36 = phi i32 [ %10, %8 ], [ %10, %29 ], [ %10, %25 ], [ %10, %27 ], [ %23, %26 ]
  br i1 %34, label %49, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %9, 2
  br i1 %38, label %170, label %39

39:                                               ; preds = %37
  tail call void @__rcu_read_unlock() #15
  %40 = add nuw nsw i32 %9, 1
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i16, ptr %7, align 4
  %44 = sext i16 %43 to i32
  %45 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.5, i32 noundef 10, i32 noundef %36, i32 noundef %44) #15
  br label %48

46:                                               ; preds = %39
  %47 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.6, i32 noundef 10, i32 noundef %36) #15
  br label %48

48:                                               ; preds = %46, %42
  br label %8

49:                                               ; preds = %32
  %50 = icmp ne i16 %11, 3
  %51 = icmp ne i32 %3, 0
  %52 = or i1 %51, %50
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 16
  %56 = tail call zeroext i1 @ns_capable(ptr noundef %55, i32 noundef 13) #15
  br i1 %56, label %57, label %170

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds i8, ptr %33, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %59, ptr %60, align 32
  %61 = getelementptr inbounds i8, ptr %33, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %33, i64 40
  %64 = load i8, ptr %63, align 8
  tail call void @__rcu_read_unlock() #15
  %65 = getelementptr inbounds i8, ptr %62, i64 320
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69, !prof !31

68:                                               ; preds = %57
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #15, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 189, i32 2305, i64 12) #15, !srcloc !33
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #15, !srcloc !34
  br label %69

69:                                               ; preds = %68, %57
  %70 = tail call ptr @sk_alloc(ptr noundef %0, i32 noundef 10, i32 noundef 3264, ptr noundef %62, i32 noundef %3) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %172, label %72

72:                                               ; preds = %69
  tail call void @sock_init_data(ptr noundef %1, ptr noundef %70) #15
  %73 = zext i8 %64 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %70, i64 19
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, -16
  %80 = or disjoint i8 %79, 1
  store i8 %80, ptr %77, align 1
  br label %81

81:                                               ; preds = %76, %72
  %82 = and i32 %73, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %70, i64 960
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 1016
  store i32 0, ptr %86, align 8
  %87 = getelementptr i8, ptr %70, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 1, ptr elementtype(i8) %87) #15, !srcloc !35
  br label %90

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %70, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 -2, ptr elementtype(i8) %89) #15, !srcloc !36
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i16, ptr %7, align 4
  %92 = icmp eq i16 %91, 3
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = trunc i32 %36 to i16
  %95 = getelementptr inbounds i8, ptr %70, i64 14
  store i16 %94, ptr %95, align 2
  %96 = icmp eq i32 %36, 255
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %70, i64 753
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 16, ptr elementtype(i8) %98) #15, !srcloc !35
  br label %99

99:                                               ; preds = %97, %93, %90
  %100 = getelementptr inbounds i8, ptr %70, i64 712
  store ptr @inet6_sock_destruct, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %70, i64 16
  store i16 10, ptr %101, align 8
  %102 = trunc i32 %36 to i16
  %103 = getelementptr inbounds i8, ptr %70, i64 516
  store i16 %102, ptr %103, align 4
  %104 = load ptr, ptr %61, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %70, i64 704
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %70, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 332
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %70, i64 %112
  %114 = getelementptr inbounds i8, ptr %70, i64 744
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 56
  store i16 -1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 58
  store i8 1, ptr %116, align 2
  %117 = getelementptr i8, ptr %70, i64 754
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 16, ptr elementtype(i8) %117) #15, !srcloc !35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 64, ptr elementtype(i8) %117) #15, !srcloc !35
  %118 = getelementptr inbounds i8, ptr %113, i64 71
  store i8 1, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 1804
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr i8, ptr %70, i64 755
  br i1 %122, label %125, label %124

124:                                              ; preds = %99
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %123, i32 8, ptr elementtype(i8) %123) #15, !srcloc !35
  br label %126

125:                                              ; preds = %99
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %123, i32 -9, ptr elementtype(i8) %123) #15, !srcloc !36
  br label %126

126:                                              ; preds = %125, %124
  %127 = getelementptr inbounds i8, ptr %0, i64 1741
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds i8, ptr %70, i64 19
  %130 = load i8, ptr %129, align 1
  %131 = shl i8 %128, 5
  %132 = and i8 %131, 32
  %133 = and i8 %130, -33
  %134 = or disjoint i8 %133, %132
  store i8 %134, ptr %129, align 1
  %135 = getelementptr inbounds i8, ptr %0, i64 384
  %136 = load volatile i8, ptr %135, align 16
  %137 = getelementptr inbounds i8, ptr %70, i64 564
  store i8 %136, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %70, i64 764
  store i16 -1, ptr %138, align 4
  %139 = getelementptr i8, ptr %70, i64 753
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %139, i32 32, ptr elementtype(i8) %139) #15, !srcloc !35
  %140 = getelementptr inbounds i8, ptr %70, i64 782
  store i8 1, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %70, i64 792
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %70, i64 808
  store volatile ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %70, i64 784
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 1111
  %145 = load volatile i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  %147 = getelementptr inbounds i8, ptr %70, i64 783
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 1
  %149 = getelementptr inbounds i8, ptr %70, i64 14
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %126
  %153 = tail call i16 @llvm.bswap.i16(i16 %150)
  %154 = getelementptr inbounds i8, ptr %70, i64 766
  store i16 %153, ptr %154, align 2
  %155 = load ptr, ptr %108, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 168
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 %157(ptr noundef %70) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  tail call void @sk_common_release(ptr noundef %70) #15
  br label %172

161:                                              ; preds = %152, %126
  %162 = load ptr, ptr %108, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = tail call i32 %164(ptr noundef %70) #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  tail call void @sk_common_release(ptr noundef %70) #15
  br label %172

170:                                              ; preds = %53, %37
  %171 = phi i32 [ -1, %53 ], [ %35, %37 ]
  tail call void @__rcu_read_unlock() #15
  br label %172

172:                                              ; preds = %170, %169, %166, %161, %160, %69, %4
  %173 = phi i32 [ -22, %4 ], [ %171, %170 ], [ %158, %160 ], [ %167, %169 ], [ -105, %69 ], [ 0, %166 ], [ 0, %161 ]
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_init_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_common_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_net_init(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1741
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1744
  store i32 1000, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1748
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1749
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 1750
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 1842
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 1752
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 2) #15, !srcloc !37
  %9 = getelementptr inbounds i8, ptr %0, i64 1784
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1742
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 1743
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 1796
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 1800
  store i32 1000, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1795
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 1808
  store i32 8, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 1812
  store i32 8, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1816
  store i32 2147483647, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1820
  store i32 2147483647, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 1841
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 2148
  store volatile i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 1828
  store i32 16777215, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1832
  store i64 72057594037927935, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(80) ptr @__alloc_percpu(i64 noundef 80, i64 noundef 8) #17
  %24 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %1
  %27 = tail call noalias dereferenceable_or_null(80) ptr @__alloc_percpu(i64 noundef 80, i64 noundef 8) #17
  %28 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %66, label %30

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(304) ptr @__alloc_percpu(i64 noundef 304, i64 noundef 8) #17
  %32 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %64, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  br label %36

36:                                               ; preds = %46, %34
  %37 = phi i64 [ %50, %46 ], [ 0, %34 ]
  %38 = and i64 %37, 4294967295
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %46, label %40, !prof !31

40:                                               ; preds = %36
  %41 = shl nsw i64 -1, %38
  %42 = and i64 %41, %35
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #18, !srcloc !38
  br label %46

46:                                               ; preds = %44, %40, %36
  %47 = phi i64 [ 64, %36 ], [ %45, %44 ], [ 64, %40 ]
  %48 = and i64 %47, 4294967232
  %49 = icmp eq i64 %48, 0
  %50 = add nuw nsw i64 %47, 1
  br i1 %49, label %36, label %51, !llvm.loop !39

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(56) ptr @__alloc_percpu(i64 noundef 56, i64 noundef 8) #17
  %53 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %57 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 4096) #19
  %58 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8
  tail call void @free_percpu(ptr noundef %61) #15
  br label %62

62:                                               ; preds = %60, %51
  %63 = load ptr, ptr %32, align 8
  tail call void @free_percpu(ptr noundef %63) #15
  br label %64

64:                                               ; preds = %62, %30
  %65 = load ptr, ptr %28, align 8
  tail call void @free_percpu(ptr noundef %65) #15
  br label %66

66:                                               ; preds = %64, %26
  %67 = load ptr, ptr %24, align 8
  tail call void @free_percpu(ptr noundef %67) #15
  br label %68

68:                                               ; preds = %66, %55, %1
  %69 = phi i1 [ false, %66 ], [ false, %1 ], [ true, %55 ]
  %70 = phi i32 [ -12, %66 ], [ -12, %1 ], [ 0, %55 ]
  br i1 %69, label %71, label %94

71:                                               ; preds = %68
  %72 = tail call i32 @udp6_proc_init(ptr noundef %0) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = tail call i32 @tcp6_proc_init(ptr noundef %0) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = tail call i32 @ac6_proc_init(ptr noundef %0) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  tail call void @tcp6_proc_exit(ptr noundef %0) #15
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i32 [ %75, %74 ], [ %78, %80 ]
  tail call void @udp6_proc_exit(ptr noundef %0) #15
  br label %83

83:                                               ; preds = %81, %71
  %84 = phi i32 [ %72, %71 ], [ %82, %81 ]
  %85 = load ptr, ptr %24, align 8
  tail call void @free_percpu(ptr noundef %85) #15
  %86 = getelementptr inbounds i8, ptr %0, i64 464
  %87 = load ptr, ptr %86, align 8
  tail call void @free_percpu(ptr noundef %87) #15
  %88 = getelementptr inbounds i8, ptr %0, i64 416
  %89 = load ptr, ptr %88, align 8
  tail call void @free_percpu(ptr noundef %89) #15
  %90 = getelementptr inbounds i8, ptr %0, i64 488
  %91 = load ptr, ptr %90, align 8
  tail call void @free_percpu(ptr noundef %91) #15
  %92 = getelementptr inbounds i8, ptr %0, i64 496
  %93 = load ptr, ptr %92, align 8
  tail call void @kfree(ptr noundef %93) #15
  br label %94

94:                                               ; preds = %83, %77, %68
  %95 = phi i32 [ %84, %83 ], [ %70, %68 ], [ 0, %77 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inet6_net_exit(ptr noundef %0) #1 align 16 {
  tail call void @udp6_proc_exit(ptr noundef %0) #15
  tail call void @tcp6_proc_exit(ptr noundef %0) #15
  tail call void @ac6_proc_exit(ptr noundef %0) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  tail call void @free_percpu(ptr noundef %5) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  tail call void @free_percpu(ptr noundef %7) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  tail call void @free_percpu(ptr noundef %9) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp6_proc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp6_proc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ac6_proc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp6_proc_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp6_proc_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ac6_proc_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_pack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_rcv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_list_rcv(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_join(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_drop(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_route_input(ptr noundef %0) #1 align 16 {
  tail call void @ip6_route_input(ptr noundef %0) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load i16, ptr %6, align 8
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_get_table(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_lookup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_table_lookup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_select_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu_from_fib6(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_nh_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_nh_release(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_nh_release_dsts(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_update_sernum_stub(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_del_rt(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_rt_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udpv6_encap_enable() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_send_na(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm6_local_rxpmtu(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_udp_encap_rcv(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm6_gro_udp_encap_rcv(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_rcv_encap(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_fragment(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_dev_find(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_route_input(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__udp6_lib_lookup(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_ipv6_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_ipv6_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, ptr noundef byval(%struct.sockptr_t) align 8) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_remove_pack(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2161505334}
!7 = !{i64 2161506612}
!8 = !{i64 2161507952}
!9 = !{i64 2148836730, i64 2148836769, i64 2148836790, i64 2148836827, i64 2148836850, i64 2148836720}
!10 = !{i64 2148851768, i64 2148851807, i64 2148851828, i64 2148851865, i64 2148851888, i64 2148851897}
!11 = !{i64 2150378118}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"auto-init"}
!14 = !{i64 2161527167}
!15 = !{i64 2161529253}
!16 = !{i64 2161531399}
!17 = !{i64 2161533543}
!18 = !{i64 2161535663}
!19 = !{i64 2161537745}
!20 = !{i64 2161539851}
!21 = !{i64 699007, i64 699051, i64 2148183734, i64 2148183755, i64 2148183781, i64 2148183814, i64 2148183848, i64 2148183872}
!22 = !{i64 2156311854}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i64 2151773323}
!27 = !{i64 2160787897}
!28 = distinct !{!28, !24, !25}
!29 = !{i64 2161580805}
!30 = distinct !{!30, !24, !25}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{i64 2161450887, i64 2161450691, i64 2161450743, i64 2161450789, i64 2161450817}
!33 = !{i64 2161450964, i64 2161450993, i64 2161451039, i64 2161451097, i64 2161451151, i64 2161451205, i64 2161451260, i64 2161451291, i64 2161451599, i64 2161451605, i64 2161451652, i64 2161451675, i64 2161451701}
!34 = !{i64 2161452158, i64 2161451964, i64 2161452014, i64 2161452060, i64 2161452088}
!35 = !{i64 2148487837, i64 2148487876, i64 2148487897, i64 2148487934, i64 2148487957, i64 2148487827}
!36 = !{i64 2148489125, i64 2148489164, i64 2148489185, i64 2148489222, i64 2148489245, i64 2148489115}
!37 = !{i64 2148490296}
!38 = !{i64 996295}
!39 = distinct !{!39, !24, !25}
