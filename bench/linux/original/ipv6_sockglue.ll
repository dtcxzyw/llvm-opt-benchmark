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
define dso_local noundef i32 @ip6_ra_control(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 514
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 3
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 255
  br i1 %9, label %10, label %59

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 32) #12
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi ptr [ %15, %12 ], [ null, %10 ]
  %18 = icmp slt i32 %1, 0
  %19 = icmp ne ptr %17, null
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %16
  tail call void @_raw_write_lock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  br label %22

22:                                               ; preds = %26, %21
  %23 = phi ptr [ @ip6_ra_chain, %21 ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %22, !llvm.loop !6

30:                                               ; preds = %26
  br i1 %11, label %31, label %32

31:                                               ; preds = %30
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  tail call void @kfree(ptr noundef %17) #13
  br label %59

32:                                               ; preds = %30
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr %23, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 -1, ptr elementtype(i32) %34) #13, !srcloc !9
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  br label %41

38:                                               ; preds = %32
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %41, label %40, !prof !11

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef 3) #13
  br label %41

41:                                               ; preds = %40, %38, %37
  br i1 %36, label %42, label %43

42:                                               ; preds = %41
  tail call void @sk_free(ptr noundef %0) #13
  br label %43

43:                                               ; preds = %42, %41
  tail call void @kfree(ptr noundef nonnull %24) #13
  br label %59

44:                                               ; preds = %22
  br i1 %19, label %46, label %45

45:                                               ; preds = %44
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  br label %59

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %1, ptr %48, align 8
  store ptr null, ptr %17, align 8
  store ptr %17, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #13, !srcloc !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !13

52:                                               ; preds = %46
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !11

56:                                               ; preds = %52, %46
  %57 = phi i32 [ 2, %46 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef %57) #13
  br label %58

58:                                               ; preds = %56, %52
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull @ip6_ra_lock) #13
  br label %59

59:                                               ; preds = %58, %45, %43, %31, %16, %6, %2
  %60 = phi i32 [ -98, %31 ], [ 0, %43 ], [ 0, %58 ], [ -105, %45 ], [ -92, %6 ], [ -92, %2 ], [ -12, %16 ]
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipv6_update_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 65536
  %6 = icmp eq i64 %5, 0
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 18
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
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = add i16 %23, %21
  %25 = getelementptr inbounds i8, ptr %0, i64 1214
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 1200
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1156
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 %27(ptr noundef %0, i32 noundef %29) #13
  br label %31

31:                                               ; preds = %19, %16, %9, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 18
  %33 = load volatile i8, ptr %32, align 2
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, -4161
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 744
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %40, %38 ], [ null, %31 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 112
  %44 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %43, ptr %1, ptr elementtype(ptr) %43) #13, !srcloc !14
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 320
  %48 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %47, ptr null, ptr elementtype(ptr) %47) #13, !srcloc !15
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
  %14 = getelementptr inbounds i8, ptr %0, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, -4161
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi ptr [ %22, %20 ], [ null, %6 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !16
  switch i32 %2, label %27 [
    i32 1, label %28
    i32 20, label %28
    i32 21, label %28
    i32 27, label %28
    i32 28, label %28
    i32 42, label %28
    i32 45, label %28
    i32 46, label %28
    i32 47, label %28
    i32 43, label %28
    i32 44, label %28
    i32 48, label %28
  ]

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %29 = phi i1 [ false, %27 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ]
  %30 = icmp eq ptr %3, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %46

32:                                               ; preds = %28
  %33 = icmp ugt i32 %5, 3
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = and i8 %4, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef 4) #13
  %39 = trunc i64 %38 to i32
  br label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ 0, %40 ], [ %39, %37 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %639

45:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %42, %31
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  switch i32 %2, label %235 [
    i32 16, label %49
    i32 19, label %57
    i32 18, label %65
    i32 24, label %79
    i32 73, label %86
    i32 31, label %97
    i32 29, label %105
    i32 70, label %111
    i32 62, label %117
    i32 25, label %121
    i32 30, label %132
    i32 23, label %138
    i32 33, label %145
    i32 72, label %151
    i32 17, label %192
    i32 76, label %217
  ]

49:                                               ; preds = %46
  %50 = icmp ult i32 %5, 4
  %51 = add i32 %47, -256
  %52 = icmp ult i32 %51, -257
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %639, label %54

54:                                               ; preds = %49
  %55 = trunc i32 %47 to i16
  %56 = getelementptr inbounds i8, ptr %24, i64 56
  store volatile i16 %55, ptr %56, align 8
  br label %639

57:                                               ; preds = %46
  %58 = icmp ugt i32 %5, 3
  %59 = icmp ult i32 %47, 2
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %639

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 754
  br i1 %48, label %63, label %64

63:                                               ; preds = %61
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 16, ptr elementtype(i8) %62) #13, !srcloc !17
  br label %639

64:                                               ; preds = %61
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 -17, ptr elementtype(i8) %62) #13, !srcloc !18
  br label %639

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %0, i64 514
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, 1
  br i1 %68, label %639, label %69

69:                                               ; preds = %65
  %70 = icmp ult i32 %5, 4
  %71 = add i32 %47, -256
  %72 = icmp ult i32 %71, -257
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %639, label %74

74:                                               ; preds = %69
  %75 = icmp eq i32 %47, -1
  %76 = trunc i32 %47 to i8
  %77 = select i1 %75, i8 1, i8 %76
  %78 = getelementptr inbounds i8, ptr %24, i64 58
  store volatile i8 %77, ptr %78, align 2
  br label %639

79:                                               ; preds = %46
  %80 = icmp ult i32 %5, 4
  %81 = icmp slt i32 %47, 1280
  %82 = and i1 %48, %81
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %639, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %24, i64 52
  store volatile i32 %47, ptr %85, align 4
  br label %639

86:                                               ; preds = %46
  %87 = icmp ult i32 %5, 4
  %88 = icmp ugt i32 %47, 255
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %639, label %90

90:                                               ; preds = %86
  %91 = icmp eq i32 %47, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  call void @static_key_enable(ptr noundef nonnull @ip6_min_hopcount) #13
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %7, align 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %24, i64 72
  store volatile i8 %95, ptr %96, align 8
  br label %639

97:                                               ; preds = %46
  %98 = icmp ult i32 %5, 4
  %99 = icmp ugt i32 %47, 1
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %639, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %0, i64 754
  br i1 %48, label %103, label %104

103:                                              ; preds = %101
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %102, i32 32, ptr elementtype(i8) %102) #13, !srcloc !17
  br label %639

104:                                              ; preds = %101
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %102, i32 -33, ptr elementtype(i8) %102) #13, !srcloc !18
  br label %639

105:                                              ; preds = %46
  %106 = icmp ult i32 %5, 4
  br i1 %106, label %639, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %0, i64 754
  br i1 %48, label %109, label %110

109:                                              ; preds = %107
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 64, ptr elementtype(i8) %108) #13, !srcloc !17
  br label %639

110:                                              ; preds = %107
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 -65, ptr elementtype(i8) %108) #13, !srcloc !18
  br label %639

111:                                              ; preds = %46
  %112 = getelementptr i8, ptr %0, i64 755
  br i1 %48, label %113, label %114

113:                                              ; preds = %111
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %112, i32 1, ptr elementtype(i8) %112) #13, !srcloc !17
  br label %115

114:                                              ; preds = %111
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %112, i32 -2, ptr elementtype(i8) %112) #13, !srcloc !18
  br label %115

115:                                              ; preds = %114, %113
  %116 = getelementptr i8, ptr %0, i64 754
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 128, ptr elementtype(i8) %116) #13, !srcloc !17
  br label %639

117:                                              ; preds = %46
  %118 = getelementptr i8, ptr %0, i64 755
  br i1 %48, label %119, label %120

119:                                              ; preds = %117
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 2, ptr elementtype(i8) %118) #13, !srcloc !17
  br label %639

120:                                              ; preds = %117
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 -3, ptr elementtype(i8) %118) #13, !srcloc !18
  br label %639

121:                                              ; preds = %46
  %122 = icmp ult i32 %5, 4
  br i1 %122, label %639, label %123

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %0, i64 755
  br i1 %48, label %125, label %126

125:                                              ; preds = %123
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 4, ptr elementtype(i8) %124) #13, !srcloc !17
  br label %127

126:                                              ; preds = %123
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 -5, ptr elementtype(i8) %124) #13, !srcloc !18
  br label %127

127:                                              ; preds = %126, %125
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %639

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %0, i64 192
  call void @skb_errqueue_purge(ptr noundef %131) #13
  br label %639

132:                                              ; preds = %46
  %133 = icmp ult i32 %5, 4
  br i1 %133, label %639, label %134

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %0, i64 755
  br i1 %48, label %136, label %137

136:                                              ; preds = %134
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 16, ptr elementtype(i8) %135) #13, !srcloc !17
  br label %639

137:                                              ; preds = %134
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 -17, ptr elementtype(i8) %135) #13, !srcloc !18
  br label %639

138:                                              ; preds = %46
  %139 = icmp ult i32 %5, 4
  %140 = icmp ugt i32 %47, 5
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %639, label %142

142:                                              ; preds = %138
  %143 = trunc i32 %47 to i8
  %144 = getelementptr inbounds i8, ptr %24, i64 71
  store volatile i8 %143, ptr %144, align 1
  br label %639

145:                                              ; preds = %46
  %146 = icmp ult i32 %5, 4
  br i1 %146, label %639, label %147

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %0, i64 755
  br i1 %48, label %149, label %150

149:                                              ; preds = %147
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 32, ptr elementtype(i8) %148) #13, !srcloc !17
  br label %639

150:                                              ; preds = %147
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 -33, ptr elementtype(i8) %148) #13, !srcloc !18
  br label %639

151:                                              ; preds = %46
  %152 = icmp ult i32 %5, 4
  br i1 %152, label %639, label %153

153:                                              ; preds = %151
  %154 = and i32 %47, 259
  switch i32 %154, label %639 [
    i32 2, label %155
    i32 1, label %156
    i32 256, label %157
    i32 0, label %157
  ]

155:                                              ; preds = %153
  br label %157

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %155, %153, %153
  %158 = phi i32 [ 0, %153 ], [ %154, %156 ], [ %154, %155 ], [ 0, %153 ]
  %159 = and i32 %47, 1028
  switch i32 %159, label %639 [
    i32 1024, label %162
    i32 4, label %160
    i32 0, label %162
  ]

160:                                              ; preds = %157
  %161 = or disjoint i32 %158, 4
  br label %162

162:                                              ; preds = %160, %157, %157
  %163 = phi i32 [ %158, %157 ], [ %161, %160 ], [ %158, %157 ]
  %164 = and i32 %47, 2056
  switch i32 %164, label %639 [
    i32 8, label %165
    i32 2048, label %165
    i32 0, label %165
  ]

