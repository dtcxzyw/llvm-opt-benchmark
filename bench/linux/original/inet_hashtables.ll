target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_ehashfn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_ehashfn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_put_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_put_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___inet_inherit_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __inet_inherit_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_lookup_reuseport: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_lookup_reuseport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___inet_lookup_listener: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __inet_lookup_listener ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_gen_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_gen_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sock_edemux: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sock_edemux ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___inet_lookup_established: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __inet_lookup_established ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_ehash_nolisten: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_ehash_nolisten ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___inet_hash: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __inet_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_unhash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_unhash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_bhash2_update_saddr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_bhash2_update_saddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_bhash2_reset_saddr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_bhash2_reset_saddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_hash_connect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_hash_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_hashinfo2_init_mod: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_hashinfo2_init_mod ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_ehash_locks_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_ehash_locks_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_pernet_hashinfo_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_pernet_hashinfo_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_pernet_hashinfo_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_pernet_hashinfo_free ; .previous"

%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.55 }
%union.anon.55 = type { %struct.anon.56, [16 x i8] }
%struct.anon.56 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.67 }
%union.anon.67 = type { i64 }
%struct.inet_bind_hashbucket = type { %struct.spinlock, %struct.hlist_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.hlist_head = type { ptr }
%struct.bpf_sk_lookup_kern = type { i16, i16, i16, i16, %struct.anon.57, %struct.anon.58, ptr, i32, i8 }
%struct.anon.57 = type { i32, i32 }
%struct.anon.58 = type { ptr, ptr }
%struct.inet_listen_hashbucket = type { %struct.spinlock, %struct.hlist_nulls_head }
%struct.hlist_nulls_head = type { ptr }
%struct.inet_ehash_bucket = type { %struct.hlist_nulls_head }

@inet_ehashfn.inet_ehash_secret = internal global i32 0, section ".data..read_mostly", align 4
@inet_ehashfn.___done = internal global i8 0, section ".data.once", align 1
@inet_ehashfn.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_inet_ehashfn912 = internal global ptr @inet_ehashfn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_put_port914 = internal global ptr @inet_put_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___inet_inherit_port915 = internal global ptr @__inet_inherit_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_lookup_reuseport917 = internal global ptr @inet_lookup_reuseport, section ".discard.addressable", align 8
@bpf_sk_lookup_enabled = external dso_local global %struct.static_key_false, align 8
@__UNIQUE_ID___addressable___inet_lookup_listener922 = internal global ptr @__inet_lookup_listener, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_gen_put923 = internal global ptr @sock_gen_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sock_edemux924 = internal global ptr @sock_edemux, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___inet_lookup_established929 = internal global ptr @__inet_lookup_established, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [27 x i8] c"net/ipv4/inet_hashtables.c\00", align 1
@__UNIQUE_ID___addressable_inet_ehash_nolisten940 = internal global ptr @inet_ehash_nolisten, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___inet_hash947 = internal global ptr @__inet_hash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_hash948 = internal global ptr @inet_hash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_unhash951 = internal global ptr @inet_unhash, section ".discard.addressable", align 8
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@__UNIQUE_ID___addressable_inet_bhash2_update_saddr952 = internal global ptr @inet_bhash2_update_saddr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_bhash2_reset_saddr953 = internal global ptr @inet_bhash2_reset_saddr, section ".discard.addressable", align 8
@__inet_hash_connect.___done = internal global i8 0, section ".data.once", align 1
@__inet_hash_connect.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@table_perturb = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_inet_hash_connect961 = internal global ptr @inet_hash_connect, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Table-perturb\00", align 1
@__UNIQUE_ID___addressable_inet_hashinfo2_init_mod963 = internal global ptr @inet_hashinfo2_init_mod, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_inet_ehash_locks_alloc968 = internal global ptr @inet_ehash_locks_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_pernet_hashinfo_alloc969 = internal global ptr @inet_pernet_hashinfo_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_pernet_hashinfo_free970 = internal global ptr @inet_pernet_hashinfo_free, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bpf_stats_enabled_key = external dso_local global %struct.static_key_false, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"include/net/request_sock.h\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"include/net/sock.h\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable___inet_hash947, ptr @__UNIQUE_ID___addressable___inet_inherit_port915, ptr @__UNIQUE_ID___addressable___inet_lookup_established929, ptr @__UNIQUE_ID___addressable___inet_lookup_listener922, ptr @__UNIQUE_ID___addressable_inet_bhash2_reset_saddr953, ptr @__UNIQUE_ID___addressable_inet_bhash2_update_saddr952, ptr @__UNIQUE_ID___addressable_inet_ehash_locks_alloc968, ptr @__UNIQUE_ID___addressable_inet_ehash_nolisten940, ptr @__UNIQUE_ID___addressable_inet_ehashfn912, ptr @__UNIQUE_ID___addressable_inet_hash948, ptr @__UNIQUE_ID___addressable_inet_hash_connect961, ptr @__UNIQUE_ID___addressable_inet_hashinfo2_init_mod963, ptr @__UNIQUE_ID___addressable_inet_lookup_reuseport917, ptr @__UNIQUE_ID___addressable_inet_pernet_hashinfo_alloc969, ptr @__UNIQUE_ID___addressable_inet_pernet_hashinfo_free970, ptr @__UNIQUE_ID___addressable_inet_put_port914, ptr @__UNIQUE_ID___addressable_inet_unhash951, ptr @__UNIQUE_ID___addressable_sock_edemux924, ptr @__UNIQUE_ID___addressable_sock_gen_put923, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_ehashfn(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @inet_ehashfn.___once_key, i1 false) #17
          to label %11 [label %7], !srcloc !5

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !annotation !6
  %8 = call zeroext i1 @__do_once_start(ptr noundef nonnull @inet_ehashfn.___done, ptr noundef nonnull %6) #17
  br i1 %8, label %9, label %10, !prof !7

9:                                                ; preds = %7
  call void @get_random_bytes(ptr noundef nonnull @inet_ehashfn.inet_ehash_secret, i64 noundef 4) #17
  call void @__do_once_done(ptr noundef nonnull @inet_ehashfn.___done, ptr noundef nonnull @inet_ehashfn.___once_key, ptr noundef nonnull %6, ptr noundef null) #17
  br label %10

10:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr @inet_ehashfn.inet_ehash_secret, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load i32, ptr %13, align 16
  %15 = zext i16 %2 to i32
  %16 = shl nuw i32 %15, 16
  %17 = zext i16 %4 to i32
  %18 = or disjoint i32 %16, %17
  %19 = add i32 %12, -559038725
  %20 = add i32 %19, %14
  %21 = add i32 %20, %1
  %22 = add i32 %20, %3
  %23 = add i32 %18, %20
  %24 = xor i32 %23, %22
  %25 = call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 14)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %21
  %28 = call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 11)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %22
  %31 = call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 25)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 16)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 4)
  %38 = sub i32 %36, %37
  %39 = xor i32 %38, %32
  %40 = call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 14)
  %41 = sub i32 %39, %40
  %42 = xor i32 %41, %35
  %43 = call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 24)
  %44 = sub i32 %42, %43
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_bind_bucket_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %0, i32 noundef 2080) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store volatile ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  store i16 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 14
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 15
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %16, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile ptr %14, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %8
  store volatile ptr %14, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  store volatile ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %5
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_bind_bucket_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %8, ptr %10, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %6
  tail call void @kmem_cache_free(ptr noundef %0, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @inet_bind_bucket_match(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, %2
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %3
  br label %15

15:                                               ; preds = %11, %7, %4
  %16 = phi i1 [ false, %7 ], [ false, %4 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_bind2_bucket_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %0, i32 noundef 2080) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store volatile ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  %20 = tail call i32 @__ipv6_addr_type(ptr noundef %19) #17
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds i8, ptr %6, i64 14
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %23, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %31

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %6, i64 14
  store i16 4096, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %6, i64 24
  store i32 -65536, ptr %29, align 8
  %30 = getelementptr i8, ptr %6, i64 28
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  store volatile ptr %35, ptr %33, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %33, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %31
  store volatile ptr %33, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 40
  store volatile ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 48
  %42 = getelementptr inbounds i8, ptr %3, i64 64
  %43 = load ptr, ptr %42, align 8
  store volatile ptr %43, ptr %41, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store volatile ptr %41, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %39
  store volatile ptr %41, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 56
  store volatile ptr %42, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_bind2_bucket_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %8, ptr %10, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  store volatile ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %14
  tail call void @kmem_cache_free(ptr noundef %0, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @inet_bind_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 %3, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1048
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %8, align 8
  store volatile ptr %10, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %4
  store volatile ptr %9, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %8, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_put_port(ptr nocapture noundef %0) #0 align 16 {
  %2 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !11
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext i16 %8 to i32
  %12 = getelementptr inbounds i8, ptr %4, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = add i32 %13, %11
  %15 = add i32 %10, -1
  %16 = and i32 %14, %15
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 32
  %19 = sext i32 %16 to i64
  %20 = getelementptr %struct.inet_bind_hashbucket, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %4, ptr noundef %25, i32 noundef %11)
  br label %53

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %13, -559038733
  %31 = add i32 %29, %30
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 14)
  %33 = sub i32 0, %32
  %34 = xor i32 %31, %33
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 11)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %30
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 25)
  %39 = sub i32 %37, %38
  %40 = xor i32 %39, %33
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 16)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %36
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 4)
  %45 = sub i32 %43, %44
  %46 = xor i32 %45, %39
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 14)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %42
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 24)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %11
  br label %53

53:                                               ; preds = %27, %24
  %54 = phi i32 [ %26, %24 ], [ %52, %27 ]
  %55 = getelementptr inbounds i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 16
  %57 = and i32 %54, %15
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.inet_bind_hashbucket, ptr %56, i64 %58
  tail call void @_raw_spin_lock(ptr noundef %20) #17
  %60 = getelementptr inbounds i8, ptr %0, i64 1040
  %61 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store i16 0, ptr %7, align 2
  tail call void @_raw_spin_lock(ptr noundef %59) #17
  %62 = getelementptr inbounds i8, ptr %0, i64 1048
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %96, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  store volatile ptr %67, ptr %69, align 8
  %70 = icmp eq ptr %67, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  store volatile ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %65
  store ptr null, ptr %62, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %63, i64 64
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %63, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %63, i64 40
  %83 = load ptr, ptr %82, align 8
  store volatile ptr %81, ptr %83, align 8
  %84 = icmp eq ptr %81, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  store volatile ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %79
  %88 = getelementptr inbounds i8, ptr %63, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %63, i64 56
  %91 = load ptr, ptr %90, align 8
  store volatile ptr %89, ptr %91, align 8
  %92 = icmp eq ptr %89, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %89, i64 8
  store volatile ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %87
  tail call void @kmem_cache_free(ptr noundef %75, ptr noundef nonnull %63) #17
  br label %96

96:                                               ; preds = %95, %73, %53
  tail call void @_raw_spin_unlock(ptr noundef %59) #17
  %97 = getelementptr inbounds i8, ptr %6, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %61, i64 64
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %61, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %61, i64 56
  %106 = load ptr, ptr %105, align 8
  store volatile ptr %104, ptr %106, align 8
  %107 = icmp eq ptr %104, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %104, i64 8
  store volatile ptr %106, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %102
  tail call void @kmem_cache_free(ptr noundef %98, ptr noundef %61) #17
  br label %111

111:                                              ; preds = %110, %96
  tail call void @_raw_spin_unlock(ptr noundef %20) #17
  tail call void @__local_bh_enable_ip(i64 noundef %2, i32 noundef 512) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__inet_inherit_port(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %1, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext i16 %8 to i32
  %12 = getelementptr inbounds i8, ptr %4, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = add i32 %13, %11
  %15 = add i32 %10, -1
  %16 = and i32 %14, %15
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 32
  %19 = sext i32 %16 to i64
  %20 = getelementptr %struct.inet_bind_hashbucket, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %4, ptr noundef %25, i32 noundef %11)
  br label %53

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %13, -559038733
  %31 = add i32 %29, %30
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 14)
  %33 = sub i32 0, %32
  %34 = xor i32 %31, %33
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 11)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %30
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 25)
  %39 = sub i32 %37, %38
  %40 = xor i32 %39, %33
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 16)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %36
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 4)
  %45 = sub i32 %43, %44
  %46 = xor i32 %45, %39
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 14)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %42
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 24)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %11
  br label %53

53:                                               ; preds = %27, %24
  %54 = phi i32 [ %26, %24 ], [ %52, %27 ]
  %55 = getelementptr inbounds i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 16
  %57 = and i32 %54, %15
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.inet_bind_hashbucket, ptr %56, i64 %58
  tail call void @_raw_spin_lock(ptr noundef %20) #17
  tail call void @_raw_spin_lock(ptr noundef %59) #17
  %60 = getelementptr inbounds i8, ptr %0, i64 1040
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1048
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, null
  %65 = icmp eq ptr %63, null
  %66 = select i1 %64, i1 true, i1 %65, !prof !7
  br i1 %66, label %281, label %67, !prof !7

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, %8
  br i1 %70, label %116, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr i8, ptr %73, i64 -48
  %76 = icmp eq ptr %75, null
  %77 = or i1 %74, %76
  br i1 %77, label %97, label %78

