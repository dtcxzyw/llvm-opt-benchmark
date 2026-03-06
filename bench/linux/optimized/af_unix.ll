; ModuleID = 'bench/linux/original/af_unix.ll'
source_filename = "bench/linux/original/af_unix.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #19, !srcloc !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !7

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !8

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %15) #19
  br label %16

16:                                               ; preds = %14, %10, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #19
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @unix_close(ptr readnone captures(none) %0, i64 %1) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @unix_bpf_bypass_getsockopt(i32 noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %1, 77
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @unix_unhash(ptr readnone captures(none) %0) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__unix_dgram_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.scm_cookie, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -95, ptr %9, align 4
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %182

14:                                               ; preds = %4
  %15 = and i32 %3, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i64 [ %19, %17 ], [ 0, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  store ptr null, ptr %6, align 8, !annotation !9
  store i32 0, ptr %8, align 4, !annotation !9
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %23 = and i32 %3, 2
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %24, label %.split.us, label %.thread, !prof !8

.split.us:                                        ; preds = %20, %35
  call void @mutex_lock(ptr noundef nonnull %22) #19
  store i32 0, ptr %8, align 4
  %27 = call ptr @__skb_try_recv_datagram(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.split17.us

29:                                               ; preds = %.split.us
  call void @mutex_unlock(ptr noundef nonnull %22) #19
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, -11
  %32 = load i64, ptr %7, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %.split19.us

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @__skb_wait_for_more_packets(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split.us, label %.split19.us, !llvm.loop !10

.thread:                                          ; preds = %20, %57
  call void @mutex_lock(ptr noundef nonnull %22) #19
  %39 = load volatile i32, ptr %25, align 8
  store i32 %39, ptr %8, align 4
  %40 = call ptr @__skb_try_recv_datagram(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %.thread12

.split17.us:                                      ; preds = %.split.us
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread12, label %45

45:                                               ; preds = %.split17.us
  %46 = load i16, ptr %43, align 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %.thread12, label %48, !prof !8

48:                                               ; preds = %45
  %49 = sext i16 %46 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 %49, ptr nonnull elementtype(i32) %50) #19, !srcloc !13
  br label %.thread12

51:                                               ; preds = %.thread
  call void @mutex_unlock(ptr noundef nonnull %22) #19
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, -11
  %54 = load i64, ptr %7, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %.split19.us

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @__skb_wait_for_more_packets(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %58) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread, label %.split19.us, !llvm.loop !10

.split19.us:                                      ; preds = %57, %51, %29, %35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @_raw_spin_lock(ptr noundef nonnull %61) #19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, 5
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, -11
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %74

68:                                               ; preds = %.split19.us
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %68, %.split19.us
  call void @_raw_spin_unlock(ptr noundef nonnull %61) #19
  br label %182

.thread12:                                        ; preds = %.thread, %48, %45, %.split17.us
  %.ph13 = phi ptr [ %27, %48 ], [ %27, %.split17.us ], [ %27, %45 ], [ %40, %.thread ]
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %80, label %78

78:                                               ; preds = %.thread12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @__wake_up_sync_key(ptr noundef nonnull %79, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #19
  br label %80

80:                                               ; preds = %78, %.thread12
  %81 = load ptr, ptr %1, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.ph13, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 744
  %87 = load volatile ptr, ptr %86, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %91, ptr %92, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 4 %94, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %89, %83, %80
  %97 = getelementptr inbounds nuw i8, ptr %.ph13, i64 112
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sub i32 %98, %99
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %2, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %96
  %104 = icmp samesign ult i64 %2, %101
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 32
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %105, %103, %96
  %110 = phi i64 [ %2, %105 ], [ %2, %103 ], [ %101, %96 ]
  %111 = trunc nuw i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = call i32 @skb_copy_datagram_iter(ptr noundef nonnull %.ph13, i32 noundef %99, ptr noundef nonnull %112, i32 noundef %111) #19
  store i32 %113, ptr %9, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %181

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load volatile i64, ptr %116, align 8
  %118 = and i64 %117, 2048
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @__sock_recv_timestamp(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %.ph13) #19
  br label %121

121:                                              ; preds = %120, %115
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.ph13, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.ph13, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %.ph13, i64 52
  %127 = load i32, ptr %125, align 8
  %128 = load i32, ptr %126, align 4
  %129 = icmp eq ptr %124, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %121
  %131 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, i32 1, ptr nonnull elementtype(i32) %124) #19, !srcloc !6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133, !prof !7

133:                                              ; preds = %130
  %134 = add i32 %131, 1
  %135 = or i32 %134, %131
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %139, label %137, !prof !8

137:                                              ; preds = %133, %130
  %138 = phi i32 [ 2, %130 ], [ 1, %133 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %124, i32 noundef %138) #19
  br label %139

139:                                              ; preds = %137, %133, %121
  store ptr %124, ptr %5, align 8
  %140 = call i32 @pid_vnr(ptr noundef %124) #19
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %127, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %128, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.ph13, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %145, ptr %146, align 4
  br i1 %24, label %147, label %159

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %.ph13, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @unix_detach_fds(ptr noundef nonnull %5, ptr noundef nonnull %.ph13) #19
  br label %152

152:                                              ; preds = %151, %147
  %153 = load i32, ptr %97, align 8
  %154 = load volatile i32, ptr %25, align 8
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %172, !prof !7

156:                                              ; preds = %152
  %157 = sub i32 %154, %153
  %158 = call i32 @llvm.smax.i32(i32 %157, i32 0)
  store volatile i32 %158, ptr %25, align 8
  br label %172

159:                                              ; preds = %139
  %160 = load volatile i32, ptr %25, align 8
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %165, !prof !7

162:                                              ; preds = %159
  %163 = add i32 %160, %111
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 0)
  store volatile i32 %164, ptr %25, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = getelementptr inbounds nuw i8, ptr %.ph13, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = call ptr @scm_fp_dup(ptr noundef nonnull %167) #19
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %170, ptr %171, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @unix_gc_lock) #19
  call void @_raw_spin_unlock(ptr noundef nonnull @unix_gc_lock) #19
  br label %172

172:                                              ; preds = %169, %165, %156, %152
  %173 = and i32 %3, 32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %97, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sub i32 %176, %177
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i32 [ %178, %175 ], [ %111, %172 ]
  store i32 %180, ptr %9, align 4
  call fastcc void @scm_recv_unix(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %5)
  br label %181

181:                                              ; preds = %179, %109
  call void @skb_free_datagram(ptr noundef %0, ptr noundef nonnull %.ph13) #19
  call void @mutex_unlock(ptr noundef nonnull %22) #19
  br label %182

182:                                              ; preds = %181, %74, %4
  %183 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %183
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_try_recv_datagram(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_wait_for_more_packets(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_sync_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_timestamp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unix_detach_fds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @scm_recv_unix(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ucred, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load volatile i64, ptr %12, align 8
  %27 = and i64 %26, 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21, %17, %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %34) #19
  store ptr null, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  tail call void @__scm_destroy(ptr noundef %2) #19
  br label %.thread

39:                                               ; preds = %3
  br i1 %15, label %56, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %8, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  %47 = load i32, ptr @overflowuid, align 4
  %48 = select i1 %46, i32 %47, i32 %45
  store i32 %48, ptr %43, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  %53 = load i32, ptr @overflowgid, align 4
  %54 = select i1 %52, i32 %53, i32 %51
  store i32 %54, ptr %49, align 4
  %55 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 12, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !9
  %57 = load volatile i64, ptr %12, align 8
  %58 = and i64 %57, 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @scm_detach_fds(ptr noundef %1, ptr noundef %2) #19
  br label %76

76:                                               ; preds = %71, %75
  %77 = load volatile i64, ptr %12, align 8
  %78 = and i64 %77, 128
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %107, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, -1
  %84 = select i1 %83, i64 20, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, %84
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = or i32 %82, 8
  store i32 %89, ptr %81, align 4
  br label %106

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = call i32 @pidfd_prepare(ptr noundef nonnull %91, i32 noundef 0, ptr noundef nonnull %4) #19
  store i32 %94, ptr %5, align 4
  %95 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %5) #19
  %96 = icmp eq i32 %95, 0
  %97 = load ptr, ptr %4, align 8
  %98 = icmp eq ptr %97, null
  br i1 %96, label %103, label %99

99:                                               ; preds = %93
  br i1 %98, label %106, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  call void @put_unused_fd(i32 noundef %101) #19
  %102 = load ptr, ptr %4, align 8
  call void @fput(ptr noundef %102) #19
  br label %106

103:                                              ; preds = %93
  br i1 %98, label %106, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  call void @fd_install(i32 noundef %105, ptr noundef nonnull %97) #19
  br label %106

106:                                              ; preds = %104, %103, %100, %99, %90, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %106, %76
  %108 = load ptr, ptr %2, align 8
  call void @put_pid(ptr noundef %108) #19
  store ptr null, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %33, %38, %107
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_free_datagram(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__unix_stream_recvmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.unix_stream_read_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @unix_stream_read_actor, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %13, align 4
  %14 = call fastcc i32 @unix_stream_read_generic(ptr noundef nonnull %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_read_actor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = tail call i32 @skb_copy_datagram_iter(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %2) #19
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 %2, i32 %11
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @unix_stream_read_generic(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.scm_cookie, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %.thread46, !prof !8

17:                                               ; preds = %2
  %18 = and i32 %10, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @unix_stream_recv_urg(ptr noundef %0), !range !16
  br label %.thread46

22:                                               ; preds = %17
  %23 = and i32 %10, 256
  %24 = trunc i64 %13 to i32
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %28 = load volatile i32, ptr %27, align 4
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %24)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %29, %26 ], [ %24, %22 ]
  %32 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %33 = icmp eq i32 %11, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i64 [ %36, %34 ], [ 0, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 768
  tail call void @mutex_lock(ptr noundef nonnull %39) #19
  %40 = and i32 %10, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !8

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %44 = load volatile i32, ptr %43, align 8
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i32 [ %45, %42 ], [ 0, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %62 = select i1 %1, i32 8193, i32 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 1000
  br label %.outer

.outer:                                           ; preds = %205, %46
  %.ph382 = phi i64 [ %115, %205 ], [ %13, %46 ]
  %.ph383 = phi i32 [ %120, %205 ], [ %47, %46 ]
  %.ph384 = phi i64 [ %190, %205 ], [ %38, %46 ]
  %.ph385 = phi i8 [ %116, %205 ], [ 0, %46 ]
  %.ph386 = phi i32 [ %117, %205 ], [ 0, %46 ]
  br label %70

70:                                               ; preds = %.outer, %350
  %71 = phi i64 [ %326, %350 ], [ %.ph382, %.outer ]
  %72 = phi i32 [ %211, %350 ], [ %.ph383, %.outer ]
  %73 = phi i8 [ %278, %350 ], [ %.ph385, %.outer ]
  %74 = phi i32 [ %324, %350 ], [ %.ph386, %.outer ]
  br label %75

75:                                               ; preds = %.thread31, %70
  %76 = phi i32 [ 0, %.thread31 ], [ %74, %70 ]
  call void @_raw_spin_lock(ptr noundef nonnull %48) #19
  %77 = load volatile i64, ptr %49, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = load ptr, ptr %50, align 8
  %82 = icmp eq ptr %81, %50
  %83 = icmp eq ptr %81, null
  %84 = or i1 %82, %83
  br i1 %84, label %.thread32, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = and i1 %41, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @skb_unlink(ptr noundef nonnull %81, ptr noundef nonnull %50) #19
  call void @consume_skb(ptr noundef nonnull %81) #19
  br label %.thread31

93:                                               ; preds = %85
  %94 = load ptr, ptr %51, align 16
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %96, label %.thread29.preheader

96:                                               ; preds = %93
  %97 = icmp eq i32 %76, 0
  br i1 %97, label %98, label %.thread31.thread

.thread31.thread:                                 ; preds = %96
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #19
  br label %.thread42

98:                                               ; preds = %96
  %99 = load volatile i64, ptr %49, align 8
  %100 = and i64 %99, 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  br i1 %41, label %103, label %.thread29.preheader

.thread29.preheader:                              ; preds = %105, %93, %104, %103, %102
  %.ph373 = phi i32 [ 0, %103 ], [ 0, %102 ], [ 0, %104 ], [ %76, %93 ], [ 0, %105 ]
  %.ph374 = phi ptr [ %81, %103 ], [ %81, %102 ], [ %81, %104 ], [ %81, %93 ], [ %106, %105 ]
  br label %.thread29

103:                                              ; preds = %102
  store volatile ptr null, ptr %51, align 16
  call void @consume_skb(ptr noundef nonnull %81) #19
  br label %.thread29.preheader

104:                                              ; preds = %98
  br i1 %41, label %105, label %.thread29.preheader

105:                                              ; preds = %104
  call void @skb_unlink(ptr noundef nonnull %81, ptr noundef nonnull %50) #19
  call void @consume_skb(ptr noundef nonnull %81) #19
  %106 = load ptr, ptr %50, align 8
  %107 = icmp eq ptr %106, %50
  %108 = icmp eq ptr %106, null
  %or.cond = or i1 %107, %108
  br i1 %or.cond, label %.thread31, label %.thread29.preheader

.thread31:                                        ; preds = %105, %92
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #19
  %109 = icmp eq i32 %76, 0
  br i1 %109, label %75, label %.thread42

.thread29:                                        ; preds = %.thread29.preheader, %369
  %110 = phi i32 [ %324, %369 ], [ %.ph373, %.thread29.preheader ]
  %111 = phi i8 [ %278, %369 ], [ %73, %.thread29.preheader ]
  %112 = phi i32 [ 0, %369 ], [ %72, %.thread29.preheader ]
  %113 = phi i64 [ %326, %369 ], [ %71, %.thread29.preheader ]
  %114 = phi ptr [ %370, %369 ], [ %.ph374, %.thread29.preheader ]
  br label %209

.thread32:                                        ; preds = %80, %218
  %115 = phi i64 [ %113, %218 ], [ %71, %80 ]
  %116 = phi i8 [ %111, %218 ], [ %73, %80 ]
  %117 = phi i32 [ %110, %218 ], [ %76, %80 ]
  %118 = phi ptr [ %210, %218 ], [ null, %80 ]
  %119 = phi i32 [ %213, %218 ], [ 0, %80 ]
  %120 = phi i32 [ %219, %218 ], [ %72, %80 ]
  %121 = icmp slt i32 %117, %32
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %.thread32
  %123 = load i32, ptr %60, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread33, label %125, !prof !8

125:                                              ; preds = %122
  %126 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 0, ptr nonnull elementtype(i32) %60) #19, !srcloc !17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread33, label %.loopexit58.split.loop.exit123

.thread33:                                        ; preds = %122, %125
  %128 = load i8, ptr %61, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %.thread33
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #19
  %132 = icmp eq i64 %.ph384, 0
  br i1 %132, label %.thread42, label %133

133:                                              ; preds = %131
  call void @mutex_unlock(ptr noundef nonnull %39) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %134 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %135 = inttoptr i64 %134 to ptr
  store i64 0, ptr %3, align 8
  store ptr %135, ptr %63, align 8
  store ptr @autoremove_wake_function, ptr %64, align 8
  store ptr %65, ptr %65, align 8
  store ptr %65, ptr %66, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %48) #19
  %136 = load volatile ptr, ptr %67, align 8
  call void @prepare_to_wait(ptr noundef %136, ptr noundef nonnull %3, i32 noundef %62) #19
  %137 = load volatile ptr, ptr %68, align 8
  %138 = icmp eq ptr %137, %50
  %139 = select i1 %138, ptr null, ptr %137
  %140 = icmp eq ptr %139, %118
  br i1 %140, label %.preheader, label %.thread34

.preheader:                                       ; preds = %133, %184
  %141 = phi ptr [ %188, %184 ], [ %139, %133 ]
  %142 = phi i64 [ %173, %184 ], [ %.ph384, %133 ]
  %143 = icmp eq ptr %141, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %119
  br i1 %147, label %148, label %.thread34

148:                                              ; preds = %144, %.preheader
  %149 = load i32, ptr %60, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread34

151:                                              ; preds = %148
  %152 = load i8, ptr %61, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %.thread34

155:                                              ; preds = %151
  %156 = load volatile i64, ptr %135, align 8
  %157 = and i64 %156, 131072
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %.thread34, !prof !8

159:                                              ; preds = %155
  %160 = load volatile i64, ptr %135, align 8
  %161 = and i64 %160, 4
  %162 = icmp eq i64 %161, 0
  %163 = icmp ne i64 %142, 0
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %.thread34

165:                                              ; preds = %159
  %166 = load volatile i64, ptr %49, align 8
  %167 = and i64 %166, 65536
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %67, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %171, i32 2, ptr nonnull elementtype(i8) %171) #19, !srcloc !19
  br label %172

172:                                              ; preds = %169, %165
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #19
  %173 = call i64 @schedule_timeout(i64 noundef %142) #19
  call void @_raw_spin_lock(ptr noundef nonnull %48) #19
  %174 = load volatile i64, ptr %49, align 8
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %.thread34

177:                                              ; preds = %172
  %178 = load volatile i64, ptr %49, align 8
  %179 = and i64 %178, 65536
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %67, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %183, i32 -3, ptr nonnull elementtype(i8) %183) #19, !srcloc !20
  br label %184

184:                                              ; preds = %181, %177
  %185 = load volatile ptr, ptr %67, align 8
  call void @prepare_to_wait(ptr noundef %185, ptr noundef nonnull %3, i32 noundef %62) #19
  %186 = load volatile ptr, ptr %68, align 8
  %187 = icmp eq ptr %186, %50
  %188 = select i1 %187, ptr null, ptr %186
  %189 = icmp eq ptr %188, %118
  br i1 %189, label %.preheader, label %.thread34, !llvm.loop !21

.thread34:                                        ; preds = %155, %184, %172, %159, %151, %148, %144, %133
  %190 = phi i64 [ %.ph384, %133 ], [ %142, %155 ], [ %173, %172 ], [ %173, %184 ], [ %142, %144 ], [ %142, %148 ], [ %142, %151 ], [ %142, %159 ]
  %191 = load volatile ptr, ptr %67, align 8
  call void @finish_wait(ptr noundef %191, ptr noundef nonnull %3) #19
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %192 = load volatile i64, ptr %135, align 8
  %193 = and i64 %192, 131072
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %.critedge, !prof !8

195:                                              ; preds = %.thread34
  %196 = load volatile i64, ptr %135, align 8
  %197 = and i64 %196, 4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %205, label %.critedge

.critedge:                                        ; preds = %.thread34, %195
  %199 = icmp eq i64 %190, 9223372036854775807
  %200 = select i1 %199, i32 -512, i32 -4
  %201 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %201) #19
  store ptr null, ptr %4, align 8
  %202 = load ptr, ptr %58, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread44, label %204

204:                                              ; preds = %.critedge
  call void @__scm_destroy(ptr noundef nonnull %4) #19
  br label %.thread44

205:                                              ; preds = %195
  call void @mutex_lock(ptr noundef nonnull %39) #19
  br label %.outer, !llvm.loop !22

.loopexit58.split.loop.exit123:                   ; preds = %125
  %206 = sub i32 0, %126
  br label %.loopexit

.loopexit:                                        ; preds = %.thread32, %.thread33, %75, %.loopexit58.split.loop.exit123
  %207 = phi i32 [ -104, %75 ], [ %206, %.loopexit58.split.loop.exit123 ], [ 0, %.thread33 ], [ 0, %.thread32 ]
  %208 = phi i32 [ %76, %75 ], [ %117, %.loopexit58.split.loop.exit123 ], [ %117, %.thread33 ], [ %117, %.thread32 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #19
  br label %.thread42

209:                                              ; preds = %218, %.thread29
  %210 = phi ptr [ %220, %218 ], [ %114, %.thread29 ]
  %211 = phi i32 [ %219, %218 ], [ %112, %.thread29 ]
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 68
  %215 = load i32, ptr %214, align 4
  %216 = sub i32 %213, %215
  %217 = icmp ult i32 %211, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %209
  %219 = sub nuw nsw i32 %211, %216
  %220 = load ptr, ptr %210, align 8
  %221 = icmp eq ptr %220, %50
  %222 = icmp eq ptr %220, null
  %223 = or i1 %221, %222
  br i1 %223, label %.thread32, label %209, !llvm.loop !23

224:                                              ; preds = %209
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 68
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #19
  %227 = icmp eq i8 %111, 0
  br i1 %227, label %248, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %.thread42

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %52, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.thread42

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 52
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %53, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.thread42

243:                                              ; preds = %238
  %244 = load i32, ptr %54, align 4
  %245 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %277, label %.thread42

248:                                              ; preds = %224
  %249 = load volatile i64, ptr %55, align 8
  %250 = and i64 %249, 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load volatile i64, ptr %55, align 8
  %254 = and i64 %253, 128
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %277, label %256

256:                                              ; preds = %252, %248
  %257 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %210, i64 52
  %261 = load i32, ptr %259, align 8
  %262 = load i32, ptr %260, align 4
  %263 = icmp eq ptr %258, null
  br i1 %263, label %273, label %264

264:                                              ; preds = %256
  %265 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, i32 1, ptr nonnull elementtype(i32) %258) #19, !srcloc !6
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267, !prof !7

267:                                              ; preds = %264
  %268 = add i32 %265, 1
  %269 = or i32 %268, %265
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %273, label %271, !prof !8

271:                                              ; preds = %267, %264
  %272 = phi i32 [ 2, %264 ], [ 1, %267 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %258, i32 noundef %272) #19
  br label %273

273:                                              ; preds = %271, %267, %256
  store ptr %258, ptr %4, align 8
  %274 = call i32 @pid_vnr(ptr noundef %258) #19
  store i32 %274, ptr %56, align 8
  store i32 %261, ptr %52, align 4
  store i32 %262, ptr %53, align 8
  %275 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %54, align 4
  br label %277

277:                                              ; preds = %273, %252, %243
  %278 = phi i8 [ 1, %243 ], [ 1, %273 ], [ 0, %252 ]
  %279 = load ptr, ptr %57, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %297, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %279, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %297, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 744
  %288 = load volatile ptr, ptr %287, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !15
  %289 = icmp eq ptr %288, null
  br i1 %289, label %297, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %292, ptr %293, align 8
  %294 = load ptr, ptr %279, align 8
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %296 = sext i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr nonnull align 4 %295, i64 %296, i1 false)
  br label %297