165:                                              ; preds = %162, %162, %162
  %166 = load volatile i8, ptr %14, align 2
  %167 = zext nneg i8 %166 to i32
  %168 = shl nuw i32 1, %167
  %169 = and i32 %168, -4161
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %0, i64 744
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %165
  %175 = phi ptr [ %173, %171 ], [ null, %165 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 70
  %177 = load volatile i8, ptr %176, align 2
  %178 = and i8 %177, -8
  %179 = trunc i32 %163 to i8
  %180 = or i8 %178, %179
  %181 = load volatile i8, ptr %14, align 2
  %182 = zext nneg i8 %181 to i32
  %183 = shl nuw i32 1, %182
  %184 = and i32 %183, -4161
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %174
  %187 = getelementptr inbounds i8, ptr %0, i64 744
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %174
  %190 = phi ptr [ %188, %186 ], [ null, %174 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 70
  store volatile i8 %180, ptr %191, align 2
  br label %639

192:                                              ; preds = %46
  %193 = getelementptr inbounds i8, ptr %0, i64 514
  %194 = load i16, ptr %193, align 2
  %195 = icmp eq i16 %194, 1
  br i1 %195, label %639, label %196

196:                                              ; preds = %192
  %197 = icmp ult i32 %5, 4
  br i1 %197, label %639, label %198

198:                                              ; preds = %196
  %199 = icmp eq i32 %47, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %198
  call void @__rcu_read_lock() #13
  %201 = load i32, ptr %7, align 4
  %202 = call ptr @dev_get_by_index_rcu(ptr noundef %26, i32 noundef %201) #13
  %203 = icmp eq ptr %202, null
  call void @__rcu_read_unlock() #13
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %0, i64 20
  %206 = load volatile i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %206, %208
  %210 = select i1 %207, i1 true, i1 %209
  br label %211

211:                                              ; preds = %204, %200
  %212 = phi i1 [ %210, %204 ], [ false, %200 ]
  %213 = phi i32 [ -22, %204 ], [ -19, %200 ]
  br i1 %212, label %214, label %639

214:                                              ; preds = %211, %198
  %215 = load i32, ptr %7, align 4
  %216 = getelementptr inbounds i8, ptr %24, i64 64
  store volatile i32 %215, ptr %216, align 8
  br label %639

217:                                              ; preds = %46
  %218 = icmp eq i32 %5, 4
  br i1 %218, label %219, label %639

219:                                              ; preds = %217
  %220 = call i32 @llvm.bswap.i32(i32 %47)
  %221 = icmp eq i32 %47, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %24, i64 60
  store volatile i32 0, ptr %223, align 4
  br label %639

224:                                              ; preds = %219
  %225 = call ptr @dev_get_by_index(ptr noundef %26, i32 noundef %220) #13
  %226 = icmp eq ptr %225, null
  br i1 %226, label %639, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %225, i64 1280
  %229 = load ptr, ptr %228, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229, ptr elementtype(i32) %229) #13, !srcloc !19
  %230 = getelementptr inbounds i8, ptr %0, i64 20
  %231 = load volatile i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %639

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %24, i64 60
  store volatile i32 %220, ptr %234, align 4
  br label %639

235:                                              ; preds = %46
  br i1 %29, label %236, label %237

236:                                              ; preds = %235
  call void @rtnl_lock() #13
  br label %237

237:                                              ; preds = %236, %235
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %238 = getelementptr inbounds i8, ptr %0, i64 16
  %239 = load i16, ptr %238, align 8
  %240 = icmp eq i16 %239, 10
  br i1 %240, label %241, label %635, !prof !11

241:                                              ; preds = %237
  switch i32 %2, label %635 [
    i32 1, label %242
    i32 26, label %302
    i32 49, label %314
    i32 2, label %322
    i32 51, label %330
    i32 8, label %338
    i32 56, label %346
    i32 5, label %354
    i32 53, label %362
    i32 3, label %370
    i32 58, label %378
    i32 4, label %386
    i32 67, label %394
    i32 66, label %427
    i32 11, label %435
    i32 60, label %443
    i32 75, label %451
    i32 78, label %465
    i32 74, label %471
    i32 54, label %479
    i32 55, label %479
    i32 57, label %479
    i32 59, label %479
    i32 50, label %481
    i32 6, label %506
    i32 20, label %547
    i32 21, label %547
    i32 27, label %572
    i32 28, label %572
    i32 42, label %592
    i32 45, label %592
    i32 46, label %603
    i32 47, label %603
    i32 43, label %603
    i32 44, label %603
    i32 48, label %605
    i32 22, label %616
    i32 32, label %621
    i32 34, label %623
    i32 35, label %623
    i32 77, label %629
  ]

242:                                              ; preds = %241
  %243 = icmp ugt i32 %5, 3
  %244 = load i32, ptr %7, align 4
  %245 = icmp eq i32 %244, 2
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %247, label %638

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %0, i64 514
  %249 = load i16, ptr %248, align 2
  %250 = icmp eq i16 %249, 3
  br i1 %250, label %635, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %0, i64 516
  %253 = load i16, ptr %252, align 4
  switch i16 %253, label %635 [
    i16 17, label %254
    i16 136, label %254
    i16 6, label %259
  ]

254:                                              ; preds = %251, %251
  %255 = getelementptr inbounds i8, ptr %0, i64 968
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 10
  %258 = select i1 %257, i32 -16, i32 -92
  br i1 %257, label %635, label %263

259:                                              ; preds = %251
  %260 = getelementptr inbounds i8, ptr %0, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, @tcpv6_prot
  br i1 %262, label %263, label %635

263:                                              ; preds = %259, %254
  %264 = load volatile i8, ptr %14, align 2
  %265 = icmp eq i8 %264, 1
  br i1 %265, label %266, label %635

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %0, i64 19
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, 32
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %635

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %0, i64 56
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr i8, ptr %0, i64 64
  %275 = load i32, ptr %274, align 4
  %276 = xor i32 %275, -65536
  %277 = zext i32 %276 to i64
  %278 = or i64 %273, %277
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %635

280:                                              ; preds = %271
  call void @__ipv6_sock_mc_close(ptr noundef %0) #13
  call void @__ipv6_sock_ac_close(ptr noundef %0) #13
  %281 = load i16, ptr %252, align 4
  %282 = icmp eq i16 %281, 6
  %283 = getelementptr inbounds i8, ptr %0, i64 624
  br i1 %282, label %284, label %293

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %0, i64 40
  %286 = load ptr, ptr %285, align 8
  call fastcc void @sock_prot_inuse_add(ptr noundef %26, ptr noundef %286, i32 noundef -1)
  call fastcc void @sock_prot_inuse_add(ptr noundef %26, ptr noundef nonnull @tcp_prot, i32 noundef 1)
  store volatile ptr @tcp_prot, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 1168
  store volatile ptr @ipv4_specific, ptr %287, align 8
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 32
  store volatile ptr @inet_stream_ops, ptr %289, align 32
  store volatile i16 2, ptr %238, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 1156
  %291 = load i32, ptr %290, align 4
  %292 = call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %291) #13
  br label %300

293:                                              ; preds = %280
  %294 = icmp eq i16 %281, 136
  %295 = select i1 %294, ptr @udplite_prot, ptr @udp_prot
  %296 = getelementptr inbounds i8, ptr %0, i64 40
  %297 = load ptr, ptr %296, align 8
  call fastcc void @sock_prot_inuse_add(ptr noundef %26, ptr noundef %297, i32 noundef -1)
  call fastcc void @sock_prot_inuse_add(ptr noundef %26, ptr noundef nonnull %295, i32 noundef 1)
  store volatile ptr %295, ptr %296, align 8
  %298 = load ptr, ptr %283, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 32
  store volatile ptr @inet_dgram_ops, ptr %299, align 32
  store volatile i16 2, ptr %238, align 8
  br label %300

300:                                              ; preds = %293, %284
  %301 = getelementptr inbounds i8, ptr %24, i64 68
  store i16 0, ptr %301, align 4
  call void @inet6_cleanup_sock(ptr noundef %0) #13
  call void @module_put(ptr noundef null) #13
  br label %635

302:                                              ; preds = %241
  %303 = icmp ult i32 %5, 4
  br i1 %303, label %638, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %0, i64 14
  %306 = load i16, ptr %305, align 2
  %307 = icmp eq i16 %306, 0
  br i1 %307, label %308, label %638

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %0, i64 19
  %310 = load i8, ptr %309, align 1
  %311 = select i1 %48, i8 32, i8 0
  %312 = and i8 %310, -33
  %313 = or disjoint i8 %312, %311
  store i8 %313, ptr %309, align 1
  br label %635

314:                                              ; preds = %241
  %315 = icmp ult i32 %5, 4
  br i1 %315, label %638, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %24, i64 68
  %318 = load i16, ptr %317, align 4
  %319 = select i1 %48, i16 4, i16 0
  %320 = and i16 %318, -5
  %321 = or disjoint i16 %320, %319
  store i16 %321, ptr %317, align 4
  br label %635

322:                                              ; preds = %241
  %323 = icmp ult i32 %5, 4
  br i1 %323, label %638, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %24, i64 68
  %326 = load i16, ptr %325, align 4
  %327 = select i1 %48, i16 8, i16 0
  %328 = and i16 %326, -9
  %329 = or disjoint i16 %328, %327
  store i16 %329, ptr %325, align 4
  br label %635

330:                                              ; preds = %241
  %331 = icmp ult i32 %5, 4
  br i1 %331, label %638, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %24, i64 68
  %334 = load i16, ptr %333, align 4
  %335 = select i1 %48, i16 16, i16 0
  %336 = and i16 %334, -17
  %337 = or disjoint i16 %336, %335
  store i16 %337, ptr %333, align 4
  br label %635

338:                                              ; preds = %241
  %339 = icmp ult i32 %5, 4
  br i1 %339, label %638, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %24, i64 68
  %342 = load i16, ptr %341, align 4
  %343 = select i1 %48, i16 32, i16 0
  %344 = and i16 %342, -33
  %345 = or disjoint i16 %344, %343
  store i16 %345, ptr %341, align 4
  br label %635

346:                                              ; preds = %241
  %347 = icmp ult i32 %5, 4
  br i1 %347, label %638, label %348

348:                                              ; preds = %346
  %349 = zext i1 %48 to i16
  %350 = getelementptr inbounds i8, ptr %24, i64 68
  %351 = load i16, ptr %350, align 4
  %352 = and i16 %351, -2
  %353 = or disjoint i16 %352, %349
  store i16 %353, ptr %350, align 4
  br label %635

354:                                              ; preds = %241
  %355 = icmp ult i32 %5, 4
  br i1 %355, label %638, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %24, i64 68
  %358 = load i16, ptr %357, align 4
  %359 = select i1 %48, i16 2, i16 0
  %360 = and i16 %358, -3
  %361 = or disjoint i16 %360, %359
  store i16 %361, ptr %357, align 4
  br label %635