78:                                               ; preds = %90, %71
  %79 = phi ptr [ %95, %90 ], [ %75, %71 ]
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 12
  %84 = load i16, ptr %83, align 4
  %85 = icmp eq i16 %84, %8
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %143, label %90

90:                                               ; preds = %86, %82, %78
  %91 = getelementptr inbounds i8, ptr %79, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %94 = getelementptr i8, ptr %92, i64 -48
  %95 = select i1 %93, ptr null, ptr %94
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %78, !llvm.loop !12

97:                                               ; preds = %90, %71
  %98 = phi i1 [ %77, %71 ], [ %96, %90 ]
  %99 = getelementptr inbounds i8, ptr %6, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %100, i32 noundef 2080) #17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %281, label %103

103:                                              ; preds = %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store volatile ptr %4, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 12
  store i16 %8, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %101, i64 14
  store i8 0, ptr %106, align 2
  %107 = getelementptr inbounds i8, ptr %101, i64 15
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %101, i64 64
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %101, i64 48
  %110 = load ptr, ptr %72, align 8
  store volatile ptr %110, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  store volatile ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %103
  store volatile ptr %109, ptr %72, align 8
  %115 = getelementptr inbounds i8, ptr %101, i64 56
  store volatile ptr %72, ptr %115, align 8
  br i1 %102, label %281, label %143

116:                                              ; preds = %67
  %117 = load i16, ptr %21, align 8
  %118 = icmp eq i16 %117, 10
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %63, i64 16
  %121 = getelementptr inbounds i8, ptr %1, i64 72
  %122 = load i64, ptr %120, align 8
  %123 = load i64, ptr %121, align 8
  %124 = getelementptr i8, ptr %63, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i8, ptr %1, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %122, %123
  %129 = icmp eq i64 %125, %127
  %130 = and i1 %128, %129
  br label %141

131:                                              ; preds = %116
  %132 = getelementptr inbounds i8, ptr %63, i64 14
  %133 = load i16, ptr %132, align 2
  %134 = icmp eq i16 %133, 4096
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %63, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br label %141

141:                                              ; preds = %135, %119
  %142 = phi i1 [ %130, %119 ], [ %140, %135 ]
  br i1 %142, label %247, label %143

143:                                              ; preds = %141, %131, %114, %86
  %144 = phi i8 [ 1, %114 ], [ 0, %141 ], [ 0, %131 ], [ 1, %86 ]
  %145 = phi ptr [ %101, %114 ], [ %61, %141 ], [ %61, %131 ], [ %79, %86 ]
  %146 = phi i1 [ %98, %114 ], [ false, %141 ], [ false, %131 ], [ false, %86 ]
  %147 = getelementptr inbounds i8, ptr %59, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %150 = getelementptr i8, ptr %148, i64 -32
  %151 = select i1 %149, ptr null, ptr %150
  %152 = icmp eq ptr %151, null
  br i1 %152, label %200, label %153

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %1, i64 4
  %155 = getelementptr inbounds i8, ptr %1, i64 72
  %156 = getelementptr i8, ptr %1, i64 80
  br label %157

157:                                              ; preds = %193, %153
  %158 = phi ptr [ %151, %153 ], [ %198, %193 ]
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %4
  br i1 %160, label %161, label %193

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %158, i64 12
  %163 = load i16, ptr %162, align 4
  %164 = icmp eq i16 %163, %8
  br i1 %164, label %165, label %193

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %158, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %165
  %170 = load i16, ptr %21, align 8
  %171 = icmp eq i16 %170, 10
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %158, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %155, align 8
  %176 = getelementptr i8, ptr %158, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %156, align 8
  %179 = icmp eq i64 %174, %175
  %180 = icmp eq i64 %177, %178
  %181 = and i1 %179, %180
  br label %191

182:                                              ; preds = %169
  %183 = getelementptr inbounds i8, ptr %158, i64 14
  %184 = load i16, ptr %183, align 2
  %185 = icmp eq i16 %184, 4096
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr i8, ptr %158, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %154, align 4
  %190 = icmp eq i32 %188, %189
  br label %191

191:                                              ; preds = %186, %172
  %192 = phi i1 [ %181, %172 ], [ %190, %186 ]
  br i1 %192, label %200, label %193

193:                                              ; preds = %191, %182, %165, %161, %157
  %194 = getelementptr inbounds i8, ptr %158, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  %197 = getelementptr i8, ptr %195, i64 -32
  %198 = select i1 %196, ptr null, ptr %197
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %157, !llvm.loop !15

200:                                              ; preds = %193, %191, %143
  %201 = phi ptr [ %151, %143 ], [ %198, %193 ], [ %158, %191 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %247

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %6, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %205, i32 noundef 2080) #17
  %207 = icmp eq ptr %206, null
  br i1 %207, label %265, label %208

208:                                              ; preds = %203
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store volatile ptr %4, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %145, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %206, i64 8
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %145, i64 12
  %213 = load i16, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %206, i64 12
  store i16 %213, ptr %214, align 4
  %215 = load i16, ptr %21, align 8
  %216 = icmp eq i16 %215, 10
  br i1 %216, label %217, label %223

217:                                              ; preds = %208
  %218 = getelementptr inbounds i8, ptr %1, i64 72
  %219 = tail call i32 @__ipv6_addr_type(ptr noundef %218) #17
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds i8, ptr %206, i64 14
  store i16 %220, ptr %221, align 2
  %222 = getelementptr inbounds i8, ptr %206, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %222, ptr noundef align 8 dereferenceable(16) %218, i64 16, i1 false)
  br label %230

223:                                              ; preds = %208
  %224 = getelementptr inbounds i8, ptr %206, i64 14
  store i16 4096, ptr %224, align 2
  %225 = getelementptr inbounds i8, ptr %1, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %206, i64 16
  store i64 0, ptr %227, align 8
  %228 = getelementptr i8, ptr %206, i64 24
  store i32 -65536, ptr %228, align 8
  %229 = getelementptr i8, ptr %206, i64 28
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %223, %217
  %231 = getelementptr inbounds i8, ptr %206, i64 64
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %206, i64 32
  %233 = load ptr, ptr %147, align 8
  store volatile ptr %233, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %233, i64 8
  store volatile ptr %232, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %230
  store volatile ptr %232, ptr %147, align 8
  %238 = getelementptr inbounds i8, ptr %206, i64 40
  store volatile ptr %147, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %206, i64 48
  %240 = getelementptr inbounds i8, ptr %145, i64 64
  %241 = load ptr, ptr %240, align 8
  store volatile ptr %241, ptr %239, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %241, i64 8
  store volatile ptr %239, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %237
  store volatile ptr %239, ptr %240, align 8
  %246 = getelementptr inbounds i8, ptr %206, i64 56
  store volatile ptr %240, ptr %246, align 8
  br i1 %207, label %265, label %247

247:                                              ; preds = %245, %200, %141
  %248 = phi i8 [ %144, %200 ], [ %144, %245 ], [ 0, %141 ]
  %249 = phi ptr [ %201, %200 ], [ %206, %245 ], [ %63, %141 ]
  %250 = phi ptr [ %145, %200 ], [ %145, %245 ], [ %61, %141 ]
  %251 = and i8 %248, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  tail call void @inet_csk_update_fastreuse(ptr noundef %250, ptr noundef %1) #17
  br label %254

254:                                              ; preds = %253, %247
  store i16 %8, ptr %7, align 2
  %255 = getelementptr inbounds i8, ptr %1, i64 1040
  store ptr %250, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %1, i64 1048
  store ptr %249, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %249, i64 64
  %258 = getelementptr inbounds i8, ptr %1, i64 24
  %259 = load ptr, ptr %257, align 8
  store volatile ptr %259, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  store volatile ptr %258, ptr %262, align 8
  br label %263

263:                                              ; preds = %261, %254
  store volatile ptr %258, ptr %257, align 8
  %264 = getelementptr inbounds i8, ptr %1, i64 32
  store volatile ptr %257, ptr %264, align 8
  br label %281

265:                                              ; preds = %245, %203
  br i1 %146, label %266, label %281

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %6, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %145, i64 64
  %270 = load volatile ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %281

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %145, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %145, i64 56
  %276 = load ptr, ptr %275, align 8
  store volatile ptr %274, ptr %276, align 8
  %277 = icmp eq ptr %274, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %274, i64 8
  store volatile ptr %276, ptr %279, align 8
  br label %280

280:                                              ; preds = %278, %272
  tail call void @kmem_cache_free(ptr noundef %268, ptr noundef %145) #17
  br label %281

281:                                              ; preds = %280, %266, %265, %263, %114, %97, %53
  %282 = phi i32 [ 0, %263 ], [ -2, %53 ], [ -12, %97 ], [ -12, %114 ], [ -12, %280 ], [ -12, %266 ], [ -12, %265 ]
  tail call void @_raw_spin_unlock(ptr noundef %59) #17
  tail call void @_raw_spin_unlock(ptr noundef %20) #17
  ret i32 %282
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @inet_bind2_bucket_find(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i16 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -32
  %10 = select i1 %8, ptr null, ptr %9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = getelementptr i8, ptr %4, i64 80
  br label %17

17:                                               ; preds = %53, %12
  %18 = phi ptr [ %10, %12 ], [ %58, %53 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 12
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, %2
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load i16, ptr %13, align 8
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %15, align 8
  %36 = getelementptr i8, ptr %18, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp eq i64 %34, %35
  %40 = icmp eq i64 %37, %38
  %41 = and i1 %39, %40
  br label %51

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %18, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 4096
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %18, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %48, %49
  br label %51

51:                                               ; preds = %46, %32
  %52 = phi i1 [ %41, %32 ], [ %50, %46 ]
  br i1 %52, label %60, label %53

53:                                               ; preds = %51, %42, %25, %21, %17
  %54 = getelementptr inbounds i8, ptr %18, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr i8, ptr %55, i64 -32
  %58 = select i1 %56, ptr null, ptr %57
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %17, !llvm.loop !15

60:                                               ; preds = %53, %51, %5
  %61 = phi ptr [ %10, %5 ], [ %58, %53 ], [ %18, %51 ]
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_update_fastreuse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_lookup_reuseport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, ptr noundef readonly %8) #0 align 16 {
  %10 = getelementptr inbounds i8, ptr %1, i64 19
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %8, @udp_ehashfn
  br i1 %15, label %16, label %18, !prof !16

16:                                               ; preds = %14
  %17 = tail call i32 @udp_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5) #17
  br label %24

18:                                               ; preds = %14
  %19 = icmp eq ptr %8, @inet_ehashfn
  br i1 %19, label %20, label %22, !prof !16

20:                                               ; preds = %18
  %21 = tail call i32 @inet_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5)
  br label %24

22:                                               ; preds = %18
  %23 = tail call i32 %8(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5) #17
  br label %24

24:                                               ; preds = %22, %20, %16
  %25 = phi i32 [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  %26 = tail call ptr @reuseport_select_sock(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %3) #17
  br label %27

27:                                               ; preds = %24, %9
  %28 = phi ptr [ %26, %24 ], [ null, %9 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_ehashfn(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reuseport_select_sock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_lookup_run_sk_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef readonly %9) local_unnamed_addr #0 align 16 {
  %11 = alloca %struct.bpf_sk_lookup_kern, align 8
  tail call void @__rcu_read_lock() #17
  %12 = getelementptr i8, ptr %0, i64 2552
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %91, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !annotation !6
  store i16 2, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 2
  %17 = trunc i32 %1 to i16
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 %5, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 6
  store i16 %7, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %6, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 %8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 44
  store i8 0, ptr %25, align 4
  tail call void @migrate_disable() #17
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %78, label %29

29:                                               ; preds = %67, %15
  %30 = phi ptr [ %72, %67 ], [ %27, %15 ]
  %31 = phi i8 [ %70, %67 ], [ 1, %15 ]
  %32 = phi i8 [ %69, %67 ], [ 0, %15 ]
  %33 = phi ptr [ %68, %67 ], [ null, %15 ]
  %34 = phi ptr [ %71, %67 ], [ %26, %15 ]
  store ptr %33, ptr %23, align 8
  %35 = and i8 %32, 1
  store i8 %35, ptr %25, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #17
          to label %49 [label %36], !srcloc !17

36:                                               ; preds = %29
  %37 = call i64 @sched_clock() #17
  %38 = getelementptr inbounds i8, ptr %30, i64 72
  %39 = getelementptr inbounds i8, ptr %30, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %11, ptr noundef %38) #17
  %42 = getelementptr inbounds i8, ptr %30, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %43) #19, !srcloc !18
  %45 = inttoptr i64 %44 to ptr
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #17, !srcloc !19
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = call i64 @sched_clock() #17
  %48 = sub i64 %47, %37
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %48, ptr elementtype(i64) %46) #17, !srcloc !20
  br label %54

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, ptr %30, i64 72
  %51 = getelementptr inbounds i8, ptr %30, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %11, ptr noundef %50) #17
  br label %54

