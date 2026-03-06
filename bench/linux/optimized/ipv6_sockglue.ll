; ModuleID = 'bench/linux/original/ipv6_sockglue.ll'
source_filename = "bench/linux/original/ipv6_sockglue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_setsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_setsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_getsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_getsockopt ; .previous"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.30, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.30 = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.inet_connection_sock_af_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.75 }
%union.anon.75 = type { %struct.anon.76, [16 x i8] }
%struct.anon.76 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.in6_pktinfo = type { %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.10 }
%union.anon.10 = type { [4 x i32] }
%struct.msghdr = type { ptr, i32, i32, %struct.iov_iter, %union.anon.38, i8, i32, i64, ptr, ptr, ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.34, %union.anon.37 }
%union.anon.34 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.37 = type { i64 }
%union.anon.38 = type { ptr }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.ipcm6_cookie = type { %struct.sockcm_cookie, i16, i16, i16, i8, ptr }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.compat_group_req = type <{ i32, %struct.__kernel_sockaddr_storage }>
%struct.__kernel_sockaddr_storage = type { %union.anon.77 }
%union.anon.77 = type { ptr, [120 x i8] }
%struct.group_req = type { i32, %struct.__kernel_sockaddr_storage }
%struct.compat_group_source_req = type <{ i32, %struct.__kernel_sockaddr_storage, %struct.__kernel_sockaddr_storage }>
%struct.group_source_req = type { i32, %struct.__kernel_sockaddr_storage, %struct.__kernel_sockaddr_storage }
%struct.group_filter = type { %union.anon.82 }
%union.anon.82 = type { %struct.anon.83 }
%struct.anon.83 = type { i32, %struct.__kernel_sockaddr_storage, i32, i32, [1 x %struct.__kernel_sockaddr_storage] }
%struct.sockptr_t = type { %union.anon.29, i8 }
%union.anon.29 = type { ptr }
%struct.ip6_mtuinfo = type { %struct.sockaddr_in6, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_flowlabel_req = type { %struct.in6_addr, i32, i8, i8, i16, i16, i16, i32 }
%struct.compat_group_filter = type { %union.anon.79 }
%union.anon.79 = type { %struct.anon.80 }
%struct.anon.80 = type <{ i32, %struct.__kernel_sockaddr_storage, i32, i32, [1 x %struct.__kernel_sockaddr_storage] }>

@ip6_ra_lock = dso_local global %struct.rwlock_t zeroinitializer, align 4
@ip6_min_hopcount = dso_local global %struct.static_key_false zeroinitializer, align 8
@ip6_ra_chain = dso_local local_unnamed_addr global ptr null, align 8
@tcpv6_prot = external dso_local global %struct.proto, align 8
@tcp_prot = external dso_local global %struct.proto, align 8
@ipv4_specific = external dso_local constant %struct.inet_connection_sock_af_ops, align 8
@inet_stream_ops = external dso_local constant %struct.proto_ops, align 8
@udp_prot = external dso_local global %struct.proto, align 8
@udplite_prot = external dso_local global %struct.proto, align 8
@inet_dgram_ops = external dso_local constant %struct.proto_ops, align 8
@__UNIQUE_ID___addressable_ipv6_setsockopt1031 = internal global ptr @ipv6_setsockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_getsockopt1047 = internal global ptr @ipv6_getsockopt, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@sysctl_mld_max_msf = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ipv6_getsockopt1047, ptr @__UNIQUE_ID___addressable_ipv6_setsockopt1031], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @ip6_ra_control(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 3
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 255
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 32) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %50, label %.thread

.thread:                                          ; preds = %10, %12
  %15 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void @_raw_write_lock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  br label %16

16:                                               ; preds = %20, %.thread
  %17 = phi ptr [ @ip6_ra_chain, %.thread ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %16, !llvm.loop !6

24:                                               ; preds = %20
  br i1 %11, label %25, label %26

25:                                               ; preds = %24
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  tail call void @kfree(ptr noundef %15) #13
  br label %50

26:                                               ; preds = %24
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %17, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #13, !srcloc !9
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread5, label %33, !prof !10

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #13
  br label %.thread5

34:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  tail call void @sk_free(ptr noundef %0) #13
  br label %.thread5

.thread5:                                         ; preds = %31, %33, %34
  tail call void @kfree(ptr noundef nonnull %18) #13
  br label %50

35:                                               ; preds = %16
  br i1 %11, label %37, label %36

36:                                               ; preds = %35
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  br label %50

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %1, ptr %39, align 8
  store ptr null, ptr %15, align 8
  store ptr %15, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 1, ptr nonnull elementtype(i32) %40) #13, !srcloc !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !13

43:                                               ; preds = %37
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !10

47:                                               ; preds = %43, %37
  %48 = phi i32 [ 2, %37 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef %48) #13
  br label %49

49:                                               ; preds = %47, %43
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  br label %50

50:                                               ; preds = %49, %36, %.thread5, %25, %12, %6, %2
  %51 = phi i32 [ -98, %25 ], [ 0, %.thread5 ], [ 0, %49 ], [ -105, %36 ], [ -92, %6 ], [ -92, %2 ], [ -12, %12 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipv6_update_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 65536
  %6 = icmp eq i64 %5, 0
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load volatile i8, ptr %10, align 2
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, 1152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = load i32, ptr %0, align 8
  %18 = icmp eq i32 %17, 100663423
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = add i16 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 %27(ptr noundef %0, i32 noundef %29) #13
  br label %31

31:                                               ; preds = %19, %16, %9, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %33 = load volatile i8, ptr %32, align 2
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, -4161
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %40, %38 ], [ null, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %43, ptr %1, ptr nonnull elementtype(ptr) %43) #13, !srcloc !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %47, ptr null, ptr nonnull elementtype(ptr) %47) #13, !srcloc !15
  tail call void @dst_release(ptr noundef %48) #13
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_ipv6_setsockopt(ptr noundef %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.in6_pktinfo, align 4
  %9 = alloca %struct.msghdr, align 8
  %10 = alloca %struct.flowi6, align 8
  %11 = alloca %struct.ipcm6_cookie, align 8
  %12 = alloca %struct.ipv6_mreq, align 4
  %13 = alloca %struct.ipv6_mreq, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, -4161
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi ptr [ %22, %20 ], [ null, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !16
  %27 = icmp ult i32 %2, 49
  %switch.cast = zext nneg i32 %2 to i49
  %switch.downshift = lshr i49 -4397640712190, %switch.cast
  %switch.masked = trunc i49 %switch.downshift to i1
  %28 = select i1 %27, i1 %switch.masked, i1 false
  %29 = icmp eq ptr %3, null
  %30 = icmp ult i32 %5, 4
  %or.cond.not = or i1 %30, %29
  br i1 %or.cond.not, label %39, label %31

31:                                               ; preds = %23
  %32 = and i8 %4, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef 4) #13
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %thread-pre-split, label %.thread

.critedge:                                        ; preds = %31
  %38 = load i32, ptr %3, align 1
  store i32 %38, ptr %7, align 4
  br label %39

thread-pre-split:                                 ; preds = %34
  %.pr = load i32, ptr %7, align 4
  br label %39

39:                                               ; preds = %23, %thread-pre-split, %.critedge
  %40 = phi i32 [ %.pr, %thread-pre-split ], [ %38, %.critedge ], [ 0, %23 ]
  %41 = icmp ne i32 %40, 0
  switch i32 %2, label %225 [
    i32 16, label %42
    i32 19, label %50
    i32 18, label %58
    i32 24, label %72
    i32 73, label %79
    i32 31, label %90
    i32 29, label %98
    i32 70, label %104
    i32 62, label %110
    i32 25, label %114
    i32 30, label %125
    i32 23, label %131
    i32 33, label %138
    i32 72, label %144
    i32 17, label %185
    i32 76, label %207
  ]

42:                                               ; preds = %39
  %43 = icmp ult i32 %5, 4
  %44 = add i32 %40, -256
  %45 = icmp ult i32 %44, -257
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42
  %48 = trunc nsw i32 %40 to i16
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store volatile i16 %48, ptr %49, align 8
  br label %.thread

50:                                               ; preds = %39
  %51 = icmp ugt i32 %5, 3
  %52 = icmp ult i32 %40, 2
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 754
  br i1 %41, label %56, label %57

56:                                               ; preds = %54
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 16, ptr elementtype(i8) %55) #13, !srcloc !17
  br label %.thread

57:                                               ; preds = %54
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 -17, ptr elementtype(i8) %55) #13, !srcloc !18
  br label %.thread

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = icmp ult i32 %5, 4
  %64 = add i32 %40, -256
  %65 = icmp ult i32 %64, -257
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %40, -1
  %69 = trunc i32 %40 to i8
  %70 = select i1 %68, i8 1, i8 %69
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 58
  store volatile i8 %70, ptr %71, align 2
  br label %.thread

72:                                               ; preds = %39
  %73 = icmp ult i32 %5, 4
  %74 = icmp slt i32 %40, 1280
  %75 = and i1 %41, %74
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store volatile i32 %40, ptr %78, align 4
  br label %.thread

79:                                               ; preds = %39
  %80 = icmp ult i32 %5, 4
  %81 = icmp ugt i32 %40, 255
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %40, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  call void @static_key_enable(ptr noundef nonnull @ip6_min_hopcount) #13
  %.pre = load i32, ptr %7, align 4
  %86 = trunc i32 %.pre to i8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i8 [ %86, %85 ], [ 0, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store volatile i8 %88, ptr %89, align 8
  br label %.thread

90:                                               ; preds = %39
  %91 = icmp ult i32 %5, 4
  %92 = icmp ugt i32 %40, 1
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %0, i64 754
  br i1 %41, label %96, label %97

96:                                               ; preds = %94
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 32, ptr elementtype(i8) %95) #13, !srcloc !17
  br label %.thread

97:                                               ; preds = %94
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 -33, ptr elementtype(i8) %95) #13, !srcloc !18
  br label %.thread

98:                                               ; preds = %39
  %99 = icmp ult i32 %5, 4
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %0, i64 754
  br i1 %41, label %102, label %103

102:                                              ; preds = %100
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 64, ptr elementtype(i8) %101) #13, !srcloc !17
  br label %.thread

103:                                              ; preds = %100
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 -65, ptr elementtype(i8) %101) #13, !srcloc !18
  br label %.thread

104:                                              ; preds = %39
  %105 = getelementptr i8, ptr %0, i64 755
  br i1 %41, label %106, label %107

106:                                              ; preds = %104
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 1, ptr elementtype(i8) %105) #13, !srcloc !17
  br label %108

107:                                              ; preds = %104
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 -2, ptr elementtype(i8) %105) #13, !srcloc !18
  br label %108

