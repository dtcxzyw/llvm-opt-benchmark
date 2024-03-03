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
  br i1 %13, label %14, label %181

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
  br label %181

71:                                               ; preds = %55
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  %72 = getelementptr inbounds i8, ptr %0, i64 904
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 896
  call void @__wake_up_sync_key(ptr noundef %76, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #19
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %1, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %32, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 744
  %84 = load volatile ptr, ptr %83, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 8
  %92 = load i32, ptr %87, align 4
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 4 %91, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %86, %80, %77
  %95 = getelementptr inbounds i8, ptr %32, i64 112
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sub i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %99, %2
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = icmp ugt i64 %99, %2
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %1, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 32
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %103, %101, %94
  %108 = phi i64 [ %2, %103 ], [ %2, %101 ], [ %99, %94 ]
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = call i32 @skb_copy_datagram_iter(ptr noundef nonnull %32, i32 noundef %97, ptr noundef %110, i32 noundef %109) #19
  store i32 %111, ptr %9, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %180

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %0, i64 96
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 2048
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @__sock_recv_timestamp(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %32) #19
  br label %119

119:                                              ; preds = %118, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %120 = getelementptr inbounds i8, ptr %32, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %32, i64 48
  %123 = getelementptr inbounds i8, ptr %32, i64 52
  %124 = load i32, ptr %122, align 8
  %125 = load i32, ptr %123, align 4
  %126 = icmp eq ptr %121, null
  br i1 %126, label %136, label %127

127:                                              ; preds = %119
  %128 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, i32 1, ptr nonnull elementtype(i32) %121) #19, !srcloc !6
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130, !prof !7

130:                                              ; preds = %127
  %131 = add i32 %128, 1
  %132 = or i32 %131, %128
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %136, label %134, !prof !8

134:                                              ; preds = %130, %127
  %135 = phi i32 [ 2, %127 ], [ 1, %130 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %121, i32 noundef %135) #19
  br label %136

136:                                              ; preds = %134, %130, %119
  store ptr %121, ptr %5, align 8
  %137 = call i32 @pid_vnr(ptr noundef %121) #19
  %138 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %124, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %125, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %32, i64 64
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %142, ptr %143, align 4
  br i1 %24, label %144, label %157

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %32, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @unix_detach_fds(ptr noundef nonnull %5, ptr noundef nonnull %32) #19
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i32, ptr %95, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 384
  %152 = load volatile i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %171, !prof !7

154:                                              ; preds = %149
  %155 = sub i32 %152, %150
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 0)
  store volatile i32 %156, ptr %151, align 8
  br label %171

157:                                              ; preds = %136
  %158 = getelementptr inbounds i8, ptr %0, i64 384
  %159 = load volatile i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %164, !prof !7

161:                                              ; preds = %157
  %162 = add i32 %159, %109
  %163 = call i32 @llvm.smax.i32(i32 %162, i32 0)
  store volatile i32 %163, ptr %158, align 8
  br label %164

164:                                              ; preds = %161, %157
  %165 = getelementptr inbounds i8, ptr %32, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = call ptr @scm_fp_dup(ptr noundef nonnull %166) #19
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %169, ptr %170, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @unix_gc_lock) #19
  call void @_raw_spin_unlock(ptr noundef nonnull @unix_gc_lock) #19
  br label %171

171:                                              ; preds = %168, %164, %154, %149
  %172 = and i32 %3, 32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %95, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sub i32 %175, %176
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i32 [ %177, %174 ], [ %109, %171 ]
  store i32 %179, ptr %9, align 4
  call fastcc void @scm_recv_unix(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %5)
  br label %180

180:                                              ; preds = %178, %107
  call void @skb_free_datagram(ptr noundef %0, ptr noundef nonnull %32) #19
  call void @mutex_unlock(ptr noundef %22) #19
  br label %181