54:                                               ; preds = %49, %36
  %55 = phi i32 [ %41, %36 ], [ %53, %49 ]
  switch i32 %55, label %67 [
    i32 1, label %56
    i32 0, label %63
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %23, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %25, align 4, !range !21, !noundef !22
  br label %67

61:                                               ; preds = %56
  %62 = icmp eq i32 %55, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %54
  %64 = and i8 %31, 1
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i8 %31, i8 0
  br label %67

67:                                               ; preds = %63, %61, %59, %54
  %68 = phi ptr [ %57, %59 ], [ %33, %63 ], [ %33, %61 ], [ %33, %54 ]
  %69 = phi i8 [ %60, %59 ], [ %32, %63 ], [ %32, %61 ], [ %32, %54 ]
  %70 = phi i8 [ %31, %59 ], [ %66, %63 ], [ %31, %61 ], [ %31, %54 ]
  %71 = getelementptr i8, ptr %34, i64 24
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %29, !llvm.loop !23

74:                                               ; preds = %67
  %75 = and i8 %69, 1
  %76 = and i8 %70, 1
  %77 = icmp ne i8 %76, 0
  br label %78

78:                                               ; preds = %74, %15
  %79 = phi ptr [ null, %15 ], [ %68, %74 ]
  %80 = phi i8 [ 0, %15 ], [ %75, %74 ]
  %81 = phi i1 [ true, %15 ], [ %77, %74 ]
  store ptr %79, ptr %23, align 8
  store i8 %80, ptr %25, align 4
  call void @migrate_enable() #17
  %82 = icmp ne ptr %79, null
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %23, align 8
  %86 = load i8, ptr %25, align 4, !range !21, !noundef !22
  %87 = icmp ne i8 %86, 0
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i1 [ %87, %84 ], [ false, %78 ]
  %90 = phi ptr [ %85, %84 ], [ inttoptr (i64 -111 to ptr), %78 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br label %91

91:                                               ; preds = %88, %10
  %92 = phi i1 [ %89, %88 ], [ false, %10 ]
  %93 = phi ptr [ %90, %88 ], [ null, %10 ]
  call void @__rcu_read_unlock() #17
  br i1 %92, label %120, label %94

94:                                               ; preds = %91
  %95 = icmp eq ptr %93, null
  %96 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  %97 = or i1 %95, %96
  br i1 %97, label %120, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %93, i64 19
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  %104 = icmp eq ptr %9, @udp_ehashfn
  br i1 %104, label %105, label %107, !prof !16

105:                                              ; preds = %103
  %106 = call i32 @udp_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5) #17
  br label %113

107:                                              ; preds = %103
  %108 = icmp eq ptr %9, @inet_ehashfn
  br i1 %108, label %109, label %111, !prof !16

109:                                              ; preds = %107
  %110 = call i32 @inet_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5)
  br label %113

111:                                              ; preds = %107
  %112 = call i32 %9(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5) #17
  br label %113

113:                                              ; preds = %111, %109, %105
  %114 = phi i32 [ %106, %105 ], [ %110, %109 ], [ %112, %111 ]
  %115 = call ptr @reuseport_select_sock(ptr noundef %93, i32 noundef %114, ptr noundef %2, i32 noundef %3) #17
  br label %116

116:                                              ; preds = %113, %98
  %117 = phi ptr [ %115, %113 ], [ null, %98 ]
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, ptr %93, ptr %117
  br label %120

120:                                              ; preds = %116, %94, %91
  %121 = phi ptr [ %93, %91 ], [ %93, %94 ], [ %119, %116 ]
  ret ptr %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__inet_lookup_listener(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_sk_lookup_enabled, i32 2) #17
          to label %18 [label %11], !srcloc !17

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 832
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call ptr @inet_lookup_run_sk_lookup(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef nonnull @inet_ehashfn)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %84

18:                                               ; preds = %15, %11, %10
  %19 = zext i16 %7 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 336
  %21 = load i32, ptr %20, align 16
  %22 = add i32 %21, -559038733
  %23 = add i32 %22, %6
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 14)
  %25 = sub i32 0, %24
  %26 = xor i32 %23, %25
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 11)
  %28 = sub i32 %26, %27
  %29 = xor i32 %28, %22
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 25)
  %31 = sub i32 %29, %30
  %32 = xor i32 %31, %25
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 16)
  %34 = sub i32 %32, %33
  %35 = xor i32 %34, %28
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 4)
  %37 = sub i32 %35, %36
  %38 = xor i32 %37, %31
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 14)
  %40 = sub i32 %38, %39
  %41 = xor i32 %40, %34
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 24)
  %43 = sub i32 %41, %42
  %44 = xor i32 %43, %19
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 64
  %47 = getelementptr inbounds i8, ptr %1, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %44, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct.inet_listen_hashbucket, ptr %46, i64 %50
  %52 = tail call fastcc ptr @inet_lhash2_lookup(ptr noundef %0, ptr noundef %51, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %18
  %55 = load i32, ptr %20, align 16
  %56 = add i32 %55, -559038733
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 14)
  %58 = sub i32 0, %57
  %59 = xor i32 %56, %58
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 11)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %56
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 25)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 16)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 4)
  %70 = sub i32 %68, %69
  %71 = xor i32 %70, %64
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 14)
  %73 = sub i32 %71, %72
  %74 = xor i32 %73, %67
  %75 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 24)
  %76 = sub i32 %74, %75
  %77 = xor i32 %76, %19
  %78 = load ptr, ptr %45, align 64
  %79 = load i32, ptr %47, align 4
  %80 = and i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.inet_listen_hashbucket, ptr %78, i64 %81
  %83 = tail call fastcc ptr @inet_lhash2_lookup(ptr noundef %0, ptr noundef %82, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef 0, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  br label %84

84:                                               ; preds = %54, %18, %15
  %85 = phi ptr [ %16, %15 ], [ %52, %18 ], [ %83, %54 ]
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  %87 = select i1 %86, ptr null, ptr %85
  ret ptr %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inet_lhash2_lookup(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %72, %10
  %17 = phi ptr [ %75, %72 ], [ %12, %10 ]
  %18 = phi ptr [ %74, %72 ], [ null, %10 ]
  %19 = phi i32 [ %73, %72 ], [ 0, %10 ]
  %20 = getelementptr i8, ptr %17, i64 -104
  %21 = getelementptr i8, ptr %17, i64 -56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %58

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %17, i64 -90
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, %7
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %17, i64 -85
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 32
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %17, i64 -100
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %17, i64 -84
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %39, %8
  %43 = icmp eq i32 %39, %9
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41, %37
  %46 = phi i32 [ 1, %37 ], [ 2, %41 ]
  %47 = getelementptr i8, ptr %17, i64 -88
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 2
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = getelementptr i8, ptr %17, i64 20
  %53 = load volatile i32, ptr %52, align 4
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !25
  %55 = icmp eq i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %51, %56
  br label %58

58:                                               ; preds = %45, %41, %33, %28, %24, %16
  %59 = phi i32 [ -1, %33 ], [ -1, %41 ], [ -1, %28 ], [ -1, %24 ], [ -1, %16 ], [ %57, %45 ]
  %60 = icmp sgt i32 %59, %19
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %17, i64 -85
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @inet_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5)
  %68 = tail call ptr @reuseport_select_sock(ptr noundef %20, i32 noundef %67, ptr noundef %2, i32 noundef %3) #17
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi ptr [ %68, %66 ], [ null, %61 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69, %58
  %73 = phi i32 [ %19, %58 ], [ %59, %69 ]
  %74 = phi ptr [ %18, %58 ], [ %20, %69 ]
  %75 = load volatile ptr, ptr %17, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %16, label %79, !llvm.loop !26

79:                                               ; preds = %72, %69, %10
  %80 = phi ptr [ null, %10 ], [ %70, %69 ], [ %74, %72 ]
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_gen_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #17, !srcloc !27
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !16

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #17
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %47

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  %12 = load volatile i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @inet_twsk_free(ptr noundef %0) #17
  br label %47

15:                                               ; preds = %10
  %16 = load volatile i8, ptr %11, align 2
  %17 = icmp eq i8 %16, 12
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load volatile i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21, !prof !16

21:                                               ; preds = %18
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #17, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2307, i64 12) #17, !srcloc !30
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #17, !srcloc !31
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0) #17
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 128
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #17, !srcloc !27
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  br label %38

35:                                               ; preds = %30
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !16

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #17
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void @sk_free(ptr noundef nonnull %28) #17
  br label %40

40:                                               ; preds = %39, %38, %22
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #17
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @kmem_cache_free(ptr noundef %45, ptr noundef %0) #17
  br label %47

46:                                               ; preds = %15
  tail call void @sk_free(ptr noundef %0) #17
  br label %47

47:                                               ; preds = %46, %40, %14, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_edemux(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @sock_gen_put(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__inet_lookup_established(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 align 16 {
  %9 = zext i32 %4 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %2 to i64
  %12 = or disjoint i64 %10, %11
  %13 = zext i16 %5 to i32
  %14 = shl nuw i32 %13, 16
  %15 = zext i16 %3 to i32
  %16 = or disjoint i32 %14, %15
  %17 = tail call i32 @inet_ehashfn(ptr noundef %0, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %2, i16 noundef zeroext %3)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, %17
  %21 = load ptr, ptr %1, align 64
  %22 = zext i32 %20 to i64
  %23 = getelementptr %struct.inet_ehash_bucket, ptr %21, i64 %22
  br label %24

24:                                               ; preds = %99, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  %25 = load volatile ptr, ptr %23, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %100, %24
  %30 = phi ptr [ %101, %100 ], [ %25, %24 ]
  %31 = getelementptr i8, ptr %30, i64 -104
  %32 = getelementptr i8, ptr %30, i64 -96
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %17
  br i1 %34, label %35, label %100

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %30, i64 -56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %30, i64 -92
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %43, label %100

43:                                               ; preds = %39
  %44 = load i64, ptr %31, align 8
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %46, label %100

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %30, i64 -84
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %48, %6
  %52 = icmp eq i32 %48, %7
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %100, !prof !16

54:                                               ; preds = %50, %46
  %55 = getelementptr i8, ptr %30, i64 -56
  %56 = getelementptr i8, ptr %30, i64 24
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %68, %54
  %60 = phi i32 [ %69, %68 ], [ %57, %54 ]
  %61 = add i32 %60, 1
  %62 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 %61, ptr elementtype(i32) %56, i32 %60) #17, !srcloc !33
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %68, label %66, !prof !16

66:                                               ; preds = %59
  %67 = extractvalue { i8, i32 } %62, 1
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i32 [ %60, %59 ], [ %67, %66 ]
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %65, i1 true, i1 %70
  br i1 %71, label %72, label %59, !llvm.loop !34

72:                                               ; preds = %68, %54
  %73 = phi i32 [ %57, %54 ], [ %69, %68 ]
  %74 = add i32 %73, 1
  %75 = or i32 %74, %73
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %78, label %77, !prof !16

77:                                               ; preds = %72
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 0) #17
  br label %78

78:                                               ; preds = %77, %72
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %109, label %80, !prof !7

80:                                               ; preds = %78
  %81 = load ptr, ptr %55, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %30, i64 -92
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %16
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i64, ptr %31, align 8
  %89 = icmp eq i64 %88, %12
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %30, i64 -84
  %92 = load volatile i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = icmp eq i32 %92, %6
  %96 = icmp eq i32 %92, %7
  %97 = or i1 %95, %96
  br i1 %97, label %109, label %98, !prof !16

98:                                               ; preds = %94, %87, %83, %80
  tail call void @sock_gen_put(ptr noundef %31)
  br label %99

99:                                               ; preds = %105, %98
  br label %24

100:                                              ; preds = %50, %43, %39, %35, %29
  %101 = load volatile ptr, ptr %30, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %29, label %105, !llvm.loop !35

105:                                              ; preds = %100, %24
  %106 = phi i64 [ %26, %24 ], [ %102, %100 ]
  %107 = lshr i64 %106, 1
  %108 = icmp eq i64 %107, %22
  br i1 %108, label %109, label %99

109:                                              ; preds = %105, %94, %90, %78
  %110 = phi ptr [ %31, %94 ], [ null, %105 ], [ null, %78 ], [ %31, %90 ]
  ret ptr %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @inet_ehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 832
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !16

11:                                               ; preds = %3
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #17, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 664, i32 2307, i64 12) #17, !srcloc !37
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #17, !srcloc !38
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 10
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, -65536
  %22 = zext i32 %21 to i64
  %23 = or i64 %18, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = getelementptr inbounds i8, ptr %0, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = load i16, ptr %28, align 4
  %32 = tail call i32 @inet6_ehashfn(ptr noundef %26, ptr noundef %27, i16 noundef zeroext %30, ptr noundef %17, i16 noundef zeroext %31) #17
  br label %43

33:                                               ; preds = %16, %12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = getelementptr inbounds i8, ptr %0, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = load i32, ptr %0, align 8
  %41 = load i16, ptr %37, align 4
  %42 = tail call i32 @inet_ehashfn(ptr noundef %34, i32 noundef %36, i16 noundef zeroext %39, i32 noundef %40, i16 noundef zeroext %41)
  br label %43

43:                                               ; preds = %33, %25
  %44 = phi i32 [ %42, %33 ], [ %32, %25 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 64
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = and i32 %48, %44
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct.inet_ehash_bucket, ptr %46, i64 %50
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, %44
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.spinlock, ptr %53, i64 %57
  tail call void @_raw_spin_lock(ptr noundef %58) #17
  %59 = icmp eq ptr %1, null
  br i1 %59, label %87, label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %66, label %65, !prof !16

65:                                               ; preds = %60
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #17, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 673, i32 2307, i64 12) #17, !srcloc !40
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #17, !srcloc !41
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds i8, ptr %1, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %191

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 104
  %72 = load ptr, ptr %71, align 8
  store volatile ptr %72, ptr %68, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  store volatile ptr %68, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %70
  store volatile ptr null, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 128
  %80 = load volatile i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83, !prof !7

82:                                               ; preds = %78
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #17, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 799, i32 2305, i64 12) #17, !srcloc !43
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #17, !srcloc !44
  br label %83

83:                                               ; preds = %82, %78
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, i32 -1, ptr elementtype(i32) %79) #17, !srcloc !27
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %191, !prof !7

86:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef %79, i32 noundef 4) #17
  br label %191

87:                                               ; preds = %43
  %88 = icmp eq ptr %2, null
  br i1 %88, label %191, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 12
  %91 = getelementptr inbounds i8, ptr %0, i64 14
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = shl nuw i32 %93, 16
  %95 = load i16, ptr %90, align 4
  %96 = zext i16 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = shl nuw i64 %103, 32
  %105 = load i32, ptr %0, align 8
  %106 = zext i32 %105 to i64
  %107 = or disjoint i64 %104, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  %108 = load volatile ptr, ptr %51, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %187

112:                                              ; preds = %89
  %113 = load i32, ptr %45, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 56
  %115 = getelementptr inbounds i8, ptr %0, i64 72
  %116 = getelementptr i8, ptr %0, i64 64
  %117 = getelementptr i8, ptr %0, i64 80
  br label %118

118:                                              ; preds = %182, %112
  %119 = phi i1 [ true, %112 ], [ %186, %182 ]
  %120 = phi ptr [ %108, %112 ], [ %183, %182 ]
  %121 = getelementptr i8, ptr %120, i64 -104
  %122 = getelementptr i8, ptr %120, i64 -96
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %113
  br i1 %124, label %125, label %182

125:                                              ; preds = %118
  %126 = load i16, ptr %13, align 8
  switch i16 %126, label %182 [
    i16 2, label %127
    i16 10, label %144
  ]

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %120, i64 -56
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %100
  br i1 %130, label %131, label %182

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %120, i64 -92
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %97
  br i1 %134, label %135, label %182

135:                                              ; preds = %131
  %136 = load i64, ptr %121, align 8
  %137 = icmp eq i64 %136, %107
  br i1 %137, label %138, label %182

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %120, i64 -84
  %140 = load volatile i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = icmp eq i32 %140, %99
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %187, label %182, !prof !7

144:                                              ; preds = %125
  %145 = getelementptr i8, ptr %120, i64 -56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %100
  br i1 %147, label %148, label %182

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %120, i64 -88
  %150 = load i16, ptr %149, align 8
  %151 = icmp eq i16 %150, 10
  br i1 %151, label %152, label %182

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %120, i64 -92
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %97
  br i1 %155, label %156, label %182

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %120, i64 -48
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %114, align 8
  %160 = getelementptr i8, ptr %120, i64 -40
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %116, align 8
  %163 = icmp eq i64 %158, %159
  %164 = icmp eq i64 %161, %162
  %165 = and i1 %163, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %156
  %167 = getelementptr i8, ptr %120, i64 -32
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %115, align 8
  %170 = getelementptr i8, ptr %120, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %117, align 8
  %173 = icmp eq i64 %168, %169
  %174 = icmp eq i64 %171, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = getelementptr i8, ptr %120, i64 -84
  %178 = load volatile i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = icmp eq i32 %178, %99
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %187, label %182, !prof !7

182:                                              ; preds = %176, %166, %156, %152, %148, %144, %138, %135, %131, %127, %125, %118
  %183 = load volatile ptr, ptr %120, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %118, label %187, !llvm.loop !46

187:                                              ; preds = %182, %176, %138, %89
  %188 = phi i1 [ %111, %89 ], [ %119, %138 ], [ %119, %176 ], [ %186, %182 ]
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %2, align 1
  %190 = xor i1 %188, true
  br label %191

191:                                              ; preds = %187, %87, %86, %83, %66
  %192 = phi i1 [ true, %87 ], [ %190, %187 ], [ %69, %66 ], [ %69, %83 ], [ %69, %86 ]
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %0, i64 104
  %195 = load ptr, ptr %51, align 8
  store volatile ptr %195, ptr %194, align 8
  store volatile ptr %51, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  store volatile ptr %194, ptr %51, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  store volatile ptr %194, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %193, %191
  tail call void @_raw_spin_unlock(ptr noundef %58) #17
  ret i1 %192
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sk_nulls_del_node_init_rcu(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %7, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %3, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %5
  store volatile ptr null, ptr %2, align 8
  br i1 %4, label %23, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19, !prof !7

18:                                               ; preds = %14
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #17, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 799, i32 2305, i64 12) #17, !srcloc !43
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #17, !srcloc !44
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #17, !srcloc !27
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23, !prof !7

22:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 4) #17
  br label %23

23:                                               ; preds = %22, %19, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @inet_ehash_nolisten(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @inet_ehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = getelementptr inbounds i8, ptr %9, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr [64 x i32], ptr %12, i64 0, i64 %15
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #17, !srcloc !48
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #17, !srcloc !49
  tail call void @inet_sk_set_state(ptr noundef %0, i32 noundef 7) #17
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 0) #17, !srcloc !50
  tail call void @inet_csk_destroy_sock(ptr noundef %0) #17
  br label %23

23:                                               ; preds = %17, %5
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sock_prot_inuse_add(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr [64 x i32], ptr %6, i64 0, i64 %9
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %2, ptr elementtype(i32) %10) #17, !srcloc !51
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_sk_set_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_destroy_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__inet_hash(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !11
  %12 = tail call zeroext i1 @inet_ehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 392
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = getelementptr inbounds i8, ptr %16, i64 208
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr [64 x i32], ptr %19, i64 0, i64 %22
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #17, !srcloc !48
  br label %30

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 352
  %28 = load ptr, ptr %27, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #17, !srcloc !49
  tail call void @inet_sk_set_state(ptr noundef %0, i32 noundef 7) #17
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 0) #17, !srcloc !50
  tail call void @inet_csk_destroy_sock(ptr noundef %0) #17
  br label %30

30:                                               ; preds = %24, %13
  tail call void @__local_bh_enable_ip(i64 noundef %11, i32 noundef 512) #17
  br label %200

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35, !prof !16

35:                                               ; preds = %31
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #17, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 740, i32 2305, i64 12) #17, !srcloc !53
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #17, !srcloc !54
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 10
  %40 = load ptr, ptr %3, align 8
  br i1 %39, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = getelementptr inbounds i8, ptr %0, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %40, ptr noundef %42, i32 noundef %45)
  br label %78

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 14
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %40, i64 336
  %54 = load i32, ptr %53, align 16
  %55 = add i32 %54, -559038733
  %56 = add i32 %55, %49
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 14)
  %58 = sub i32 0, %57
  %59 = xor i32 %56, %58
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 11)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 25)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 16)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 4)
  %70 = sub i32 %68, %69
  %71 = xor i32 %70, %64
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 14)
  %73 = sub i32 %71, %72
  %74 = xor i32 %73, %67
  %75 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 24)
  %76 = sub i32 %74, %75
  %77 = xor i32 %76, %52
  br label %78