108:                                              ; preds = %107, %106
  %109 = getelementptr i8, ptr %0, i64 754
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 128, ptr elementtype(i8) %109) #13, !srcloc !17
  br label %.thread

110:                                              ; preds = %39
  %111 = getelementptr i8, ptr %0, i64 755
  br i1 %41, label %112, label %113

112:                                              ; preds = %110
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 2, ptr elementtype(i8) %111) #13, !srcloc !17
  br label %.thread

113:                                              ; preds = %110
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -3, ptr elementtype(i8) %111) #13, !srcloc !18
  br label %.thread

114:                                              ; preds = %39
  %115 = icmp ult i32 %5, 4
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %0, i64 755
  br i1 %41, label %118, label %119

118:                                              ; preds = %116
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 4, ptr elementtype(i8) %117) #13, !srcloc !17
  br label %120

119:                                              ; preds = %116
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 -5, ptr elementtype(i8) %117) #13, !srcloc !18
  br label %120

120:                                              ; preds = %119, %118
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @skb_errqueue_purge(ptr noundef nonnull %124) #13
  br label %.thread

125:                                              ; preds = %39
  %126 = icmp ult i32 %5, 4
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %0, i64 755
  br i1 %41, label %129, label %130

129:                                              ; preds = %127
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %128, i32 16, ptr elementtype(i8) %128) #13, !srcloc !17
  br label %.thread

130:                                              ; preds = %127
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %128, i32 -17, ptr elementtype(i8) %128) #13, !srcloc !18
  br label %.thread

131:                                              ; preds = %39
  %132 = icmp ult i32 %5, 4
  %133 = icmp ugt i32 %40, 5
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %131
  %136 = trunc nuw nsw i32 %40 to i8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 71
  store volatile i8 %136, ptr %137, align 1
  br label %.thread

138:                                              ; preds = %39
  %139 = icmp ult i32 %5, 4
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %0, i64 755
  br i1 %41, label %142, label %143

142:                                              ; preds = %140
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %141, i32 32, ptr elementtype(i8) %141) #13, !srcloc !17
  br label %.thread

143:                                              ; preds = %140
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %141, i32 -33, ptr elementtype(i8) %141) #13, !srcloc !18
  br label %.thread

144:                                              ; preds = %39
  %145 = icmp ult i32 %5, 4
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %144
  %147 = and i32 %40, 259
  switch i32 %147, label %.thread [
    i32 2, label %148
    i32 1, label %148
    i32 256, label %149
    i32 0, label %149
  ]

148:                                              ; preds = %146, %146
  br label %149

149:                                              ; preds = %148, %146, %146
  %150 = phi i32 [ 0, %146 ], [ 0, %146 ], [ %147, %148 ]
  %151 = and i32 %40, 1028
  switch i32 %151, label %.unreachabledefault [
    i32 1024, label %154
    i32 4, label %152
    i32 0, label %154
    i32 1028, label %.thread
  ]

152:                                              ; preds = %149
  %153 = or disjoint i32 %150, 4
  br label %154

154:                                              ; preds = %149, %149, %152
  %155 = phi i32 [ %150, %149 ], [ %153, %152 ], [ %150, %149 ]
  %156 = and i32 %40, 2056
  %157 = icmp eq i32 %156, 2056
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %154
  %159 = load volatile i8, ptr %14, align 2
  %160 = zext nneg i8 %159 to i32
  %161 = shl nuw i32 1, %160
  %162 = and i32 %161, -4161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi ptr [ %166, %164 ], [ null, %158 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 70
  %170 = load volatile i8, ptr %169, align 2
  %171 = and i8 %170, -8
  %172 = trunc nuw nsw i32 %155 to i8
  %173 = or i8 %171, %172
  %174 = load volatile i8, ptr %14, align 2
  %175 = zext nneg i8 %174 to i32
  %176 = shl nuw i32 1, %175
  %177 = and i32 %176, -4161
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %167
  %183 = phi ptr [ %181, %179 ], [ null, %167 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 70
  store volatile i8 %173, ptr %184, align 2
  br label %.thread

185:                                              ; preds = %39
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %187 = load i16, ptr %186, align 2
  %188 = icmp eq i16 %187, 1
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %185
  %190 = icmp ult i32 %5, 4
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %189
  %192 = icmp eq i32 %40, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %191
  call void @__rcu_read_lock() #13
  %194 = load i32, ptr %7, align 4
  %195 = call ptr @dev_get_by_index_rcu(ptr noundef %26, i32 noundef %194) #13
  %196 = icmp eq ptr %195, null
  call void @__rcu_read_unlock() #13
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %199 = load volatile i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = load i32, ptr %7, align 4
  %202 = icmp eq i32 %199, %201
  %203 = select i1 %200, i1 true, i1 %202
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %197, %191
  %205 = phi i32 [ %201, %197 ], [ 0, %191 ]
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store volatile i32 %205, ptr %206, align 8
  br label %.thread

207:                                              ; preds = %39
  %208 = icmp eq i32 %5, 4
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %207
  %210 = call i32 @llvm.bswap.i32(i32 %40)
  %211 = icmp eq i32 %40, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store volatile i32 0, ptr %213, align 4
  br label %.thread

214:                                              ; preds = %209
  %215 = call ptr @dev_get_by_index(ptr noundef %26, i32 noundef %210) #13
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 1280
  %219 = load ptr, ptr %218, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219, ptr elementtype(i32) %219) #13, !srcloc !19
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = load volatile i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store volatile i32 %210, ptr %224, align 4
  br label %.thread

225:                                              ; preds = %39
  br i1 %28, label %226, label %227

226:                                              ; preds = %225
  call void @rtnl_lock() #13
  br label %227

227:                                              ; preds = %226, %225
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load i16, ptr %228, align 8
  %230 = icmp eq i16 %229, 10
  br i1 %230, label %231, label %636, !prof !10

231:                                              ; preds = %227
  switch i32 %2, label %636 [
    i32 1, label %232
    i32 26, label %307
    i32 49, label %319
    i32 2, label %327
    i32 51, label %335
    i32 8, label %343
    i32 56, label %351
    i32 5, label %359
    i32 53, label %367
    i32 3, label %375
    i32 58, label %383
    i32 4, label %391
    i32 67, label %399
    i32 66, label %432
    i32 11, label %440
    i32 60, label %448
    i32 75, label %456
    i32 78, label %470
    i32 74, label %476
    i32 54, label %484
    i32 55, label %484
    i32 57, label %484
    i32 59, label %484
    i32 50, label %486
    i32 6, label %509
    i32 20, label %550
    i32 21, label %550
    i32 27, label %574
    i32 28, label %574
    i32 42, label %593
    i32 45, label %593
    i32 46, label %604
    i32 47, label %604
    i32 43, label %604
    i32 44, label %604
    i32 48, label %606
    i32 22, label %617
    i32 32, label %622
    i32 34, label %624
    i32 35, label %624
    i32 77, label %630
  ]

232:                                              ; preds = %231
  %233 = icmp ugt i32 %5, 3
  %234 = load i32, ptr %7, align 4
  %235 = icmp eq i32 %234, 2
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %636

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %239 = load i16, ptr %238, align 2
  %240 = icmp eq i16 %239, 3
  br i1 %240, label %636, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %243 = load i16, ptr %242, align 4
  switch i16 %243, label %636 [
    i16 17, label %244
    i16 136, label %244
    i16 6, label %248
  ]

244:                                              ; preds = %241, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 10
  br i1 %247, label %636, label %252

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, @tcpv6_prot
  br i1 %251, label %252, label %636

252:                                              ; preds = %248, %244
  %253 = load volatile i8, ptr %14, align 2
  %254 = icmp eq i8 %253, 1
  br i1 %254, label %255, label %636

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 32
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %636

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr i8, ptr %0, i64 64
  %264 = load i32, ptr %263, align 8
  %265 = xor i32 %264, -65536
  %266 = zext i32 %265 to i64
  %267 = or i64 %262, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %636

269:                                              ; preds = %260
  call void @__ipv6_sock_mc_close(ptr noundef %0) #13
  call void @__ipv6_sock_ac_close(ptr noundef %0) #13
  %270 = load i16, ptr %242, align 4
  %271 = icmp eq i16 %270, 6
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br i1 %271, label %273, label %290

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %26, i64 392
  %.val = load ptr, ptr %276, align 8
  %277 = getelementptr i8, ptr %275, i64 208
  %.val12 = load i32, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %279 = zext i32 %.val12 to i64
  %280 = getelementptr [4 x i8], ptr %278, i64 %279
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %280, i32 -1, ptr elementtype(i32) %280) #13, !srcloc !20
  %.val13 = load ptr, ptr %276, align 8
  %tcp_prot.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @tcp_prot, i64 208), align 8
  %281 = getelementptr inbounds nuw i8, ptr %.val13, i64 4
  %282 = zext i32 %tcp_prot.val to i64
  %283 = getelementptr [4 x i8], ptr %281, i64 %282
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %283, i32 1, ptr elementtype(i32) %283) #13, !srcloc !20
  store volatile ptr @tcp_prot, ptr %274, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store volatile ptr @ipv4_specific, ptr %284, align 8
  %285 = load ptr, ptr %272, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store volatile ptr @inet_stream_ops, ptr %286, align 32
  store volatile i16 2, ptr %228, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %288) #13
  br label %305

290:                                              ; preds = %269
  %291 = icmp eq i16 %270, 136
  %292 = select i1 %291, ptr @udplite_prot, ptr @udp_prot
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %26, i64 392
  %.val14 = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %294, i64 208
  %.val15 = load i32, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.val14, i64 4
  %298 = zext i32 %.val15 to i64
  %299 = getelementptr [4 x i8], ptr %297, i64 %298
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %299, i32 -1, ptr elementtype(i32) %299) #13, !srcloc !20
  %.val16 = load ptr, ptr %295, align 8
  %.val30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @udplite_prot, i64 208), align 8
  %.val31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @udp_prot, i64 208), align 8
  %.val17 = select i1 %291, i32 %.val30, i32 %.val31
  %300 = getelementptr inbounds nuw i8, ptr %.val16, i64 4
  %301 = zext i32 %.val17 to i64
  %302 = getelementptr [4 x i8], ptr %300, i64 %301
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302, i32 1, ptr elementtype(i32) %302) #13, !srcloc !20
  store volatile ptr %292, ptr %293, align 8
  %303 = load ptr, ptr %272, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store volatile ptr @inet_dgram_ops, ptr %304, align 32
  store volatile i16 2, ptr %228, align 8
  br label %305