362:                                              ; preds = %241
  %363 = icmp ult i32 %5, 4
  br i1 %363, label %638, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %24, i64 68
  %366 = load i16, ptr %365, align 4
  %367 = select i1 %48, i16 64, i16 0
  %368 = and i16 %366, -65
  %369 = or disjoint i16 %368, %367
  store i16 %369, ptr %365, align 4
  br label %635

370:                                              ; preds = %241
  %371 = icmp ult i32 %5, 4
  br i1 %371, label %638, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %24, i64 68
  %374 = load i16, ptr %373, align 4
  %375 = select i1 %48, i16 128, i16 0
  %376 = and i16 %374, -129
  %377 = or disjoint i16 %376, %375
  store i16 %377, ptr %373, align 4
  br label %635

378:                                              ; preds = %241
  %379 = icmp ult i32 %5, 4
  br i1 %379, label %638, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %24, i64 68
  %382 = load i16, ptr %381, align 4
  %383 = select i1 %48, i16 256, i16 0
  %384 = and i16 %382, -257
  %385 = or disjoint i16 %384, %383
  store i16 %385, ptr %381, align 4
  br label %635

386:                                              ; preds = %241
  %387 = icmp ult i32 %5, 4
  br i1 %387, label %638, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %24, i64 68
  %390 = load i16, ptr %389, align 4
  %391 = select i1 %48, i16 512, i16 0
  %392 = and i16 %390, -513
  %393 = or disjoint i16 %392, %391
  store i16 %393, ptr %389, align 4
  br label %635

394:                                              ; preds = %241
  %395 = icmp ult i32 %5, 4
  br i1 %395, label %638, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %7, align 4
  %398 = add i32 %397, -256
  %399 = icmp ult i32 %398, -257
  br i1 %399, label %638, label %400

400:                                              ; preds = %396
  %401 = icmp eq i32 %397, -1
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  store i32 0, ptr %7, align 4
  br label %403

403:                                              ; preds = %402, %400
  %404 = getelementptr inbounds i8, ptr %0, i64 514
  %405 = load i16, ptr %404, align 2
  %406 = icmp eq i16 %405, 1
  br i1 %406, label %407, label %415

407:                                              ; preds = %403
  %408 = load i32, ptr %7, align 4
  %409 = and i32 %408, -4
  store i32 %409, ptr %7, align 4
  %410 = getelementptr inbounds i8, ptr %24, i64 73
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, 3
  %413 = zext nneg i8 %412 to i32
  %414 = or disjoint i32 %409, %413
  store i32 %414, ptr %7, align 4
  br label %415

415:                                              ; preds = %407, %403
  %416 = getelementptr inbounds i8, ptr %24, i64 73
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = load i32, ptr %7, align 4
  %420 = icmp eq i32 %419, %418
  br i1 %420, label %635, label %421

421:                                              ; preds = %415
  %422 = trunc i32 %419 to i8
  store i8 %422, ptr %416, align 1
  %423 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %0, i64 320
  %426 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %425, ptr null, ptr elementtype(ptr) %425) #13, !srcloc !15
  call void @dst_release(ptr noundef %426) #13
  br label %635

427:                                              ; preds = %241
  %428 = icmp ult i32 %5, 4
  br i1 %428, label %638, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, ptr %24, i64 68
  %431 = load i16, ptr %430, align 4
  %432 = select i1 %48, i16 2048, i16 0
  %433 = and i16 %431, -2049
  %434 = or disjoint i16 %433, %432
  store i16 %434, ptr %430, align 4
  br label %635

435:                                              ; preds = %241
  %436 = icmp ult i32 %5, 4
  br i1 %436, label %638, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %24, i64 68
  %439 = load i16, ptr %438, align 4
  %440 = select i1 %48, i16 1024, i16 0
  %441 = and i16 %439, -1025
  %442 = or disjoint i16 %441, %440
  store i16 %442, ptr %438, align 4
  br label %635

443:                                              ; preds = %241
  %444 = icmp ult i32 %5, 4
  br i1 %444, label %638, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %24, i64 68
  %447 = load i16, ptr %446, align 4
  %448 = select i1 %48, i16 4096, i16 0
  %449 = and i16 %447, -4097
  %450 = or disjoint i16 %449, %448
  store i16 %450, ptr %446, align 4
  br label %635

451:                                              ; preds = %241
  br i1 %48, label %452, label %459

452:                                              ; preds = %451
  %453 = getelementptr inbounds i8, ptr %26, i64 80
  %454 = load ptr, ptr %453, align 16
  %455 = call zeroext i1 @sockopt_ns_capable(ptr noundef %454, i32 noundef 13) #13
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %453, align 16
  %458 = call zeroext i1 @sockopt_ns_capable(ptr noundef %457, i32 noundef 12) #13
  br i1 %458, label %459, label %635

459:                                              ; preds = %456, %452, %451
  %460 = icmp ult i32 %5, 4
  br i1 %460, label %638, label %461

461:                                              ; preds = %459
  %462 = getelementptr i8, ptr %0, i64 753
  br i1 %48, label %463, label %464

463:                                              ; preds = %461
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %462, i32 128, ptr elementtype(i8) %462) #13, !srcloc !17
  br label %635

464:                                              ; preds = %461
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %462, i32 -129, ptr elementtype(i8) %462) #13, !srcloc !18
  br label %635

465:                                              ; preds = %241
  %466 = icmp ult i32 %5, 4
  br i1 %466, label %638, label %467

467:                                              ; preds = %465
  %468 = getelementptr i8, ptr %0, i64 753
  br i1 %48, label %469, label %470

469:                                              ; preds = %467
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %468, i32 8, ptr elementtype(i8) %468) #13, !srcloc !17
  br label %635

470:                                              ; preds = %467
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %468, i32 -9, ptr elementtype(i8) %468) #13, !srcloc !18
  br label %635

471:                                              ; preds = %241
  %472 = icmp ult i32 %5, 4
  br i1 %472, label %638, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, ptr %24, i64 68
  %475 = load i16, ptr %474, align 4
  %476 = select i1 %48, i16 8192, i16 0
  %477 = and i16 %475, -8193
  %478 = or disjoint i16 %477, %476
  store i16 %478, ptr %474, align 4
  br label %635

479:                                              ; preds = %241, %241, %241, %241
  %480 = call fastcc i32 @ipv6_set_opt_hdr(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %635

481:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !16
  %482 = icmp ult i32 %5, 20
  %483 = or i1 %30, %482
  br i1 %483, label %503, label %484

484:                                              ; preds = %481
  %485 = and i8 %4, 1
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %3, i64 noundef 20) #13
  %489 = and i64 %488, 4294967295
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %492, label %503

491:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef align 1 dereferenceable(20) %3, i64 20, i1 false)
  br label %492

492:                                              ; preds = %491, %487
  %493 = getelementptr inbounds i8, ptr %8, i64 16
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds i8, ptr %0, i64 20
  %496 = load volatile i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 0
  %498 = icmp eq i32 %496, %494
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %492
  %501 = getelementptr inbounds i8, ptr %24, i64 16
  %502 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 %494, ptr %502, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %501, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %503

503:                                              ; preds = %500, %492, %487, %481
  %504 = phi i1 [ true, %500 ], [ false, %481 ], [ true, %487 ], [ false, %492 ]
  %505 = phi i32 [ 0, %500 ], [ -92, %481 ], [ -14, %487 ], [ -92, %492 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #13
  br i1 %504, label %635, label %638

506:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  %507 = getelementptr inbounds i8, ptr %0, i64 20
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %10, align 8
  %509 = getelementptr inbounds i8, ptr %0, i64 452
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %510, ptr %511, align 4
  %512 = icmp eq i32 %5, 0
  br i1 %512, label %534, label %513

513:                                              ; preds = %506
  %514 = icmp ugt i32 %5, 65536
  br i1 %514, label %545, label %515

515:                                              ; preds = %513
  %516 = zext nneg i32 %5 to i64
  %517 = add nuw nsw i32 %5, 64
  %518 = call ptr @sock_kmalloc(ptr noundef %0, i32 noundef %517, i32 noundef 3264) #13
  %519 = icmp eq ptr %518, null
  br i1 %519, label %545, label %520

520:                                              ; preds = %515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %518, i8 0, i64 64, i1 false)
  store volatile i32 1, ptr %518, align 4
  %521 = getelementptr inbounds i8, ptr %518, i64 4
  store i32 %517, ptr %521, align 4
  %522 = getelementptr i8, ptr %518, i64 64
  %523 = call fastcc i32 @copy_from_sockptr(ptr noundef %522, ptr %3, i8 %4, i64 noundef %516)
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %537

525:                                              ; preds = %520
  %526 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %516, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %9, i64 64
  %528 = load i8, ptr %527, align 8
  %529 = and i8 %528, -2
  store i8 %529, ptr %527, align 8
  %530 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %522, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %518, ptr %531, align 8
  %532 = call i32 @ip6_datagram_send_ctl(ptr noundef %26, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %525, %506
  %535 = phi ptr [ null, %506 ], [ %518, %525 ]
  %536 = call ptr @ipv6_update_options(ptr noundef %0, ptr noundef %535)
  br label %537

537:                                              ; preds = %534, %525, %520
  %538 = phi ptr [ %536, %534 ], [ %518, %520 ], [ %518, %525 ]
  %539 = phi i32 [ 0, %534 ], [ -14, %520 ], [ %532, %525 ]
  %540 = icmp eq ptr %538, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %538, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds i8, ptr %0, i64 328
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %544, i32 %543, ptr elementtype(i32) %544) #13, !srcloc !20
  call fastcc void @txopt_put(ptr noundef nonnull %538)
  br label %545

545:                                              ; preds = %541, %537, %515, %513
  %546 = phi i32 [ -22, %513 ], [ -105, %515 ], [ %539, %541 ], [ %539, %537 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #13
  br label %635

547:                                              ; preds = %241, %241
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !16
  %548 = icmp ugt i32 %5, 19
  br i1 %548, label %549, label %570

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %0, i64 752
  %551 = load volatile i64, ptr %550, align 8
  %552 = and i64 %551, 65536
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %570

554:                                              ; preds = %549
  %555 = and i8 %4, 1
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %554
  %558 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %3, i64 noundef 20) #13
  %559 = and i64 %558, 4294967295
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %562, label %570

561:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef align 1 dereferenceable(20) %3, i64 20, i1 false)
  br label %562

562:                                              ; preds = %561, %557
  %563 = icmp eq i32 %2, 20
  %564 = getelementptr inbounds i8, ptr %12, i64 16
  %565 = load i32, ptr %564, align 4
  br i1 %563, label %566, label %568

