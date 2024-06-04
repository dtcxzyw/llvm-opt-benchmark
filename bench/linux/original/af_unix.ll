target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unix_peer_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unix_peer_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unix_inq_len: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unix_inq_len ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unix_outq_len: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unix_outq_len ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_unix__829_3702_af_unix_init5:\09\09\09"
module asm ".long\09af_unix_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.20, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.20 = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.65 }
%union.anon.65 = type { %struct.anon.66, [16 x i8] }
%struct.anon.66 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.hlist_head = type { ptr }
%struct.net_proto_family = type { i32, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.68 }
%union.anon.68 = type { i64 }
%struct.atomic64_t = type { i64 }
%struct.lock_class_key = type {}
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.scm_cookie = type { ptr, ptr, %struct.scm_creds, i32 }
%struct.scm_creds = type { i32, %struct.kuid_t, %struct.kgid_t }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ucred = type { i32, i32, i32 }
%struct.unix_stream_read_state = type { ptr, ptr, ptr, ptr, i64, i32, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.path = type { ptr, ptr }

@__UNIQUE_ID___addressable_unix_peer_get775 = internal global ptr @unix_peer_get, section ".discard.addressable", align 8
@unix_dgram_proto = dso_local global %struct.proto { ptr @unix_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @unix_bpf_bypass_getsockopt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i8 0, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, %union.anon.20 zeroinitializer, ptr null, [32 x i8] c"UNIX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, ptr null }, align 8
@unix_stream_proto = dso_local global %struct.proto { ptr @unix_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @unix_bpf_bypass_getsockopt, ptr null, ptr null, ptr @unix_unhash, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i8 0, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, %union.anon.20 zeroinitializer, ptr null, [32 x i8] c"UNIX-STREAM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, ptr null }, align 8
@__UNIQUE_ID___addressable_unix_inq_len818 = internal global ptr @unix_inq_len, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unix_outq_len819 = internal global ptr @unix_outq_len, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_af_unix_init830 = internal global ptr @af_unix_init, section ".discard.addressable", align 8
@unix_gc_lock = external dso_local global %struct.spinlock, align 4
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bsd_socket_locks = internal global [256 x %struct.spinlock] zeroinitializer, align 16
@bsd_socket_buckets = internal global [256 x %struct.hlist_head] zeroinitializer, align 16
@.str = private unnamed_addr constant [49 x i8] c"\012unix: %s: Cannot create unix_sock SLAB cache!\0A\00", align 1
@__func__.af_unix_init = private unnamed_addr constant [13 x i8] c"af_unix_init\00", align 1
@unix_family_ops = internal constant %struct.net_proto_family { i32 1, ptr @unix_create, ptr null }, align 8
@unix_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @unix_net_init, ptr null, ptr @unix_net_exit, ptr null, ptr null, i64 0 }, align 8
@unix_stream_ops = internal constant %struct.proto_ops { i32 1, ptr null, ptr @unix_release, ptr @unix_bind, ptr @unix_stream_connect, ptr @unix_socketpair, ptr @unix_accept, ptr @unix_getname, ptr @unix_poll, ptr @unix_ioctl, ptr @unix_compat_ioctl, ptr null, ptr @unix_listen, ptr @unix_shutdown, ptr null, ptr null, ptr @unix_show_fdinfo, ptr @unix_stream_sendmsg, ptr @unix_stream_recvmsg, ptr @sock_no_mmap, ptr @unix_stream_splice_read, ptr null, ptr @sk_set_peek_off, ptr null, ptr null, ptr @unix_stream_read_skb, ptr null, ptr null }, align 8
@unix_dgram_ops = internal constant %struct.proto_ops { i32 1, ptr null, ptr @unix_release, ptr @unix_bind, ptr @unix_dgram_connect, ptr @unix_socketpair, ptr @sock_no_accept, ptr @unix_getname, ptr @unix_dgram_poll, ptr @unix_ioctl, ptr @unix_compat_ioctl, ptr null, ptr @sock_no_listen, ptr @unix_shutdown, ptr null, ptr null, ptr @unix_show_fdinfo, ptr @unix_dgram_sendmsg, ptr @unix_dgram_recvmsg, ptr @sock_no_mmap, ptr null, ptr null, ptr @sk_set_peek_off, ptr null, ptr null, ptr @unix_read_skb, ptr null, ptr null }, align 8
@unix_seqpacket_ops = internal constant %struct.proto_ops { i32 1, ptr null, ptr @unix_release, ptr @unix_bind, ptr @unix_stream_connect, ptr @unix_socketpair, ptr @unix_accept, ptr @unix_getname, ptr @unix_dgram_poll, ptr @unix_ioctl, ptr @unix_compat_ioctl, ptr null, ptr @unix_listen, ptr @unix_shutdown, ptr null, ptr null, ptr @unix_show_fdinfo, ptr @unix_seqpacket_sendmsg, ptr @unix_seqpacket_recvmsg, ptr @sock_no_mmap, ptr null, ptr null, ptr @sk_set_peek_off, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@unix_tot_inflight = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"include/net/sock.h\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%05x\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"scm_fds: %u\0A\00", align 1
@unix_nr_socks = internal global %struct.atomic64_t zeroinitializer, align 8
@unix_create1.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"&u->iolock\00", align 1
@unix_create1.__key.7 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"&u->bindlock\00", align 1
@unix_create1.__key.9 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"&u->peer_wait\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"\016unix: Attempt to release alive unix socket: %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@unix_seq_ops = internal constant %struct.seq_operations { ptr @unix_seq_start, ptr @unix_seq_stop, ptr @unix_seq_next, ptr @unix_seq_show }, align 8
@.str.13 = private unnamed_addr constant [57 x i8] c"Num       RefCount Protocol Flags    Type St Inode Path\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%pK: %08X %08X %08X %04X %02X %5lu\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_af_unix_init830, ptr @__UNIQUE_ID___addressable_unix_inq_len818, ptr @__UNIQUE_ID___addressable_unix_outq_len819, ptr @__UNIQUE_ID___addressable_unix_peer_get775, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @unix_peer_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 864
  tail call void @_raw_spin_lock(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 128
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #19, !srcloc !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !7

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !8

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #19
  br label %16

16:                                               ; preds = %14, %10, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #19
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @unix_close(ptr nocapture readnone %0, i64 %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @unix_bpf_bypass_getsockopt(i32 noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %1, 77
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @unix_unhash(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__unix_dgram_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.scm_cookie, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  %10 = getelementptr inbounds i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 -95, ptr %9, align 4
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %182

14:                                               ; preds = %4
  %15 = and i32 %3, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i64 [ %19, %17 ], [ 0, %14 ]
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 768
  %23 = and i32 %3, 2
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  br label %27

27:                                               ; preds = %51, %20
  call void @mutex_lock(ptr noundef %22) #19
  br i1 %24, label %30, label %28, !prof !8

28:                                               ; preds = %27
  %29 = load volatile i32, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ %29, %28 ], [ 0, %27 ]
  store i32 %31, ptr %8, align 4
  %32 = call ptr @__skb_try_recv_datagram(ptr noundef %0, ptr noundef %26, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  br i1 %24, label %35, label %55

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %32, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load i16, ptr %37, align 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %55, label %42, !prof !8

42:                                               ; preds = %39
  %43 = sext i16 %40 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 1000
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %43, ptr elementtype(i32) %44) #19, !srcloc !10
  br label %55

45:                                               ; preds = %30
  call void @mutex_unlock(ptr noundef %22) #19
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, -11
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @__skb_wait_for_more_packets(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %52) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %27, label %55, !llvm.loop !11

55:                                               ; preds = %51, %45, %42, %39, %35, %34
  br i1 %33, label %56, label %71

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %0, i64 864
  call void @_raw_spin_lock(ptr noundef %57) #19
  %58 = getelementptr inbounds i8, ptr %0, i64 514
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 5
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, -11
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %0, i64 620
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %64, %56
  call void @_raw_spin_unlock(ptr noundef %57) #19
  br label %182

71:                                               ; preds = %55
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  %72 = getelementptr inbounds i8, ptr %0, i64 904
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 896
  %77 = inttoptr i64 772 to ptr
  call void @__wake_up_sync_key(ptr noundef %76, i32 noundef 1, ptr noundef nonnull %77) #19
  br label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %1, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %32, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 744
  %85 = load volatile ptr, ptr %84, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 8
  %93 = load i32, ptr %88, align 4
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 4 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %87, %81, %78
  %96 = getelementptr inbounds i8, ptr %32, i64 112
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sub i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = icmp ugt i64 %100, %2
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %1, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 32
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %104, %102, %95
  %109 = phi i64 [ %2, %104 ], [ %2, %102 ], [ %100, %95 ]
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds i8, ptr %1, i64 16
  %112 = call i32 @skb_copy_datagram_iter(ptr noundef nonnull %32, i32 noundef %98, ptr noundef %111, i32 noundef %110) #19
  store i32 %112, ptr %9, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %181

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %0, i64 96
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 2048
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @__sock_recv_timestamp(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %32) #19
  br label %120

120:                                              ; preds = %119, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %121 = getelementptr inbounds i8, ptr %32, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %32, i64 48
  %124 = getelementptr inbounds i8, ptr %32, i64 52
  %125 = load i32, ptr %123, align 8
  %126 = load i32, ptr %124, align 4
  %127 = icmp eq ptr %122, null
  br i1 %127, label %137, label %128

128:                                              ; preds = %120
  %129 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, i32 1, ptr nonnull elementtype(i32) %122) #19, !srcloc !6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131, !prof !7

131:                                              ; preds = %128
  %132 = add i32 %129, 1
  %133 = or i32 %132, %129
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %137, label %135, !prof !8

135:                                              ; preds = %131, %128
  %136 = phi i32 [ 2, %128 ], [ 1, %131 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %122, i32 noundef %136) #19
  br label %137

137:                                              ; preds = %135, %131, %120
  store ptr %122, ptr %5, align 8
  %138 = call i32 @pid_vnr(ptr noundef %122) #19
  %139 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %125, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %126, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %32, i64 64
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %143, ptr %144, align 4
  br i1 %24, label %145, label %158

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %32, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @unix_detach_fds(ptr noundef nonnull %5, ptr noundef nonnull %32) #19
  br label %150

150:                                              ; preds = %149, %145
  %151 = load i32, ptr %96, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 384
  %153 = load volatile i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %172, !prof !7

155:                                              ; preds = %150
  %156 = sub i32 %153, %151
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 0)
  store volatile i32 %157, ptr %152, align 8
  br label %172

158:                                              ; preds = %137
  %159 = getelementptr inbounds i8, ptr %0, i64 384
  %160 = load volatile i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %165, !prof !7

162:                                              ; preds = %158
  %163 = add i32 %160, %110
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 0)
  store volatile i32 %164, ptr %159, align 8
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i8, ptr %32, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = call ptr @scm_fp_dup(ptr noundef nonnull %167) #19
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %170, ptr %171, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @unix_gc_lock) #19
  call void @_raw_spin_unlock(ptr noundef nonnull @unix_gc_lock) #19
  br label %172

172:                                              ; preds = %169, %165, %155, %150
  %173 = and i32 %3, 32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %96, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sub i32 %176, %177
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i32 [ %178, %175 ], [ %110, %172 ]
  store i32 %180, ptr %9, align 4
  call fastcc void @scm_recv_unix(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %5)
  br label %181

181:                                              ; preds = %179, %108
  call void @skb_free_datagram(ptr noundef %0, ptr noundef nonnull %32) #19
  call void @mutex_unlock(ptr noundef %22) #19
  br label %182

182:                                              ; preds = %181, %70, %4
  %183 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret i32 %183
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_try_recv_datagram(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_wait_for_more_packets(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_sync_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_timestamp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unix_detach_fds(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @scm_recv_unix(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ucred, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %11, label %16, label %39

16:                                               ; preds = %3
  br i1 %15, label %17, label %29

17:                                               ; preds = %16
  %18 = load volatile i64, ptr %12, align 8
  %19 = and i64 %18, 128
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load volatile i64, ptr %12, align 8
  %27 = and i64 %26, 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21, %17, %16
  %30 = getelementptr inbounds i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %34) #19
  store ptr null, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  tail call void @__scm_destroy(ptr noundef %2) #19
  br label %76

39:                                               ; preds = %3
  br i1 %15, label %56, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !9
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %8, align 4
  %43 = getelementptr inbounds i8, ptr %8, i64 4
  %44 = getelementptr inbounds i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  %47 = load i32, ptr @overflowuid, align 4
  %48 = select i1 %46, i32 %47, i32 %45
  store i32 %48, ptr %43, align 4
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  %53 = load i32, ptr @overflowgid, align 4
  %54 = select i1 %52, i32 %53, i32 %51
  store i32 %54, ptr %49, align 4
  %55 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 12, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #19
  br label %56

56:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !9
  %57 = load volatile i64, ptr %12, align 8
  %58 = and i64 %57, 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %2, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @security_secid_to_secctx(i32 noundef %62, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 1, i32 noundef 3, i32 noundef %66, ptr noundef %67) #19
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  call void @security_release_secctx(ptr noundef %69, i32 noundef %70) #19
  br label %71

71:                                               ; preds = %65, %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @scm_detach_fds(ptr noundef %1, ptr noundef %2) #19
  br label %76

76:                                               ; preds = %75, %71, %38, %33
  br i1 %11, label %111, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 128
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !9
  %83 = getelementptr inbounds i8, ptr %1, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -1
  %86 = select i1 %85, i64 20, i64 16
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = or i32 %84, 8
  store i32 %91, ptr %83, align 4
  br label %108

92:                                               ; preds = %82
  %93 = load ptr, ptr %2, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = call i32 @pidfd_prepare(ptr noundef nonnull %93, i32 noundef 0, ptr noundef nonnull %4) #19
  store i32 %96, ptr %5, align 4
  %97 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %5) #19
  %98 = icmp eq i32 %97, 0
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, null
  br i1 %98, label %105, label %101

101:                                              ; preds = %95
  br i1 %100, label %108, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  call void @put_unused_fd(i32 noundef %103) #19
  %104 = load ptr, ptr %4, align 8
  call void @fput(ptr noundef %104) #19
  br label %108

105:                                              ; preds = %95
  br i1 %100, label %108, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  call void @fd_install(i32 noundef %107, ptr noundef nonnull %99) #19
  br label %108

108:                                              ; preds = %106, %105, %102, %101, %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %109

109:                                              ; preds = %108, %77
  %110 = load ptr, ptr %2, align 8
  call void @put_pid(ptr noundef %110) #19
  store ptr null, ptr %2, align 8
  br label %111

111:                                              ; preds = %109, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_free_datagram(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__unix_stream_recvmsg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.unix_stream_read_state, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !9
  store ptr @unix_stream_read_actor, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %13, align 4
  %14 = call fastcc i32 @unix_stream_read_generic(ptr noundef nonnull %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_read_actor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = tail call i32 @skb_copy_datagram_iter(ptr noundef %0, i32 noundef %7, ptr noundef %10, i32 noundef %2) #19
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 %2, i32 %11
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @unix_stream_read_generic(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.scm_cookie, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %445, !prof !8

17:                                               ; preds = %2
  %18 = and i32 %10, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @unix_stream_recv_urg(ptr noundef %0), !range !16
  br label %445

22:                                               ; preds = %17
  %23 = and i32 %10, 256
  %24 = trunc i64 %13 to i32
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 188
  %28 = load volatile i32, ptr %27, align 4
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %24)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %29, %26 ], [ %24, %22 ]
  %32 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %33 = icmp eq i32 %11, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %8, i64 592
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i64 [ %36, %34 ], [ 0, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %8, i64 768
  tail call void @mutex_lock(ptr noundef %39) #19
  %40 = and i32 %10, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42, !prof !8

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %8, i64 384
  %44 = load volatile i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %44, %42 ], [ 0, %37 ]
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = getelementptr inbounds i8, ptr %8, i64 864
  %49 = getelementptr inbounds i8, ptr %8, i64 96
  %50 = getelementptr inbounds i8, ptr %8, i64 216
  %51 = getelementptr inbounds i8, ptr %8, i64 1008
  %52 = getelementptr inbounds i8, ptr %4, i64 20
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  %54 = getelementptr inbounds i8, ptr %4, i64 28
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = getelementptr inbounds i8, ptr %4, i64 20
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  %59 = getelementptr inbounds i8, ptr %4, i64 28
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = getelementptr inbounds i8, ptr %8, i64 384
  %63 = getelementptr inbounds i8, ptr %8, i64 544
  %64 = getelementptr inbounds i8, ptr %8, i64 620
  %65 = select i1 %1, i32 8193, i32 1
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = getelementptr inbounds i8, ptr %3, i64 24
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = getelementptr inbounds i8, ptr %8, i64 296
  %71 = getelementptr inbounds i8, ptr %8, i64 224
  %72 = getelementptr inbounds i8, ptr %8, i64 384
  %73 = getelementptr inbounds i8, ptr %8, i64 1000
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  br label %76

76:                                               ; preds = %427, %45
  %77 = phi i64 [ %13, %45 ], [ %428, %427 ]
  %78 = phi i32 [ %47, %45 ], [ %429, %427 ]
  %79 = phi i64 [ %38, %45 ], [ %430, %427 ]
  %80 = phi i32 [ 0, %45 ], [ %431, %427 ]
  %81 = phi i8 [ 0, %45 ], [ %432, %427 ]
  %82 = phi i32 [ 0, %45 ], [ %433, %427 ]
  br label %83

83:                                               ; preds = %125, %76
  %84 = phi i32 [ 0, %125 ], [ %82, %76 ]
  call void @_raw_spin_lock(ptr noundef %48) #19
  %85 = load volatile i64, ptr %49, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %243

88:                                               ; preds = %83
  %89 = load ptr, ptr %50, align 8
  %90 = icmp eq ptr %89, %50
  %91 = select i1 %90, ptr null, ptr %89
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %91, i64 112
  %95 = load i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i32 [ %95, %93 ], [ 0, %88 ]
  br i1 %92, label %127, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %91, i64 112
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %91, i64 68
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  %104 = and i1 %41, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  call void @skb_unlink(ptr noundef nonnull %91, ptr noundef %50) #19
  call void @consume_skb(ptr noundef nonnull %91) #19
  br label %122

106:                                              ; preds = %98
  %107 = load ptr, ptr %51, align 16
  %108 = icmp eq ptr %107, %91
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = icmp eq i32 %84, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = load volatile i64, ptr %49, align 8
  %113 = and i64 %112, 4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  br i1 %41, label %116, label %122

116:                                              ; preds = %115
  store volatile ptr null, ptr %51, align 16
  call void @consume_skb(ptr noundef nonnull %91) #19
  br label %122

117:                                              ; preds = %111
  br i1 %41, label %118, label %122

118:                                              ; preds = %117
  call void @skb_unlink(ptr noundef nonnull %91, ptr noundef %50) #19
  call void @consume_skb(ptr noundef nonnull %91) #19
  %119 = load ptr, ptr %50, align 8
  %120 = icmp eq ptr %119, %50
  %121 = select i1 %120, ptr null, ptr %119
  br label %122

122:                                              ; preds = %118, %117, %116, %115, %109, %106, %105
  %123 = phi ptr [ %91, %115 ], [ %91, %116 ], [ %91, %117 ], [ %121, %118 ], [ %91, %106 ], [ null, %105 ], [ null, %109 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  call void @_raw_spin_unlock(ptr noundef %48) #19
  %126 = icmp eq i32 %84, 0
  br i1 %126, label %83, label %417

127:                                              ; preds = %122, %96
  %128 = phi ptr [ %123, %122 ], [ null, %96 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %411, %127
  %131 = phi i32 [ %366, %411 ], [ %84, %127 ]
  %132 = phi i8 [ %319, %411 ], [ %81, %127 ]
  %133 = phi i32 [ 0, %411 ], [ %78, %127 ]
  %134 = phi i64 [ %368, %411 ], [ %77, %127 ]
  %135 = phi ptr [ %414, %411 ], [ %128, %127 ]
  br label %249

136:                                              ; preds = %258, %127
  %137 = phi i64 [ %77, %127 ], [ %134, %258 ]
  %138 = phi i8 [ %81, %127 ], [ %132, %258 ]
  %139 = phi i32 [ %84, %127 ], [ %131, %258 ]
  %140 = phi ptr [ %91, %127 ], [ %250, %258 ]
  %141 = phi i32 [ %97, %127 ], [ %253, %258 ]
  %142 = phi i32 [ %78, %127 ], [ %259, %258 ]
  %143 = icmp slt i32 %139, %32
  br i1 %143, label %144, label %243

144:                                              ; preds = %136
  %145 = load i32, ptr %63, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147, !prof !8

147:                                              ; preds = %144
  %148 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 0, ptr elementtype(i32) %63) #19, !srcloc !17
  %149 = sub i32 0, %148
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i32 [ %149, %147 ], [ 0, %144 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %243

153:                                              ; preds = %150
  %154 = load i8, ptr %64, align 4
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %243

157:                                              ; preds = %153
  call void @_raw_spin_unlock(ptr noundef %48) #19
  %158 = icmp eq i64 %79, 0
  br i1 %158, label %417, label %159

159:                                              ; preds = %157
  call void @mutex_unlock(ptr noundef %39) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %160 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %161 = inttoptr i64 %160 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %161, ptr %66, align 8
  store ptr @autoremove_wake_function, ptr %67, align 8
  store ptr %68, ptr %68, align 8
  store ptr %68, ptr %69, align 8
  call void @_raw_spin_lock(ptr noundef %48) #19
  %162 = load volatile ptr, ptr %70, align 8
  call void @prepare_to_wait(ptr noundef %162, ptr noundef nonnull %3, i32 noundef %65) #19
  %163 = load volatile ptr, ptr %71, align 8
  %164 = icmp eq ptr %163, %50
  %165 = select i1 %164, ptr null, ptr %163
  %166 = icmp eq ptr %165, %140
  br i1 %166, label %167, label %221

167:                                              ; preds = %215, %159
  %168 = phi ptr [ %219, %215 ], [ %165, %159 ]
  %169 = phi i64 [ %204, %215 ], [ %79, %159 ]
  %170 = icmp eq ptr %168, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %168, i64 112
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, %141
  br i1 %174, label %175, label %221

175:                                              ; preds = %171, %167
  %176 = load i32, ptr %63, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %221

178:                                              ; preds = %175
  %179 = load i8, ptr %64, align 4
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %221

182:                                              ; preds = %178
  %183 = load volatile i64, ptr %161, align 8
  %184 = and i64 %183, 131072
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %191, !prof !8

186:                                              ; preds = %182
  %187 = load volatile i64, ptr %161, align 8
  %188 = trunc i64 %187 to i32
  %189 = lshr i32 %188, 2
  %190 = and i32 %189, 1
  br label %191

191:                                              ; preds = %186, %182
  %192 = phi i32 [ %190, %186 ], [ 1, %182 ]
  %193 = icmp eq i32 %192, 0
  %194 = icmp ne i64 %169, 0
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %221

196:                                              ; preds = %191
  %197 = load volatile i64, ptr %49, align 8
  %198 = and i64 %197, 65536
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %70, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %202, i32 2, ptr elementtype(i8) %202) #19, !srcloc !19
  br label %203

203:                                              ; preds = %200, %196
  call void @_raw_spin_unlock(ptr noundef %48) #19
  %204 = call i64 @schedule_timeout(i64 noundef %169) #19
  call void @_raw_spin_lock(ptr noundef %48) #19
  %205 = load volatile i64, ptr %49, align 8
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %203
  %209 = load volatile i64, ptr %49, align 8
  %210 = and i64 %209, 65536
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %70, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %214, i32 -3, ptr elementtype(i8) %214) #19, !srcloc !20
  br label %215

215:                                              ; preds = %212, %208
  %216 = load volatile ptr, ptr %70, align 8
  call void @prepare_to_wait(ptr noundef %216, ptr noundef nonnull %3, i32 noundef %65) #19
  %217 = load volatile ptr, ptr %71, align 8
  %218 = icmp eq ptr %217, %50
  %219 = select i1 %218, ptr null, ptr %217
  %220 = icmp eq ptr %219, %140
  br i1 %220, label %167, label %221, !llvm.loop !21

221:                                              ; preds = %215, %203, %191, %178, %175, %171, %159
  %222 = phi i64 [ %79, %159 ], [ %169, %191 ], [ %169, %178 ], [ %169, %175 ], [ %169, %171 ], [ %204, %215 ], [ %204, %203 ]
  %223 = load volatile ptr, ptr %70, align 8
  call void @finish_wait(ptr noundef %223, ptr noundef nonnull %3) #19
  call void @_raw_spin_unlock(ptr noundef %48) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %224 = load volatile i64, ptr %161, align 8
  %225 = and i64 %224, 131072
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %232, !prof !8

227:                                              ; preds = %221
  %228 = load volatile i64, ptr %161, align 8
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 2
  %231 = and i32 %230, 1
  br label %232

232:                                              ; preds = %227, %221
  %233 = phi i32 [ %231, %227 ], [ 1, %221 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  %236 = icmp eq i64 %222, 9223372036854775807
  %237 = select i1 %236, i32 -512, i32 -4
  %238 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %238) #19
  store ptr null, ptr %4, align 8
  %239 = load ptr, ptr %75, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %417, label %241

241:                                              ; preds = %235
  call void @__scm_destroy(ptr noundef nonnull %4) #19
  br label %417

242:                                              ; preds = %232
  call void @mutex_lock(ptr noundef %39) #19
  br label %427

243:                                              ; preds = %153, %150, %136, %83
  %244 = phi i64 [ %137, %136 ], [ %137, %150 ], [ %137, %153 ], [ %77, %83 ]
  %245 = phi i32 [ %142, %136 ], [ %142, %150 ], [ %142, %153 ], [ %78, %83 ]
  %246 = phi i32 [ %80, %136 ], [ %151, %150 ], [ 0, %153 ], [ -104, %83 ]
  %247 = phi i8 [ %138, %136 ], [ %138, %150 ], [ %138, %153 ], [ %81, %83 ]
  %248 = phi i32 [ %139, %136 ], [ %139, %150 ], [ %139, %153 ], [ %84, %83 ]
  call void @_raw_spin_unlock(ptr noundef %48) #19
  br label %417

249:                                              ; preds = %258, %130
  %250 = phi ptr [ %262, %258 ], [ %135, %130 ]
  %251 = phi i32 [ %259, %258 ], [ %133, %130 ]
  %252 = getelementptr inbounds i8, ptr %250, i64 112
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %250, i64 68
  %255 = load i32, ptr %254, align 4
  %256 = sub i32 %253, %255
  %257 = icmp ult i32 %251, %256
  br i1 %257, label %264, label %258

258:                                              ; preds = %249
  %259 = sub i32 %251, %256
  %260 = load ptr, ptr %250, align 8
  %261 = icmp eq ptr %260, %50
  %262 = select i1 %261, ptr null, ptr %260
  %263 = icmp eq ptr %262, null
  br i1 %263, label %136, label %249, !llvm.loop !22

264:                                              ; preds = %249
  %265 = getelementptr inbounds i8, ptr %250, i64 112
  %266 = getelementptr inbounds i8, ptr %250, i64 68
  call void @_raw_spin_unlock(ptr noundef %48) #19
  %267 = and i8 %132, 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %289, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %250, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %417

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %250, i64 48
  %276 = load i32, ptr %275, align 8
  %277 = load i32, ptr %52, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %417

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %250, i64 52
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %53, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %417

284:                                              ; preds = %279
  %285 = load i32, ptr %54, align 4
  %286 = getelementptr inbounds i8, ptr %250, i64 64
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %318, label %417

289:                                              ; preds = %264
  %290 = load volatile i64, ptr %55, align 8
  %291 = and i64 %290, 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load volatile i64, ptr %55, align 8
  %295 = and i64 %294, 128
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %318, label %297

297:                                              ; preds = %293, %289
  %298 = getelementptr inbounds i8, ptr %250, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %250, i64 48
  %301 = getelementptr inbounds i8, ptr %250, i64 52
  %302 = load i32, ptr %300, align 8
  %303 = load i32, ptr %301, align 4
  %304 = icmp eq ptr %299, null
  br i1 %304, label %314, label %305

305:                                              ; preds = %297
  %306 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %299, i32 1, ptr nonnull elementtype(i32) %299) #19, !srcloc !6
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %312, label %308, !prof !7

308:                                              ; preds = %305
  %309 = add i32 %306, 1
  %310 = or i32 %309, %306
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %314, label %312, !prof !8

312:                                              ; preds = %308, %305
  %313 = phi i32 [ 2, %305 ], [ 1, %308 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %299, i32 noundef %313) #19
  br label %314

314:                                              ; preds = %312, %308, %297
  store ptr %299, ptr %4, align 8
  %315 = call i32 @pid_vnr(ptr noundef %299) #19
  store i32 %315, ptr %56, align 8
  store i32 %302, ptr %57, align 4
  store i32 %303, ptr %58, align 8
  %316 = getelementptr inbounds i8, ptr %250, i64 64
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %59, align 4
  br label %318

318:                                              ; preds = %314, %293, %284
  %319 = phi i8 [ %132, %284 ], [ 1, %314 ], [ %132, %293 ]
  %320 = load ptr, ptr %60, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %339, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %320, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %339, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %250, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 744
  %329 = load volatile ptr, ptr %328, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  %330 = icmp eq ptr %329, null
  br i1 %330, label %339, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds i8, ptr %329, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %320, i64 8
  store i32 %333, ptr %334, align 8
  %335 = load ptr, ptr %320, align 8
  %336 = getelementptr inbounds i8, ptr %329, i64 8
  %337 = load i32, ptr %332, align 4
  %338 = sext i32 %337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 4 %336, i64 %338, i1 false)
  br label %339

339:                                              ; preds = %331, %325, %322, %318
  %340 = load i32, ptr %265, align 8
  %341 = load i32, ptr %266, align 4
  %342 = add i32 %251, %341
  %343 = sub i32 %340, %342
  %344 = trunc i64 %134 to i32
  %345 = call i32 @llvm.umin.i32(i32 %343, i32 %344)
  %346 = getelementptr inbounds i8, ptr %250, i64 212
  %347 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %346, i32 1, ptr elementtype(i32) %346) #19, !srcloc !6
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %353, label %349, !prof !7

349:                                              ; preds = %339
  %350 = add i32 %347, 1
  %351 = or i32 %350, %347
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %355, label %353, !prof !8

353:                                              ; preds = %349, %339
  %354 = phi i32 [ 2, %339 ], [ 1, %349 ]
  call void @refcount_warn_saturate(ptr noundef %346, i32 noundef %354) #19
  br label %355

355:                                              ; preds = %353, %349
  %356 = load ptr, ptr %0, align 8
  %357 = call i32 %356(ptr noundef nonnull %250, i32 noundef %251, i32 noundef %345, ptr noundef %0) #19
  %358 = load i32, ptr %265, align 8
  %359 = load i32, ptr %266, align 4
  call void @consume_skb(ptr noundef nonnull %250) #19
  %360 = icmp slt i32 %357, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = icmp eq i32 %131, 0
  %363 = select i1 %362, i32 -14, i32 %131
  br label %417

364:                                              ; preds = %355
  %365 = icmp eq i32 %358, %359
  %366 = add i32 %357, %131
  %367 = zext nneg i32 %357 to i64
  %368 = sub i64 %134, %367
  br i1 %365, label %417, label %369

369:                                              ; preds = %364
  br i1 %41, label %370, label %396

370:                                              ; preds = %369
  %371 = load i32, ptr %266, align 4
  %372 = add i32 %371, %357
  store i32 %372, ptr %266, align 4
  %373 = load volatile i32, ptr %72, align 8
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %375, label %378, !prof !7

375:                                              ; preds = %370
  %376 = sub nsw i32 %373, %357
  %377 = call i32 @llvm.smax.i32(i32 %376, i32 0)
  store volatile i32 %377, ptr %72, align 8
  br label %378

378:                                              ; preds = %375, %370
  %379 = getelementptr inbounds i8, ptr %250, i64 56
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %388, label %382

382:                                              ; preds = %378
  %383 = load i16, ptr %380, align 8
  %384 = icmp eq i16 %383, 0
  br i1 %384, label %387, label %385, !prof !8

385:                                              ; preds = %382
  %386 = sext i16 %383 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 %386, ptr elementtype(i32) %73) #19, !srcloc !10
  br label %387

387:                                              ; preds = %385, %382
  call void @unix_detach_fds(ptr noundef nonnull %4, ptr noundef nonnull %250) #19
  br label %388

388:                                              ; preds = %387, %378
  %389 = load i32, ptr %265, align 8
  %390 = load i32, ptr %266, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %417

392:                                              ; preds = %388
  call void @skb_unlink(ptr noundef nonnull %250, ptr noundef %50) #19
  call void @consume_skb(ptr noundef nonnull %250) #19
  %393 = load ptr, ptr %74, align 8
  %394 = icmp eq ptr %393, null
  %395 = select i1 %394, i32 0, i32 3
  br label %417

396:                                              ; preds = %369
  %397 = getelementptr inbounds i8, ptr %250, i64 56
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = call ptr @scm_fp_dup(ptr noundef nonnull %398) #19
  store ptr %401, ptr %61, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @unix_gc_lock) #19
  call void @_raw_spin_unlock(ptr noundef nonnull @unix_gc_lock) #19
  br label %402