181:                                              ; preds = %180, %70, %4
  %182 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret i32 %182
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
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  store i32 1, ptr %1, align 64
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %22 [
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
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %12, %6, %4
  %23 = phi i32 [ %21, %19 ], [ -93, %4 ], [ -94, %6 ], [ 0, %12 ]
  ret i32 %23
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
  br label %245

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
  br i1 %22, label %23, label %245

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %121, label %27

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
  br i1 %56, label %119, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 10
  %59 = call ptr @kern_path_create(i32 noundef -100, ptr noundef %58, ptr noundef nonnull %4, i32 noundef 0) #19
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i32
  br label %106

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load volatile ptr, ptr %66, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @vfs_mknod(ptr noundef %67, ptr noundef %71, ptr noundef %59, i16 noundef zeroext %36, i32 noundef 0) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %6, i64 800
  %76 = call i32 @mutex_lock_interruptible(ptr noundef %75) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %6, i64 744
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %59, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 255
  call fastcc void @unix_table_double_lock(ptr noundef %40, i32 noundef %38, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @mntget(ptr noundef %89) #19
  %91 = getelementptr inbounds i8, ptr %6, i64 752
  store ptr %90, ptr %91, align 16
  %92 = icmp eq ptr %59, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %59, i64 96
  call void @lockref_get(ptr noundef %94) #19
  br label %95

95:                                               ; preds = %93, %82
  %96 = getelementptr inbounds i8, ptr %6, i64 760
  store ptr %59, ptr %96, align 8
  call fastcc void @__unix_set_addr_hash(ptr noundef %40, ptr noundef %6, ptr noundef nonnull %55, i32 noundef %88)
  call fastcc void @unix_table_double_unlock(ptr noundef %40, i32 noundef %38, i32 noundef %88)
  call fastcc void @unix_insert_bsd_socket(ptr noundef %6)
  call void @mutex_unlock(ptr noundef %75) #19
  call void @done_path_create(ptr noundef nonnull %4, ptr noundef %59) #19
  br label %119

97:                                               ; preds = %78
  call void @mutex_unlock(ptr noundef %75) #19
  br label %98

98:                                               ; preds = %97, %74
  %99 = phi i32 [ %76, %74 ], [ -22, %97 ]
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @vfs_unlink(ptr noundef %67, ptr noundef %102, ptr noundef %59, ptr noundef null) #19
  br label %104

104:                                              ; preds = %98, %64
  %105 = phi i32 [ %72, %64 ], [ %99, %98 ]
  call void @done_path_create(ptr noundef nonnull %4, ptr noundef %59) #19
  br label %106

106:                                              ; preds = %104, %61
  %107 = phi i32 [ %63, %61 ], [ %105, %104 ]
  %108 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #19, !srcloc !29
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %114

111:                                              ; preds = %106
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !8

113:                                              ; preds = %111
  call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #19
  br label %114

114:                                              ; preds = %113, %111, %110
  br i1 %109, label %115, label %116

115:                                              ; preds = %114
  call void @kfree(ptr noundef nonnull %55) #19
  br label %116

116:                                              ; preds = %115, %114
  %117 = icmp eq i32 %107, -17
  %118 = select i1 %117, i32 -98, i32 %107
  br label %119

119:                                              ; preds = %116, %95, %54
  %120 = phi i32 [ %118, %116 ], [ 0, %95 ], [ -12, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %245

121:                                              ; preds = %23
  %122 = getelementptr inbounds i8, ptr %6, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %2 to i64
  %127 = add nsw i64 %126, 8
  %128 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %127, i32 noundef 3264) #22
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %121
  store volatile i32 1, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 %2, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 2 %1, i64 %126, i1 false)
  br label %133

133:                                              ; preds = %130, %121
  %134 = phi ptr [ %128, %130 ], [ null, %121 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %245, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %6, i64 800
  %138 = tail call i32 @mutex_lock_interruptible(ptr noundef %137) #19
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %235

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %6, i64 744
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %233

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %134, i64 8
  %146 = getelementptr inbounds i8, ptr %134, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %6, i64 514
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = tail call i32 @csum_partial(ptr noundef %145, i32 noundef %147, i32 noundef 0) #19
  %152 = shl i32 %151, 16
  %153 = and i32 %151, -65536
  %154 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %152, i32 %153) #20, !srcloc !31
  %155 = xor i32 %154, -1
  %156 = lshr i32 %155, 16
  %157 = lshr i32 %155, 24
  %158 = xor i32 %157, %150
  %159 = xor i32 %158, %156
  %160 = and i32 %159, 255
  %161 = or disjoint i32 %160, 256
  %162 = icmp eq i32 %123, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %144
  %164 = getelementptr inbounds i8, ptr %125, i64 552
  br label %172

165:                                              ; preds = %144
  %166 = tail call i32 @llvm.umax.i32(i32 %123, i32 %161)
  %167 = tail call i32 @llvm.umin.i32(i32 %123, i32 %161)
  %168 = getelementptr inbounds i8, ptr %125, i64 552
  %169 = load ptr, ptr %168, align 8
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr %struct.spinlock, ptr %169, i64 %170
  tail call void @_raw_spin_lock(ptr noundef %171) #19
  br label %172

172:                                              ; preds = %165, %163
  %173 = phi ptr [ %168, %165 ], [ %164, %163 ]
  %174 = phi i32 [ %166, %165 ], [ %123, %163 ]
  %175 = load ptr, ptr %173, align 8
  %176 = zext i32 %174 to i64
  %177 = getelementptr %struct.spinlock, ptr %175, i64 %176
  tail call void @_raw_spin_lock(ptr noundef %177) #19
  %178 = load i32, ptr %146, align 4
  %179 = getelementptr inbounds i8, ptr %125, i64 560
  %180 = load ptr, ptr %179, align 8
  %181 = zext nneg i32 %161 to i64
  %182 = getelementptr %struct.hlist_head, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  %185 = getelementptr i8, ptr %183, i64 -104
  %186 = icmp eq ptr %185, null
  %187 = or i1 %184, %186
  br i1 %187, label %216, label %188

188:                                              ; preds = %172
  %189 = sext i32 %178 to i64
  br label %190

190:                                              ; preds = %206, %188
  %191 = phi ptr [ undef, %188 ], [ %205, %206 ]
  %192 = phi ptr [ %185, %188 ], [ %211, %206 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 744
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, %178
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = tail call i32 @bcmp(ptr %199, ptr %145, i64 %189)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198, %190
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi i1 [ true, %202 ], [ false, %198 ]
  %205 = phi ptr [ %191, %202 ], [ %192, %198 ]
  br i1 %204, label %206, label %213

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %192, i64 104
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %210 = getelementptr i8, ptr %208, i64 -104
  %211 = select i1 %209, ptr null, ptr %210
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %190, !llvm.loop !32

213:                                              ; preds = %206, %203
  %214 = phi ptr [ %205, %203 ], [ null, %206 ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %225

216:                                              ; preds = %213, %172
  tail call fastcc void @__unix_set_addr_hash(ptr noundef %125, ptr noundef %6, ptr noundef nonnull %134, i32 noundef %161)
  %217 = getelementptr inbounds i8, ptr %125, i64 552
  %218 = load ptr, ptr %217, align 8
  %219 = zext i32 %123 to i64
  %220 = getelementptr %struct.spinlock, ptr %218, i64 %219
  tail call void @_raw_spin_unlock(ptr noundef %220) #19
  br i1 %162, label %224, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr %struct.spinlock, ptr %222, i64 %181
  tail call void @_raw_spin_unlock(ptr noundef %223) #19
  br label %224

224:                                              ; preds = %221, %216
  tail call void @mutex_unlock(ptr noundef %137) #19
  br label %245

225:                                              ; preds = %213
  %226 = getelementptr inbounds i8, ptr %125, i64 552
  %227 = load ptr, ptr %226, align 8
  %228 = zext i32 %123 to i64
  %229 = getelementptr %struct.spinlock, ptr %227, i64 %228
  tail call void @_raw_spin_unlock(ptr noundef %229) #19
  br i1 %162, label %233, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr %struct.spinlock, ptr %231, i64 %181
  tail call void @_raw_spin_unlock(ptr noundef %232) #19
  br label %233

233:                                              ; preds = %230, %225, %140
  %234 = phi i32 [ -22, %140 ], [ -98, %230 ], [ -98, %225 ]
  tail call void @mutex_unlock(ptr noundef %137) #19
  br label %235

235:                                              ; preds = %233, %136
  %236 = phi i32 [ %138, %136 ], [ %234, %233 ]
  %237 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, i32 -1, ptr nonnull elementtype(i32) %134) #19, !srcloc !29
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %243

240:                                              ; preds = %235
  %241 = icmp sgt i32 %237, 0
  br i1 %241, label %243, label %242, !prof !8

242:                                              ; preds = %240
  tail call void @refcount_warn_saturate(ptr noundef nonnull %134, i32 noundef 3) #19
  br label %243

243:                                              ; preds = %242, %240, %239
  br i1 %238, label %244, label %245

244:                                              ; preds = %243
  tail call void @kfree(ptr noundef nonnull %134) #19
  br label %245

245:                                              ; preds = %244, %243, %224, %133, %119, %20, %11
  %246 = phi i32 [ %12, %11 ], [ %21, %20 ], [ %120, %119 ], [ 0, %224 ], [ -12, %133 ], [ %236, %243 ], [ %236, %244 ]
  ret i32 %246
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
  br i1 %17, label %18, label %190

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
  br i1 %33, label %34, label %190

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
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %190

50:                                               ; preds = %40
  %51 = tail call ptr @sock_wmalloc(ptr noundef %45, i64 noundef 1, i32 noundef 0, i32 noundef 3264) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %190, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %6, i64 514
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = tail call fastcc ptr @unix_find_other(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %56)
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %6, i64 18
  %61 = getelementptr inbounds i8, ptr %6, i64 864
  br label %66

62:                                               ; preds = %85, %53
  %63 = phi ptr [ %57, %53 ], [ %89, %85 ]
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  br label %190

66:                                               ; preds = %85, %59
  %67 = phi ptr [ %57, %59 ], [ %89, %85 ]
  %68 = phi i64 [ %41, %59 ], [ %86, %85 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 864
  tail call void @_raw_spin_lock(ptr noundef %69) #19
  %70 = getelementptr inbounds i8, ptr %67, i64 96
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %66
  tail call void @_raw_spin_unlock(ptr noundef %69) #19
  %75 = getelementptr inbounds i8, ptr %67, i64 128
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 -1, ptr elementtype(i32) %75) #19, !srcloc !29
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %82

79:                                               ; preds = %74
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !8

81:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef %75, i32 noundef 3) #19
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %83, label %85

83:                                               ; preds = %145, %131, %82
  %84 = phi i64 [ %109, %131 ], [ %68, %145 ], [ %68, %82 ]
  tail call void @sk_free(ptr noundef %67) #19
  br label %85

85:                                               ; preds = %145, %131, %83, %82
  %86 = phi i64 [ %68, %82 ], [ %109, %131 ], [ %68, %145 ], [ %84, %83 ]
  %87 = load i16, ptr %54, align 2
  %88 = zext i16 %87 to i32
  %89 = tail call fastcc ptr @unix_find_other(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %88)
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %62, label %66

91:                                               ; preds = %66
  %92 = getelementptr inbounds i8, ptr %67, i64 18
  %93 = load volatile i8, ptr %92, align 2
  %94 = icmp eq i8 %93, 10
  br i1 %94, label %95, label %183

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %67, i64 620
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %183

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %67, i64 232
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %67, i64 556
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %100
  %107 = icmp eq i64 %68, 0
  br i1 %107, label %183, label %108

108:                                              ; preds = %106
  %109 = tail call fastcc i64 @unix_wait_for_peer(ptr noundef %67, i64 noundef %68)
  %110 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %111 = inttoptr i64 %110 to ptr
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 131072
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %120, !prof !8

115:                                              ; preds = %108
  %116 = load volatile i64, ptr %111, align 8
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 2
  %119 = and i32 %118, 1
  br label %120

120:                                              ; preds = %115, %108
  %121 = phi i32 [ %119, %115 ], [ 1, %108 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %187

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %67, i64 128
  %125 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 -1, ptr elementtype(i32) %124) #19, !srcloc !29
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %131

128:                                              ; preds = %123
  %129 = icmp sgt i32 %125, 0
  br i1 %129, label %131, label %130, !prof !8

130:                                              ; preds = %128
  tail call void @refcount_warn_saturate(ptr noundef %124, i32 noundef 3) #19
  br label %131

131:                                              ; preds = %130, %128, %127
  br i1 %126, label %83, label %85

132:                                              ; preds = %100
  %133 = load volatile i8, ptr %60, align 2
  switch i8 %133, label %182 [
    i8 7, label %134
    i8 1, label %183
  ]

134:                                              ; preds = %132
  tail call void @_raw_spin_lock(ptr noundef %61) #19
  %135 = load volatile i8, ptr %60, align 2
  %136 = icmp eq i8 %135, 7
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  tail call void @_raw_spin_unlock(ptr noundef %61) #19
  tail call void @_raw_spin_unlock(ptr noundef %69) #19
  %138 = getelementptr inbounds i8, ptr %67, i64 128
  %139 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, i32 -1, ptr elementtype(i32) %138) #19, !srcloc !29
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %145