566:                                              ; preds = %562
  %567 = call i32 @ipv6_sock_mc_join(ptr noundef %0, i32 noundef %565, ptr noundef nonnull %12) #13
  br label %570

568:                                              ; preds = %562
  %569 = call i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %565, ptr noundef nonnull %12) #13
  br label %570

570:                                              ; preds = %568, %566, %557, %549, %547
  %571 = phi i32 [ -92, %547 ], [ -71, %549 ], [ -14, %557 ], [ %569, %568 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #13
  br i1 %548, label %635, label %638

572:                                              ; preds = %241, %241
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !16
  %573 = icmp ugt i32 %5, 19
  br i1 %573, label %574, label %590

574:                                              ; preds = %572
  %575 = and i8 %4, 1
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %574
  %578 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %3, i64 noundef 20) #13
  %579 = and i64 %578, 4294967295
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %582, label %590

581:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef align 1 dereferenceable(20) %3, i64 20, i1 false)
  br label %582

582:                                              ; preds = %581, %577
  %583 = icmp eq i32 %2, 27
  %584 = getelementptr inbounds i8, ptr %13, i64 16
  %585 = load i32, ptr %584, align 4
  br i1 %583, label %586, label %588

586:                                              ; preds = %582
  %587 = call i32 @ipv6_sock_ac_join(ptr noundef %0, i32 noundef %585, ptr noundef nonnull %13) #13
  br label %590

588:                                              ; preds = %582
  %589 = call i32 @ipv6_sock_ac_drop(ptr noundef %0, i32 noundef %585, ptr noundef nonnull %13) #13
  br label %590

590:                                              ; preds = %588, %586, %577, %572
  %591 = phi i32 [ -92, %572 ], [ -14, %577 ], [ %589, %588 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #13
  br i1 %573, label %635, label %638

592:                                              ; preds = %241, %241
  %593 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !21
  %594 = inttoptr i64 %593 to ptr
  %595 = getelementptr inbounds i8, ptr %594, i64 16
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 2
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %601, label %599

599:                                              ; preds = %592
  %600 = call fastcc i32 @compat_ipv6_mcast_join_leave(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %635

601:                                              ; preds = %592
  %602 = call fastcc i32 @ipv6_mcast_join_leave(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %635

603:                                              ; preds = %241, %241, %241, %241
  %604 = call fastcc i32 @do_ipv6_mcast_group_source(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %635

605:                                              ; preds = %241
  %606 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !21
  %607 = inttoptr i64 %606 to ptr
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load i32, ptr %608, align 8
  %610 = and i32 %609, 2
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %605
  %613 = call fastcc i32 @compat_ipv6_set_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %635

614:                                              ; preds = %605
  %615 = call fastcc i32 @ipv6_set_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %635

616:                                              ; preds = %241
  %617 = icmp ult i32 %5, 4
  br i1 %617, label %638, label %618

618:                                              ; preds = %616
  %619 = load i32, ptr %7, align 4
  %620 = call i32 @ip6_ra_control(ptr noundef %0, i32 noundef %619), !range !22
  br label %635

621:                                              ; preds = %241
  %622 = call i32 @ipv6_flowlabel_opt(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5) #13
  br label %635

623:                                              ; preds = %241, %241
  %624 = getelementptr inbounds i8, ptr %26, i64 80
  %625 = load ptr, ptr %624, align 16
  %626 = call zeroext i1 @sockopt_ns_capable(ptr noundef %625, i32 noundef 12) #13
  br i1 %626, label %627, label %635

627:                                              ; preds = %623
  %628 = call i32 @xfrm_user_policy(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #13
  br label %635

629:                                              ; preds = %241
  %630 = getelementptr inbounds i8, ptr %24, i64 68
  %631 = load i16, ptr %630, align 4
  %632 = select i1 %48, i16 16384, i16 0
  %633 = and i16 %631, -16385
  %634 = or disjoint i16 %633, %632
  store i16 %634, ptr %630, align 4
  br label %635

635:                                              ; preds = %638, %629, %627, %623, %621, %618, %614, %612, %603, %601, %599, %590, %570, %545, %503, %479, %473, %470, %469, %464, %463, %456, %445, %437, %429, %421, %415, %388, %380, %372, %364, %356, %348, %340, %332, %324, %316, %308, %300, %271, %266, %263, %259, %254, %251, %247, %241, %237
  %636 = phi i32 [ -92, %237 ], [ -92, %241 ], [ 0, %629 ], [ %628, %627 ], [ -1, %623 ], [ %622, %621 ], [ -22, %638 ], [ %620, %618 ], [ %613, %612 ], [ %615, %614 ], [ %604, %603 ], [ %600, %599 ], [ %602, %601 ], [ %591, %590 ], [ %571, %570 ], [ %546, %545 ], [ %505, %503 ], [ %480, %479 ], [ 0, %473 ], [ 0, %445 ], [ 0, %437 ], [ 0, %429 ], [ 0, %388 ], [ 0, %380 ], [ 0, %372 ], [ 0, %364 ], [ 0, %356 ], [ 0, %348 ], [ 0, %340 ], [ 0, %332 ], [ 0, %324 ], [ 0, %316 ], [ 0, %308 ], [ -92, %247 ], [ %258, %254 ], [ 0, %300 ], [ -92, %251 ], [ -16, %259 ], [ -107, %263 ], [ -99, %271 ], [ -99, %266 ], [ 0, %421 ], [ 0, %415 ], [ -1, %456 ], [ 0, %463 ], [ 0, %464 ], [ 0, %469 ], [ 0, %470 ]
  call void @sockopt_release_sock(ptr noundef %0) #13
  br i1 %29, label %637, label %639

637:                                              ; preds = %635
  call void @rtnl_unlock() #13
  br label %639

638:                                              ; preds = %616, %590, %570, %503, %471, %465, %459, %443, %435, %427, %396, %394, %386, %378, %370, %362, %354, %346, %338, %330, %322, %314, %304, %302, %242
  br label %635

639:                                              ; preds = %637, %635, %233, %227, %224, %222, %217, %214, %211, %196, %192, %189, %162, %157, %153, %151, %150, %149, %145, %142, %138, %137, %136, %132, %130, %127, %121, %120, %119, %115, %110, %109, %105, %104, %103, %97, %93, %86, %84, %79, %74, %69, %65, %64, %63, %57, %54, %49, %42
  %640 = phi i32 [ 0, %214 ], [ %213, %211 ], [ 0, %142 ], [ 0, %115 ], [ 0, %93 ], [ 0, %84 ], [ 0, %74 ], [ 0, %54 ], [ -14, %42 ], [ -22, %49 ], [ -22, %57 ], [ -92, %65 ], [ -22, %69 ], [ -22, %79 ], [ -22, %86 ], [ -22, %97 ], [ -22, %105 ], [ -22, %121 ], [ 0, %130 ], [ 0, %127 ], [ -22, %132 ], [ -22, %138 ], [ -22, %145 ], [ -22, %151 ], [ -92, %192 ], [ -22, %196 ], [ 0, %233 ], [ 0, %222 ], [ -22, %217 ], [ -99, %224 ], [ -22, %227 ], [ %636, %637 ], [ %636, %635 ], [ 0, %63 ], [ 0, %64 ], [ 0, %103 ], [ 0, %104 ], [ 0, %109 ], [ 0, %110 ], [ 0, %119 ], [ 0, %120 ], [ 0, %136 ], [ 0, %137 ], [ 0, %149 ], [ 0, %150 ], [ 0, %189 ], [ -22, %153 ], [ -22, %157 ], [ -22, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret i32 %640
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_from_sockptr(ptr noundef %0, ptr %1, i8 %2, i64 noundef %3) unnamed_addr #3 align 16 {
  %5 = and i8 %2, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %7
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #13, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #13, !srcloc !24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !25
  br label %12

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %1, i64 noundef %3) #13
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ %11, %10 ], [ %3, %9 ]
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %3, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 0, %15 ], [ %14, %12 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_errqueue_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_lock_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ipv6_sock_mc_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ipv6_sock_ac_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sock_prot_inuse_add(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr [64 x i32], ptr %6, i64 0, i64 %9
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %2, ptr elementtype(i32) %10) #13, !srcloc !26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sync_mss(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_cleanup_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sockopt_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_set_opt_hdr(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 744
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %14, %12 ], [ null, %5 ]
  %17 = icmp eq i32 %1, 57
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 16
  %23 = tail call zeroext i1 @sockopt_ns_capable(ptr noundef %22, i32 noundef 13) #13
  br i1 %23, label %24, label %155

24:                                               ; preds = %18, %15
  %25 = icmp sgt i32 %4, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %24
  %27 = icmp eq ptr %2, null
  br i1 %27, label %155, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %4 to i64
  %30 = icmp eq i32 %4, 1
  br i1 %30, label %155, label %31

31:                                               ; preds = %28
  %32 = and i32 %4, 7
  %33 = icmp ne i32 %32, 0
  %34 = icmp sgt i32 %4, 2040
  %35 = or i1 %34, %33
  br i1 %35, label %155, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %29, i32 noundef 1060032, i32 noundef -1, i64 noundef %38) #15
  %40 = icmp eq ptr %39, null
  %41 = inttoptr i64 -12 to ptr
  br i1 %40, label %52, label %42

42:                                               ; preds = %36
  %43 = and i8 %3, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = tail call i64 @_copy_from_user(ptr noundef nonnull %39, ptr noundef nonnull %2, i64 noundef %29) #13
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %50

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %2, i64 %29, i1 false)
  br label %52

50:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %39) #13
  %51 = inttoptr i64 -14 to ptr
  br label %52

52:                                               ; preds = %50, %49, %45, %36
  %53 = phi ptr [ %51, %50 ], [ %39, %45 ], [ %41, %36 ], [ %39, %49 ]
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = ptrtoint ptr %53 to i64
  %58 = trunc i64 %57 to i32
  br label %155

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %53, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 3
  %64 = add nuw nsw i32 %63, 8
  %65 = icmp sgt i32 %64, %4
  br i1 %65, label %66, label %67, !prof !13

66:                                               ; preds = %59
  tail call void @kfree(ptr noundef nonnull %53) #13
  br label %155

67:                                               ; preds = %59, %24
  %68 = phi ptr [ %53, %59 ], [ null, %24 ]
  %69 = getelementptr inbounds i8, ptr %16, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @ipv6_renew_options(ptr noundef %0, ptr noundef %70, i32 noundef %1, ptr noundef %68) #13
  tail call void @kfree(ptr noundef %68) #13
  %72 = inttoptr i64 -4096 to ptr
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = ptrtoint ptr %71 to i64
  %76 = trunc i64 %75 to i32
  br label %155