305:                                              ; preds = %290, %273
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i16 0, ptr %306, align 4
  call void @inet6_cleanup_sock(ptr noundef %0) #13
  call void @module_put(ptr noundef null) #13
  br label %636

307:                                              ; preds = %231
  %308 = icmp ult i32 %5, 4
  br i1 %308, label %636, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %311 = load i16, ptr %310, align 2
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %313, label %636

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %315 = load i8, ptr %314, align 1
  %316 = select i1 %41, i8 32, i8 0
  %317 = and i8 %315, -33
  %318 = or disjoint i8 %317, %316
  store i8 %318, ptr %314, align 1
  br label %636

319:                                              ; preds = %231
  %320 = icmp ult i32 %5, 4
  br i1 %320, label %636, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %323 = load i16, ptr %322, align 4
  %324 = select i1 %41, i16 4, i16 0
  %325 = and i16 %323, -5
  %326 = or disjoint i16 %325, %324
  store i16 %326, ptr %322, align 4
  br label %636

327:                                              ; preds = %231
  %328 = icmp ult i32 %5, 4
  br i1 %328, label %636, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %331 = load i16, ptr %330, align 4
  %332 = select i1 %41, i16 8, i16 0
  %333 = and i16 %331, -9
  %334 = or disjoint i16 %333, %332
  store i16 %334, ptr %330, align 4
  br label %636

335:                                              ; preds = %231
  %336 = icmp ult i32 %5, 4
  br i1 %336, label %636, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %339 = load i16, ptr %338, align 4
  %340 = select i1 %41, i16 16, i16 0
  %341 = and i16 %339, -17
  %342 = or disjoint i16 %341, %340
  store i16 %342, ptr %338, align 4
  br label %636

343:                                              ; preds = %231
  %344 = icmp ult i32 %5, 4
  br i1 %344, label %636, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %347 = load i16, ptr %346, align 4
  %348 = select i1 %41, i16 32, i16 0
  %349 = and i16 %347, -33
  %350 = or disjoint i16 %349, %348
  store i16 %350, ptr %346, align 4
  br label %636

351:                                              ; preds = %231
  %352 = icmp ult i32 %5, 4
  br i1 %352, label %636, label %353

353:                                              ; preds = %351
  %354 = zext i1 %41 to i16
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %356 = load i16, ptr %355, align 4
  %357 = and i16 %356, -2
  %358 = or disjoint i16 %357, %354
  store i16 %358, ptr %355, align 4
  br label %636

359:                                              ; preds = %231
  %360 = icmp ult i32 %5, 4
  br i1 %360, label %636, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %363 = load i16, ptr %362, align 4
  %364 = select i1 %41, i16 2, i16 0
  %365 = and i16 %363, -3
  %366 = or disjoint i16 %365, %364
  store i16 %366, ptr %362, align 4
  br label %636

367:                                              ; preds = %231
  %368 = icmp ult i32 %5, 4
  br i1 %368, label %636, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %371 = load i16, ptr %370, align 4
  %372 = select i1 %41, i16 64, i16 0
  %373 = and i16 %371, -65
  %374 = or disjoint i16 %373, %372
  store i16 %374, ptr %370, align 4
  br label %636

375:                                              ; preds = %231
  %376 = icmp ult i32 %5, 4
  br i1 %376, label %636, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %379 = load i16, ptr %378, align 4
  %380 = select i1 %41, i16 128, i16 0
  %381 = and i16 %379, -129
  %382 = or disjoint i16 %381, %380
  store i16 %382, ptr %378, align 4
  br label %636

383:                                              ; preds = %231
  %384 = icmp ult i32 %5, 4
  br i1 %384, label %636, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %387 = load i16, ptr %386, align 4
  %388 = select i1 %41, i16 256, i16 0
  %389 = and i16 %387, -257
  %390 = or disjoint i16 %389, %388
  store i16 %390, ptr %386, align 4
  br label %636

391:                                              ; preds = %231
  %392 = icmp ult i32 %5, 4
  br i1 %392, label %636, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %395 = load i16, ptr %394, align 4
  %396 = select i1 %41, i16 512, i16 0
  %397 = and i16 %395, -513
  %398 = or disjoint i16 %397, %396
  store i16 %398, ptr %394, align 4
  br label %636

399:                                              ; preds = %231
  %400 = icmp ult i32 %5, 4
  br i1 %400, label %636, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr %7, align 4
  %403 = add i32 %402, -256
  %404 = icmp ult i32 %403, -257
  br i1 %404, label %636, label %405

405:                                              ; preds = %401
  %406 = icmp eq i32 %402, -1
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  store i32 0, ptr %7, align 4
  br label %408

408:                                              ; preds = %407, %405
  %409 = phi i32 [ 0, %407 ], [ %402, %405 ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %411 = load i16, ptr %410, align 2
  %412 = icmp eq i16 %411, 1
  br i1 %412, label %413, label %._crit_edge

._crit_edge:                                      ; preds = %408
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 73
  %.pre32 = load i8, ptr %.phi.trans.insert, align 1
  br label %420

413:                                              ; preds = %408
  %414 = and i32 %409, -4
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 73
  %416 = load i8, ptr %415, align 1
  %417 = and i8 %416, 3
  %418 = zext nneg i8 %417 to i32
  %419 = or disjoint i32 %414, %418
  store i32 %419, ptr %7, align 4
  br label %420

420:                                              ; preds = %._crit_edge, %413
  %421 = phi i32 [ %409, %._crit_edge ], [ %419, %413 ]
  %422 = phi i8 [ %.pre32, %._crit_edge ], [ %416, %413 ]
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %636, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %24, i64 73
  %427 = trunc nuw i32 %421 to i8
  store i8 %427, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %431 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %430, ptr null, ptr nonnull elementtype(ptr) %430) #13, !srcloc !15
  call void @dst_release(ptr noundef %431) #13
  br label %636

432:                                              ; preds = %231
  %433 = icmp ult i32 %5, 4
  br i1 %433, label %636, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %436 = load i16, ptr %435, align 4
  %437 = select i1 %41, i16 2048, i16 0
  %438 = and i16 %436, -2049
  %439 = or disjoint i16 %438, %437
  store i16 %439, ptr %435, align 4
  br label %636

440:                                              ; preds = %231
  %441 = icmp ult i32 %5, 4
  br i1 %441, label %636, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %444 = load i16, ptr %443, align 4
  %445 = select i1 %41, i16 1024, i16 0
  %446 = and i16 %444, -1025
  %447 = or disjoint i16 %446, %445
  store i16 %447, ptr %443, align 4
  br label %636

448:                                              ; preds = %231
  %449 = icmp ult i32 %5, 4
  br i1 %449, label %636, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %452 = load i16, ptr %451, align 4
  %453 = select i1 %41, i16 4096, i16 0
  %454 = and i16 %452, -4097
  %455 = or disjoint i16 %454, %453
  store i16 %455, ptr %451, align 4
  br label %636

456:                                              ; preds = %231
  br i1 %41, label %457, label %.thread18

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %459 = load ptr, ptr %458, align 16
  %460 = call zeroext i1 @sockopt_ns_capable(ptr noundef %459, i32 noundef 13) #13
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %458, align 16
  %463 = call zeroext i1 @sockopt_ns_capable(ptr noundef %462, i32 noundef 12) #13
  br i1 %463, label %464, label %636

464:                                              ; preds = %461, %457
  %465 = icmp ult i32 %5, 4
  br i1 %465, label %636, label %468

.thread18:                                        ; preds = %456
  %466 = icmp ult i32 %5, 4
  br i1 %466, label %636, label %.thread19

.thread19:                                        ; preds = %.thread18
  %467 = getelementptr i8, ptr %0, i64 753
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %467, i32 -129, ptr elementtype(i8) %467) #13, !srcloc !18
  br label %636

468:                                              ; preds = %464
  %469 = getelementptr i8, ptr %0, i64 753
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %469, i32 128, ptr elementtype(i8) %469) #13, !srcloc !17
  br label %636

470:                                              ; preds = %231
  %471 = icmp ult i32 %5, 4
  br i1 %471, label %636, label %472

472:                                              ; preds = %470
  %473 = getelementptr i8, ptr %0, i64 753
  br i1 %41, label %474, label %475

474:                                              ; preds = %472
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %473, i32 8, ptr elementtype(i8) %473) #13, !srcloc !17
  br label %636

475:                                              ; preds = %472
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %473, i32 -9, ptr elementtype(i8) %473) #13, !srcloc !18
  br label %636

476:                                              ; preds = %231
  %477 = icmp ult i32 %5, 4
  br i1 %477, label %636, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %480 = load i16, ptr %479, align 4
  %481 = select i1 %41, i16 8192, i16 0
  %482 = and i16 %480, -8193
  %483 = or disjoint i16 %482, %481
  store i16 %483, ptr %479, align 4
  br label %636

484:                                              ; preds = %231, %231, %231, %231
  %485 = call fastcc i32 @ipv6_set_opt_hdr(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %636

486:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !16
  %487 = icmp ult i32 %5, 20
  %488 = or i1 %29, %487
  br i1 %488, label %508, label %489

489:                                              ; preds = %486
  %490 = and i8 %4, 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef 20) #13
  %494 = and i64 %493, 4294967295
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %497, label %.thread20

496:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) %3, i64 20, i1 false)
  br label %497

497:                                              ; preds = %496, %492
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %501 = load volatile i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 0
  %503 = icmp eq i32 %501, %499
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %497
  %506 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %499, ptr %507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %.thread20

.thread20:                                        ; preds = %505, %492
  %.ph = phi i32 [ -14, %492 ], [ 0, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %636

508:                                              ; preds = %497, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %636

509:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %10, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %513, ptr %514, align 4
  %515 = icmp eq i32 %5, 0
  br i1 %515, label %539, label %516

516:                                              ; preds = %509
  %517 = icmp ugt i32 %5, 65536
  br i1 %517, label %548, label %518

518:                                              ; preds = %516
  %519 = zext nneg i32 %5 to i64
  %520 = add nuw nsw i32 %5, 64
  %521 = call ptr @sock_kmalloc(ptr noundef %0, i32 noundef %520, i32 noundef 3264) #13
  %522 = icmp eq ptr %521, null
  br i1 %522, label %548, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %524, i8 0, i64 56, i1 false)
  store volatile i32 1, ptr %521, align 4
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 %520, ptr %525, align 4
  %526 = getelementptr i8, ptr %521, i64 64
  %527 = and i8 %4, 1
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %copy_from_sockptr.exit, label %copy_from_sockptr.exit.thread

copy_from_sockptr.exit.thread:                    ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %526, ptr noundef align 1 %3, i64 range(i64 1, 65537) %519, i1 false)
  br label %532