142:                                              ; preds = %137
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %145, label %144, !prof !8

144:                                              ; preds = %142
  tail call void @refcount_warn_saturate(ptr noundef %138, i32 noundef 3) #19
  br label %145

145:                                              ; preds = %144, %142, %141
  br i1 %140, label %83, label %85

146:                                              ; preds = %134
  %147 = tail call i32 @security_unix_stream_connect(ptr noundef %6, ptr noundef %67, ptr noundef %45) #19
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @_raw_spin_unlock(ptr noundef %61) #19
  br label %183

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %6, i64 514
  %152 = getelementptr inbounds i8, ptr %6, i64 128
  tail call fastcc void @refcount_inc(ptr noundef %152)
  %153 = getelementptr inbounds i8, ptr %45, i64 832
  store ptr %6, ptr %153, align 64
  %154 = getelementptr inbounds i8, ptr %45, i64 18
  store volatile i8 1, ptr %154, align 2
  %155 = load i16, ptr %151, align 2
  %156 = getelementptr inbounds i8, ptr %45, i64 514
  store i16 %155, ptr %156, align 2
  tail call fastcc void @init_peercred(ptr noundef %45)
  %157 = getelementptr inbounds i8, ptr %45, i64 896
  %158 = getelementptr inbounds i8, ptr %45, i64 296
  store volatile ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %67, i64 760
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %150
  %163 = getelementptr inbounds i8, ptr %67, i64 752
  tail call void @path_get(ptr noundef %163) #19
  %164 = getelementptr inbounds i8, ptr %45, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %164, ptr noundef align 16 dereferenceable(16) %163, i64 16, i1 false)
  br label %165

165:                                              ; preds = %162, %150
  %166 = getelementptr inbounds i8, ptr %67, i64 744
  %167 = load ptr, ptr %166, align 8
  tail call fastcc void @refcount_inc(ptr noundef %167)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds i8, ptr %45, i64 744
  store volatile ptr %168, ptr %169, align 8
  tail call fastcc void @copy_peercred(ptr noundef %6, ptr noundef %67)
  store i32 3, ptr %0, align 64
  store volatile i8 1, ptr %60, align 2
  %170 = getelementptr inbounds i8, ptr %45, i64 128
  tail call fastcc void @refcount_inc(ptr noundef %170)
  %171 = getelementptr inbounds i8, ptr %6, i64 832
  store ptr %45, ptr %171, align 64
  tail call void @_raw_spin_unlock(ptr noundef %61) #19
  %172 = getelementptr inbounds i8, ptr %67, i64 216
  %173 = getelementptr inbounds i8, ptr %67, i64 236
  tail call void @_raw_spin_lock(ptr noundef %173) #19
  %174 = getelementptr inbounds i8, ptr %67, i64 224
  %175 = load ptr, ptr %174, align 8
  store volatile ptr %172, ptr %51, align 8
  %176 = getelementptr inbounds i8, ptr %51, i64 8
  store volatile ptr %175, ptr %176, align 8
  store volatile ptr %51, ptr %174, align 8
  store volatile ptr %51, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %67, i64 232
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store volatile i32 %179, ptr %177, align 8
  tail call void @_raw_spin_unlock(ptr noundef %173) #19
  tail call void @_raw_spin_unlock(ptr noundef %69) #19
  %180 = getelementptr inbounds i8, ptr %67, i64 680
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef %67) #19
  tail call fastcc void @sock_put(ptr noundef %67)
  br label %209

182:                                              ; preds = %132
  br label %183

183:                                              ; preds = %182, %149, %132, %106, %95, %91
  %184 = phi i32 [ %147, %149 ], [ -106, %132 ], [ -111, %91 ], [ -111, %95 ], [ -11, %106 ], [ -22, %182 ]
  %185 = icmp eq ptr %67, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  tail call void @_raw_spin_unlock(ptr noundef %69) #19
  br label %190

187:                                              ; preds = %120
  %188 = icmp eq i64 %109, 9223372036854775807
  %189 = select i1 %188, i32 -512, i32 -4
  br label %190

190:                                              ; preds = %187, %186, %183, %62, %50, %47, %31, %15
  %191 = phi i32 [ %16, %15 ], [ %49, %47 ], [ -12, %50 ], [ %65, %62 ], [ %184, %186 ], [ %184, %183 ], [ %32, %31 ], [ %189, %187 ]
  %192 = phi ptr [ null, %15 ], [ null, %47 ], [ null, %50 ], [ %51, %62 ], [ %51, %186 ], [ %51, %183 ], [ null, %31 ], [ %51, %187 ]
  %193 = phi ptr [ null, %15 ], [ null, %47 ], [ null, %50 ], [ null, %62 ], [ %67, %186 ], [ null, %183 ], [ null, %31 ], [ %67, %187 ]
  %194 = phi ptr [ null, %15 ], [ null, %47 ], [ %45, %50 ], [ %45, %62 ], [ %45, %186 ], [ %45, %183 ], [ null, %31 ], [ %45, %187 ]
  tail call void @kfree_skb_reason(ptr noundef %192, i32 noundef 2) #19
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  tail call fastcc void @unix_release_sock(ptr noundef nonnull %194, i32 noundef 0)
  br label %197

197:                                              ; preds = %196, %190
  %198 = icmp eq ptr %193, null
  br i1 %198, label %209, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %193, i64 128
  %201 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, i32 -1, ptr elementtype(i32) %200) #19, !srcloc !29
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %207

204:                                              ; preds = %199
  %205 = icmp sgt i32 %201, 0
  br i1 %205, label %207, label %206, !prof !8

206:                                              ; preds = %204
  tail call void @refcount_warn_saturate(ptr noundef %200, i32 noundef 3) #19
  br label %207

207:                                              ; preds = %206, %204, %203
  br i1 %202, label %208, label %209

208:                                              ; preds = %207
  tail call void @sk_free(ptr noundef nonnull %193) #19
  br label %209