78:                                               ; preds = %47, %41
  %79 = phi i32 [ %46, %41 ], [ %77, %47 ]
  %80 = getelementptr inbounds i8, ptr %6, i64 64
  %81 = load ptr, ptr %80, align 64
  %82 = getelementptr inbounds i8, ptr %6, i64 60
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, %79
  %85 = zext i32 %84 to i64
  %86 = getelementptr %struct.inet_listen_hashbucket, ptr %81, i64 %85
  tail call void @_raw_spin_lock(ptr noundef %86) #17
  %87 = getelementptr inbounds i8, ptr %0, i64 19
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 16
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %149, label %91

91:                                               ; preds = %78
  %92 = getelementptr inbounds i8, ptr %0, i64 1040
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @sock_i_uid(ptr noundef %0) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %95 = getelementptr inbounds i8, ptr %86, i64 8
  %96 = load volatile ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %0, i64 20
  br label %102

102:                                              ; preds = %138, %100
  %103 = phi ptr [ %96, %100 ], [ %139, %138 ]
  %104 = getelementptr i8, ptr %103, i64 -104
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %138, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %103, i64 -88
  %108 = load i16, ptr %107, align 8
  %109 = load i16, ptr %37, align 8
  %110 = icmp eq i16 %108, %109
  br i1 %110, label %111, label %138

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %103, i64 -85
  %113 = load i8, ptr %112, align 1
  %114 = load i8, ptr %87, align 1
  %115 = xor i8 %114, %113
  %116 = and i8 %115, 32
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %111
  %119 = getelementptr i8, ptr %103, i64 -84
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %101, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  %124 = getelementptr i8, ptr %103, i64 936
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, %93
  %127 = and i8 %113, 16
  %128 = icmp eq i8 %127, 0
  %129 = or i1 %128, %126
  br i1 %129, label %138, label %130

130:                                              ; preds = %123
  %131 = tail call i32 @sock_i_uid(ptr noundef %104) #17
  %132 = icmp eq i32 %94, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = tail call zeroext i1 @inet_rcv_saddr_equal(ptr noundef %0, ptr noundef %104, i1 noundef zeroext false) #17
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = tail call zeroext i1 @inet_rcv_saddr_any(ptr noundef %0) #17
  %137 = tail call i32 @reuseport_add_sock(ptr noundef %0, ptr noundef %104, i1 noundef zeroext %136) #17
  br label %146

138:                                              ; preds = %133, %130, %123, %118, %111, %106, %102
  %139 = load volatile ptr, ptr %103, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %102, label %143, !llvm.loop !56

143:                                              ; preds = %138, %91
  %144 = tail call zeroext i1 @inet_rcv_saddr_any(ptr noundef %0) #17
  %145 = tail call i32 @reuseport_alloc(ptr noundef %0, i1 noundef zeroext %144) #17
  br label %146

146:                                              ; preds = %143, %135
  %147 = phi i32 [ %145, %143 ], [ %137, %135 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %198

149:                                              ; preds = %146, %78
  %150 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, i64 23) #17, !srcloc !50
  %151 = load i8, ptr %87, align 1
  %152 = and i8 %151, 16
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %149
  %155 = load i16, ptr %37, align 8
  %156 = icmp eq i16 %155, 10
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %86, i64 8
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi ptr [ null, %157 ], [ %162, %159 ]
  %161 = phi ptr [ %158, %157 ], [ %162, %159 ]
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %159, label %166, !llvm.loop !57

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %0, i64 104
  %168 = icmp eq ptr %160, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %160, align 8
  store volatile ptr %170, ptr %167, align 8
  store ptr %160, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  store volatile ptr %167, ptr %160, align 8
  br label %187

171:                                              ; preds = %166
  %172 = load ptr, ptr %158, align 8
  store volatile ptr %172, ptr %167, align 8
  store volatile ptr %158, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  store volatile ptr %167, ptr %158, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %172, i64 8
  store volatile ptr %167, ptr %177, align 8
  br label %187

178:                                              ; preds = %154, %149
  %179 = getelementptr inbounds i8, ptr %86, i64 8
  %180 = getelementptr inbounds i8, ptr %0, i64 104
  %181 = load ptr, ptr %179, align 8
  store volatile ptr %181, ptr %180, align 8
  store volatile ptr %179, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  store volatile ptr %180, ptr %179, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %181, i64 8
  store volatile ptr %180, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %178, %176, %171, %169
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 392
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = getelementptr inbounds i8, ptr %190, i64 208
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr [64 x i32], ptr %193, i64 0, i64 %196
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197, ptr elementtype(i32) %197) #17, !srcloc !48
  br label %198

198:                                              ; preds = %187, %146
  %199 = phi i32 [ %147, %146 ], [ 0, %187 ]
  tail call void @_raw_spin_unlock(ptr noundef %86) #17
  br label %200

200:                                              ; preds = %198, %30
  %201 = phi i32 [ 0, %30 ], [ %199, %198 ]
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_hash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 7
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @__inet_hash(ptr noundef %0, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_unhash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 832
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %126, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 18
  %11 = load volatile i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %94

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 10
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %3, ptr noundef %18, i32 noundef %21)
  br label %54

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 14
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %3, i64 336
  %30 = load i32, ptr %29, align 16
  %31 = add i32 %30, -559038733
  %32 = add i32 %31, %25
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 14)
  %34 = sub i32 0, %33
  %35 = xor i32 %32, %34
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 11)
  %37 = sub i32 %35, %36
  %38 = xor i32 %37, %31
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 25)
  %40 = sub i32 %38, %39
  %41 = xor i32 %40, %34
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 16)
  %43 = sub i32 %41, %42
  %44 = xor i32 %43, %37
  %45 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 4)
  %46 = sub i32 %44, %45
  %47 = xor i32 %46, %40
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 14)
  %49 = sub i32 %47, %48
  %50 = xor i32 %49, %43
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 24)
  %52 = sub i32 %50, %51
  %53 = xor i32 %52, %28
  br label %54