copy_from_sockptr.exit:                           ; preds = %523
  %529 = call i64 @_copy_from_user(ptr noundef %526, ptr noundef %3, i64 noundef range(i64 1, 65537) %519) #13
  %530 = and i64 %529, 4294967295
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %.thread23

532:                                              ; preds = %copy_from_sockptr.exit.thread, %copy_from_sockptr.exit
  %533 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %519, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %526, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %521, ptr %536, align 8
  %537 = call i32 @ip6_datagram_send_ctl(ptr noundef %26, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %.thread23

539:                                              ; preds = %509, %532
  %540 = phi ptr [ null, %509 ], [ %521, %532 ]
  %541 = call ptr @ipv6_update_options(ptr noundef %0, ptr noundef %540)
  %542 = icmp eq ptr %541, null
  br i1 %542, label %548, label %.thread23

.thread23:                                        ; preds = %532, %copy_from_sockptr.exit, %539
  %543 = phi i32 [ 0, %539 ], [ %537, %532 ], [ -14, %copy_from_sockptr.exit ]
  %544 = phi ptr [ %541, %539 ], [ %521, %532 ], [ %521, %copy_from_sockptr.exit ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %547, i32 %546, ptr nonnull elementtype(i32) %547) #13, !srcloc !21
  call fastcc void @txopt_put(ptr noundef nonnull %544)
  br label %548

548:                                              ; preds = %.thread23, %539, %518, %516
  %549 = phi i32 [ -22, %516 ], [ -105, %518 ], [ %543, %.thread23 ], [ 0, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %636

550:                                              ; preds = %231, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !16
  %551 = icmp ugt i32 %5, 19
  br i1 %551, label %552, label %573

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %554 = load volatile i64, ptr %553, align 8
  %555 = and i64 %554, 65536
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %.thread26

557:                                              ; preds = %552
  %558 = and i8 %4, 1
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %3, i64 noundef 20) #13
  %562 = and i64 %561, 4294967295
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %565, label %.thread26

564:                                              ; preds = %557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef align 1 dereferenceable(20) %3, i64 20, i1 false)
  br label %565

565:                                              ; preds = %564, %560
  %566 = icmp eq i32 %2, 20
  %567 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %568 = load i32, ptr %567, align 4
  br i1 %566, label %569, label %571

569:                                              ; preds = %565
  %570 = call i32 @ipv6_sock_mc_join(ptr noundef %0, i32 noundef %568, ptr noundef nonnull %12) #13
  br label %.thread26

571:                                              ; preds = %565
  %572 = call i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %568, ptr noundef nonnull %12) #13
  br label %.thread26

.thread26:                                        ; preds = %571, %569, %560, %552
  %.ph25 = phi i32 [ %570, %569 ], [ %572, %571 ], [ -14, %560 ], [ -71, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %636

573:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %636

574:                                              ; preds = %231, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !16
  %575 = icmp ugt i32 %5, 19
  br i1 %575, label %576, label %592

576:                                              ; preds = %574
  %577 = and i8 %4, 1
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %3, i64 noundef 20) #13
  %581 = and i64 %580, 4294967295
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %584, label %.thread29

583:                                              ; preds = %576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef align 1 dereferenceable(20) %3, i64 20, i1 false)
  br label %584

584:                                              ; preds = %583, %579
  %585 = icmp eq i32 %2, 27
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %587 = load i32, ptr %586, align 4
  br i1 %585, label %588, label %590

588:                                              ; preds = %584
  %589 = call i32 @ipv6_sock_ac_join(ptr noundef %0, i32 noundef %587, ptr noundef nonnull %13) #13
  br label %.thread29

590:                                              ; preds = %584
  %591 = call i32 @ipv6_sock_ac_drop(ptr noundef %0, i32 noundef %587, ptr noundef nonnull %13) #13
  br label %.thread29

.thread29:                                        ; preds = %590, %588, %579
  %.ph28 = phi i32 [ %589, %588 ], [ %591, %590 ], [ -14, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %636

592:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %636

593:                                              ; preds = %231, %231
  %594 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !22
  %595 = inttoptr i64 %594 to ptr
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load i32, ptr %596, align 8
  %598 = and i32 %597, 2
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %602, label %600

600:                                              ; preds = %593
  %601 = call fastcc i32 @compat_ipv6_mcast_join_leave(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %636

602:                                              ; preds = %593
  %603 = call fastcc i32 @ipv6_mcast_join_leave(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %636

604:                                              ; preds = %231, %231, %231, %231
  %605 = call fastcc i32 @do_ipv6_mcast_group_source(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %636

606:                                              ; preds = %231
  %607 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !22
  %608 = inttoptr i64 %607 to ptr
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load i32, ptr %609, align 8
  %611 = and i32 %610, 2
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %615, label %613

613:                                              ; preds = %606
  %614 = call fastcc i32 @compat_ipv6_set_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %636

615:                                              ; preds = %606
  %616 = call fastcc i32 @ipv6_set_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %636

617:                                              ; preds = %231
  %618 = icmp ult i32 %5, 4
  br i1 %618, label %636, label %619

619:                                              ; preds = %617
  %620 = load i32, ptr %7, align 4
  %621 = call i32 @ip6_ra_control(ptr noundef %0, i32 noundef %620), !range !23
  br label %636

622:                                              ; preds = %231
  %623 = call i32 @ipv6_flowlabel_opt(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5) #13
  br label %636

624:                                              ; preds = %231, %231
  %625 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %626 = load ptr, ptr %625, align 16
  %627 = call zeroext i1 @sockopt_ns_capable(ptr noundef %626, i32 noundef 12) #13
  br i1 %627, label %628, label %636

628:                                              ; preds = %624
  %629 = call i32 @xfrm_user_policy(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #13
  br label %636

630:                                              ; preds = %231
  %631 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %632 = load i16, ptr %631, align 4
  %633 = select i1 %41, i16 16384, i16 0
  %634 = and i16 %632, -16385
  %635 = or disjoint i16 %634, %633
  store i16 %635, ptr %631, align 4
  br label %636

636:                                              ; preds = %232, %307, %309, %319, %327, %335, %343, %351, %359, %367, %375, %383, %391, %399, %401, %432, %440, %448, %464, %470, %476, %617, %.thread18, %508, %573, %592, %.thread29, %.thread26, %.thread20, %630, %628, %624, %622, %619, %615, %613, %604, %602, %600, %548, %484, %478, %475, %474, %.thread19, %468, %461, %450, %442, %434, %425, %420, %393, %385, %377, %369, %361, %353, %345, %337, %329, %321, %313, %305, %260, %255, %252, %248, %244, %241, %237, %231, %227
  %637 = phi i32 [ -92, %227 ], [ -92, %231 ], [ 0, %630 ], [ %629, %628 ], [ -1, %624 ], [ %623, %622 ], [ 0, %475 ], [ %621, %619 ], [ %614, %613 ], [ %616, %615 ], [ %605, %604 ], [ %601, %600 ], [ %603, %602 ], [ %.ph28, %.thread29 ], [ %.ph25, %.thread26 ], [ %549, %548 ], [ %.ph, %.thread20 ], [ %485, %484 ], [ 0, %478 ], [ 0, %450 ], [ 0, %442 ], [ 0, %434 ], [ 0, %393 ], [ 0, %385 ], [ 0, %377 ], [ 0, %369 ], [ 0, %361 ], [ 0, %353 ], [ 0, %345 ], [ 0, %337 ], [ 0, %329 ], [ 0, %321 ], [ 0, %313 ], [ -92, %237 ], [ -16, %244 ], [ 0, %305 ], [ -92, %241 ], [ -16, %248 ], [ -107, %252 ], [ -99, %260 ], [ -99, %255 ], [ 0, %425 ], [ 0, %420 ], [ -1, %461 ], [ 0, %468 ], [ 0, %.thread19 ], [ 0, %474 ], [ -22, %592 ], [ -22, %573 ], [ -22, %508 ], [ -22, %.thread18 ], [ -22, %617 ], [ -22, %476 ], [ -22, %470 ], [ -22, %464 ], [ -22, %448 ], [ -22, %440 ], [ -22, %432 ], [ -22, %401 ], [ -22, %399 ], [ -22, %391 ], [ -22, %383 ], [ -22, %375 ], [ -22, %367 ], [ -22, %359 ], [ -22, %351 ], [ -22, %343 ], [ -22, %335 ], [ -22, %327 ], [ -22, %319 ], [ -22, %309 ], [ -22, %307 ], [ -22, %232 ]
  call void @sockopt_release_sock(ptr noundef %0) #13
  br i1 %28, label %638, label %.thread

638:                                              ; preds = %636
  call void @rtnl_unlock() #13
  br label %.thread

.unreachabledefault:                              ; preds = %149
  unreachable

.thread:                                          ; preds = %193, %154, %149, %638, %636, %223, %217, %214, %212, %207, %204, %197, %189, %185, %182, %146, %144, %143, %142, %138, %135, %131, %130, %129, %125, %123, %120, %114, %113, %112, %108, %103, %102, %98, %97, %96, %90, %87, %79, %77, %72, %67, %62, %58, %57, %56, %50, %47, %42, %34
  %639 = phi i32 [ 0, %204 ], [ -22, %197 ], [ 0, %135 ], [ 0, %108 ], [ 0, %87 ], [ 0, %77 ], [ 0, %67 ], [ 0, %47 ], [ -14, %34 ], [ -22, %42 ], [ -22, %50 ], [ -92, %58 ], [ -22, %62 ], [ -22, %72 ], [ -22, %79 ], [ -22, %90 ], [ -22, %98 ], [ -22, %114 ], [ 0, %123 ], [ 0, %120 ], [ -22, %125 ], [ -22, %131 ], [ -22, %138 ], [ -22, %144 ], [ -92, %185 ], [ -22, %189 ], [ 0, %223 ], [ 0, %212 ], [ -22, %207 ], [ -99, %214 ], [ -22, %217 ], [ %637, %638 ], [ %637, %636 ], [ 0, %56 ], [ 0, %57 ], [ 0, %96 ], [ 0, %97 ], [ 0, %102 ], [ 0, %103 ], [ 0, %112 ], [ 0, %113 ], [ 0, %129 ], [ 0, %130 ], [ 0, %142 ], [ 0, %143 ], [ 0, %182 ], [ -22, %146 ], [ -22, %149 ], [ -22, %154 ], [ -19, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %639
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_errqueue_purge(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_lock_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ipv6_sock_mc_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ipv6_sock_ac_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sync_mss(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_cleanup_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sockopt_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_set_opt_hdr(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %14, %12 ], [ null, %5 ]
  %17 = icmp eq i32 %1, 57
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 16
  %23 = tail call zeroext i1 @sockopt_ns_capable(ptr noundef %22, i32 noundef 13) #13
  br i1 %23, label %24, label %.thread14

24:                                               ; preds = %18, %15
  %25 = icmp sgt i32 %4, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %24
  %27 = icmp eq ptr %2, null
  br i1 %27, label %.thread14, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %4 to i64
  %30 = icmp eq i32 %4, 1
  br i1 %30, label %.thread14, label %31

31:                                               ; preds = %28
  %32 = and i32 %4, 7
  %33 = icmp ne i32 %32, 0
  %34 = icmp samesign ugt i32 %4, 2040
  %35 = or i1 %34, %33
  br i1 %35, label %.thread14, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %29, i32 noundef 1060032, i32 noundef -1, i64 noundef %38) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = and i8 %3, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call i64 @_copy_from_user(ptr noundef nonnull %39, ptr noundef nonnull %2, i64 noundef %29) #13
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %49

48:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %2, i64 %29, i1 false)
  br label %50

49:                                               ; preds = %44
  tail call void @kfree(ptr noundef nonnull %39) #13
  br label %.thread

50:                                               ; preds = %48, %44
  %51 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %.thread, label %55

.thread:                                          ; preds = %36, %49, %50
  %52 = phi ptr [ %39, %50 ], [ inttoptr (i64 -12 to ptr), %36 ], [ inttoptr (i64 -14 to ptr), %49 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  br label %.thread14

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 3
  %.not = icmp samesign ult i32 %59, %4
  br i1 %.not, label %61, label %60, !prof !10

60:                                               ; preds = %55
  tail call void @kfree(ptr noundef nonnull %39) #13
  br label %.thread14

61:                                               ; preds = %55, %24
  %62 = phi ptr [ %39, %55 ], [ null, %24 ]
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @ipv6_renew_options(ptr noundef %0, ptr noundef %64, i32 noundef %1, ptr noundef %62) #13
  tail call void @kfree(ptr noundef %62) #13
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i32
  br label %.thread14

70:                                               ; preds = %61
  %71 = icmp ne ptr %65, null
  %72 = select i1 %17, i1 %71, i1 false
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 4
  br i1 %80, label %81, label %.thread12

81:                                               ; preds = %77
  %82 = tail call zeroext i1 @seg6_validate_srh(ptr noundef nonnull %75, i32 noundef %4, i1 noundef zeroext false) #13
  br i1 %82, label %83, label %.thread12

83:                                               ; preds = %81, %73, %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 65536
  %87 = icmp eq i64 %86, 0
  %88 = icmp eq ptr %65, null
  %89 = or i1 %88, %87
  br i1 %89, label %111, label %90

90:                                               ; preds = %83
  %91 = load volatile i8, ptr %6, align 2
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, 1152
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = load i32, ptr %0, align 8
  %98 = icmp eq i32 %97, 100663423
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %103 = load i16, ptr %102, align 2
  %104 = add i16 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  store i16 %104, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %109 = load i32, ptr %108, align 4
  %110 = tail call i32 %107(ptr noundef %0, i32 noundef %109) #13
  br label %111

111:                                              ; preds = %99, %96, %90, %83
  %112 = load volatile i8, ptr %6, align 2
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, -4161
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %111, %117
  %121 = phi ptr [ %119, %117 ], [ null, %111 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %122, ptr %65, ptr nonnull elementtype(ptr) %122) #13, !srcloc !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %127 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %126, ptr null, ptr nonnull elementtype(ptr) %126) #13, !srcloc !15
  tail call void @dst_release(ptr noundef %127) #13
  %128 = icmp eq ptr %123, null
  br i1 %128, label %.thread14, label %.thread12

.thread12:                                        ; preds = %81, %77, %120
  %129 = phi i32 [ 0, %120 ], [ -22, %77 ], [ -22, %81 ]
  %130 = phi ptr [ %123, %120 ], [ %65, %77 ], [ %65, %81 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 %132, ptr nonnull elementtype(i32) %133) #13, !srcloc !21
  %134 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, i32 -1, ptr nonnull elementtype(i32) %130) #13, !srcloc !9
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %.thread12
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.thread14, label %138, !prof !10

138:                                              ; preds = %136
  tail call void @refcount_warn_saturate(ptr noundef nonnull %130, i32 noundef 3) #13
  br label %.thread14

139:                                              ; preds = %.thread12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %140, ptr noundef nonnull %130) #13
  br label %.thread14

.thread14:                                        ; preds = %136, %138, %139, %120, %67, %60, %.thread, %31, %28, %26, %18
  %141 = phi i32 [ %54, %.thread ], [ -22, %60 ], [ %69, %67 ], [ %129, %139 ], [ -1, %18 ], [ -22, %26 ], [ -22, %31 ], [ -22, %28 ], [ 0, %120 ], [ %129, %138 ], [ %129, %136 ]
  ret i32 %141
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_send_ctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @txopt_put(ptr noundef nonnull %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #13, !srcloc !9
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !10

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #13
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %8, ptr noundef nonnull %0) #13
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_join(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_drop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_ac_join(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_ac_drop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ipv6_mcast_join_leave(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_group_req, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ult i32 %4, 132
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, i8 0, i64 132, i1 false), !annotation !16
  %9 = and i8 %3, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 132) #13
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %28

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef align 1 dereferenceable(132) %2, i64 132, i1 false)
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, 10
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 42
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %21, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @ipv6_sock_mc_join(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %23) #13
  br label %28

26:                                               ; preds = %20
  %27 = call i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %23) #13
  br label %28

28:                                               ; preds = %26, %24, %16, %11, %5
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ], [ -22, %5 ], [ -14, %11 ], [ -99, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_mcast_join_leave(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.group_req, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ult i32 %4, 136
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false), !annotation !16
  %9 = and i8 %3, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 136) #13
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %28

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef align 1 dereferenceable(136) %2, i64 136, i1 false)
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 10
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 42
  %22 = load i32, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %21, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @ipv6_sock_mc_join(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %23) #13
  br label %28

26:                                               ; preds = %20
  %27 = call i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %23) #13
  br label %28

28:                                               ; preds = %26, %24, %16, %11, %5
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ], [ -22, %5 ], [ -14, %11 ], [ -99, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_ipv6_mcast_group_source(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_group_source_req, align 4
  %7 = alloca %struct.group_source_req, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, i8 0, i64 264, i1 false), !annotation !16
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 260, i1 false), !annotation !16
  %15 = icmp ult i32 %4, 260
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = and i8 %3, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 260) #13
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %.thread

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, ptr noundef align 1 dereferenceable(260) %2, i64 260, i1 false)
  br label %24