209:                                              ; preds = %208, %207, %197, %165
  %210 = phi i32 [ 0, %165 ], [ %191, %197 ], [ %191, %207 ], [ %191, %208 ]
  ret i32 %210
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
  switch i32 %1, label %118 [
    i32 21521, label %7
    i32 21531, label %18
    i32 35296, label %65
    i32 35077, label %98
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
  br label %118

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
  br i1 %55, label %118, label %57

57:                                               ; preds = %53
  %58 = inttoptr i64 %2 to ptr
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %58, i32 %56, i64 4, i64 %59) #19, !srcloc !41
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = trunc i64 %63 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %118

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %66 = getelementptr inbounds i8, ptr %6, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 16
  %70 = tail call zeroext i1 @ns_capable(ptr noundef %69, i32 noundef 12) #19
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %6, i64 744
  %73 = load volatile ptr, ptr %72, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
  %74 = icmp eq ptr %73, null
  br i1 %74, label %96, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %6, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 16 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %96, label %80

80:                                               ; preds = %75
  call void @path_get(ptr noundef nonnull %4) #19
  %81 = call i32 @get_unused_fd_flags(i32 noundef 524288) #19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 1784
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @dentry_open(ptr noundef nonnull %4, i32 noundef 2097152, ptr noundef %87) #19
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  call void @put_unused_fd(i32 noundef %81) #19
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i32
  br label %94

93:                                               ; preds = %83
  call void @fd_install(i32 noundef %81, ptr noundef %88) #19
  br label %94

94:                                               ; preds = %93, %90, %80
  %95 = phi i32 [ %81, %80 ], [ %92, %90 ], [ %81, %93 ]
  call void @path_put(ptr noundef nonnull %4) #19
  br label %96

96:                                               ; preds = %94, %75, %71, %65
  %97 = phi i32 [ %95, %94 ], [ -1, %65 ], [ -2, %71 ], [ -2, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %118

98:                                               ; preds = %3
  %99 = getelementptr inbounds i8, ptr %6, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %99
  %102 = icmp eq ptr %100, null
  %103 = or i1 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %6, i64 1008
  %106 = load volatile ptr, ptr %105, align 16
  %107 = icmp eq ptr %100, %106
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i32 [ 0, %98 ], [ %108, %104 ]
  %111 = inttoptr i64 %2 to ptr
  %112 = tail call i64 @llvm.read_register.i64(metadata !0)
  %113 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %111, i32 %110, i64 4, i64 %112) #19, !srcloc !43
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = ptrtoint ptr %114 to i64
  %117 = trunc i64 %116 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %118

118:                                              ; preds = %109, %96, %57, %53, %7, %3
  %119 = phi i32 [ %117, %109 ], [ %97, %96 ], [ %64, %57 ], [ %17, %7 ], [ -515, %3 ], [ %56, %53 ]
  ret i32 %119
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
  br i1 %71, label %117, label %72

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
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 984
  %103 = getelementptr inbounds i8, ptr %0, i64 992
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %103, align 8
  store ptr null, ptr %98, align 8
  br label %107

107:                                              ; preds = %101, %96
  tail call void @_raw_spin_unlock(ptr noundef %97) #19
  %108 = getelementptr inbounds i8, ptr %63, i64 128
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 -1, ptr elementtype(i32) %108) #19, !srcloc !29
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %115

112:                                              ; preds = %107
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %115, label %114, !prof !8

114:                                              ; preds = %112
  tail call void @refcount_warn_saturate(ptr noundef %108, i32 noundef 3) #19
  br label %115

115:                                              ; preds = %114, %112, %111
  br i1 %110, label %116, label %117

116:                                              ; preds = %115
  tail call void @sk_free(ptr noundef nonnull %63) #19
  br label %117

117:                                              ; preds = %116, %115, %68
  %118 = getelementptr inbounds i8, ptr %0, i64 216
  %119 = tail call ptr @skb_dequeue(ptr noundef %118) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %117
  %122 = icmp eq i8 %61, 10
  br label %123

123:                                              ; preds = %128, %121
  %124 = phi ptr [ %119, %121 ], [ %132, %128 ]
  br i1 %122, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call fastcc void @unix_release_sock(ptr noundef %127, i32 noundef 1)
  br label %128

128:                                              ; preds = %125, %123
  %129 = getelementptr inbounds i8, ptr %124, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %124, i64 68
  store i32 %130, ptr %131, align 4
  tail call void @kfree_skb_reason(ptr noundef nonnull %124, i32 noundef 2) #19
  %132 = tail call ptr @skb_dequeue(ptr noundef %118) #19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %123, !llvm.loop !51

134:                                              ; preds = %128, %117
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @path_put(ptr noundef nonnull %3) #19
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds i8, ptr %0, i64 128
  %141 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, i32 -1, ptr elementtype(i32) %140) #19, !srcloc !29
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %147

144:                                              ; preds = %139
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %147, label %146, !prof !8

146:                                              ; preds = %144
  call void @refcount_warn_saturate(ptr noundef %140, i32 noundef 3) #19
  br label %147

147:                                              ; preds = %146, %144, %143
  br i1 %142, label %148, label %149

148:                                              ; preds = %147
  call void @sk_free(ptr noundef %0) #19
  br label %149

149:                                              ; preds = %148, %147
  %150 = load volatile i32, ptr @unix_tot_inflight, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @unix_gc() #19
  br label %153

153:                                              ; preds = %152, %149
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
  br i1 %8, label %9, label %133

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %131

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(26) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 26) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %131, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store i16 1, ptr %19, align 8
  store volatile i32 1, ptr %15, align 8
  %20 = tail call i32 @get_random_u32() #19
  %21 = and i32 %20, 1048575
  %22 = getelementptr i8, ptr %15, i64 11
  %23 = getelementptr inbounds i8, ptr %0, i64 514
  %24 = getelementptr inbounds i8, ptr %5, i64 552
  %25 = getelementptr inbounds i8, ptr %5, i64 552
  %26 = zext nneg i32 %3 to i64
  %27 = getelementptr inbounds i8, ptr %5, i64 560
  %28 = getelementptr inbounds i8, ptr %5, i64 552
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %5, i64 552
  %31 = zext nneg i32 %3 to i64
  br label %32

32:                                               ; preds = %107, %17
  %33 = phi i32 [ %20, %17 ], [ %35, %107 ]
  %34 = add i32 %33, 1
  %35 = and i32 %34, 1048575
  %36 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %35) #19
  %37 = load i32, ptr %18, align 4
  %38 = load i16, ptr %23, align 2
  %39 = zext i16 %38 to i32
  %40 = tail call i32 @csum_partial(ptr noundef %19, i32 noundef %37, i32 noundef 0) #19
  %41 = shl i32 %40, 16
  %42 = and i32 %40, -65536
  %43 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41, i32 %42) #20, !srcloc !31
  %44 = xor i32 %43, -1
  %45 = lshr i32 %44, 16
  %46 = lshr i32 %44, 24
  %47 = xor i32 %46, %39
  %48 = xor i32 %47, %45
  %49 = and i32 %48, 255
  %50 = or disjoint i32 %49, 256
  %51 = icmp eq i32 %3, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %32
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr %struct.spinlock, ptr %53, i64 %26
  br label %64

55:                                               ; preds = %32
  %56 = tail call i32 @llvm.umax.i32(i32 %3, i32 %50)
  %57 = tail call i32 @llvm.umin.i32(i32 %3, i32 %50)
  %58 = load ptr, ptr %24, align 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr %struct.spinlock, ptr %58, i64 %59
  tail call void @_raw_spin_lock(ptr noundef %60) #19
  %61 = load ptr, ptr %24, align 8
  %62 = zext i32 %56 to i64
  %63 = getelementptr %struct.spinlock, ptr %61, i64 %62
  br label %64

64:                                               ; preds = %55, %52
  %65 = phi ptr [ %54, %52 ], [ %63, %55 ]
  tail call void @_raw_spin_lock(ptr noundef %65) #19
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = zext nneg i32 %50 to i64
  %69 = getelementptr %struct.hlist_head, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr i8, ptr %70, i64 -104
  %73 = icmp eq ptr %72, null
  %74 = or i1 %71, %73
  br i1 %74, label %100, label %75