54:                                               ; preds = %23, %17
  %55 = phi i32 [ %22, %17 ], [ %53, %23 ]
  %56 = getelementptr inbounds i8, ptr %5, i64 64
  %57 = load ptr, ptr %56, align 64
  %58 = getelementptr inbounds i8, ptr %5, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %55
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct.inet_listen_hashbucket, ptr %57, i64 %61
  tail call void @_raw_spin_lock(ptr noundef %62) #17
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  tail call void @_raw_spin_unlock(ptr noundef %62) #17
  br label %126

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %0, i64 720
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @reuseport_stop_listen_sock(ptr noundef %0) #17
  br label %71

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  store volatile ptr %76, ptr %72, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  store volatile ptr %72, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %74
  store volatile ptr null, ptr %6, align 8
  br label %83

83:                                               ; preds = %82, %71
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 392
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = getelementptr inbounds i8, ptr %86, i64 208
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr [64 x i32], ptr %89, i64 0, i64 %92
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, ptr elementtype(i32) %93) #17, !srcloc !59
  tail call void @_raw_spin_unlock(ptr noundef %62) #17
  br label %126

94:                                               ; preds = %9
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, %96
  %102 = zext i32 %101 to i64
  %103 = getelementptr %struct.spinlock, ptr %98, i64 %102
  tail call void @_raw_spin_lock_bh(ptr noundef %103) #17
  %104 = load ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  tail call void @_raw_spin_unlock_bh(ptr noundef %103) #17
  br label %126

107:                                              ; preds = %94
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  %109 = load ptr, ptr %108, align 8
  store volatile ptr %109, ptr %104, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %109, i64 8
  store volatile ptr %104, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %107
  store volatile ptr null, ptr %6, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 392
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = getelementptr inbounds i8, ptr %118, i64 208
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr [64 x i32], ptr %121, i64 0, i64 %124
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #17, !srcloc !59
  tail call void @_raw_spin_unlock_bh(ptr noundef %103) #17
  br label %126

126:                                              ; preds = %115, %106, %83, %65, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @reuseport_stop_listen_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @inet_bind2_bucket_match_addr_any(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i16 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, %2
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 14
  %18 = load i16, ptr %17, align 2
  switch i16 %18, label %19 [
    i16 0, label %37
    i16 4096, label %20
  ]

19:                                               ; preds = %16
  br label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 10
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %4, i64 80
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, -65536
  %30 = zext i32 %29 to i64
  %31 = or i64 %26, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24, %20
  %34 = getelementptr i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %33, %24, %19, %16, %12, %8, %5
  %38 = phi i1 [ false, %19 ], [ %36, %33 ], [ false, %12 ], [ false, %8 ], [ false, %5 ], [ true, %16 ], [ false, %24 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @inet_bhash2_addr_any_hashbucket(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 832
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %1, ptr noundef nonnull @in6addr_any, i32 noundef %2)
  br label %38

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 336
  %15 = load i32, ptr %14, align 16
  %16 = add i32 %15, -559038733
  %17 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 14)
  %18 = sub i32 0, %17
  %19 = xor i32 %16, %18
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 11)
  %21 = sub i32 %19, %20
  %22 = xor i32 %21, %16
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 25)
  %24 = sub i32 %22, %23
  %25 = xor i32 %24, %18
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 16)
  %27 = sub i32 %25, %26
  %28 = xor i32 %27, %21
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 4)
  %30 = sub i32 %28, %29
  %31 = xor i32 %30, %24
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 14)
  %33 = sub i32 %31, %32
  %34 = xor i32 %33, %27
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 24)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %2
  br label %38

38:                                               ; preds = %13, %11
  %39 = phi i32 [ %12, %11 ], [ %37, %13 ]
  %40 = getelementptr inbounds i8, ptr %7, i64 48
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %7, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  %45 = and i32 %44, %39
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.inet_bind_hashbucket, ptr %41, i64 %46
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @ipv6_portaddr_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 16
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = add i32 %5, -559038733
  %13 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 14)
  %14 = sub i32 0, %13
  %15 = xor i32 %12, %14
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 11)
  %17 = sub i32 %15, %16
  %18 = xor i32 %17, %12
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 25)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %14
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 16)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 4)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 14)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 24)
  %32 = sub i32 %30, %31
  br label %119

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4
  %35 = xor i32 %34, -65536
  %36 = zext i32 %35 to i64
  %37 = or i64 %6, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %5, -559038733
  %43 = add i32 %41, %42
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 14)
  %45 = sub i32 0, %44
  %46 = xor i32 %43, %45
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 11)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %42
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 25)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %45
  %53 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %54 = sub i32 %52, %53
  %55 = xor i32 %54, %48
  %56 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 4)
  %57 = sub i32 %55, %56
  %58 = xor i32 %57, %51
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 14)
  %60 = sub i32 %58, %59
  %61 = xor i32 %60, %54
  %62 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 24)
  %63 = sub i32 %61, %62
  br label %119

64:                                               ; preds = %33
  %65 = add i32 %5, -559038721
  %66 = load i32, ptr %1, align 4
  %67 = getelementptr i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %65
  %70 = add i32 %34, %65
  %71 = sub i32 %66, %34
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 4)
  %73 = xor i32 %71, %72
  %74 = add i32 %69, %70
  %75 = sub i32 %69, %73
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 6)
  %77 = xor i32 %75, %76
  %78 = add i32 %74, %73
  %79 = sub i32 %74, %77
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 8)
  %81 = xor i32 %79, %80
  %82 = add i32 %77, %78
  %83 = sub i32 %78, %81
  %84 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 16)
  %85 = xor i32 %83, %84
  %86 = add i32 %81, %82
  %87 = sub i32 %82, %85
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 19)
  %89 = xor i32 %87, %88
  %90 = add i32 %85, %86
  %91 = sub i32 %86, %89
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 4)
  %93 = xor i32 %91, %92
  %94 = add i32 %89, %90
  %95 = getelementptr i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %90, %96
  %98 = xor i32 %93, %94
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 14)
  %100 = sub i32 %98, %99
  %101 = xor i32 %100, %97
  %102 = tail call noundef i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 11)
  %103 = sub i32 %101, %102
  %104 = xor i32 %103, %94
  %105 = tail call noundef i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 25)
  %106 = sub i32 %104, %105
  %107 = xor i32 %106, %100
  %108 = tail call noundef i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 16)
  %109 = sub i32 %107, %108
  %110 = xor i32 %109, %103
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 4)
  %112 = sub i32 %110, %111
  %113 = xor i32 %112, %106
  %114 = tail call noundef i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 14)
  %115 = sub i32 %113, %114
  %116 = tail call noundef i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 24)
  %117 = xor i32 %115, %109
  %118 = sub i32 %117, %116
  br label %119

119:                                              ; preds = %64, %39, %11
  %120 = phi i32 [ %32, %11 ], [ %63, %39 ], [ %118, %64 ]
  %121 = xor i32 %120, %2
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_bhash2_update_saddr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @__inet_bhash2_update_saddr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false), !range !60
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__inet_bhash2_update_saddr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 832
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 14
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 1048
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  br i1 %3, label %15, label %34

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 10
  br i1 %20, label %21, label %331

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 18
  %23 = load volatile i8, ptr %22, align 2
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, -4161
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 744
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi ptr [ %30, %28 ], [ null, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %331

34:                                               ; preds = %14
  %35 = icmp eq i32 %2, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load i32, ptr %1, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 80
  store i32 -65536, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 84
  store i32 %37, ptr %42, align 4
  br label %331

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %44, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %331

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %8, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %47, i32 noundef 2080) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  br i1 %3, label %51, label %331

51:                                               ; preds = %50
  tail call void @inet_put_port(ptr noundef %0)
  %52 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 10
  br i1 %56, label %57, label %331

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 18
  %59 = load volatile i8, ptr %58, align 2
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, -4161
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 744
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi ptr [ %66, %64 ], [ null, %57 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %331

70:                                               ; preds = %45
  %71 = getelementptr inbounds i8, ptr %8, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = zext i16 %10 to i32
  %74 = getelementptr inbounds i8, ptr %6, i64 336
  %75 = load i32, ptr %74, align 16
  %76 = add i32 %75, %73
  %77 = add i32 %72, -1
  %78 = and i32 %76, %77
  %79 = getelementptr inbounds i8, ptr %8, i64 32
  %80 = load ptr, ptr %79, align 32
  %81 = sext i32 %78 to i64
  %82 = getelementptr %struct.inet_bind_hashbucket, ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 10
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %6, ptr noundef %87, i32 noundef %73)
  br label %115

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %75, -559038733
  %93 = add i32 %91, %92
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 14)
  %95 = sub i32 0, %94
  %96 = xor i32 %93, %95
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 11)
  %98 = sub i32 %96, %97
  %99 = xor i32 %98, %92
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 25)
  %101 = sub i32 %99, %100
  %102 = xor i32 %101, %95
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 16)
  %104 = sub i32 %102, %103
  %105 = xor i32 %104, %98
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 4)
  %107 = sub i32 %105, %106
  %108 = xor i32 %107, %101
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 14)
  %110 = sub i32 %108, %109
  %111 = xor i32 %110, %104
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 24)
  %113 = sub i32 %111, %112
  %114 = xor i32 %113, %73
  br label %115

115:                                              ; preds = %89, %86
  %116 = phi i32 [ %88, %86 ], [ %114, %89 ]
  %117 = getelementptr inbounds i8, ptr %8, i64 48
  %118 = load ptr, ptr %117, align 16
  %119 = and i32 %116, %77
  %120 = zext i32 %119 to i64
  %121 = getelementptr %struct.inet_bind_hashbucket, ptr %118, i64 %120
  tail call void @_raw_spin_lock_bh(ptr noundef %82) #17
  tail call void @_raw_spin_lock(ptr noundef %121) #17
  %122 = getelementptr inbounds i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  store volatile ptr %123, ptr %125, align 8
  %126 = icmp eq ptr %123, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  store volatile ptr %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %115
  %130 = load ptr, ptr %46, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %131, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %131, i64 40
  %139 = load ptr, ptr %138, align 8
  store volatile ptr %137, ptr %139, align 8
  %140 = icmp eq ptr %137, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %137, i64 8
  store volatile ptr %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %135
  %144 = getelementptr inbounds i8, ptr %131, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %131, i64 56
  %147 = load ptr, ptr %146, align 8
  store volatile ptr %145, ptr %147, align 8
  %148 = icmp eq ptr %145, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %145, i64 8
  store volatile ptr %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %143
  tail call void @kmem_cache_free(ptr noundef %130, ptr noundef %131) #17
  br label %152

152:                                              ; preds = %151, %129
  tail call void @_raw_spin_unlock(ptr noundef %121) #17
  br i1 %3, label %153, label %171

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %155, align 4
  %156 = load i16, ptr %83, align 8
  %157 = icmp eq i16 %156, 10
  br i1 %157, label %158, label %182

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %0, i64 18
  %160 = load volatile i8, ptr %159, align 2
  %161 = zext nneg i8 %160 to i32
  %162 = shl nuw i32 1, %161
  %163 = and i32 %162, -4161
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %0, i64 744
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %158
  %169 = phi ptr [ %167, %165 ], [ null, %158 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %170 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  br label %182

171:                                              ; preds = %152
  %172 = icmp eq i32 %2, 2
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load i32, ptr %1, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %174, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %177, align 8
  %178 = getelementptr i8, ptr %0, i64 80
  store i32 -65536, ptr %178, align 4
  %179 = getelementptr i8, ptr %0, i64 84
  store i32 %174, ptr %179, align 4
  br label %182

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %181, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %182

182:                                              ; preds = %180, %173, %168, %153
  %183 = load i16, ptr %83, align 8
  %184 = icmp eq i16 %183, 10
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %0, i64 72
  %187 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %6, ptr noundef %186, i32 noundef %73)
  br label %215

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %0, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %74, align 16
  %192 = add i32 %191, -559038733
  %193 = add i32 %192, %190
  %194 = tail call noundef i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 14)
  %195 = sub i32 0, %194
  %196 = xor i32 %193, %195
  %197 = tail call noundef i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 11)
  %198 = sub i32 %196, %197
  %199 = xor i32 %198, %192
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 25)
  %201 = sub i32 %199, %200
  %202 = xor i32 %201, %195
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 16)
  %204 = sub i32 %202, %203
  %205 = xor i32 %204, %198
  %206 = tail call noundef i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 4)
  %207 = sub i32 %205, %206
  %208 = xor i32 %207, %201
  %209 = tail call noundef i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 14)
  %210 = sub i32 %208, %209
  %211 = xor i32 %210, %204
  %212 = tail call noundef i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 24)
  %213 = sub i32 %211, %212
  %214 = xor i32 %213, %73
  br label %215

215:                                              ; preds = %188, %185
  %216 = phi i32 [ %187, %185 ], [ %214, %188 ]
  %217 = load ptr, ptr %117, align 16
  %218 = load i32, ptr %71, align 8
  %219 = add i32 %218, -1
  %220 = and i32 %219, %216
  %221 = zext i32 %220 to i64
  %222 = getelementptr %struct.inet_bind_hashbucket, ptr %217, i64 %221
  tail call void @_raw_spin_lock(ptr noundef %222) #17
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  %226 = getelementptr i8, ptr %224, i64 -32
  %227 = select i1 %225, ptr null, ptr %226
  %228 = icmp eq ptr %227, null
  br i1 %228, label %276, label %229