.thread:                                          ; preds = %14, %19
  %.ph = phi i32 [ -14, %19 ], [ -22, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread3

24:                                               ; preds = %19, %23
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 4 dereferenceable(128) %27, i64 128, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 4 dereferenceable(128) %29, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

30:                                               ; preds = %5
  %31 = icmp ult i32 %4, 264
  br i1 %31, label %.thread3, label %32

32:                                               ; preds = %30
  %33 = and i8 %3, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 264) #13
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %.thread3

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef align 1 dereferenceable(264) %2, i64 264, i1 false)
  br label %40

40:                                               ; preds = %24, %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = icmp ne i16 %42, 10
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %45 = load i16, ptr %44, align 8
  %46 = icmp ne i16 %45, 10
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %.thread3, label %48

48:                                               ; preds = %40
  switch i32 %1, label %58 [
    i32 43, label %59
    i32 44, label %49
    i32 46, label %50
  ]

49:                                               ; preds = %48
  br label %59

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = call i32 @ipv6_sock_mc_join_ssm(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %52, i32 noundef 1) #13
  %54 = icmp eq i32 %53, -98
  %55 = icmp eq i32 %53, 0
  %56 = or i1 %54, %55
  %57 = zext i1 %56 to i32
  switch i32 %53, label %.thread3 [
    i32 -98, label %59
    i32 0, label %59
  ]

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %50, %50, %49, %48
  %60 = phi i32 [ 0, %49 ], [ %57, %50 ], [ 1, %58 ], [ 0, %48 ], [ %57, %50 ]
  %61 = phi i32 [ 0, %49 ], [ %57, %50 ], [ 0, %58 ], [ 1, %48 ], [ %57, %50 ]
  %62 = call i32 @ip6_mc_source(i32 noundef %61, i32 noundef %60, ptr noundef %0, ptr noundef nonnull %7) #13
  br label %.thread3

.thread3:                                         ; preds = %35, %30, %.thread, %59, %50, %40
  %63 = phi i32 [ %62, %59 ], [ %53, %50 ], [ -99, %40 ], [ -14, %35 ], [ -22, %30 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ipv6_set_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.group_filter, align 8
  %6 = icmp slt i32 %3, 140
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %11 = load volatile i32, ptr %10, align 4
  %12 = add i32 %11, -4
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %53, label %14

14:                                               ; preds = %7
  %15 = add nuw i32 %3, 4
  %16 = sext i32 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = zext nneg i32 %3 to i64
  %22 = and i8 %2, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call i64 @_copy_from_user(ptr noundef %20, ptr noundef %1, i64 noundef %21) #13
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %51

28:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %1, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr i8, ptr %17, i64 140
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 33554430
  %33 = load i32, ptr @sysctl_mld_max_msf, align 4
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  %37 = shl nuw i32 %31, 7
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 140
  %40 = icmp samesign ugt i64 %39, %21
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %20, align 4
  store i32 %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef align 8 dereferenceable(128) %44, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %46 = getelementptr i8, ptr %17, i64 136
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %31, ptr %48, align 4
  %49 = getelementptr i8, ptr %17, i64 144
  %50 = call i32 @ip6_mc_msfilter(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %49) #13
  br label %51

51:                                               ; preds = %41, %36, %29, %24
  %52 = phi i32 [ -14, %24 ], [ -105, %29 ], [ -22, %36 ], [ %50, %41 ]
  call void @kfree(ptr noundef nonnull %17) #13
  br label %53

53:                                               ; preds = %51, %14, %7, %4
  %54 = phi i32 [ %52, %51 ], [ -22, %4 ], [ -105, %7 ], [ -12, %14 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_set_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = sext i32 %3 to i64
  %6 = icmp ult i32 %3, 144
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %54, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @llvm.returnaddress(i32 0)
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %5, i32 noundef 1060032, i32 noundef -1, i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = and i8 %2, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = icmp slt i32 %3, 0
  br i1 %22, label %23, label %24, !prof !13

23:                                               ; preds = %21
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #13, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #13, !srcloc !25
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !26
  br label %26

24:                                               ; preds = %21
  %25 = tail call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %5) #13
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ %25, %24 ], [ %5, %23 ]
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %31

30:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %5, i1 false)
  br label %32

31:                                               ; preds = %26
  tail call void @kfree(ptr noundef nonnull %16) #13
  br label %.thread

32:                                               ; preds = %30, %26
  %33 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %13, %31, %32
  %34 = phi ptr [ %16, %32 ], [ inttoptr (i64 -12 to ptr), %13 ], [ inttoptr (i64 -14 to ptr), %31 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  br label %54

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 33554430
  %41 = load i32, ptr @sysctl_mld_max_msf, align 4
  %42 = icmp ugt i32 %39, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = shl nuw i32 %39, 7
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 144
  %48 = icmp ugt i64 %47, %5
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %51 = tail call i32 @ip6_mc_msfilter(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %50) #13
  br label %52

52:                                               ; preds = %49, %44, %37
  %53 = phi i32 [ -105, %37 ], [ -22, %44 ], [ %51, %49 ]
  tail call void @kfree(ptr noundef nonnull %16) #13
  br label %54

54:                                               ; preds = %52, %.thread, %7, %4
  %55 = phi i32 [ %36, %.thread ], [ %53, %52 ], [ -22, %4 ], [ -105, %7 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_flowlabel_opt(ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_user_policy(ptr noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  switch i32 %1, label %22 [
    i32 0, label %7
    i32 41, label %14
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @udp_prot, i64 72), align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef 0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #13
  br label %22

14:                                               ; preds = %6
  %15 = tail call i32 @do_ipv6_setsockopt(ptr noundef %0, i32 poison, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  %16 = icmp eq i32 %15, -92
  %17 = add i32 %2, -36
  %18 = icmp ult i32 %17, -2
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 @nf_setsockopt(ptr noundef %0, i8 noundef zeroext 10, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #13
  br label %22

22:                                               ; preds = %7, %20, %14, %11, %6
  %23 = phi i32 [ %13, %11 ], [ -92, %6 ], [ %15, %14 ], [ %21, %20 ], [ -92, %7 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_setsockopt(ptr noundef, i8 noundef zeroext, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_ipv6_getsockopt(ptr noundef %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef readonly byval(%struct.sockptr_t) align 8 captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.msghdr, align 8
  %10 = alloca %struct.in6_pktinfo, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.in6_pktinfo, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ip6_mtuinfo, align 4
  %17 = alloca %struct.in6_flowlabel_req, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %19 = load volatile i8, ptr %18, align 2
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, -4161
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %6
  %28 = phi ptr [ %26, %24 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %27
  %35 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %29, i64 noundef 4) #13
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %500

.critedge:                                        ; preds = %27
  %38 = load i32, ptr %29, align 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %.critedge, %34
  switch i32 %2, label %500 [
    i32 1, label %40
    i32 48, label %50
    i32 6, label %62
    i32 24, label %163
    i32 26, label %170
    i32 49, label %176
    i32 2, label %182
    i32 51, label %188
    i32 8, label %194
    i32 56, label %200
    i32 5, label %205
    i32 54, label %211
    i32 55, label %211
    i32 57, label %211
    i32 59, label %211
    i32 53, label %250
    i32 3, label %256
    i32 58, label %262
    i32 4, label %268
    i32 67, label %274
    i32 66, label %278
    i32 11, label %284
    i32 60, label %290
    i32 61, label %296
    i32 75, label %322
    i32 78, label %328
    i32 74, label %334
    i32 31, label %473
    i32 30, label %467
    i32 19, label %362
    i32 17, label %368
    i32 29, label %371
    i32 76, label %377
    i32 23, label %381
    i32 25, label %385
    i32 33, label %391
    i32 32, label %397
    i32 72, label %433
    i32 73, label %446
    i32 62, label %450
    i32 70, label %456
    i32 77, label %461
    i32 16, label %343
    i32 18, label %.thread
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %42 = load i16, ptr %41, align 4
  switch i16 %42, label %500 [
    i16 17, label %43
    i16 136, label %43
    i16 6, label %43
  ]

43:                                               ; preds = %40, %40, %40
  %44 = load volatile i8, ptr %18, align 2
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %500

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  br label %.thread10.sink.split

50:                                               ; preds = %39
  %51 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !22
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr %7, align 4
  br i1 %56, label %60, label %58

58:                                               ; preds = %50
  %59 = call fastcc i32 @compat_ipv6_get_msfilter(ptr noundef %0, ptr %3, i8 %4, ptr %29, i8 %31, i32 noundef %57)
  br label %500

60:                                               ; preds = %50
  %61 = call fastcc i32 @ipv6_get_msfilter(ptr noundef %0, ptr %3, i8 %4, ptr %29, i8 %31, i32 noundef %57)
  br label %500

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false), !annotation !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 1
  br i1 %65, label %66, label %161

66:                                               ; preds = %62
  %67 = and i8 %4, 1
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %70 = xor i8 %67, 1
  store i8 %70, ptr %68, align 8
  store ptr %3, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %72, ptr %73, align 8
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  call void @ip6_datagram_recv_ctl(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %75) #13
  call void @sockopt_release_sock(ptr noundef %0) #13
  br label %152

78:                                               ; preds = %66
  call void @sockopt_release_sock(ptr noundef %0) #13
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 4
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %85 = load volatile i32, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 16, i1 false), !annotation !16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %93

93:                                               ; preds = %91, %87
  %.sink = phi i32 [ %89, %87 ], [ %85, %91 ]
  %94 = phi ptr [ %90, %87 ], [ %92, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sink, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %96 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 50, i32 noundef 20, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i16, ptr %79, align 4
  br label %97

97:                                               ; preds = %93, %78
  %98 = phi i16 [ %.pre, %93 ], [ %80, %78 ]
  %99 = and i16 %98, 16
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %103 = load volatile i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %11, align 4
  %105 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 52, i32 noundef 4, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre13 = load i16, ptr %79, align 4
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i16 [ %.pre13, %101 ], [ %98, %97 ]
  %108 = and i16 %107, 2048
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 61455
  %114 = call i32 @llvm.bswap.i32(i32 %113)
  %115 = lshr exact i32 %114, 20
  store i32 %115, ptr %12, align 4
  %116 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 67, i32 noundef 4, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre14 = load i16, ptr %79, align 4
  br label %117

117:                                              ; preds = %110, %106
  %118 = phi i16 [ %.pre14, %110 ], [ %107, %106 ]
  %119 = and i16 %118, 8
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %123 = load volatile i32, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 16, i1 false), !annotation !16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %131

131:                                              ; preds = %129, %125
  %.sink11 = phi i32 [ %127, %125 ], [ %123, %129 ]
  %132 = phi ptr [ %128, %125 ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %.sink11, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  %134 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 2, i32 noundef 20, ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre15 = load i16, ptr %79, align 4
  br label %135

135:                                              ; preds = %131, %117
  %136 = phi i16 [ %.pre15, %131 ], [ %118, %117 ]
  %137 = and i16 %136, 32
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %141 = load volatile i8, ptr %140, align 2
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %14, align 4
  %143 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre16 = load i16, ptr %79, align 4
  br label %144

144:                                              ; preds = %139, %135
  %145 = phi i16 [ %.pre16, %139 ], [ %136, %135 ]
  %146 = and i16 %145, 1024
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %15, align 4
  %151 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %152

152:                                              ; preds = %148, %144, %77
  %153 = load i64, ptr %73, align 8
  %154 = load i32, ptr %7, align 4
  %155 = trunc i64 %153 to i32
  %156 = sub i32 %154, %155
  store i32 %156, ptr %7, align 4
  br i1 %33, label %157, label %160

157:                                              ; preds = %152
  %158 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %159 = trunc i64 %158 to i32
  br label %161

160:                                              ; preds = %152
  store i32 %156, ptr %29, align 1
  br label %161

161:                                              ; preds = %160, %157, %62
  %162 = phi i32 [ -92, %62 ], [ 0, %160 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %500

163:                                              ; preds = %39
  call void @__rcu_read_lock() #13
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %165 = load volatile ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread26, label %167

.thread26:                                        ; preds = %163
  call void @__rcu_read_unlock() #13
  br label %500

167:                                              ; preds = %163
  %168 = call fastcc i32 @dst_mtu(ptr noundef nonnull %165)
  store i32 %168, ptr %8, align 4
  %169 = icmp eq i32 %168, 0
  call void @__rcu_read_unlock() #13
  br i1 %169, label %500, label %.thread10

170:                                              ; preds = %39
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %172 = load i8, ptr %171, align 1
  %173 = lshr i8 %172, 5
  %174 = and i8 %173, 1
  %175 = zext nneg i8 %174 to i32
  br label %.thread10.sink.split

176:                                              ; preds = %39
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %178 = load i16, ptr %177, align 4
  %179 = lshr i16 %178, 2
  %180 = and i16 %179, 1
  %181 = zext nneg i16 %180 to i32
  br label %.thread10.sink.split

182:                                              ; preds = %39
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %184 = load i16, ptr %183, align 4
  %185 = lshr i16 %184, 3
  %186 = and i16 %185, 1
  %187 = zext nneg i16 %186 to i32
  br label %.thread10.sink.split

188:                                              ; preds = %39
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %190 = load i16, ptr %189, align 4
  %191 = lshr i16 %190, 4
  %192 = and i16 %191, 1
  %193 = zext nneg i16 %192 to i32
  br label %.thread10.sink.split

194:                                              ; preds = %39
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %196 = load i16, ptr %195, align 4
  %197 = lshr i16 %196, 5
  %198 = and i16 %197, 1
  %199 = zext nneg i16 %198 to i32
  br label %.thread10.sink.split

200:                                              ; preds = %39
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, 1
  %204 = zext nneg i16 %203 to i32
  br label %.thread10.sink.split

205:                                              ; preds = %39
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %207 = load i16, ptr %206, align 4
  %208 = lshr i16 %207, 1
  %209 = and i16 %208, 1
  %210 = zext nneg i16 %209 to i32
  br label %.thread10.sink.split

211:                                              ; preds = %39, %39, %39, %39
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %7, align 4
  %215 = icmp eq ptr %213, null
  br i1 %215, label %241, label %216

216:                                              ; preds = %211
  switch i32 %2, label %241 [
    i32 54, label %220
    i32 55, label %217
    i32 57, label %218
    i32 59, label %219
  ]

217:                                              ; preds = %216
  br label %220

218:                                              ; preds = %216
  br label %220

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219, %218, %217, %216
  %221 = phi i64 [ 40, %219 ], [ 32, %218 ], [ 24, %217 ], [ 16, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %241, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 3
  %230 = add nuw nsw i32 %229, 8
  %231 = call i32 @llvm.umin.i32(i32 %230, i32 %214)
  %232 = zext nneg i32 %231 to i64
  %233 = and i8 %4, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %225
  %236 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %223, i64 noundef %232) #13
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i32 %231, i32 -14
  br label %241

240:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %223, i64 %232, i1 false)
  br label %241

241:                                              ; preds = %240, %235, %220, %216, %211
  %242 = phi i32 [ 0, %211 ], [ -22, %216 ], [ 0, %220 ], [ %231, %240 ], [ %239, %235 ]
  store i32 %242, ptr %7, align 4
  call void @sockopt_release_sock(ptr noundef %0) #13
  %243 = load i32, ptr %7, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %500, label %245

245:                                              ; preds = %241
  br i1 %33, label %246, label %249

246:                                              ; preds = %245
  %247 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %248 = trunc i64 %247 to i32
  br label %500

249:                                              ; preds = %245
  store i32 %243, ptr %29, align 1
  br label %500

250:                                              ; preds = %39
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %252 = load i16, ptr %251, align 4
  %253 = lshr i16 %252, 6
  %254 = and i16 %253, 1
  %255 = zext nneg i16 %254 to i32
  br label %.thread10.sink.split

256:                                              ; preds = %39
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %258 = load i16, ptr %257, align 4
  %259 = lshr i16 %258, 7
  %260 = and i16 %259, 1
  %261 = zext nneg i16 %260 to i32
  br label %.thread10.sink.split

262:                                              ; preds = %39
  %263 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %264 = load i16, ptr %263, align 4
  %265 = lshr i16 %264, 8
  %266 = and i16 %265, 1
  %267 = zext nneg i16 %266 to i32
  br label %.thread10.sink.split

268:                                              ; preds = %39
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %270 = load i16, ptr %269, align 4
  %271 = lshr i16 %270, 9
  %272 = and i16 %271, 1
  %273 = zext nneg i16 %272 to i32
  br label %.thread10.sink.split

274:                                              ; preds = %39
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  br label %.thread10.sink.split

278:                                              ; preds = %39
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %280 = load i16, ptr %279, align 4
  %281 = lshr i16 %280, 11
  %282 = and i16 %281, 1
  %283 = zext nneg i16 %282 to i32
  br label %.thread10.sink.split

284:                                              ; preds = %39
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %286 = load i16, ptr %285, align 4
  %287 = lshr i16 %286, 10
  %288 = and i16 %287, 1
  %289 = zext nneg i16 %288 to i32
  br label %.thread10.sink.split

290:                                              ; preds = %39
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %292 = load i16, ptr %291, align 4
  %293 = lshr i16 %292, 12
  %294 = and i16 %293, 1
  %295 = zext nneg i16 %294 to i32
  br label %.thread10.sink.split

296:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %297 = load i32, ptr %7, align 4
  %298 = icmp ult i32 %297, 32
  br i1 %298, label %320, label %299

299:                                              ; preds = %296
  store i32 32, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, i8 0, i64 28, i1 false)
  call void @__rcu_read_lock() #13
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %301 = load volatile ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.thread27, label %303

.thread27:                                        ; preds = %299
  call void @__rcu_read_unlock() #13
  br label %320

303:                                              ; preds = %299
  %304 = call fastcc i32 @dst_mtu(ptr noundef nonnull %301)
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %304, ptr %305, align 4
  %306 = icmp eq i32 %304, 0
  call void @__rcu_read_unlock() #13
  br i1 %306, label %320, label %307

307:                                              ; preds = %303
  br i1 %33, label %308, label %312

308:                                              ; preds = %307
  %309 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %310 = and i64 %309, 4294967295
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %314, label %320

312:                                              ; preds = %307
  %313 = load i32, ptr %7, align 4
  store i32 %313, ptr %29, align 1
  br label %314

314:                                              ; preds = %312, %308
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %16, i64 noundef %316)
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 0, i32 -14
  br label %320

320:                                              ; preds = %.thread27, %314, %308, %303, %296
  %321 = phi i32 [ -22, %296 ], [ -107, %303 ], [ -14, %308 ], [ %319, %314 ], [ -107, %.thread27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %500

322:                                              ; preds = %39
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %324 = load volatile i64, ptr %323, align 8
  %325 = trunc i64 %324 to i32
  %326 = lshr i32 %325, 15
  %327 = and i32 %326, 1
  br label %.thread10.sink.split

328:                                              ; preds = %39
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %330 = load volatile i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  %332 = lshr i32 %331, 11
  %333 = and i32 %332, 1
  br label %.thread10.sink.split

334:                                              ; preds = %39
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %336 = load i16, ptr %335, align 4
  %337 = lshr i16 %336, 13
  %338 = and i16 %337, 1
  %339 = zext nneg i16 %338 to i32
  br label %.thread10.sink.split

.thread:                                          ; preds = %39
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %341 = load volatile i8, ptr %340, align 2
  %342 = zext i8 %341 to i32
  br label %.thread10.sink.split

343:                                              ; preds = %39
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %345 = load volatile i16, ptr %344, align 8
  %346 = sext i16 %345 to i32
  store i32 %346, ptr %8, align 4
  %347 = icmp slt i16 %345, 0
  br i1 %347, label %348, label %.thread10

348:                                              ; preds = %343
  call void @__rcu_read_lock() #13
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %350 = load volatile ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.thread28, label %352

.thread28:                                        ; preds = %348
  call void @__rcu_read_unlock() #13
  br label %355

352:                                              ; preds = %348
  %353 = call i32 @ip6_dst_hoplimit(ptr noundef nonnull %350) #13
  store i32 %353, ptr %8, align 4
  %354 = icmp slt i32 %353, 0
  call void @__rcu_read_unlock() #13
  br i1 %354, label %355, label %.thread10

355:                                              ; preds = %.thread28, %352
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1848
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  br label %.thread10.sink.split

362:                                              ; preds = %39
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %364 = load volatile i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = lshr i32 %365, 20
  %367 = and i32 %366, 1
  br label %.thread10.sink.split

368:                                              ; preds = %39
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %370 = load volatile i32, ptr %369, align 8
  br label %.thread10.sink.split

371:                                              ; preds = %39
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %373 = load volatile i64, ptr %372, align 8
  %374 = trunc i64 %373 to i32
  %375 = lshr i32 %374, 22
  %376 = and i32 %375, 1
  br label %.thread10.sink.split

377:                                              ; preds = %39
  %378 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %379 = load volatile i32, ptr %378, align 4
  %380 = call i32 @llvm.bswap.i32(i32 %379)
  br label %.thread10.sink.split

381:                                              ; preds = %39
  %382 = getelementptr inbounds nuw i8, ptr %28, i64 71
  %383 = load volatile i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  br label %.thread10.sink.split

385:                                              ; preds = %39
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %387 = load volatile i64, ptr %386, align 8
  %388 = trunc i64 %387 to i32
  %389 = lshr i32 %388, 26
  %390 = and i32 %389, 1
  br label %.thread10.sink.split

391:                                              ; preds = %39
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %393 = load volatile i64, ptr %392, align 8
  %394 = trunc i64 %393 to i32
  %395 = lshr i32 %394, 29
  %396 = and i32 %395, 1
  br label %.thread10.sink.split

397:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, i8 0, i64 32, i1 false), !annotation !16
  %398 = load i32, ptr %7, align 4
  %399 = icmp ult i32 %398, 32
  br i1 %399, label %431, label %400

400:                                              ; preds = %397
  %401 = and i8 %4, 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = call i64 @_copy_from_user(ptr noundef nonnull %17, ptr noundef %3, i64 noundef 32) #13
  %405 = and i64 %404, 4294967295
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %408, label %431

407:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef align 1 dereferenceable(32) %3, i64 32, i1 false)
  br label %408

408:                                              ; preds = %407, %403
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %410 = load i8, ptr %409, align 4
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %408
  store i32 32, ptr %7, align 4
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %416 = call i32 @ipv6_flowlabel_opt_get(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %415) #13
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %431, label %418

418:                                              ; preds = %412
  br i1 %33, label %419, label %423

419:                                              ; preds = %418
  %420 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %421 = and i64 %420, 4294967295
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %425, label %431

423:                                              ; preds = %418
  %424 = load i32, ptr %7, align 4
  store i32 %424, ptr %29, align 1
  br label %425

425:                                              ; preds = %423, %419
  %426 = load i32, ptr %7, align 4
  %427 = sext i32 %426 to i64
  %428 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %17, i64 noundef %427)
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, i32 0, i32 -14
  br label %431

431:                                              ; preds = %425, %419, %412, %408, %403, %397
  %432 = phi i32 [ -22, %397 ], [ -14, %403 ], [ -22, %408 ], [ %416, %412 ], [ -14, %419 ], [ %430, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %500

433:                                              ; preds = %39
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 70
  %435 = load volatile i8, ptr %434, align 2
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = and i32 %436, 2
  %440 = icmp eq i32 %439, 0
  %. = select i1 %440, i32 256, i32 2
  %441 = select i1 %438, i32 %., i32 1
  %442 = and i32 %436, 4
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i32 1024, i32 4
  %445 = or disjoint i32 %441, %444
  br label %.thread10.sink.split

446:                                              ; preds = %39
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %448 = load volatile i8, ptr %447, align 8
  %449 = zext i8 %448 to i32
  br label %.thread10.sink.split

450:                                              ; preds = %39
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %452 = load volatile i64, ptr %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = lshr i32 %453, 25
  %455 = and i32 %454, 1
  br label %.thread10.sink.split

456:                                              ; preds = %39
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = call zeroext i1 @ip6_autoflowlabel(ptr noundef %458, ptr noundef %0) #13
  %460 = zext i1 %459 to i32
  br label %.thread10.sink.split

461:                                              ; preds = %39
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %463 = load i16, ptr %462, align 4
  %464 = lshr i16 %463, 14
  %465 = and i16 %464, 1
  %466 = zext nneg i16 %465 to i32
  br label %.thread10.sink.split

467:                                              ; preds = %39
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %469 = load volatile i64, ptr %468, align 8
  %470 = trunc i64 %469 to i32
  %471 = lshr i32 %470, 28
  %472 = and i32 %471, 1
  br label %.thread10.sink.split

473:                                              ; preds = %39
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %475 = load volatile i64, ptr %474, align 8
  %476 = trunc i64 %475 to i32
  %477 = lshr i32 %476, 21
  %478 = and i32 %477, 1
  br label %.thread10.sink.split

.thread10.sink.split:                             ; preds = %46, %170, %176, %182, %188, %194, %200, %205, %250, %256, %262, %268, %274, %278, %284, %290, %322, %328, %334, %355, %362, %368, %371, %377, %381, %385, %391, %433, %446, %450, %456, %461, %467, %473, %.thread
  %.sink30 = phi i32 [ %342, %.thread ], [ %478, %473 ], [ %472, %467 ], [ %466, %461 ], [ %460, %456 ], [ %455, %450 ], [ %449, %446 ], [ %445, %433 ], [ %396, %391 ], [ %390, %385 ], [ %384, %381 ], [ %380, %377 ], [ %376, %371 ], [ %370, %368 ], [ %367, %362 ], [ %361, %355 ], [ %339, %334 ], [ %333, %328 ], [ %327, %322 ], [ %295, %290 ], [ %289, %284 ], [ %283, %278 ], [ %277, %274 ], [ %273, %268 ], [ %267, %262 ], [ %261, %256 ], [ %255, %250 ], [ %210, %205 ], [ %204, %200 ], [ %199, %194 ], [ %193, %188 ], [ %187, %182 ], [ %181, %176 ], [ %175, %170 ], [ %49, %46 ]
  store i32 %.sink30, ptr %8, align 4
  br label %.thread10

.thread10:                                        ; preds = %.thread10.sink.split, %343, %352, %167
  %479 = load i32, ptr %7, align 4
  %480 = call i32 @llvm.umin.i32(i32 %479, i32 4)
  store i32 %480, ptr %7, align 4
  br i1 %33, label %481, label %485

481:                                              ; preds = %.thread10
  %482 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %483 = and i64 %482, 4294967295
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %486, label %500

485:                                              ; preds = %.thread10
  store i32 %480, ptr %29, align 1
  br label %486

486:                                              ; preds = %485, %481
  %487 = load i32, ptr %7, align 4
  %488 = sext i32 %487 to i64
  %489 = and i8 %4, 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %499

491:                                              ; preds = %486
  %492 = icmp ugt i32 %487, 4
  br i1 %492, label %493, label %494, !prof !13

493:                                              ; preds = %491
  call void @__copy_overflow(i32 noundef 4, i64 noundef %488) #13
  br label %500

494:                                              ; preds = %491
  %495 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %8, i64 noundef %488) #13
  %496 = and i64 %495, 4294967295
  %497 = icmp eq i64 %496, 0
  %498 = select i1 %497, i32 0, i32 -14
  br label %500

499:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %8, i64 %488, i1 false)
  br label %500

500:                                              ; preds = %.thread26, %499, %494, %493, %481, %431, %320, %249, %246, %241, %167, %161, %60, %58, %43, %40, %39, %34
  %501 = phi i32 [ %432, %431 ], [ %321, %320 ], [ -107, %167 ], [ %162, %161 ], [ %59, %58 ], [ %61, %60 ], [ -14, %34 ], [ -92, %40 ], [ -107, %43 ], [ %243, %241 ], [ -92, %39 ], [ -14, %481 ], [ 0, %249 ], [ %248, %246 ], [ 0, %499 ], [ %498, %494 ], [ -14, %493 ], [ -107, %.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %501
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ipv6_get_msfilter(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.compat_group_filter, align 4
  %9 = alloca %struct.group_filter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %5, 140
  br i1 %10, label %62, label %11

11:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(268) %8, i8 0, i64 268, i1 false), !annotation !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %9, i8 0, i64 272, i1 false), !annotation !16
  %12 = and i8 %2, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 140) #13
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %62

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %8, ptr noundef align 1 dereferenceable(140) %1, i64 140, i1 false)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 4 dereferenceable(128) %28, i64 128, i1 false)
  %29 = load i16, ptr %27, align 8
  %30 = icmp eq i16 %29, 10
  br i1 %30, label %31, label %62

31:                                               ; preds = %19
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %32 = call i32 @ip6_mc_msfget(ptr noundef %0, ptr noundef nonnull %9, ptr %1, i8 %2, i64 noundef 140) #13
  call void @sockopt_release_sock(ptr noundef %0) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = load i32, ptr %26, align 4
  %36 = call i32 @llvm.umin.i32(i32 %25, i32 %35)
  %37 = shl i32 %36, 7
  %38 = add i32 %37, 140
  store i32 %38, ptr %7, align 4
  %39 = and i8 %4, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef 4) #13
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %62