75:                                               ; preds = %64
  %76 = sext i32 %66 to i64
  br label %77

77:                                               ; preds = %93, %75
  %78 = phi ptr [ undef, %75 ], [ %92, %93 ]
  %79 = phi ptr [ %72, %75 ], [ %98, %93 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 744
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %66
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  %87 = tail call i32 @bcmp(ptr %86, ptr %19, i64 %76)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %77
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i1 [ true, %89 ], [ false, %85 ]
  %92 = phi ptr [ %78, %89 ], [ %79, %85 ]
  br i1 %91, label %93, label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %79, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %97 = getelementptr i8, ptr %95, i64 -104
  %98 = select i1 %96, ptr null, ptr %97
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %77, !llvm.loop !32

100:                                              ; preds = %93, %90, %64
  %101 = phi ptr [ null, %64 ], [ %92, %90 ], [ null, %93 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %123, label %103

103:                                              ; preds = %100
  br i1 %51, label %107, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr %struct.spinlock, ptr %105, i64 %29
  tail call void @_raw_spin_unlock(ptr noundef %106) #19
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi ptr [ %28, %104 ], [ %30, %103 ]
  %109 = phi i64 [ %68, %104 ], [ %31, %103 ]
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr %struct.spinlock, ptr %110, i64 %109
  tail call void @_raw_spin_unlock(ptr noundef %111) #19
  %112 = tail call i32 @__SCT__cond_resched() #19
  %113 = icmp eq i32 %35, %21
  br i1 %113, label %114, label %32

114:                                              ; preds = %107
  %115 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #19, !srcloc !29
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %121

118:                                              ; preds = %114
  %119 = icmp sgt i32 %115, 0
  br i1 %119, label %121, label %120, !prof !8

120:                                              ; preds = %118
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #19
  br label %121

121:                                              ; preds = %120, %118, %117
  br i1 %116, label %122, label %131

122:                                              ; preds = %121
  tail call void @kfree(ptr noundef nonnull %15) #19
  br label %131

123:                                              ; preds = %100
  tail call fastcc void @__unix_set_addr_hash(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %15, i32 noundef %50)
  %124 = getelementptr inbounds i8, ptr %5, i64 552
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %3 to i64
  %127 = getelementptr %struct.spinlock, ptr %125, i64 %126
  tail call void @_raw_spin_unlock(ptr noundef %127) #19
  br i1 %51, label %131, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr %struct.spinlock, ptr %129, i64 %68
  tail call void @_raw_spin_unlock(ptr noundef %130) #19
  br label %131

131:                                              ; preds = %128, %123, %122, %121, %13, %9
  %132 = phi i32 [ 0, %9 ], [ -12, %13 ], [ -28, %121 ], [ -28, %122 ], [ 0, %128 ], [ 0, %123 ]
  tail call void @mutex_unlock(ptr noundef %6) #19
  br label %133

133:                                              ; preds = %131, %1
  %134 = phi i32 [ %132, %131 ], [ %7, %1 ]
  ret i32 %134
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
  br label %175

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
  br i1 %169, label %175, label %173

170:                                              ; preds = %151
  %171 = load ptr, ptr %114, align 8
  %172 = getelementptr %struct.spinlock, ptr %171, i64 %116
  tail call void @_raw_spin_unlock(ptr noundef %172) #19
  br label %175

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %152, i64 752
  tail call void @touch_atime(ptr noundef %174) #19
  br label %175

175:                                              ; preds = %173, %170, %164, %100
  %176 = phi ptr [ %101, %100 ], [ %152, %173 ], [ %152, %164 ], [ inttoptr (i64 -111 to ptr), %170 ]
  ret ptr %176
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
  br i1 %7, label %186, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %101, label %11

11:                                               ; preds = %8
  %12 = add i32 %2, -3
  %13 = icmp ult i32 %12, 108
  %14 = icmp eq i16 %9, 1
  %15 = and i1 %13, %14
  %16 = select i1 %15, i32 0, i32 -22
  %17 = and i1 %13, %14
  br i1 %17, label %18, label %186

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
  br i1 %33, label %34, label %186

34:                                               ; preds = %31, %27, %23
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load ptr, ptr %35, align 8
  %38 = load i16, ptr %36, align 4
  %39 = sext i16 %38 to i32
  %40 = tail call fastcc ptr @unix_find_other(ptr noundef %37, ptr noundef %1, i32 noundef %2, i32 noundef %39)
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %6, i64 864
  br label %48

44:                                               ; preds = %79, %34
  %45 = phi ptr [ %40, %34 ], [ %83, %79 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  br label %186

48:                                               ; preds = %79, %42
  %49 = phi ptr [ %40, %42 ], [ %83, %79 ]
  %50 = icmp ne ptr %6, %49
  %51 = icmp ne ptr %49, null
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %58, !prof !56

53:                                               ; preds = %48
  %54 = icmp ugt ptr %6, %49
  %55 = select i1 %54, ptr %6, ptr %49
  %56 = select i1 %54, ptr %49, ptr %6
  %57 = getelementptr inbounds i8, ptr %56, i64 864
  tail call void @_raw_spin_lock(ptr noundef %57) #19
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi ptr [ %55, %53 ], [ %6, %48 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 864
  tail call void @_raw_spin_lock(ptr noundef %60) #19
  %61 = getelementptr inbounds i8, ptr %49, i64 96
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %58
  br i1 %52, label %66, label %67, !prof !56

66:                                               ; preds = %65
  tail call void @_raw_spin_unlock(ptr noundef %43) #19
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi ptr [ %49, %66 ], [ %6, %65 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %69) #19
  %70 = getelementptr inbounds i8, ptr %49, i64 128
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 -1, ptr elementtype(i32) %70) #19, !srcloc !29
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %77

74:                                               ; preds = %67
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %77, label %76, !prof !8

76:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 3) #19
  br label %77

77:                                               ; preds = %76, %74, %73
  br i1 %72, label %78, label %79

78:                                               ; preds = %77
  tail call void @sk_free(ptr noundef %49) #19
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %35, align 8
  %81 = load i16, ptr %36, align 4
  %82 = sext i16 %81 to i32
  %83 = tail call fastcc ptr @unix_find_other(ptr noundef %80, ptr noundef %1, i32 noundef %2, i32 noundef %82)
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %44, label %48

85:                                               ; preds = %58
  %86 = getelementptr inbounds i8, ptr %49, i64 832
  %87 = load ptr, ptr %86, align 64
  %88 = icmp ne ptr %87, null
  %89 = icmp ne ptr %87, %6
  %90 = and i1 %88, %89
  br i1 %90, label %171, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %6, i64 624
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %49, i64 624
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @security_unix_may_send(ptr noundef %93, ptr noundef %95) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %171

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %49, i64 18
  store volatile i8 1, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %6, i64 18
  store volatile i8 1, ptr %100, align 2
  br label %103

101:                                              ; preds = %8
  %102 = getelementptr inbounds i8, ptr %6, i64 864
  tail call void @_raw_spin_lock(ptr noundef %102) #19
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi ptr [ %49, %98 ], [ null, %101 ]
  %105 = getelementptr inbounds i8, ptr %6, i64 832
  %106 = load ptr, ptr %105, align 64
  %107 = icmp eq ptr %106, null
  store ptr %104, ptr %105, align 64
  br i1 %107, label %164, label %108

108:                                              ; preds = %103
  %109 = icmp eq ptr %104, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %6, i64 18
  store volatile i8 7, ptr %111, align 2
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds i8, ptr %106, i64 896
  tail call void @_raw_spin_lock(ptr noundef %113) #19
  %114 = getelementptr inbounds i8, ptr %6, i64 968
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %6, i64 984
  %119 = getelementptr inbounds i8, ptr %6, i64 992
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %120, ptr %122, align 8
  store volatile ptr %121, ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %118, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %119, align 8
  store ptr null, ptr %114, align 8
  br label %123

123:                                              ; preds = %117, %112
  tail call void @_raw_spin_unlock(ptr noundef %113) #19
  %124 = getelementptr inbounds i8, ptr %6, i64 296
  %125 = load volatile ptr, ptr %124, align 8
  %126 = tail call i32 @__wake_up(ptr noundef %125, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #19
  %127 = icmp ne ptr %6, %104
  %128 = icmp ne ptr %104, null
  %129 = and i1 %127, %128
  %130 = getelementptr inbounds i8, ptr %6, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %130) #19
  br i1 %129, label %131, label %133, !prof !56

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %104, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %132) #19
  br label %133

133:                                              ; preds = %131, %123
  %134 = icmp eq ptr %104, %106
  br i1 %134, label %154, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %6, i64 216
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %136
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  tail call void @skb_queue_purge_reason(ptr noundef %136, i32 noundef 82) #19
  %140 = getelementptr inbounds i8, ptr %6, i64 896
  %141 = tail call i32 @__wake_up(ptr noundef %140, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  %142 = getelementptr inbounds i8, ptr %106, i64 96
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %106, i64 832
  %148 = load ptr, ptr %147, align 64
  %149 = icmp eq ptr %148, %6
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %106, i64 544
  store volatile i32 104, ptr %151, align 8
  tail call void @sk_error_report(ptr noundef nonnull %106) #19
  br label %152

152:                                              ; preds = %150, %146, %139, %135
  %153 = getelementptr inbounds i8, ptr %106, i64 18
  store volatile i8 7, ptr %153, align 2
  br label %154

154:                                              ; preds = %152, %133
  %155 = getelementptr inbounds i8, ptr %106, i64 128
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 -1, ptr elementtype(i32) %155) #19, !srcloc !29
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %162

159:                                              ; preds = %154
  %160 = icmp sgt i32 %156, 0
  br i1 %160, label %162, label %161, !prof !8

161:                                              ; preds = %159
  tail call void @refcount_warn_saturate(ptr noundef %155, i32 noundef 3) #19
  br label %162

162:                                              ; preds = %161, %159, %158
  br i1 %157, label %163, label %186

163:                                              ; preds = %162
  tail call void @sk_free(ptr noundef nonnull %106) #19
  br label %186

164:                                              ; preds = %103
  %165 = icmp ne ptr %6, %104
  %166 = icmp ne ptr %104, null
  %167 = and i1 %165, %166
  %168 = getelementptr inbounds i8, ptr %6, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %168) #19
  br i1 %167, label %169, label %186, !prof !56

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %104, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %170) #19
  br label %186