297:                                              ; preds = %290, %284, %281, %277
  %298 = load i32, ptr %225, align 8
  %299 = load i32, ptr %226, align 4
  %300 = add i32 %211, %299
  %301 = sub i32 %298, %300
  %302 = trunc i64 %113 to i32
  %303 = call i32 @llvm.umin.i32(i32 %301, i32 %302)
  %304 = getelementptr inbounds nuw i8, ptr %210, i64 212
  %305 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, i32 1, ptr nonnull elementtype(i32) %304) #19, !srcloc !6
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307, !prof !7

307:                                              ; preds = %297
  %308 = add i32 %305, 1
  %309 = or i32 %308, %305
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %313, label %311, !prof !8

311:                                              ; preds = %307, %297
  %312 = phi i32 [ 2, %297 ], [ 1, %307 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %304, i32 noundef %312) #19
  br label %313

313:                                              ; preds = %311, %307
  %314 = load ptr, ptr %0, align 8
  %315 = call i32 %314(ptr noundef nonnull %210, i32 noundef %211, i32 noundef %303, ptr noundef %0) #19
  %316 = load i32, ptr %225, align 8
  %317 = load i32, ptr %226, align 4
  call void @consume_skb(ptr noundef nonnull %210) #19
  %318 = icmp slt i32 %315, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = icmp eq i32 %110, 0
  %321 = select i1 %320, i32 -14, i32 %110
  br label %.thread42

322:                                              ; preds = %313
  %323 = icmp eq i32 %316, %317
  %324 = add i32 %315, %110
  %325 = zext nneg i32 %315 to i64
  %326 = sub i64 %113, %325
  br i1 %323, label %.thread42, label %327

327:                                              ; preds = %322
  br i1 %41, label %328, label %354

328:                                              ; preds = %327
  %329 = load i32, ptr %226, align 4
  %330 = add i32 %329, %315
  store i32 %330, ptr %226, align 4
  %331 = load volatile i32, ptr %59, align 8
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %336, !prof !7

333:                                              ; preds = %328
  %334 = sub nsw i32 %331, %315
  %335 = call i32 @llvm.smax.i32(i32 %334, i32 0)
  store volatile i32 %335, ptr %59, align 8
  br label %336

336:                                              ; preds = %333, %328
  %337 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = load i16, ptr %338, align 8
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %345, label %343, !prof !8

343:                                              ; preds = %340
  %344 = sext i16 %341 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 %344, ptr nonnull elementtype(i32) %69) #19, !srcloc !13
  br label %345

345:                                              ; preds = %343, %340
  call void @unix_detach_fds(ptr noundef nonnull %4, ptr noundef nonnull %210) #19
  br label %346

346:                                              ; preds = %345, %336
  %347 = load i32, ptr %225, align 8
  %348 = load i32, ptr %226, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %.thread42

350:                                              ; preds = %346
  call void @skb_unlink(ptr noundef nonnull %210, ptr noundef nonnull %50) #19
  call void @consume_skb(ptr noundef nonnull %210) #19
  %351 = load ptr, ptr %58, align 8
  %352 = icmp ne ptr %351, null
  %353 = icmp eq i64 %326, 0
  %or.cond48 = select i1 %352, i1 true, i1 %353
  br i1 %or.cond48, label %.thread42, label %70, !llvm.loop !22

354:                                              ; preds = %327
  %355 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = call ptr @scm_fp_dup(ptr noundef nonnull %356) #19
  store ptr %359, ptr %58, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @unix_gc_lock) #19
  call void @_raw_spin_unlock(ptr noundef nonnull @unix_gc_lock) #19
  br label %360

360:                                              ; preds = %358, %354
  %361 = load volatile i32, ptr %59, align 8
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %366, !prof !7

363:                                              ; preds = %360
  %364 = add nuw i32 %361, %315
  %365 = call i32 @llvm.smax.i32(i32 %364, i32 0)
  store volatile i32 %365, ptr %59, align 8
  br label %366

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr %355, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %.thread42

369:                                              ; preds = %366
  call void @_raw_spin_lock(ptr noundef nonnull %48) #19
  %370 = load ptr, ptr %210, align 8
  %371 = icmp eq ptr %370, %50
  %372 = icmp eq ptr %370, null
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %.thread29

374:                                              ; preds = %369
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #19
  br label %.thread42

.thread42:                                        ; preds = %350, %346, %131, %.thread31, %238, %233, %228, %366, %322, %243, %.thread31.thread, %374, %319, %.loopexit
  %375 = phi i32 [ %76, %.thread31.thread ], [ %76, %.thread31 ], [ %321, %319 ], [ %208, %.loopexit ], [ %110, %238 ], [ %324, %374 ], [ %110, %243 ], [ %324, %322 ], [ %324, %366 ], [ %110, %228 ], [ %110, %233 ], [ %324, %346 ], [ %324, %350 ], [ %117, %131 ]
  %376 = phi i32 [ 0, %.thread31.thread ], [ 0, %.thread31 ], [ 0, %319 ], [ %207, %.loopexit ], [ 0, %238 ], [ 0, %374 ], [ 0, %243 ], [ 0, %322 ], [ 0, %366 ], [ 0, %228 ], [ 0, %233 ], [ 0, %346 ], [ 0, %350 ], [ -11, %131 ]
  call void @mutex_unlock(ptr noundef nonnull %39) #19
  %377 = load ptr, ptr %57, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %.thread42
  call fastcc void @scm_recv_unix(ptr noundef %6, ptr noundef nonnull %377, ptr noundef nonnull %4)
  br label %.thread44

380:                                              ; preds = %.thread42
  %381 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %381) #19
  store ptr null, ptr %4, align 8
  %382 = load ptr, ptr %58, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.thread44, label %384

384:                                              ; preds = %380
  call void @__scm_destroy(ptr noundef nonnull %4) #19
  br label %.thread44

.thread44:                                        ; preds = %.critedge, %204, %384, %380, %379
  %385 = phi i32 [ %376, %384 ], [ %376, %379 ], [ %376, %380 ], [ %200, %204 ], [ %200, %.critedge ]
  %386 = phi i32 [ %375, %384 ], [ %375, %379 ], [ %375, %380 ], [ %117, %204 ], [ %117, %.critedge ]
  %.fr = freeze i32 %386
  %387 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %387, i32 %385, i32 %.fr
  br label %.thread46