402:                                              ; preds = %400, %396
  %403 = load volatile i32, ptr %62, align 8
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %408, !prof !7

405:                                              ; preds = %402
  %406 = add nuw i32 %403, %357
  %407 = call i32 @llvm.smax.i32(i32 %406, i32 0)
  store volatile i32 %407, ptr %62, align 8
  br label %408

408:                                              ; preds = %405, %402
  %409 = load ptr, ptr %397, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  call void @_raw_spin_lock(ptr noundef %48) #19
  %412 = load ptr, ptr %250, align 8
  %413 = icmp eq ptr %412, %50
  %414 = select i1 %413, ptr null, ptr %412
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %130

416:                                              ; preds = %411
  call void @_raw_spin_unlock(ptr noundef %48) #19
  br label %417

417:                                              ; preds = %416, %408, %392, %388, %364, %361, %284, %279, %274, %269, %243, %241, %235, %157, %125
  %418 = phi i32 [ 3, %243 ], [ 3, %361 ], [ 3, %416 ], [ 3, %388 ], [ %395, %392 ], [ 2, %235 ], [ 2, %241 ], [ 3, %157 ], [ 3, %284 ], [ 3, %364 ], [ 3, %408 ], [ 3, %269 ], [ 3, %274 ], [ 3, %279 ], [ 3, %125 ]
  %419 = phi i64 [ %244, %243 ], [ %134, %361 ], [ %368, %416 ], [ %368, %388 ], [ %368, %392 ], [ %137, %235 ], [ %137, %241 ], [ %137, %157 ], [ %134, %279 ], [ %134, %274 ], [ %134, %269 ], [ %368, %408 ], [ %368, %364 ], [ %134, %284 ], [ %77, %125 ]
  %420 = phi i32 [ %245, %243 ], [ %251, %361 ], [ 0, %416 ], [ %251, %388 ], [ %251, %392 ], [ %142, %235 ], [ %142, %241 ], [ %142, %157 ], [ %251, %284 ], [ %251, %364 ], [ %251, %408 ], [ %251, %269 ], [ %251, %274 ], [ %251, %279 ], [ %78, %125 ]
  %421 = phi i64 [ %79, %243 ], [ %79, %361 ], [ %79, %416 ], [ %79, %388 ], [ %79, %392 ], [ %222, %235 ], [ %222, %241 ], [ 0, %157 ], [ %79, %284 ], [ %79, %364 ], [ %79, %408 ], [ %79, %269 ], [ %79, %274 ], [ %79, %279 ], [ %79, %125 ]
  %422 = phi i32 [ %246, %243 ], [ %80, %361 ], [ %80, %416 ], [ %80, %388 ], [ %80, %392 ], [ %237, %235 ], [ %237, %241 ], [ -11, %157 ], [ %80, %279 ], [ %80, %274 ], [ %80, %269 ], [ %80, %408 ], [ 0, %364 ], [ %80, %284 ], [ %80, %125 ]
  %423 = phi i8 [ %247, %243 ], [ %319, %361 ], [ %319, %416 ], [ %319, %388 ], [ %319, %392 ], [ %138, %235 ], [ %138, %241 ], [ %138, %157 ], [ %132, %279 ], [ %132, %274 ], [ %132, %269 ], [ %319, %408 ], [ %319, %364 ], [ %132, %284 ], [ %81, %125 ]
  %424 = phi i32 [ %248, %243 ], [ %363, %361 ], [ %366, %416 ], [ %366, %388 ], [ %366, %392 ], [ %139, %235 ], [ %139, %241 ], [ %139, %157 ], [ %131, %279 ], [ %131, %274 ], [ %131, %269 ], [ %366, %408 ], [ %366, %364 ], [ %131, %284 ], [ %84, %125 ]
  switch i32 %418, label %450 [
    i32 0, label %425
    i32 3, label %434
    i32 2, label %445
  ]

425:                                              ; preds = %417
  %426 = icmp eq i64 %419, 0
  br i1 %426, label %434, label %427

427:                                              ; preds = %425, %242
  %428 = phi i64 [ %137, %242 ], [ %419, %425 ]
  %429 = phi i32 [ %142, %242 ], [ %420, %425 ]
  %430 = phi i64 [ %222, %242 ], [ %421, %425 ]
  %431 = phi i32 [ 0, %242 ], [ %422, %425 ]
  %432 = phi i8 [ %138, %242 ], [ %423, %425 ]
  %433 = phi i32 [ %139, %242 ], [ %424, %425 ]
  br label %76, !llvm.loop !23

434:                                              ; preds = %425, %417
  call void @mutex_unlock(ptr noundef %39) #19
  %435 = getelementptr inbounds i8, ptr %0, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  call fastcc void @scm_recv_unix(ptr noundef %6, ptr noundef nonnull %436, ptr noundef nonnull %4)
  br label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %440) #19
  store ptr null, ptr %4, align 8
  %441 = getelementptr inbounds i8, ptr %4, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %439
  call void @__scm_destroy(ptr noundef nonnull %4) #19
  br label %445

445:                                              ; preds = %444, %439, %438, %417, %20, %2
  %446 = phi i32 [ %21, %20 ], [ %422, %438 ], [ -22, %2 ], [ %422, %439 ], [ %422, %444 ], [ %422, %417 ]
  %447 = phi i32 [ 0, %20 ], [ %424, %438 ], [ 0, %2 ], [ %424, %439 ], [ %424, %444 ], [ %424, %417 ]
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, i32 %446, i32 %447
  br label %450