171:                                              ; preds = %91, %85
  %172 = phi i32 [ %96, %91 ], [ -1, %85 ]
  %173 = getelementptr inbounds i8, ptr %6, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %173) #19
  br i1 %52, label %174, label %176, !prof !56

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %49, i64 864
  tail call void @_raw_spin_unlock(ptr noundef %175) #19
  br label %176

176:                                              ; preds = %174, %171
  %177 = getelementptr inbounds i8, ptr %49, i64 128
  %178 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177, i32 -1, ptr elementtype(i32) %177) #19, !srcloc !29
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %184

181:                                              ; preds = %176
  %182 = icmp sgt i32 %178, 0
  br i1 %182, label %184, label %183, !prof !8

183:                                              ; preds = %181
  tail call void @refcount_warn_saturate(ptr noundef %177, i32 noundef 3) #19
  br label %184

184:                                              ; preds = %183, %181, %180
  br i1 %179, label %185, label %186

185:                                              ; preds = %184
  tail call void @sk_free(ptr noundef %49) #19
  br label %186

186:                                              ; preds = %185, %184, %169, %164, %163, %162, %44, %31, %11, %4
  %187 = phi i32 [ -22, %4 ], [ %16, %11 ], [ %47, %44 ], [ %32, %31 ], [ 0, %162 ], [ 0, %163 ], [ 0, %169 ], [ %172, %184 ], [ %172, %185 ], [ 0, %164 ]
  ret i32 %187
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
  br i1 %20, label %324, label %21

21:                                               ; preds = %18
  store i32 -95, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %303

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
  br i1 %39, label %40, label %303

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
  br i1 %45, label %302, label %46

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
  br i1 %45, label %303, label %57

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
  br i1 %74, label %75, label %303

75:                                               ; preds = %72, %68, %64
  store i32 -90, ptr %5, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 332
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -32
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %79, %2
  br i1 %80, label %303, label %81

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
  br i1 %96, label %303, label %97

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
  br i1 %126, label %300, label %127

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
  br i1 %135, label %136, label %300

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

158:                                              ; preds = %255, %143
  %159 = phi i64 [ %242, %255 ], [ %144, %143 ]
  %160 = phi ptr [ %177, %255 ], [ %58, %143 ]
  %161 = icmp eq i64 %159, 0
  br label %162

162:                                              ; preds = %217, %158
  %163 = phi ptr [ null, %217 ], [ %160, %158 ]
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  store i32 -104, ptr %5, align 4
  br i1 %145, label %300, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %146, align 8
  %168 = load i32, ptr %27, align 8
  %169 = load i16, ptr %147, align 2
  %170 = zext i16 %169 to i32
  %171 = call fastcc ptr @unix_find_other(ptr noundef %167, ptr noundef nonnull %59, i32 noundef %168, i32 noundef %170)
  %172 = icmp ugt ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = ptrtoint ptr %171 to i64
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %5, align 4
  br label %300

176:                                              ; preds = %166, %162
  %177 = phi ptr [ %163, %162 ], [ %171, %166 ]
  %178 = call i32 @sk_filter_trim_cap(ptr noundef %177, ptr noundef nonnull %95, i32 noundef 1) #19
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 %131, ptr %5, align 4
  br label %300

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %177, i64 864
  call void @_raw_spin_lock(ptr noundef %182) #19
  %183 = getelementptr inbounds i8, ptr %177, i64 832
  store i32 -1, ptr %5, align 4
  %184 = load ptr, ptr %183, align 64
  %185 = icmp ne ptr %184, null
  %186 = icmp ne ptr %184, %8
  %187 = and i1 %185, %186
  br i1 %187, label %299, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %177, i64 96
  %190 = getelementptr inbounds i8, ptr %177, i64 620
  %191 = getelementptr inbounds i8, ptr %177, i64 624
  %192 = icmp eq ptr %177, %8
  %193 = getelementptr inbounds i8, ptr %177, i64 232
  %194 = getelementptr inbounds i8, ptr %177, i64 556
  br label %200

195:                                              ; preds = %267
  store i32 -1, ptr %5, align 4
  %196 = load ptr, ptr %183, align 64
  %197 = icmp ne ptr %196, null
  %198 = icmp ne ptr %196, %8
  %199 = and i1 %197, %198
  br i1 %199, label %294, label %200

200:                                              ; preds = %195, %188
  %201 = phi i32 [ 0, %188 ], [ 1, %195 ]
  %202 = phi i1 [ true, %188 ], [ false, %195 ]
  %203 = load volatile i64, ptr %189, align 8
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %220, label %206, !prof !8

206:                                              ; preds = %200
  call void @_raw_spin_unlock(ptr noundef %182) #19
  call fastcc void @sock_put(ptr noundef %177)
  br i1 %202, label %207, label %208

207:                                              ; preds = %206
  call void @_raw_spin_lock(ptr noundef %151) #19
  br label %208