77:                                               ; preds = %67
  %78 = icmp ne ptr %71, null
  %79 = select i1 %17, i1 %78, i1 false
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %71, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = tail call zeroext i1 @seg6_validate_srh(ptr noundef nonnull %82, i32 noundef %4, i1 noundef zeroext false) #13
  %90 = select i1 %89, i32 0, i32 5
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i32 [ %90, %88 ], [ 5, %84 ]
  switch i32 %92, label %155 [
    i32 0, label %93
    i32 5, label %138
  ]

93:                                               ; preds = %91, %80, %77
  %94 = getelementptr inbounds i8, ptr %0, i64 752
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 65536
  %97 = icmp eq i64 %96, 0
  %98 = icmp eq ptr %71, null
  %99 = or i1 %98, %97
  br i1 %99, label %121, label %100

100:                                              ; preds = %93
  %101 = load volatile i8, ptr %6, align 2
  %102 = zext nneg i8 %101 to i32
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, 1152
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load i32, ptr %0, align 8
  %108 = icmp eq i32 %107, 100663423
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %71, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %71, i64 10
  %113 = load i16, ptr %112, align 2
  %114 = add i16 %113, %111
  %115 = getelementptr inbounds i8, ptr %0, i64 1214
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %0, i64 1200
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1156
  %119 = load i32, ptr %118, align 4
  %120 = tail call i32 %117(ptr noundef %0, i32 noundef %119) #13
  br label %121

121:                                              ; preds = %109, %106, %100, %93
  %122 = load volatile i8, ptr %6, align 2
  %123 = zext nneg i8 %122 to i32
  %124 = shl nuw i32 1, %123
  %125 = and i32 %124, -4161
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %0, i64 744
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi ptr [ %129, %127 ], [ null, %121 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 112
  %133 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %132, ptr %71, ptr elementtype(ptr) %132) #13, !srcloc !14
  %134 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 320
  %137 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %136, ptr null, ptr elementtype(ptr) %136) #13, !srcloc !15
  tail call void @dst_release(ptr noundef %137) #13
  br label %138

138:                                              ; preds = %130, %91
  %139 = phi ptr [ %71, %91 ], [ %133, %130 ]
  %140 = phi i32 [ -22, %91 ], [ 0, %130 ]
  %141 = icmp eq ptr %139, null
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, i32 %144, ptr elementtype(i32) %145) #13, !srcloc !20
  %146 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, i32 -1, ptr nonnull elementtype(i32) %139) #13, !srcloc !9
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  br label %152

149:                                              ; preds = %142
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %152, label %151, !prof !11

151:                                              ; preds = %149
  tail call void @refcount_warn_saturate(ptr noundef nonnull %139, i32 noundef 3) #13
  br label %152

152:                                              ; preds = %151, %149, %148
  br i1 %147, label %153, label %155

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %139, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %154, ptr noundef nonnull %139) #13
  br label %155

155:                                              ; preds = %153, %152, %138, %91, %74, %66, %56, %31, %28, %26, %18
  %156 = phi i32 [ %58, %56 ], [ -22, %66 ], [ %76, %74 ], [ undef, %91 ], [ -1, %18 ], [ -22, %26 ], [ -22, %31 ], [ -22, %28 ], [ %140, %138 ], [ %140, %152 ], [ %140, %153 ]
  ret i32 %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_send_ctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @txopt_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #13, !srcloc !9
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #13
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %11

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %10, ptr noundef %0) #13
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_join(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_drop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_ac_join(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_ac_drop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ipv6_mcast_join_leave(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_group_req, align 4
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, i8 0, i64 132, i1 false), !annotation !16
  %7 = icmp ult i32 %4, 132
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
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
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, 10
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 42
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  br i1 %21, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @ipv6_sock_mc_join(ptr noundef %0, i32 noundef %22, ptr noundef %23) #13
  br label %28

26:                                               ; preds = %20
  %27 = call i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %22, ptr noundef %23) #13
  br label %28

28:                                               ; preds = %26, %24, %16, %11, %5
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ], [ -22, %5 ], [ -14, %11 ], [ -99, %16 ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6) #13
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_mcast_join_leave(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.group_req, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false), !annotation !16
  %7 = icmp ult i32 %4, 136
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
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
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 10
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 42
  %22 = load i32, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %21, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @ipv6_sock_mc_join(ptr noundef %0, i32 noundef %22, ptr noundef %23) #13
  br label %28

26:                                               ; preds = %20
  %27 = call i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %22, ptr noundef %23) #13
  br label %28

28:                                               ; preds = %26, %24, %16, %11, %5
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ], [ -22, %5 ], [ -14, %11 ], [ -99, %16 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #13
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_ipv6_mcast_group_source(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_group_source_req, align 4
  %7 = alloca %struct.group_source_req, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, i8 0, i64 264, i1 false), !annotation !16
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !21
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 260, i1 false), !annotation !16
  %15 = icmp ult i32 %4, 260
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = and i8 %3, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 260) #13
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %30

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, ptr noundef align 1 dereferenceable(260) %2, i64 260, i1 false)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %26, ptr noundef align 4 dereferenceable(128) %27, i64 128, i1 false)
  %28 = getelementptr inbounds i8, ptr %7, i64 136
  %29 = getelementptr inbounds i8, ptr %6, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %28, ptr noundef align 4 dereferenceable(128) %29, i64 128, i1 false)
  br label %30

30:                                               ; preds = %24, %19, %14
  %31 = phi i32 [ undef, %24 ], [ -22, %14 ], [ -14, %19 ]
  %32 = phi i1 [ true, %24 ], [ false, %14 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #13
  br i1 %32, label %43, label %44

33:                                               ; preds = %5
  %34 = icmp ult i32 %4, 264
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = and i8 %3, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 264) #13
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %44

42:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef align 1 dereferenceable(264) %2, i64 264, i1 false)
  br label %43

43:                                               ; preds = %42, %38, %30
  br label %44

44:                                               ; preds = %43, %38, %33, %30
  %45 = phi i32 [ %31, %30 ], [ 0, %43 ], [ -22, %33 ], [ -14, %38 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = icmp ne i16 %49, 10
  %51 = getelementptr inbounds i8, ptr %7, i64 136
  %52 = load i16, ptr %51, align 8
  %53 = icmp ne i16 %52, 10
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %47
  switch i32 %1, label %65 [
    i32 43, label %66
    i32 44, label %56
    i32 46, label %57
  ]

56:                                               ; preds = %55
  br label %66

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = call i32 @ipv6_sock_mc_join_ssm(ptr noundef %0, i32 noundef %58, ptr noundef %59, i32 noundef 1) #13
  %61 = icmp eq i32 %60, -98
  %62 = icmp eq i32 %60, 0
  %63 = or i1 %61, %62
  %64 = zext i1 %63 to i32
  switch i32 %60, label %70 [
    i32 -98, label %66
    i32 0, label %66
  ]

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %57, %57, %56, %55
  %67 = phi i32 [ 0, %56 ], [ %64, %57 ], [ 1, %65 ], [ 0, %55 ], [ %64, %57 ]
  %68 = phi i32 [ 0, %56 ], [ %64, %57 ], [ 0, %65 ], [ 1, %55 ], [ %64, %57 ]
  %69 = call i32 @ip6_mc_source(i32 noundef %68, i32 noundef %67, ptr noundef %0, ptr noundef nonnull %7) #13
  br label %70

70:                                               ; preds = %66, %57, %47, %44
  %71 = phi i32 [ %69, %66 ], [ %60, %57 ], [ %45, %44 ], [ -99, %47 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #13
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ipv6_set_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.group_filter, align 8
  %6 = icmp slt i32 %3, 140
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 380
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
  %40 = icmp ugt i64 %39, %21
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %20, align 4
  store i32 %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %43, ptr noundef align 8 dereferenceable(128) %44, i64 128, i1 false)
  %45 = getelementptr inbounds i8, ptr %5, i64 136
  %46 = getelementptr i8, ptr %17, i64 136
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 140
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
  br i1 %6, label %58, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 380
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %58, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @llvm.returnaddress(i32 0)
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %5, i32 noundef 1060032, i32 noundef -1, i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  %18 = inttoptr i64 -12 to ptr
  br i1 %17, label %34, label %19

19:                                               ; preds = %13
  %20 = and i8 %2, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %24, label %25, !prof !13

24:                                               ; preds = %22
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #13, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #13, !srcloc !24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !25
  br label %27

25:                                               ; preds = %22
  %26 = tail call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %5) #13
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i64 [ %26, %25 ], [ %5, %24 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %32

31:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %5, i1 false)
  br label %34

32:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %16) #13
  %33 = inttoptr i64 -14 to ptr
  br label %34

34:                                               ; preds = %32, %31, %27, %13
  %35 = phi ptr [ %33, %32 ], [ %16, %27 ], [ %18, %13 ], [ %16, %31 ]
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %58

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 140
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 33554430
  %45 = load i32, ptr @sysctl_mld_max_msf, align 4
  %46 = icmp ugt i32 %43, %45
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = shl nuw i32 %43, 7
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 144
  %52 = icmp ugt i64 %51, %5
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %35, i64 144
  %55 = tail call i32 @ip6_mc_msfilter(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %54) #13
  br label %56

56:                                               ; preds = %53, %48, %41
  %57 = phi i32 [ -105, %41 ], [ -22, %48 ], [ %55, %53 ]
  tail call void @kfree(ptr noundef nonnull %35) #13
  br label %58