.thread46:                                        ; preds = %.thread44, %2, %20
  %388 = phi i32 [ %spec.select, %.thread44 ], [ %21, %20 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %388
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @unix_inq_len(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %6
  switch i16 %9, label %24 [
    i16 1, label %12
    i16 5, label %12
  ]

12:                                               ; preds = %5, %5
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %13 = phi ptr [ %22, %.preheader ], [ %10, %12 ]
  %14 = phi i64 [ %21, %.preheader ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = add i64 %14, %20
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !24

24:                                               ; preds = %5
  %25 = icmp eq ptr %10, null
  %26 = or i1 %11, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %27, %24, %12
  %31 = phi i64 [ %30, %27 ], [ 0, %24 ], [ 0, %12 ], [ %21, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #19
  br label %32

32:                                               ; preds = %.loopexit, %1
  %33 = phi i64 [ %31, %.loopexit ], [ -22, %1 ]
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i64 -2147483648, 2147483648) i64 @unix_outq_len(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load volatile i32, ptr %2, align 4
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @af_unix_init() #6 section ".init.text" align 16 {
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
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #4 align 16 {
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
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scm_fp_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @scm_destroy(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @put_pid(ptr noundef %2) #19
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scm_detach_fds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__scm_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pidfd_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 2) i32 @unix_stream_recv_urg(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 768
  tail call void @mutex_lock(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #19
  tail call void @mutex_unlock(ptr noundef nonnull %6) #19
  br label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store volatile ptr null, ptr %13, align 16
  br label %33

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 212
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #19, !srcloc !6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28, !prof !7

27:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 2) #19
  br label %33

28:                                               ; preds = %23
  %29 = add i32 %25, 1
  %30 = or i32 %29, %25
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !8

32:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 1) #19
  br label %33

33:                                               ; preds = %32, %28, %27, %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #19
  %34 = load ptr, ptr %0, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1, ptr noundef %0) #19
  %36 = load i32, ptr %18, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %33
  tail call void @consume_skb(ptr noundef nonnull %14) #19
  tail call void @mutex_unlock(ptr noundef nonnull %6) #19
  %44 = icmp slt i32 %35, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45, %43, %16
  %52 = phi i32 [ -22, %16 ], [ 1, %45 ], [ -14, %43 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_unlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proto_register(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @proto_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  store i32 1, ptr %1, align 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %21 [
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
  %13 = phi i32 [ 5, %11 ], [ 2, %10 ], [ 1, %6 ]
  %14 = phi ptr [ @unix_seqpacket_ops, %11 ], [ @unix_dgram_ops, %10 ], [ @unix_stream_ops, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 32
  %16 = tail call fastcc ptr @unix_create1(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %12, %6, %4
  %22 = phi i32 [ %20, %18 ], [ -93, %4 ], [ -94, %6 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @unix_create1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -32768, 32768) %3) unnamed_addr #0 align 16 {
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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 514
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = xor i64 %18, %21
  %23 = xor i64 %22, %17
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 255
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store i32 4197568, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 688
  store ptr @unix_write_space, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 556
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 712
  store ptr @unix_sock_destructor, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 864
  store i32 0, ptr %34, align 32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 840
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 848
  store volatile ptr %36, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 768
  tail call void @__mutex_init(ptr noundef nonnull %38, ptr noundef nonnull @.str.6, ptr noundef nonnull @unix_create1.__key) #19
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 800
  tail call void @__mutex_init(ptr noundef nonnull %39, ptr noundef nonnull @.str.8, ptr noundef nonnull @unix_create1.__key.7) #19
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 896
  tail call void @__init_waitqueue_head(ptr noundef nonnull %40, ptr noundef nonnull @.str.10, ptr noundef nonnull @unix_create1.__key.9) #19
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 960
  store i32 0, ptr %41, align 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 968
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 976
  store ptr @unix_dgram_peer_wake_relay, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %26, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr [4 x i8], ptr %46, i64 %48
  tail call void @_raw_spin_lock(ptr noundef %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %26, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 1, ptr nonnull elementtype(i32) %55) #19, !srcloc !6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !7

58:                                               ; preds = %14
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62, !prof !8

62:                                               ; preds = %58, %14
  %63 = phi i32 [ 2, %14 ], [ 1, %58 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef %63) #19
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %66 = load ptr, ptr %54, align 8
  store volatile ptr %66, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store volatile ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %64
  store volatile ptr %65, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store volatile ptr %54, ptr %71, align 8
  %72 = load ptr, ptr %45, align 8
  %73 = load i32, ptr %26, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr [4 x i8], ptr %72, i64 %74
  tail call void @_raw_spin_unlock(ptr noundef %75) #19
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
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
define internal noundef i32 @unix_release(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
define internal i32 @unix_bind(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %.thread16

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @unix_autobind(ptr noundef %6)
  br label %.thread16

13:                                               ; preds = %3
  %14 = add i32 %2, -111
  %15 = icmp ult i32 %14, -108
  br i1 %15, label %.thread16, label %16

16:                                               ; preds = %13
  %17 = load i16, ptr %1, align 2
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %.thread16

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %109, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load i16, ptr %26, align 8
  %28 = tail call i32 @current_umask() #19
  %29 = trunc i32 %28 to i16
  %30 = xor i16 %29, -1
  %31 = and i16 %27, %30
  %32 = or i16 %31, -16384
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %37 = zext nneg i32 %2 to i64
  %38 = getelementptr i8, ptr %20, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -2
  store i8 0, ptr %39, align 1
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 8
  %45 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef 3264) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread17, label %47

47:                                               ; preds = %23
  store volatile i32 1, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %42, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 2 %1, i64 %43, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %51 = call ptr @kern_path_create(i32 noundef -100, ptr noundef nonnull %50, ptr noundef nonnull %4, i32 noundef 0) #19
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  br label %98

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load volatile ptr, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @vfs_mknod(ptr noundef %59, ptr noundef %63, ptr noundef %51, i16 noundef zeroext %32, i32 noundef 0) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %68 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %67) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 255
  call fastcc void @unix_table_double_lock(ptr noundef %36, i32 noundef %34, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @mntget(ptr noundef %81) #19
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 752
  store ptr %82, ptr %83, align 16
  %84 = icmp eq ptr %51, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 96
  call void @lockref_get(ptr noundef nonnull %86) #19
  br label %87

87:                                               ; preds = %85, %74
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 760
  store ptr %51, ptr %88, align 8
  call fastcc void @__unix_set_addr_hash(ptr noundef %36, ptr noundef %6, ptr noundef nonnull %45, i32 noundef %80)
  call fastcc void @unix_table_double_unlock(ptr noundef %36, i32 noundef %34, i32 noundef %80)
  call fastcc void @unix_insert_bsd_socket(ptr noundef %6)
  call void @mutex_unlock(ptr noundef nonnull %67) #19
  call void @done_path_create(ptr noundef nonnull %4, ptr noundef %51) #19
  br label %.thread17

89:                                               ; preds = %70
  call void @mutex_unlock(ptr noundef nonnull %67) #19
  br label %90

90:                                               ; preds = %89, %66
  %91 = phi i32 [ %68, %66 ], [ -22, %89 ]
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @vfs_unlink(ptr noundef %59, ptr noundef %94, ptr noundef %51, ptr noundef null) #19
  br label %96

96:                                               ; preds = %90, %56
  %97 = phi i32 [ %64, %56 ], [ %91, %90 ]
  call void @done_path_create(ptr noundef nonnull %4, ptr noundef %51) #19
  br label %98

98:                                               ; preds = %96, %53
  %99 = phi i32 [ %55, %53 ], [ %97, %96 ]
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #19, !srcloc !29
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.thread19, label %104, !prof !8

104:                                              ; preds = %102
  call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 3) #19
  br label %.thread19

105:                                              ; preds = %98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  call void @kfree(ptr noundef nonnull %45) #19
  br label %.thread19

.thread19:                                        ; preds = %102, %104, %105
  %106 = icmp eq i32 %99, -17
  %107 = select i1 %106, i32 -98, i32 %99
  br label %.thread17

.thread17:                                        ; preds = %23, %.thread19, %87
  %108 = phi i32 [ %107, %.thread19 ], [ 0, %87 ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread16

109:                                              ; preds = %19
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = zext nneg i32 %2 to i64
  %115 = add nuw nsw i64 %114, 8
  %116 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %115, i32 noundef 3264) #22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread16, label %118

118:                                              ; preds = %109
  store volatile i32 1, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %2, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr align 2 %1, i64 %114, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %122 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %121) #19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %208

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %206

128:                                              ; preds = %124
  %129 = load i32, ptr %119, align 4
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 514
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = tail call i32 @csum_partial(ptr noundef nonnull %120, i32 noundef %129, i32 noundef 0) #19
  %134 = shl i32 %133, 16
  %135 = and i32 %133, -65536
  %136 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %134, i32 %135) #20, !srcloc !31
  %137 = xor i32 %136, -1
  %138 = lshr i32 %137, 16
  %139 = lshr i32 %137, 24
  %140 = xor i32 %139, %132
  %141 = xor i32 %140, %138
  %142 = and i32 %141, 255
  %143 = or disjoint i32 %142, 256
  %144 = icmp eq i32 %111, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %128
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 552
  br label %154

147:                                              ; preds = %128
  %148 = tail call i32 @llvm.umax.i32(i32 %111, i32 %143)
  %149 = tail call i32 @llvm.umin.i32(i32 %111, i32 %143)
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 552
  %151 = load ptr, ptr %150, align 8
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr [4 x i8], ptr %151, i64 %152
  tail call void @_raw_spin_lock(ptr noundef %153) #19
  br label %154

154:                                              ; preds = %147, %145
  %155 = phi ptr [ %150, %147 ], [ %146, %145 ]
  %156 = phi i32 [ %148, %147 ], [ %111, %145 ]
  %157 = load ptr, ptr %155, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr [4 x i8], ptr %157, i64 %158
  tail call void @_raw_spin_lock(ptr noundef %159) #19
  %160 = load i32, ptr %119, align 4
  %161 = getelementptr inbounds nuw i8, ptr %113, i64 560
  %162 = load ptr, ptr %161, align 8
  %163 = zext nneg i32 %143 to i64
  %164 = getelementptr [8 x i8], ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  %167 = getelementptr i8, ptr %165, i64 -104
  %168 = icmp eq ptr %167, null
  %169 = or i1 %166, %168
  br i1 %169, label %.thread22, label %170

170:                                              ; preds = %154
  %171 = sext i32 %160 to i64
  br label %172

172:                                              ; preds = %183, %170
  %173 = phi ptr [ %167, %170 ], [ %187, %183 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 744
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, %160
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = tail call i32 @bcmp(ptr nonnull %180, ptr nonnull %120, i64 %171)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %198, label %183

183:                                              ; preds = %172, %179
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %187 = getelementptr i8, ptr %185, i64 -104
  %188 = icmp eq ptr %187, null
  %189 = or i1 %186, %188
  br i1 %189, label %.thread22, label %172, !llvm.loop !32

.thread22:                                        ; preds = %183, %154
  tail call fastcc void @__unix_set_addr_hash(ptr noundef %113, ptr noundef %6, ptr noundef nonnull %116, i32 noundef %143)
  %190 = getelementptr inbounds nuw i8, ptr %113, i64 552
  %191 = load ptr, ptr %190, align 8
  %192 = zext i32 %111 to i64
  %193 = getelementptr [4 x i8], ptr %191, i64 %192
  tail call void @_raw_spin_unlock(ptr noundef %193) #19
  br i1 %144, label %197, label %194

194:                                              ; preds = %.thread22
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr [4 x i8], ptr %195, i64 %163
  tail call void @_raw_spin_unlock(ptr noundef %196) #19
  br label %197

197:                                              ; preds = %194, %.thread22
  tail call void @mutex_unlock(ptr noundef nonnull %121) #19
  br label %.thread16

198:                                              ; preds = %179
  %199 = getelementptr inbounds nuw i8, ptr %113, i64 552
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %111 to i64
  %202 = getelementptr [4 x i8], ptr %200, i64 %201
  tail call void @_raw_spin_unlock(ptr noundef %202) #19
  br i1 %144, label %206, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr [4 x i8], ptr %204, i64 %163
  tail call void @_raw_spin_unlock(ptr noundef %205) #19
  br label %206

206:                                              ; preds = %203, %198, %124
  %207 = phi i32 [ -22, %124 ], [ -98, %203 ], [ -98, %198 ]
  tail call void @mutex_unlock(ptr noundef nonnull %121) #19
  br label %208

208:                                              ; preds = %206, %118
  %209 = phi i32 [ %122, %118 ], [ %207, %206 ]
  %210 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 -1, ptr nonnull elementtype(i32) %116) #19, !srcloc !29
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %.thread16, label %214, !prof !8

214:                                              ; preds = %212
  tail call void @refcount_warn_saturate(ptr noundef nonnull %116, i32 noundef 3) #19
  br label %.thread16

215:                                              ; preds = %208
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @kfree(ptr noundef nonnull %116) #19
  br label %.thread16

.thread16:                                        ; preds = %212, %214, %109, %8, %16, %13, %215, %197, %.thread17, %11
  %216 = phi i32 [ %12, %11 ], [ %209, %215 ], [ %108, %.thread17 ], [ 0, %197 ], [ -22, %8 ], [ -12, %109 ], [ -22, %13 ], [ -22, %16 ], [ %209, %214 ], [ %209, %212 ]
  ret i32 %216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %2, -111
  %10 = icmp ult i32 %9, -108
  br i1 %10, label %.thread25, label %11

11:                                               ; preds = %4
  %12 = load i16, ptr %1, align 2
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %.thread25

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load volatile i64, ptr %15, align 8
  %21 = and i64 %20, 128
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @unix_autobind(ptr noundef %6)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread25

30:                                               ; preds = %27, %23, %19
  %31 = and i32 %3, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %35, %33 ], [ 0, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = tail call fastcc ptr @unix_create1(ptr noundef %8, ptr noundef null, i32 noundef 0, i32 noundef %40)
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %44 to i32
  br label %.thread25

46:                                               ; preds = %36
  %47 = tail call ptr @sock_wmalloc(ptr noundef %41, i64 noundef 1, i32 noundef 0, i32 noundef 3264) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %173, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 514
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = tail call fastcc ptr @unix_find_other(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %52)
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit29, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 864
  br label %61

.loopexit29:                                      ; preds = %.thread18, %49
  %58 = phi ptr [ %53, %49 ], [ %82, %.thread18 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  br label %173

61:                                               ; preds = %.thread18, %55
  %62 = phi ptr [ %53, %55 ], [ %82, %.thread18 ]
  %63 = phi i64 [ %37, %55 ], [ %79, %.thread18 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %61
  tail call void @_raw_spin_unlock(ptr noundef nonnull %64) #19
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 -1, ptr nonnull elementtype(i32) %70) #19, !srcloc !29
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread18, label %75, !prof !8

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 3) #19
  br label %.thread18

76:                                               ; preds = %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %77

77:                                               ; preds = %132, %119, %76
  %78 = phi i64 [ %102, %119 ], [ %63, %132 ], [ %63, %76 ]
  tail call void @sk_free(ptr noundef %62) #19
  br label %.thread18

.thread18:                                        ; preds = %129, %131, %116, %118, %73, %75, %77
  %79 = phi i64 [ %78, %77 ], [ %63, %73 ], [ %102, %116 ], [ %63, %75 ], [ %102, %118 ], [ %63, %131 ], [ %63, %129 ]
  %80 = load i16, ptr %50, align 2
  %81 = zext i16 %80 to i32
  %82 = tail call fastcc ptr @unix_find_other(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %81)
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %.loopexit29, label %61

84:                                               ; preds = %61
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 18
  %86 = load volatile i8, ptr %85, align 2
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 620
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 556
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %95, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = icmp eq i64 %63, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %99
  %102 = tail call fastcc i64 @unix_wait_for_peer(ptr noundef %62, i64 noundef %63)
  %103 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %104 = inttoptr i64 %103 to ptr
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 131072
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %.critedge, !prof !8

108:                                              ; preds = %101
  %109 = load volatile i64, ptr %104, align 8
  %110 = and i64 %109, 4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %114 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, i32 -1, ptr nonnull elementtype(i32) %113) #19, !srcloc !29
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %.thread18, label %118, !prof !8

118:                                              ; preds = %116
  tail call void @refcount_warn_saturate(ptr noundef nonnull %113, i32 noundef 3) #19
  br label %.thread18

119:                                              ; preds = %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %77

120:                                              ; preds = %93
  %121 = load volatile i8, ptr %56, align 2
  switch i8 %121, label %.loopexit [
    i8 7, label %122
    i8 1, label %.loopexit.loopexit
  ]

122:                                              ; preds = %120
  tail call void @_raw_spin_lock(ptr noundef nonnull %57) #19
  %123 = load volatile i8, ptr %56, align 2
  %124 = icmp eq i8 %123, 7
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %64) #19
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %127 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, i32 -1, ptr nonnull elementtype(i32) %126) #19, !srcloc !29
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %.thread18, label %131, !prof !8

131:                                              ; preds = %129
  tail call void @refcount_warn_saturate(ptr noundef nonnull %126, i32 noundef 3) #19
  br label %.thread18

132:                                              ; preds = %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  br label %77

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %135 = tail call i32 @security_unix_stream_connect(ptr noundef %6, ptr noundef %62, ptr noundef %41) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #19
  br label %.loopexit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call fastcc void @refcount_inc(ptr noundef nonnull %139)
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 832
  store ptr %6, ptr %140, align 64
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store volatile i8 1, ptr %141, align 2
  %142 = load i16, ptr %50, align 2
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 514
  store i16 %142, ptr %143, align 2
  tail call fastcc void @init_peercred(ptr noundef %41)
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 896
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 296
  store volatile ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 760
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %62, i64 752
  tail call void @path_get(ptr noundef nonnull %150) #19
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %151, ptr noundef nonnull align 16 dereferenceable(16) %150, i64 16, i1 false)
  br label %152

152:                                              ; preds = %149, %138
  %153 = getelementptr inbounds nuw i8, ptr %62, i64 744
  %154 = load ptr, ptr %153, align 8
  tail call fastcc void @refcount_inc(ptr noundef %154)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 744
  store volatile ptr %155, ptr %156, align 8
  tail call fastcc void @copy_peercred(ptr noundef %6, ptr noundef %62)
  store i32 3, ptr %0, align 64
  store volatile i8 1, ptr %56, align 2
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 128
  tail call fastcc void @refcount_inc(ptr noundef nonnull %157)
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 832
  store ptr %41, ptr %158, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #19
  %159 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 236
  tail call void @_raw_spin_lock(ptr noundef nonnull %160) #19
  %161 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %162 = load ptr, ptr %161, align 8
  store volatile ptr %159, ptr %47, align 8
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store volatile ptr %162, ptr %163, align 8
  store volatile ptr %47, ptr %161, align 8
  store volatile ptr %47, ptr %162, align 8
  %164 = load i32, ptr %134, align 8
  %165 = add i32 %164, 1
  store volatile i32 %165, ptr %134, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %160) #19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %64) #19
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 680
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef %62) #19
  tail call fastcc void @sock_put(ptr noundef %62)
  br label %.thread27

.loopexit.loopexit:                               ; preds = %120
  br label %.loopexit

.loopexit:                                        ; preds = %99, %88, %84, %120, %.loopexit.loopexit, %137
  %168 = phi i32 [ %135, %137 ], [ -22, %120 ], [ -11, %99 ], [ -111, %88 ], [ -111, %84 ], [ -106, %.loopexit.loopexit ]
  %169 = icmp eq ptr %62, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull %64) #19
  br label %173

.critedge:                                        ; preds = %101, %108
  %171 = icmp eq i64 %102, 9223372036854775807
  %172 = select i1 %171, i32 -512, i32 -4
  br label %173

.thread25:                                        ; preds = %11, %4, %27, %43
  %.ph = phi i32 [ %28, %27 ], [ %45, %43 ], [ -22, %4 ], [ -22, %11 ]
  tail call void @kfree_skb_reason(ptr noundef null, i32 noundef 2) #19
  br label %.thread27

173:                                              ; preds = %.critedge, %170, %.loopexit, %.loopexit29, %46
  %174 = phi i32 [ %168, %.loopexit ], [ %172, %.critedge ], [ -12, %46 ], [ %60, %.loopexit29 ], [ %168, %170 ]
  %175 = phi ptr [ null, %.loopexit ], [ %62, %.critedge ], [ null, %46 ], [ null, %.loopexit29 ], [ %62, %170 ]
  tail call void @kfree_skb_reason(ptr noundef %47, i32 noundef 2) #19
  %176 = icmp eq ptr %41, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  tail call fastcc void @unix_release_sock(ptr noundef nonnull %41, i32 noundef 0)
  br label %178

178:                                              ; preds = %177, %173
  %179 = icmp eq ptr %175, null
  br i1 %179, label %.thread27, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %182 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %181, i32 -1, ptr nonnull elementtype(i32) %181) #19, !srcloc !29
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = icmp sgt i32 %182, 0
  br i1 %185, label %.thread27, label %186, !prof !8

186:                                              ; preds = %184
  tail call void @refcount_warn_saturate(ptr noundef nonnull %181, i32 noundef 3) #19
  br label %.thread27

187:                                              ; preds = %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @sk_free(ptr noundef nonnull %175) #19
  br label %.thread27

.thread27:                                        ; preds = %184, %186, %.thread25, %187, %178, %152
  %188 = phi i32 [ 0, %152 ], [ %174, %178 ], [ %.ph, %.thread25 ], [ %174, %187 ], [ %174, %186 ], [ %174, %184 ]
  ret i32 %188
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_socketpair(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef captures(none) initializes((0, 4)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #19, !srcloc !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !7

10:                                               ; preds = %2
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !8

14:                                               ; preds = %10, %2
  %15 = phi i32 [ 2, %2 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %15) #19
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #19, !srcloc !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !7

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !8

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef %25) #19
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store ptr %6, ptr %27, align 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 832
  store ptr %4, ptr %28, align 64
  tail call fastcc void @init_peercred(ptr noundef %4)
  tail call fastcc void @init_peercred(ptr noundef %6)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store volatile i8 1, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store volatile i8 1, ptr %30, align 2
  store i32 3, ptr %0, align 64
  store i32 3, ptr %1, align 64
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 zeroext %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %59 [
    i16 1, label %10
    i16 5, label %10
  ]

10:                                               ; preds = %4, %4
  store i32 -22, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %12 = load volatile i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %59

14:                                               ; preds = %10
  %15 = lshr i32 %2, 5
  %16 = and i32 %15, 64
  %17 = call ptr @skb_recv_datagram(ptr noundef %7, i32 noundef %16, ptr noundef nonnull %5) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  %spec.select = select i1 %21, i32 -22, i32 %20
  br label %59

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @skb_free_datagram(ptr noundef %7, ptr noundef nonnull %17) #19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 896
  %26 = call i32 @__wake_up(ptr noundef nonnull %25, i32 noundef 1, i32 noundef 1, ptr noundef null) #19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 864
  call void @_raw_spin_lock(ptr noundef nonnull %27) #19
  store i32 3, ptr %1, align 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 8, ptr nonnull elementtype(i8) %33) #19, !srcloc !19
  br label %34