208:                                              ; preds = %207, %206
  store i32 0, ptr %5, align 4
  %209 = load i16, ptr %152, align 2
  %210 = icmp eq i16 %209, 5
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void @_raw_spin_unlock(ptr noundef %157) #19
  store i32 -32, ptr %5, align 4
  br label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %153, align 64
  %214 = icmp eq ptr %213, %177
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store ptr null, ptr %153, align 64
  call fastcc void @unix_dgram_peer_wake_disconnect_wakeup(ptr noundef %8, ptr noundef %177)
  store volatile i8 7, ptr %155, align 2
  call void @_raw_spin_unlock(ptr noundef %156) #19
  call fastcc void @unix_dgram_disconnected(ptr noundef %8, ptr noundef %177)
  call fastcc void @sock_put(ptr noundef %177)
  store i32 -111, ptr %5, align 4
  br label %217

216:                                              ; preds = %212
  call void @_raw_spin_unlock(ptr noundef %154) #19
  br label %217

217:                                              ; preds = %216, %215, %211
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %162, label %300

220:                                              ; preds = %200
  store i32 -32, ptr %5, align 4
  %221 = load i8, ptr %190, align 4
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %294

224:                                              ; preds = %220
  %225 = load i16, ptr %148, align 2
  %226 = icmp eq i16 %225, 5
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %149, align 8
  %229 = load ptr, ptr %191, align 8
  %230 = call i32 @security_unix_may_send(ptr noundef %228, ptr noundef %229) #19
  store i32 %230, ptr %5, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %294

232:                                              ; preds = %227, %224
  br i1 %192, label %271, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %183, align 64
  %235 = icmp eq ptr %234, %8
  br i1 %235, label %268, label %236

236:                                              ; preds = %233
  %237 = load volatile i32, ptr %193, align 8
  %238 = load volatile i32, ptr %194, align 4
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %268, !prof !7

240:                                              ; preds = %236
  br i1 %161, label %258, label %241

241:                                              ; preds = %240
  %242 = call fastcc i64 @unix_wait_for_peer(ptr noundef %177, i64 noundef %159)
  %243 = icmp eq i64 %242, 9223372036854775807
  %244 = select i1 %243, i32 -512, i32 -4
  store i32 %244, ptr %5, align 4
  %245 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %246 = inttoptr i64 %245 to ptr
  %247 = load volatile i64, ptr %246, align 8
  %248 = and i64 %247, 131072
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %255, !prof !8

250:                                              ; preds = %241
  %251 = load volatile i64, ptr %246, align 8
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 2
  %254 = and i32 %253, 1
  br label %255

255:                                              ; preds = %250, %241
  %256 = phi i32 [ %254, %250 ], [ 1, %241 ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %158, label %300

258:                                              ; preds = %240
  br i1 %202, label %259, label %260

259:                                              ; preds = %258
  call void @_raw_spin_unlock(ptr noundef %182) #19
  call fastcc void @unix_state_double_lock(ptr noundef %8, ptr noundef %177)
  br label %260

260:                                              ; preds = %259, %258
  %261 = load ptr, ptr %150, align 64
  %262 = icmp eq ptr %261, %177
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = call fastcc i32 @unix_dgram_peer_wake_me(ptr noundef %8, ptr noundef %177), !range !57
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %263, %260
  store i32 -11, ptr %5, align 4
  br label %297

267:                                              ; preds = %263
  br i1 %202, label %195, label %269

268:                                              ; preds = %236, %233
  br i1 %202, label %271, label %269, !prof !8

269:                                              ; preds = %268, %267
  %270 = getelementptr inbounds i8, ptr %8, i64 864
  call void @_raw_spin_unlock(ptr noundef %270) #19
  br label %271

271:                                              ; preds = %269, %268, %232
  %272 = load volatile i64, ptr %189, align 8
  %273 = and i64 %272, 2048
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = call i64 @ktime_get_with_offset(i32 noundef 0) #19
  %277 = getelementptr inbounds i8, ptr %95, i64 32
  store i64 %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %95, i64 129
  %279 = load i24, ptr %278, align 1
  %280 = and i24 %279, -2
  store i24 %280, ptr %278, align 1
  br label %281

281:                                              ; preds = %275, %271
  call fastcc void @maybe_add_creds(ptr noundef nonnull %95, ptr noundef %0, ptr noundef %177)
  %282 = load ptr, ptr %115, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load i16, ptr %282, align 8
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %290, label %287, !prof !8

287:                                              ; preds = %284
  %288 = sext i16 %285 to i32
  %289 = getelementptr inbounds i8, ptr %177, i64 1000
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %289, i32 %288, ptr elementtype(i32) %289) #19, !srcloc !45
  br label %290

290:                                              ; preds = %287, %284, %281
  %291 = getelementptr inbounds i8, ptr %177, i64 216
  call void @skb_queue_tail(ptr noundef %291, ptr noundef nonnull %95) #19
  call void @_raw_spin_unlock(ptr noundef %182) #19
  %292 = getelementptr inbounds i8, ptr %177, i64 680
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef %177) #19
  call fastcc void @sock_put(ptr noundef %177)
  call fastcc void @scm_destroy(ptr noundef nonnull %4)
  br label %324

294:                                              ; preds = %227, %220, %195
  %295 = phi i32 [ %201, %227 ], [ %201, %220 ], [ 1, %195 ]
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %294, %266
  %298 = getelementptr inbounds i8, ptr %8, i64 864
  call void @_raw_spin_unlock(ptr noundef %298) #19
  br label %299

299:                                              ; preds = %297, %294, %181
  call void @_raw_spin_unlock(ptr noundef %182) #19
  br label %300

300:                                              ; preds = %299, %255, %217, %180, %173, %165, %127, %123
  %301 = phi ptr [ %58, %123 ], [ %58, %127 ], [ %177, %180 ], [ %177, %299 ], [ null, %173 ], [ null, %217 ], [ null, %165 ], [ %177, %255 ]
  call void @kfree_skb_reason(ptr noundef nonnull %95, i32 noundef 2) #19
  br label %303

302:                                              ; preds = %41
  call void @_raw_spin_unlock(ptr noundef %42) #19
  br label %303

303:                                              ; preds = %302, %300, %89, %75, %72, %56, %37, %21
  %304 = phi ptr [ null, %21 ], [ null, %37 ], [ %58, %75 ], [ %58, %89 ], [ %301, %300 ], [ %58, %72 ], [ null, %56 ], [ null, %302 ]
  %305 = icmp eq ptr %304, null
  br i1 %305, label %316, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %304, i64 128
  %308 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307, i32 -1, ptr elementtype(i32) %307) #19, !srcloc !29
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %314

311:                                              ; preds = %306
  %312 = icmp sgt i32 %308, 0
  br i1 %312, label %314, label %313, !prof !8

313:                                              ; preds = %311
  call void @refcount_warn_saturate(ptr noundef %307, i32 noundef 3) #19
  br label %314

314:                                              ; preds = %313, %311, %310
  br i1 %309, label %315, label %316

315:                                              ; preds = %314
  call void @sk_free(ptr noundef nonnull %304) #19
  br label %316

316:                                              ; preds = %315, %314, %303
  %317 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %317) #19
  store ptr null, ptr %4, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void @__scm_destroy(ptr noundef nonnull %4) #19
  br label %322

322:                                              ; preds = %321, %316
  %323 = load i32, ptr %5, align 4
  br label %324