58:                                               ; preds = %56, %38, %7, %4
  %59 = phi i32 [ %40, %38 ], [ %57, %56 ], [ -22, %4 ], [ -105, %7 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_flowlabel_opt(ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_user_policy(ptr noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  switch i32 %1, label %25 [
    i32 0, label %7
    i32 41, label %17
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 514
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.proto, ptr @udp_prot, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, i32 noundef 0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #13
  br label %25

15:                                               ; preds = %7
  %16 = icmp eq i32 %1, 41
  br i1 %16, label %17, label %25

17:                                               ; preds = %15, %6
  %18 = tail call i32 @do_ipv6_setsockopt(ptr noundef %0, i32 poison, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  %19 = icmp eq i32 %18, -92
  %20 = add i32 %2, -36
  %21 = icmp ult i32 %20, -2
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call i32 @nf_setsockopt(ptr noundef %0, i8 noundef zeroext 10, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #13
  br label %25

25:                                               ; preds = %23, %17, %15, %11, %6
  %26 = phi i32 [ %14, %11 ], [ -92, %6 ], [ -92, %15 ], [ %24, %23 ], [ %18, %17 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_setsockopt(ptr noundef, i8 noundef zeroext, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_ipv6_getsockopt(ptr noundef %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, ptr nocapture noundef readonly byval(%struct.sockptr_t) align 8 %5) local_unnamed_addr #0 align 16 {
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
  %18 = getelementptr inbounds i8, ptr %0, i64 18
  %19 = load volatile i8, ptr %18, align 2
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, -4161
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 744
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %6
  %28 = phi ptr [ %26, %24 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !annotation !16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %29, i64 noundef 4) #13
  %36 = trunc i64 %35 to i32
  br label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %29, align 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ 0, %37 ], [ %36, %34 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %529

42:                                               ; preds = %39
  switch i32 %2, label %529 [
    i32 1, label %43
    i32 48, label %53
    i32 6, label %65
    i32 24, label %173
    i32 26, label %182
    i32 49, label %188
    i32 2, label %194
    i32 51, label %200
    i32 8, label %206
    i32 56, label %212
    i32 5, label %217
    i32 54, label %223
    i32 55, label %223
    i32 57, label %223
    i32 59, label %223
    i32 53, label %263
    i32 3, label %269
    i32 58, label %275
    i32 4, label %281
    i32 67, label %287
    i32 66, label %291
    i32 11, label %297
    i32 60, label %303
    i32 61, label %309
    i32 75, label %338
    i32 78, label %344
    i32 74, label %350
    i32 31, label %500
    i32 30, label %494
    i32 19, label %384
    i32 17, label %390
    i32 29, label %393
    i32 76, label %399
    i32 23, label %403
    i32 25, label %407
    i32 33, label %413
    i32 32, label %419
    i32 72, label %455
    i32 73, label %473
    i32 62, label %477
    i32 70, label %483
    i32 77, label %488
    i32 16, label %356
    i32 18, label %360
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 516
  %45 = load i16, ptr %44, align 4
  switch i16 %45, label %529 [
    i16 17, label %46
    i16 136, label %46
    i16 6, label %46
  ]

46:                                               ; preds = %43, %43, %43
  %47 = load volatile i8, ptr %18, align 2
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %529

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %8, align 4
  br label %506

53:                                               ; preds = %42
  %54 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !21
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr %7, align 4
  br i1 %59, label %63, label %61

61:                                               ; preds = %53
  %62 = call fastcc i32 @compat_ipv6_get_msfilter(ptr noundef %0, ptr %3, i8 %4, ptr %29, i8 %31, i32 noundef %60)
  br label %529

63:                                               ; preds = %53
  %64 = call fastcc i32 @ipv6_get_msfilter(ptr noundef %0, ptr %3, i8 %4, ptr %29, i8 %31, i32 noundef %60)
  br label %529

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false), !annotation !16
  %66 = getelementptr inbounds i8, ptr %0, i64 514
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, 1
  br i1 %68, label %69, label %171

69:                                               ; preds = %65
  %70 = and i8 %4, 1
  %71 = getelementptr inbounds i8, ptr %9, i64 64
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 56
  %74 = and i8 %72, -2
  %75 = or disjoint i8 %70, %74
  %76 = xor i8 %75, 1
  store i8 %76, ptr %71, align 8
  store ptr %3, ptr %73, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 0, ptr %80, align 4
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %81 = getelementptr inbounds i8, ptr %28, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %69
  call void @ip6_datagram_recv_ctl(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %82) #13
  call void @sockopt_release_sock(ptr noundef %0) #13
  br label %161

85:                                               ; preds = %69
  call void @sockopt_release_sock(ptr noundef %0) #13
  %86 = getelementptr inbounds i8, ptr %28, i64 68
  %87 = load i16, ptr %86, align 4
  %88 = and i16 %87, 4
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %28, i64 64
  %92 = load volatile i32, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false), !annotation !16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %28, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %28, i64 16
  br label %102

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %92, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi ptr [ %98, %94 ], [ %101, %99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %103, i64 16, i1 false)
  %104 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 50, i32 noundef 20, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #13
  br label %105

105:                                              ; preds = %102, %85
  %106 = load i16, ptr %86, align 4
  %107 = and i16 %106, 16
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !annotation !16
  %110 = getelementptr inbounds i8, ptr %28, i64 58
  %111 = load volatile i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %11, align 4
  %113 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 52, i32 noundef 4, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %114

114:                                              ; preds = %109, %105
  %115 = load i16, ptr %86, align 4
  %116 = and i16 %115, 2048
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 0, ptr %12, align 4, !annotation !16
  %119 = getelementptr inbounds i8, ptr %28, i64 76
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 61455
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  %123 = lshr exact i32 %122, 20
  store i32 %123, ptr %12, align 4
  %124 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 67, i32 noundef 4, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  br label %125

125:                                              ; preds = %118, %114
  %126 = load i16, ptr %86, align 4
  %127 = and i16 %126, 8
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %28, i64 64
  %131 = load volatile i32, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %28, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %28, i64 16
  br label %141

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %131, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 56
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi ptr [ %137, %133 ], [ %140, %138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef align 8 dereferenceable(16) %142, i64 16, i1 false)
  %143 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 2, i32 noundef 20, ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #13
  br label %144

144:                                              ; preds = %141, %125
  %145 = load i16, ptr %86, align 4
  %146 = and i16 %145, 32
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 0, ptr %14, align 4, !annotation !16
  %149 = getelementptr inbounds i8, ptr %28, i64 58
  %150 = load volatile i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %14, align 4
  %152 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  br label %153

153:                                              ; preds = %148, %144
  %154 = load i16, ptr %86, align 4
  %155 = and i16 %154, 1024
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !annotation !16
  %158 = getelementptr inbounds i8, ptr %28, i64 76
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %15, align 4
  %160 = call i32 @put_cmsg(ptr noundef nonnull %9, i32 noundef 41, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %161

161:                                              ; preds = %157, %153, %84
  %162 = load i64, ptr %79, align 8
  %163 = load i32, ptr %7, align 4
  %164 = trunc i64 %162 to i32
  %165 = sub i32 %163, %164
  store i32 %165, ptr %7, align 4
  br i1 %33, label %166, label %169

166:                                              ; preds = %161
  %167 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %168 = trunc i64 %167 to i32
  br label %171

169:                                              ; preds = %161
  %170 = load i32, ptr %7, align 4
  store i32 %170, ptr %29, align 1
  br label %171

171:                                              ; preds = %169, %166, %65
  %172 = phi i32 [ -92, %65 ], [ 0, %169 ], [ %168, %166 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #13
  br label %529

173:                                              ; preds = %42
  store i32 0, ptr %8, align 4
  call void @__rcu_read_lock() #13
  %174 = getelementptr inbounds i8, ptr %0, i64 320
  %175 = load volatile ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call fastcc i32 @dst_mtu(ptr noundef nonnull %175)
  store i32 %178, ptr %8, align 4
  br label %179

179:                                              ; preds = %177, %173
  call void @__rcu_read_unlock() #13
  %180 = load i32, ptr %8, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %529, label %506

182:                                              ; preds = %42
  %183 = getelementptr inbounds i8, ptr %0, i64 19
  %184 = load i8, ptr %183, align 1
  %185 = lshr i8 %184, 5
  %186 = and i8 %185, 1
  %187 = zext nneg i8 %186 to i32
  store i32 %187, ptr %8, align 4
  br label %506

188:                                              ; preds = %42
  %189 = getelementptr inbounds i8, ptr %28, i64 68
  %190 = load i16, ptr %189, align 4
  %191 = lshr i16 %190, 2
  %192 = and i16 %191, 1
  %193 = zext nneg i16 %192 to i32
  store i32 %193, ptr %8, align 4
  br label %506

194:                                              ; preds = %42
  %195 = getelementptr inbounds i8, ptr %28, i64 68
  %196 = load i16, ptr %195, align 4
  %197 = lshr i16 %196, 3
  %198 = and i16 %197, 1
  %199 = zext nneg i16 %198 to i32
  store i32 %199, ptr %8, align 4
  br label %506

200:                                              ; preds = %42
  %201 = getelementptr inbounds i8, ptr %28, i64 68
  %202 = load i16, ptr %201, align 4
  %203 = lshr i16 %202, 4
  %204 = and i16 %203, 1
  %205 = zext nneg i16 %204 to i32
  store i32 %205, ptr %8, align 4
  br label %506

206:                                              ; preds = %42
  %207 = getelementptr inbounds i8, ptr %28, i64 68
  %208 = load i16, ptr %207, align 4
  %209 = lshr i16 %208, 5
  %210 = and i16 %209, 1
  %211 = zext nneg i16 %210 to i32
  store i32 %211, ptr %8, align 4
  br label %506

212:                                              ; preds = %42
  %213 = getelementptr inbounds i8, ptr %28, i64 68
  %214 = load i16, ptr %213, align 4
  %215 = and i16 %214, 1
  %216 = zext nneg i16 %215 to i32
  store i32 %216, ptr %8, align 4
  br label %506

217:                                              ; preds = %42
  %218 = getelementptr inbounds i8, ptr %28, i64 68
  %219 = load i16, ptr %218, align 4
  %220 = lshr i16 %219, 1
  %221 = and i16 %220, 1
  %222 = zext nneg i16 %221 to i32
  store i32 %222, ptr %8, align 4
  br label %506

223:                                              ; preds = %42, %42, %42, %42
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %224 = getelementptr inbounds i8, ptr %28, i64 112
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  %227 = icmp eq ptr %225, null
  br i1 %227, label %253, label %228

228:                                              ; preds = %223
  switch i32 %2, label %253 [
    i32 54, label %232
    i32 55, label %229
    i32 57, label %230
    i32 59, label %231
  ]

229:                                              ; preds = %228
  br label %232

230:                                              ; preds = %228
  br label %232

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %230, %229, %228
  %233 = phi i64 [ 40, %231 ], [ 32, %230 ], [ 24, %229 ], [ 16, %228 ]
  %234 = getelementptr inbounds i8, ptr %225, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %253, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %235, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 3
  %242 = add nuw nsw i32 %241, 8
  %243 = call i32 @llvm.umin.i32(i32 %242, i32 %226)
  %244 = zext nneg i32 %243 to i64
  %245 = and i8 %4, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %237
  %248 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %235, i64 noundef %244) #13
  %249 = and i64 %248, 4294967295
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i32 %243, i32 -14
  br label %253

252:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %235, i64 %244, i1 false)
  br label %253

253:                                              ; preds = %252, %247, %232, %228, %223
  %254 = phi i32 [ 0, %223 ], [ -22, %228 ], [ 0, %232 ], [ %243, %252 ], [ %251, %247 ]
  store i32 %254, ptr %7, align 4
  call void @sockopt_release_sock(ptr noundef %0) #13
  %255 = load i32, ptr %7, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %529, label %257

257:                                              ; preds = %253
  br i1 %33, label %258, label %261

258:                                              ; preds = %257
  %259 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %260 = trunc i64 %259 to i32
  br label %529

261:                                              ; preds = %257
  %262 = load i32, ptr %7, align 4
  store i32 %262, ptr %29, align 1
  br label %529

263:                                              ; preds = %42
  %264 = getelementptr inbounds i8, ptr %28, i64 68
  %265 = load i16, ptr %264, align 4
  %266 = lshr i16 %265, 6
  %267 = and i16 %266, 1
  %268 = zext nneg i16 %267 to i32
  store i32 %268, ptr %8, align 4
  br label %506

269:                                              ; preds = %42
  %270 = getelementptr inbounds i8, ptr %28, i64 68
  %271 = load i16, ptr %270, align 4
  %272 = lshr i16 %271, 7
  %273 = and i16 %272, 1
  %274 = zext nneg i16 %273 to i32
  store i32 %274, ptr %8, align 4
  br label %506

275:                                              ; preds = %42
  %276 = getelementptr inbounds i8, ptr %28, i64 68
  %277 = load i16, ptr %276, align 4
  %278 = lshr i16 %277, 8
  %279 = and i16 %278, 1
  %280 = zext nneg i16 %279 to i32
  store i32 %280, ptr %8, align 4
  br label %506

281:                                              ; preds = %42
  %282 = getelementptr inbounds i8, ptr %28, i64 68
  %283 = load i16, ptr %282, align 4
  %284 = lshr i16 %283, 9
  %285 = and i16 %284, 1
  %286 = zext nneg i16 %285 to i32
  store i32 %286, ptr %8, align 4
  br label %506

287:                                              ; preds = %42
  %288 = getelementptr inbounds i8, ptr %28, i64 73
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %8, align 4
  br label %506

291:                                              ; preds = %42
  %292 = getelementptr inbounds i8, ptr %28, i64 68
  %293 = load i16, ptr %292, align 4
  %294 = lshr i16 %293, 11
  %295 = and i16 %294, 1
  %296 = zext nneg i16 %295 to i32
  store i32 %296, ptr %8, align 4
  br label %506

297:                                              ; preds = %42
  %298 = getelementptr inbounds i8, ptr %28, i64 68
  %299 = load i16, ptr %298, align 4
  %300 = lshr i16 %299, 10
  %301 = and i16 %300, 1
  %302 = zext nneg i16 %301 to i32
  store i32 %302, ptr %8, align 4
  br label %506

303:                                              ; preds = %42
  %304 = getelementptr inbounds i8, ptr %28, i64 68
  %305 = load i16, ptr %304, align 4
  %306 = lshr i16 %305, 12
  %307 = and i16 %306, 1
  %308 = zext nneg i16 %307 to i32
  store i32 %308, ptr %8, align 4
  br label %506

309:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, i8 0, i64 32, i1 false), !annotation !16
  %310 = load i32, ptr %7, align 4
  %311 = icmp ult i32 %310, 32
  br i1 %311, label %336, label %312

312:                                              ; preds = %309
  store i32 32, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @__rcu_read_lock() #13
  %313 = getelementptr inbounds i8, ptr %0, i64 320
  %314 = load volatile ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = call fastcc i32 @dst_mtu(ptr noundef nonnull %314)
  %318 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %317, ptr %318, align 4
  br label %319

319:                                              ; preds = %316, %312
  call void @__rcu_read_unlock() #13
  %320 = getelementptr inbounds i8, ptr %16, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %336, label %323

323:                                              ; preds = %319
  br i1 %33, label %324, label %328

324:                                              ; preds = %323
  %325 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %326 = and i64 %325, 4294967295
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %330, label %336

328:                                              ; preds = %323
  %329 = load i32, ptr %7, align 4
  store i32 %329, ptr %29, align 1
  br label %330

330:                                              ; preds = %328, %324
  %331 = load i32, ptr %7, align 4
  %332 = sext i32 %331 to i64
  %333 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %16, i64 noundef %332)
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 0, i32 -14
  br label %336

336:                                              ; preds = %330, %324, %319, %309
  %337 = phi i32 [ -22, %309 ], [ -107, %319 ], [ -14, %324 ], [ %335, %330 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %529

338:                                              ; preds = %42
  %339 = getelementptr inbounds i8, ptr %0, i64 752
  %340 = load volatile i64, ptr %339, align 8
  %341 = trunc i64 %340 to i32
  %342 = lshr i32 %341, 15
  %343 = and i32 %342, 1
  store i32 %343, ptr %8, align 4
  br label %506

344:                                              ; preds = %42
  %345 = getelementptr inbounds i8, ptr %0, i64 752
  %346 = load volatile i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  %348 = lshr i32 %347, 11
  %349 = and i32 %348, 1
  store i32 %349, ptr %8, align 4
  br label %506

350:                                              ; preds = %42
  %351 = getelementptr inbounds i8, ptr %28, i64 68
  %352 = load i16, ptr %351, align 4
  %353 = lshr i16 %352, 13
  %354 = and i16 %353, 1
  %355 = zext nneg i16 %354 to i32
  store i32 %355, ptr %8, align 4
  br label %506

356:                                              ; preds = %42
  %357 = getelementptr inbounds i8, ptr %28, i64 56
  %358 = load volatile i16, ptr %357, align 8
  %359 = sext i16 %358 to i32
  br label %364

360:                                              ; preds = %42
  %361 = getelementptr inbounds i8, ptr %28, i64 58
  %362 = load volatile i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  br label %364

364:                                              ; preds = %360, %356
  %365 = phi i32 [ %363, %360 ], [ %359, %356 ]
  store i32 %365, ptr %8, align 4
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  call void @__rcu_read_lock() #13
  %368 = getelementptr inbounds i8, ptr %0, i64 320
  %369 = load volatile ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = call i32 @ip6_dst_hoplimit(ptr noundef nonnull %369) #13
  store i32 %372, ptr %8, align 4
  br label %373

373:                                              ; preds = %371, %367
  call void @__rcu_read_unlock() #13
  br label %374

374:                                              ; preds = %373, %364
  %375 = load i32, ptr %8, align 4
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %506

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %0, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 1848
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %8, align 4
  br label %506

384:                                              ; preds = %42
  %385 = getelementptr inbounds i8, ptr %0, i64 752
  %386 = load volatile i64, ptr %385, align 8
  %387 = trunc i64 %386 to i32
  %388 = lshr i32 %387, 20
  %389 = and i32 %388, 1
  store i32 %389, ptr %8, align 4
  br label %506

390:                                              ; preds = %42
  %391 = getelementptr inbounds i8, ptr %28, i64 64
  %392 = load volatile i32, ptr %391, align 8
  store i32 %392, ptr %8, align 4
  br label %506

393:                                              ; preds = %42
  %394 = getelementptr inbounds i8, ptr %0, i64 752
  %395 = load volatile i64, ptr %394, align 8
  %396 = trunc i64 %395 to i32
  %397 = lshr i32 %396, 22
  %398 = and i32 %397, 1
  store i32 %398, ptr %8, align 4
  br label %506

399:                                              ; preds = %42
  %400 = getelementptr inbounds i8, ptr %28, i64 60
  %401 = load volatile i32, ptr %400, align 4
  %402 = call i32 @llvm.bswap.i32(i32 %401)
  store i32 %402, ptr %8, align 4
  br label %506

403:                                              ; preds = %42
  %404 = getelementptr inbounds i8, ptr %28, i64 71
  %405 = load volatile i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %8, align 4
  br label %506

407:                                              ; preds = %42
  %408 = getelementptr inbounds i8, ptr %0, i64 752
  %409 = load volatile i64, ptr %408, align 8
  %410 = trunc i64 %409 to i32
  %411 = lshr i32 %410, 26
  %412 = and i32 %411, 1
  store i32 %412, ptr %8, align 4
  br label %506

413:                                              ; preds = %42
  %414 = getelementptr inbounds i8, ptr %0, i64 752
  %415 = load volatile i64, ptr %414, align 8
  %416 = trunc i64 %415 to i32
  %417 = lshr i32 %416, 29
  %418 = and i32 %417, 1
  store i32 %418, ptr %8, align 4
  br label %506

419:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, i8 0, i64 32, i1 false), !annotation !16
  %420 = load i32, ptr %7, align 4
  %421 = icmp ult i32 %420, 32
  br i1 %421, label %453, label %422

422:                                              ; preds = %419
  %423 = and i8 %4, 1
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = call i64 @_copy_from_user(ptr noundef nonnull %17, ptr noundef %3, i64 noundef 32) #13
  %427 = and i64 %426, 4294967295
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %430, label %453

429:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef align 1 dereferenceable(32) %3, i64 32, i1 false)
  br label %430

430:                                              ; preds = %429, %425
  %431 = getelementptr inbounds i8, ptr %17, i64 20
  %432 = load i8, ptr %431, align 4
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %453

434:                                              ; preds = %430
  store i32 32, ptr %7, align 4
  %435 = getelementptr inbounds i8, ptr %17, i64 22
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %438 = call i32 @ipv6_flowlabel_opt_get(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %437) #13
  store i32 %438, ptr %8, align 4
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %453, label %440

440:                                              ; preds = %434
  br i1 %33, label %441, label %445

441:                                              ; preds = %440
  %442 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %443 = and i64 %442, 4294967295
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %447, label %453

445:                                              ; preds = %440
  %446 = load i32, ptr %7, align 4
  store i32 %446, ptr %29, align 1
  br label %447

447:                                              ; preds = %445, %441
  %448 = load i32, ptr %7, align 4
  %449 = sext i32 %448 to i64
  %450 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %17, i64 noundef %449)
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, i32 0, i32 -14
  br label %453

453:                                              ; preds = %447, %441, %434, %430, %425, %419
  %454 = phi i32 [ -22, %419 ], [ -14, %425 ], [ -22, %430 ], [ %438, %434 ], [ -14, %441 ], [ %452, %447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %529

455:                                              ; preds = %42
  %456 = getelementptr inbounds i8, ptr %28, i64 70
  %457 = load volatile i8, ptr %456, align 2
  store i32 0, ptr %8, align 4
  %458 = zext i8 %457 to i32
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %455
  store i32 1, ptr %8, align 4
  br label %467

462:                                              ; preds = %455
  %463 = and i32 %458, 2
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  store i32 2, ptr %8, align 4
  br label %467

466:                                              ; preds = %462
  store i32 256, ptr %8, align 4
  br label %467

467:                                              ; preds = %466, %465, %461
  %468 = and i32 %458, 4
  %469 = icmp eq i32 %468, 0
  %470 = load i32, ptr %8, align 4
  %471 = select i1 %469, i32 1024, i32 4
  %472 = or i32 %470, %471
  store i32 %472, ptr %8, align 4
  br label %506

473:                                              ; preds = %42
  %474 = getelementptr inbounds i8, ptr %28, i64 72
  %475 = load volatile i8, ptr %474, align 8
  %476 = zext i8 %475 to i32
  store i32 %476, ptr %8, align 4
  br label %506

477:                                              ; preds = %42
  %478 = getelementptr inbounds i8, ptr %0, i64 752
  %479 = load volatile i64, ptr %478, align 8
  %480 = trunc i64 %479 to i32
  %481 = lshr i32 %480, 25
  %482 = and i32 %481, 1
  store i32 %482, ptr %8, align 4
  br label %506

483:                                              ; preds = %42
  %484 = getelementptr inbounds i8, ptr %0, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = call zeroext i1 @ip6_autoflowlabel(ptr noundef %485, ptr noundef %0) #13
  %487 = zext i1 %486 to i32
  store i32 %487, ptr %8, align 4
  br label %506

488:                                              ; preds = %42
  %489 = getelementptr inbounds i8, ptr %28, i64 68
  %490 = load i16, ptr %489, align 4
  %491 = lshr i16 %490, 14
  %492 = and i16 %491, 1
  %493 = zext nneg i16 %492 to i32
  store i32 %493, ptr %8, align 4
  br label %506

494:                                              ; preds = %42
  %495 = getelementptr inbounds i8, ptr %0, i64 752
  %496 = load volatile i64, ptr %495, align 8
  %497 = trunc i64 %496 to i32
  %498 = lshr i32 %497, 28
  %499 = and i32 %498, 1
  store i32 %499, ptr %8, align 4
  br label %506

500:                                              ; preds = %42
  %501 = getelementptr inbounds i8, ptr %0, i64 752
  %502 = load volatile i64, ptr %501, align 8
  %503 = trunc i64 %502 to i32
  %504 = lshr i32 %503, 21
  %505 = and i32 %504, 1
  store i32 %505, ptr %8, align 4
  br label %506

506:                                              ; preds = %500, %494, %488, %483, %477, %473, %467, %413, %407, %403, %399, %393, %390, %384, %377, %374, %350, %344, %338, %303, %297, %291, %287, %281, %275, %269, %263, %217, %212, %206, %200, %194, %188, %182, %179, %49
  %507 = load i32, ptr %7, align 4
  %508 = call i32 @llvm.umin.i32(i32 %507, i32 4)
  store i32 %508, ptr %7, align 4
  br i1 %33, label %509, label %513

509:                                              ; preds = %506
  %510 = call i64 @_copy_to_user(ptr noundef %29, ptr noundef nonnull %7, i64 noundef 4) #13
  %511 = and i64 %510, 4294967295
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %515, label %529

513:                                              ; preds = %506
  %514 = load i32, ptr %7, align 4
  store i32 %514, ptr %29, align 1
  br label %515

515:                                              ; preds = %513, %509
  %516 = load i32, ptr %7, align 4
  %517 = sext i32 %516 to i64
  %518 = and i8 %4, 1
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %515
  %521 = icmp ugt i32 %516, 4
  br i1 %521, label %522, label %523, !prof !13

522:                                              ; preds = %520
  call void @__copy_overflow(i32 noundef 4, i64 noundef %517) #13
  br label %529

523:                                              ; preds = %520
  %524 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %8, i64 noundef %517) #13
  %525 = and i64 %524, 4294967295
  %526 = icmp eq i64 %525, 0
  %527 = select i1 %526, i32 0, i32 -14
  br label %529

528:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %8, i64 %517, i1 false)
  br label %529

529:                                              ; preds = %528, %523, %522, %509, %453, %336, %261, %258, %253, %179, %171, %63, %61, %46, %43, %42, %39
  %530 = phi i32 [ %454, %453 ], [ %337, %336 ], [ -107, %179 ], [ %172, %171 ], [ %62, %61 ], [ %64, %63 ], [ -14, %39 ], [ -92, %43 ], [ -107, %46 ], [ %255, %253 ], [ -92, %42 ], [ -14, %509 ], [ 0, %261 ], [ %260, %258 ], [ 0, %528 ], [ %527, %523 ], [ -14, %522 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret i32 %530
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ipv6_get_msfilter(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.compat_group_filter, align 4
  %9 = alloca %struct.group_filter, align 8
  store i32 %5, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(268) %8, i8 0, i64 268, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %9, i8 0, i64 272, i1 false), !annotation !16
  %10 = icmp slt i32 %5, 140
  br i1 %10, label %64, label %11

11:                                               ; preds = %6
  %12 = and i8 %2, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 140) #13
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %64

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %8, ptr noundef align 1 dereferenceable(140) %1, i64 140, i1 false)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 136
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %9, i64 140
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %27, ptr noundef align 4 dereferenceable(128) %28, i64 128, i1 false)
  %29 = load i16, ptr %27, align 8
  %30 = icmp eq i16 %29, 10
  br i1 %30, label %31, label %64