34:                                               ; preds = %32, %22
  %35 = load volatile i64, ptr %28, align 8
  %36 = and i64 %35, 128
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %39, i32 128, ptr nonnull elementtype(i8) %39) #19, !srcloc !19
  br label %40

40:                                               ; preds = %38, %34
  %41 = load volatile i64, ptr %28, align 8
  %42 = and i64 %41, 16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 16, ptr nonnull elementtype(i8) %45) #19, !srcloc !19
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50, !prof !8

50:                                               ; preds = %46
  call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #19, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2085, i32 2305, i64 12) #19, !srcloc !35
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #19, !srcloc !36
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 536
  call void @_raw_write_lock_bh(ptr noundef nonnull %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 296
  store volatile ptr %53, ptr %54, align 8
  store ptr %24, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 624
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 560
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 8
  call void @security_sock_graft(ptr noundef %24, ptr noundef %1) #19
  call void @_raw_write_unlock_bh(ptr noundef nonnull %52) #19
  call void @_raw_spin_unlock(ptr noundef nonnull %27) #19
  br label %59

59:                                               ; preds = %19, %4, %10, %51
  %60 = phi i32 [ 0, %51 ], [ -95, %4 ], [ %spec.select, %19 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_getname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %54, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #19, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %21) #19
  br label %22

22:                                               ; preds = %20, %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #19
  br label %33

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #19, !srcloc !6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !7

27:                                               ; preds = %23
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !8

31:                                               ; preds = %27, %23
  %32 = phi i32 [ 2, %23 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef %32) #19
  br label %33

33:                                               ; preds = %22, %31, %27
  %34 = phi ptr [ %10, %22 ], [ %5, %27 ], [ %5, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 744
  %36 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  store i16 1, ptr %1, align 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %39, align 2
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = sext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr nonnull align 4 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ 2, %38 ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 -1, ptr nonnull elementtype(i32) %47) #19, !srcloc !29
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.thread, label %52, !prof !8

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef 3) #19
  br label %.thread

53:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @sk_free(ptr noundef %34) #19
  br label %.thread

54:                                               ; preds = %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #19
  br label %.thread

.thread:                                          ; preds = %50, %52, %54, %53
  %55 = phi i32 [ %46, %53 ], [ -107, %54 ], [ %46, %52 ], [ %46, %50 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 9216) i32 @unix_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void %8(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #19
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 620
  %14 = load volatile i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %16 = load volatile i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 8
  %19 = icmp eq i8 %14, 3
  %20 = or disjoint i32 %18, 16
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = and i8 %14, 1
  %23 = icmp eq i8 %22, 0
  %24 = or disjoint i32 %21, 8257
  %25 = select i1 %23, i32 %21, i32 %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  %29 = or i32 %25, 65
  %30 = select i1 %28, i32 %25, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %12
  %37 = tail call zeroext i1 %34(ptr noundef %5) #19
  %38 = select i1 %37, i32 %29, i32 %30
  br label %39

39:                                               ; preds = %36, %12
  %40 = phi i32 [ %38, %36 ], [ %30, %12 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %42 = load volatile ptr, ptr %41, align 16
  %43 = icmp eq ptr %42, null
  %44 = or i32 %40, 2
  %45 = select i1 %43, i32 %40, i32 %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %47 = load i16, ptr %46, align 2
  switch i16 %47, label %54 [
    i16 1, label %48
    i16 5, label %48
  ]

48:                                               ; preds = %39, %39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %50 = load volatile i8, ptr %49, align 2
  %51 = icmp eq i8 %50, 7
  %52 = or i32 %45, 16
  %53 = select i1 %51, i32 %52, i32 %45
  br label %54

54:                                               ; preds = %48, %39
  %55 = phi i32 [ %45, %39 ], [ %53, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %57 = load volatile i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %61 = load volatile i32, ptr %60, align 4
  %62 = shl i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %62, %64
  %66 = or i32 %55, 772
  %cond.fr = freeze i1 %65
  br i1 %cond.fr, label %.thread, label %67

.thread:                                          ; preds = %54, %59
  br label %67

67:                                               ; preds = %59, %.thread
  %68 = phi i32 [ %55, %.thread ], [ %66, %59 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %.thread [
    i32 21521, label %7
    i32 21531, label %18
    i32 35296, label %59
    i32 35077, label %92
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 340
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
  br label %.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %20 = load volatile i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 236
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 514
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, %23
  switch i16 %26, label %41 [
    i16 1, label %29
    i16 5, label %29
  ]

29:                                               ; preds = %22, %22
  br i1 %28, label %.thread6, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %30 = phi ptr [ %39, %.preheader ], [ %27, %29 ]
  %31 = phi i64 [ %38, %.preheader ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  %37 = zext i32 %36 to i64
  %38 = add i64 %31, %37
  %39 = load ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %47, label %.preheader, !llvm.loop !24

41:                                               ; preds = %22
  %42 = icmp eq ptr %27, null
  %43 = or i1 %28, %42
  br i1 %43, label %.thread6, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %46 = load i32, ptr %45, align 8
  br label %.thread6

.thread6:                                         ; preds = %44, %41, %29
  %.ph = phi i32 [ 0, %29 ], [ 0, %41 ], [ %46, %44 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #19
  br label %50

47:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #19
  %48 = icmp slt i64 %38, 0
  %49 = trunc i64 %38 to i32
  br i1 %48, label %.thread, label %50

50:                                               ; preds = %.thread6, %47
  %51 = phi i32 [ %.ph, %.thread6 ], [ %49, %47 ]
  %52 = inttoptr i64 %2 to ptr
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %52, i32 %51, i64 4, i64 %53) #19, !srcloc !41
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = trunc i64 %57 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %.thread

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 16
  %64 = tail call zeroext i1 @ns_capable(ptr noundef %63, i32 noundef 12) #19
  br i1 %64, label %65, label %90

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %67 = load volatile ptr, ptr %66, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
  %68 = icmp eq ptr %67, null
  br i1 %68, label %90, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  call void @path_get(ptr noundef nonnull %4) #19
  %75 = call i32 @get_unused_fd_flags(i32 noundef 524288) #19
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1784
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @dentry_open(ptr noundef nonnull %4, i32 noundef 2097152, ptr noundef %81) #19
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  call void @put_unused_fd(i32 noundef %75) #19
  %85 = ptrtoint ptr %82 to i64
  %86 = trunc i64 %85 to i32
  br label %88

87:                                               ; preds = %77
  call void @fd_install(i32 noundef %75, ptr noundef %82) #19
  br label %88

88:                                               ; preds = %87, %84, %74
  %89 = phi i32 [ %75, %74 ], [ %86, %84 ], [ %75, %87 ]
  call void @path_put(ptr noundef nonnull %4) #19
  br label %90

90:                                               ; preds = %88, %69, %65, %59
  %91 = phi i32 [ %89, %88 ], [ -1, %59 ], [ -2, %65 ], [ -2, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  %96 = icmp eq ptr %94, null
  %97 = or i1 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %100 = load volatile ptr, ptr %99, align 16
  %101 = icmp eq ptr %94, %100
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i32 [ 0, %92 ], [ %102, %98 ]
  %105 = inttoptr i64 %2 to ptr
  %106 = tail call i64 @llvm.read_register.i64(metadata !0)
  %107 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %105, i32 %104, i64 4, i64 %106) #19, !srcloc !43
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = ptrtoint ptr %108 to i64
  %111 = trunc i64 %110 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %.thread

.thread:                                          ; preds = %18, %103, %90, %50, %47, %7, %3
  %112 = phi i32 [ %111, %103 ], [ %91, %90 ], [ %58, %50 ], [ %17, %7 ], [ -515, %3 ], [ %49, %47 ], [ -22, %18 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_compat_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = tail call i32 @unix_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @unix_listen(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %29 [
    i16 1, label %7
    i16 5, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load volatile i8, ptr %13, align 2
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 556
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %25 = tail call i32 @__wake_up(ptr noundef nonnull %24, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  br label %26

26:                                               ; preds = %23, %19
  store i32 %1, ptr %20, align 4
  store volatile i8 10, ptr %13, align 2
  tail call fastcc void @init_peercred(ptr noundef %4)
  br label %27

27:                                               ; preds = %26, %16
  %28 = phi i32 [ -22, %16 ], [ 0, %26 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #19
  br label %29

29:                                               ; preds = %27, %7, %2
  %30 = phi i32 [ %28, %27 ], [ -22, %7 ], [ -95, %2 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @unix_shutdown(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ugt i32 %1, 2
  br i1 %5, label %.thread6, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %10 = load i8, ptr %9, align 4
  %11 = trunc nuw nsw i32 %7 to i8
  %12 = or i8 %10, %11
  store volatile i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #19, !srcloc !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !7

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !8

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef %25) #19
  br label %26

26:                                               ; preds = %24, %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %4) #19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 514
  %30 = load i16, ptr %29, align 2
  switch i16 %30, label %70 [
    i16 1, label %31
    i16 5, label %31
  ]

31:                                               ; preds = %26, %26
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
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
  %42 = or disjoint i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 620
  %45 = load i8, ptr %44, align 4
  %46 = trunc nuw nsw i32 %42 to i8
  %47 = xor i8 %46, 2
  %48 = or i8 %45, %47
  store volatile i8 %48, ptr %44, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %43) #19
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 672
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %14) #19
  %51 = icmp eq i32 %42, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 65536
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %70, label %.sink.split

57:                                               ; preds = %38
  %58 = icmp eq i32 %41, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 65536
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %.sink.split

64:                                               ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #19
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef %4) #19
  br label %.thread6

.sink.split:                                      ; preds = %59, %52
  %.sink11 = phi i32 [ 6, %52 ], [ 1, %59 ]
  tail call void @__rcu_read_lock() #19
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %68 = load volatile ptr, ptr %67, align 8
  %69 = tail call i32 @sock_wake_async(ptr noundef %68, i32 noundef 1, i32 noundef %.sink11) #19
  tail call void @__rcu_read_unlock() #19
  br label %70

70:                                               ; preds = %.sink.split, %59, %57, %52, %26
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #19, !srcloc !29
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread6, label %75, !prof !8

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #19
  br label %.thread6

76:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @sk_free(ptr noundef nonnull %14) #19
  br label %.thread6

.thread6:                                         ; preds = %73, %75, %64, %76, %2
  %77 = phi i32 [ -22, %2 ], [ 0, %64 ], [ 0, %76 ], [ 0, %75 ], [ 0, %73 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_show_fdinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 2
  %12 = icmp eq i8 %8, 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %16 = load volatile i32, ptr %15, align 4
  br label %38

17:                                               ; preds = %6
  %18 = icmp eq i8 %8, 10
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 236
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #19
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, %20
  %24 = icmp eq ptr %22, null
  %25 = or i1 %23, %24
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %26 = phi ptr [ %33, %.preheader ], [ %22, %19 ]
  %27 = phi i32 [ %32, %.preheader ], [ 0, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1000
  %31 = load volatile i32, ptr %30, align 4
  %32 = add i32 %31, %27
  %33 = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %33, %20
  %35 = icmp eq ptr %33, null
  %36 = or i1 %34, %35
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %19
  %37 = phi i32 [ 0, %19 ], [ %32, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #19
  br label %38

38:                                               ; preds = %.loopexit, %17, %14
  %39 = phi i32 [ %16, %14 ], [ %37, %.loopexit ], [ 0, %17 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %39) #19
  br label %40

40:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.scm_cookie, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @wait_for_unix_gc() #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = call i32 @security_socket_getpeersec_dgram(ptr noundef %0, ptr noundef null, ptr noundef nonnull %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %3
  %16 = call i32 @__scm_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %242, label %.thread

.thread:                                          ; preds = %3, %15
  store i32 -95, ptr %4, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.thread
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = add i64 %2, -1
  br label %26

26:                                               ; preds = %24, %.thread
  %27 = phi i64 [ %25, %24 ], [ %2, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %33 = load volatile i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 1
  %35 = select i1 %34, i32 -106, i32 -95
  store i32 %35, ptr %4, align 4
  br label %.loopexit

36:                                               ; preds = %26
  store i32 -107, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %38 = load ptr, ptr %37, align 64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 620
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.thread11

45:                                               ; preds = %40
  %46 = icmp ne i64 %27, 0
  br i1 %46, label %47, label %.loopexit12

47:                                               ; preds = %45
  %48 = trunc i64 %27 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 340
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 864
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 620
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 1000
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 624
  br label %62

62:                                               ; preds = %207, %47
  %63 = phi i32 [ 0, %47 ], [ %209, %207 ]
  %64 = phi i1 [ false, %47 ], [ true, %207 ]
  %65 = phi i32 [ 0, %47 ], [ %90, %207 ]
  %66 = sub i32 %48, %63
  %67 = load i32, ptr %18, align 4
  %68 = and i32 %67, 134217728
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70, !prof !8

70:                                               ; preds = %62
  %71 = and i32 %67, 64
  %72 = call ptr @sock_alloc_send_pskb(ptr noundef %7, i64 noundef 0, i64 noundef 0, i32 noundef %71, ptr noundef nonnull %4, i32 noundef 0) #19
  br label %89

73:                                               ; preds = %62
  %74 = load i32, ptr %49, align 4
  %75 = ashr i32 %74, 1
  %76 = add nsw i32 %75, -64
  %77 = call i32 @llvm.smin.i32(i32 %66, i32 %76)
  %78 = call i32 @llvm.smin.i32(i32 %77, i32 36544)
  %79 = add i32 %78, -3776
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = add nuw i32 %80, 4095
  %82 = and i32 %81, -4096
  %83 = call i32 @llvm.umin.i32(i32 %78, i32 %82)
  %84 = sub i32 %78, %83
  %85 = sext i32 %84 to i64
  %86 = sext i32 %83 to i64
  %87 = and i32 %67, 64
  %88 = call ptr @sock_alloc_send_pskb(ptr noundef %7, i64 noundef %85, i64 noundef %86, i32 noundef %87, ptr noundef nonnull %4, i32 noundef 3) #19
  br label %89

89:                                               ; preds = %73, %70
  %90 = phi i32 [ %65, %70 ], [ %83, %73 ]
  %91 = phi ptr [ %72, %70 ], [ %88, %73 ]
  %92 = phi i32 [ %66, %70 ], [ %78, %73 ]
  %93 = icmp eq ptr %91, null
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 1, ptr nonnull elementtype(i32) %95) #19, !srcloc !6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100, !prof !7

100:                                              ; preds = %97
  %101 = add i32 %98, 1
  %102 = or i32 %101, %98
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %106, label %104, !prof !8

104:                                              ; preds = %100, %97
  %105 = phi i32 [ 2, %97 ], [ 1, %100 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %95, i32 noundef %105) #19
  br label %106

106:                                              ; preds = %104, %100, %94
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %95, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %109 = load i32, ptr %8, align 4
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %111 = load i32, ptr %9, align 8
  store i32 %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr null, ptr %112, align 8
  %113 = load i32, ptr %10, align 4
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store i32 %113, ptr %114, align 8
  %115 = load ptr, ptr %50, align 8
  %116 = icmp eq ptr %115, null
  %117 = or i1 %64, %116
  br i1 %117, label %.thread10, label %119

.thread10:                                        ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr @unix_destruct_scm, ptr %118, align 8
  store i32 0, ptr %4, align 4
  br label %124

119:                                              ; preds = %106
  %120 = call i32 @unix_attach_fds(ptr noundef nonnull %5, ptr noundef nonnull %91) #19
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr @unix_destruct_scm, ptr %121, align 8
  store i32 %120, ptr %4, align 4
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @kfree_skb_reason(ptr noundef nonnull %91, i32 noundef 2) #19
  br label %.loopexit

124:                                              ; preds = %.thread10, %119
  %125 = load i32, ptr %18, align 4
  %126 = and i32 %125, 134217728
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %128, !prof !8

128:                                              ; preds = %124
  %129 = sext i32 %92 to i64
  %130 = load i32, ptr %52, align 8
  %131 = call i64 @skb_splice_from_iter(ptr noundef nonnull %91, ptr noundef nonnull %51, i64 noundef %129, i32 noundef %130) #19
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %4, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @kfree_skb_reason(ptr noundef nonnull %91, i32 noundef 2) #19
  br label %.loopexit

135:                                              ; preds = %128
  call fastcc void @refcount_add(i32 noundef %132, ptr noundef nonnull %53)
  br label %144

136:                                              ; preds = %124
  %137 = sub i32 %92, %90
  %138 = call ptr @skb_put(ptr noundef nonnull %91, i32 noundef %137) #19
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 116
  store i32 %90, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store i32 %92, ptr %140, align 8
  %141 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %91, i32 noundef 0, ptr noundef nonnull %51, i32 noundef %92) #19
  store i32 %141, ptr %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  call void @kfree_skb_reason(ptr noundef nonnull %91, i32 noundef 2) #19
  br label %.loopexit

144:                                              ; preds = %136, %135
  %145 = phi i32 [ %132, %135 ], [ %92, %136 ]
  call void @_raw_spin_lock(ptr noundef nonnull %54) #19
  %146 = load volatile i64, ptr %55, align 8
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %221

149:                                              ; preds = %144
  %150 = load i8, ptr %56, align 4
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %221

153:                                              ; preds = %149
  %154 = load ptr, ptr %107, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %maybe_add_creds.exit

156:                                              ; preds = %153
  %157 = load volatile i64, ptr %60, align 8
  %158 = and i64 %157, 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = load volatile i64, ptr %60, align 8
  %162 = and i64 %161, 128
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load ptr, ptr %61, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load volatile i64, ptr %168, align 8
  %174 = and i64 %173, 128
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %maybe_add_creds.exit, label %176

176:                                              ; preds = %172, %167, %164, %160, %156
  %177 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1880
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 368
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %176
  %185 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %182, i32 1, ptr nonnull elementtype(i32) %182) #19, !srcloc !6
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187, !prof !7

187:                                              ; preds = %184
  %188 = add i32 %185, 1
  %189 = or i32 %188, %185
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %193, label %191, !prof !8

191:                                              ; preds = %187, %184
  %192 = phi i32 [ 2, %184 ], [ 1, %187 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %182, i32 noundef %192) #19
  br label %193

193:                                              ; preds = %191, %187, %176
  store ptr %182, ptr %107, align 8
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 1784
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %108, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %110, align 4
  br label %maybe_add_creds.exit

maybe_add_creds.exit:                             ; preds = %153, %172, %193
  %200 = load ptr, ptr %112, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %maybe_add_creds.exit
  %203 = load i16, ptr %200, align 8
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %207, label %205, !prof !8

205:                                              ; preds = %202
  %206 = sext i16 %203 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 %206, ptr nonnull elementtype(i32) %57) #19, !srcloc !45
  br label %207

207:                                              ; preds = %205, %202, %maybe_add_creds.exit
  call void @skb_queue_tail(ptr noundef nonnull %58, ptr noundef nonnull %91) #19
  call void @_raw_spin_unlock(ptr noundef nonnull %54) #19
  %208 = load ptr, ptr %59, align 8
  call void %208(ptr noundef nonnull %38) #19
  %209 = add i32 %145, %63
  %210 = sext i32 %209 to i64
  %211 = icmp ugt i64 %27, %210
  br i1 %211, label %62, label %.loopexit12.loopexit, !llvm.loop !46

.loopexit12.loopexit:                             ; preds = %207
  %.pre37 = load i32, ptr %18, align 4
  %.pre38 = and i32 %.pre37, 1
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %45
  %.pre-phi = phi i32 [ %.pre38, %.loopexit12.loopexit ], [ %20, %45 ]
  %212 = phi i32 [ %209, %.loopexit12.loopexit ], [ 0, %45 ]
  %213 = icmp eq i32 %.pre-phi, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %.loopexit12
  %215 = call fastcc i32 @queue_oob(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %5, i1 noundef zeroext %46)
  store i32 %215, ptr %4, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %214
  %218 = add i32 %212, 1
  br label %219

219:                                              ; preds = %217, %.loopexit12
  %220 = phi i32 [ %218, %217 ], [ %212, %.loopexit12 ]
  call fastcc void @scm_destroy(ptr noundef nonnull %5)
  br label %242

221:                                              ; preds = %144, %149
  call void @_raw_spin_unlock(ptr noundef nonnull %54) #19
  call void @kfree_skb_reason(ptr noundef nonnull %91, i32 noundef 2) #19
  %222 = icmp eq i32 %63, 0
  br i1 %222, label %..thread11_crit_edge, label %230

..thread11_crit_edge:                             ; preds = %221
  %.pre = load i32, ptr %18, align 4
  br label %.thread11

.thread11:                                        ; preds = %..thread11_crit_edge, %40
  %223 = phi i32 [ %.pre, %..thread11_crit_edge ], [ %19, %40 ]
  %224 = and i32 %223, 16384
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %.thread11
  %227 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %228 = inttoptr i64 %227 to ptr
  %229 = call i32 @send_sig(i32 noundef 13, ptr noundef %228, i32 noundef 0) #19
  br label %230

230:                                              ; preds = %226, %.thread11, %221
  %231 = phi i32 [ 0, %226 ], [ 0, %.thread11 ], [ %63, %221 ]
  store i32 -32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %89, %230, %214, %143, %134, %123, %36, %31, %22
  %232 = phi i32 [ 0, %31 ], [ %231, %230 ], [ %63, %123 ], [ %63, %134 ], [ %63, %143 ], [ %212, %214 ], [ 0, %36 ], [ 0, %22 ], [ %63, %89 ]
  %233 = load ptr, ptr %5, align 8
  call void @put_pid(ptr noundef %233) #19
  store ptr null, ptr %5, align 8
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %.loopexit
  call void @__scm_destroy(ptr noundef nonnull %5) #19
  br label %238

238:                                              ; preds = %237, %.loopexit
  %239 = icmp eq i32 %232, 0
  %240 = load i32, ptr %4, align 4
  %241 = select i1 %239, i32 %240, i32 %232
  br label %242

242:                                              ; preds = %238, %219, %15
  %243 = phi i32 [ %241, %238 ], [ %220, %219 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.unix_stream_read_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @unix_stream_read_actor, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %11, align 4
  %12 = call fastcc i32 @unix_stream_read_generic(ptr noundef nonnull %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_mmap(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @unix_stream_splice_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.unix_stream_read_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @unix_stream_splice_actor, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %12, align 4
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28, !prof !8

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_set_peek_off(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_read_skb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %17, !prof !8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @mutex_lock(ptr noundef nonnull %8) #19
  %9 = call ptr @skb_recv_datagram(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %3) #19
  call void @mutex_unlock(ptr noundef nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ -107, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_release_sock(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [4 x i8], ptr %7, i64 %10
  tail call void @_raw_spin_lock(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  store volatile ptr %17, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %13, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %15
  store ptr null, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26, !prof !7

25:                                               ; preds = %21
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 777, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #19, !srcloc !49
  br label %26

26:                                               ; preds = %25, %21
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #19, !srcloc !29
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30, !prof !7

29:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 4) #19
  br label %30

30:                                               ; preds = %29, %26, %2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr %31, i64 %33
  tail call void @_raw_spin_unlock(ptr noundef %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %8, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr @bsd_socket_locks, i64 %41
  tail call void @_raw_spin_lock(ptr noundef %42) #19
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %35, align 8
  store volatile ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store volatile ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = load i32, ptr %8, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr [4 x i8], ptr @bsd_socket_locks, i64 %50
  tail call void @_raw_spin_unlock(ptr noundef %51) #19
  store ptr null, ptr %35, align 8
  br label %52

52:                                               ; preds = %48, %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %55, i64 0) #19, !srcloc !50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %57, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %54) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store volatile i8 3, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load volatile i8, ptr %60, align 2
  store volatile i8 7, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %63 = load ptr, ptr %62, align 64
  store ptr null, ptr %62, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull %53) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %65 = load ptr, ptr %64, align 16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %52
  tail call void @kfree_skb_reason(ptr noundef nonnull %65, i32 noundef 2) #19
  store ptr null, ptr %64, align 16
  br label %68

68:                                               ; preds = %67, %52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %70 = tail call i32 @__wake_up(ptr noundef nonnull %69, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  %71 = icmp eq ptr %63, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %74 = load i16, ptr %73, align 2
  switch i16 %74, label %96 [
    i16 1, label %75
    i16 5, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %76) #19
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 620
  store volatile i8 3, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, %78
  %81 = icmp ne i32 %1, 0
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 544
  store volatile i32 104, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %75
  tail call void @_raw_spin_unlock(ptr noundef nonnull %76) #19
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 672
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %63) #19
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 65536
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  tail call void @__rcu_read_lock() #19
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 296
  %94 = load volatile ptr, ptr %93, align 8
  %95 = tail call i32 @sock_wake_async(ptr noundef %94, i32 noundef 1, i32 noundef 6) #19
  tail call void @__rcu_read_unlock() #19
  br label %96

96:                                               ; preds = %92, %85, %72
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 896
  tail call void @_raw_spin_lock(ptr noundef nonnull %97) #19
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %63
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %103, align 8
  store ptr null, ptr %98, align 8
  br label %107

107:                                              ; preds = %101, %96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %97) #19
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #19, !srcloc !29
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %.thread, label %113, !prof !8

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #19
  br label %.thread

114:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @sk_free(ptr noundef nonnull %63) #19
  br label %.thread

.thread:                                          ; preds = %111, %113, %114, %68
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %116 = tail call ptr @skb_dequeue(ptr noundef nonnull %115) #19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %.thread
  %119 = icmp eq i8 %61, 10
  br i1 %119, label %.split.us, label %.split

.split.us:                                        ; preds = %118, %.split.us
  %120 = phi ptr [ %126, %.split.us ], [ %116, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call fastcc void @unix_release_sock(ptr noundef %122, i32 noundef 1)
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 68
  store i32 %124, ptr %125, align 4
  tail call void @kfree_skb_reason(ptr noundef nonnull %120, i32 noundef 2) #19
  %126 = tail call ptr @skb_dequeue(ptr noundef nonnull %115) #19
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.split.us, !llvm.loop !51

.split:                                           ; preds = %118, %.split
  %128 = phi ptr [ %132, %.split ], [ %116, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 68
  store i32 %130, ptr %131, align 4
  tail call void @kfree_skb_reason(ptr noundef nonnull %128, i32 noundef 2) #19
  %132 = tail call ptr @skb_dequeue(ptr noundef nonnull %115) #19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit, label %.split, !llvm.loop !51

.loopexit:                                        ; preds = %.split, %.split.us, %.thread
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %.loopexit
  call void @path_put(ptr noundef nonnull %3) #19
  br label %138

138:                                              ; preds = %137, %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, i32 -1, ptr nonnull elementtype(i32) %139) #19, !srcloc !29
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %.thread10, label %144, !prof !8

144:                                              ; preds = %142
  call void @refcount_warn_saturate(ptr noundef nonnull %139, i32 noundef 3) #19
  br label %.thread10

145:                                              ; preds = %138
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  call void @sk_free(ptr noundef %0) #19
  br label %.thread10

.thread10:                                        ; preds = %142, %144, %145
  %146 = load volatile i32, ptr @unix_tot_inflight, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %.thread10
  call void @unix_gc() #19
  br label %149

149:                                              ; preds = %148, %.thread10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sock_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #19, !srcloc !29
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #19
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @sk_free(ptr noundef %0) #19
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unix_gc() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_wake_async(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @unix_autobind(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %113

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread10

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(26) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 26) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread10, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 1, ptr %19, align 8
  store volatile i32 1, ptr %15, align 8
  %20 = tail call i32 @get_random_u32() #19
  %21 = and i32 %20, 1048575
  %22 = getelementptr i8, ptr %15, i64 11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %25 = zext i32 %3 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 560
  br label %27

27:                                               ; preds = %94, %17
  %28 = phi i32 [ %20, %17 ], [ %30, %94 ]
  %29 = add i32 %28, 1
  %30 = and i32 %29, 1048575
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %30) #19
  %32 = load i32, ptr %18, align 4
  %33 = load i16, ptr %23, align 2
  %34 = zext i16 %33 to i32
  %35 = tail call i32 @csum_partial(ptr noundef nonnull %19, i32 noundef %32, i32 noundef 0) #19
  %36 = shl i32 %35, 16
  %37 = and i32 %35, -65536
  %38 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %36, i32 %37) #20, !srcloc !31
  %39 = xor i32 %38, -1
  %40 = lshr i32 %39, 16
  %41 = lshr i32 %39, 24
  %42 = xor i32 %41, %34
  %43 = xor i32 %42, %40
  %44 = and i32 %43, 255
  %45 = or disjoint i32 %44, 256
  %46 = icmp eq i32 %3, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %27
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %25
  br label %59

50:                                               ; preds = %27
  %51 = tail call i32 @llvm.umax.i32(i32 %3, i32 %45)
  %52 = tail call i32 @llvm.umin.i32(i32 %3, i32 %45)
  %53 = load ptr, ptr %24, align 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr [4 x i8], ptr %53, i64 %54
  tail call void @_raw_spin_lock(ptr noundef %55) #19
  %56 = load ptr, ptr %24, align 8
  %57 = zext i32 %51 to i64
  %58 = getelementptr [4 x i8], ptr %56, i64 %57
  br label %59

59:                                               ; preds = %50, %47
  %60 = phi ptr [ %49, %47 ], [ %58, %50 ]
  tail call void @_raw_spin_lock(ptr noundef %60) #19
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %26, align 8
  %63 = zext nneg i32 %45 to i64
  %64 = getelementptr [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr i8, ptr %65, i64 -104
  %68 = icmp eq ptr %67, null
  %69 = or i1 %66, %68
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %59
  %71 = sext i32 %61 to i64
  br label %72

72:                                               ; preds = %83, %70
  %73 = phi ptr [ %67, %70 ], [ %87, %83 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 744
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %61
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = tail call i32 @bcmp(ptr nonnull %80, ptr nonnull %19, i64 %71)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %72, %79
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr i8, ptr %85, i64 -104
  %88 = icmp eq ptr %87, null
  %89 = or i1 %86, %88
  br i1 %89, label %.loopexit, label %72, !llvm.loop !32

90:                                               ; preds = %79
  br i1 %46, label %94, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr [4 x i8], ptr %92, i64 %25
  tail call void @_raw_spin_unlock(ptr noundef %93) #19
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i64 [ %63, %91 ], [ %25, %90 ]
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr [4 x i8], ptr %96, i64 %95
  tail call void @_raw_spin_unlock(ptr noundef %97) #19
  %98 = tail call i32 @__SCT__cond_resched() #19
  %99 = icmp eq i32 %30, %21
  br i1 %99, label %100, label %27

100:                                              ; preds = %94
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #19, !srcloc !29
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.thread10, label %105, !prof !8

105:                                              ; preds = %103
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #19
  br label %.thread10

106:                                              ; preds = %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @kfree(ptr noundef nonnull %15) #19
  br label %.thread10

.loopexit:                                        ; preds = %59, %83
  tail call fastcc void @__unix_set_addr_hash(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %15, i32 noundef %45)
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr [4 x i8], ptr %107, i64 %25
  tail call void @_raw_spin_unlock(ptr noundef %108) #19
  br i1 %46, label %.thread10, label %109

109:                                              ; preds = %.loopexit
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr [4 x i8], ptr %110, i64 %63
  tail call void @_raw_spin_unlock(ptr noundef %111) #19
  br label %.thread10

.thread10:                                        ; preds = %103, %105, %109, %.loopexit, %106, %13, %9
  %112 = phi i32 [ 0, %9 ], [ -12, %13 ], [ 0, %.loopexit ], [ -28, %106 ], [ 0, %109 ], [ -28, %105 ], [ -28, %103 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #19
  br label %113

113:                                              ; preds = %.thread10, %1
  %114 = phi i32 [ %112, %.thread10 ], [ %7, %1 ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_table_double_lock(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %14

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %9 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  tail call void @_raw_spin_lock(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %7, %5
  %15 = phi ptr [ %6, %5 ], [ %10, %7 ]
  %16 = phi i32 [ %1, %5 ], [ %8, %7 ]
  %17 = load ptr, ptr %15, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr [4 x i8], ptr %17, i64 %18
  tail call void @_raw_spin_lock(ptr noundef %19) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_table_double_unlock(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 %7
  tail call void @_raw_spin_unlock(ptr noundef %8) #19
  br i1 %4, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  tail call void @_raw_spin_unlock(ptr noundef %12) #19
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__unix_set_addr_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 512) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %6, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %8
  store ptr null, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load volatile i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19, !prof !7

18:                                               ; preds = %14
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 777, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #19, !srcloc !49
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #19, !srcloc !29
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23, !prof !7

22:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 4) #19
  br label %23

23:                                               ; preds = %22, %19, %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store volatile ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %3 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 1, ptr nonnull elementtype(i32) %30) #19, !srcloc !6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !7

33:                                               ; preds = %23
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !8

37:                                               ; preds = %33, %23
  %38 = phi i32 [ 2, %23 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef %38) #19
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %29, align 8
  store volatile ptr %41, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store volatile ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  store volatile ptr %40, ptr %29, align 8
  store volatile ptr %29, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @current_umask() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_path_create(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_mknod(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mntget(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_insert_bsd_socket(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [4 x i8], ptr @bsd_socket_locks, i64 %4
  tail call void @_raw_spin_lock(ptr noundef %5) #19
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr @bsd_socket_buckets, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %8, align 8
  store volatile ptr %10, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  store volatile ptr %9, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %8, ptr %15, align 8
  %16 = load i32, ptr %2, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr @bsd_socket_locks, i64 %17
  tail call void @_raw_spin_unlock(ptr noundef %18) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @done_path_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_wmalloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @unix_find_other(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -32768, 65536) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %88, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %10 = add i32 %2, -2
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = call i32 @kern_path(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load volatile ptr, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @inode_permission(ptr noundef %18, ptr noundef %22, i32 noundef 2) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread14

25:                                               ; preds = %15
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -4096
  %31 = icmp eq i16 %30, -16384
  br i1 %31, label %32, label %.thread14

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 255
  %36 = getelementptr [4 x i8], ptr @bsd_socket_locks, i64 %35
  call void @_raw_spin_lock(ptr noundef %36) #19
  %37 = getelementptr [8 x i8], ptr @bsd_socket_buckets, i64 %35
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = icmp eq ptr %40, null
  %42 = or i1 %39, %41
  br i1 %42, label %.thread12, label %.preheader

.preheader:                                       ; preds = %32, %61
  %43 = phi ptr [ %65, %61 ], [ %40, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 1, ptr nonnull elementtype(i32) %52) #19, !srcloc !6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !7

55:                                               ; preds = %51
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %68, label %59, !prof !8

59:                                               ; preds = %55, %51
  %60 = phi i32 [ 2, %51 ], [ 1, %55 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef %60) #19
  br label %68

61:                                               ; preds = %47, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = icmp eq ptr %65, null
  %67 = or i1 %64, %66
  br i1 %67, label %.thread12, label %.preheader, !llvm.loop !53

.thread12:                                        ; preds = %61, %32
  call void @_raw_spin_unlock(ptr noundef %36) #19
  br label %.thread14

68:                                               ; preds = %55, %59
  call void @_raw_spin_unlock(ptr noundef %36) #19
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 514
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %3, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @touch_atime(ptr noundef nonnull %5) #19
  call void @path_put(ptr noundef nonnull %5) #19
  br label %86

74:                                               ; preds = %68
  %75 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 -1, ptr nonnull elementtype(i32) %52) #19, !srcloc !29
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.thread14, label %79, !prof !8

79:                                               ; preds = %77
  call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef 3) #19
  br label %.thread14

80:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  call void @sk_free(ptr noundef nonnull %43) #19
  br label %.thread14

.thread14:                                        ; preds = %77, %79, %.thread12, %80, %25, %15
  %81 = phi i32 [ %23, %15 ], [ -111, %.thread12 ], [ -111, %25 ], [ -91, %80 ], [ -91, %79 ], [ -91, %77 ]
  call void @path_put(ptr noundef nonnull %5) #19
  br label %82

82:                                               ; preds = %.thread14, %9
  %83 = phi i32 [ %13, %9 ], [ %81, %.thread14 ]
  %84 = sext i32 %83 to i64
  %85 = inttoptr i64 %84 to ptr
  br label %86

86:                                               ; preds = %82, %73
  %87 = phi ptr [ %85, %82 ], [ %43, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

88:                                               ; preds = %4
  %89 = tail call i32 @csum_partial(ptr noundef %1, i32 noundef %2, i32 noundef 0) #19
  %90 = shl i32 %89, 16
  %91 = and i32 %89, -65536
  %92 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %90, i32 %91) #20, !srcloc !31
  %93 = xor i32 %92, -1
  %94 = lshr i32 %93, 16
  %95 = lshr i32 %93, 24
  %96 = xor i32 %95, %94
  %97 = xor i32 %96, %3
  %98 = and i32 %97, 255
  %99 = or disjoint i32 %98, 256
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %101 = load ptr, ptr %100, align 8
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr [4 x i8], ptr %101, i64 %102
  tail call void @_raw_spin_lock(ptr noundef %103) #19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr [8 x i8], ptr %105, i64 %102
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %109 = getelementptr i8, ptr %107, i64 -104
  %110 = icmp eq ptr %109, null
  %111 = or i1 %108, %110
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %88
  %113 = sext i32 %2 to i64
  br label %114

114:                                              ; preds = %125, %112
  %115 = phi ptr [ %109, %112 ], [ %129, %125 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 744
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, %2
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = tail call i32 @bcmp(ptr nonnull %122, ptr %1, i64 %113)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %114, %121
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %129 = getelementptr i8, ptr %127, i64 -104
  %130 = icmp eq ptr %129, null
  %131 = or i1 %128, %130
  br i1 %131, label %.loopexit, label %114, !llvm.loop !32

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %134 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 1, ptr nonnull elementtype(i32) %133) #19, !srcloc !6
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136, !prof !7

136:                                              ; preds = %132
  %137 = add i32 %134, 1
  %138 = or i32 %137, %134
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %142, label %140, !prof !8

140:                                              ; preds = %136, %132
  %141 = phi i32 [ 2, %132 ], [ 1, %136 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %133, i32 noundef %141) #19
  br label %142

142:                                              ; preds = %140, %136
  %143 = load ptr, ptr %100, align 8
  %144 = getelementptr [4 x i8], ptr %143, i64 %102
  tail call void @_raw_spin_unlock(ptr noundef %144) #19
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 760
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %150

.loopexit:                                        ; preds = %125, %88
  %148 = load ptr, ptr %100, align 8
  %149 = getelementptr [4 x i8], ptr %148, i64 %102
  tail call void @_raw_spin_unlock(ptr noundef %149) #19
  br label %152

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 752
  tail call void @touch_atime(ptr noundef nonnull %151) #19
  br label %152

152:                                              ; preds = %150, %.loopexit, %142, %86
  %153 = phi ptr [ %87, %86 ], [ %115, %150 ], [ %115, %142 ], [ inttoptr (i64 -111 to ptr), %.loopexit ]
  ret ptr %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @unix_wait_for_peer(ptr noundef %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %6 = inttoptr i64 %5 to ptr
  store i64 0, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load volatile i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp ugt i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @_raw_spin_unlock(ptr noundef nonnull %27) #19
  br i1 %26, label %28, label %32

28:                                               ; preds = %21
  %29 = call i64 @schedule_timeout(i64 noundef %1) #19
  br label %32

30:                                               ; preds = %16, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @_raw_spin_unlock(ptr noundef nonnull %31) #19
  br label %32

32:                                               ; preds = %30, %28, %21
  %33 = phi i64 [ %29, %28 ], [ %1, %21 ], [ %1, %30 ]
  call void @finish_wait(ptr noundef nonnull %10, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_unix_stream_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @init_peercred(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1880
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
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store i32 0, ptr %28, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 1, ptr nonnull elementtype(i64) %25) #19, !srcloc !54
  br label %29

29:                                               ; preds = %27, %23
  store ptr %25, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #19
  tail call void @put_pid(ptr noundef %4) #19
  %30 = icmp eq ptr %6, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #19, !srcloc !55
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @__put_cred(ptr noundef nonnull %6) #19
  br label %36

36:                                               ; preds = %35, %31, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @copy_peercred(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = select i1 %3, ptr %1, ptr %0
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 568
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 568
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 576
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i32 0, ptr %29, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 1, ptr nonnull elementtype(i64) %26) #19, !srcloc !54
  br label %30

30:                                               ; preds = %28, %24
  store ptr %26, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_raw_spin_unlock(ptr noundef nonnull %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #19
  tail call void @put_pid(ptr noundef %9) #19
  %33 = icmp eq ptr %11, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 1, ptr nonnull elementtype(i64) %11) #19, !srcloc !55
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @__put_cred(ptr noundef nonnull %11) #19
  br label %39

39:                                               ; preds = %38, %34, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kern_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @touch_atime(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_recv_datagram(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sock_graft(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_unix_gc() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @skb_splice_from_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_add(i32 noundef range(i32 0, -2147483648) %0, ptr noundef %1) unnamed_addr #4 align 16 {
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
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_from_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @maybe_add_creds(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %55

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1880
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
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 1784
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %46, %25, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @queue_oob(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %12 = call ptr @sock_alloc_send_pskb(ptr noundef %8, i64 noundef 1, i64 noundef 0, i32 noundef %11, ptr noundef nonnull %6, i32 noundef 0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 4
  br label %147

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
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %17, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = or i1 %4, %42
  br i1 %43, label %.thread, label %45

.thread:                                          ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @unix_destruct_scm, ptr %44, align 8
  store i32 0, ptr %6, align 4
  br label %51

45:                                               ; preds = %28
  %46 = call i32 @unix_attach_fds(ptr noundef %3, ptr noundef nonnull %12) #19
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @unix_destruct_scm, ptr %47, align 8
  store i32 %46, ptr %6, align 4
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 2) #19
  %50 = load i32, ptr %6, align 4
  br label %147

51:                                               ; preds = %.thread, %45
  %52 = call ptr @skb_put(ptr noundef nonnull %12, i32 noundef 1) #19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %53, i32 noundef 1) #19
  store i32 %54, ptr %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 2) #19
  %57 = load i32, ptr %6, align 4
  br label %147

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 864
  call void @_raw_spin_lock(ptr noundef nonnull %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %58
  call void @_raw_spin_unlock(ptr noundef nonnull %59) #19
  call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 2) #19
  br label %147

70:                                               ; preds = %64
  %71 = load ptr, ptr %29, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %maybe_add_creds.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load volatile i64, ptr %74, align 8
  %80 = and i64 %79, 128
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load volatile i64, ptr %87, align 8
  %93 = and i64 %92, 128
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %maybe_add_creds.exit, label %95

95:                                               ; preds = %91, %86, %82, %78, %73
  %96 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1880
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 368
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %95
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 1, ptr nonnull elementtype(i32) %101) #19, !srcloc !6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106, !prof !7

106:                                              ; preds = %103
  %107 = add i32 %104, 1
  %108 = or i32 %107, %104
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %112, label %110, !prof !8

110:                                              ; preds = %106, %103
  %111 = phi i32 [ 2, %103 ], [ 1, %106 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %101, i32 noundef %111) #19
  br label %112

112:                                              ; preds = %110, %106, %95
  store ptr %101, ptr %29, align 8
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 1784
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %30, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %33, align 4
  br label %maybe_add_creds.exit

maybe_add_creds.exit:                             ; preds = %70, %91, %112
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %120 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, i32 1, ptr nonnull elementtype(i32) %119) #19, !srcloc !6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !7

122:                                              ; preds = %maybe_add_creds.exit
  %123 = add i32 %120, 1
  %124 = or i32 %123, %120
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %128, label %126, !prof !8

126:                                              ; preds = %122, %maybe_add_creds.exit
  %127 = phi i32 [ 2, %maybe_add_creds.exit ], [ 1, %122 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %119, i32 noundef %127) #19
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %130 = load ptr, ptr %129, align 16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @consume_skb(ptr noundef nonnull %130) #19
  br label %133

133:                                              ; preds = %132, %128
  store volatile ptr %12, ptr %129, align 16
  %134 = load ptr, ptr %36, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load i16, ptr %134, align 8
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %142, label %139, !prof !8

139:                                              ; preds = %136
  %140 = sext i16 %137 to i32
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, i32 %140, ptr nonnull elementtype(i32) %141) #19, !srcloc !45
  br label %142

142:                                              ; preds = %139, %136, %133
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 216
  call void @skb_queue_tail(ptr noundef nonnull %143, ptr noundef nonnull %12) #19
  call void @sk_send_sigurg(ptr noundef nonnull %2) #19
  call void @_raw_spin_unlock(ptr noundef nonnull %59) #19
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull %2) #19
  %146 = load i32, ptr %6, align 4
  br label %147

147:                                              ; preds = %142, %69, %56, %49, %14
  %148 = phi i32 [ %50, %49 ], [ %57, %56 ], [ -32, %69 ], [ %146, %142 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__scm_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getpeersec_dgram(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unix_attach_fds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unix_destruct_scm(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_send_sigurg(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_stream_splice_actor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @skb_splice_bits(ptr noundef %0, ptr noundef %8, i32 noundef %11, ptr noundef %13, i32 noundef %2, i32 noundef %15) #19
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_splice_bits(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_read_skb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @mutex_lock(ptr noundef nonnull %4) #19
  %5 = call ptr @skb_recv_datagram(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %3) #19
  call void @mutex_unlock(ptr noundef nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_dgram_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult i32 %2, 2
  br i1 %7, label %.thread19, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.thread16, label %11

11:                                               ; preds = %8
  %12 = add i32 %2, -3
  %13 = icmp ult i32 %12, 108
  %14 = icmp eq i16 %9, 1
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %.thread19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load volatile i64, ptr %17, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @unix_autobind(ptr noundef %6)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread19

32:                                               ; preds = %29, %25, %21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load ptr, ptr %33, align 8
  %36 = load i16, ptr %34, align 4
  %37 = sext i16 %36 to i32
  %38 = tail call fastcc ptr @unix_find_other(ptr noundef %35, ptr noundef %1, i32 noundef %2, i32 noundef %37)
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 864
  br label %45

.loopexit:                                        ; preds = %.thread, %32
  %42 = phi ptr [ %38, %32 ], [ %77, %.thread ]
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  br label %.thread19

45:                                               ; preds = %.thread, %40
  %46 = phi ptr [ %38, %40 ], [ %77, %.thread ]
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %46, null
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %55, !prof !56

50:                                               ; preds = %45
  %51 = icmp ugt ptr %6, %46
  %52 = select i1 %51, ptr %6, ptr %46
  %53 = select i1 %51, ptr %46, ptr %6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %54) #19
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi ptr [ %52, %50 ], [ %6, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %57) #19
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %55
  br i1 %49, label %63, label %64, !prof !56

63:                                               ; preds = %62
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #19
  br label %64

64:                                               ; preds = %63, %62
  %65 = phi ptr [ %46, %63 ], [ %6, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 864
  tail call void @_raw_spin_unlock(ptr noundef nonnull %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, i32 -1, ptr nonnull elementtype(i32) %67) #19, !srcloc !29
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.thread, label %72, !prof !8

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef nonnull %67, i32 noundef 3) #19
  br label %.thread

73:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @sk_free(ptr noundef %46) #19
  br label %.thread

.thread:                                          ; preds = %70, %72, %73
  %74 = load ptr, ptr %33, align 8
  %75 = load i16, ptr %34, align 4
  %76 = sext i16 %75 to i32
  %77 = tail call fastcc ptr @unix_find_other(ptr noundef %74, ptr noundef %1, i32 noundef %2, i32 noundef %76)
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %.loopexit, label %45

79:                                               ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 832
  %81 = load ptr, ptr %80, align 64
  %82 = icmp ne ptr %81, null
  %83 = icmp ne ptr %81, %6
  %84 = and i1 %82, %83
  br i1 %84, label %166, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 624
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @security_unix_may_send(ptr noundef %87, ptr noundef %89) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %166

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store volatile i8 1, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store volatile i8 1, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %96 = load ptr, ptr %95, align 64
  %97 = icmp eq ptr %96, null
  store ptr %46, ptr %95, align 64
  br i1 %97, label %158, label %102

.thread16:                                        ; preds = %8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %98) #19
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %100 = load ptr, ptr %99, align 64
  %101 = icmp eq ptr %100, null
  store ptr null, ptr %99, align 64
  br i1 %101, label %158, label %.thread17

102:                                              ; preds = %92
  %103 = icmp eq ptr %46, null
  br i1 %103, label %.thread17, label %106

.thread17:                                        ; preds = %.thread16, %102
  %104 = phi ptr [ %96, %102 ], [ %100, %.thread16 ]
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store volatile i8 7, ptr %105, align 2
  br label %106

106:                                              ; preds = %.thread17, %102
  %107 = phi ptr [ null, %.thread17 ], [ %46, %102 ]
  %108 = phi ptr [ %104, %.thread17 ], [ %96, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 896
  tail call void @_raw_spin_lock(ptr noundef nonnull %109) #19
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %108
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 992
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %116, ptr %118, align 8
  store volatile ptr %117, ptr %116, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %114, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %115, align 8
  store ptr null, ptr %110, align 8
  br label %119

119:                                              ; preds = %113, %106
  tail call void @_raw_spin_unlock(ptr noundef nonnull %109) #19
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %121 = load volatile ptr, ptr %120, align 8
  %122 = tail call i32 @__wake_up(ptr noundef %121, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #19
  %123 = icmp ne ptr %6, %107
  %124 = icmp ne ptr %107, null
  %125 = and i1 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 864
  tail call void @_raw_spin_unlock(ptr noundef nonnull %126) #19
  br i1 %125, label %127, label %129, !prof !56

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 864
  tail call void @_raw_spin_unlock(ptr noundef nonnull %128) #19
  br label %129

129:                                              ; preds = %127, %119
  %130 = icmp eq ptr %107, %108
  br i1 %130, label %150, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  tail call void @skb_queue_purge_reason(ptr noundef nonnull %132, i32 noundef 82) #19
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %137 = tail call i32 @__wake_up(ptr noundef nonnull %136, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 832
  %144 = load ptr, ptr %143, align 64
  %145 = icmp eq ptr %144, %6
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %108, i64 544
  store volatile i32 104, ptr %147, align 8
  tail call void @sk_error_report(ptr noundef nonnull %108) #19
  br label %148

148:                                              ; preds = %146, %142, %135, %131
  %149 = getelementptr inbounds nuw i8, ptr %108, i64 18
  store volatile i8 7, ptr %149, align 2
  br label %150

150:                                              ; preds = %148, %129
  %151 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %152 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, i32 -1, ptr nonnull elementtype(i32) %151) #19, !srcloc !29
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %.thread19, label %156, !prof !8

156:                                              ; preds = %154
  tail call void @refcount_warn_saturate(ptr noundef nonnull %151, i32 noundef 3) #19
  br label %.thread19

157:                                              ; preds = %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @sk_free(ptr noundef nonnull %108) #19
  br label %.thread19

158:                                              ; preds = %.thread16, %92
  %159 = phi ptr [ null, %.thread16 ], [ %46, %92 ]
  %160 = icmp ne ptr %6, %159
  %161 = icmp ne ptr %159, null
  %162 = and i1 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 864
  tail call void @_raw_spin_unlock(ptr noundef nonnull %163) #19
  br i1 %162, label %164, label %.thread19, !prof !56

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 864
  tail call void @_raw_spin_unlock(ptr noundef nonnull %165) #19
  br label %.thread19

166:                                              ; preds = %85, %79
  %167 = phi i32 [ %90, %85 ], [ -1, %79 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #19
  br i1 %49, label %168, label %170, !prof !56

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 864
  tail call void @_raw_spin_unlock(ptr noundef nonnull %169) #19
  br label %170

170:                                              ; preds = %168, %166
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %172 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, i32 -1, ptr nonnull elementtype(i32) %171) #19, !srcloc !29
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %.thread19, label %176, !prof !8

176:                                              ; preds = %174
  tail call void @refcount_warn_saturate(ptr noundef nonnull %171, i32 noundef 3) #19
  br label %.thread19

177:                                              ; preds = %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @sk_free(ptr noundef %46) #19
  br label %.thread19

.thread19:                                        ; preds = %174, %176, %154, %156, %177, %164, %158, %157, %.loopexit, %29, %11, %4
  %178 = phi i32 [ -22, %4 ], [ -22, %11 ], [ %44, %.loopexit ], [ %30, %29 ], [ 0, %158 ], [ 0, %157 ], [ 0, %164 ], [ 0, %154 ], [ %167, %177 ], [ 0, %156 ], [ %167, %176 ], [ %167, %174 ]
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 9216) i32 @unix_dgram_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void %8(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #19
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 620
  %14 = load volatile i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %16 = load volatile i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %28, label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 4194304
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 8, i32 10
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i32 [ %27, %22 ], [ 0, %18 ]
  %30 = and i8 %14, 1
  %31 = icmp eq i8 %30, 0
  %32 = or disjoint i32 %29, 8257
  %33 = select i1 %31, i32 %29, i32 %32
  %34 = icmp eq i8 %14, 3
  %35 = or disjoint i32 %33, 16
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  %40 = or i32 %36, 65
  %41 = select i1 %39, i32 %36, i32 %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %28
  %48 = tail call zeroext i1 %45(ptr noundef %5) #19
  %49 = select i1 %48, i32 %40, i32 %41
  br label %50

50:                                               ; preds = %47, %28
  %51 = phi i32 [ %49, %47 ], [ %41, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 5
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %57 = load volatile i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 7
  %59 = or i32 %51, 16
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = load volatile i8, ptr %56, align 2
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %111, label %63

63:                                               ; preds = %55, %50
  %64 = phi i32 [ %60, %55 ], [ %51, %50 ]
  br i1 %6, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 772
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %111, label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %72 = load volatile i8, ptr %71, align 2
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %102, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %76 = load volatile i32, ptr %75, align 4
  %77 = shl i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %77, %79
  br i1 %80, label %102, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %82) #19
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %84 = load ptr, ptr %83, align 64
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 832
  %88 = load ptr, ptr %87, align 64
  %89 = icmp eq ptr %88, %5
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %92 = load volatile i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 556
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp ugt i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = tail call fastcc i32 @unix_dgram_peer_wake_me(ptr noundef %5, ptr noundef nonnull %84), !range !57
  %98 = icmp eq i32 %97, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %82) #19
  br i1 %98, label %100, label %102

99:                                               ; preds = %90, %86, %81
  tail call void @_raw_spin_unlock(ptr noundef nonnull %82) #19
  br label %100

100:                                              ; preds = %99, %96
  %101 = or i32 %64, 772
  br label %111

102:                                              ; preds = %96, %74, %70
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 65536
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %110, i32 1, ptr nonnull elementtype(i8) %110) #19, !srcloc !19
  br label %111

111:                                              ; preds = %107, %102, %100, %65, %55
  %112 = phi i32 [ %60, %55 ], [ %64, %65 ], [ %101, %100 ], [ %64, %102 ], [ %64, %107 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_dgram_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.scm_cookie, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.fr229 = freeze ptr %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !9
  tail call void @wait_for_unix_gc() #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = call i32 @security_socket_getpeersec_dgram(ptr noundef %0, ptr noundef null, ptr noundef nonnull %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %3
  %17 = call i32 @__scm_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %322, label %.thread

.thread:                                          ; preds = %3, %16
  store i32 -95, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread24

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = add i32 %25, -111
  %29 = icmp ult i32 %28, -108
  br i1 %29, label %.thread18, label %30

30:                                               ; preds = %27
  %31 = load i16, ptr %6, align 2
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %.thread18

.thread18:                                        ; preds = %27, %30
  store i32 -22, ptr %5, align 4
  br label %.thread24

33:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %50

34:                                               ; preds = %23
  store i32 -107, ptr %5, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.fr229, i64 864
  call void @_raw_spin_lock(ptr noundef nonnull %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %.fr229, i64 832
  %37 = load ptr, ptr %36, align 64
  %38 = icmp eq ptr %37, null
  br i1 %38, label %303, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %41 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 1, ptr nonnull elementtype(i32) %40) #19, !srcloc !6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !7

43:                                               ; preds = %39
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !8

47:                                               ; preds = %43, %39
  %48 = phi i32 [ 2, %39 ], [ 1, %43 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef %48) #19
  br label %49

49:                                               ; preds = %47, %43
  call void @_raw_spin_unlock(ptr noundef nonnull %35) #19
  br label %50

50:                                               ; preds = %49, %33
  %51 = phi ptr [ null, %33 ], [ %37, %49 ]
  %52 = phi ptr [ %6, %33 ], [ null, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load volatile i64, ptr %53, align 8
  %59 = and i64 %58, 128
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %50
  %62 = getelementptr inbounds nuw i8, ptr %.fr229, i64 744
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call fastcc i32 @unix_autobind(ptr noundef %.fr229)
  store i32 %66, ptr %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %304

68:                                               ; preds = %65, %61, %57
  store i32 -90, ptr %5, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.fr229, i64 332
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -32
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %2, %72
  br i1 %73, label %304, label %74

74:                                               ; preds = %68
  %75 = icmp ugt i64 %2, 16064
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = add i64 %2, -16064
  %78 = call i64 @llvm.umin.i64(i64 %77, i64 69632)
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = add nuw nsw i32 %79, 4095
  %81 = and i32 %80, 258048
  br label %82

82:                                               ; preds = %76, %74
  %83 = phi i32 [ %81, %76 ], [ 0, %74 ]
  %84 = zext nneg i32 %83 to i64
  %85 = sub i64 %2, %84
  %86 = load i32, ptr %19, align 4
  %87 = and i32 %86, 64
  %88 = call ptr @sock_alloc_send_pskb(ptr noundef %.fr229, i64 noundef %85, i64 noundef %84, i32 noundef %87, ptr noundef nonnull %5, i32 noundef 3) #19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %304, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 1, ptr nonnull elementtype(i32) %91) #19, !srcloc !6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96, !prof !7

96:                                               ; preds = %93
  %97 = add i32 %94, 1
  %98 = or i32 %97, %94
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %102, label %100, !prof !8

100:                                              ; preds = %96, %93
  %101 = phi i32 [ 2, %93 ], [ 1, %96 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef %101) #19
  br label %102

102:                                              ; preds = %100, %96, %90
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %91, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %107 = load i32, ptr %10, align 8
  store i32 %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr null, ptr %108, align 8
  %109 = load i32, ptr %11, align 4
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread19, label %115

.thread19:                                        ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store ptr @unix_destruct_scm, ptr %114, align 8
  store i32 0, ptr %5, align 4
  br label %119

115:                                              ; preds = %102
  %116 = call i32 @unix_attach_fds(ptr noundef nonnull %4, ptr noundef nonnull %88) #19
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store ptr @unix_destruct_scm, ptr %117, align 8
  store i32 %116, ptr %5, align 4
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %.thread19, %115
  %120 = trunc i64 %85 to i32
  %121 = call ptr @skb_put(ptr noundef nonnull %88, i32 noundef %120) #19
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 116
  store i32 %83, ptr %122, align 4
  %123 = trunc i64 %2 to i32
  %124 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = call i32 @skb_copy_datagram_from_iter(ptr noundef nonnull %88, i32 noundef 0, ptr noundef nonnull %125, i32 noundef %123) #19
  store i32 %126, ptr %5, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %119
  %129 = load i32, ptr %19, align 4
  %130 = and i32 %129, 64
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.fr229, i64 400
  %134 = load i64, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi i64 [ %134, %132 ], [ 0, %128 ]
  %137 = icmp eq ptr %52, null
  %138 = getelementptr inbounds nuw i8, ptr %.fr229, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %.fr229, i64 514
  %140 = getelementptr inbounds nuw i8, ptr %.fr229, i64 624
  %141 = getelementptr inbounds nuw i8, ptr %.fr229, i64 832
  %142 = getelementptr inbounds nuw i8, ptr %.fr229, i64 864
  %143 = getelementptr inbounds nuw i8, ptr %.fr229, i64 18
  br label %144

144:                                              ; preds = %276, %135
  %145 = phi i64 [ %268, %276 ], [ %136, %135 ]
  %146 = phi ptr [ %163, %276 ], [ %51, %135 ]
  %.fr228 = freeze i64 %145
  %147 = icmp eq i64 %.fr228, 0
  br label %148

148:                                              ; preds = %246, %144
  %149 = phi ptr [ null, %246 ], [ %146, %144 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  store i32 -104, ptr %5, align 4
  br i1 %137, label %.critedge, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %138, align 8
  %154 = load i32, ptr %24, align 8
  %155 = load i16, ptr %139, align 2
  %156 = zext i16 %155 to i32
  %157 = call fastcc ptr @unix_find_other(ptr noundef %153, ptr noundef nonnull %52, i32 noundef %154, i32 noundef %156)
  %158 = icmp ugt ptr %157, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = ptrtoint ptr %157 to i64
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %5, align 4
  br label %.critedge

162:                                              ; preds = %152, %148
  %163 = phi ptr [ %149, %148 ], [ %157, %152 ]
  %164 = call i32 @sk_filter_trim_cap(ptr noundef %163, ptr noundef nonnull %88, i32 noundef 1) #19
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 %123, ptr %5, align 4
  br label %.critedge

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 864
  call void @_raw_spin_lock(ptr noundef nonnull %168) #19
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 832
  store i32 -1, ptr %5, align 4
  %170 = load ptr, ptr %169, align 64
  %171 = icmp ne ptr %170, null
  %172 = icmp ne ptr %170, %.fr229
  %173 = and i1 %171, %172
  br i1 %173, label %.loopexit28, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 620
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 624
  %178 = icmp eq ptr %163, %.fr229
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 232
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 556
  br i1 %178, label %.split.us, label %.split

.split.us:                                        ; preds = %174
  %181 = load volatile i64, ptr %175, align 8
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %.critedge227, !prof !8

184:                                              ; preds = %.split.us
  store i32 -32, ptr %5, align 4
  %185 = load i8, ptr %176, align 4
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %.loopexit28

188:                                              ; preds = %184
  %189 = load i16, ptr %139, align 2
  %190 = icmp eq i16 %189, 5
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %140, align 8
  %193 = load ptr, ptr %177, align 8
  %194 = call i32 @security_unix_may_send(ptr noundef %192, ptr noundef %193) #19
  store i32 %194, ptr %5, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.loopexit, label %.loopexit28

.split:                                           ; preds = %174
  br i1 %147, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %229
  %196 = phi ptr [ %230, %229 ], [ %170, %.split ]
  %197 = phi i1 [ false, %229 ], [ true, %.split ]
  %198 = load volatile i64, ptr %175, align 8
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %.split69.us, !prof !8

201:                                              ; preds = %.split.split.us
  store i32 -32, ptr %5, align 4
  %202 = load i8, ptr %176, align 4
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %.split71.us

205:                                              ; preds = %201
  %206 = load i16, ptr %139, align 2
  %207 = icmp eq i16 %206, 5
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %140, align 8
  %210 = load ptr, ptr %177, align 8
  %211 = call i32 @security_unix_may_send(ptr noundef %209, ptr noundef %210) #19
  store i32 %211, ptr %5, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %._crit_edge321, label %.split71.us

._crit_edge321:                                   ; preds = %208
  %.pre322 = load ptr, ptr %169, align 64
  br label %213

213:                                              ; preds = %._crit_edge321, %205
  %214 = phi ptr [ %.pre322, %._crit_edge321 ], [ %196, %205 ]
  %215 = icmp eq ptr %214, %.fr229
  br i1 %215, label %.split136.us, label %216

216:                                              ; preds = %213
  %217 = load volatile i32, ptr %179, align 8
  %218 = load volatile i32, ptr %180, align 4
  %219 = icmp ugt i32 %217, %218
  br i1 %219, label %220, label %.split136.us, !prof !7

220:                                              ; preds = %216
  br i1 %197, label %221, label %222

221:                                              ; preds = %220
  call void @_raw_spin_unlock(ptr noundef nonnull %168) #19
  call fastcc void @unix_state_double_lock(ptr noundef %.fr229, ptr noundef %163)
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %141, align 64
  %224 = icmp eq ptr %223, %163
  br i1 %224, label %225, label %.split142.us

225:                                              ; preds = %222
  %226 = call fastcc i32 @unix_dgram_peer_wake_me(ptr noundef %.fr229, ptr noundef %163), !range !57
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.split142.us

228:                                              ; preds = %225
  br i1 %197, label %229, label %.loopexit27

229:                                              ; preds = %228
  store i32 -1, ptr %5, align 4
  %230 = load ptr, ptr %169, align 64
  %231 = icmp ne ptr %230, null
  %232 = icmp ne ptr %230, %.fr229
  %233 = and i1 %231, %232
  br i1 %233, label %.thread22, label %.split.split.us

.split.split:                                     ; preds = %.split
  %234 = load volatile i64, ptr %175, align 8
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %248, label %.critedge227, !prof !8

.split69.us:                                      ; preds = %.split.split.us
  call void @_raw_spin_unlock(ptr noundef nonnull %168) #19
  call fastcc void @sock_put(ptr noundef %163)
  br i1 %197, label %237, label %238

.critedge227:                                     ; preds = %.split.split, %.split.us
  call void @_raw_spin_unlock(ptr noundef nonnull %168) #19
  call fastcc void @sock_put(ptr noundef %163)
  br label %237

237:                                              ; preds = %.critedge227, %.split69.us
  call void @_raw_spin_lock(ptr noundef nonnull %142) #19
  br label %238

238:                                              ; preds = %237, %.split69.us
  store i32 0, ptr %5, align 4
  %239 = load i16, ptr %139, align 2
  %240 = icmp eq i16 %239, 5
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void @_raw_spin_unlock(ptr noundef nonnull %142) #19
  store i32 -32, ptr %5, align 4
  br label %.critedge

242:                                              ; preds = %238
  %243 = load ptr, ptr %141, align 64
  %244 = icmp eq ptr %243, %163
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store ptr null, ptr %141, align 64
  call fastcc void @unix_dgram_peer_wake_disconnect_wakeup(ptr noundef %.fr229, ptr noundef %163)
  store volatile i8 7, ptr %143, align 2
  call void @_raw_spin_unlock(ptr noundef nonnull %142) #19
  call fastcc void @unix_dgram_disconnected(ptr noundef %.fr229, ptr noundef %163)
  call fastcc void @sock_put(ptr noundef %163)
  store i32 -111, ptr %5, align 4
  br label %.critedge

246:                                              ; preds = %242
  call void @_raw_spin_unlock(ptr noundef nonnull %142) #19
  %.pr = load i32, ptr %5, align 4
  %247 = icmp eq i32 %.pr, 0
  br i1 %247, label %148, label %.critedge

248:                                              ; preds = %.split.split
  store i32 -32, ptr %5, align 4
  %249 = load i8, ptr %176, align 4
  %250 = and i8 %249, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %.loopexit28

252:                                              ; preds = %248
  %253 = load i16, ptr %139, align 2
  %254 = icmp eq i16 %253, 5
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %140, align 8
  %257 = load ptr, ptr %177, align 8
  %258 = call i32 @security_unix_may_send(ptr noundef %256, ptr noundef %257) #19
  store i32 %258, ptr %5, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %._crit_edge, label %.loopexit28

._crit_edge:                                      ; preds = %255
  %.pre = load ptr, ptr %169, align 64
  br label %260

260:                                              ; preds = %._crit_edge, %252
  %261 = phi ptr [ %.pre, %._crit_edge ], [ %170, %252 ]
  %262 = icmp eq ptr %261, %.fr229
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %260
  %264 = load volatile i32, ptr %179, align 8
  %265 = load volatile i32, ptr %180, align 4
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %.loopexit, !prof !7

267:                                              ; preds = %263
  %268 = call fastcc i64 @unix_wait_for_peer(ptr noundef %163, i64 noundef %.fr228)
  %269 = icmp eq i64 %268, 9223372036854775807
  %270 = select i1 %269, i32 -512, i32 -4
  store i32 %270, ptr %5, align 4
  %271 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !18
  %272 = inttoptr i64 %271 to ptr
  %273 = load volatile i64, ptr %272, align 8
  %274 = and i64 %273, 131072
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %.critedge, !prof !8

276:                                              ; preds = %267
  %277 = load volatile i64, ptr %272, align 8
  %278 = and i64 %277, 4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %144, label %.critedge

.split142.us:                                     ; preds = %222, %225
  store i32 -11, ptr %5, align 4
  br label %.thread22

.split136.us:                                     ; preds = %213, %216
  br i1 %197, label %.loopexit, label %.loopexit27, !prof !58

.loopexit27:                                      ; preds = %228, %.split136.us
  call void @_raw_spin_unlock(ptr noundef nonnull %142) #19
  br label %.loopexit

.loopexit:                                        ; preds = %260, %263, %188, %191, %.loopexit27, %.split136.us
  %280 = load volatile i64, ptr %175, align 8
  %281 = and i64 %280, 2048
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %.loopexit
  %284 = call i64 @ktime_get_with_offset(i32 noundef 0) #19
  %285 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i64 %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %88, i64 129
  %287 = load i24, ptr %286, align 1
  %288 = and i24 %287, -2
  store i24 %288, ptr %286, align 1
  br label %289

289:                                              ; preds = %283, %.loopexit
  call fastcc void @maybe_add_creds(ptr noundef nonnull %88, ptr noundef %0, ptr noundef %163)
  %290 = load ptr, ptr %108, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  %293 = load i16, ptr %290, align 8
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %298, label %295, !prof !8

295:                                              ; preds = %292
  %296 = sext i16 %293 to i32
  %297 = getelementptr inbounds nuw i8, ptr %163, i64 1000
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %297, i32 %296, ptr nonnull elementtype(i32) %297) #19, !srcloc !45
  br label %298

298:                                              ; preds = %295, %292, %289
  %299 = getelementptr inbounds nuw i8, ptr %163, i64 216
  call void @skb_queue_tail(ptr noundef nonnull %299, ptr noundef nonnull %88) #19
  call void @_raw_spin_unlock(ptr noundef nonnull %168) #19
  %300 = getelementptr inbounds nuw i8, ptr %163, i64 680
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef %163) #19
  call fastcc void @sock_put(ptr noundef %163)
  call fastcc void @scm_destroy(ptr noundef nonnull %4)
  br label %322

.split71.us:                                      ; preds = %208, %201
  br i1 %197, label %.loopexit28, label %.thread22

.thread22:                                        ; preds = %229, %.split71.us, %.split142.us
  call void @_raw_spin_unlock(ptr noundef nonnull %142) #19
  br label %.loopexit28

.loopexit28:                                      ; preds = %255, %248, %167, %191, %184, %.thread22, %.split71.us
  call void @_raw_spin_unlock(ptr noundef nonnull %168) #19
  br label %.critedge

.critedge:                                        ; preds = %267, %276, %246, %151, %241, %245, %.loopexit28, %166, %159, %119, %115
  %302 = phi ptr [ %51, %115 ], [ %51, %119 ], [ %163, %166 ], [ %163, %.loopexit28 ], [ null, %159 ], [ null, %245 ], [ null, %241 ], [ null, %246 ], [ null, %151 ], [ %163, %276 ], [ %163, %267 ]
  call void @kfree_skb_reason(ptr noundef nonnull %88, i32 noundef 2) #19
  br label %304

303:                                              ; preds = %34
  call void @_raw_spin_unlock(ptr noundef nonnull %35) #19
  br label %.thread24

304:                                              ; preds = %.critedge, %82, %68, %65
  %305 = phi ptr [ %302, %.critedge ], [ %51, %65 ], [ %51, %68 ], [ %51, %82 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.thread24, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 128
  %309 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %308, i32 -1, ptr nonnull elementtype(i32) %308) #19, !srcloc !29
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = icmp sgt i32 %309, 0
  br i1 %312, label %.thread24, label %313, !prof !8

313:                                              ; preds = %311
  call void @refcount_warn_saturate(ptr noundef nonnull %308, i32 noundef 3) #19
  br label %.thread24

314:                                              ; preds = %307
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  call void @sk_free(ptr noundef nonnull %305) #19
  br label %.thread24

.thread24:                                        ; preds = %311, %313, %303, %.thread18, %.thread, %314, %304
  %315 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %315) #19
  store ptr null, ptr %4, align 8
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %.thread24
  call void @__scm_destroy(ptr noundef nonnull %4) #19
  br label %320

320:                                              ; preds = %319, %.thread24
  %321 = load i32, ptr %5, align 4
  br label %322

322:                                              ; preds = %320, %298, %16
  %323 = phi i32 [ %321, %320 ], [ %123, %298 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %323
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_dgram_recvmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #19
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %8, %6 ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_unix_may_send(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_dgram_peer_wake_disconnect_wakeup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %7, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load volatile ptr, ptr %14, align 8
  %16 = tail call i32 @__wake_up(ptr noundef %15, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unix_dgram_disconnected(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  tail call void @skb_queue_purge_reason(ptr noundef nonnull %3, i32 noundef 82) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = tail call i32 @__wake_up(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store volatile i32 104, ptr %18, align 8
  tail call void @sk_error_report(ptr noundef %1) #19
  br label %19

19:                                               ; preds = %17, %13, %6, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store volatile i8 7, ptr %20, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @unix_dgram_peer_wake_me(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 904
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
  br i1 %17, label %18, label %9, !llvm.loop !59

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %11, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %10, ptr %21, align 8
  store volatile ptr %19, ptr %10, align 8
  br label %22

22:                                               ; preds = %18, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load volatile i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = or i1 %6, %32
  %34 = trunc nuw nsw i64 %31 to i32
  %35 = xor i32 %34, 1
  br i1 %33, label %47, label %37

36:                                               ; preds = %22
  br i1 %6, label %47, label %37

37:                                               ; preds = %36, %28
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #19
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %40, %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #19
  br label %47

47:                                               ; preds = %46, %36, %28
  %48 = phi i32 [ %35, %28 ], [ 0, %46 ], [ 0, %36 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_filter_trim_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_seqpacket_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9, !prof !8

9:                                                ; preds = %3
  %10 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 0, ptr nonnull elementtype(i32) %6) #19, !srcloc !17
  %11 = sub i32 0, %10
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %.thread, label %23

.thread:                                          ; preds = %3, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = tail call i32 @unix_dgram_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %23

23:                                               ; preds = %21, %.thread, %9
  %24 = phi i32 [ %22, %21 ], [ %11, %9 ], [ -107, %.thread ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_seqpacket_recvmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
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
declare dso_local i64 @get_max_files() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_init_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_write_space(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %7 = load volatile i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @__wake_up_sync_key(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #19
  br label %21

21:                                               ; preds = %20, %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @skb_queue_purge_reason(ptr noundef nonnull %2, i32 noundef 82) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %0) #21
  br label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #19, !srcloc !29
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !8

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #19
  br label %.thread

19:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  tail call void @kfree(ptr noundef nonnull %11) #19
  br label %.thread

.thread:                                          ; preds = %16, %18, %19, %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @unix_nr_socks, ptr nonnull elementtype(i64) @unix_nr_socks) #19, !srcloc !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %26, i64 %29
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #19, !srcloc !60
  br label %31

31:                                               ; preds = %.thread, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_dgram_peer_wake_relay(ptr noundef initializes((8, 16)) %0, i32 %1, i32 %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define internal noundef range(i32 -12, 1) i32 @unix_net_init(ptr noundef initializes((568, 572)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 10, ptr %3, align 8
  %4 = tail call i32 @unix_sysctl_register(ptr noundef %0) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 32
  %9 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.12, i16 noundef zeroext 0, ptr noundef %8, ptr noundef nonnull @unix_seq_ops, i32 noundef 8, ptr noundef null) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(2048) ptr @kvmalloc_node(i64 noundef 2048, i32 noundef 3264, i32 noundef -1) #22
  store ptr %12, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(4096) ptr @kvmalloc_node(i64 noundef 4096, i32 noundef 3264, i32 noundef -1) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %25, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi i64 [ %23, %.preheader ], [ 0, %14 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr [4 x i8], ptr %19, i64 %18
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr [8 x i8], ptr %21, i64 %18
  store ptr null, ptr %22, align 8
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, 512
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !61

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %26) #19
  br label %27

27:                                               ; preds = %25, %11
  %28 = load ptr, ptr %7, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.12, ptr noundef %28) #19
  br label %29

29:                                               ; preds = %27, %6
  tail call void @unix_sysctl_unregister(ptr noundef %0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %29, %1
  %30 = phi i32 [ -12, %1 ], [ -12, %29 ], [ 0, %.preheader ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_net_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  tail call void @kvfree(ptr noundef %4) #19
  %5 = load ptr, ptr %2, align 8
  tail call void @kvfree(ptr noundef %5) #19
  tail call void @unix_sysctl_unregister(ptr noundef %0) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.12, ptr noundef %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unix_sysctl_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unix_sysctl_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @unix_seq_start(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %3, 54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = icmp ult i64 %6, 512
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 552
  br label %13

13:                                               ; preds = %.loopexit8, %9
  %14 = phi i64 [ %6, %9 ], [ %43, %.loopexit8 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr [4 x i8], ptr %15, i64 %14
  tail call void @_raw_spin_lock(ptr noundef %16) #19
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 18014398509481983
  %19 = ashr i64 %17, 54
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %19
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -104
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %13, %34
  %30 = phi ptr [ %38, %34 ], [ %27, %13 ]
  %31 = phi i64 [ %32, %34 ], [ 0, %13 ]
  %32 = add i64 %31, 1
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -104
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %.loopexit8, label %.preheader, !llvm.loop !62

.loopexit8:                                       ; preds = %34, %13
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr [4 x i8], ptr %41, i64 %14
  tail call void @_raw_spin_unlock(ptr noundef %42) #19
  %43 = add nuw nsw i64 %14, 1
  %44 = shl nuw i64 %43, 54
  %45 = or disjoint i64 %44, 1
  store i64 %45, ptr %1, align 8
  %46 = icmp eq i64 %43, 512
  br i1 %46, label %.loopexit, label %13, !llvm.loop !63

.loopexit:                                        ; preds = %.loopexit8, %.preheader, %5, %2
  %47 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ null, %5 ], [ %30, %.preheader ], [ null, %.loopexit8 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_seq_stop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr [4 x i8], ptr %9, i64 %12
  tail call void @_raw_spin_unlock(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @unix_seq_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = ashr i64 %5, 54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = icmp ult i64 %8, 512
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 552
  br label %15

15:                                               ; preds = %.loopexit19, %11
  %16 = phi i64 [ %8, %11 ], [ %45, %.loopexit19 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr [4 x i8], ptr %17, i64 %16
  tail call void @_raw_spin_lock(ptr noundef %18) #19
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, 18014398509481983
  %21 = ashr i64 %19, 54
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %21
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 -104
  %30 = icmp eq ptr %29, null
  %31 = or i1 %28, %30
  br i1 %31, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %15, %36
  %32 = phi ptr [ %40, %36 ], [ %29, %15 ]
  %33 = phi i64 [ %34, %36 ], [ 0, %15 ]
  %34 = add i64 %33, 1
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -104
  %41 = icmp eq ptr %40, null
  %42 = or i1 %39, %41
  br i1 %42, label %.loopexit19, label %.preheader, !llvm.loop !62

.loopexit19:                                      ; preds = %36, %15
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr [4 x i8], ptr %43, i64 %16
  tail call void @_raw_spin_unlock(ptr noundef %44) #19
  %45 = add nuw nsw i64 %16, 1
  %46 = shl nuw i64 %45, 54
  %47 = or disjoint i64 %46, 1
  store i64 %47, ptr %2, align 8
  %48 = icmp eq i64 %45, 512
  br i1 %48, label %.loopexit, label %15, !llvm.loop !63

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr i8, ptr %51, i64 -104
  %54 = icmp eq ptr %53, null
  %55 = or i1 %52, %54
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %49
  %57 = ashr i64 %5, 54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 552
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [4 x i8], ptr %62, i64 %57
  tail call void @_raw_spin_unlock(ptr noundef %63) #19
  %64 = and i64 %5, -18014398509481984
  %65 = add i64 %64, 18014398509481985
  store i64 %65, ptr %2, align 8
  %66 = ashr i64 %65, 54
  %67 = icmp ult i64 %66, 512
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %56
  %69 = load ptr, ptr %58, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 552
  br label %72

72:                                               ; preds = %.loopexit23, %68
  %73 = phi i64 [ %66, %68 ], [ %102, %.loopexit23 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr [4 x i8], ptr %74, i64 %73
  tail call void @_raw_spin_lock(ptr noundef %75) #19
  %76 = load i64, ptr %2, align 8
  %77 = and i64 %76, 18014398509481983
  %78 = ashr i64 %76, 54
  %79 = load ptr, ptr %58, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 560
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr [8 x i8], ptr %82, i64 %78
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr i8, ptr %84, i64 -104
  %87 = icmp eq ptr %86, null
  %88 = or i1 %85, %87
  br i1 %88, label %.loopexit23, label %.preheader21

.preheader21:                                     ; preds = %72, %93
  %89 = phi ptr [ %97, %93 ], [ %86, %72 ]
  %90 = phi i64 [ %91, %93 ], [ 0, %72 ]
  %91 = add i64 %90, 1
  %92 = icmp eq i64 %91, %77
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %.preheader21
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %97 = getelementptr i8, ptr %95, i64 -104
  %98 = icmp eq ptr %97, null
  %99 = or i1 %96, %98
  br i1 %99, label %.loopexit23, label %.preheader21, !llvm.loop !62

.loopexit23:                                      ; preds = %93, %72
  %100 = load ptr, ptr %71, align 8
  %101 = getelementptr [4 x i8], ptr %100, i64 %73
  tail call void @_raw_spin_unlock(ptr noundef %101) #19
  %102 = add nuw nsw i64 %73, 1
  %103 = shl nuw i64 %102, 54
  %104 = or disjoint i64 %103, 1
  store i64 %104, ptr %2, align 8
  %105 = icmp eq i64 %102, 512
  br i1 %105, label %.loopexit, label %72, !llvm.loop !63

.loopexit:                                        ; preds = %.loopexit23, %.preheader21, %.loopexit19, %.preheader, %56, %49, %7
  %106 = phi ptr [ null, %7 ], [ %53, %49 ], [ null, %56 ], [ %89, %.preheader21 ], [ %32, %.preheader ], [ null, %.loopexit19 ], [ null, %.loopexit23 ]
  ret ptr %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  br label %56

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 864
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 10
  %12 = select i1 %11, i32 65536, i32 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 514
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = load volatile i8, ptr %9, align 2
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %20, i32 3, i32 1
  %22 = select i1 %20, i32 2, i32 4
  %23 = select i1 %18, i32 %22, i32 %21
  %24 = tail call i64 @sock_i_ino(ptr noundef %1) #19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %1, i32 noundef %8, i32 noundef 0, i32 noundef %12, i32 noundef %15, i32 noundef %23, i64 noundef %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %5
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #19
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 10
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
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = zext nneg i32 %40 to i64
  %45 = zext nneg i32 %41 to i64
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %44, %43 ], [ %54, %46 ]
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %50 = getelementptr i8, ptr %49, i64 %47
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i8 64, i8 %51
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %53) #19
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %.loopexit, label %46, !llvm.loop !64

.loopexit:                                        ; preds = %46, %39, %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #19
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  br label %56

56:                                               ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sock_i_ino(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148893001, i64 2148893040, i64 2148893061, i64 2148893098, i64 2148893121, i64 2148892991}
!14 = !{i64 2150127232}
!15 = !{i64 2159468917}
!16 = !{i32 -22, i32 2}
!17 = !{i64 2158628515}
!18 = !{i64 2148432757}
!19 = !{i64 2148544108, i64 2148544147, i64 2148544168, i64 2148544205, i64 2148544228, i64 2148544098}
!20 = !{i64 2148545396, i64 2148545435, i64 2148545456, i64 2148545493, i64 2148545516, i64 2148545386}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = !{i64 2148930354, i64 2148930393, i64 2148930414, i64 2148930451, i64 2148930474, i64 2148930344}
!26 = !{i64 2158495231}
!27 = !{i64 2148930717, i64 2148930756, i64 2148930777, i64 2148930814, i64 2148930837, i64 2148930707}
!28 = !{i64 2153322711}
!29 = !{i64 2148908039, i64 2148908078, i64 2148908099, i64 2148908136, i64 2148908159, i64 2148908168}
!30 = !{i64 2150434389}
!31 = !{i64 8568572, i64 8568595}
!32 = distinct !{!32, !11, !12}
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
!44 = distinct !{!44, !11, !12}
!45 = !{i64 2148892638, i64 2148892677, i64 2148892698, i64 2148892735, i64 2148892758, i64 2148892628}
!46 = distinct !{!46, !11, !12}
!47 = !{i64 2158333624, i64 2158333433, i64 2158333485, i64 2158333531, i64 2158333559}
!48 = !{i64 2158333698, i64 2158333727, i64 2158333773, i64 2158333831, i64 2158333885, i64 2158333939, i64 2158333994, i64 2158334025, i64 2158334333, i64 2158334339, i64 2158334386, i64 2158334409, i64 2158334435}
!49 = !{i64 2158334886, i64 2158334697, i64 2158334747, i64 2158334793, i64 2158334821}
!50 = !{i64 2148545034}
!51 = distinct !{!51, !11, !12}
!52 = !{i64 2158944573}
!53 = distinct !{!53, !11, !12}
!54 = !{i64 2148927626, i64 2148927665, i64 2148927686, i64 2148927723, i64 2148927746, i64 2148927616}
!55 = !{i64 2148929832, i64 2148929871, i64 2148929892, i64 2148929929, i64 2148929952, i64 2148929961, i64 2148930060}
!56 = !{!"branch_weights", i32 2000, i32 2002}
!57 = !{i32 0, i32 2}
!58 = !{!"branch_weights", i32 2144622495, i32 2861153}
!59 = distinct !{!59, !11, !12}
!60 = !{i64 2158495555}
!61 = distinct !{!61, !11, !12}
!62 = distinct !{!62, !11, !12}
!63 = distinct !{!63, !11, !12}
!64 = distinct !{!64, !11, !12}