324:                                              ; preds = %322, %290, %18
  %325 = phi i32 [ %323, %322 ], [ %131, %290 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret i32 %325
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
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 984
  %9 = getelementptr inbounds i8, ptr %0, i64 992
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %7, %2
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = load volatile ptr, ptr %14, align 8
  %16 = tail call i32 @__wake_up(ptr noundef %15, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #19
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
  br i1 %33, label %47, label %37

36:                                               ; preds = %22
  br i1 %6, label %47, label %37

37:                                               ; preds = %36, %28
  tail call void @_raw_spin_lock(ptr noundef %3) #19
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 984
  %42 = getelementptr inbounds i8, ptr %0, i64 992
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %40, %37
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  br label %47

47:                                               ; preds = %46, %36, %28
  %48 = phi i32 [ %35, %28 ], [ 0, %46 ], [ 0, %36 ]
  ret i32 %48
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
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 340
  %7 = load volatile i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 332
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @__wake_up_sync_key(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #19
  br label %21

21:                                               ; preds = %20, %16, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 65536
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  tail call void @__rcu_read_lock() #19
  %27 = load volatile ptr, ptr %13, align 8
  %28 = tail call i32 @sock_wake_async(ptr noundef %27, i32 noundef 2, i32 noundef 2) #19
  tail call void @__rcu_read_unlock() #19
  br label %29

29:                                               ; preds = %26, %21, %5, %1
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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  store ptr null, ptr %5, align 8
  %11 = getelementptr i8, ptr %0, i64 -664
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 4294967295
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @__wake_up(ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, ptr noundef %17) #19
  br label %19

19:                                               ; preds = %14, %4
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
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %3, 54
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = icmp ult i64 %6, 512
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 552
  br label %13

13:                                               ; preds = %45, %9
  %14 = phi i64 [ %6, %9 ], [ %48, %45 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %struct.spinlock, ptr %15, i64 %14
  tail call void @_raw_spin_lock(ptr noundef %16) #19
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 18014398509481983
  %19 = ashr i64 %17, 54
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 560
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.hlist_head, ptr %23, i64 %19
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -104
  %28 = select i1 %26, ptr null, ptr %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %35, %13
  %31 = phi ptr [ %40, %35 ], [ %28, %13 ]
  %32 = phi i64 [ %33, %35 ], [ 0, %13 ]
  %33 = add i64 %32, 1
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %37, i64 -104
  %40 = select i1 %38, ptr null, ptr %39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %30, !llvm.loop !61

42:                                               ; preds = %35, %30, %13
  %43 = phi ptr [ %28, %13 ], [ %40, %35 ], [ %31, %30 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr %struct.spinlock, ptr %46, i64 %14
  tail call void @_raw_spin_unlock(ptr noundef %47) #19
  %48 = add nuw nsw i64 %14, 1
  %49 = shl nuw i64 %48, 54
  %50 = or disjoint i64 %49, 1
  store i64 %50, ptr %1, align 8
  %51 = icmp eq i64 %48, 512
  br i1 %51, label %52, label %13, !llvm.loop !62

52:                                               ; preds = %45, %42, %5, %2
  %53 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ null, %5 ], [ %43, %42 ], [ null, %45 ]
  ret ptr %53
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
  %6 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = ashr i64 %5, 54
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = icmp ult i64 %8, 512
  br i1 %10, label %11, label %116

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 552
  br label %15

15:                                               ; preds = %47, %11
  %16 = phi i64 [ %8, %11 ], [ %50, %47 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %struct.spinlock, ptr %17, i64 %16
  tail call void @_raw_spin_lock(ptr noundef %18) #19
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, 18014398509481983
  %21 = ashr i64 %19, 54
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 560
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr %struct.hlist_head, ptr %25, i64 %21
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 -104
  %30 = select i1 %28, ptr null, ptr %29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %37, %15
  %33 = phi ptr [ %42, %37 ], [ %30, %15 ]
  %34 = phi i64 [ %35, %37 ], [ 0, %15 ]
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr i8, ptr %39, i64 -104
  %42 = select i1 %40, ptr null, ptr %41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %32, !llvm.loop !61

44:                                               ; preds = %37, %32, %15
  %45 = phi ptr [ %30, %15 ], [ %42, %37 ], [ %33, %32 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %116

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr %struct.spinlock, ptr %48, i64 %16
  tail call void @_raw_spin_unlock(ptr noundef %49) #19
  %50 = add nuw nsw i64 %16, 1
  %51 = shl nuw i64 %50, 54
  %52 = or disjoint i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = icmp eq i64 %50, 512
  br i1 %53, label %116, label %15, !llvm.loop !62

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr i8, ptr %56, i64 -104
  %59 = select i1 %57, ptr null, ptr %58
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %116

61:                                               ; preds = %54
  %62 = ashr i64 %5, 54
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 552
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %struct.spinlock, ptr %67, i64 %62
  tail call void @_raw_spin_unlock(ptr noundef %68) #19
  %69 = and i64 %5, -18014398509481984
  %70 = add i64 %69, 18014398509481985
  store i64 %70, ptr %2, align 8
  %71 = ashr i64 %70, 54
  %72 = icmp ult i64 %71, 512
  br i1 %72, label %73, label %116

73:                                               ; preds = %61
  %74 = load ptr, ptr %63, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 552
  br label %77

77:                                               ; preds = %109, %73
  %78 = phi i64 [ %71, %73 ], [ %112, %109 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr %struct.spinlock, ptr %79, i64 %78
  tail call void @_raw_spin_lock(ptr noundef %80) #19
  %81 = load i64, ptr %2, align 8
  %82 = and i64 %81, 18014398509481983
  %83 = ashr i64 %81, 54
  %84 = load ptr, ptr %63, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 560
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct.hlist_head, ptr %87, i64 %83
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = getelementptr i8, ptr %89, i64 -104
  %92 = select i1 %90, ptr null, ptr %91
  %93 = icmp eq ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %99, %77
  %95 = phi ptr [ %104, %99 ], [ %92, %77 ]
  %96 = phi i64 [ %97, %99 ], [ 0, %77 ]
  %97 = add i64 %96, 1
  %98 = icmp eq i64 %97, %82
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %95, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %103 = getelementptr i8, ptr %101, i64 -104
  %104 = select i1 %102, ptr null, ptr %103
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %94, !llvm.loop !61

106:                                              ; preds = %99, %94, %77
  %107 = phi ptr [ %92, %77 ], [ %104, %99 ], [ %95, %94 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %76, align 8
  %111 = getelementptr %struct.spinlock, ptr %110, i64 %78
  tail call void @_raw_spin_unlock(ptr noundef %111) #19
  %112 = add nuw nsw i64 %78, 1
  %113 = shl nuw i64 %112, 54
  %114 = or disjoint i64 %113, 1
  store i64 %114, ptr %2, align 8
  %115 = icmp eq i64 %112, 512
  br i1 %115, label %116, label %77, !llvm.loop !62

116:                                              ; preds = %109, %106, %61, %54, %47, %44, %7
  %117 = phi ptr [ null, %7 ], [ %59, %54 ], [ null, %61 ], [ %45, %44 ], [ null, %47 ], [ %107, %106 ], [ null, %109 ]
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  br label %57

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 864
  tail call void @_raw_spin_lock(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 10
  %12 = select i1 %11, i32 65536, i32 0
  %13 = getelementptr inbounds i8, ptr %1, i64 514
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 624
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = load volatile i8, ptr %9, align 2
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %20, i32 3, i32 1
  %22 = select i1 %20, i32 2, i32 4
  %23 = select i1 %18, i32 %22, i32 %21
  %24 = tail call i64 @sock_i_ino(ptr noundef %1) #19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %1, i32 noundef %8, i32 noundef 0, i32 noundef %12, i32 noundef %15, i32 noundef %23, i64 noundef %24) #19
  %25 = getelementptr inbounds i8, ptr %1, i64 744
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %5
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #19
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 10
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = add i32 %31, -3
  br label %39

37:                                               ; preds = %28
  %38 = add i32 %31, -2
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 64) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ 0, %35 ], [ 1, %37 ]
  %41 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = zext nneg i32 %40 to i64
  %45 = zext i32 %41 to i64
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %44, %43 ], [ %54, %46 ]
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 10
  %50 = getelementptr [108 x i8], ptr %49, i64 0, i64 %47
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i8 64, i8 %51
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %53) #19
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %56, label %46, !llvm.loop !63

56:                                               ; preds = %46, %39, %5
  tail call void @_raw_spin_unlock(ptr noundef %6) #19
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  br label %57

57:                                               ; preds = %56, %4
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