229:                                              ; preds = %215
  %230 = getelementptr inbounds i8, ptr %0, i64 4
  %231 = getelementptr inbounds i8, ptr %0, i64 72
  %232 = getelementptr i8, ptr %0, i64 80
  br label %233

233:                                              ; preds = %269, %229
  %234 = phi ptr [ %227, %229 ], [ %274, %269 ]
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %6
  br i1 %236, label %237, label %269

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %234, i64 12
  %239 = load i16, ptr %238, align 4
  %240 = icmp eq i16 %239, %10
  br i1 %240, label %241, label %269

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %234, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %269

245:                                              ; preds = %241
  %246 = load i16, ptr %83, align 8
  %247 = icmp eq i16 %246, 10
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %234, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %231, align 8
  %252 = getelementptr i8, ptr %234, i64 24
  %253 = load i64, ptr %252, align 8
  %254 = load i64, ptr %232, align 8
  %255 = icmp eq i64 %250, %251
  %256 = icmp eq i64 %253, %254
  %257 = and i1 %255, %256
  br label %267

258:                                              ; preds = %245
  %259 = getelementptr inbounds i8, ptr %234, i64 14
  %260 = load i16, ptr %259, align 2
  %261 = icmp eq i16 %260, 4096
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = getelementptr i8, ptr %234, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %230, align 4
  %266 = icmp eq i32 %264, %265
  br label %267

267:                                              ; preds = %262, %248
  %268 = phi i1 [ %257, %248 ], [ %266, %262 ]
  br i1 %268, label %276, label %269

269:                                              ; preds = %267, %258, %241, %237, %233
  %270 = getelementptr inbounds i8, ptr %234, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  %273 = getelementptr i8, ptr %271, i64 -32
  %274 = select i1 %272, ptr null, ptr %273
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %233, !llvm.loop !15

276:                                              ; preds = %269, %267, %215
  %277 = phi ptr [ %227, %215 ], [ %274, %269 ], [ %234, %267 ]
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %320

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %0, i64 1040
  %281 = load ptr, ptr %280, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store volatile ptr %6, ptr %48, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 12
  %286 = load i16, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %48, i64 12
  store i16 %286, ptr %287, align 4
  %288 = load i16, ptr %83, align 8
  %289 = icmp eq i16 %288, 10
  br i1 %289, label %290, label %296

290:                                              ; preds = %279
  %291 = getelementptr inbounds i8, ptr %0, i64 72
  %292 = tail call i32 @__ipv6_addr_type(ptr noundef %291) #17
  %293 = trunc i32 %292 to i16
  %294 = getelementptr inbounds i8, ptr %48, i64 14
  store i16 %293, ptr %294, align 2
  %295 = getelementptr inbounds i8, ptr %48, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %295, ptr noundef align 8 dereferenceable(16) %291, i64 16, i1 false)
  br label %303

296:                                              ; preds = %279
  %297 = getelementptr inbounds i8, ptr %48, i64 14
  store i16 4096, ptr %297, align 2
  %298 = getelementptr inbounds i8, ptr %0, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %300, align 8
  %301 = getelementptr i8, ptr %48, i64 24
  store i32 -65536, ptr %301, align 8
  %302 = getelementptr i8, ptr %48, i64 28
  store i32 %299, ptr %302, align 4
  br label %303

303:                                              ; preds = %296, %290
  %304 = getelementptr inbounds i8, ptr %48, i64 64
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %48, i64 32
  %306 = load ptr, ptr %223, align 8
  store volatile ptr %306, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %306, i64 8
  store volatile ptr %305, ptr %309, align 8
  br label %310

310:                                              ; preds = %308, %303
  store volatile ptr %305, ptr %223, align 8
  %311 = getelementptr inbounds i8, ptr %48, i64 40
  store volatile ptr %223, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %48, i64 48
  %313 = getelementptr inbounds i8, ptr %281, i64 64
  %314 = load ptr, ptr %313, align 8
  store volatile ptr %314, ptr %312, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %314, i64 8
  store volatile ptr %312, ptr %317, align 8
  br label %318

318:                                              ; preds = %316, %310
  store volatile ptr %312, ptr %313, align 8
  %319 = getelementptr inbounds i8, ptr %48, i64 56
  store volatile ptr %313, ptr %319, align 8
  br label %320

320:                                              ; preds = %318, %276
  %321 = phi ptr [ %277, %276 ], [ %48, %318 ]
  store ptr %321, ptr %11, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 64
  %323 = load ptr, ptr %322, align 8
  store volatile ptr %323, ptr %122, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %323, i64 8
  store volatile ptr %122, ptr %326, align 8
  br label %327

327:                                              ; preds = %325, %320
  store volatile ptr %122, ptr %322, align 8
  store volatile ptr %322, ptr %124, align 8
  tail call void @_raw_spin_unlock(ptr noundef %222) #17
  tail call void @_raw_spin_unlock_bh(ptr noundef %82) #17
  %328 = icmp eq ptr %321, %48
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %46, align 8
  tail call void @kmem_cache_free(ptr noundef %330, ptr noundef nonnull %48) #17
  br label %331

331:                                              ; preds = %329, %327, %67, %51, %50, %43, %36, %31, %15
  %332 = phi i32 [ -12, %50 ], [ 0, %329 ], [ 0, %327 ], [ 0, %15 ], [ 0, %31 ], [ 0, %36 ], [ 0, %43 ], [ -12, %51 ], [ -12, %67 ]
  ret i32 %332
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_bhash2_reset_saddr(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 64
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @__inet_bhash2_update_saddr(ptr noundef %0, ptr noundef null, i32 noundef 0, i1 noundef zeroext true), !range !60
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__inet_hash_connect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !annotation !6
  %14 = icmp eq i16 %11, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !11
  %17 = tail call i32 %3(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %11, ptr noundef null) #17
  tail call void @__local_bh_enable_ip(i64 noundef %16, i32 noundef 512) #17
  br label %395

18:                                               ; preds = %4
  %19 = call zeroext i1 @inet_sk_get_local_port_range(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %20 = select i1 %19, i32 1, i32 2
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ult i32 %24, 2
  %26 = select i1 %19, i1 true, i1 %25
  %27 = and i32 %24, -2
  %28 = select i1 %26, i32 %24, i32 %27
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__inet_hash_connect.___once_key, i1 false) #17
          to label %33 [label %29], !srcloc !5

29:                                               ; preds = %18
  %30 = call zeroext i1 @__do_once_sleepable_start(ptr noundef nonnull @__inet_hash_connect.___done) #17
  br i1 %30, label %31, label %33, !prof !7

31:                                               ; preds = %29
  %32 = load ptr, ptr @table_perturb, align 8
  call void @get_random_bytes(ptr noundef %32, i64 noundef 262144) #17
  call void @__do_once_sleepable_done(ptr noundef nonnull @__inet_hash_connect.___done, ptr noundef nonnull @__inet_hash_connect.___once_key, ptr noundef null) #17
  br label %33

33:                                               ; preds = %31, %29, %18
  %34 = and i64 %2, 65535
  %35 = load ptr, ptr @table_perturb, align 8
  %36 = getelementptr i32, ptr %35, i64 %34
  %37 = load volatile i32, ptr %36, align 4
  %38 = lshr i64 %2, 32
  %39 = trunc i64 %38 to i32
  %40 = add i32 %37, %39
  %41 = urem i32 %40, %28
  %42 = and i32 %41, -2
  %43 = select i1 %19, i32 %41, i32 %42
  %44 = getelementptr inbounds i8, ptr %13, i64 1336
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  %46 = getelementptr inbounds i8, ptr %9, i64 56
  %47 = getelementptr inbounds i8, ptr %13, i64 336
  %48 = icmp ugt i32 %28, 1
  br label %49

49:                                               ; preds = %154, %33
  %50 = phi i32 [ %43, %33 ], [ %155, %154 ]
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  br label %53

53:                                               ; preds = %149, %49
  %54 = phi i32 [ %52, %49 ], [ %151, %149 ]
  %55 = phi i32 [ 0, %49 ], [ %150, %149 ]
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %60, label %58, !prof !16

58:                                               ; preds = %53
  %59 = sub i32 %54, %28
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ %54, %53 ]
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %44, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = and i32 %61, 65535
  %67 = zext nneg i32 %66 to i64
  %68 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 %67) #17, !srcloc !61
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %149

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %45, align 32
  %73 = load i32, ptr %46, align 8
  %74 = and i32 %61, 65535
  %75 = load i32, ptr %47, align 16
  %76 = add i32 %75, %74
  %77 = add i32 %73, -1
  %78 = and i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct.inet_bind_hashbucket, ptr %72, i64 %79
  call void @_raw_spin_lock_bh(ptr noundef %80) #17
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr i8, ptr %82, i64 -48
  %85 = icmp eq ptr %84, null
  %86 = or i1 %83, %85
  br i1 %86, label %123, label %87

87:                                               ; preds = %116, %71
  %88 = phi i1 [ %122, %116 ], [ %86, %71 ]
  %89 = phi ptr [ %121, %116 ], [ %84, %71 ]
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %13
  br i1 %91, label %92, label %116

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %89, i64 12
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, %62
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %89, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %89, i64 14
  %102 = load i8, ptr %101, align 2
  %103 = icmp sgt i8 %102, -1
  br i1 %103, label %147, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %89, i64 15
  %106 = load i8, ptr %105, align 1
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %147, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %89, i64 64
  %110 = load volatile ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113, !prof !7

112:                                              ; preds = %108
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #17, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 2305, i64 12) #17, !srcloc !63
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #17, !srcloc !64
  br label %113

113:                                              ; preds = %112, %108
  %114 = call i32 %3(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %62, ptr noundef nonnull %5) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %159, label %147

116:                                              ; preds = %96, %92, %87
  %117 = getelementptr inbounds i8, ptr %89, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = getelementptr i8, ptr %118, i64 -48
  %121 = select i1 %119, ptr null, ptr %120
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %87, !llvm.loop !65

123:                                              ; preds = %116, %71
  %124 = phi i1 [ %122, %116 ], [ %86, %71 ]
  %125 = getelementptr inbounds i8, ptr %80, i64 8
  %126 = getelementptr inbounds i8, ptr %9, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %127, i32 noundef 2080) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %123
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store volatile ptr %13, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 12
  store i16 %62, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %128, i64 14
  store i8 0, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %128, i64 15
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %128, i64 64
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %128, i64 48
  %137 = load ptr, ptr %125, align 8
  store volatile ptr %137, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  store volatile ptr %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %130
  store volatile ptr %136, ptr %125, align 8
  %142 = getelementptr inbounds i8, ptr %128, i64 56
  store volatile ptr %125, ptr %142, align 8
  br i1 %129, label %143, label %144

143:                                              ; preds = %141, %123
  call void @_raw_spin_unlock_bh(ptr noundef %80) #17
  br label %395

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %128, i64 14
  store i8 -1, ptr %145, align 2
  %146 = getelementptr inbounds i8, ptr %128, i64 15
  store i8 -1, ptr %146, align 1
  br label %159

147:                                              ; preds = %113, %104, %100
  call void @_raw_spin_unlock_bh(ptr noundef %80) #17
  %148 = call i32 @__SCT__cond_resched() #17
  br label %149

149:                                              ; preds = %147, %65
  %150 = add i32 %55, %20
  %151 = add i32 %61, %20
  %152 = icmp ult i32 %150, %28
  br i1 %152, label %53, label %153, !llvm.loop !66

153:                                              ; preds = %149
  br i1 %19, label %395, label %154

154:                                              ; preds = %153
  %155 = add i32 %50, 1
  %156 = and i32 %50, 1
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i1 %48, i1 false
  br i1 %158, label %49, label %395

159:                                              ; preds = %144, %113
  %160 = phi i1 [ %124, %144 ], [ %88, %113 ]
  %161 = phi ptr [ %128, %144 ], [ %89, %113 ]
  %162 = getelementptr inbounds i8, ptr %9, i64 56
  %163 = getelementptr inbounds i8, ptr %1, i64 16
  %164 = load i16, ptr %163, align 8
  %165 = icmp eq i16 %164, 10
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %1, i64 72
  %168 = call fastcc i32 @ipv6_portaddr_hash(ptr noundef %13, ptr noundef %167, i32 noundef %74)
  br label %197

169:                                              ; preds = %159
  %170 = getelementptr inbounds i8, ptr %13, i64 336
  %171 = getelementptr inbounds i8, ptr %1, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %170, align 16
  %174 = add i32 %173, -559038733
  %175 = add i32 %174, %172
  %176 = call noundef i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 14)
  %177 = sub i32 0, %176
  %178 = xor i32 %175, %177
  %179 = call noundef i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 11)
  %180 = sub i32 %178, %179
  %181 = xor i32 %180, %174
  %182 = call noundef i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 25)
  %183 = sub i32 %181, %182
  %184 = xor i32 %183, %177
  %185 = call noundef i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 16)
  %186 = sub i32 %184, %185
  %187 = xor i32 %186, %180
  %188 = call noundef i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 4)
  %189 = sub i32 %187, %188
  %190 = xor i32 %189, %183
  %191 = call noundef i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 14)
  %192 = sub i32 %190, %191
  %193 = xor i32 %192, %186
  %194 = call noundef i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 24)
  %195 = sub i32 %193, %194
  %196 = xor i32 %195, %74
  br label %197