31:                                               ; preds = %19
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %32 = call i32 @ip6_mc_msfget(ptr noundef %0, ptr noundef nonnull %9, ptr %1, i8 %2, i64 noundef 140) #13
  call void @sockopt_release_sock(ptr noundef %0) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

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
  br i1 %44, label %47, label %64

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr i8, ptr %1, i64 132
  br i1 %13, label %49, label %53

49:                                               ; preds = %47
  %50 = call i64 @_copy_to_user(ptr noundef %48, ptr noundef %23, i64 noundef 4) #13
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %64

53:                                               ; preds = %47
  %54 = load i32, ptr %23, align 8
  store i32 %54, ptr %48, align 1
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr i8, ptr %1, i64 136
  br i1 %13, label %57, label %62

57:                                               ; preds = %55
  %58 = call i64 @_copy_to_user(ptr noundef %56, ptr noundef %26, i64 noundef 4) #13
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 0, i32 -14
  br label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %26, align 4
  store i32 %63, ptr %56, align 1
  br label %64

64:                                               ; preds = %62, %57, %49, %41, %31, %19, %14, %6
  %65 = phi i32 [ -22, %6 ], [ -14, %14 ], [ -99, %19 ], [ %32, %31 ], [ -14, %49 ], [ -14, %41 ], [ 0, %62 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %8) #13
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_get_msfilter(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.group_filter, align 8
  store i32 %5, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 272, i1 false), !annotation !16
  %9 = icmp slt i32 %5, 144
  br i1 %9, label %49, label %10