45:                                               ; preds = %34
  store i32 %38, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr i8, ptr %1, i64 132
  br i1 %13, label %48, label %58

48:                                               ; preds = %46
  %49 = call i64 @_copy_to_user(ptr noundef %47, ptr noundef nonnull %23, i64 noundef 4) #13
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %1, i64 136
  %54 = call i64 @_copy_to_user(ptr noundef %53, ptr noundef nonnull %26, i64 noundef 4) #13
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 0, i32 -14
  br label %62

58:                                               ; preds = %46
  %59 = load i32, ptr %23, align 8
  store i32 %59, ptr %47, align 1
  %60 = getelementptr i8, ptr %1, i64 136
  %61 = load i32, ptr %26, align 4
  store i32 %61, ptr %60, align 1
  br label %62

62:                                               ; preds = %58, %52, %48, %41, %31, %19, %14, %6
  %63 = phi i32 [ -22, %6 ], [ -14, %14 ], [ -99, %19 ], [ %32, %31 ], [ -14, %48 ], [ -14, %41 ], [ 0, %58 ], [ %57, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_get_msfilter(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.group_filter, align 8
  store i32 %5, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %5, 144
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 272, i1 false), !annotation !16
  %11 = and i8 %2, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 144) #13
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %48

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef align 1 dereferenceable(144) %1, i64 144, i1 false)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 10
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %24 = load i32, ptr %23, align 4
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %25 = call i32 @ip6_mc_msfget(ptr noundef %0, ptr noundef nonnull %8, ptr %1, i8 %2, i64 noundef 144) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 4
  %29 = call i32 @llvm.umin.i32(i32 %24, i32 %28)
  %30 = shl i32 %29, 7
  %31 = add i32 %30, 144
  store i32 %31, ptr %7, align 4
  %32 = and i8 %4, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef 4) #13
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %45