197:                                              ; preds = %169, %166
  %198 = phi i32 [ %168, %166 ], [ %196, %169 ]
  %199 = getelementptr inbounds i8, ptr %9, i64 48
  %200 = load ptr, ptr %199, align 16
  %201 = load i32, ptr %162, align 8
  %202 = add i32 %201, -1
  %203 = and i32 %202, %198
  %204 = zext i32 %203 to i64
  %205 = getelementptr %struct.inet_bind_hashbucket, ptr %200, i64 %204
  call void @_raw_spin_lock(ptr noundef %205) #17
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  %209 = getelementptr i8, ptr %207, i64 -32
  %210 = select i1 %208, ptr null, ptr %209
  %211 = icmp eq ptr %210, null
  br i1 %211, label %259, label %212

212:                                              ; preds = %197
  %213 = getelementptr inbounds i8, ptr %1, i64 4
  %214 = getelementptr inbounds i8, ptr %1, i64 72
  %215 = getelementptr i8, ptr %1, i64 80
  br label %216

216:                                              ; preds = %252, %212
  %217 = phi ptr [ %210, %212 ], [ %257, %252 ]
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %13
  br i1 %219, label %220, label %252

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %217, i64 12
  %222 = load i16, ptr %221, align 4
  %223 = icmp eq i16 %222, %62
  br i1 %223, label %224, label %252

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %217, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %224
  %229 = load i16, ptr %163, align 8
  %230 = icmp eq i16 %229, 10
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %217, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %214, align 8
  %235 = getelementptr i8, ptr %217, i64 24
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %215, align 8
  %238 = icmp eq i64 %233, %234
  %239 = icmp eq i64 %236, %237
  %240 = and i1 %238, %239
  br label %250

241:                                              ; preds = %228
  %242 = getelementptr inbounds i8, ptr %217, i64 14
  %243 = load i16, ptr %242, align 2
  %244 = icmp eq i16 %243, 4096
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = getelementptr i8, ptr %217, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %213, align 4
  %249 = icmp eq i32 %247, %248
  br label %250

250:                                              ; preds = %245, %231
  %251 = phi i1 [ %240, %231 ], [ %249, %245 ]
  br i1 %251, label %259, label %252

252:                                              ; preds = %250, %241, %224, %220, %216
  %253 = getelementptr inbounds i8, ptr %217, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  %256 = getelementptr i8, ptr %254, i64 -32
  %257 = select i1 %255, ptr null, ptr %256
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %216, !llvm.loop !15

259:                                              ; preds = %252, %250, %197
  %260 = phi ptr [ %210, %197 ], [ %257, %252 ], [ %217, %250 ]
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %306

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %9, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %264, i32 noundef 2080) #17
  %266 = icmp eq ptr %265, null
  br i1 %266, label %365, label %267

267:                                              ; preds = %262
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store volatile ptr %13, ptr %265, align 8
  %268 = getelementptr inbounds i8, ptr %161, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %265, i64 8
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %161, i64 12
  %272 = load i16, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %265, i64 12
  store i16 %272, ptr %273, align 4
  %274 = load i16, ptr %163, align 8
  %275 = icmp eq i16 %274, 10
  br i1 %275, label %276, label %282

276:                                              ; preds = %267
  %277 = getelementptr inbounds i8, ptr %1, i64 72
  %278 = call i32 @__ipv6_addr_type(ptr noundef %277) #17
  %279 = trunc i32 %278 to i16
  %280 = getelementptr inbounds i8, ptr %265, i64 14
  store i16 %279, ptr %280, align 2
  %281 = getelementptr inbounds i8, ptr %265, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %281, ptr noundef align 8 dereferenceable(16) %277, i64 16, i1 false)
  br label %289

282:                                              ; preds = %267
  %283 = getelementptr inbounds i8, ptr %265, i64 14
  store i16 4096, ptr %283, align 2
  %284 = getelementptr inbounds i8, ptr %1, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %265, i64 16
  store i64 0, ptr %286, align 8
  %287 = getelementptr i8, ptr %265, i64 24
  store i32 -65536, ptr %287, align 8
  %288 = getelementptr i8, ptr %265, i64 28
  store i32 %285, ptr %288, align 4
  br label %289

289:                                              ; preds = %282, %276
  %290 = getelementptr inbounds i8, ptr %265, i64 64
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %265, i64 32
  %292 = load ptr, ptr %206, align 8
  store volatile ptr %292, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %292, i64 8
  store volatile ptr %291, ptr %295, align 8
  br label %296

296:                                              ; preds = %294, %289
  store volatile ptr %291, ptr %206, align 8
  %297 = getelementptr inbounds i8, ptr %265, i64 40
  store volatile ptr %206, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %265, i64 48
  %299 = getelementptr inbounds i8, ptr %161, i64 64
  %300 = load ptr, ptr %299, align 8
  store volatile ptr %300, ptr %298, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds i8, ptr %300, i64 8
  store volatile ptr %298, ptr %303, align 8
  br label %304

304:                                              ; preds = %302, %296
  store volatile ptr %298, ptr %299, align 8
  %305 = getelementptr inbounds i8, ptr %265, i64 56
  store volatile ptr %299, ptr %305, align 8
  br i1 %266, label %365, label %306

306:                                              ; preds = %304, %259
  %307 = phi ptr [ %260, %259 ], [ %265, %304 ]
  %308 = call zeroext i8 @get_random_u8() #17
  %309 = lshr i8 %308, 5
  %310 = zext nneg i8 %309 to i32
  %311 = xor i1 %19, true
  %312 = zext i1 %311 to i32
  %313 = shl nuw nsw i32 %310, %312
  %314 = call i32 @llvm.smax.i32(i32 %55, i32 %313)
  %315 = load ptr, ptr @table_perturb, align 8
  %316 = getelementptr i32, ptr %315, i64 %34
  %317 = load volatile i32, ptr %316, align 4
  %318 = add i32 %317, %20
  %319 = add i32 %318, %314
  store volatile i32 %319, ptr %316, align 4
  store i16 %62, ptr %10, align 2
  %320 = getelementptr inbounds i8, ptr %1, i64 1040
  store ptr %161, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %1, i64 1048
  store ptr %307, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %307, i64 64
  %323 = getelementptr inbounds i8, ptr %1, i64 24
  %324 = load ptr, ptr %322, align 8
  store volatile ptr %324, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %306
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  store volatile ptr %323, ptr %327, align 8
  br label %328

328:                                              ; preds = %326, %306
  store volatile ptr %323, ptr %322, align 8
  %329 = getelementptr inbounds i8, ptr %1, i64 32
  store volatile ptr %322, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %1, i64 112
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %355

333:                                              ; preds = %328
  %334 = call i16 @llvm.bswap.i16(i16 %62)
  %335 = getelementptr inbounds i8, ptr %1, i64 766
  store i16 %334, ptr %335, align 2
  %336 = load ptr, ptr %5, align 8
  %337 = call zeroext i1 @inet_ehash_insert(ptr noundef %1, ptr noundef %336, ptr noundef null)
  br i1 %337, label %338, label %349

338:                                              ; preds = %333
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds i8, ptr %1, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %339, i64 392
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %345 = getelementptr inbounds i8, ptr %341, i64 208
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr [64 x i32], ptr %344, i64 0, i64 %347
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %348, ptr elementtype(i32) %348) #17, !srcloc !48
  br label %355

349:                                              ; preds = %333
  %350 = getelementptr inbounds i8, ptr %1, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 352
  %353 = load ptr, ptr %352, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353, ptr elementtype(i32) %353) #17, !srcloc !49
  call void @inet_sk_set_state(ptr noundef %1, i32 noundef 7) #17
  %354 = getelementptr inbounds i8, ptr %1, i64 96
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %354, i64 0) #17, !srcloc !50
  call void @inet_csk_destroy_sock(ptr noundef %1) #17
  br label %355

355:                                              ; preds = %349, %338, %328
  %356 = load ptr, ptr %5, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  call void @inet_twsk_bind_unhash(ptr noundef nonnull %356, ptr noundef %9) #17
  br label %359

359:                                              ; preds = %358, %355
  call void @_raw_spin_unlock(ptr noundef %205) #17
  call void @_raw_spin_unlock(ptr noundef %80) #17
  %360 = load ptr, ptr %5, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %360) #17
  br label %363

363:                                              ; preds = %362, %359
  %364 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  call void @__local_bh_enable_ip(i64 noundef %364, i32 noundef 512) #17
  br label %395

365:                                              ; preds = %304, %262
  %366 = getelementptr inbounds i8, ptr %1, i64 112
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %385, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %1, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %9, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %9, i64 20
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, %371
  %377 = zext i32 %376 to i64
  %378 = getelementptr %struct.spinlock, ptr %373, i64 %377
  %379 = getelementptr inbounds i8, ptr %1, i64 40
  %380 = load ptr, ptr %379, align 8
  call fastcc void @sock_prot_inuse_add(ptr noundef %13, ptr noundef %380, i32 noundef -1)
  call void @_raw_spin_lock(ptr noundef %378) #17
  call fastcc void @sk_nulls_del_node_init_rcu(ptr noundef %1)
  call void @_raw_spin_unlock(ptr noundef %378) #17
  store i32 0, ptr %370, align 8
  %381 = getelementptr inbounds i8, ptr %1, i64 766
  store i16 0, ptr %381, align 2
  store i16 0, ptr %10, align 2
  %382 = load ptr, ptr %5, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %369
  call void @inet_twsk_bind_unhash(ptr noundef nonnull %382, ptr noundef %9) #17
  br label %385

385:                                              ; preds = %384, %369, %365
  call void @_raw_spin_unlock(ptr noundef %205) #17
  br i1 %160, label %386, label %389

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %9, i64 24
  %388 = load ptr, ptr %387, align 8
  call void @inet_bind_bucket_destroy(ptr noundef %388, ptr noundef nonnull %161)
  br label %389

389:                                              ; preds = %386, %385
  call void @_raw_spin_unlock(ptr noundef %80) #17
  %390 = load ptr, ptr %5, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %390) #17
  br label %393

393:                                              ; preds = %392, %389
  %394 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  call void @__local_bh_enable_ip(i64 noundef %394, i32 noundef 512) #17
  br label %395