10:                                               ; preds = %6
  %11 = and i8 %2, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 144) #13
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %49

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef align 1 dereferenceable(144) %1, i64 144, i1 false)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 10
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 140
  %24 = load i32, ptr %23, align 4
  call void @sockopt_lock_sock(ptr noundef %0) #13
  %25 = call i32 @ip6_mc_msfget(ptr noundef %0, ptr noundef nonnull %8, ptr %1, i8 %2, i64 noundef 144) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

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
  br i1 %37, label %40, label %46

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %38, %34
  br i1 %12, label %41, label %45

41:                                               ; preds = %40
  %42 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 144) #13
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %46

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %8, i64 144, i1 false)
  br label %47

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46, %45, %41, %22
  %48 = phi i32 [ %25, %22 ], [ -14, %46 ], [ 0, %41 ], [ 0, %45 ]
  call void @sockopt_release_sock(ptr noundef %0) #13
  br label %49

49:                                               ; preds = %47, %18, %13, %6
  %50 = phi i32 [ %48, %47 ], [ -22, %6 ], [ -14, %13 ], [ -99, %18 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #13
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_recv_ctl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr(ptr %0, i8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %7
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #13, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #13, !srcloc !24
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #13, !srcloc !25
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
define internal fastcc i32 @dst_mtu(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, @ip6_mtu
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %1
  %8 = tail call i32 @ip6_mtu(ptr noundef %0) #13
  br label %15

9:                                                ; preds = %1
  %10 = icmp eq ptr %5, @ipv4_mtu
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = tail call i32 @ipv4_mtu(ptr noundef %0) #13
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 %5(ptr noundef %0) #13
  br label %15

15:                                               ; preds = %13, %11, %7
  %16 = phi i32 [ %8, %7 ], [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_flowlabel_opt_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ip6_autoflowlabel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.sockptr_t, align 8
  %7 = alloca i32, align 4
  switch i32 %1, label %46 [
    i32 0, label %8
    i32 41, label %18
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 514
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.proto, ptr @udp_prot, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, i32 noundef 0, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %46

16:                                               ; preds = %8
  %17 = icmp eq i32 %1, 41
  br i1 %17, label %18, label %46

18:                                               ; preds = %16, %5
  store ptr %4, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %19, align 8
  %20 = tail call i32 @do_ipv6_getsockopt(ptr noundef %0, i32 poison, i32 noundef %2, ptr %3, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %6)
  %21 = icmp eq i32 %20, -92
  %22 = icmp ne i32 %2, 6
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !16
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 4, i64 %25) #13, !srcloc !27
  %27 = extractvalue { ptr, i32, i64 } %26, 0
  %28 = extractvalue { ptr, i32, i64 } %26, 1
  %29 = extractvalue { ptr, i32, i64 } %26, 2
  %30 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  store i32 %28, ptr %7, align 4
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = call i32 @nf_getsockopt(ptr noundef %0, i8 noundef zeroext 10, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %7) #13
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %37, i64 4, i64 %38) #13, !srcloc !28
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %44

44:                                               ; preds = %36, %33, %24
  %45 = phi i32 [ -14, %24 ], [ %43, %36 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %46

46:                                               ; preds = %44, %18, %16, %12, %5
  %47 = phi i32 [ %15, %12 ], [ -92, %5 ], [ -92, %16 ], [ %20, %18 ], [ %45, %44 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_getsockopt(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_renew_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @seg6_validate_srh(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_join_ssm(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mc_source(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mc_msfilter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mc_msfget(ptr noundef, ptr noundef, ptr, i8, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!10 = !{i64 2150379849}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148851314, i64 2148851353, i64 2148851374, i64 2148851411, i64 2148851434, i64 2148851443}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2161324883}
!15 = !{i64 2157447758}
!16 = !{!"auto-init"}
!17 = !{i64 2148489568, i64 2148489607, i64 2148489628, i64 2148489665, i64 2148489688, i64 2148489558}
!18 = !{i64 2148490856, i64 2148490895, i64 2148490916, i64 2148490953, i64 2148490976, i64 2148490846}
!19 = !{i64 2156447087}
!20 = !{i64 2148838461, i64 2148838500, i64 2148838521, i64 2148838558, i64 2148838581, i64 2148838451}
!21 = !{i64 2148378217}
!22 = !{i32 -105, i32 1}
!23 = !{i64 2149730572, i64 2149730386, i64 2149730438, i64 2149730484, i64 2149730512}
!24 = !{i64 2149730643, i64 2149730672, i64 2149730718, i64 2149730776, i64 2149730830, i64 2149730884, i64 2149730939, i64 2149730970, i64 2149731278, i64 2149731284, i64 2149731331, i64 2149731354, i64 2149731380}
!25 = !{i64 2149731835, i64 2149731651, i64 2149731701, i64 2149731747, i64 2149731775}
!26 = !{i64 2157336924}
!27 = !{i64 2161557399}
!28 = !{i64 2161559487}