38:                                               ; preds = %27
  store i32 %31, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %34
  br i1 %12, label %40, label %44

40:                                               ; preds = %39
  %41 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 144) #13
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false)
  br label %46

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %45, %44, %40, %22
  %47 = phi i32 [ %25, %22 ], [ -14, %45 ], [ 0, %40 ], [ 0, %44 ]
  call void @sockopt_release_sock(ptr noundef %0) #13
  br label %48

48:                                               ; preds = %46, %18, %13, %6
  %49 = phi i32 [ %47, %46 ], [ -22, %6 ], [ -14, %13 ], [ -99, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_recv_ctl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr(ptr %0, i8 %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #5 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %7
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #13, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #13, !srcloc !25
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !26
  br label %12

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %2, i64 noundef %3) #13
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ %11, %10 ], [ %3, %9 ]
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %3, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 0, %15 ], [ %14, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dst_mtu(ptr noundef nonnull %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, @ip6_mtu
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %1
  %8 = tail call i32 @ip6_mtu(ptr noundef nonnull %0) #13
  br label %15

9:                                                ; preds = %1
  %10 = icmp eq ptr %5, @ipv4_mtu
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %9
  %12 = tail call i32 @ipv4_mtu(ptr noundef nonnull %0) #13
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 %5(ptr noundef nonnull %0) #13
  br label %15

15:                                               ; preds = %13, %11, %7
  %16 = phi i32 [ %8, %7 ], [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_flowlabel_opt_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ip6_autoflowlabel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.sockptr_t, align 8
  %7 = alloca i32, align 4
  switch i32 %1, label %43 [
    i32 0, label %8
    i32 41, label %15
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 3
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @udp_prot, i64 80), align 8
  %14 = tail call i32 %13(ptr noundef %0, i32 noundef 0, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %43

15:                                               ; preds = %5
  store ptr %4, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %16, align 8
  %17 = tail call i32 @do_ipv6_getsockopt(ptr noundef %0, i32 poison, i32 noundef %2, ptr %3, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %6)
  %18 = icmp eq i32 %17, -92
  %19 = icmp ne i32 %2, 6
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 4, i64 %22) #13, !srcloc !27
  %24 = extractvalue { ptr, i32, i64 } %23, 0
  %25 = extractvalue { ptr, i32, i64 } %23, 1
  %26 = extractvalue { ptr, i32, i64 } %23, 2
  %27 = ptrtoint ptr %24 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  store i32 %25, ptr %7, align 4
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  %31 = call i32 @nf_getsockopt(ptr noundef %0, i8 noundef zeroext 10, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %7) #13
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = call i64 @llvm.read_register.i64(metadata !0)
  %36 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %34, i64 4, i64 %35) #13, !srcloc !28
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = trunc i64 %39 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %41

41:                                               ; preds = %33, %30, %21
  %42 = phi i32 [ -14, %21 ], [ %40, %33 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %8, %41, %15, %12, %5
  %44 = phi i32 [ %14, %12 ], [ -92, %5 ], [ %42, %41 ], [ %17, %15 ], [ -92, %8 ]
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_getsockopt(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_renew_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @seg6_validate_srh(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_join_ssm(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mc_source(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mc_msfilter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mc_msfget(ptr noundef, ptr noundef, ptr, i8, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148853499, i64 2148853538, i64 2148853559, i64 2148853596, i64 2148853619, i64 2148853628}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150379849}
!12 = !{i64 2148851314, i64 2148851353, i64 2148851374, i64 2148851411, i64 2148851434, i64 2148851443}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2161324883}
!15 = !{i64 2157447758}
!16 = !{!"auto-init"}
!17 = !{i64 2148489568, i64 2148489607, i64 2148489628, i64 2148489665, i64 2148489688, i64 2148489558}
!18 = !{i64 2148490856, i64 2148490895, i64 2148490916, i64 2148490953, i64 2148490976, i64 2148490846}
!19 = !{i64 2156447087}
!20 = !{i64 2157336924}
!21 = !{i64 2148838461, i64 2148838500, i64 2148838521, i64 2148838558, i64 2148838581, i64 2148838451}
!22 = !{i64 2148378217}
!23 = !{i32 -105, i32 1}
!24 = !{i64 2149730572, i64 2149730386, i64 2149730438, i64 2149730484, i64 2149730512}
!25 = !{i64 2149730643, i64 2149730672, i64 2149730718, i64 2149730776, i64 2149730830, i64 2149730884, i64 2149730939, i64 2149730970, i64 2149731278, i64 2149731284, i64 2149731331, i64 2149731354, i64 2149731380}
!26 = !{i64 2149731835, i64 2149731651, i64 2149731701, i64 2149731747, i64 2149731775}
!27 = !{i64 2161557399}
!28 = !{i64 2161559487}