395:                                              ; preds = %393, %363, %154, %153, %143, %15
  %396 = phi i32 [ %17, %15 ], [ 0, %363 ], [ -12, %393 ], [ -12, %143 ], [ -99, %154 ], [ -99, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %396
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_sk_get_local_port_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_sleepable_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_sleepable_done(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_bind_unhash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_hash_connect(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 14
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = tail call i64 @secure_ipv4_port_ephemeral(i32 noundef %8, i32 noundef %9, i16 noundef zeroext %11) #17
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i64 [ 0, %2 ], [ %12, %6 ]
  %15 = tail call i32 @__inet_hash_connect(ptr noundef %0, ptr noundef %1, i64 noundef %14, ptr noundef nonnull @__inet_check_established)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__inet_check_established(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %8 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %9 to i64
  %17 = or disjoint i64 %15, %16
  %18 = zext i16 %2 to i32
  %19 = shl nuw i32 %18, 16
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = tail call i32 @inet_ehashfn(ptr noundef %13, i32 noundef %8, i16 noundef zeroext %2, i32 noundef %9, i16 noundef zeroext %21)
  %25 = load ptr, ptr %6, align 64
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = and i32 %27, %24
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.inet_ehash_bucket, ptr %25, i64 %29
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %24
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct.spinlock, ptr %32, i64 %36
  tail call void @_raw_spin_lock(ptr noundef %37) #17
  %38 = load ptr, ptr %30, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %80, %4
  %43 = phi ptr [ %81, %80 ], [ %38, %4 ]
  %44 = getelementptr i8, ptr %43, i64 -104
  %45 = getelementptr i8, ptr %43, i64 -96
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %24
  br i1 %47, label %48, label %80

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %43, i64 -56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %13
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %43, i64 -92
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %23
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = load i64, ptr %44, align 8
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %43, i64 -84
  %61 = load volatile i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i32 %61, %11
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %80, !prof !16

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %43, i64 -86
  %67 = load volatile i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 6
  br i1 %68, label %69, label %145

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 368
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %145, label %77

77:                                               ; preds = %69
  %78 = tail call i32 %75(ptr noundef %1, ptr noundef %44, ptr noundef %3) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %145, label %85

80:                                               ; preds = %59, %56, %52, %48, %42
  %81 = load ptr, ptr %43, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %42, label %85, !llvm.loop !68

85:                                               ; preds = %80, %77, %4
  %86 = phi ptr [ %44, %77 ], [ null, %4 ], [ null, %80 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 %2, ptr %87, align 2
  %88 = tail call i16 @llvm.bswap.i16(i16 %2)
  %89 = getelementptr inbounds i8, ptr %1, i64 766
  store i16 %88, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %24, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94, !prof !16

94:                                               ; preds = %85
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #17, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 2305, i64 12) #17, !srcloc !70
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #17, !srcloc !71
  br label %95

95:                                               ; preds = %94, %85
  %96 = getelementptr inbounds i8, ptr %1, i64 104
  %97 = load ptr, ptr %30, align 8
  store volatile ptr %97, ptr %96, align 8
  store volatile ptr %30, ptr %91, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  store volatile ptr %96, ptr %30, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %97, i64 8
  store volatile ptr %96, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %95
  %104 = icmp eq ptr %86, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %86, i64 112
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %126, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %86, i64 104
  %111 = load ptr, ptr %110, align 8
  store volatile ptr %111, ptr %107, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %111, i64 8
  store volatile ptr %107, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %109
  store volatile ptr null, ptr %106, align 8
  %118 = getelementptr inbounds i8, ptr %86, i64 128
  %119 = load volatile i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122, !prof !7

121:                                              ; preds = %117
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #17, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 799, i32 2305, i64 12) #17, !srcloc !43
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #17, !srcloc !44
  br label %122

122:                                              ; preds = %121, %117
  %123 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, i32 -1, ptr elementtype(i32) %118) #17, !srcloc !27
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %126, !prof !7

125:                                              ; preds = %122
  tail call void @refcount_warn_saturate(ptr noundef %118, i32 noundef 4) #17
  br label %126

126:                                              ; preds = %125, %122, %105
  %127 = getelementptr inbounds i8, ptr %13, i64 432
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, ptr elementtype(i64) %129) #17, !srcloc !72
  br label %130

130:                                              ; preds = %126, %103
  tail call void @_raw_spin_unlock(ptr noundef %37) #17
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 392
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = getelementptr inbounds i8, ptr %133, i64 208
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr [64 x i32], ptr %136, i64 0, i64 %139
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, ptr elementtype(i32) %140) #17, !srcloc !48
  %141 = icmp eq ptr %3, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %130
  store ptr %86, ptr %3, align 8
  br label %146

143:                                              ; preds = %130
  br i1 %104, label %146, label %144

144:                                              ; preds = %143
  tail call void @inet_twsk_deschedule_put(ptr noundef nonnull %86) #17
  br label %146

145:                                              ; preds = %77, %69, %65
  tail call void @_raw_spin_unlock(ptr noundef %37) #17
  br label %146

146:                                              ; preds = %145, %144, %143, %142
  %147 = phi i32 [ -99, %145 ], [ 0, %143 ], [ 0, %144 ], [ 0, %142 ]
  ret i32 %147
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @inet_hashinfo2_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #10 section ".init.text" align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = tail call ptr @alloc_large_system_hash(ptr noundef %1, i64 noundef 16, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef %7, i64 noundef %4, i64 noundef %5) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %8, ptr %9, align 64
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i32 [ 0, %6 ], [ %20, %10 ]
  %12 = load ptr, ptr %9, align 64
  %13 = sext i32 %11 to i64
  %14 = getelementptr %struct.inet_listen_hashbucket, ptr %12, i64 %13
  store i32 0, ptr %14, align 8
  %15 = shl nsw i64 %13, 1
  %16 = add nsw i64 %15, 1073741825
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %9, align 64
  %19 = getelementptr %struct.inet_listen_hashbucket, ptr %18, i64 %13, i32 1
  store ptr %17, ptr %19, align 8
  %20 = add i32 %11, 1
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %10, !llvm.loop !73

23:                                               ; preds = %10
  %24 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 65536, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 65536, i64 noundef 65536) #17
  store ptr %24, ptr @table_perturb, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_large_system_hash(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_hashinfo2_init_mod(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 512) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %4, align 64
  %5 = icmp eq ptr %3, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 31, ptr %7, align 4
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %18, %8 ]
  %10 = load ptr, ptr %4, align 64
  %11 = sext i32 %9 to i64
  %12 = getelementptr %struct.inet_listen_hashbucket, ptr %10, i64 %11
  store i32 0, ptr %12, align 8
  %13 = shl nsw i64 %11, 1
  %14 = add nsw i64 %13, 1073741825
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %4, align 64
  %17 = getelementptr %struct.inet_listen_hashbucket, ptr %16, i64 %11, i32 1
  store ptr %15, ptr %17, align 8
  %18 = add i32 %9, 1
  %19 = load i32, ptr %7, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %8, !llvm.loop !73

21:                                               ; preds = %8, %1
  %22 = phi i32 [ -12, %1 ], [ 0, %8 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_ehash_locks_alloc(ptr nocapture noundef %0) #0 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %2) #18, !srcloc !74
  %4 = shl i64 %3, 5
  %5 = and i64 %4, 4294967264
  %6 = add nsw i64 %5, -1
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #19, !srcloc !75
  %8 = add i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 16
  %14 = add i32 %13, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %11)
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias ptr @kvmalloc_node(i64 noundef %17, i32 noundef 3264, i32 noundef -1) #21
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %1
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr %struct.spinlock, ptr %27, i64 %26
  store i32 0, ptr %28, align 4
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25, !llvm.loop !76

31:                                               ; preds = %25, %21
  %32 = add i32 %15, -1
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %1
  %35 = phi i32 [ 0, %31 ], [ -12, %1 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @inet_pernet_hashinfo_alloc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call dereferenceable_or_null(128) ptr @kmemdup(ptr noundef %0, i64 noundef 128, i32 noundef 3264) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias ptr @vmalloc_huge(i64 noundef %7, i32 noundef 4197568) #21
  store ptr %8, ptr %3, align 64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %5
  %11 = add i32 %1, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %11, ptr %12, align 16
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %13) #18, !srcloc !74
  %15 = shl i64 %14, 5
  %16 = and i64 %15, 4294967264
  %17 = add nsw i64 %16, -1
  %18 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %17, i32 -1) #19, !srcloc !75
  %19 = add i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @llvm.umin.i32(i32 %1, i32 %22)
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias ptr @kvmalloc_node(i64 noundef %25, i32 noundef 3264, i32 noundef -1) #21
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %10
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %35, %31 ], [ 0, %29 ]
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr %struct.spinlock, ptr %33, i64 %32
  store i32 0, ptr %34, align 4
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %37, label %31, !llvm.loop !76

37:                                               ; preds = %31, %29
  %38 = add i32 %23, -1
  %39 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %38, ptr %39, align 4
  br i1 %28, label %54, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ %50, %42 ], [ 0, %40 ]
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 1
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %3, align 64
  %49 = getelementptr %struct.inet_ehash_bucket, ptr %48, i64 %44
  store ptr %47, ptr %49, align 8
  %50 = add nuw i32 %43, 1
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %42, !llvm.loop !77

52:                                               ; preds = %42, %40
  %53 = getelementptr inbounds i8, ptr %3, i64 72
  store i8 1, ptr %53, align 8
  br label %57

54:                                               ; preds = %37, %10
  %55 = load ptr, ptr %3, align 64
  tail call void @vfree(ptr noundef %55) #17
  br label %56

56:                                               ; preds = %54, %5
  tail call void @kfree(ptr noundef nonnull %3) #17
  br label %57

57:                                               ; preds = %56, %52, %2
  %58 = phi ptr [ %3, %52 ], [ null, %2 ], [ null, %56 ]
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_huge(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_pernet_hashinfo_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !range !21, !noundef !22
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @kvfree(ptr noundef %7) #17
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %0, align 64
  tail call void @vfree(ptr noundef %8) #17
  tail call void @kfree(ptr noundef %0) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_ehashfn(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_i_uid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_rcv_saddr_equal(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @reuseport_add_sock(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_rcv_saddr_any(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @reuseport_alloc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @get_random_u8() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @secure_ipv4_port_ephemeral(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 702238, i64 702261, i64 2148187008, i64 2148187029, i64 2148187055, i64 2148187088, i64 2148187122, i64 2148187146}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155899246}
!9 = !{i64 2149734282}
!10 = !{i64 2149682745}
!11 = !{i64 2149734070}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 701628, i64 701672, i64 2148186355, i64 2148186376, i64 2148186402, i64 2148186435, i64 2148186469, i64 2148186493}
!18 = !{i64 2159840249}
!19 = !{i64 2155704472}
!20 = !{i64 2155705182}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !13, !14}
!24 = !{i64 2160619116}
!25 = !{i64 2160615422}
!26 = distinct !{!26, !13, !14}
!27 = !{i64 2148854389, i64 2148854428, i64 2148854449, i64 2148854486, i64 2148854509, i64 2148854518}
!28 = !{i64 2150380739}
!29 = !{i64 2157787172, i64 2157786981, i64 2157787033, i64 2157787079, i64 2157787107}
!30 = !{i64 2157787246, i64 2157787275, i64 2157787321, i64 2157787379, i64 2157787433, i64 2157787487, i64 2157787542, i64 2157787573, i64 2157787881, i64 2157787887, i64 2157787934, i64 2157787957, i64 2157787983}
!31 = !{i64 2157788442, i64 2157788253, i64 2157788303, i64 2157788349, i64 2157788377}
!32 = !{i64 2160641878}
!33 = !{i64 2148864157, i64 2148864196, i64 2148864217, i64 2148864254, i64 2148864277, i64 2148864286, i64 2148864584}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
!36 = !{i64 2160689979, i64 2160689788, i64 2160689840, i64 2160689886, i64 2160689914}
!37 = !{i64 2160690053, i64 2160690082, i64 2160690128, i64 2160690186, i64 2160690240, i64 2160690294, i64 2160690349, i64 2160690380, i64 2160690688, i64 2160690694, i64 2160690741, i64 2160690764, i64 2160690790}
!38 = !{i64 2160691249, i64 2160691060, i64 2160691110, i64 2160691156, i64 2160691184}
!39 = !{i64 2160692241, i64 2160692050, i64 2160692102, i64 2160692148, i64 2160692176}
!40 = !{i64 2160692315, i64 2160692344, i64 2160692390, i64 2160692448, i64 2160692502, i64 2160692556, i64 2160692611, i64 2160692642, i64 2160692950, i64 2160692956, i64 2160693003, i64 2160693026, i64 2160693052}
!41 = !{i64 2160693511, i64 2160693322, i64 2160693372, i64 2160693418, i64 2160693446}
!42 = !{i64 2157240601, i64 2157240410, i64 2157240462, i64 2157240508, i64 2157240536}
!43 = !{i64 2157240675, i64 2157240704, i64 2157240750, i64 2157240808, i64 2157240862, i64 2157240916, i64 2157240971, i64 2157241002, i64 2157241310, i64 2157241316, i64 2157241363, i64 2157241386, i64 2157241412}
!44 = !{i64 2157241863, i64 2157241674, i64 2157241724, i64 2157241770, i64 2157241798}
!45 = !{i64 2160677070}
!46 = distinct !{!46, !13, !14}
!47 = !{i64 2156875959}
!48 = !{i64 2157399713}
!49 = !{i64 2160700150}
!50 = !{i64 2148491384}
!51 = !{i64 2157400791}
!52 = !{i64 2160718506, i64 2160718315, i64 2160718367, i64 2160718413, i64 2160718441}
!53 = !{i64 2160718580, i64 2160718609, i64 2160718655, i64 2160718713, i64 2160718767, i64 2160718821, i64 2160718876, i64 2160718907, i64 2160719215, i64 2160719221, i64 2160719268, i64 2160719291, i64 2160719317}
!54 = !{i64 2160719776, i64 2160719587, i64 2160719637, i64 2160719683, i64 2160719711}
!55 = !{i64 2160705910}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !13, !14}
!58 = !{i64 2156892030}
!59 = !{i64 2157400037}
!60 = !{i32 -12, i32 1}
!61 = !{i64 2148504070, i64 2148504144}
!62 = !{i64 2160760197, i64 2160760006, i64 2160760058, i64 2160760104, i64 2160760132}
!63 = !{i64 2160760271, i64 2160760300, i64 2160760346, i64 2160760404, i64 2160760458, i64 2160760512, i64 2160760567, i64 2160760598, i64 2160760906, i64 2160760912, i64 2160760959, i64 2160760982, i64 2160761008}
!64 = !{i64 2160761468, i64 2160761279, i64 2160761329, i64 2160761375, i64 2160761403}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = !{i64 2149734848}
!68 = distinct !{!68, !13, !14}
!69 = !{i64 2160661185, i64 2160660994, i64 2160661046, i64 2160661092, i64 2160661120}
!70 = !{i64 2160661259, i64 2160661288, i64 2160661334, i64 2160661392, i64 2160661446, i64 2160661500, i64 2160661555, i64 2160661586, i64 2160661894, i64 2160661900, i64 2160661947, i64 2160661970, i64 2160661996}
!71 = !{i64 2160662455, i64 2160662266, i64 2160662316, i64 2160662362, i64 2160662390}
!72 = !{i64 2160672349}
!73 = distinct !{!73, !13, !14}
!74 = !{i64 2148510522, i64 2148510550, i64 2148510556, i64 2148510572, i64 2148510588, i64 2148510615, i64 2148510948, i64 2148510248, i64 2148510954, i64 2148511002, i64 2148511066, i64 2148511130, i64 2148511187, i64 2148510329, i64 2148510354, i64 2148511394, i64 2148511524, i64 2148511455, i64 2148511538, i64 2148510446}
!75 = !{i64 1003173}
!76 = distinct !{!76, !13, !14}
!77 = distinct !{!77, !13, !14}