450:                                              ; preds = %445, %417
  %451 = phi i32 [ %449, %445 ], [ undef, %417 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret i32 %451
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @unix_inq_len(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = getelementptr inbounds i8, ptr %0, i64 236
  tail call void @_raw_spin_lock(ptr noundef %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 514
  %9 = load i16, ptr %8, align 2
  switch i16 %9, label %25 [
    i16 1, label %10
    i16 5, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %34, label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %23, %13 ], [ %11, %10 ]
  %15 = phi i64 [ %22, %13 ], [ 0, %10 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = add i64 %15, %21
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %34, label %13, !llvm.loop !24

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, %6
  %28 = icmp eq ptr %26, null
  %29 = or i1 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %30, %25, %13, %10
  %35 = phi i64 [ %33, %30 ], [ 0, %25 ], [ 0, %10 ], [ %22, %13 ]
  tail call void @_raw_spin_unlock(ptr noundef %7) #19
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi i64 [ %35, %34 ], [ -22, %1 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i64 @unix_outq_len(ptr noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 340
  %3 = load volatile i32, ptr %2, align 4
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @af_unix_init() #7 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @bsd_socket_locks, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @bsd_socket_buckets, i8 0, i64 2048, i1 false)
  %1 = tail call i32 @proto_register(ptr noundef nonnull @unix_dgram_proto, i32 noundef 1) #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.af_unix_init) #21
  br label %13

5:                                                ; preds = %0
  %6 = tail call i32 @proto_register(ptr noundef nonnull @unix_stream_proto, i32 noundef 1) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.af_unix_init) #21
  tail call void @proto_unregister(ptr noundef nonnull @unix_dgram_proto) #19
  br label %13

10:                                               ; preds = %5
  %11 = tail call i32 @sock_register(ptr noundef nonnull @unix_family_ops) #19
  %12 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @unix_net_ops) #19
  br label %13

13:                                               ; preds = %10, %8, %3
  %14 = phi i32 [ %1, %3 ], [ %6, %8 ], [ 0, %10 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #19, !srcloc !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !7

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #19
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scm_fp_dup(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @scm_destroy(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @put_pid(ptr noundef %2) #19
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__scm_destroy(ptr noundef %0) #19
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @scm_detach_fds(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__scm_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pidfd_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @unix_stream_recv_urg(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 768
  tail call void @mutex_lock(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %5, i64 864
  tail call void @_raw_spin_lock(ptr noundef %7) #19
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 1008
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  tail call void @_raw_spin_unlock(ptr noundef %7) #19
  tail call void @mutex_unlock(ptr noundef %6) #19
  br label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store volatile ptr null, ptr %13, align 16
  br label %33

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %14, i64 212
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #19, !srcloc !6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28, !prof !7

27:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 2) #19
  br label %33

28:                                               ; preds = %23
  %29 = add i32 %25, 1
  %30 = or i32 %29, %25
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !8

32:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 1) #19
  br label %33

33:                                               ; preds = %32, %28, %27, %22
  tail call void @_raw_spin_unlock(ptr noundef %7) #19
  %34 = load ptr, ptr %0, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1, ptr noundef %0) #19
  %36 = load i32, ptr %18, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %14, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %33
  tail call void @consume_skb(ptr noundef nonnull %14) #19
  tail call void @mutex_unlock(ptr noundef %6) #19
  %44 = icmp slt i32 %35, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45, %43, %16
  %52 = phi i32 [ -22, %16 ], [ 1, %45 ], [ -14, %43 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_unlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proto_register(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @proto_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  store i32 1, ptr %1, align 64
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %23 [
    i16 1, label %12
    i16 3, label %9
    i16 2, label %10
    i16 5, label %11
  ]

9:                                                ; preds = %6
  store i16 2, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %6
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = phi ptr [ @unix_seqpacket_ops, %11 ], [ @unix_dgram_ops, %10 ], [ @unix_stream_ops, %6 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %13, ptr %14, align 32
  %15 = load i16, ptr %7, align 4
  %16 = sext i16 %15 to i32
  %17 = tail call fastcc ptr @unix_create1(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %16)
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %12, %6, %4
  %24 = phi i32 [ %22, %20 ], [ -93, %4 ], [ -94, %6 ], [ 0, %12 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @unix_create1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @unix_nr_socks, ptr nonnull elementtype(i64) @unix_nr_socks) #19, !srcloc !25
  %5 = load volatile i64, ptr @unix_nr_socks, align 8
  %6 = tail call i64 @get_max_files() #19
  %7 = shl i64 %6, 1
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %85, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 1
  %11 = select i1 %10, ptr @unix_stream_proto, ptr @unix_dgram_proto
  %12 = tail call ptr @sk_alloc(ptr noundef %0, i32 noundef 1, i32 noundef 3264, ptr noundef nonnull %11, i32 noundef %2) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %85, label %14

14:                                               ; preds = %9
  tail call void @sock_init_data(ptr noundef %1, ptr noundef nonnull %12) #19
  %15 = ptrtoint ptr %12 to i64
  %16 = lshr i64 %15, 16
  %17 = xor i64 %16, %15
  %18 = lshr i64 %17, 8
  %19 = getelementptr inbounds i8, ptr %12, i64 514
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = xor i64 %18, %21
  %23 = xor i64 %22, %17
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 255
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 504
  store i32 4197568, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 688
  store ptr @unix_write_space, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 568
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 556
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %12, i64 712
  store ptr @unix_sock_destructor, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 752
  %34 = getelementptr inbounds i8, ptr %12, i64 864
  store i32 0, ptr %34, align 32
  %35 = getelementptr inbounds i8, ptr %12, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 840
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 848
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 768
  tail call void @__mutex_init(ptr noundef %38, ptr noundef nonnull @.str.6, ptr noundef nonnull @unix_create1.__key) #19
  %39 = getelementptr inbounds i8, ptr %12, i64 800
  tail call void @__mutex_init(ptr noundef %39, ptr noundef nonnull @.str.8, ptr noundef nonnull @unix_create1.__key.7) #19
  %40 = getelementptr inbounds i8, ptr %12, i64 896
  tail call void @__init_waitqueue_head(ptr noundef %40, ptr noundef nonnull @.str.10, ptr noundef nonnull @unix_create1.__key.9) #19
  %41 = getelementptr inbounds i8, ptr %12, i64 960
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 968
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 976
  store ptr @unix_dgram_peer_wake_relay, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 1000
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 552
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %26, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.spinlock, ptr %46, i64 %48
  tail call void @_raw_spin_lock(ptr noundef %49) #19
  %50 = getelementptr inbounds i8, ptr %0, i64 560
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %26, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.hlist_head, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %12, i64 128
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 1, ptr elementtype(i32) %55) #19, !srcloc !6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !7

58:                                               ; preds = %14
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62, !prof !8

62:                                               ; preds = %58, %14
  %63 = phi i32 [ 2, %14 ], [ 1, %58 ]
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef %63) #19
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds i8, ptr %12, i64 104
  %66 = load ptr, ptr %54, align 8
  store volatile ptr %66, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  store volatile ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %64
  store volatile ptr %65, ptr %54, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 112
  store volatile ptr %54, ptr %71, align 8
  %72 = load ptr, ptr %45, align 8
  %73 = load i32, ptr %26, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.spinlock, ptr %72, i64 %74
  tail call void @_raw_spin_unlock(ptr noundef %75) #19
  %76 = getelementptr inbounds i8, ptr %12, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 392
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = getelementptr inbounds i8, ptr %77, i64 208
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr [64 x i32], ptr %80, i64 0, i64 %83
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #19, !srcloc !26
  br label %88

85:                                               ; preds = %9, %4
  %86 = phi i64 [ -23, %4 ], [ -12, %9 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @unix_nr_socks, ptr nonnull elementtype(i64) @unix_nr_socks) #19, !srcloc !27
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi ptr [ %87, %85 ], [ %12, %70 ]
  ret ptr %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_release(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %3, i64 noundef 0) #19
  tail call fastcc void @unix_release_sock(ptr noundef nonnull %3, i32 noundef 0)
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_bind(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @unix_autobind(ptr noundef %6)
  br label %246

13:                                               ; preds = %8, %3
  %14 = add i32 %2, -111
  %15 = icmp ult i32 %14, -108
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i16, ptr %1, align 2
  %18 = icmp eq i16 %17, 1
  %19 = select i1 %18, i32 0, i32 -22
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ -22, %13 ], [ %19, %16 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %246

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %122, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 624
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  %31 = load i16, ptr %30, align 8
  %32 = tail call i32 @current_umask() #19
  %33 = trunc i32 %32 to i16
  %34 = xor i16 %33, -1
  %35 = and i16 %31, %34
  %36 = or i16 %35, -16384
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 48
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %41 = add i32 %2, -2
  %42 = sext i32 %41 to i64
  %43 = getelementptr [126 x i8], ptr %24, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @strlen(ptr noundef %24) #19
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, 8
  %49 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef 3264) #22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %27
  store volatile i32 1, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %46, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 2 %1, i64 %47, i1 false)
  br label %54

54:                                               ; preds = %51, %27
  %55 = phi ptr [ %49, %51 ], [ null, %27 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %120, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 10
  %59 = call ptr @kern_path_create(i32 noundef -100, ptr noundef %58, ptr noundef nonnull %4, i32 noundef 0) #19
  %60 = inttoptr i64 -4096 to ptr
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = ptrtoint ptr %59 to i64
  %64 = trunc i64 %63 to i32
  br label %107

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load volatile ptr, ptr %67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @vfs_mknod(ptr noundef %68, ptr noundef %72, ptr noundef %59, i16 noundef zeroext %36, i32 noundef 0) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %6, i64 800
  %77 = call i32 @mutex_lock_interruptible(ptr noundef %76) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %6, i64 744
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %59, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 64
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 255
  call fastcc void @unix_table_double_lock(ptr noundef %40, i32 noundef %38, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @mntget(ptr noundef %90) #19
  %92 = getelementptr inbounds i8, ptr %6, i64 752
  store ptr %91, ptr %92, align 16
  %93 = icmp eq ptr %59, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %59, i64 96
  call void @lockref_get(ptr noundef %95) #19
  br label %96

96:                                               ; preds = %94, %83
  %97 = getelementptr inbounds i8, ptr %6, i64 760
  store ptr %59, ptr %97, align 8
  call fastcc void @__unix_set_addr_hash(ptr noundef %40, ptr noundef %6, ptr noundef nonnull %55, i32 noundef %89)
  call fastcc void @unix_table_double_unlock(ptr noundef %40, i32 noundef %38, i32 noundef %89)
  call fastcc void @unix_insert_bsd_socket(ptr noundef %6)
  call void @mutex_unlock(ptr noundef %76) #19
  call void @done_path_create(ptr noundef nonnull %4, ptr noundef %59) #19
  br label %120

98:                                               ; preds = %79
  call void @mutex_unlock(ptr noundef %76) #19
  br label %99

99:                                               ; preds = %98, %75
  %100 = phi i32 [ %77, %75 ], [ -22, %98 ]
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @vfs_unlink(ptr noundef %68, ptr noundef %103, ptr noundef %59, ptr noundef null) #19
  br label %105

105:                                              ; preds = %99, %65
  %106 = phi i32 [ %73, %65 ], [ %100, %99 ]
  call void @done_path_create(ptr noundef nonnull %4, ptr noundef %59) #19
  br label %107

107:                                              ; preds = %105, %62
  %108 = phi i32 [ %64, %62 ], [ %106, %105 ]
  %109 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #19, !srcloc !29
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %115

112:                                              ; preds = %107
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %115, label %114, !prof !8

114:                                              ; preds = %112
  call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #19
  br label %115

115:                                              ; preds = %114, %112, %111
  br i1 %110, label %116, label %117

116:                                              ; preds = %115
  call void @kfree(ptr noundef nonnull %55) #19
  br label %117

117:                                              ; preds = %116, %115
  %118 = icmp eq i32 %108, -17
  %119 = select i1 %118, i32 -98, i32 %108
  br label %120

120:                                              ; preds = %117, %96, %54
  %121 = phi i32 [ %119, %117 ], [ 0, %96 ], [ -12, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %246

122:                                              ; preds = %23
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %2 to i64
  %128 = add nsw i64 %127, 8
  %129 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %128, i32 noundef 3264) #22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  store volatile i32 1, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 4
  store i32 %2, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %129, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 2 %1, i64 %127, i1 false)
  br label %134

134:                                              ; preds = %131, %122
  %135 = phi ptr [ %129, %131 ], [ null, %122 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %246, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %6, i64 800
  %139 = tail call i32 @mutex_lock_interruptible(ptr noundef %138) #19
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %236

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %6, i64 744
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %234

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %135, i64 8
  %147 = getelementptr inbounds i8, ptr %135, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %6, i64 514
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = tail call i32 @csum_partial(ptr noundef %146, i32 noundef %148, i32 noundef 0) #19
  %153 = shl i32 %152, 16
  %154 = and i32 %152, -65536
  %155 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %153, i32 %154) #20, !srcloc !31
  %156 = xor i32 %155, -1
  %157 = lshr i32 %156, 16
  %158 = lshr i32 %156, 24
  %159 = xor i32 %158, %151
  %160 = xor i32 %159, %157
  %161 = and i32 %160, 255
  %162 = or disjoint i32 %161, 256
  %163 = icmp eq i32 %124, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %145
  %165 = getelementptr inbounds i8, ptr %126, i64 552
  br label %173

166:                                              ; preds = %145
  %167 = tail call i32 @llvm.umax.i32(i32 %124, i32 %162)
  %168 = tail call i32 @llvm.umin.i32(i32 %124, i32 %162)
  %169 = getelementptr inbounds i8, ptr %126, i64 552
  %170 = load ptr, ptr %169, align 8
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr %struct.spinlock, ptr %170, i64 %171
  tail call void @_raw_spin_lock(ptr noundef %172) #19
  br label %173

173:                                              ; preds = %166, %164
  %174 = phi ptr [ %169, %166 ], [ %165, %164 ]
  %175 = phi i32 [ %167, %166 ], [ %124, %164 ]
  %176 = load ptr, ptr %174, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr %struct.spinlock, ptr %176, i64 %177
  tail call void @_raw_spin_lock(ptr noundef %178) #19
  %179 = load i32, ptr %147, align 4
  %180 = getelementptr inbounds i8, ptr %126, i64 560
  %181 = load ptr, ptr %180, align 8
  %182 = zext nneg i32 %162 to i64
  %183 = getelementptr %struct.hlist_head, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  %186 = getelementptr i8, ptr %184, i64 -104
  %187 = icmp eq ptr %186, null
  %188 = or i1 %185, %187
  br i1 %188, label %217, label %189

189:                                              ; preds = %173
  %190 = sext i32 %179 to i64
  br label %191

191:                                              ; preds = %207, %189
  %192 = phi ptr [ undef, %189 ], [ %206, %207 ]
  %193 = phi ptr [ %186, %189 ], [ %212, %207 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 744
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, %179
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  %201 = tail call i32 @bcmp(ptr %200, ptr %146, i64 %190)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199, %191
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi i1 [ true, %203 ], [ false, %199 ]
  %206 = phi ptr [ %192, %203 ], [ %193, %199 ]
  br i1 %205, label %207, label %214

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %193, i64 104
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  %211 = getelementptr i8, ptr %209, i64 -104
  %212 = select i1 %210, ptr null, ptr %211
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %191, !llvm.loop !32

214:                                              ; preds = %207, %204
  %215 = phi ptr [ %206, %204 ], [ null, %207 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %214, %173
  tail call fastcc void @__unix_set_addr_hash(ptr noundef %126, ptr noundef %6, ptr noundef nonnull %135, i32 noundef %162)
  %218 = getelementptr inbounds i8, ptr %126, i64 552
  %219 = load ptr, ptr %218, align 8
  %220 = zext i32 %124 to i64
  %221 = getelementptr %struct.spinlock, ptr %219, i64 %220
  tail call void @_raw_spin_unlock(ptr noundef %221) #19
  br i1 %163, label %225, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr %struct.spinlock, ptr %223, i64 %182
  tail call void @_raw_spin_unlock(ptr noundef %224) #19
  br label %225

225:                                              ; preds = %222, %217
  tail call void @mutex_unlock(ptr noundef %138) #19
  br label %246

226:                                              ; preds = %214
  %227 = getelementptr inbounds i8, ptr %126, i64 552
  %228 = load ptr, ptr %227, align 8
  %229 = zext i32 %124 to i64
  %230 = getelementptr %struct.spinlock, ptr %228, i64 %229
  tail call void @_raw_spin_unlock(ptr noundef %230) #19
  br i1 %163, label %234, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr %struct.spinlock, ptr %232, i64 %182
  tail call void @_raw_spin_unlock(ptr noundef %233) #19
  br label %234

234:                                              ; preds = %231, %226, %141
  %235 = phi i32 [ -22, %141 ], [ -98, %231 ], [ -98, %226 ]
  tail call void @mutex_unlock(ptr noundef %138) #19
  br label %236

236:                                              ; preds = %234, %137
  %237 = phi i32 [ %139, %137 ], [ %235, %234 ]
  %238 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, i32 -1, ptr nonnull elementtype(i32) %135) #19, !srcloc !29
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %244

241:                                              ; preds = %236
  %242 = icmp sgt i32 %238, 0
  br i1 %242, label %244, label %243, !prof !8

243:                                              ; preds = %241
  tail call void @refcount_warn_saturate(ptr noundef nonnull %135, i32 noundef 3) #19
  br label %244

244:                                              ; preds = %243, %241, %240
  br i1 %239, label %245, label %246

245:                                              ; preds = %244
  tail call void @kfree(ptr noundef nonnull %135) #19
  br label %246

246:                                              ; preds = %245, %244, %225, %134, %120, %20, %11
  %247 = phi i32 [ %12, %11 ], [ %21, %20 ], [ %121, %120 ], [ 0, %225 ], [ -12, %134 ], [ %237, %244 ], [ %237, %245 ]
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %2, -111
  %10 = icmp ult i32 %9, -108
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i16, ptr %1, align 2
  %13 = icmp eq i16 %12, 1
  %14 = select i1 %13, i32 0, i32 -22
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i32 [ -22, %4 ], [ %14, %11 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %193

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load volatile i64, ptr %19, align 8
  %25 = and i64 %24, 128
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds i8, ptr %6, i64 744
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @unix_autobind(ptr noundef %6)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %193

34:                                               ; preds = %31, %27, %23
  %35 = and i32 %3, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %6, i64 400
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i64 [ %39, %37 ], [ 0, %34 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = tail call fastcc ptr @unix_create1(ptr noundef %8, ptr noundef null, i32 noundef 0, i32 noundef %44)
  %46 = inttoptr i64 -4096 to ptr
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = ptrtoint ptr %45 to i64
  %50 = trunc i64 %49 to i32
  br label %193

51:                                               ; preds = %40
  %52 = tail call ptr @sock_wmalloc(ptr noundef %45, i64 noundef 1, i32 noundef 0, i32 noundef 3264) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %193, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %6, i64 514
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = tail call fastcc ptr @unix_find_other(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %57)
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %6, i64 18
  %63 = getelementptr inbounds i8, ptr %6, i64 864
  br label %68

64:                                               ; preds = %87, %54
  %65 = phi ptr [ %58, %54 ], [ %91, %87 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  br label %193

68:                                               ; preds = %87, %61
  %69 = phi ptr [ %58, %61 ], [ %91, %87 ]
  %70 = phi i64 [ %41, %61 ], [ %88, %87 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 864
  tail call void @_raw_spin_lock(ptr noundef %71) #19
  %72 = getelementptr inbounds i8, ptr %69, i64 96
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %68
  tail call void @_raw_spin_unlock(ptr noundef %71) #19
  %77 = getelementptr inbounds i8, ptr %69, i64 128
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, i32 -1, ptr elementtype(i32) %77) #19, !srcloc !29
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %84

81:                                               ; preds = %76
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %84, label %83, !prof !8

83:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef %77, i32 noundef 3) #19
  br label %84

84:                                               ; preds = %83, %81, %80
  br i1 %79, label %85, label %87

85:                                               ; preds = %148, %134, %84
  %86 = phi i64 [ %112, %134 ], [ %70, %148 ], [ %70, %84 ]
  tail call void @sk_free(ptr noundef %69) #19
  br label %87

87:                                               ; preds = %148, %134, %85, %84
  %88 = phi i64 [ %70, %84 ], [ %112, %134 ], [ %70, %148 ], [ %86, %85 ]
  %89 = load i16, ptr %55, align 2
  %90 = zext i16 %89 to i32
  %91 = tail call fastcc ptr @unix_find_other(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %90)
  %92 = inttoptr i64 -4096 to ptr
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %64, label %68

94:                                               ; preds = %68
  %95 = getelementptr inbounds i8, ptr %69, i64 18
  %96 = load volatile i8, ptr %95, align 2
  %97 = icmp eq i8 %96, 10
  br i1 %97, label %98, label %186

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %69, i64 620
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %186

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %69, i64 232
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %69, i64 556
  %107 = load i32, ptr %106, align 4
  %108 = icmp ugt i32 %105, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %103
  %110 = icmp eq i64 %70, 0
  br i1 %110, label %186, label %111

111:                                              ; preds = %109
  %112 = tail call fastcc i64 @unix_wait_for_peer(ptr noundef %69, i64 noundef %70)
  %113 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %114 = inttoptr i64 %113 to ptr
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 131072
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %123, !prof !8

118:                                              ; preds = %111
  %119 = load volatile i64, ptr %114, align 8
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 2
  %122 = and i32 %121, 1
  br label %123

123:                                              ; preds = %118, %111
  %124 = phi i32 [ %122, %118 ], [ 1, %111 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %190

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %69, i64 128
  %128 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127, i32 -1, ptr elementtype(i32) %127) #19, !srcloc !29
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %134

131:                                              ; preds = %126
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %134, label %133, !prof !8

133:                                              ; preds = %131
  tail call void @refcount_warn_saturate(ptr noundef %127, i32 noundef 3) #19
  br label %134

134:                                              ; preds = %133, %131, %130
  br i1 %129, label %85, label %87

135:                                              ; preds = %103
  %136 = load volatile i8, ptr %62, align 2
  switch i8 %136, label %185 [
    i8 7, label %137
    i8 1, label %186
  ]

137:                                              ; preds = %135
  tail call void @_raw_spin_lock(ptr noundef %63) #19
  %138 = load volatile i8, ptr %62, align 2
  %139 = icmp eq i8 %138, 7
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  tail call void @_raw_spin_unlock(ptr noundef %63) #19
  tail call void @_raw_spin_unlock(ptr noundef %71) #19
  %141 = getelementptr inbounds i8, ptr %69, i64 128
  %142 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141, i32 -1, ptr elementtype(i32) %141) #19, !srcloc !29
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %148

145:                                              ; preds = %140
  %146 = icmp sgt i32 %142, 0
  br i1 %146, label %148, label %147, !prof !8

147:                                              ; preds = %145
  tail call void @refcount_warn_saturate(ptr noundef %141, i32 noundef 3) #19
  br label %148

148:                                              ; preds = %147, %145, %144
  br i1 %143, label %85, label %87

149:                                              ; preds = %137
  %150 = tail call i32 @security_unix_stream_connect(ptr noundef %6, ptr noundef %69, ptr noundef %45) #19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  tail call void @_raw_spin_unlock(ptr noundef %63) #19
  br label %186

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %6, i64 514
  %155 = getelementptr inbounds i8, ptr %6, i64 128
  tail call fastcc void @refcount_inc(ptr noundef %155)
  %156 = getelementptr inbounds i8, ptr %45, i64 832
  store ptr %6, ptr %156, align 64
  %157 = getelementptr inbounds i8, ptr %45, i64 18
  store volatile i8 1, ptr %157, align 2
  %158 = load i16, ptr %154, align 2
  %159 = getelementptr inbounds i8, ptr %45, i64 514
  store i16 %158, ptr %159, align 2
  tail call fastcc void @init_peercred(ptr noundef %45)
  %160 = getelementptr inbounds i8, ptr %45, i64 896
  %161 = getelementptr inbounds i8, ptr %45, i64 296
  store volatile ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %69, i64 760
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds i8, ptr %69, i64 752
  tail call void @path_get(ptr noundef %166) #19
  %167 = getelementptr inbounds i8, ptr %45, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %167, ptr noundef align 16 dereferenceable(16) %166, i64 16, i1 false)
  br label %168

168:                                              ; preds = %165, %153
  %169 = getelementptr inbounds i8, ptr %69, i64 744
  %170 = load ptr, ptr %169, align 8
  tail call fastcc void @refcount_inc(ptr noundef %170)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %45, i64 744
  store volatile ptr %171, ptr %172, align 8
  tail call fastcc void @copy_peercred(ptr noundef %6, ptr noundef %69)
  store i32 3, ptr %0, align 64
  store volatile i8 1, ptr %62, align 2
  %173 = getelementptr inbounds i8, ptr %45, i64 128
  tail call fastcc void @refcount_inc(ptr noundef %173)
  %174 = getelementptr inbounds i8, ptr %6, i64 832
  store ptr %45, ptr %174, align 64
  tail call void @_raw_spin_unlock(ptr noundef %63) #19
  %175 = getelementptr inbounds i8, ptr %69, i64 216
  %176 = getelementptr inbounds i8, ptr %69, i64 236
  tail call void @_raw_spin_lock(ptr noundef %176) #19
  %177 = getelementptr inbounds i8, ptr %69, i64 224
  %178 = load ptr, ptr %177, align 8
  store volatile ptr %175, ptr %52, align 8
  %179 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %178, ptr %179, align 8
  store volatile ptr %52, ptr %177, align 8
  store volatile ptr %52, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %69, i64 232
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store volatile i32 %182, ptr %180, align 8
  tail call void @_raw_spin_unlock(ptr noundef %176) #19
  tail call void @_raw_spin_unlock(ptr noundef %71) #19
  %183 = getelementptr inbounds i8, ptr %69, i64 680
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef %69) #19
  tail call fastcc void @sock_put(ptr noundef %69)
  br label %212

185:                                              ; preds = %135
  br label %186

186:                                              ; preds = %185, %152, %135, %109, %98, %94
  %187 = phi i32 [ %150, %152 ], [ -106, %135 ], [ -111, %94 ], [ -111, %98 ], [ -11, %109 ], [ -22, %185 ]
  %188 = icmp eq ptr %69, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  tail call void @_raw_spin_unlock(ptr noundef %71) #19
  br label %193

190:                                              ; preds = %123
  %191 = icmp eq i64 %112, 9223372036854775807
  %192 = select i1 %191, i32 -512, i32 -4
  br label %193

193:                                              ; preds = %190, %189, %186, %64, %51, %48, %31, %15
  %194 = phi i32 [ %16, %15 ], [ %50, %48 ], [ -12, %51 ], [ %67, %64 ], [ %187, %189 ], [ %187, %186 ], [ %32, %31 ], [ %192, %190 ]
  %195 = phi ptr [ null, %15 ], [ null, %48 ], [ null, %51 ], [ %52, %64 ], [ %52, %189 ], [ %52, %186 ], [ null, %31 ], [ %52, %190 ]
  %196 = phi ptr [ null, %15 ], [ null, %48 ], [ null, %51 ], [ null, %64 ], [ %69, %189 ], [ null, %186 ], [ null, %31 ], [ %69, %190 ]
  %197 = phi ptr [ null, %15 ], [ null, %48 ], [ %45, %51 ], [ %45, %64 ], [ %45, %189 ], [ %45, %186 ], [ null, %31 ], [ %45, %190 ]
  tail call void @kfree_skb_reason(ptr noundef %195, i32 noundef 2) #19
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  tail call fastcc void @unix_release_sock(ptr noundef nonnull %197, i32 noundef 0)
  br label %200

200:                                              ; preds = %199, %193
  %201 = icmp eq ptr %196, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %196, i64 128
  %204 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203, i32 -1, ptr elementtype(i32) %203) #19, !srcloc !29
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %210

207:                                              ; preds = %202
  %208 = icmp sgt i32 %204, 0
  br i1 %208, label %210, label %209, !prof !8

209:                                              ; preds = %207
  tail call void @refcount_warn_saturate(ptr noundef %203, i32 noundef 3) #19
  br label %210

210:                                              ; preds = %209, %207, %206
  br i1 %205, label %211, label %212

211:                                              ; preds = %210
  tail call void @sk_free(ptr noundef nonnull %196) #19
  br label %212

212:                                              ; preds = %211, %210, %200, %168
  %213 = phi i32 [ 0, %168 ], [ %194, %200 ], [ %194, %210 ], [ %194, %211 ]
  ret i32 %213
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_socketpair(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 128
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #19, !srcloc !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !7

10:                                               ; preds = %2
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !8

14:                                               ; preds = %10, %2
  %15 = phi i32 [ 2, %2 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #19
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %6, i64 128
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #19, !srcloc !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !7

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !8

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #19
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds i8, ptr %4, i64 832
  store ptr %6, ptr %27, align 64
  %28 = getelementptr inbounds i8, ptr %6, i64 832
  store ptr %4, ptr %28, align 64
  tail call fastcc void @init_peercred(ptr noundef %4)
  tail call fastcc void @init_peercred(ptr noundef %6)
  %29 = getelementptr inbounds i8, ptr %4, i64 18
  store volatile i8 1, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %6, i64 18
  store volatile i8 1, ptr %30, align 2
  store i32 3, ptr %0, align 64
  store i32 3, ptr %1, align 64
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 zeroext %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 -95, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %60 [
    i16 1, label %10
    i16 5, label %10
  ]

10:                                               ; preds = %4, %4
  store i32 -22, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 18
  %12 = load volatile i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = lshr i32 %2, 5
  %16 = and i32 %15, 64
  %17 = call ptr @skb_recv_datagram(ptr noundef %7, i32 noundef %16, ptr noundef nonnull %5) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  store i32 -22, ptr %5, align 4
  br label %60

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8
  call void @skb_free_datagram(ptr noundef %7, ptr noundef nonnull %17) #19
  %26 = getelementptr inbounds i8, ptr %7, i64 896
  %27 = call i32 @__wake_up(ptr noundef %26, i32 noundef 1, i32 noundef 1, ptr noundef null) #19
  %28 = getelementptr inbounds i8, ptr %25, i64 864
  call void @_raw_spin_lock(ptr noundef %28) #19
  store i32 3, ptr %1, align 64
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 8, ptr elementtype(i8) %34) #19, !srcloc !19
  br label %35

35:                                               ; preds = %33, %23
  %36 = load volatile i64, ptr %29, align 8
  %37 = and i64 %36, 128
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 128, ptr elementtype(i8) %40) #19, !srcloc !19
  br label %41

41:                                               ; preds = %39, %35
  %42 = load volatile i64, ptr %29, align 8
  %43 = and i64 %42, 16
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 16, ptr elementtype(i8) %46) #19, !srcloc !19
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51, !prof !8

51:                                               ; preds = %47
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #19, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2085, i32 2305, i64 12) #19, !srcloc !35
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #19, !srcloc !36
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %25, i64 536
  call void @_raw_write_lock_bh(ptr noundef %53) #19
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %55 = getelementptr inbounds i8, ptr %25, i64 296
  store volatile ptr %54, ptr %55, align 8
  store ptr %25, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 624
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %25, i64 560
  %58 = getelementptr inbounds i8, ptr %1, i64 132
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 8
  call void @security_sock_graft(ptr noundef %25, ptr noundef %1) #19
  call void @_raw_write_unlock_bh(ptr noundef %53) #19
  call void @_raw_spin_unlock(ptr noundef %28) #19
  br label %62

60:                                               ; preds = %22, %19, %10, %4
  %61 = load i32, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %61, %60 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_getname(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 864
  tail call void @_raw_spin_lock(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %5, i64 832
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 128
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #19, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #19
  br label %22

22:                                               ; preds = %20, %16
  tail call void @_raw_spin_unlock(ptr noundef %8) #19
  br i1 %11, label %57, label %33

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %5, i64 128
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #19, !srcloc !6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !7

27:                                               ; preds = %23
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !8

31:                                               ; preds = %27, %23
  %32 = phi i32 [ 2, %23 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef %32) #19
  br label %33

33:                                               ; preds = %31, %27, %22
  %34 = phi ptr [ %10, %22 ], [ %5, %27 ], [ %5, %31 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 744
  %36 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  store i16 1, ptr %1, align 2
  %39 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 0, ptr %39, align 2
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = sext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 4 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ 2, %38 ], [ %42, %40 ]
  %47 = getelementptr inbounds i8, ptr %34, i64 128
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #19, !srcloc !29
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %54

51:                                               ; preds = %45
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %54, label %53, !prof !8

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #19
  br label %54

54:                                               ; preds = %53, %51, %50
  br i1 %49, label %55, label %57

55:                                               ; preds = %54
  tail call void @sk_free(ptr noundef %34) #19
  br label %57

56:                                               ; preds = %7
  tail call void @_raw_spin_unlock(ptr noundef %8) #19
  br label %57

57:                                               ; preds = %56, %55, %54, %22
  %58 = phi i32 [ -107, %22 ], [ -107, %56 ], [ %46, %54 ], [ %46, %55 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void %8(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #19
  br label %14

14:                                               ; preds = %13, %10
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  br label %15

15:                                               ; preds = %14, %7, %3
  %16 = getelementptr inbounds i8, ptr %5, i64 620
  %17 = load volatile i8, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 544
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 8
  %22 = icmp eq i8 %17, 3
  %23 = or disjoint i32 %21, 16
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = and i8 %17, 1
  %26 = icmp eq i8 %25, 0
  %27 = or disjoint i32 %24, 8257
  %28 = select i1 %26, i32 %24, i32 %27
  %29 = getelementptr inbounds i8, ptr %5, i64 216
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  %32 = or i32 %28, 65
  %33 = select i1 %31, i32 %28, i32 %32
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %15
  %40 = tail call zeroext i1 %37(ptr noundef %5) #19
  %41 = select i1 %40, i32 %32, i32 %33
  br label %42

42:                                               ; preds = %39, %15
  %43 = phi i32 [ %41, %39 ], [ %33, %15 ]
  %44 = getelementptr inbounds i8, ptr %5, i64 1008
  %45 = load volatile ptr, ptr %44, align 16
  %46 = icmp eq ptr %45, null
  %47 = or i32 %43, 2
  %48 = select i1 %46, i32 %43, i32 %47
  %49 = getelementptr inbounds i8, ptr %5, i64 514
  %50 = load i16, ptr %49, align 2
  switch i16 %50, label %57 [
    i16 1, label %51
    i16 5, label %51
  ]

51:                                               ; preds = %42, %42
  %52 = getelementptr inbounds i8, ptr %5, i64 18
  %53 = load volatile i8, ptr %52, align 2
  %54 = icmp eq i8 %53, 7
  %55 = or i32 %48, 16
  %56 = select i1 %54, i32 %55, i32 %48
  br label %57

57:                                               ; preds = %51, %42
  %58 = phi i32 [ %48, %42 ], [ %56, %51 ]
  %59 = getelementptr inbounds i8, ptr %5, i64 18
  %60 = load volatile i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %5, i64 340
  %64 = load volatile i32, ptr %63, align 4
  %65 = shl i32 %64, 2
  %66 = getelementptr inbounds i8, ptr %5, i64 332
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %65, %67
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i1 [ true, %57 ], [ %68, %62 ]
  %71 = or i32 %58, 772
  %72 = select i1 %70, i32 %58, i32 %71
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %119 [
    i32 21521, label %7
    i32 21531, label %18
    i32 35296, label %65
    i32 35077, label %99
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 340
  %9 = load volatile i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = inttoptr i64 %2 to ptr
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %10, i64 4, i64 %12) #19, !srcloc !40
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = ptrtoint ptr %14 to i64
  %17 = trunc i64 %16 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  br label %119

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %6, i64 18
  %20 = load volatile i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 216
  %24 = getelementptr inbounds i8, ptr %6, i64 236
  tail call void @_raw_spin_lock(ptr noundef %24) #19
  %25 = getelementptr inbounds i8, ptr %6, i64 514
  %26 = load i16, ptr %25, align 2
  switch i16 %26, label %42 [
    i16 1, label %27
    i16 5, label %27
  ]

27:                                               ; preds = %22, %22
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %51, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %40, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %39, %30 ], [ 0, %27 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = add i64 %32, %38
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %51, label %30, !llvm.loop !24

42:                                               ; preds = %22
  %43 = load ptr, ptr %23, align 8
  %44 = icmp eq ptr %43, %23
  %45 = icmp eq ptr %43, null
  %46 = or i1 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 112
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %47, %42, %30, %27
  %52 = phi i64 [ %50, %47 ], [ 0, %42 ], [ 0, %27 ], [ %39, %30 ]
  tail call void @_raw_spin_unlock(ptr noundef %24) #19
  br label %53

53:                                               ; preds = %51, %18
  %54 = phi i64 [ %52, %51 ], [ -22, %18 ]
  %55 = icmp slt i64 %54, 0
  %56 = trunc i64 %54 to i32
  br i1 %55, label %119, label %57

57:                                               ; preds = %53
  %58 = inttoptr i64 %2 to ptr
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %58, i32 %56, i64 4, i64 %59) #19, !srcloc !41
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = trunc i64 %63 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %119

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %66 = getelementptr inbounds i8, ptr %6, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 16
  %70 = tail call zeroext i1 @ns_capable(ptr noundef %69, i32 noundef 12) #19
  br i1 %70, label %71, label %97

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %6, i64 744
  %73 = load volatile ptr, ptr %72, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
  %74 = icmp eq ptr %73, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %6, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 16 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %97, label %80

80:                                               ; preds = %75
  call void @path_get(ptr noundef nonnull %4) #19
  %81 = call i32 @get_unused_fd_flags(i32 noundef 524288) #19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 1784
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @dentry_open(ptr noundef nonnull %4, i32 noundef 2097152, ptr noundef %87) #19
  %89 = inttoptr i64 -4096 to ptr
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  call void @put_unused_fd(i32 noundef %81) #19
  %92 = ptrtoint ptr %88 to i64
  %93 = trunc i64 %92 to i32
  br label %95

94:                                               ; preds = %83
  call void @fd_install(i32 noundef %81, ptr noundef %88) #19
  br label %95

95:                                               ; preds = %94, %91, %80
  %96 = phi i32 [ %81, %80 ], [ %93, %91 ], [ %81, %94 ]
  call void @path_put(ptr noundef nonnull %4) #19
  br label %97

97:                                               ; preds = %95, %75, %71, %65
  %98 = phi i32 [ %96, %95 ], [ -1, %65 ], [ -2, %71 ], [ -2, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %119

99:                                               ; preds = %3
  %100 = getelementptr inbounds i8, ptr %6, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  %103 = icmp eq ptr %101, null
  %104 = or i1 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %6, i64 1008
  %107 = load volatile ptr, ptr %106, align 16
  %108 = icmp eq ptr %101, %107
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i32 [ 0, %99 ], [ %109, %105 ]
  %112 = inttoptr i64 %2 to ptr
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %112, i32 %111, i64 4, i64 %113) #19, !srcloc !43
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = trunc i64 %117 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %119

119:                                              ; preds = %110, %97, %57, %53, %7, %3
  %120 = phi i32 [ %118, %110 ], [ %98, %97 ], [ %64, %57 ], [ %17, %7 ], [ -515, %3 ], [ %56, %53 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_compat_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = tail call i32 @unix_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_listen(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %29 [
    i16 1, label %7
    i16 5, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds i8, ptr %4, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 864
  tail call void @_raw_spin_lock(ptr noundef %12) #19
  %13 = getelementptr inbounds i8, ptr %4, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load volatile i8, ptr %13, align 2
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds i8, ptr %4, i64 556
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 896
  %25 = tail call i32 @__wake_up(ptr noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  br label %26

26:                                               ; preds = %23, %19
  store i32 %1, ptr %20, align 4
  store volatile i8 10, ptr %13, align 2
  tail call fastcc void @init_peercred(ptr noundef %4)
  br label %27

27:                                               ; preds = %26, %16
  %28 = phi i32 [ -22, %16 ], [ 0, %26 ]
  tail call void @_raw_spin_unlock(ptr noundef %12) #19
  br label %29

29:                                               ; preds = %27, %7, %2
  %30 = phi i32 [ %28, %27 ], [ -22, %7 ], [ -95, %2 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_shutdown(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ugt i32 %1, 2
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %1, 1
  %8 = getelementptr inbounds i8, ptr %4, i64 864
  tail call void @_raw_spin_lock(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %4, i64 620
  %10 = load i8, ptr %9, align 4
  %11 = trunc i32 %7 to i8
  %12 = or i8 %10, %11
  store volatile i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 832
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %73, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %14, i64 128
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #19, !srcloc !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !7

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !8

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #19
  br label %26

26:                                               ; preds = %24, %20
  tail call void @_raw_spin_unlock(ptr noundef %8) #19
  %27 = getelementptr inbounds i8, ptr %4, i64 672
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %4) #19
  %29 = getelementptr inbounds i8, ptr %4, i64 514
  %30 = load i16, ptr %29, align 2
  switch i16 %30, label %76 [
    i16 1, label %31
    i16 5, label %31
  ]

31:                                               ; preds = %26, %26
  %32 = getelementptr inbounds i8, ptr %14, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void %35(ptr noundef nonnull %14) #19
  br label %38

38:                                               ; preds = %37, %31
  %39 = shl nuw nsw i32 %1, 1
  %40 = and i32 %39, 2
  %41 = lshr i32 %7, 1
  %42 = and i32 %41, 1
  %43 = or disjoint i32 %42, %40
  %44 = xor i32 %43, 2
  %45 = getelementptr inbounds i8, ptr %14, i64 864
  tail call void @_raw_spin_lock(ptr noundef %45) #19
  %46 = getelementptr inbounds i8, ptr %14, i64 620
  %47 = load i8, ptr %46, align 4
  %48 = trunc i32 %44 to i8
  %49 = or i8 %47, %48
  store volatile i8 %49, ptr %46, align 4
  tail call void @_raw_spin_unlock(ptr noundef %45) #19
  %50 = getelementptr inbounds i8, ptr %14, i64 672
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %14) #19
  %52 = icmp eq i32 %44, 3
  br i1 %52, label %53, label %62

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %14, i64 96
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 65536
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %53
  tail call void @__rcu_read_lock() #19
  %59 = getelementptr inbounds i8, ptr %14, i64 296
  %60 = load volatile ptr, ptr %59, align 8
  %61 = tail call i32 @sock_wake_async(ptr noundef %60, i32 noundef 1, i32 noundef 6) #19
  tail call void @__rcu_read_unlock() #19
  br label %76

62:                                               ; preds = %38
  %63 = icmp eq i32 %42, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %14, i64 96
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 65536
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  tail call void @__rcu_read_lock() #19
  %70 = getelementptr inbounds i8, ptr %14, i64 296
  %71 = load volatile ptr, ptr %70, align 8
  %72 = tail call i32 @sock_wake_async(ptr noundef %71, i32 noundef 1, i32 noundef 1) #19
  tail call void @__rcu_read_unlock() #19
  br label %76

73:                                               ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef %8) #19
  %74 = getelementptr inbounds i8, ptr %4, i64 672
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %4) #19
  br label %76

76:                                               ; preds = %73, %69, %64, %62, %58, %53, %26
  br i1 %15, label %87, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %14, i64 128
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 -1, ptr elementtype(i32) %78) #19, !srcloc !29
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %85

82:                                               ; preds = %77
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %85, label %84, !prof !8

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 3) #19
  br label %85

85:                                               ; preds = %84, %82, %81
  br i1 %80, label %86, label %87

86:                                               ; preds = %85
  tail call void @sk_free(ptr noundef nonnull %14) #19
  br label %87

87:                                               ; preds = %86, %85, %76, %2
  %88 = phi i32 [ -22, %2 ], [ 0, %76 ], [ 0, %85 ], [ 0, %86 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_show_fdinfo(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 2
  %12 = icmp eq i8 %8, 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 1000
  %16 = load volatile i32, ptr %15, align 4
  br label %40

17:                                               ; preds = %6
  %18 = icmp eq i8 %8, 10
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 216
  %21 = getelementptr inbounds i8, ptr %4, i64 236
  tail call void @_raw_spin_lock(ptr noundef %21) #19
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, %20
  %24 = icmp eq ptr %22, null
  %25 = or i1 %23, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %26, %19
  %27 = phi ptr [ %36, %26 ], [ %22, %19 ]
  %28 = phi i32 [ %33, %26 ], [ 0, %19 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1000
  %32 = load volatile i32, ptr %31, align 4
  %33 = add i32 %32, %28
  %34 = load ptr, ptr %27, align 8
  %35 = icmp eq ptr %34, %20
  %36 = select i1 %35, ptr null, ptr %34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %26, !llvm.loop !44

38:                                               ; preds = %26, %19
  %39 = phi i32 [ 0, %19 ], [ %33, %26 ]
  tail call void @_raw_spin_unlock(ptr noundef %21) #19
  br label %40

40:                                               ; preds = %38, %17, %14
  %41 = phi i32 [ %16, %14 ], [ %39, %38 ], [ 0, %17 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %41) #19
  br label %42

42:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.scm_cookie, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  tail call void @wait_for_unix_gc() #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  %11 = call i32 @security_socket_getpeersec_dgram(ptr noundef %0, ptr noundef null, ptr noundef %10) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 @__scm_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #19
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i32 [ %16, %15 ], [ 0, %3 ]
  store i32 %18, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %205, label %20

20:                                               ; preds = %17
  store i32 -95, ptr %4, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %194, label %27

27:                                               ; preds = %25
  %28 = add i64 %2, -1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i64 [ %28, %27 ], [ %2, %20 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %7, i64 18
  %36 = load volatile i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 1
  %38 = select i1 %37, i32 -106, i32 -95
  store i32 %38, ptr %4, align 4
  br label %194

39:                                               ; preds = %29
  store i32 -107, ptr %4, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 832
  %41 = load ptr, ptr %40, align 64
  %42 = icmp eq ptr %41, null
  br i1 %42, label %194, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %7, i64 620
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %182

48:                                               ; preds = %43
  %49 = icmp ne i64 %30, 0
  br i1 %49, label %50, label %169

50:                                               ; preds = %48
  %51 = trunc i64 %30 to i32
  %52 = getelementptr inbounds i8, ptr %7, i64 332
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = getelementptr inbounds i8, ptr %7, i64 504
  %56 = getelementptr inbounds i8, ptr %7, i64 340
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = getelementptr inbounds i8, ptr %41, i64 864
  %59 = getelementptr inbounds i8, ptr %41, i64 96
  %60 = getelementptr inbounds i8, ptr %41, i64 620
  %61 = getelementptr inbounds i8, ptr %41, i64 1000
  %62 = getelementptr inbounds i8, ptr %41, i64 216
  %63 = getelementptr inbounds i8, ptr %41, i64 680
  br label %64

64:                                               ; preds = %164, %50
  %65 = phi i32 [ 0, %50 ], [ %166, %164 ]
  %66 = phi i1 [ false, %50 ], [ true, %164 ]
  %67 = phi i32 [ 0, %50 ], [ %92, %164 ]
  %68 = sub i32 %51, %65
  %69 = load i32, ptr %21, align 4
  %70 = and i32 %69, 134217728
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72, !prof !8

72:                                               ; preds = %64
  %73 = and i32 %69, 64
  %74 = call ptr @sock_alloc_send_pskb(ptr noundef %7, i64 noundef 0, i64 noundef 0, i32 noundef %73, ptr noundef nonnull %4, i32 noundef 0) #19
  br label %91

75:                                               ; preds = %64
  %76 = load i32, ptr %52, align 4
  %77 = ashr i32 %76, 1
  %78 = add nsw i32 %77, -64
  %79 = call i32 @llvm.smin.i32(i32 %68, i32 %78)
  %80 = call i32 @llvm.smin.i32(i32 %79, i32 36544)
  %81 = add i32 %80, -3776
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = add nuw i32 %82, 4095
  %84 = and i32 %83, -4096
  %85 = call i32 @llvm.umin.i32(i32 %80, i32 %84)
  %86 = sub i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = sext i32 %85 to i64
  %89 = and i32 %69, 64
  %90 = call ptr @sock_alloc_send_pskb(ptr noundef %7, i64 noundef %87, i64 noundef %88, i32 noundef %89, ptr noundef nonnull %4, i32 noundef 3) #19
  br label %91

91:                                               ; preds = %75, %72
  %92 = phi i32 [ %67, %72 ], [ %85, %75 ]
  %93 = phi ptr [ %74, %72 ], [ %90, %75 ]
  %94 = phi i32 [ %68, %72 ], [ %80, %75 ]
  %95 = icmp eq ptr %93, null
  br i1 %95, label %194, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, i32 1, ptr nonnull elementtype(i32) %97) #19, !srcloc !6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !7

102:                                              ; preds = %99
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %108, label %106, !prof !8

106:                                              ; preds = %102, %99
  %107 = phi i32 [ 2, %99 ], [ 1, %102 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %97, i32 noundef %107) #19
  br label %108

108:                                              ; preds = %106, %102, %96
  %109 = getelementptr inbounds i8, ptr %93, i64 40
  store ptr %97, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %93, i64 48
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %93, i64 52
  %113 = load i32, ptr %9, align 8
  store i32 %113, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %93, i64 56
  store ptr null, ptr %114, align 8
  %115 = load i32, ptr %10, align 4
  %116 = getelementptr inbounds i8, ptr %93, i64 64
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %53, align 8
  %118 = icmp eq ptr %117, null
  %119 = or i1 %66, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %108
  %121 = call i32 @unix_attach_fds(ptr noundef nonnull %5, ptr noundef nonnull %93) #19
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32 [ %121, %120 ], [ 0, %108 ]
  %124 = getelementptr inbounds i8, ptr %93, i64 96
  store ptr @unix_destruct_scm, ptr %124, align 8
  store i32 %123, ptr %4, align 4
  %125 = icmp slt i32 %123, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @kfree_skb_reason(ptr noundef nonnull %93, i32 noundef 2) #19
  br label %194

127:                                              ; preds = %122
  %128 = load i32, ptr %21, align 4
  %129 = and i32 %128, 134217728
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %131, !prof !8

131:                                              ; preds = %127
  %132 = sext i32 %94 to i64
  %133 = load i32, ptr %55, align 8
  %134 = call i64 @skb_splice_from_iter(ptr noundef nonnull %93, ptr noundef %54, i64 noundef %132, i32 noundef %133) #19
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %4, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  call void @kfree_skb_reason(ptr noundef nonnull %93, i32 noundef 2) #19
  br label %194

138:                                              ; preds = %131
  call fastcc void @refcount_add(i32 noundef %135, ptr noundef %56)
  br label %147

139:                                              ; preds = %127
  %140 = sub i32 %94, %92
  %141 = call ptr @skb_put(ptr noundef nonnull %93, i32 noundef %140) #19
  %142 = getelementptr inbounds i8, ptr %93, i64 116
  store i32 %92, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %93, i64 112
  store i32 %94, ptr %143, align 8
  %144 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %93, i32 noundef 0, ptr noundef %57, i32 noundef %94) #19
  store i32 %144, ptr %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  call void @kfree_skb_reason(ptr noundef nonnull %93, i32 noundef 2) #19
  br label %194

147:                                              ; preds = %139, %138
  %148 = phi i32 [ %135, %138 ], [ %94, %139 ]
  call void @_raw_spin_lock(ptr noundef %58) #19
  %149 = load volatile i64, ptr %59, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %147
  %153 = load i8, ptr %60, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %181

156:                                              ; preds = %152
  call fastcc void @maybe_add_creds(ptr noundef nonnull %93, ptr noundef %0, ptr noundef nonnull %41)
  %157 = load ptr, ptr %114, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load i16, ptr %157, align 8
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %164, label %162, !prof !8

162:                                              ; preds = %159
  %163 = sext i16 %160 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 %163, ptr elementtype(i32) %61) #19, !srcloc !45
  br label %164

164:                                              ; preds = %162, %159, %156
  call void @skb_queue_tail(ptr noundef %62, ptr noundef nonnull %93) #19
  call void @_raw_spin_unlock(ptr noundef %58) #19
  %165 = load ptr, ptr %63, align 8
  call void %165(ptr noundef nonnull %41) #19
  %166 = add i32 %148, %65
  %167 = sext i32 %166 to i64
  %168 = icmp ugt i64 %30, %167
  br i1 %168, label %64, label %169, !llvm.loop !46

169:                                              ; preds = %164, %48
  %170 = phi i32 [ 0, %48 ], [ %166, %164 ]
  %171 = load i32, ptr %21, align 4
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = call fastcc i32 @queue_oob(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %5, i1 noundef zeroext %49)
  store i32 %175, ptr %4, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = add i32 %170, 1
  br label %179

179:                                              ; preds = %177, %169
  %180 = phi i32 [ %178, %177 ], [ %170, %169 ]
  call fastcc void @scm_destroy(ptr noundef nonnull %5)
  br label %205

181:                                              ; preds = %152, %147
  call void @_raw_spin_unlock(ptr noundef %58) #19
  call void @kfree_skb_reason(ptr noundef nonnull %93, i32 noundef 2) #19
  br label %182

182:                                              ; preds = %181, %43
  %183 = phi i32 [ 0, %43 ], [ %65, %181 ]
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load i32, ptr %21, align 4
  %187 = and i32 %186, 16384
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %191 = inttoptr i64 %190 to ptr
  %192 = call i32 @send_sig(i32 noundef 13, ptr noundef %191, i32 noundef 0) #19
  br label %193

193:                                              ; preds = %189, %185, %182
  store i32 -32, ptr %4, align 4
  br label %194

194:                                              ; preds = %193, %174, %146, %137, %126, %91, %39, %34, %25
  %195 = phi i32 [ 0, %34 ], [ %183, %193 ], [ %65, %126 ], [ %65, %137 ], [ %65, %146 ], [ %170, %174 ], [ 0, %39 ], [ 0, %25 ], [ %65, %91 ]
  %196 = load ptr, ptr %5, align 8
  call void @put_pid(ptr noundef %196) #19
  store ptr null, ptr %5, align 8
  %197 = getelementptr inbounds i8, ptr %5, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @__scm_destroy(ptr noundef nonnull %5) #19
  br label %201

201:                                              ; preds = %200, %194
  %202 = icmp eq i32 %195, 0
  %203 = load i32, ptr %4, align 4
  %204 = select i1 %202, i32 %203, i32 %195
  br label %205

205:                                              ; preds = %201, %179, %17
  %206 = phi i32 [ %204, %201 ], [ %180, %179 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.unix_stream_read_state, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !9
  store ptr @unix_stream_read_actor, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %11, align 4
  %12 = call fastcc i32 @unix_stream_read_generic(ptr noundef nonnull %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_mmap(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @unix_stream_splice_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.unix_stream_read_state, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  store ptr @unix_stream_splice_actor, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %4, ptr %12, align 4
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28, !prof !8

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2048
  %21 = and i32 %4, 2
  %22 = or disjoint i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 64, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %15
  %26 = call fastcc i32 @unix_stream_read_generic(ptr noundef nonnull %6, i1 noundef zeroext false)
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %5
  %29 = phi i64 [ %27, %25 ], [ -29, %5 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_set_peek_off(ptr noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_read_skb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %17, !prof !8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !9
  %8 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @mutex_lock(ptr noundef %8) #19
  %9 = call ptr @skb_recv_datagram(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %3) #19
  call void @mutex_unlock(ptr noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  br label %15

13:                                               ; preds = %7
  %14 = call i32 %1(ptr noundef %0, ptr noundef nonnull %9) #19
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %14, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ -107, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_release_sock(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.spinlock, ptr %7, i64 %10
  tail call void @_raw_spin_lock(ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  store volatile ptr %17, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile ptr %13, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %15
  store ptr null, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %21
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 777, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #19, !srcloc !49
  br label %26

26:                                               ; preds = %25, %21
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #19, !srcloc !29
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30, !prof !7

29:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 4) #19
  br label %30

30:                                               ; preds = %29, %26, %2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct.spinlock, ptr %31, i64 %33
  tail call void @_raw_spin_unlock(ptr noundef %34) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i32, ptr %8, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr [256 x %struct.spinlock], ptr @bsd_socket_locks, i64 0, i64 %41
  tail call void @_raw_spin_lock(ptr noundef %42) #19
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %35, align 8
  store volatile ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store volatile ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = load i32, ptr %8, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr [256 x %struct.spinlock], ptr @bsd_socket_locks, i64 0, i64 %50
  tail call void @_raw_spin_unlock(ptr noundef %51) #19
  store ptr null, ptr %35, align 8
  br label %52

52:                                               ; preds = %48, %30
  %53 = getelementptr inbounds i8, ptr %0, i64 864
  tail call void @_raw_spin_lock(ptr noundef %53) #19
  %54 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef %54) #19
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 0) #19, !srcloc !50
  %56 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %57, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %54) #19
  %58 = getelementptr inbounds i8, ptr %0, i64 620
  store volatile i8 3, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 16 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load volatile i8, ptr %60, align 2
  store volatile i8 7, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %0, i64 832
  %63 = load ptr, ptr %62, align 64
  store ptr null, ptr %62, align 64
  tail call void @_raw_spin_unlock(ptr noundef %53) #19
  %64 = getelementptr inbounds i8, ptr %0, i64 1008
  %65 = load ptr, ptr %64, align 16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %52
  tail call void @kfree_skb_reason(ptr noundef nonnull %65, i32 noundef 2) #19
  store ptr null, ptr %64, align 16
  br label %68

68:                                               ; preds = %67, %52
  %69 = getelementptr inbounds i8, ptr %0, i64 896
  %70 = tail call i32 @__wake_up(ptr noundef %69, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  %71 = icmp eq ptr %63, null
  br i1 %71, label %119, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 514
  %74 = load i16, ptr %73, align 2
  switch i16 %74, label %96 [
    i16 1, label %75
    i16 5, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = getelementptr inbounds i8, ptr %63, i64 864
  tail call void @_raw_spin_lock(ptr noundef %76) #19
  %77 = getelementptr inbounds i8, ptr %63, i64 620
  store volatile i8 3, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, %78
  %81 = icmp ne i32 %1, 0
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %63, i64 544
  store volatile i32 104, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %75
  tail call void @_raw_spin_unlock(ptr noundef %76) #19
  %86 = getelementptr inbounds i8, ptr %63, i64 672
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %63) #19
  %88 = getelementptr inbounds i8, ptr %63, i64 96
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 65536
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  tail call void @__rcu_read_lock() #19
  %93 = getelementptr inbounds i8, ptr %63, i64 296
  %94 = load volatile ptr, ptr %93, align 8
  %95 = tail call i32 @sock_wake_async(ptr noundef %94, i32 noundef 1, i32 noundef 6) #19
  tail call void @__rcu_read_unlock() #19
  br label %96

96:                                               ; preds = %92, %85, %72
  %97 = getelementptr inbounds i8, ptr %63, i64 896
  tail call void @_raw_spin_lock(ptr noundef %97) #19
  %98 = getelementptr inbounds i8, ptr %0, i64 968
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %63
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 984
  %103 = getelementptr inbounds i8, ptr %0, i64 992
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  %107 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %107, ptr %102, align 8
  %108 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %108, ptr %103, align 8
  store ptr null, ptr %98, align 8
  br label %109

109:                                              ; preds = %101, %96
  tail call void @_raw_spin_unlock(ptr noundef %97) #19
  %110 = getelementptr inbounds i8, ptr %63, i64 128
  %111 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 -1, ptr elementtype(i32) %110) #19, !srcloc !29
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %117

114:                                              ; preds = %109
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %117, label %116, !prof !8

116:                                              ; preds = %114
  tail call void @refcount_warn_saturate(ptr noundef %110, i32 noundef 3) #19
  br label %117

117:                                              ; preds = %116, %114, %113
  br i1 %112, label %118, label %119

118:                                              ; preds = %117
  tail call void @sk_free(ptr noundef nonnull %63) #19
  br label %119

119:                                              ; preds = %118, %117, %68
  %120 = getelementptr inbounds i8, ptr %0, i64 216
  %121 = tail call ptr @skb_dequeue(ptr noundef %120) #19
  %122 = icmp eq ptr %121, null
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  %124 = icmp eq i8 %61, 10
  br label %125

125:                                              ; preds = %130, %123
  %126 = phi ptr [ %121, %123 ], [ %134, %130 ]
  br i1 %124, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %126, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call fastcc void @unix_release_sock(ptr noundef %129, i32 noundef 1)
  br label %130

130:                                              ; preds = %127, %125
  %131 = getelementptr inbounds i8, ptr %126, i64 112
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 68
  store i32 %132, ptr %133, align 4
  tail call void @kfree_skb_reason(ptr noundef nonnull %126, i32 noundef 2) #19
  %134 = tail call ptr @skb_dequeue(ptr noundef %120) #19
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %125, !llvm.loop !51

136:                                              ; preds = %130, %119
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @path_put(ptr noundef nonnull %3) #19
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds i8, ptr %0, i64 128
  %143 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142, i32 -1, ptr elementtype(i32) %142) #19, !srcloc !29
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %149

146:                                              ; preds = %141
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %149, label %148, !prof !8

148:                                              ; preds = %146
  call void @refcount_warn_saturate(ptr noundef %142, i32 noundef 3) #19
  br label %149

149:                                              ; preds = %148, %146, %145
  br i1 %144, label %150, label %151

150:                                              ; preds = %149
  call void @sk_free(ptr noundef %0) #19
  br label %151

151:                                              ; preds = %150, %149
  %152 = load volatile i32, ptr @unix_tot_inflight, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @unix_gc() #19
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sock_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #19, !srcloc !29
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #19
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @sk_free(ptr noundef %0) #19
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unix_gc() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_wake_async(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @unix_autobind(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 800
  %7 = tail call i32 @mutex_lock_interruptible(ptr noundef %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %134

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %132

13:                                               ; preds = %9
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(26) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 26) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %132, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 8, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 1, ptr %20, align 8
  store volatile i32 1, ptr %16, align 8
  %21 = tail call i32 @get_random_u32() #19
  %22 = and i32 %21, 1048575
  %23 = getelementptr i8, ptr %16, i64 11
  %24 = getelementptr inbounds i8, ptr %0, i64 514
  %25 = getelementptr inbounds i8, ptr %5, i64 552
  %26 = getelementptr inbounds i8, ptr %5, i64 552
  %27 = zext nneg i32 %3 to i64
  %28 = getelementptr inbounds i8, ptr %5, i64 560
  %29 = getelementptr inbounds i8, ptr %5, i64 552
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds i8, ptr %5, i64 552
  %32 = zext nneg i32 %3 to i64
  br label %33

33:                                               ; preds = %108, %18
  %34 = phi i32 [ %21, %18 ], [ %36, %108 ]
  %35 = add i32 %34, 1
  %36 = and i32 %35, 1048575
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %36) #19
  %38 = load i32, ptr %19, align 4
  %39 = load i16, ptr %24, align 2
  %40 = zext i16 %39 to i32
  %41 = tail call i32 @csum_partial(ptr noundef %20, i32 noundef %38, i32 noundef 0) #19
  %42 = shl i32 %41, 16
  %43 = and i32 %41, -65536
  %44 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 %43) #20, !srcloc !31
  %45 = xor i32 %44, -1
  %46 = lshr i32 %45, 16
  %47 = lshr i32 %45, 24
  %48 = xor i32 %47, %40
  %49 = xor i32 %48, %46
  %50 = and i32 %49, 255
  %51 = or disjoint i32 %50, 256
  %52 = icmp eq i32 %3, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %33
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr %struct.spinlock, ptr %54, i64 %27
  br label %65

56:                                               ; preds = %33
  %57 = tail call i32 @llvm.umax.i32(i32 %3, i32 %51)
  %58 = tail call i32 @llvm.umin.i32(i32 %3, i32 %51)
  %59 = load ptr, ptr %25, align 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr %struct.spinlock, ptr %59, i64 %60
  tail call void @_raw_spin_lock(ptr noundef %61) #19
  %62 = load ptr, ptr %25, align 8
  %63 = zext i32 %57 to i64
  %64 = getelementptr %struct.spinlock, ptr %62, i64 %63
  br label %65

65:                                               ; preds = %56, %53
  %66 = phi ptr [ %55, %53 ], [ %64, %56 ]
  tail call void @_raw_spin_lock(ptr noundef %66) #19
  %67 = load i32, ptr %19, align 4
  %68 = load ptr, ptr %28, align 8
  %69 = zext nneg i32 %51 to i64
  %70 = getelementptr %struct.hlist_head, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %73 = getelementptr i8, ptr %71, i64 -104
  %74 = icmp eq ptr %73, null
  %75 = or i1 %72, %74
  br i1 %75, label %101, label %76

76:                                               ; preds = %65
  %77 = sext i32 %67 to i64
  br label %78

78:                                               ; preds = %94, %76
  %79 = phi ptr [ undef, %76 ], [ %93, %94 ]
  %80 = phi ptr [ %73, %76 ], [ %99, %94 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 744
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %67
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = tail call i32 @bcmp(ptr %87, ptr %20, i64 %77)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %78
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i1 [ true, %90 ], [ false, %86 ]
  %93 = phi ptr [ %79, %90 ], [ %80, %86 ]
  br i1 %92, label %94, label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %80, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = getelementptr i8, ptr %96, i64 -104
  %99 = select i1 %97, ptr null, ptr %98
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %78, !llvm.loop !32

101:                                              ; preds = %94, %91, %65
  %102 = phi ptr [ null, %65 ], [ %93, %91 ], [ null, %94 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  br i1 %52, label %108, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr %struct.spinlock, ptr %106, i64 %30
  tail call void @_raw_spin_unlock(ptr noundef %107) #19
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi ptr [ %29, %105 ], [ %31, %104 ]
  %110 = phi i64 [ %69, %105 ], [ %32, %104 ]
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr %struct.spinlock, ptr %111, i64 %110
  tail call void @_raw_spin_unlock(ptr noundef %112) #19
  %113 = tail call i32 @__SCT__cond_resched() #19
  %114 = icmp eq i32 %36, %22
  br i1 %114, label %115, label %33

115:                                              ; preds = %108
  %116 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #19, !srcloc !29
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %122

119:                                              ; preds = %115
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %122, label %121, !prof !8

121:                                              ; preds = %119
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #19
  br label %122

122:                                              ; preds = %121, %119, %118
  br i1 %117, label %123, label %132

123:                                              ; preds = %122
  tail call void @kfree(ptr noundef nonnull %16) #19
  br label %132

124:                                              ; preds = %101
  tail call fastcc void @__unix_set_addr_hash(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %16, i32 noundef %51)
  %125 = getelementptr inbounds i8, ptr %5, i64 552
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %3 to i64
  %128 = getelementptr %struct.spinlock, ptr %126, i64 %127
  tail call void @_raw_spin_unlock(ptr noundef %128) #19
  br i1 %52, label %132, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr %struct.spinlock, ptr %130, i64 %69
  tail call void @_raw_spin_unlock(ptr noundef %131) #19
  br label %132

132:                                              ; preds = %129, %124, %123, %122, %13, %9
  %133 = phi i32 [ 0, %9 ], [ -12, %13 ], [ -28, %122 ], [ -28, %123 ], [ 0, %129 ], [ 0, %124 ]
  tail call void @mutex_unlock(ptr noundef %6) #19
  br label %134

134:                                              ; preds = %132, %1
  %135 = phi i32 [ %133, %132 ], [ %7, %1 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_table_double_lock(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  br label %14

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %9 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr %struct.spinlock, ptr %11, i64 %12
  tail call void @_raw_spin_lock(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %7, %5
  %15 = phi ptr [ %6, %5 ], [ %10, %7 ]
  %16 = phi i32 [ %1, %5 ], [ %8, %7 ]
  %17 = load ptr, ptr %15, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr %struct.spinlock, ptr %17, i64 %18
  tail call void @_raw_spin_lock(ptr noundef %19) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_table_double_unlock(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr %struct.spinlock, ptr %6, i64 %7
  tail call void @_raw_spin_unlock(ptr noundef %8) #19
  br i1 %4, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr %struct.spinlock, ptr %10, i64 %11
  tail call void @_raw_spin_unlock(ptr noundef %12) #19
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__unix_set_addr_hash(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %6, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %8
  store ptr null, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 128
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19, !prof !7

18:                                               ; preds = %14
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 777, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #19, !srcloc !49
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #19, !srcloc !29
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23, !prof !7

22:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 4) #19
  br label %23

23:                                               ; preds = %22, %19, %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !52
  %24 = getelementptr inbounds i8, ptr %1, i64 744
  store volatile ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 560
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %3 to i64
  %29 = getelementptr %struct.hlist_head, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #19, !srcloc !6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !7

33:                                               ; preds = %23
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !8

37:                                               ; preds = %33, %23
  %38 = phi i32 [ 2, %23 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #19
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = load ptr, ptr %29, align 8
  store volatile ptr %41, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store volatile ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  store volatile ptr %40, ptr %29, align 8
  store volatile ptr %29, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @current_umask() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_path_create(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_mknod(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mntget(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_insert_bsd_socket(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [256 x %struct.spinlock], ptr @bsd_socket_locks, i64 0, i64 %4
  tail call void @_raw_spin_lock(ptr noundef %5) #19
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [256 x %struct.hlist_head], ptr @bsd_socket_buckets, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %8, align 8
  store volatile ptr %10, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  store volatile ptr %9, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %8, ptr %15, align 8
  %16 = load i32, ptr %2, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr [256 x %struct.spinlock], ptr @bsd_socket_locks, i64 0, i64 %17
  tail call void @_raw_spin_unlock(ptr noundef %18) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @done_path_create(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_wmalloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @unix_find_other(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %102, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %10 = add i32 %2, -2
  %11 = sext i32 %10 to i64
  %12 = getelementptr [126 x i8], ptr %6, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  %13 = call i32 @kern_path(ptr noundef %6, i32 noundef 1, ptr noundef nonnull %5) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load volatile ptr, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @inode_permission(ptr noundef %18, ptr noundef %22, i32 noundef 2) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %94

25:                                               ; preds = %15
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -4096
  %31 = icmp eq i16 %30, -16384
  br i1 %31, label %32, label %94

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %28, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 255
  %36 = getelementptr [256 x %struct.spinlock], ptr @bsd_socket_locks, i64 0, i64 %35
  call void @_raw_spin_lock(ptr noundef %36) #19
  %37 = getelementptr [256 x %struct.hlist_head], ptr @bsd_socket_buckets, i64 0, i64 %35
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = icmp eq ptr %40, null
  %42 = or i1 %39, %41
  br i1 %42, label %74, label %43

43:                                               ; preds = %67, %32
  %44 = phi ptr [ %66, %67 ], [ undef, %32 ]
  %45 = phi ptr [ %72, %67 ], [ %40, %32 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 760
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %45, i64 128
  %55 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 1, ptr elementtype(i32) %54) #19, !srcloc !6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57, !prof !7

57:                                               ; preds = %53
  %58 = add i32 %55, 1
  %59 = or i32 %58, %55
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %63, label %61, !prof !8

61:                                               ; preds = %57, %53
  %62 = phi i32 [ 2, %53 ], [ 1, %57 ]
  call void @refcount_warn_saturate(ptr noundef %54, i32 noundef %62) #19
  br label %63

63:                                               ; preds = %61, %57
  call void @_raw_spin_unlock(ptr noundef %36) #19
  br label %64

64:                                               ; preds = %63, %49, %43
  %65 = phi i1 [ false, %63 ], [ true, %49 ], [ true, %43 ]
  %66 = phi ptr [ %45, %63 ], [ %44, %49 ], [ %44, %43 ]
  br i1 %65, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %45, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = select i1 %70, ptr null, ptr %71
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %43, !llvm.loop !53

74:                                               ; preds = %67, %32
  call void @_raw_spin_unlock(ptr noundef %36) #19
  br label %75

75:                                               ; preds = %74, %64
  %76 = phi ptr [ null, %74 ], [ %66, %64 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 514
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, %3
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @touch_atime(ptr noundef nonnull %5) #19
  call void @path_put(ptr noundef nonnull %5) #19
  br label %100

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %76, i64 128
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 -1, ptr elementtype(i32) %85) #19, !srcloc !29
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %92

89:                                               ; preds = %84
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %92, label %91, !prof !8

91:                                               ; preds = %89
  call void @refcount_warn_saturate(ptr noundef %85, i32 noundef 3) #19
  br label %92

92:                                               ; preds = %91, %89, %88
  br i1 %87, label %93, label %94

93:                                               ; preds = %92
  call void @sk_free(ptr noundef nonnull %76) #19
  br label %94

94:                                               ; preds = %93, %92, %75, %25, %15
  %95 = phi i32 [ %23, %15 ], [ -111, %75 ], [ -111, %25 ], [ -91, %92 ], [ -91, %93 ]
  call void @path_put(ptr noundef nonnull %5) #19
  br label %96

96:                                               ; preds = %94, %9
  %97 = phi i32 [ %13, %9 ], [ %95, %94 ]
  %98 = sext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  br label %100

100:                                              ; preds = %96, %83
  %101 = phi ptr [ %99, %96 ], [ %76, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %176

102:                                              ; preds = %4
  %103 = tail call i32 @csum_partial(ptr noundef %1, i32 noundef %2, i32 noundef 0) #19
  %104 = shl i32 %103, 16
  %105 = and i32 %103, -65536
  %106 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %104, i32 %105) #20, !srcloc !31
  %107 = xor i32 %106, -1
  %108 = lshr i32 %107, 16
  %109 = lshr i32 %107, 24
  %110 = xor i32 %108, %109
  %111 = xor i32 %110, %3
  %112 = and i32 %111, 255
  %113 = or disjoint i32 %112, 256
  %114 = getelementptr inbounds i8, ptr %0, i64 552
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %113 to i64
  %117 = getelementptr %struct.spinlock, ptr %115, i64 %116
  tail call void @_raw_spin_lock(ptr noundef %117) #19
  %118 = getelementptr inbounds i8, ptr %0, i64 560
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr %struct.hlist_head, ptr %119, i64 %116
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr i8, ptr %121, i64 -104
  %124 = icmp eq ptr %123, null
  %125 = or i1 %122, %124
  br i1 %125, label %151, label %126

126:                                              ; preds = %102
  %127 = sext i32 %2 to i64
  br label %128

128:                                              ; preds = %144, %126
  %129 = phi ptr [ undef, %126 ], [ %143, %144 ]
  %130 = phi ptr [ %123, %126 ], [ %149, %144 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 744
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %2
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %132, i64 8
  %138 = tail call i32 @bcmp(ptr %137, ptr %1, i64 %127)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136, %128
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i1 [ true, %140 ], [ false, %136 ]
  %143 = phi ptr [ %129, %140 ], [ %130, %136 ]
  br i1 %142, label %144, label %151

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %130, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  %148 = getelementptr i8, ptr %146, i64 -104
  %149 = select i1 %147, ptr null, ptr %148
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %128, !llvm.loop !32

151:                                              ; preds = %144, %141, %102
  %152 = phi ptr [ null, %102 ], [ %143, %141 ], [ null, %144 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %170, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 128
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 1, ptr elementtype(i32) %155) #19, !srcloc !6
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158, !prof !7

158:                                              ; preds = %154
  %159 = add i32 %156, 1
  %160 = or i32 %159, %156
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %164, label %162, !prof !8

162:                                              ; preds = %158, %154
  %163 = phi i32 [ 2, %154 ], [ 1, %158 ]
  tail call void @refcount_warn_saturate(ptr noundef %155, i32 noundef %163) #19
  br label %164

164:                                              ; preds = %162, %158
  %165 = load ptr, ptr %114, align 8
  %166 = getelementptr %struct.spinlock, ptr %165, i64 %116
  tail call void @_raw_spin_unlock(ptr noundef %166) #19
  %167 = getelementptr inbounds i8, ptr %152, i64 760
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %174

170:                                              ; preds = %151
  %171 = load ptr, ptr %114, align 8
  %172 = getelementptr %struct.spinlock, ptr %171, i64 %116
  tail call void @_raw_spin_unlock(ptr noundef %172) #19
  %173 = inttoptr i64 -111 to ptr
  br label %176

174:                                              ; preds = %164
  %175 = getelementptr inbounds i8, ptr %152, i64 752
  tail call void @touch_atime(ptr noundef %175) #19
  br label %176

176:                                              ; preds = %174, %170, %164, %100
  %177 = phi ptr [ %101, %100 ], [ %152, %174 ], [ %152, %164 ], [ %173, %170 ]
  ret ptr %177
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @unix_wait_for_peer(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 896
  %11 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 1) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 620
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = load volatile i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 556
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp ugt i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 864
  call void @_raw_spin_unlock(ptr noundef %27) #19
  br i1 %26, label %28, label %32

28:                                               ; preds = %21
  %29 = call i64 @schedule_timeout(i64 noundef %1) #19
  br label %32

30:                                               ; preds = %16, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 864
  call void @_raw_spin_unlock(ptr noundef %31) #19
  br label %32

32:                                               ; preds = %30, %28, %21
  %33 = phi i64 [ %29, %28 ], [ %1, %21 ], [ %1, %30 ]
  call void @finish_wait(ptr noundef %10, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_unix_stream_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @init_peercred(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_raw_spin_lock(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 368
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #19, !srcloc !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !7

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !8

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 2, %14 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %22) #19
  br label %23

23:                                               ; preds = %21, %17, %1
  store ptr %12, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 168
  store i32 0, ptr %28, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 1, ptr nonnull elementtype(i64) %25) #19, !srcloc !54
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %25, %27 ], [ null, %23 ]
  store ptr %30, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #19
  tail call void @put_pid(ptr noundef %4) #19
  %31 = icmp eq ptr %6, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #19, !srcloc !55
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @__put_cred(ptr noundef nonnull %6) #19
  br label %37

37:                                               ; preds = %36, %32, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @copy_peercred(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = select i1 %3, ptr %1, ptr %0
  %6 = getelementptr inbounds i8, ptr %4, i64 568
  tail call void @_raw_spin_lock(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %5, i64 568
  tail call void @_raw_spin_lock(ptr noundef %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 576
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #19, !srcloc !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !7

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !8

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %23) #19
  br label %24

24:                                               ; preds = %22, %18, %2
  store ptr %13, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 584
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 168
  store i32 0, ptr %29, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 1, ptr nonnull elementtype(i64) %26) #19, !srcloc !54
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %26, %28 ], [ null, %24 ]
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_raw_spin_unlock(ptr noundef %32) #19
  %33 = getelementptr inbounds i8, ptr %1, i64 568
  tail call void @_raw_spin_unlock(ptr noundef %33) #19
  tail call void @put_pid(ptr noundef %9) #19
  %34 = icmp eq ptr %11, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 1, ptr nonnull elementtype(i64) %11) #19, !srcloc !55
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @__put_cred(ptr noundef nonnull %11) #19
  br label %40

40:                                               ; preds = %39, %35, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kern_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_recv_datagram(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sock_graft(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_unix_gc() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @skb_splice_from_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_add(i32 noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 %0, ptr elementtype(i32) %1) #19, !srcloc !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !7

5:                                                ; preds = %2
  %6 = add i32 %3, %0
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 2, %2 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %10) #19
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_from_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @maybe_add_creds(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %55

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 128
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load volatile i64, ptr %21, align 8
  %27 = and i64 %26, 128
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %25, %20, %16, %12, %7
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 368
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #19, !srcloc !6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !7

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !8

44:                                               ; preds = %40, %37
  %45 = phi i32 [ 2, %37 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef %45) #19
  br label %46

46:                                               ; preds = %44, %40, %29
  store ptr %35, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 1784
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 52
  %53 = getelementptr inbounds i8, ptr %48, i64 12
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %46, %25, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @queue_oob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %12 = call ptr @sock_alloc_send_pskb(ptr noundef %8, i64 noundef 1, i64 noundef 0, i32 noundef %11, ptr noundef nonnull %6, i32 noundef 0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 4
  br label %100

16:                                               ; preds = %5
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #19, !srcloc !6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !7

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !8

26:                                               ; preds = %22, %19
  %27 = phi i32 [ 2, %19 ], [ 1, %22 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef %27) #19
  br label %28

28:                                               ; preds = %26, %22, %16
  %29 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %17, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 48
  %31 = getelementptr inbounds i8, ptr %3, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 52
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = or i1 %42, %4
  br i1 %43, label %46, label %44

44:                                               ; preds = %28
  %45 = call i32 @unix_attach_fds(ptr noundef %3, ptr noundef nonnull %12) #19
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i32 [ %45, %44 ], [ 0, %28 ]
  %48 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr @unix_destruct_scm, ptr %48, align 8
  store i32 %47, ptr %6, align 4
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 2) #19
  %51 = load i32, ptr %6, align 4
  br label %100

52:                                               ; preds = %46
  %53 = call ptr @skb_put(ptr noundef nonnull %12, i32 noundef 1) #19
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %12, i32 noundef 0, ptr noundef %54, i32 noundef 1) #19
  store i32 %55, ptr %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 2) #19
  %58 = load i32, ptr %6, align 4
  br label %100

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %2, i64 864
  call void @_raw_spin_lock(ptr noundef %60) #19
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %2, i64 620
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %59
  call void @_raw_spin_unlock(ptr noundef %60) #19
  call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 2) #19
  br label %100

71:                                               ; preds = %65
  call fastcc void @maybe_add_creds(ptr noundef nonnull %12, ptr noundef %0, ptr noundef %2)
  %72 = getelementptr inbounds i8, ptr %12, i64 212
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 1, ptr elementtype(i32) %72) #19, !srcloc !6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75, !prof !7

75:                                               ; preds = %71
  %76 = add i32 %73, 1
  %77 = or i32 %76, %73
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %81, label %79, !prof !8

79:                                               ; preds = %75, %71
  %80 = phi i32 [ 2, %71 ], [ 1, %75 ]
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef %80) #19
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds i8, ptr %2, i64 1008
  %83 = load ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @consume_skb(ptr noundef nonnull %83) #19
  br label %86

86:                                               ; preds = %85, %81
  store volatile ptr %12, ptr %82, align 16
  %87 = load ptr, ptr %36, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i16, ptr %87, align 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %95, label %92, !prof !8

92:                                               ; preds = %89
  %93 = sext i16 %90 to i32
  %94 = getelementptr inbounds i8, ptr %2, i64 1000
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 %93, ptr elementtype(i32) %94) #19, !srcloc !45
  br label %95

95:                                               ; preds = %92, %89, %86
  %96 = getelementptr inbounds i8, ptr %2, i64 216
  call void @skb_queue_tail(ptr noundef %96, ptr noundef nonnull %12) #19
  call void @sk_send_sigurg(ptr noundef %2) #19
  call void @_raw_spin_unlock(ptr noundef %60) #19
  %97 = getelementptr inbounds i8, ptr %2, i64 680
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %2) #19
  %99 = load i32, ptr %6, align 4
  br label %100

100:                                              ; preds = %95, %70, %57, %50, %14
  %101 = phi i32 [ %51, %50 ], [ %58, %57 ], [ -32, %70 ], [ %99, %95 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__scm_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getpeersec_dgram(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unix_attach_fds(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unix_destruct_scm(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_send_sigurg(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_splice_actor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @skb_splice_bits(ptr noundef %0, ptr noundef %8, i32 noundef %11, ptr noundef %13, i32 noundef %2, i32 noundef %15) #19
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_splice_bits(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_read_skb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @mutex_lock(ptr noundef %4) #19
  %5 = call ptr @skb_recv_datagram(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %3) #19
  call void @mutex_unlock(ptr noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  br label %11

9:                                                ; preds = %2
  %10 = call i32 %1(ptr noundef %0, ptr noundef nonnull %5) #19
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %10, %9 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_dgram_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult i32 %2, 2
  br i1 %7, label %191, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %103, label %11

11:                                               ; preds = %8
  %12 = add i32 %2, -3
  %13 = icmp ult i32 %12, 108
  %14 = icmp eq i16 %9, 1
  %15 = and i1 %13, %14
  %16 = select i1 %15, i32 0, i32 -22
  %17 = and i1 %13, %14
  br i1 %17, label %18, label %191

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load volatile i64, ptr %19, align 8
  %25 = and i64 %24, 128
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds i8, ptr %6, i64 744
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @unix_autobind(ptr noundef %6)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %191

34:                                               ; preds = %31, %27, %23
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load ptr, ptr %35, align 8
  %38 = load i16, ptr %36, align 4
  %39 = sext i16 %38 to i32
  %40 = tail call fastcc ptr @unix_find_other(ptr noundef %37, ptr noundef %1, i32 noundef %2, i32 noundef %39)
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %6, i64 864
  br label %49

45:                                               ; preds = %80, %34
  %46 = phi ptr [ %40, %34 ], [ %84, %80 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  br label %191

49:                                               ; preds = %80, %43
  %50 = phi ptr [ %40, %43 ], [ %84, %80 ]
  %51 = icmp ne ptr %6, %50
  %52 = icmp ne ptr %50, null
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %59, !prof !56

54:                                               ; preds = %49
  %55 = icmp ugt ptr %6, %50
  %56 = select i1 %55, ptr %6, ptr %50
  %57 = select i1 %55, ptr %50, ptr %6
  %58 = getelementptr inbounds i8, ptr %57, i64 864
  tail call void @_raw_spin_lock(ptr noundef %58) #19
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi ptr [ %56, %54 ], [ %6, %49 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 864
  tail call void @_raw_spin_lock(ptr noundef %61) #19
  %62 = getelementptr inbounds i8, ptr %50, i64 96
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  br i1 %53, label %67, label %68, !prof !56

67:                                               ; preds = %66
  tail call void @_raw_spin_unlock(ptr noundef %44) #19
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ %50, %67 ], [ %6, %66 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %70) #19
  %71 = getelementptr inbounds i8, ptr %50, i64 128
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 -1, ptr elementtype(i32) %71) #19, !srcloc !29
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %78

75:                                               ; preds = %68
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %78, label %77, !prof !8

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef %71, i32 noundef 3) #19
  br label %78

78:                                               ; preds = %77, %75, %74
  br i1 %73, label %79, label %80

79:                                               ; preds = %78
  tail call void @sk_free(ptr noundef %50) #19
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %35, align 8
  %82 = load i16, ptr %36, align 4
  %83 = sext i16 %82 to i32
  %84 = tail call fastcc ptr @unix_find_other(ptr noundef %81, ptr noundef %1, i32 noundef %2, i32 noundef %83)
  %85 = inttoptr i64 -4096 to ptr
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %45, label %49

87:                                               ; preds = %59
  %88 = getelementptr inbounds i8, ptr %50, i64 832
  %89 = load ptr, ptr %88, align 64
  %90 = icmp ne ptr %89, null
  %91 = icmp ne ptr %89, %6
  %92 = and i1 %90, %91
  br i1 %92, label %176, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %6, i64 624
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %50, i64 624
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @security_unix_may_send(ptr noundef %95, ptr noundef %97) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %176

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %50, i64 18
  store volatile i8 1, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %6, i64 18
  store volatile i8 1, ptr %102, align 2
  br label %105

103:                                              ; preds = %8
  %104 = getelementptr inbounds i8, ptr %6, i64 864
  tail call void @_raw_spin_lock(ptr noundef %104) #19
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi ptr [ %50, %100 ], [ null, %103 ]
  %107 = getelementptr inbounds i8, ptr %6, i64 832
  %108 = load ptr, ptr %107, align 64
  %109 = icmp eq ptr %108, null
  store ptr %106, ptr %107, align 64
  br i1 %109, label %169, label %110

110:                                              ; preds = %105
  %111 = icmp eq ptr %106, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %6, i64 18
  store volatile i8 7, ptr %113, align 2
  br label %114

114:                                              ; preds = %112, %110
  %115 = getelementptr inbounds i8, ptr %108, i64 896
  tail call void @_raw_spin_lock(ptr noundef %115) #19
  %116 = getelementptr inbounds i8, ptr %6, i64 968
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %108
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %6, i64 984
  %121 = getelementptr inbounds i8, ptr %6, i64 992
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %122, ptr %124, align 8
  store volatile ptr %123, ptr %122, align 8
  %125 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %125, ptr %120, align 8
  %126 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %126, ptr %121, align 8
  store ptr null, ptr %116, align 8
  br label %127

127:                                              ; preds = %119, %114
  tail call void @_raw_spin_unlock(ptr noundef %115) #19
  %128 = getelementptr inbounds i8, ptr %6, i64 296
  %129 = load volatile ptr, ptr %128, align 8
  %130 = inttoptr i64 772 to ptr
  %131 = tail call i32 @__wake_up(ptr noundef %129, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %130) #19
  %132 = icmp ne ptr %6, %106
  %133 = icmp ne ptr %106, null
  %134 = and i1 %132, %133
  %135 = getelementptr inbounds i8, ptr %6, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %135) #19
  br i1 %134, label %136, label %138, !prof !56

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %106, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %137) #19
  br label %138

138:                                              ; preds = %136, %127
  %139 = icmp eq ptr %106, %108
  br i1 %139, label %159, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %6, i64 216
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  tail call void @skb_queue_purge_reason(ptr noundef %141, i32 noundef 82) #19
  %145 = getelementptr inbounds i8, ptr %6, i64 896
  %146 = tail call i32 @__wake_up(ptr noundef %145, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  %147 = getelementptr inbounds i8, ptr %108, i64 96
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %108, i64 832
  %153 = load ptr, ptr %152, align 64
  %154 = icmp eq ptr %153, %6
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %108, i64 544
  store volatile i32 104, ptr %156, align 8
  tail call void @sk_error_report(ptr noundef nonnull %108) #19
  br label %157

157:                                              ; preds = %155, %151, %144, %140
  %158 = getelementptr inbounds i8, ptr %108, i64 18
  store volatile i8 7, ptr %158, align 2
  br label %159

159:                                              ; preds = %157, %138
  %160 = getelementptr inbounds i8, ptr %108, i64 128
  %161 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, i32 -1, ptr elementtype(i32) %160) #19, !srcloc !29
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %167

164:                                              ; preds = %159
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %167, label %166, !prof !8

166:                                              ; preds = %164
  tail call void @refcount_warn_saturate(ptr noundef %160, i32 noundef 3) #19
  br label %167

167:                                              ; preds = %166, %164, %163
  br i1 %162, label %168, label %191

168:                                              ; preds = %167
  tail call void @sk_free(ptr noundef nonnull %108) #19
  br label %191

169:                                              ; preds = %105
  %170 = icmp ne ptr %6, %106
  %171 = icmp ne ptr %106, null
  %172 = and i1 %170, %171
  %173 = getelementptr inbounds i8, ptr %6, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %173) #19
  br i1 %172, label %174, label %191, !prof !56

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %106, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %175) #19
  br label %191

176:                                              ; preds = %93, %87
  %177 = phi i32 [ %98, %93 ], [ -1, %87 ]
  %178 = getelementptr inbounds i8, ptr %6, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %178) #19
  br i1 %53, label %179, label %181, !prof !56

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %50, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %180) #19
  br label %181

181:                                              ; preds = %179, %176
  %182 = getelementptr inbounds i8, ptr %50, i64 128
  %183 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, i32 -1, ptr elementtype(i32) %182) #19, !srcloc !29
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %189

186:                                              ; preds = %181
  %187 = icmp sgt i32 %183, 0
  br i1 %187, label %189, label %188, !prof !8

188:                                              ; preds = %186
  tail call void @refcount_warn_saturate(ptr noundef %182, i32 noundef 3) #19
  br label %189

189:                                              ; preds = %188, %186, %185
  br i1 %184, label %190, label %191

190:                                              ; preds = %189
  tail call void @sk_free(ptr noundef %50) #19
  br label %191

191:                                              ; preds = %190, %189, %174, %169, %168, %167, %45, %31, %11, %4
  %192 = phi i32 [ -22, %4 ], [ %16, %11 ], [ %48, %45 ], [ %32, %31 ], [ 0, %167 ], [ 0, %168 ], [ 0, %174 ], [ %177, %189 ], [ %177, %190 ], [ 0, %169 ]
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_dgram_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void %8(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #19
  br label %14

14:                                               ; preds = %13, %10
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  br label %15

15:                                               ; preds = %14, %7, %3
  %16 = getelementptr inbounds i8, ptr %5, i64 620
  %17 = load volatile i8, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 544
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %5, i64 192
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %15
  %26 = getelementptr inbounds i8, ptr %5, i64 96
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4194304
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 8, i32 10
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %30, %25 ], [ 0, %21 ]
  %33 = and i8 %17, 1
  %34 = icmp eq i8 %33, 0
  %35 = or disjoint i32 %32, 8257
  %36 = select i1 %34, i32 %32, i32 %35
  %37 = icmp eq i8 %17, 3
  %38 = or disjoint i32 %36, 16
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = getelementptr inbounds i8, ptr %5, i64 216
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  %43 = or i32 %39, 65
  %44 = select i1 %42, i32 %39, i32 %43
  %45 = getelementptr inbounds i8, ptr %5, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 224
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %31
  %51 = tail call zeroext i1 %48(ptr noundef %5) #19
  %52 = select i1 %51, i32 %43, i32 %44
  br label %53

53:                                               ; preds = %50, %31
  %54 = phi i32 [ %52, %50 ], [ %44, %31 ]
  %55 = getelementptr inbounds i8, ptr %5, i64 514
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 5
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %5, i64 18
  %60 = load volatile i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 7
  %62 = or i32 %54, 16
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = load volatile i8, ptr %59, align 2
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %114, label %66

66:                                               ; preds = %58, %53
  %67 = phi i32 [ %63, %58 ], [ %54, %53 ]
  br i1 %6, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 772
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %114, label %73

73:                                               ; preds = %68, %66
  %74 = getelementptr inbounds i8, ptr %5, i64 18
  %75 = load volatile i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %105, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %5, i64 340
  %79 = load volatile i32, ptr %78, align 4
  %80 = shl i32 %79, 2
  %81 = getelementptr inbounds i8, ptr %5, i64 332
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %105, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %5, i64 864
  tail call void @_raw_spin_lock(ptr noundef %85) #19
  %86 = getelementptr inbounds i8, ptr %5, i64 832
  %87 = load ptr, ptr %86, align 64
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 832
  %91 = load ptr, ptr %90, align 64
  %92 = icmp eq ptr %91, %5
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %87, i64 232
  %95 = load volatile i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %87, i64 556
  %97 = load volatile i32, ptr %96, align 4
  %98 = icmp ugt i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = tail call fastcc i32 @unix_dgram_peer_wake_me(ptr noundef %5, ptr noundef nonnull %87), !range !57
  %101 = icmp eq i32 %100, 0
  tail call void @_raw_spin_unlock(ptr noundef %85) #19
  br i1 %101, label %103, label %105

102:                                              ; preds = %93, %89, %84
  tail call void @_raw_spin_unlock(ptr noundef %85) #19
  br label %103

103:                                              ; preds = %102, %99
  %104 = or i32 %67, 772
  br label %114

105:                                              ; preds = %99, %77, %73
  %106 = getelementptr inbounds i8, ptr %5, i64 96
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 65536
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %5, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %113, i32 1, ptr elementtype(i8) %113) #19, !srcloc !19
  br label %114

114:                                              ; preds = %110, %105, %103, %68, %58
  %115 = phi i32 [ %63, %58 ], [ %67, %68 ], [ %104, %103 ], [ %67, %105 ], [ %67, %110 ]
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_dgram_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.scm_cookie, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !9
  tail call void @wait_for_unix_gc() #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  %12 = call i32 @security_socket_getpeersec_dgram(ptr noundef %0, ptr noundef null, ptr noundef %11) #19
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = call i32 @__scm_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #19
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i32 [ %17, %16 ], [ 0, %3 ]
  store i32 %19, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %325, label %21

21:                                               ; preds = %18
  store i32 -95, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %304

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = add i32 %28, -111
  %32 = icmp ult i32 %31, -108
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr %6, align 2
  %35 = icmp eq i16 %34, 1
  %36 = select i1 %35, i32 0, i32 -22
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ -22, %30 ], [ %36, %33 ]
  store i32 %38, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %304

40:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %57

41:                                               ; preds = %26
  store i32 -107, ptr %5, align 4
  %42 = getelementptr inbounds i8, ptr %8, i64 864
  call void @_raw_spin_lock(ptr noundef %42) #19
  %43 = getelementptr inbounds i8, ptr %8, i64 832
  %44 = load ptr, ptr %43, align 64
  %45 = icmp eq ptr %44, null
  br i1 %45, label %303, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 128
  %48 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 1, ptr elementtype(i32) %47) #19, !srcloc !6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50, !prof !7

50:                                               ; preds = %46
  %51 = add i32 %48, 1
  %52 = or i32 %51, %48
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %54, !prof !8

54:                                               ; preds = %50, %46
  %55 = phi i32 [ 2, %46 ], [ 1, %50 ]
  call void @refcount_warn_saturate(ptr noundef %47, i32 noundef %55) #19
  br label %56

56:                                               ; preds = %54, %50
  call void @_raw_spin_unlock(ptr noundef %42) #19
  br i1 %45, label %304, label %57

57:                                               ; preds = %56, %40
  %58 = phi ptr [ null, %40 ], [ %44, %56 ]
  %59 = phi ptr [ %6, %40 ], [ null, %56 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load volatile i64, ptr %60, align 8
  %66 = and i64 %65, 128
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64, %57
  %69 = getelementptr inbounds i8, ptr %8, i64 744
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call fastcc i32 @unix_autobind(ptr noundef %8)
  store i32 %73, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %304

75:                                               ; preds = %72, %68, %64
  store i32 -90, ptr %5, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 332
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -32
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %79, %2
  br i1 %80, label %304, label %81

81:                                               ; preds = %75
  %82 = icmp ugt i64 %2, 16064
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = add i64 %2, -16064
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 69632)
  %86 = trunc i64 %85 to i32
  %87 = add nuw nsw i32 %86, 4095
  %88 = and i32 %87, 258048
  br label %89

89:                                               ; preds = %83, %81
  %90 = phi i32 [ %88, %83 ], [ 0, %81 ]
  %91 = zext nneg i32 %90 to i64
  %92 = sub i64 %2, %91
  %93 = load i32, ptr %22, align 4
  %94 = and i32 %93, 64
  %95 = call ptr @sock_alloc_send_pskb(ptr noundef %8, i64 noundef %92, i64 noundef %91, i32 noundef %94, ptr noundef nonnull %5, i32 noundef 3) #19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %304, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 1, ptr nonnull elementtype(i32) %98) #19, !srcloc !6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103, !prof !7

103:                                              ; preds = %100
  %104 = add i32 %101, 1
  %105 = or i32 %104, %101
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %109, label %107, !prof !8

107:                                              ; preds = %103, %100
  %108 = phi i32 [ 2, %100 ], [ 1, %103 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %98, i32 noundef %108) #19
  br label %109

109:                                              ; preds = %107, %103, %97
  %110 = getelementptr inbounds i8, ptr %95, i64 40
  store ptr %98, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %95, i64 48
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %95, i64 52
  %114 = load i32, ptr %10, align 8
  store i32 %114, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %95, i64 56
  store ptr null, ptr %115, align 8
  %116 = load i32, ptr %11, align 4
  %117 = getelementptr inbounds i8, ptr %95, i64 64
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %109
  %122 = call i32 @unix_attach_fds(ptr noundef nonnull %4, ptr noundef nonnull %95) #19
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32 [ %122, %121 ], [ 0, %109 ]
  %125 = getelementptr inbounds i8, ptr %95, i64 96
  store ptr @unix_destruct_scm, ptr %125, align 8
  store i32 %124, ptr %5, align 4
  %126 = icmp slt i32 %124, 0
  br i1 %126, label %301, label %127

127:                                              ; preds = %123
  %128 = trunc i64 %92 to i32
  %129 = call ptr @skb_put(ptr noundef nonnull %95, i32 noundef %128) #19
  %130 = getelementptr inbounds i8, ptr %95, i64 116
  store i32 %90, ptr %130, align 4
  %131 = trunc i64 %2 to i32
  %132 = getelementptr inbounds i8, ptr %95, i64 112
  store i32 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %95, i32 noundef 0, ptr noundef %133, i32 noundef %131) #19
  store i32 %134, ptr %5, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %301

136:                                              ; preds = %127
  %137 = load i32, ptr %22, align 4
  %138 = and i32 %137, 64
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %8, i64 400
  %142 = load i64, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i64 [ %142, %140 ], [ 0, %136 ]
  %145 = icmp eq ptr %59, null
  %146 = getelementptr inbounds i8, ptr %8, i64 48
  %147 = getelementptr inbounds i8, ptr %8, i64 514
  %148 = getelementptr inbounds i8, ptr %8, i64 514
  %149 = getelementptr inbounds i8, ptr %8, i64 624
  %150 = getelementptr inbounds i8, ptr %8, i64 832
  %151 = getelementptr inbounds i8, ptr %8, i64 864
  %152 = getelementptr inbounds i8, ptr %8, i64 514
  %153 = getelementptr inbounds i8, ptr %8, i64 832
  %154 = getelementptr inbounds i8, ptr %8, i64 864
  %155 = getelementptr inbounds i8, ptr %8, i64 18
  %156 = getelementptr inbounds i8, ptr %8, i64 864
  %157 = getelementptr inbounds i8, ptr %8, i64 864
  br label %158

158:                                              ; preds = %256, %143
  %159 = phi i64 [ %243, %256 ], [ %144, %143 ]
  %160 = phi ptr [ %178, %256 ], [ %58, %143 ]
  %161 = icmp eq i64 %159, 0
  br label %162

162:                                              ; preds = %218, %158
  %163 = phi ptr [ null, %218 ], [ %160, %158 ]
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  store i32 -104, ptr %5, align 4
  br i1 %145, label %301, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %146, align 8
  %168 = load i32, ptr %27, align 8
  %169 = load i16, ptr %147, align 2
  %170 = zext i16 %169 to i32
  %171 = call fastcc ptr @unix_find_other(ptr noundef %167, ptr noundef nonnull %59, i32 noundef %168, i32 noundef %170)
  %172 = inttoptr i64 -4096 to ptr
  %173 = icmp ugt ptr %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = ptrtoint ptr %171 to i64
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %5, align 4
  br label %301

177:                                              ; preds = %166, %162
  %178 = phi ptr [ %163, %162 ], [ %171, %166 ]
  %179 = call i32 @sk_filter_trim_cap(ptr noundef %178, ptr noundef nonnull %95, i32 noundef 1) #19
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 %131, ptr %5, align 4
  br label %301

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %178, i64 864
  call void @_raw_spin_lock(ptr noundef %183) #19
  %184 = getelementptr inbounds i8, ptr %178, i64 832
  store i32 -1, ptr %5, align 4
  %185 = load ptr, ptr %184, align 64
  %186 = icmp ne ptr %185, null
  %187 = icmp ne ptr %185, %8
  %188 = and i1 %186, %187
  br i1 %188, label %300, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %178, i64 96
  %191 = getelementptr inbounds i8, ptr %178, i64 620
  %192 = getelementptr inbounds i8, ptr %178, i64 624
  %193 = icmp eq ptr %178, %8
  %194 = getelementptr inbounds i8, ptr %178, i64 232
  %195 = getelementptr inbounds i8, ptr %178, i64 556
  br label %201

196:                                              ; preds = %268
  store i32 -1, ptr %5, align 4
  %197 = load ptr, ptr %184, align 64
  %198 = icmp ne ptr %197, null
  %199 = icmp ne ptr %197, %8
  %200 = and i1 %198, %199
  br i1 %200, label %295, label %201

201:                                              ; preds = %196, %189
  %202 = phi i32 [ 0, %189 ], [ 1, %196 ]
  %203 = phi i1 [ true, %189 ], [ false, %196 ]
  %204 = load volatile i64, ptr %190, align 8
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %221, label %207, !prof !8

207:                                              ; preds = %201
  call void @_raw_spin_unlock(ptr noundef %183) #19
  call fastcc void @sock_put(ptr noundef %178)
  br i1 %203, label %208, label %209

208:                                              ; preds = %207
  call void @_raw_spin_lock(ptr noundef %151) #19
  br label %209

209:                                              ; preds = %208, %207
  store i32 0, ptr %5, align 4
  %210 = load i16, ptr %152, align 2
  %211 = icmp eq i16 %210, 5
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_raw_spin_unlock(ptr noundef %157) #19
  store i32 -32, ptr %5, align 4
  br label %218

213:                                              ; preds = %209
  %214 = load ptr, ptr %153, align 64
  %215 = icmp eq ptr %214, %178
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store ptr null, ptr %153, align 64
  call fastcc void @unix_dgram_peer_wake_disconnect_wakeup(ptr noundef %8, ptr noundef %178)
  store volatile i8 7, ptr %155, align 2
  call void @_raw_spin_unlock(ptr noundef %156) #19
  call fastcc void @unix_dgram_disconnected(ptr noundef %8, ptr noundef %178)
  call fastcc void @sock_put(ptr noundef %178)
  store i32 -111, ptr %5, align 4
  br label %218

217:                                              ; preds = %213
  call void @_raw_spin_unlock(ptr noundef %154) #19
  br label %218

218:                                              ; preds = %217, %216, %212
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %162, label %301

221:                                              ; preds = %201
  store i32 -32, ptr %5, align 4
  %222 = load i8, ptr %191, align 4
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %295

225:                                              ; preds = %221
  %226 = load i16, ptr %148, align 2
  %227 = icmp eq i16 %226, 5
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %149, align 8
  %230 = load ptr, ptr %192, align 8
  %231 = call i32 @security_unix_may_send(ptr noundef %229, ptr noundef %230) #19
  store i32 %231, ptr %5, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %295

233:                                              ; preds = %228, %225
  br i1 %193, label %272, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %184, align 64
  %236 = icmp eq ptr %235, %8
  br i1 %236, label %269, label %237

237:                                              ; preds = %234
  %238 = load volatile i32, ptr %194, align 8
  %239 = load volatile i32, ptr %195, align 4
  %240 = icmp ugt i32 %238, %239
  br i1 %240, label %241, label %269, !prof !7

241:                                              ; preds = %237
  br i1 %161, label %259, label %242

242:                                              ; preds = %241
  %243 = call fastcc i64 @unix_wait_for_peer(ptr noundef %178, i64 noundef %159)
  %244 = icmp eq i64 %243, 9223372036854775807
  %245 = select i1 %244, i32 -512, i32 -4
  store i32 %245, ptr %5, align 4
  %246 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %247 = inttoptr i64 %246 to ptr
  %248 = load volatile i64, ptr %247, align 8
  %249 = and i64 %248, 131072
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %256, !prof !8

251:                                              ; preds = %242
  %252 = load volatile i64, ptr %247, align 8
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 2
  %255 = and i32 %254, 1
  br label %256

256:                                              ; preds = %251, %242
  %257 = phi i32 [ %255, %251 ], [ 1, %242 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %158, label %301

259:                                              ; preds = %241
  br i1 %203, label %260, label %261

260:                                              ; preds = %259
  call void @_raw_spin_unlock(ptr noundef %183) #19
  call fastcc void @unix_state_double_lock(ptr noundef %8, ptr noundef %178)
  br label %261

261:                                              ; preds = %260, %259
  %262 = load ptr, ptr %150, align 64
  %263 = icmp eq ptr %262, %178
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = call fastcc i32 @unix_dgram_peer_wake_me(ptr noundef %8, ptr noundef %178), !range !57
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264, %261
  store i32 -11, ptr %5, align 4
  br label %298

268:                                              ; preds = %264
  br i1 %203, label %196, label %270

269:                                              ; preds = %237, %234
  br i1 %203, label %272, label %270, !prof !8

270:                                              ; preds = %269, %268
  %271 = getelementptr inbounds i8, ptr %8, i64 864
  call void @_raw_spin_unlock(ptr noundef %271) #19
  br label %272

272:                                              ; preds = %270, %269, %233
  %273 = load volatile i64, ptr %190, align 8
  %274 = and i64 %273, 2048
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = call i64 @ktime_get_with_offset(i32 noundef 0) #19
  %278 = getelementptr inbounds i8, ptr %95, i64 32
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %95, i64 129
  %280 = load i24, ptr %279, align 1
  %281 = and i24 %280, -2
  store i24 %281, ptr %279, align 1
  br label %282

282:                                              ; preds = %276, %272
  call fastcc void @maybe_add_creds(ptr noundef nonnull %95, ptr noundef %0, ptr noundef %178)
  %283 = load ptr, ptr %115, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = load i16, ptr %283, align 8
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %291, label %288, !prof !8

288:                                              ; preds = %285
  %289 = sext i16 %286 to i32
  %290 = getelementptr inbounds i8, ptr %178, i64 1000
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %290, i32 %289, ptr elementtype(i32) %290) #19, !srcloc !45
  br label %291

291:                                              ; preds = %288, %285, %282
  %292 = getelementptr inbounds i8, ptr %178, i64 216
  call void @skb_queue_tail(ptr noundef %292, ptr noundef nonnull %95) #19
  call void @_raw_spin_unlock(ptr noundef %183) #19
  %293 = getelementptr inbounds i8, ptr %178, i64 680
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef %178) #19
  call fastcc void @sock_put(ptr noundef %178)
  call fastcc void @scm_destroy(ptr noundef nonnull %4)
  br label %325

295:                                              ; preds = %228, %221, %196
  %296 = phi i32 [ %202, %228 ], [ %202, %221 ], [ 1, %196 ]
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %295, %267
  %299 = getelementptr inbounds i8, ptr %8, i64 864
  call void @_raw_spin_unlock(ptr noundef %299) #19
  br label %300

300:                                              ; preds = %298, %295, %182
  call void @_raw_spin_unlock(ptr noundef %183) #19
  br label %301

301:                                              ; preds = %300, %256, %218, %181, %174, %165, %127, %123
  %302 = phi ptr [ %58, %123 ], [ %58, %127 ], [ %178, %181 ], [ %178, %300 ], [ null, %174 ], [ null, %218 ], [ null, %165 ], [ %178, %256 ]
  call void @kfree_skb_reason(ptr noundef nonnull %95, i32 noundef 2) #19
  br label %304

303:                                              ; preds = %41
  call void @_raw_spin_unlock(ptr noundef %42) #19
  br label %304

304:                                              ; preds = %303, %301, %89, %75, %72, %56, %37, %21
  %305 = phi ptr [ null, %21 ], [ null, %37 ], [ %58, %75 ], [ %58, %89 ], [ %302, %301 ], [ %58, %72 ], [ null, %56 ], [ null, %303 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %317, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %305, i64 128
  %309 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308, i32 -1, ptr elementtype(i32) %308) #19, !srcloc !29
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %315

312:                                              ; preds = %307
  %313 = icmp sgt i32 %309, 0
  br i1 %313, label %315, label %314, !prof !8

314:                                              ; preds = %312
  call void @refcount_warn_saturate(ptr noundef %308, i32 noundef 3) #19
  br label %315

315:                                              ; preds = %314, %312, %311
  br i1 %310, label %316, label %317

316:                                              ; preds = %315
  call void @sk_free(ptr noundef nonnull %305) #19
  br label %317

317:                                              ; preds = %316, %315, %304
  %318 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %318) #19
  store ptr null, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  call void @__scm_destroy(ptr noundef nonnull %4) #19
  br label %323

323:                                              ; preds = %322, %317
  %324 = load i32, ptr %5, align 4
  br label %325

325:                                              ; preds = %323, %291, %18
  %326 = phi i32 [ %324, %323 ], [ %131, %291 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret i32 %326
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_dgram_recvmsg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__unix_dgram_recvmsg(ptr noundef %6, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_state_double_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp ne ptr %0, %1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %11, !prof !56

6:                                                ; preds = %2
  %7 = icmp ugt ptr %0, %1
  %8 = select i1 %7, ptr %0, ptr %1
  %9 = select i1 %7, ptr %1, ptr %0
  %10 = getelementptr inbounds i8, ptr %9, i64 864
  tail call void @_raw_spin_lock(ptr noundef %10) #19
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %8, %6 ], [ %0, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 864
  tail call void @_raw_spin_lock(ptr noundef %13) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_unix_may_send(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_dgram_peer_wake_disconnect_wakeup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 896
  tail call void @_raw_spin_lock(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 984
  %9 = getelementptr inbounds i8, ptr %0, i64 992
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %8, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %7, %2
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load volatile ptr, ptr %16, align 8
  %18 = inttoptr i64 772 to ptr
  %19 = tail call i32 @__wake_up(ptr noundef %17, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %18) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_dgram_disconnected(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  tail call void @skb_queue_purge_reason(ptr noundef %3, i32 noundef 82) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 896
  %8 = tail call i32 @__wake_up(ptr noundef %7, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 832
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 544
  store volatile i32 104, ptr %18, align 8
  tail call void @sk_error_report(ptr noundef %1) #19
  br label %19

19:                                               ; preds = %17, %13, %6, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 18
  store volatile i8 7, ptr %20, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @unix_dgram_peer_wake_me(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 896
  tail call void @_raw_spin_lock(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 904
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ %8, %7 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %9, !llvm.loop !58

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 984
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %11, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %10, ptr %21, align 8
  store volatile ptr %19, ptr %10, align 8
  br label %22

22:                                               ; preds = %18, %2
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  %24 = load volatile i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 556
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = or i1 %6, %32
  %34 = trunc i64 %31 to i32
  %35 = xor i32 %34, 1
  br i1 %33, label %49, label %37

36:                                               ; preds = %22
  br i1 %6, label %49, label %37

37:                                               ; preds = %36, %28
  tail call void @_raw_spin_lock(ptr noundef %3) #19
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 984
  %42 = getelementptr inbounds i8, ptr %0, i64 992
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  %46 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %46, ptr %41, align 8
  %47 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %47, ptr %42, align 8
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %40, %37
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  br label %49

49:                                               ; preds = %48, %36, %28
  %50 = phi i32 [ %35, %28 ], [ 0, %48 ], [ 0, %36 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_filter_trim_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_seqpacket_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 544
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9, !prof !8

9:                                                ; preds = %3
  %10 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 0, ptr elementtype(i32) %6) #19, !srcloc !17
  %11 = sub i32 0, %10
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ 0, %3 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 18
  %17 = load volatile i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call i32 @unix_dgram_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %26

26:                                               ; preds = %24, %15, %12
  %27 = phi i32 [ %25, %24 ], [ %13, %12 ], [ -107, %15 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_seqpacket_recvmsg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 @__unix_dgram_recvmsg(ptr noundef %6, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ -107, %4 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_max_files() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_init_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_write_space(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 340
  %7 = load volatile i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 332
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = inttoptr i64 772 to ptr
  tail call void @__wake_up_sync_key(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %21) #19
  br label %22

22:                                               ; preds = %20, %16, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 65536
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  tail call void @__rcu_read_lock() #19
  %28 = load volatile ptr, ptr %13, align 8
  %29 = tail call i32 @sock_wake_async(ptr noundef %28, i32 noundef 2, i32 noundef 2) #19
  tail call void @__rcu_read_unlock() #19
  br label %30

30:                                               ; preds = %27, %22, %5, %1
  tail call void @__rcu_read_unlock() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_sock_destructor(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @skb_queue_purge_reason(ptr noundef %2, i32 noundef 82) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %0) #21
  br label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #19, !srcloc !29
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %20

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !8

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #19
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %11) #19
  br label %22

22:                                               ; preds = %21, %20, %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @unix_nr_socks, ptr nonnull elementtype(i64) @unix_nr_socks) #19, !srcloc !27
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 392
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = getelementptr inbounds i8, ptr %26, i64 208
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr [64 x i32], ptr %29, i64 0, i64 %32
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #19, !srcloc !59
  br label %34

34:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_dgram_peer_wake_relay(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  %11 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %11, ptr %6, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %5, align 8
  %13 = getelementptr i8, ptr %0, i64 -664
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 4294967295
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @__wake_up(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 1, ptr noundef %19) #19
  br label %21

21:                                               ; preds = %16, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_net_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 10, ptr %3, align 8
  %4 = tail call i32 @unix_sysctl_register(ptr noundef %0) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 32
  %9 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.12, i16 noundef zeroext 0, ptr noundef %8, ptr noundef nonnull @unix_seq_ops, i32 noundef 8, ptr noundef null) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(2048) ptr @kvmalloc_node(i64 noundef 2048, i32 noundef 3264, i32 noundef -1) #22
  store ptr %12, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(4096) ptr @kvmalloc_node(i64 noundef 4096, i32 noundef 3264, i32 noundef -1) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %24, %18 ], [ 0, %14 ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr %struct.spinlock, ptr %20, i64 %19
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr %struct.hlist_head, ptr %22, i64 %19
  store ptr null, ptr %23, align 8
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, 512
  br i1 %25, label %31, label %18, !llvm.loop !60

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %27) #19
  br label %28

28:                                               ; preds = %26, %11
  %29 = load ptr, ptr %7, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.12, ptr noundef %29) #19
  br label %30

30:                                               ; preds = %28, %6
  tail call void @unix_sysctl_unregister(ptr noundef %0) #19
  br label %31

31:                                               ; preds = %30, %18, %1
  %32 = phi i32 [ -12, %1 ], [ -12, %30 ], [ 0, %18 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_net_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  tail call void @kvfree(ptr noundef %4) #19
  %5 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %5) #19
  tail call void @unix_sysctl_unregister(ptr noundef %0) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.12, ptr noundef %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unix_sysctl_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unix_sysctl_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @unix_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  %5 = inttoptr i64 1 to ptr
  br i1 %4, label %53, label %6

6:                                                ; preds = %2
  %7 = ashr i64 %3, 54
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = icmp ult i64 %7, 512
  br i1 %9, label %10, label %53

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 552
  br label %14

14:                                               ; preds = %46, %10
  %15 = phi i64 [ %7, %10 ], [ %49, %46 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr %struct.spinlock, ptr %16, i64 %15
  tail call void @_raw_spin_lock(ptr noundef %17) #19
  %18 = load i64, ptr %1, align 8
  %19 = and i64 %18, 18014398509481983
  %20 = ashr i64 %18, 54
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 560
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.hlist_head, ptr %24, i64 %20
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -104
  %29 = select i1 %27, ptr null, ptr %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %36, %14
  %32 = phi ptr [ %41, %36 ], [ %29, %14 ]
  %33 = phi i64 [ %34, %36 ], [ 0, %14 ]
  %34 = add i64 %33, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -104
  %41 = select i1 %39, ptr null, ptr %40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %31, !llvm.loop !61

43:                                               ; preds = %36, %31, %14
  %44 = phi ptr [ %29, %14 ], [ %41, %36 ], [ %32, %31 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr %struct.spinlock, ptr %47, i64 %15
  tail call void @_raw_spin_unlock(ptr noundef %48) #19
  %49 = add nuw nsw i64 %15, 1
  %50 = shl nuw i64 %49, 54
  %51 = or disjoint i64 %50, 1
  store i64 %51, ptr %1, align 8
  %52 = icmp eq i64 %49, 512
  br i1 %52, label %53, label %14, !llvm.loop !62

53:                                               ; preds = %46, %43, %6, %2
  %54 = phi ptr [ %5, %2 ], [ null, %6 ], [ %44, %43 ], [ null, %46 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_seq_stop(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.spinlock, ptr %9, i64 %12
  tail call void @_raw_spin_unlock(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @unix_seq_next(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %3
  %9 = ashr i64 %5, 54
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = icmp ult i64 %9, 512
  br i1 %11, label %12, label %117

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 552
  br label %16

16:                                               ; preds = %48, %12
  %17 = phi i64 [ %9, %12 ], [ %51, %48 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %struct.spinlock, ptr %18, i64 %17
  tail call void @_raw_spin_lock(ptr noundef %19) #19
  %20 = load i64, ptr %2, align 8
  %21 = and i64 %20, 18014398509481983
  %22 = ashr i64 %20, 54
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 560
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.hlist_head, ptr %26, i64 %22
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -104
  %31 = select i1 %29, ptr null, ptr %30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %38, %16
  %34 = phi ptr [ %43, %38 ], [ %31, %16 ]
  %35 = phi i64 [ %36, %38 ], [ 0, %16 ]
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr i8, ptr %40, i64 -104
  %43 = select i1 %41, ptr null, ptr %42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %33, !llvm.loop !61

45:                                               ; preds = %38, %33, %16
  %46 = phi ptr [ %31, %16 ], [ %43, %38 ], [ %34, %33 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %117

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr %struct.spinlock, ptr %49, i64 %17
  tail call void @_raw_spin_unlock(ptr noundef %50) #19
  %51 = add nuw nsw i64 %17, 1
  %52 = shl nuw i64 %51, 54
  %53 = or disjoint i64 %52, 1
  store i64 %53, ptr %2, align 8
  %54 = icmp eq i64 %51, 512
  br i1 %54, label %117, label %16, !llvm.loop !62

55:                                               ; preds = %3
  %56 = getelementptr inbounds i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr i8, ptr %57, i64 -104
  %60 = select i1 %58, ptr null, ptr %59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %117

62:                                               ; preds = %55
  %63 = ashr i64 %5, 54
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 552
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr %struct.spinlock, ptr %68, i64 %63
  tail call void @_raw_spin_unlock(ptr noundef %69) #19
  %70 = and i64 %5, -18014398509481984
  %71 = add i64 %70, 18014398509481985
  store i64 %71, ptr %2, align 8
  %72 = ashr i64 %71, 54
  %73 = icmp ult i64 %72, 512
  br i1 %73, label %74, label %117

74:                                               ; preds = %62
  %75 = load ptr, ptr %64, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 552
  br label %78

78:                                               ; preds = %110, %74
  %79 = phi i64 [ %72, %74 ], [ %113, %110 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr %struct.spinlock, ptr %80, i64 %79
  tail call void @_raw_spin_lock(ptr noundef %81) #19
  %82 = load i64, ptr %2, align 8
  %83 = and i64 %82, 18014398509481983
  %84 = ashr i64 %82, 54
  %85 = load ptr, ptr %64, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 560
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %struct.hlist_head, ptr %88, i64 %84
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = getelementptr i8, ptr %90, i64 -104
  %93 = select i1 %91, ptr null, ptr %92
  %94 = icmp eq ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %100, %78
  %96 = phi ptr [ %105, %100 ], [ %93, %78 ]
  %97 = phi i64 [ %98, %100 ], [ 0, %78 ]
  %98 = add i64 %97, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %96, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %104 = getelementptr i8, ptr %102, i64 -104
  %105 = select i1 %103, ptr null, ptr %104
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %95, !llvm.loop !61

107:                                              ; preds = %100, %95, %78
  %108 = phi ptr [ %93, %78 ], [ %105, %100 ], [ %96, %95 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %77, align 8
  %112 = getelementptr %struct.spinlock, ptr %111, i64 %79
  tail call void @_raw_spin_unlock(ptr noundef %112) #19
  %113 = add nuw nsw i64 %79, 1
  %114 = shl nuw i64 %113, 54
  %115 = or disjoint i64 %114, 1
  store i64 %115, ptr %2, align 8
  %116 = icmp eq i64 %113, 512
  br i1 %116, label %117, label %78, !llvm.loop !62

117:                                              ; preds = %110, %107, %62, %55, %48, %45, %8
  %118 = phi ptr [ null, %8 ], [ %60, %55 ], [ null, %62 ], [ %46, %45 ], [ null, %48 ], [ %108, %107 ], [ null, %110 ]
  ret ptr %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  br label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 864
  tail call void @_raw_spin_lock(ptr noundef %7) #19
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load volatile i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 18
  %11 = load volatile i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 10
  %13 = select i1 %12, i32 65536, i32 0
  %14 = getelementptr inbounds i8, ptr %1, i64 514
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load volatile i8, ptr %10, align 2
  %21 = icmp eq i8 %20, 1
  %22 = select i1 %21, i32 3, i32 1
  %23 = select i1 %21, i32 2, i32 4
  %24 = select i1 %19, i32 %23, i32 %22
  %25 = tail call i64 @sock_i_ino(ptr noundef %1) #19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %1, i32 noundef %9, i32 noundef 0, i32 noundef %13, i32 noundef %16, i32 noundef %24, i64 noundef %25) #19
  %26 = getelementptr inbounds i8, ptr %1, i64 744
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %6
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #19
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = add i32 %32, -3
  br label %40

38:                                               ; preds = %29
  %39 = add i32 %32, -2
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 64) #19
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ 0, %36 ], [ 1, %38 ]
  %42 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = zext nneg i32 %41 to i64
  %46 = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %45, %44 ], [ %55, %47 ]
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 10
  %51 = getelementptr [108 x i8], ptr %50, i64 0, i64 %48
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, i8 64, i8 %52
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %54) #19
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %47, !llvm.loop !63

57:                                               ; preds = %47, %40, %6
  tail call void @_raw_spin_unlock(ptr noundef %7) #19
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  br label %58

58:                                               ; preds = %57, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sock_i_ino(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148905854, i64 2148905893, i64 2148905914, i64 2148905951, i64 2148905974, i64 2148905983}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"auto-init"}
!10 = !{i64 2148893001, i64 2148893040, i64 2148893061, i64 2148893098, i64 2148893121, i64 2148892991}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2150127232}
!15 = !{i64 2159468917}
!16 = !{i32 -22, i32 2}
!17 = !{i64 2158628515}
!18 = !{i64 2148432757}
!19 = !{i64 2148544108, i64 2148544147, i64 2148544168, i64 2148544205, i64 2148544228, i64 2148544098}
!20 = !{i64 2148545396, i64 2148545435, i64 2148545456, i64 2148545493, i64 2148545516, i64 2148545386}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
!25 = !{i64 2148930354, i64 2148930393, i64 2148930414, i64 2148930451, i64 2148930474, i64 2148930344}
!26 = !{i64 2158495231}
!27 = !{i64 2148930717, i64 2148930756, i64 2148930777, i64 2148930814, i64 2148930837, i64 2148930707}
!28 = !{i64 2153322711}
!29 = !{i64 2148908039, i64 2148908078, i64 2148908099, i64 2148908136, i64 2148908159, i64 2148908168}
!30 = !{i64 2150434389}
!31 = !{i64 8568572, i64 8568595}
!32 = distinct !{!32, !12, !13}
!33 = !{i64 2159137927}
!34 = !{i64 2158562300, i64 2158562109, i64 2158562161, i64 2158562207, i64 2158562235}
!35 = !{i64 2158562374, i64 2158562403, i64 2158562449, i64 2158562507, i64 2158562561, i64 2158562615, i64 2158562670, i64 2158562701, i64 2158563009, i64 2158563015, i64 2158563062, i64 2158563085, i64 2158563111}
!36 = !{i64 2158563563, i64 2158563374, i64 2158563424, i64 2158563470, i64 2158563498}
!37 = !{i64 2158568563}
!38 = !{i64 2159212774}
!39 = !{i64 2158621277}
!40 = !{i64 2159632485}
!41 = !{i64 2159633650}
!42 = !{i64 2159629145}
!43 = !{i64 2159662539}
!44 = distinct !{!44, !12, !13}
!45 = !{i64 2148892638, i64 2148892677, i64 2148892698, i64 2148892735, i64 2148892758, i64 2148892628}
!46 = distinct !{!46, !12, !13}
!47 = !{i64 2158333624, i64 2158333433, i64 2158333485, i64 2158333531, i64 2158333559}
!48 = !{i64 2158333698, i64 2158333727, i64 2158333773, i64 2158333831, i64 2158333885, i64 2158333939, i64 2158333994, i64 2158334025, i64 2158334333, i64 2158334339, i64 2158334386, i64 2158334409, i64 2158334435}
!49 = !{i64 2158334886, i64 2158334697, i64 2158334747, i64 2158334793, i64 2158334821}
!50 = !{i64 2148545034}
!51 = distinct !{!51, !12, !13}
!52 = !{i64 2158944573}
!53 = distinct !{!53, !12, !13}
!54 = !{i64 2148927626, i64 2148927665, i64 2148927686, i64 2148927723, i64 2148927746, i64 2148927616}
!55 = !{i64 2148929832, i64 2148929871, i64 2148929892, i64 2148929929, i64 2148929952, i64 2148929961, i64 2148930060}
!56 = !{!"branch_weights", i32 2000, i32 2002}
!57 = !{i32 0, i32 2}
!58 = distinct !{!58, !12, !13}
!59 = !{i64 2158495555}
!60 = distinct !{!60, !12, !13}
!61 = distinct !{!61, !12, !13}
!62 = distinct !{!62, !12, !13}
!63 = distinct !{!63, !12, !13}
