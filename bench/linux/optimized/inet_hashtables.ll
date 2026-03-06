; ModuleID = 'bench/linux/original/inet_hashtables.ll'
source_filename = "bench/linux/original/inet_hashtables.ll"
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
%struct.bpf_sk_lookup_kern = type { i16, i16, i16, i16, %struct.anon.57, %struct.anon.58, ptr, i32, i8 }
%struct.anon.57 = type { i32, i32 }
%struct.anon.58 = type { ptr, ptr }

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
define dso_local i32 @inet_ehashfn(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @inet_ehashfn.___once_key, i1 false) #16
          to label %11 [label %7], !srcloc !5

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !6
  %8 = call zeroext i1 @__do_once_start(ptr noundef nonnull @inet_ehashfn.___done, ptr noundef nonnull %6) #16
  br i1 %8, label %9, label %10, !prof !7

9:                                                ; preds = %7
  call void @get_random_bytes(ptr noundef nonnull @inet_ehashfn.inet_ehash_secret, i64 noundef 4) #16
  call void @__do_once_done(ptr noundef nonnull @inet_ehashfn.___done, ptr noundef nonnull @inet_ehashfn.___once_key, ptr noundef nonnull %6, ptr noundef null) #16
  br label %10

10:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr @inet_ehashfn.inet_ehash_secret, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
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

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_bind_bucket_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %0, i32 noundef 2080) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %16, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile ptr %14, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %8
  store volatile ptr %14, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store volatile ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %5
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_bind_bucket_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %8, ptr %10, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %6
  tail call void @kmem_cache_free(ptr noundef %0, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @inet_bind_bucket_match(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, %2
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %3
  br label %15

15:                                               ; preds = %11, %7, %4
  %16 = phi i1 [ false, %7 ], [ false, %4 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_bind2_bucket_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %0, i32 noundef 2080) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %19) #16
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %29

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %6, i64 24
  store i32 -65536, ptr %27, align 8
  %28 = getelementptr i8, ptr %6, i64 28
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %18
  %.sink = phi i16 [ %21, %18 ], [ 4096, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %.sink, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  store volatile ptr %34, ptr %32, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile ptr %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %29
  store volatile ptr %32, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = load ptr, ptr %41, align 8
  store volatile ptr %42, ptr %40, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store volatile ptr %40, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %38
  store volatile ptr %40, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store volatile ptr %41, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_bind2_bucket_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %8, ptr %10, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  store volatile ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %14
  tail call void @kmem_cache_free(ptr noundef %0, ptr noundef %1) #16
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @inet_bind_hash(ptr noundef initializes((14, 16), (1040, 1056)) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %3, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %8, align 8
  store volatile ptr %10, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %4
  store volatile ptr %9, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %8, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_put_port(ptr noundef captures(none) %0) #0 align 16 {
  %2 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext i16 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = add i32 %13, %11
  %15 = add i32 %10, -1
  %16 = and i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 32
  %19 = sext i32 %16 to i64
  %20 = getelementptr [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %13, ptr noundef nonnull %25, i32 noundef %11)
  br label %53

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 16
  %57 = and i32 %54, %15
  %58 = zext i32 %57 to i64
  %59 = getelementptr [16 x i8], ptr %56, i64 %58
  tail call void @_raw_spin_lock(ptr noundef %20) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %61 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store i16 0, ptr %7, align 2
  tail call void @_raw_spin_lock(ptr noundef %59) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %96, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  store volatile ptr %67, ptr %69, align 8
  %70 = icmp eq ptr %67, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store volatile ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %65
  store ptr null, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %83 = load ptr, ptr %82, align 8
  store volatile ptr %81, ptr %83, align 8
  %84 = icmp eq ptr %81, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store volatile ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %79
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %91 = load ptr, ptr %90, align 8
  store volatile ptr %89, ptr %91, align 8
  %92 = icmp eq ptr %89, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store volatile ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %87
  tail call void @kmem_cache_free(ptr noundef %75, ptr noundef nonnull %63) #16
  br label %96

96:                                               ; preds = %95, %73, %53
  tail call void @_raw_spin_unlock(ptr noundef %59) #16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %106 = load ptr, ptr %105, align 8
  store volatile ptr %104, ptr %106, align 8
  %107 = icmp eq ptr %104, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store volatile ptr %106, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %102
  tail call void @kmem_cache_free(ptr noundef %98, ptr noundef %61) #16
  br label %111

111:                                              ; preds = %110, %96
  tail call void @_raw_spin_unlock(ptr noundef %20) #16
  tail call void @__local_bh_enable_ip(i64 noundef %2, i32 noundef 512) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__inet_inherit_port(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext i16 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = add i32 %13, %11
  %15 = add i32 %10, -1
  %16 = and i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 32
  %19 = sext i32 %16 to i64
  %20 = getelementptr [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %13, ptr noundef nonnull %25, i32 noundef %11)
  br label %53

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 16
  %57 = and i32 %54, %15
  %58 = zext i32 %57 to i64
  %59 = getelementptr [16 x i8], ptr %56, i64 %58
  tail call void @_raw_spin_lock(ptr noundef %20) #16
  tail call void @_raw_spin_lock(ptr noundef %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, null
  %65 = icmp eq ptr %63, null
  %66 = select i1 %64, i1 true, i1 %65, !prof !7
  br i1 %66, label %263, label %67, !prof !7

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, %8
  br i1 %70, label %113, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr i8, ptr %73, i64 -48
  %76 = icmp eq ptr %75, null
  %77 = or i1 %74, %76
  br i1 %77, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %71, %89
  %78 = phi ptr [ %93, %89 ], [ %75, %71 ]
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %4
  br i1 %80, label %81, label %89

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %83 = load i16, ptr %82, align 4
  %84 = icmp eq i16 %83, %8
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit21, label %89

89:                                               ; preds = %85, %81, %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  %93 = getelementptr i8, ptr %91, i64 -48
  %94 = icmp eq ptr %93, null
  %95 = or i1 %92, %94
  br i1 %95, label %.loopexit22, label %.preheader, !llvm.loop !12

.loopexit22:                                      ; preds = %89, %71
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %97, i32 noundef 2080) #16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %263, label %100

100:                                              ; preds = %.loopexit22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %4, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i16 %8, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 14
  store i8 0, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 15
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %107 = load ptr, ptr %72, align 8
  store volatile ptr %107, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store volatile ptr %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %100
  store volatile ptr %106, ptr %72, align 8
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store volatile ptr %72, ptr %112, align 8
  br label %.loopexit21

113:                                              ; preds = %67
  %114 = load i16, ptr %21, align 8
  %115 = icmp eq i16 %114, 10
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %119 = load i64, ptr %117, align 8
  %120 = load i64, ptr %118, align 8
  %121 = getelementptr i8, ptr %63, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr i8, ptr %1, i64 80
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %119, %120
  %126 = icmp eq i64 %122, %124
  %127 = and i1 %125, %126
  br i1 %127, label %.thread19, label %.loopexit21

128:                                              ; preds = %113
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 14
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, 4096
  br i1 %131, label %132, label %.loopexit21

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %63, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %.thread19, label %.loopexit21

.loopexit21:                                      ; preds = %85, %116, %111, %132, %128
  %138 = phi ptr [ %98, %111 ], [ %61, %132 ], [ %61, %128 ], [ %61, %116 ], [ %78, %85 ]
  %139 = phi i1 [ true, %111 ], [ false, %132 ], [ false, %128 ], [ false, %116 ], [ false, %85 ]
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr i8, ptr %141, i64 -32
  %144 = icmp eq ptr %143, null
  %145 = or i1 %142, %144
  br i1 %145, label %.loopexit20, label %146

146:                                              ; preds = %.loopexit21
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %149 = getelementptr i8, ptr %1, i64 80
  br label %150

150:                                              ; preds = %184, %146
  %151 = phi ptr [ %143, %146 ], [ %188, %184 ]
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %4
  br i1 %153, label %154, label %184

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %156 = load i16, ptr %155, align 4
  %157 = icmp eq i16 %156, %8
  br i1 %157, label %158, label %184

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = load i16, ptr %21, align 8
  %164 = icmp eq i16 %163, 10
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %148, align 8
  %169 = getelementptr i8, ptr %151, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %149, align 8
  %172 = icmp eq i64 %167, %168
  %173 = icmp eq i64 %170, %171
  %174 = and i1 %172, %173
  br i1 %174, label %.loopexit, label %184

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 14
  %177 = load i16, ptr %176, align 2
  %178 = icmp eq i16 %177, 4096
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = getelementptr i8, ptr %151, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %147, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %165, %179, %175, %158, %154, %150
  %185 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  %188 = getelementptr i8, ptr %186, i64 -32
  %189 = icmp eq ptr %188, null
  %190 = or i1 %187, %189
  br i1 %190, label %.loopexit20, label %150, !llvm.loop !15

.loopexit20:                                      ; preds = %184, %.loopexit21
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %192, i32 noundef 2080) #16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %247, label %195

195:                                              ; preds = %.loopexit20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %4, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %200 = load i16, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i16 %200, ptr %201, align 4
  %202 = load i16, ptr %21, align 8
  %203 = icmp eq i16 %202, 10
  br i1 %203, label %204, label %209

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %206 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %205) #16
  %207 = trunc i32 %206 to i16
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  br label %215

209:                                              ; preds = %195
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 0, ptr %212, align 8
  %213 = getelementptr i8, ptr %193, i64 24
  store i32 -65536, ptr %213, align 8
  %214 = getelementptr i8, ptr %193, i64 28
  store i32 %211, ptr %214, align 4
  br label %215

215:                                              ; preds = %209, %204
  %.sink = phi i16 [ %207, %204 ], [ 4096, %209 ]
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 14
  store i16 %.sink, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %219 = load ptr, ptr %140, align 8
  store volatile ptr %219, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store volatile ptr %218, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %215
  store volatile ptr %218, ptr %140, align 8
  %224 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store volatile ptr %140, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %227 = load ptr, ptr %226, align 8
  store volatile ptr %227, ptr %225, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store volatile ptr %225, ptr %230, align 8
  br label %231

231:                                              ; preds = %229, %223
  store volatile ptr %225, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store volatile ptr %226, ptr %232, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %179, %165, %231
  %233 = phi ptr [ %193, %231 ], [ %151, %165 ], [ %151, %179 ]
  br i1 %70, label %.thread19, label %234

234:                                              ; preds = %.loopexit
  tail call void @inet_csk_update_fastreuse(ptr noundef %138, ptr noundef %1) #16
  br label %.thread19

.thread19:                                        ; preds = %132, %116, %234, %.loopexit
  %235 = phi ptr [ %138, %.loopexit ], [ %138, %234 ], [ %61, %116 ], [ %61, %132 ]
  %236 = phi ptr [ %233, %.loopexit ], [ %233, %234 ], [ %63, %116 ], [ %63, %132 ]
  store i16 %8, ptr %7, align 2
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %241 = load ptr, ptr %239, align 8
  store volatile ptr %241, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %.thread19
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store volatile ptr %240, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %.thread19
  store volatile ptr %240, ptr %239, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store volatile ptr %239, ptr %246, align 8
  br label %263

247:                                              ; preds = %.loopexit20
  br i1 %139, label %248, label %263

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %252 = load volatile ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %263

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %258 = load ptr, ptr %257, align 8
  store volatile ptr %256, ptr %258, align 8
  %259 = icmp eq ptr %256, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store volatile ptr %258, ptr %261, align 8
  br label %262

262:                                              ; preds = %260, %254
  tail call void @kmem_cache_free(ptr noundef %250, ptr noundef %138) #16
  br label %263

263:                                              ; preds = %262, %248, %247, %245, %.loopexit22, %53
  %264 = phi i32 [ 0, %245 ], [ -2, %53 ], [ -12, %.loopexit22 ], [ -12, %247 ], [ -12, %262 ], [ -12, %248 ]
  tail call void @_raw_spin_unlock(ptr noundef %59) #16
  tail call void @_raw_spin_unlock(ptr noundef %20) #16
  ret i32 %264
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @inet_bind2_bucket_find(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -32
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr i8, ptr %4, i64 80
  br label %17

17:                                               ; preds = %51, %12
  %18 = phi ptr [ %9, %12 ], [ %55, %51 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, %2
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load i16, ptr %13, align 8
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %15, align 8
  %36 = getelementptr i8, ptr %18, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp eq i64 %34, %35
  %40 = icmp eq i64 %37, %38
  %41 = and i1 %39, %40
  br i1 %41, label %.loopexit, label %51

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 4096
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %18, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %32, %46, %42, %25, %21, %17
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr i8, ptr %53, i64 -32
  %56 = icmp eq ptr %55, null
  %57 = or i1 %54, %56
  br i1 %57, label %.loopexit, label %17, !llvm.loop !15

.loopexit:                                        ; preds = %32, %51, %46, %5
  %58 = phi ptr [ null, %5 ], [ %18, %32 ], [ %18, %46 ], [ null, %51 ]
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_update_fastreuse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_lookup_reuseport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, ptr noundef readonly captures(address) %8) #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %8, @udp_ehashfn
  br i1 %15, label %16, label %18, !prof !16

16:                                               ; preds = %14
  %17 = tail call i32 @udp_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5) #16
  br label %24

18:                                               ; preds = %14
  %19 = icmp eq ptr %8, @inet_ehashfn
  br i1 %19, label %20, label %22, !prof !16

20:                                               ; preds = %18
  %21 = tail call i32 @inet_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5)
  br label %24

22:                                               ; preds = %18
  %23 = tail call i32 %8(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5) #16
  br label %24

24:                                               ; preds = %22, %20, %16
  %25 = phi i32 [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  %26 = tail call ptr @reuseport_select_sock(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %3) #16
  br label %27

27:                                               ; preds = %24, %9
  %28 = phi ptr [ %26, %24 ], [ null, %9 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_ehashfn(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reuseport_select_sock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_lookup_run_sk_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef readonly captures(address) %9) local_unnamed_addr #0 align 16 {
  %11 = alloca %struct.bpf_sk_lookup_kern, align 8
  tail call void @__rcu_read_lock() #16
  %12 = getelementptr i8, ptr %0, i64 2552
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %10
  tail call void @__rcu_read_unlock() #16
  br label %.thread9

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %16, align 8, !annotation !6
  store i16 2, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = trunc i32 %1 to i16
  store i16 %18, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 %5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 %7, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %6, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  tail call void @migrate_disable() #16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %.preheader

.preheader:                                       ; preds = %15, %60
  %30 = phi ptr [ %65, %60 ], [ %28, %15 ]
  %31 = phi i8 [ %63, %60 ], [ 1, %15 ]
  %32 = phi i8 [ %62, %60 ], [ 0, %15 ]
  %33 = phi ptr [ %61, %60 ], [ null, %15 ]
  %34 = phi ptr [ %64, %60 ], [ %27, %15 ]
  store ptr %33, ptr %24, align 8
  store i8 %32, ptr %26, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #16
          to label %48 [label %35], !srcloc !17

35:                                               ; preds = %.preheader
  %36 = call i64 @sched_clock() #16
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %11, ptr noundef nonnull %37) #16
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %42) #18, !srcloc !18
  %44 = inttoptr i64 %43 to ptr
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #16, !srcloc !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = call i64 @sched_clock() #16
  %47 = sub i64 %46, %36
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 %47, ptr nonnull elementtype(i64) %45) #16, !srcloc !20
  br label %53

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef nonnull %11, ptr noundef nonnull %49) #16
  br label %53

53:                                               ; preds = %48, %35
  %54 = phi i32 [ %40, %35 ], [ %52, %48 ]
  switch i32 %54, label %60 [
    i32 1, label %55
    i32 0, label %59
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %24, align 8
  %57 = icmp eq ptr %56, null
  %58 = load i8, ptr %26, align 4, !range !21
  %spec.select = select i1 %57, ptr %33, ptr %56
  %spec.select7 = select i1 %57, i8 %32, i8 %58
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %55, %59, %53
  %61 = phi ptr [ %spec.select, %55 ], [ %33, %59 ], [ %33, %53 ]
  %62 = phi i8 [ %spec.select7, %55 ], [ %32, %59 ], [ %32, %53 ]
  %63 = phi i8 [ %31, %55 ], [ 0, %59 ], [ %31, %53 ]
  %64 = getelementptr i8, ptr %34, i64 24
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.preheader, !llvm.loop !22

67:                                               ; preds = %60
  %68 = icmp ne i8 %63, 0
  br label %69

69:                                               ; preds = %67, %15
  %70 = phi ptr [ null, %15 ], [ %61, %67 ]
  %71 = phi i8 [ 0, %15 ], [ %62, %67 ]
  %72 = phi i1 [ true, %15 ], [ %68, %67 ]
  store ptr %70, ptr %24, align 8
  store i8 %71, ptr %26, align 4
  call void @migrate_enable() #16
  %73 = icmp ne ptr %70, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %.thread8

.thread8:                                         ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__rcu_read_unlock() #16
  br label %.thread9

75:                                               ; preds = %69
  %76 = load ptr, ptr %24, align 8
  %77 = load i8, ptr %26, align 4, !range !21, !noundef !23
  %.not = icmp eq i8 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__rcu_read_unlock() #16
  br i1 %.not, label %78, label %.thread9

78:                                               ; preds = %75
  %79 = icmp eq ptr %76, null
  %80 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  %81 = or i1 %79, %80
  br i1 %81, label %.thread9, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 19
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  %88 = icmp eq ptr %9, @udp_ehashfn
  br i1 %88, label %89, label %91, !prof !16

89:                                               ; preds = %87
  %90 = call i32 @udp_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5) #16
  br label %97

91:                                               ; preds = %87
  %92 = icmp eq ptr %9, @inet_ehashfn
  br i1 %92, label %93, label %95, !prof !16

93:                                               ; preds = %91
  %94 = call i32 @inet_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5)
  br label %97

95:                                               ; preds = %91
  %96 = call i32 %9(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5) #16
  br label %97

97:                                               ; preds = %95, %93, %89
  %98 = phi i32 [ %90, %89 ], [ %94, %93 ], [ %96, %95 ]
  %99 = call ptr @reuseport_select_sock(ptr noundef nonnull %76, i32 noundef %98, ptr noundef %2, i32 noundef %3) #16
  br label %100

100:                                              ; preds = %97, %82
  %101 = phi ptr [ %99, %97 ], [ null, %82 ]
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, ptr %76, ptr %101
  br label %.thread9

.thread9:                                         ; preds = %.thread8, %.thread, %100, %78, %75
  %104 = phi ptr [ %76, %75 ], [ %76, %78 ], [ %103, %100 ], [ inttoptr (i64 -111 to ptr), %.thread8 ], [ null, %.thread ]
  ret ptr %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__inet_lookup_listener(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_sk_lookup_enabled, i32 2) #16
          to label %18 [label %11], !srcloc !17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call ptr @inet_lookup_run_sk_lookup(ptr noundef %0, i32 noundef 6, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef nonnull @inet_ehashfn)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %84

18:                                               ; preds = %15, %11, %10
  %19 = zext i16 %7 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %44, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr [16 x i8], ptr %46, i64 %50
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
  %82 = getelementptr [16 x i8], ptr %78, i64 %81
  %83 = tail call fastcc ptr @inet_lhash2_lookup(ptr noundef %0, ptr noundef %82, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef 0, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  br label %84

84:                                               ; preds = %54, %18, %15
  %85 = phi ptr [ %16, %15 ], [ %52, %18 ], [ %83, %54 ]
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  %87 = select i1 %86, ptr null, ptr %85
  ret ptr %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inet_lhash2_lookup(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %.thread
  %16 = phi ptr [ %71, %.thread ], [ %12, %10 ]
  %17 = phi ptr [ %70, %.thread ], [ null, %10 ]
  %18 = phi i32 [ %69, %.thread ], [ 0, %10 ]
  %19 = getelementptr i8, ptr %16, i64 -104
  %20 = getelementptr i8, ptr %16, i64 -56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %57

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %16, i64 -90
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, %7
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %16, i64 -85
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 32
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %16, i64 -100
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %6
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %16, i64 -84
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %38, %8
  %42 = icmp eq i32 %38, %9
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40, %36
  %45 = phi i32 [ 1, %36 ], [ 2, %40 ]
  %46 = getelementptr i8, ptr %16, i64 -88
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 2
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = getelementptr i8, ptr %16, i64 20
  %52 = load volatile i32, ptr %51, align 4
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !25
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %50, %55
  br label %57

57:                                               ; preds = %44, %40, %32, %27, %23, %.preheader
  %58 = phi i32 [ -1, %32 ], [ -1, %40 ], [ -1, %27 ], [ -1, %23 ], [ -1, %.preheader ], [ %56, %44 ]
  %59 = icmp sgt i32 %58, %18
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %16, i64 -85
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 16
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @inet_ehashfn(ptr noundef %0, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %4, i16 noundef zeroext %5)
  %67 = tail call ptr @reuseport_select_sock(ptr noundef %19, i32 noundef %66, ptr noundef %2, i32 noundef %3) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %.loopexit

.thread:                                          ; preds = %60, %65, %57
  %69 = phi i32 [ %18, %57 ], [ %58, %65 ], [ %58, %60 ]
  %70 = phi ptr [ %17, %57 ], [ %19, %65 ], [ %19, %60 ]
  %71 = load volatile ptr, ptr %16, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.thread, %65, %10
  %75 = phi ptr [ null, %10 ], [ %70, %.thread ], [ %67, %65 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_gen_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #16, !srcloc !27
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !16

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #16
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @inet_twsk_free(ptr noundef %0) #16
  br label %.thread

13:                                               ; preds = %8
  %14 = load volatile i8, ptr %9, align 2
  %15 = icmp eq i8 %14, 12
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load volatile i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %16
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 128, i32 2307, i64 12) #16, !srcloc !30
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #16, !srcloc !31
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread4, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #16, !srcloc !27
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread4, label %34, !prof !16

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #16
  br label %.thread4

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  tail call void @sk_free(ptr noundef nonnull %26) #16
  br label %.thread4

.thread4:                                         ; preds = %32, %34, %35, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #16
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @kmem_cache_free(ptr noundef %40, ptr noundef %0) #16
  br label %.thread

41:                                               ; preds = %13
  tail call void @sk_free(ptr noundef %0) #16
  br label %.thread

.thread:                                          ; preds = %5, %7, %41, %.thread4, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sock_edemux(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @sock_gen_put(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__inet_lookup_established(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 align 16 {
  %9 = zext i32 %4 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %2 to i64
  %12 = or disjoint i64 %10, %11
  %13 = zext i16 %5 to i32
  %14 = shl nuw i32 %13, 16
  %15 = zext i16 %3 to i32
  %16 = or disjoint i32 %14, %15
  %17 = tail call i32 @inet_ehashfn(ptr noundef %0, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %2, i16 noundef zeroext %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, %17
  %21 = load ptr, ptr %1, align 64
  %22 = zext i32 %20 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %25 = load volatile ptr, ptr %23, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.preheader7, label %.loopexit

.preheader7:                                      ; preds = %24, %92
  %29 = phi ptr [ %93, %92 ], [ %25, %24 ]
  %30 = getelementptr i8, ptr %29, i64 -104
  %31 = getelementptr i8, ptr %29, i64 -96
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %17
  br i1 %33, label %34, label %92

34:                                               ; preds = %.preheader7
  %35 = getelementptr i8, ptr %29, i64 -56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %92

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %29, i64 -92
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %16
  br i1 %41, label %42, label %92

42:                                               ; preds = %38
  %43 = load i64, ptr %30, align 8
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %45, label %92

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %29, i64 -84
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, %6
  %51 = icmp eq i32 %47, %7
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %92, !prof !16

53:                                               ; preds = %49, %45
  %54 = getelementptr i8, ptr %29, i64 -56
  %55 = getelementptr i8, ptr %29, i64 -92
  %56 = getelementptr i8, ptr %29, i64 -84
  %57 = getelementptr i8, ptr %29, i64 24
  %58 = load volatile i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %.preheader

.preheader:                                       ; preds = %53, %65
  %60 = phi i32 [ %66, %65 ], [ %58, %53 ]
  %61 = add i32 %60, 1
  %62 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 %61, ptr elementtype(i32) %57, i32 %60) #16, !srcloc !33
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %65, label %.thread, !prof !7

65:                                               ; preds = %.preheader
  %66 = extractvalue { i8, i32 } %62, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %.preheader, !llvm.loop !34

.thread:                                          ; preds = %.preheader, %65, %53
  %68 = phi i32 [ 0, %53 ], [ %60, %.preheader ], [ 0, %65 ]
  %69 = add i32 %68, 1
  %70 = or i32 %69, %68
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %73, label %72, !prof !16

72:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 0) #16
  br label %73

73:                                               ; preds = %72, %.thread
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %100, label %75, !prof !7

75:                                               ; preds = %73
  %76 = load ptr, ptr %54, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr %55, align 4
  %80 = icmp eq i32 %79, %16
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i64, ptr %30, align 8
  %83 = icmp eq i64 %82, %12
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load volatile i32, ptr %56, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %85, %6
  %89 = icmp eq i32 %85, %7
  %90 = or i1 %88, %89
  br i1 %90, label %100, label %91, !prof !16

91:                                               ; preds = %87, %81, %78, %75
  tail call void @sock_gen_put(ptr noundef %30)
  br label %.backedge

92:                                               ; preds = %49, %42, %38, %34, %.preheader7
  %93 = load volatile ptr, ptr %29, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.preheader7, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %92, %24
  %97 = phi i64 [ %26, %24 ], [ %94, %92 ]
  %98 = lshr i64 %97, 1
  %99 = icmp eq i64 %98, %22
  br i1 %99, label %100, label %.backedge

.backedge:                                        ; preds = %.loopexit, %91
  br label %24

100:                                              ; preds = %.loopexit, %87, %84, %73
  %101 = phi ptr [ %30, %87 ], [ null, %.loopexit ], [ null, %73 ], [ %30, %84 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @inet_ehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !16

11:                                               ; preds = %3
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #16, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 664, i32 2307, i64 12) #16, !srcloc !37
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #16, !srcloc !38
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 10
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %4, align 8
  br label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = xor i32 %20, -65536
  %22 = zext i32 %21 to i64
  %23 = or i64 %18, %22
  %24 = icmp eq i64 %23, 0
  %.pre9 = load ptr, ptr %4, align 8
  br i1 %24, label %32, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %29 = load i16, ptr %28, align 2
  %30 = load i16, ptr %27, align 4
  %31 = tail call i32 @inet6_ehashfn(ptr noundef %.pre9, ptr noundef nonnull %26, i16 noundef zeroext %29, ptr noundef nonnull %17, i16 noundef zeroext %30) #16
  br label %42

32:                                               ; preds = %._crit_edge, %16
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %.pre9, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %38 = load i16, ptr %37, align 2
  %39 = load i32, ptr %0, align 8
  %40 = load i16, ptr %36, align 4
  %41 = tail call i32 @inet_ehashfn(ptr noundef %33, i32 noundef %35, i16 noundef zeroext %38, i32 noundef %39, i16 noundef zeroext %40)
  br label %42

42:                                               ; preds = %32, %25
  %43 = phi i32 [ %41, %32 ], [ %31, %25 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i32, ptr %46, align 16
  %48 = and i32 %47, %43
  %49 = zext i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, %43
  %56 = zext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %52, i64 %56
  tail call void @_raw_spin_lock(ptr noundef %57) #16
  %58 = icmp eq ptr %1, null
  br i1 %58, label %85, label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %65, label %64, !prof !16

64:                                               ; preds = %59
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 673, i32 2307, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #16, !srcloc !41
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.thread6, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load ptr, ptr %69, align 8
  store volatile ptr %70, ptr %67, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store volatile ptr %67, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %68
  store volatile ptr null, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %78 = load volatile i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81, !prof !7

80:                                               ; preds = %76
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 799, i32 2305, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #16, !srcloc !44
  br label %81

81:                                               ; preds = %80, %76
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 -1, ptr nonnull elementtype(i32) %77) #16, !srcloc !27
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %.thread, !prof !7

84:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef 4) #16
  br label %.thread

85:                                               ; preds = %42
  %86 = icmp eq ptr %2, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  %94 = load volatile ptr, ptr %50, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.thread8

98:                                               ; preds = %87
  %99 = load i32, ptr %44, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr i8, ptr %0, i64 64
  %103 = getelementptr i8, ptr %0, i64 80
  br label %104

104:                                              ; preds = %167, %98
  %105 = phi ptr [ %94, %98 ], [ %168, %167 ]
  %106 = getelementptr i8, ptr %105, i64 -104
  %107 = getelementptr i8, ptr %105, i64 -96
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %99
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i16, ptr %13, align 8
  switch i16 %111, label %167 [
    i16 2, label %112
    i16 10, label %129
  ]

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %105, i64 -56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %92
  br i1 %115, label %116, label %167

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %105, i64 -92
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %89
  br i1 %119, label %120, label %167

120:                                              ; preds = %116
  %121 = load i64, ptr %106, align 8
  %122 = icmp eq i64 %121, %93
  br i1 %122, label %123, label %167

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %105, i64 -84
  %125 = load volatile i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = icmp eq i32 %125, %91
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %172, label %167, !prof !7

129:                                              ; preds = %110
  %130 = getelementptr i8, ptr %105, i64 -56
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %92
  br i1 %132, label %133, label %167

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %105, i64 -88
  %135 = load i16, ptr %134, align 8
  %136 = icmp eq i16 %135, 10
  br i1 %136, label %137, label %167

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %105, i64 -92
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %89
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %105, i64 -48
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %100, align 8
  %145 = getelementptr i8, ptr %105, i64 -40
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %102, align 8
  %148 = icmp eq i64 %143, %144
  %149 = icmp eq i64 %146, %147
  %150 = and i1 %148, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %141
  %152 = getelementptr i8, ptr %105, i64 -32
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %101, align 8
  %155 = getelementptr i8, ptr %105, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %103, align 8
  %158 = icmp eq i64 %153, %154
  %159 = icmp eq i64 %156, %157
  %160 = and i1 %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = getelementptr i8, ptr %105, i64 -84
  %163 = load volatile i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = icmp eq i32 %163, %91
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %172, label %167, !prof !7

167:                                              ; preds = %161, %151, %141, %137, %133, %129, %123, %120, %116, %112, %110, %104
  %168 = load volatile ptr, ptr %105, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %104, label %.thread8, !llvm.loop !46

.thread8:                                         ; preds = %167, %87
  store i8 0, ptr %2, align 1
  br label %.thread

172:                                              ; preds = %123, %161
  store i8 1, ptr %2, align 1
  br label %.thread6

.thread:                                          ; preds = %84, %81, %85, %.thread8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %174 = load ptr, ptr %50, align 8
  store volatile ptr %174, ptr %173, align 8
  store volatile ptr %50, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  store volatile ptr %173, ptr %50, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %.thread6

178:                                              ; preds = %.thread
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store volatile ptr %173, ptr %179, align 8
  br label %.thread6

.thread6:                                         ; preds = %65, %172, %178, %.thread
  %180 = phi i1 [ true, %178 ], [ true, %.thread ], [ false, %172 ], [ false, %65 ]
  tail call void @_raw_spin_unlock(ptr noundef %57) #16
  ret i1 %180
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @inet_ehash_nolisten(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = tail call zeroext i1 @inet_ehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %12, i64 %15
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #16, !srcloc !48
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #16, !srcloc !49
  tail call void @inet_sk_set_state(ptr noundef %0, i32 noundef 7) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 0) #16, !srcloc !50
  tail call void @inet_csk_destroy_sock(ptr noundef %0) #16
  br label %23

23:                                               ; preds = %17, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_sk_set_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_destroy_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__inet_hash(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %12 = tail call zeroext i1 @inet_ehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr [4 x i8], ptr %19, i64 %22
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #16, !srcloc !48
  br label %30

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %28 = load ptr, ptr %27, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #16, !srcloc !49
  tail call void @inet_sk_set_state(ptr noundef %0, i32 noundef 7) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 0) #16, !srcloc !50
  tail call void @inet_csk_destroy_sock(ptr noundef %0) #16
  br label %30

30:                                               ; preds = %24, %13
  tail call void @__local_bh_enable_ip(i64 noundef %11, i32 noundef 512) #16
  br label %200

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35, !prof !16

35:                                               ; preds = %31
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #16, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 740, i32 2305, i64 12) #16, !srcloc !52
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #16, !srcloc !53
  %.pre = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %.pre, %35 ], [ %4, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 10
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr i8, ptr %37, i64 336
  %.val = load i32, ptr %46, align 16
  %47 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull %42, i32 noundef %45)
  br label %79

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %55 = load i32, ptr %54, align 16
  %56 = add i32 %55, -559038733
  %57 = add i32 %56, %50
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 14)
  %59 = sub i32 0, %58
  %60 = xor i32 %57, %59
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 11)
  %62 = sub i32 %60, %61
  %63 = xor i32 %62, %56
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 25)
  %65 = sub i32 %63, %64
  %66 = xor i32 %65, %59
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 16)
  %68 = sub i32 %66, %67
  %69 = xor i32 %68, %62
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 4)
  %71 = sub i32 %69, %70
  %72 = xor i32 %71, %65
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 14)
  %74 = sub i32 %72, %73
  %75 = xor i32 %74, %68
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 24)
  %77 = sub i32 %75, %76
  %78 = xor i32 %77, %53
  br label %79

79:                                               ; preds = %48, %41
  %80 = phi i32 [ %47, %41 ], [ %78, %48 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %82 = load ptr, ptr %81, align 64
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %80
  %86 = zext i32 %85 to i64
  %87 = getelementptr [16 x i8], ptr %82, i64 %86
  tail call void @_raw_spin_lock(ptr noundef %87) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 16
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %149, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @sock_i_uid(ptr noundef %0) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load volatile ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %103

103:                                              ; preds = %139, %101
  %104 = phi ptr [ %97, %101 ], [ %140, %139 ]
  %105 = getelementptr i8, ptr %104, i64 -104
  %106 = icmp eq ptr %105, %0
  br i1 %106, label %139, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %104, i64 -88
  %109 = load i16, ptr %108, align 8
  %110 = load i16, ptr %38, align 8
  %111 = icmp eq i16 %109, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %104, i64 -85
  %114 = load i8, ptr %113, align 1
  %115 = load i8, ptr %88, align 1
  %116 = xor i8 %115, %114
  %117 = and i8 %116, 32
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  %120 = getelementptr i8, ptr %104, i64 -84
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %102, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %104, i64 936
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, %94
  %128 = and i8 %114, 16
  %129 = icmp eq i8 %128, 0
  %130 = or i1 %129, %127
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  %132 = tail call i32 @sock_i_uid(ptr noundef %105) #16
  %133 = icmp eq i32 %95, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = tail call zeroext i1 @inet_rcv_saddr_equal(ptr noundef %0, ptr noundef %105, i1 noundef zeroext false) #16
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = tail call zeroext i1 @inet_rcv_saddr_any(ptr noundef %0) #16
  %138 = tail call i32 @reuseport_add_sock(ptr noundef %0, ptr noundef %105, i1 noundef zeroext %137) #16
  br label %146

139:                                              ; preds = %134, %131, %124, %119, %112, %107, %103
  %140 = load volatile ptr, ptr %104, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %103, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %139, %92
  %144 = tail call zeroext i1 @inet_rcv_saddr_any(ptr noundef %0) #16
  %145 = tail call i32 @reuseport_alloc(ptr noundef %0, i1 noundef zeroext %144) #16
  br label %146

146:                                              ; preds = %.loopexit, %136
  %147 = phi i32 [ %145, %.loopexit ], [ %138, %136 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %198

149:                                              ; preds = %146, %79
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %150, i64 23) #16, !srcloc !50
  %151 = load i8, ptr %88, align 1
  %152 = and i8 %151, 16
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %149
  %155 = load i16, ptr %38, align 8
  %156 = icmp eq i16 %155, 10
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi ptr [ null, %157 ], [ %162, %159 ]
  %161 = phi ptr [ %158, %157 ], [ %162, %159 ]
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %159, label %166, !llvm.loop !56

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = icmp eq ptr %160, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %160, align 8
  store volatile ptr %170, ptr %167, align 8
  store ptr %160, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  store volatile ptr %167, ptr %160, align 8
  br label %187

171:                                              ; preds = %166
  %172 = load ptr, ptr %158, align 8
  store volatile ptr %172, ptr %167, align 8
  store volatile ptr %158, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  store volatile ptr %167, ptr %158, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store volatile ptr %167, ptr %177, align 8
  br label %187

178:                                              ; preds = %154, %149
  %179 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = load ptr, ptr %179, align 8
  store volatile ptr %181, ptr %180, align 8
  store volatile ptr %179, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  store volatile ptr %180, ptr %179, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store volatile ptr %180, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %178, %176, %171, %169
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 392
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 208
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr [4 x i8], ptr %193, i64 %196
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197, ptr elementtype(i32) %197) #16, !srcloc !48
  br label %198

198:                                              ; preds = %187, %146
  %199 = phi i32 [ %147, %146 ], [ 0, %187 ]
  tail call void @_raw_spin_unlock(ptr noundef %87) #16
  br label %200

200:                                              ; preds = %198, %30
  %201 = phi i32 [ 0, %30 ], [ %199, %198 ]
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_hash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %125, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load volatile i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %93

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 10
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr i8, ptr %3, i64 336
  %.val = load i32, ptr %22, align 16
  %23 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull %18, i32 noundef %21)
  br label %55

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %31 = load i32, ptr %30, align 16
  %32 = add i32 %31, -559038733
  %33 = add i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 14)
  %35 = sub i32 0, %34
  %36 = xor i32 %33, %35
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 11)
  %38 = sub i32 %36, %37
  %39 = xor i32 %38, %32
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 25)
  %41 = sub i32 %39, %40
  %42 = xor i32 %41, %35
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 16)
  %44 = sub i32 %42, %43
  %45 = xor i32 %44, %38
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 4)
  %47 = sub i32 %45, %46
  %48 = xor i32 %47, %41
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 14)
  %50 = sub i32 %48, %49
  %51 = xor i32 %50, %44
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 24)
  %53 = sub i32 %51, %52
  %54 = xor i32 %53, %29
  br label %55

55:                                               ; preds = %24, %17
  %56 = phi i32 [ %23, %17 ], [ %54, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load ptr, ptr %57, align 64
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %56
  %62 = zext i32 %61 to i64
  %63 = getelementptr [16 x i8], ptr %58, i64 %62
  tail call void @_raw_spin_lock(ptr noundef %63) #16
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  tail call void @_raw_spin_unlock(ptr noundef %63) #16
  br label %125

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  tail call void @reuseport_stop_listen_sock(ptr noundef %0) #16
  %.pre = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %.pre, null
  br i1 %72, label %82, label %.thread

.thread:                                          ; preds = %67, %71
  %73 = phi ptr [ %.pre, %71 ], [ %64, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  store volatile ptr %75, ptr %73, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store volatile ptr %73, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %.thread
  store volatile ptr null, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %71
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 392
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr [4 x i8], ptr %88, i64 %91
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #16, !srcloc !58
  tail call void @_raw_spin_unlock(ptr noundef %63) #16
  br label %125

93:                                               ; preds = %9
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, %95
  %101 = zext i32 %100 to i64
  %102 = getelementptr [4 x i8], ptr %97, i64 %101
  tail call void @_raw_spin_lock_bh(ptr noundef %102) #16
  %103 = load ptr, ptr %6, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  tail call void @_raw_spin_unlock_bh(ptr noundef %102) #16
  br label %125

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = load ptr, ptr %107, align 8
  store volatile ptr %108, ptr %103, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store volatile ptr %103, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %106
  store volatile ptr null, ptr %6, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 392
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 208
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr [4 x i8], ptr %120, i64 %123
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, ptr elementtype(i32) %124) #16, !srcloc !58
  tail call void @_raw_spin_unlock_bh(ptr noundef %102) #16
  br label %125

125:                                              ; preds = %114, %105, %82, %66, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @reuseport_stop_listen_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @inet_bind2_bucket_match_addr_any(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, %2
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %18 = load i16, ptr %17, align 2
  switch i16 %18, label %19 [
    i16 0, label %37
    i16 4096, label %20
  ]

19:                                               ; preds = %16
  br label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 10
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %4, i64 80
  %28 = load i32, ptr %27, align 8
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @inet_bhash2_addr_any_hashbucket(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 10
  %11 = getelementptr i8, ptr %1, i64 336
  %.val = load i32, ptr %11, align 16
  br i1 %10, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull @in6addr_any, i32 noundef %2)
  br label %37

14:                                               ; preds = %3
  %15 = add i32 %.val, -559038733
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %17 = sub i32 0, %16
  %18 = xor i32 %15, %17
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 11)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %15
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 25)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 16)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 4)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 14)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 24)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %2
  br label %37

37:                                               ; preds = %14, %12
  %38 = phi i32 [ %13, %12 ], [ %36, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  %44 = and i32 %43, %38
  %45 = zext i32 %44 to i64
  %46 = getelementptr [16 x i8], ptr %40, i64 %45
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @ipv6_portaddr_hash(i32 %.336.val, ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  %8 = trunc i64 %5 to i32
  %9 = trunc i64 %3 to i32
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = lshr i64 %5, 32
  %13 = trunc nuw i64 %12 to i32
  br i1 %7, label %14, label %36

14:                                               ; preds = %2
  %15 = add i32 %.336.val, -559038733
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %17 = sub i32 0, %16
  %18 = xor i32 %15, %17
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 11)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %15
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 25)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 16)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 4)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 14)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 24)
  %35 = sub i32 %33, %34
  br label %114

36:                                               ; preds = %2
  %37 = and i64 %5, 4294967295
  %38 = xor i64 %37, 4294901760
  %39 = or i64 %3, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = add i32 %.336.val, -559038733
  %43 = add i32 %42, %13
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
  br label %114

64:                                               ; preds = %36
  %65 = add i32 %.336.val, -559038721
  %66 = add i32 %65, %11
  %67 = add i32 %65, %8
  %68 = sub i32 %9, %8
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 4)
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %67
  %72 = sub i32 %66, %70
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 6)
  %74 = xor i32 %72, %73
  %75 = add i32 %71, %70
  %76 = sub i32 %71, %74
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 8)
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %75
  %80 = sub i32 %75, %78
  %81 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 16)
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %79
  %84 = sub i32 %79, %82
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 19)
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %83
  %88 = sub i32 %83, %86
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 4)
  %90 = xor i32 %88, %89
  %91 = add i32 %86, %87
  %92 = add i32 %87, %13
  %93 = xor i32 %90, %91
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 14)
  %95 = sub i32 %93, %94
  %96 = xor i32 %95, %92
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 11)
  %98 = sub i32 %96, %97
  %99 = xor i32 %98, %91
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
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 24)
  %112 = xor i32 %110, %104
  %113 = sub i32 %112, %111
  br label %114

114:                                              ; preds = %64, %41, %14
  %115 = phi i32 [ %35, %14 ], [ %63, %41 ], [ %113, %64 ]
  %116 = xor i32 %115, %1
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @inet_bhash2_update_saddr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @__inet_bhash2_update_saddr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false), !range !59
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__inet_bhash2_update_saddr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  br i1 %3, label %15, label %34

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 10
  br i1 %20, label %21, label %320

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %23 = load volatile i8, ptr %22, align 2
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, -4161
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi ptr [ %30, %28 ], [ null, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %320

34:                                               ; preds = %14
  %35 = icmp eq i32 %2, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load i32, ptr %1, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 80
  store i32 -65536, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 84
  store i32 %37, ptr %42, align 4
  br label %320

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %320

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %47, i32 noundef 2080) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  br i1 %3, label %51, label %320

51:                                               ; preds = %50
  tail call void @inet_put_port(ptr noundef %0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 10
  br i1 %56, label %57, label %320

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %59 = load volatile i8, ptr %58, align 2
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, -4161
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi ptr [ %66, %64 ], [ null, %57 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %320

70:                                               ; preds = %45
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = zext i16 %10 to i32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %75 = load i32, ptr %74, align 16
  %76 = add i32 %75, %73
  %77 = add i32 %72, -1
  %78 = and i32 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = load ptr, ptr %79, align 32
  %81 = sext i32 %78 to i64
  %82 = getelementptr [16 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 10
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %75, ptr noundef nonnull %87, i32 noundef %73)
  br label %115

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %118 = load ptr, ptr %117, align 16
  %119 = and i32 %116, %77
  %120 = zext i32 %119 to i64
  %121 = getelementptr [16 x i8], ptr %118, i64 %120
  tail call void @_raw_spin_lock_bh(ptr noundef %82) #16
  tail call void @_raw_spin_lock(ptr noundef %121) #16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  store volatile ptr %123, ptr %125, align 8
  %126 = icmp eq ptr %123, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store volatile ptr %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %115
  %130 = load ptr, ptr %46, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %139 = load ptr, ptr %138, align 8
  store volatile ptr %137, ptr %139, align 8
  %140 = icmp eq ptr %137, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store volatile ptr %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %135
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %147 = load ptr, ptr %146, align 8
  store volatile ptr %145, ptr %147, align 8
  %148 = icmp eq ptr %145, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store volatile ptr %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %143
  tail call void @kmem_cache_free(ptr noundef %130, ptr noundef %131) #16
  br label %152

152:                                              ; preds = %151, %129
  tail call void @_raw_spin_unlock(ptr noundef %121) #16
  br i1 %3, label %153, label %171

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %155, align 4
  %156 = load i16, ptr %83, align 8
  %157 = icmp eq i16 %156, 10
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %160 = load volatile i8, ptr %159, align 2
  %161 = zext nneg i8 %160 to i32
  %162 = shl nuw i32 1, %161
  %163 = and i32 %162, -4161
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %158
  %169 = phi ptr [ %167, %165 ], [ null, %158 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  br label %182

171:                                              ; preds = %152
  %172 = icmp eq i32 %2, 2
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load i32, ptr %1, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %174, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %177, align 8
  %178 = getelementptr i8, ptr %0, i64 80
  store i32 -65536, ptr %178, align 8
  %179 = getelementptr i8, ptr %0, i64 84
  store i32 %174, ptr %179, align 4
  br label %182

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %182

182:                                              ; preds = %180, %173, %168
  %.pr = load i16, ptr %83, align 8
  %183 = icmp eq i16 %.pr, 10
  br i1 %183, label %184, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load i32, ptr %74, align 16
  %186 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull %185, i32 noundef %73)
  br label %212

.thread:                                          ; preds = %..thread_crit_edge, %153
  %187 = phi i32 [ %.pre, %..thread_crit_edge ], [ 0, %153 ]
  %188 = load i32, ptr %74, align 16
  %189 = add i32 %188, -559038733
  %190 = add i32 %189, %187
  %191 = tail call noundef i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 14)
  %192 = sub i32 0, %191
  %193 = xor i32 %190, %192
  %194 = tail call noundef i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 11)
  %195 = sub i32 %193, %194
  %196 = xor i32 %195, %189
  %197 = tail call noundef i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 25)
  %198 = sub i32 %196, %197
  %199 = xor i32 %198, %192
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 16)
  %201 = sub i32 %199, %200
  %202 = xor i32 %201, %195
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 4)
  %204 = sub i32 %202, %203
  %205 = xor i32 %204, %198
  %206 = tail call noundef i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 14)
  %207 = sub i32 %205, %206
  %208 = xor i32 %207, %201
  %209 = tail call noundef i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 24)
  %210 = sub i32 %208, %209
  %211 = xor i32 %210, %73
  br label %212

212:                                              ; preds = %.thread, %184
  %213 = phi i32 [ %186, %184 ], [ %211, %.thread ]
  %214 = load ptr, ptr %117, align 16
  %215 = load i32, ptr %71, align 8
  %216 = add i32 %215, -1
  %217 = and i32 %216, %213
  %218 = zext i32 %217 to i64
  %219 = getelementptr [16 x i8], ptr %214, i64 %218
  tail call void @_raw_spin_lock(ptr noundef %219) #16
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  %223 = getelementptr i8, ptr %221, i64 -32
  %224 = icmp eq ptr %223, null
  %225 = or i1 %222, %224
  br i1 %225, label %.loopexit13, label %226

226:                                              ; preds = %212
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %229 = getelementptr i8, ptr %0, i64 80
  br label %230

230:                                              ; preds = %264, %226
  %231 = phi ptr [ %223, %226 ], [ %268, %264 ]
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %6
  br i1 %233, label %234, label %264

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %236 = load i16, ptr %235, align 4
  %237 = icmp eq i16 %236, %10
  br i1 %237, label %238, label %264

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %264

242:                                              ; preds = %238
  %243 = load i16, ptr %83, align 8
  %244 = icmp eq i16 %243, 10
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %228, align 8
  %249 = getelementptr i8, ptr %231, i64 24
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %229, align 8
  %252 = icmp eq i64 %247, %248
  %253 = icmp eq i64 %250, %251
  %254 = and i1 %252, %253
  br i1 %254, label %.loopexit, label %264

255:                                              ; preds = %242
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 14
  %257 = load i16, ptr %256, align 2
  %258 = icmp eq i16 %257, 4096
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %231, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %227, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %245, %259, %255, %238, %234, %230
  %265 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  %268 = getelementptr i8, ptr %266, i64 -32
  %269 = icmp eq ptr %268, null
  %270 = or i1 %267, %269
  br i1 %270, label %.loopexit13, label %230, !llvm.loop !15

.loopexit13:                                      ; preds = %264, %212
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %272 = load ptr, ptr %271, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %6, ptr %48, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %277 = load i16, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i16 %277, ptr %278, align 4
  %279 = load i16, ptr %83, align 8
  %280 = icmp eq i16 %279, 10
  br i1 %280, label %281, label %286

281:                                              ; preds = %.loopexit13
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %283 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %282) #16
  %284 = trunc i32 %283 to i16
  %285 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(16) %282, i64 16, i1 false)
  br label %292

286:                                              ; preds = %.loopexit13
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %289, align 8
  %290 = getelementptr i8, ptr %48, i64 24
  store i32 -65536, ptr %290, align 8
  %291 = getelementptr i8, ptr %48, i64 28
  store i32 %288, ptr %291, align 4
  br label %292

292:                                              ; preds = %286, %281
  %.sink = phi i16 [ %284, %281 ], [ 4096, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 14
  store i16 %.sink, ptr %293, align 2
  %294 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %296 = load ptr, ptr %220, align 8
  store volatile ptr %296, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store volatile ptr %295, ptr %299, align 8
  br label %300

300:                                              ; preds = %298, %292
  store volatile ptr %295, ptr %220, align 8
  %301 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store volatile ptr %220, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %303 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %304 = load ptr, ptr %303, align 8
  store volatile ptr %304, ptr %302, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store volatile ptr %302, ptr %307, align 8
  br label %308

308:                                              ; preds = %306, %300
  store volatile ptr %302, ptr %303, align 8
  %309 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store volatile ptr %303, ptr %309, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %259, %245, %308
  %310 = phi ptr [ %48, %308 ], [ %231, %245 ], [ %231, %259 ]
  store ptr %310, ptr %11, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %312 = load ptr, ptr %311, align 8
  store volatile ptr %312, ptr %122, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %.loopexit
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store volatile ptr %122, ptr %315, align 8
  br label %316

316:                                              ; preds = %314, %.loopexit
  store volatile ptr %122, ptr %311, align 8
  store volatile ptr %311, ptr %124, align 8
  tail call void @_raw_spin_unlock(ptr noundef %219) #16
  tail call void @_raw_spin_unlock_bh(ptr noundef %82) #16
  %317 = icmp eq ptr %310, %48
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %46, align 8
  tail call void @kmem_cache_free(ptr noundef %319, ptr noundef nonnull %48) #16
  br label %320

320:                                              ; preds = %318, %316, %67, %51, %50, %43, %36, %31, %15
  %321 = phi i32 [ -12, %50 ], [ 0, %318 ], [ 0, %316 ], [ 0, %15 ], [ 0, %31 ], [ 0, %36 ], [ 0, %43 ], [ -12, %51 ], [ -12, %67 ]
  ret i32 %321
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_bhash2_reset_saddr(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 64
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @__inet_bhash2_update_saddr(ptr noundef %0, ptr noundef null, i32 noundef 0, i1 noundef zeroext true), !range !59
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__inet_hash_connect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = icmp eq i16 %11, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %17 = tail call i32 %3(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %11, ptr noundef null) #16
  tail call void @__local_bh_enable_ip(i64 noundef %16, i32 noundef 512) #16
  br label %.loopexit32

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !annotation !6
  store i32 0, ptr %7, align 4, !annotation !6
  %19 = call zeroext i1 @inet_sk_get_local_port_range(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
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
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__inet_hash_connect.___once_key, i1 false) #16
          to label %33 [label %29], !srcloc !5

29:                                               ; preds = %18
  %30 = call zeroext i1 @__do_once_sleepable_start(ptr noundef nonnull @__inet_hash_connect.___done) #16
  br i1 %30, label %31, label %33, !prof !7

31:                                               ; preds = %29
  %32 = load ptr, ptr @table_perturb, align 8
  call void @get_random_bytes(ptr noundef %32, i64 noundef 262144) #16
  call void @__do_once_sleepable_done(ptr noundef nonnull @__inet_hash_connect.___done, ptr noundef nonnull @__inet_hash_connect.___once_key, ptr noundef null) #16
  br label %33

33:                                               ; preds = %31, %29, %18
  %34 = and i64 %2, 65535
  %35 = load ptr, ptr @table_perturb, align 8
  %36 = getelementptr [4 x i8], ptr %35, i64 %34
  %37 = load volatile i32, ptr %36, align 4
  %38 = lshr i64 %2, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = add i32 %37, %39
  %41 = urem i32 %40, %28
  %42 = and i32 %41, -2
  %43 = select i1 %19, i32 %41, i32 %42
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = getelementptr i8, ptr %13, i64 336
  %48 = icmp ugt i32 %28, 1
  br label %49

49:                                               ; preds = %144, %33
  %50 = phi i32 [ %43, %33 ], [ %145, %144 ]
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  br label %53

53:                                               ; preds = %139, %49
  %54 = phi i32 [ %52, %49 ], [ %141, %139 ]
  %55 = phi i32 [ 0, %49 ], [ %140, %139 ]
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
  %.pre = and i32 %61, 65535
  br i1 %64, label %._crit_edge, label %65

65:                                               ; preds = %60
  %66 = zext nneg i32 %.pre to i64
  %67 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 %66) #16, !srcloc !60
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %._crit_edge, label %139

._crit_edge:                                      ; preds = %60, %65
  %70 = load ptr, ptr %45, align 32
  %71 = load i32, ptr %46, align 8
  %72 = load i32, ptr %47, align 16
  %73 = add i32 %72, %.pre
  %74 = add i32 %71, -1
  %75 = and i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr %70, i64 %76
  call void @_raw_spin_lock_bh(ptr noundef %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr i8, ptr %79, i64 -48
  %82 = icmp eq ptr %81, null
  %83 = or i1 %80, %82
  br i1 %83, label %.loopexit29, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %111
  %84 = phi ptr [ %115, %111 ], [ %81, %._crit_edge ]
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %13
  br i1 %86, label %87, label %111

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %89 = load i16, ptr %88, align 4
  %90 = icmp eq i16 %89, %62
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 14
  %97 = load i8, ptr %96, align 2
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %137, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 15
  %101 = load i8, ptr %100, align 1
  %102 = icmp sgt i8 %101, -1
  br i1 %102, label %137, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108, !prof !7

107:                                              ; preds = %103
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #16, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 2305, i64 12) #16, !srcloc !62
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #16, !srcloc !63
  br label %108

108:                                              ; preds = %107, %103
  %109 = call i32 %3(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %62, ptr noundef nonnull %5) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit31, label %137

111:                                              ; preds = %91, %87, %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = getelementptr i8, ptr %113, i64 -48
  %116 = icmp eq ptr %115, null
  %117 = or i1 %114, %116
  br i1 %117, label %.loopexit29, label %.preheader, !llvm.loop !64

.loopexit29:                                      ; preds = %._crit_edge, %111
  %118 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %120, i32 noundef 2080) #16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %136, label %123

123:                                              ; preds = %.loopexit29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %13, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i16 %62, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 14
  store i8 0, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 15
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %130 = load ptr, ptr %118, align 8
  store volatile ptr %130, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store volatile ptr %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %123
  store volatile ptr %129, ptr %118, align 8
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store volatile ptr %118, ptr %135, align 8
  store i8 -1, ptr %126, align 2
  store i8 -1, ptr %127, align 1
  br label %.loopexit31

136:                                              ; preds = %.loopexit29
  call void @_raw_spin_unlock_bh(ptr noundef %77) #16
  br label %.loopexit32

137:                                              ; preds = %108, %99, %95
  call void @_raw_spin_unlock_bh(ptr noundef %77) #16
  %138 = call i32 @__SCT__cond_resched() #16
  br label %139

139:                                              ; preds = %137, %65
  %140 = add i32 %55, %20
  %141 = add i32 %61, %20
  %142 = icmp ult i32 %140, %28
  br i1 %142, label %53, label %143, !llvm.loop !65

143:                                              ; preds = %139
  br i1 %19, label %.loopexit32, label %144

144:                                              ; preds = %143
  %145 = add nuw i32 %50, 1
  %146 = and i32 %50, 1
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i1 %48, i1 false
  br i1 %148, label %49, label %.loopexit32

.loopexit31:                                      ; preds = %108, %134
  %149 = phi i1 [ true, %134 ], [ false, %108 ]
  %150 = phi ptr [ %121, %134 ], [ %84, %108 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 10
  br i1 %153, label %154, label %157

154:                                              ; preds = %.loopexit31
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val = load i32, ptr %47, align 16
  %156 = call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull %155, i32 noundef %.pre)
  br label %184

157:                                              ; preds = %.loopexit31
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %47, align 16
  %161 = add i32 %160, -559038733
  %162 = add i32 %161, %159
  %163 = call noundef i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 14)
  %164 = sub i32 0, %163
  %165 = xor i32 %162, %164
  %166 = call noundef i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 11)
  %167 = sub i32 %165, %166
  %168 = xor i32 %167, %161
  %169 = call noundef i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 25)
  %170 = sub i32 %168, %169
  %171 = xor i32 %170, %164
  %172 = call noundef i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 16)
  %173 = sub i32 %171, %172
  %174 = xor i32 %173, %167
  %175 = call noundef i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 4)
  %176 = sub i32 %174, %175
  %177 = xor i32 %176, %170
  %178 = call noundef i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 14)
  %179 = sub i32 %177, %178
  %180 = xor i32 %179, %173
  %181 = call noundef i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 24)
  %182 = sub i32 %180, %181
  %183 = xor i32 %182, %.pre
  br label %184

184:                                              ; preds = %157, %154
  %185 = phi i32 [ %156, %154 ], [ %183, %157 ]
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %187 = load ptr, ptr %186, align 16
  %188 = load i32, ptr %46, align 8
  %189 = add i32 %188, -1
  %190 = and i32 %189, %185
  %191 = zext i32 %190 to i64
  %192 = getelementptr [16 x i8], ptr %187, i64 %191
  call void @_raw_spin_lock(ptr noundef %192) #16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  %196 = getelementptr i8, ptr %194, i64 -32
  %197 = icmp eq ptr %196, null
  %198 = or i1 %195, %197
  br i1 %198, label %.loopexit28, label %199

199:                                              ; preds = %184
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %202 = getelementptr i8, ptr %1, i64 80
  br label %203

203:                                              ; preds = %237, %199
  %204 = phi ptr [ %196, %199 ], [ %241, %237 ]
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %13
  br i1 %206, label %207, label %237

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %209 = load i16, ptr %208, align 4
  %210 = icmp eq i16 %209, %62
  br i1 %210, label %211, label %237

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = load i16, ptr %151, align 8
  %217 = icmp eq i16 %216, 10
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %201, align 8
  %222 = getelementptr i8, ptr %204, i64 24
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %202, align 8
  %225 = icmp eq i64 %220, %221
  %226 = icmp eq i64 %223, %224
  %227 = and i1 %225, %226
  br i1 %227, label %.loopexit, label %237

228:                                              ; preds = %215
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 14
  %230 = load i16, ptr %229, align 2
  %231 = icmp eq i16 %230, 4096
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = getelementptr i8, ptr %204, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %200, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %.loopexit, label %237

237:                                              ; preds = %218, %232, %228, %211, %207, %203
  %238 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  %241 = getelementptr i8, ptr %239, i64 -32
  %242 = icmp eq ptr %241, null
  %243 = or i1 %240, %242
  br i1 %243, label %.loopexit28, label %203, !llvm.loop !15

.loopexit28:                                      ; preds = %237, %184
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %245, i32 noundef 2080) #16
  %247 = icmp eq ptr %246, null
  br i1 %247, label %344, label %248

248:                                              ; preds = %.loopexit28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %13, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %253 = load i16, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i16 %253, ptr %254, align 4
  %255 = load i16, ptr %151, align 8
  %256 = icmp eq i16 %255, 10
  br i1 %256, label %257, label %262

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %259 = call i32 @__ipv6_addr_type(ptr noundef nonnull %258) #16
  %260 = trunc i32 %259 to i16
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false)
  br label %268

262:                                              ; preds = %248
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 0, ptr %265, align 8
  %266 = getelementptr i8, ptr %246, i64 24
  store i32 -65536, ptr %266, align 8
  %267 = getelementptr i8, ptr %246, i64 28
  store i32 %264, ptr %267, align 4
  br label %268

268:                                              ; preds = %262, %257
  %.sink = phi i16 [ %260, %257 ], [ 4096, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 14
  store i16 %.sink, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %246, i64 64
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %272 = load ptr, ptr %193, align 8
  store volatile ptr %272, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store volatile ptr %271, ptr %275, align 8
  br label %276

276:                                              ; preds = %274, %268
  store volatile ptr %271, ptr %193, align 8
  %277 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store volatile ptr %193, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %280 = load ptr, ptr %279, align 8
  store volatile ptr %280, ptr %278, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store volatile ptr %278, ptr %283, align 8
  br label %284

284:                                              ; preds = %282, %276
  store volatile ptr %278, ptr %279, align 8
  %285 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store volatile ptr %279, ptr %285, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %232, %218, %284
  %286 = phi ptr [ %246, %284 ], [ %204, %218 ], [ %204, %232 ]
  %287 = call zeroext i8 @get_random_u8() #16
  %288 = lshr i8 %287, 5
  %289 = zext nneg i8 %288 to i32
  %290 = xor i1 %19, true
  %291 = zext i1 %290 to i32
  %292 = shl nuw nsw i32 %289, %291
  %293 = call i32 @llvm.smax.i32(i32 %55, i32 %292)
  %294 = load ptr, ptr @table_perturb, align 8
  %295 = getelementptr [4 x i8], ptr %294, i64 %34
  %296 = load volatile i32, ptr %295, align 4
  %297 = add i32 %296, %20
  %298 = add i32 %297, %293
  store volatile i32 %298, ptr %295, align 4
  store i16 %62, ptr %10, align 2
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store ptr %150, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store ptr %286, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %303 = load ptr, ptr %301, align 8
  store volatile ptr %303, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %.loopexit
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store volatile ptr %302, ptr %306, align 8
  br label %307

307:                                              ; preds = %305, %.loopexit
  store volatile ptr %302, ptr %301, align 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store volatile ptr %301, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %334

312:                                              ; preds = %307
  %313 = call i16 @llvm.bswap.i16(i16 %62)
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 766
  store i16 %313, ptr %314, align 2
  %315 = load ptr, ptr %5, align 8
  %316 = call zeroext i1 @inet_ehash_insert(ptr noundef %1, ptr noundef %315, ptr noundef null)
  br i1 %316, label %317, label %328

317:                                              ; preds = %312
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 392
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 208
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr [4 x i8], ptr %323, i64 %326
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %327, ptr elementtype(i32) %327) #16, !srcloc !48
  br label %334

328:                                              ; preds = %312
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 352
  %332 = load ptr, ptr %331, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332, ptr elementtype(i32) %332) #16, !srcloc !49
  call void @inet_sk_set_state(ptr noundef %1, i32 noundef 7) #16
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %333, i64 0) #16, !srcloc !50
  call void @inet_csk_destroy_sock(ptr noundef %1) #16
  br label %334

334:                                              ; preds = %328, %317, %307
  %335 = load ptr, ptr %5, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @inet_twsk_bind_unhash(ptr noundef nonnull %335, ptr noundef %9) #16
  br label %338

338:                                              ; preds = %337, %334
  call void @_raw_spin_unlock(ptr noundef %192) #16
  call void @_raw_spin_unlock(ptr noundef %77) #16
  %339 = load ptr, ptr %5, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %339) #16
  br label %342

342:                                              ; preds = %341, %338
  %343 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !66
  call void @__local_bh_enable_ip(i64 noundef %343, i32 noundef 512) #16
  br label %.loopexit32

344:                                              ; preds = %.loopexit28
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %388, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, %350
  %356 = zext i32 %355 to i64
  %357 = getelementptr [4 x i8], ptr %352, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %13, i64 392
  %.val26 = load ptr, ptr %360, align 8
  %361 = getelementptr i8, ptr %359, i64 208
  %.val27 = load i32, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.val26, i64 4
  %363 = zext i32 %.val27 to i64
  %364 = getelementptr [4 x i8], ptr %362, i64 %363
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %364, i32 -1, ptr elementtype(i32) %364) #16, !srcloc !67
  call void @_raw_spin_lock(ptr noundef %357) #16
  %365 = load ptr, ptr %345, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %sk_nulls_del_node_init_rcu.exit, label %367

367:                                              ; preds = %348
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %369 = load ptr, ptr %368, align 8
  store volatile ptr %369, ptr %365, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store volatile ptr %365, ptr %374, align 8
  br label %375

375:                                              ; preds = %373, %367
  store volatile ptr null, ptr %345, align 8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %377 = load volatile i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %380, !prof !7

379:                                              ; preds = %375
  call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #16, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 799, i32 2305, i64 12) #16, !srcloc !43
  call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #16, !srcloc !44
  br label %380

380:                                              ; preds = %379, %375
  %381 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %376, i32 -1, ptr nonnull elementtype(i32) %376) #16, !srcloc !27
  %382 = icmp slt i32 %381, 2
  br i1 %382, label %383, label %sk_nulls_del_node_init_rcu.exit, !prof !7

383:                                              ; preds = %380
  call void @refcount_warn_saturate(ptr noundef nonnull %376, i32 noundef 4) #16
  br label %sk_nulls_del_node_init_rcu.exit

sk_nulls_del_node_init_rcu.exit:                  ; preds = %348, %380, %383
  call void @_raw_spin_unlock(ptr noundef %357) #16
  store i32 0, ptr %349, align 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 766
  store i16 0, ptr %384, align 2
  store i16 0, ptr %10, align 2
  %385 = load ptr, ptr %5, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %sk_nulls_del_node_init_rcu.exit
  call void @inet_twsk_bind_unhash(ptr noundef nonnull %385, ptr noundef %9) #16
  br label %388

388:                                              ; preds = %387, %sk_nulls_del_node_init_rcu.exit, %344
  call void @_raw_spin_unlock(ptr noundef %192) #16
  br i1 %149, label %389, label %392

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %391 = load ptr, ptr %390, align 8
  call void @inet_bind_bucket_destroy(ptr noundef %391, ptr noundef nonnull %150)
  br label %392

392:                                              ; preds = %389, %388
  call void @_raw_spin_unlock(ptr noundef %77) #16
  %393 = load ptr, ptr %5, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %393) #16
  br label %396

396:                                              ; preds = %395, %392
  %397 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !66
  call void @__local_bh_enable_ip(i64 noundef %397, i32 noundef 512) #16
  br label %.loopexit32

.loopexit32:                                      ; preds = %144, %143, %396, %342, %136, %15
  %398 = phi i32 [ %17, %15 ], [ 0, %342 ], [ -12, %396 ], [ -12, %136 ], [ -99, %143 ], [ -99, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %398
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_sk_get_local_port_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_sleepable_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_sleepable_done(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_bind_unhash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_hash_connect(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = tail call i64 @secure_ipv4_port_ephemeral(i32 noundef %8, i32 noundef %9, i16 noundef zeroext %11) #16
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i64 [ 0, %2 ], [ %12, %6 ]
  %15 = tail call i32 @__inet_hash_connect(ptr noundef %0, ptr noundef %1, i64 noundef %14, ptr noundef nonnull @__inet_check_established)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -99, 1) i32 @__inet_check_established(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = load i64, ptr %1, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = zext i16 %2 to i32
  %16 = shl nuw i32 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = tail call i32 @inet_ehashfn(ptr noundef %14, i32 noundef %9, i16 noundef zeroext %2, i32 noundef %10, i16 noundef zeroext %18)
  %22 = load ptr, ptr %6, align 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 16
  %25 = and i32 %24, %21
  %26 = zext i32 %25 to i64
  %27 = getelementptr [8 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %21
  %33 = zext i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr %29, i64 %33
  tail call void @_raw_spin_lock(ptr noundef %34) #16
  %35 = load ptr, ptr %27, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %76
  %39 = phi ptr [ %77, %76 ], [ %35, %4 ]
  %40 = getelementptr i8, ptr %39, i64 -104
  %41 = getelementptr i8, ptr %39, i64 -96
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %21
  br i1 %43, label %44, label %76

44:                                               ; preds = %.preheader
  %45 = getelementptr i8, ptr %39, i64 -56
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %14
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %39, i64 -92
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %20
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i64, ptr %40, align 8
  %54 = icmp eq i64 %53, %7
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %39, i64 -84
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = icmp eq i32 %57, %12
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %76, !prof !16

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %39, i64 -86
  %63 = load volatile i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 6
  br i1 %64, label %65, label %140

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %140, label %73

73:                                               ; preds = %65
  %74 = tail call i32 %71(ptr noundef %1, ptr noundef %40, ptr noundef %3) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %140, label %.loopexit

76:                                               ; preds = %55, %52, %48, %44, %.preheader
  %77 = load ptr, ptr %39, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.preheader, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %76, %73, %4
  %81 = phi ptr [ %40, %73 ], [ null, %4 ], [ null, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %2, ptr %82, align 2
  %83 = tail call i16 @llvm.bswap.i16(i16 %2)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 766
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89, !prof !16

89:                                               ; preds = %.loopexit
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #16, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 2305, i64 12) #16, !srcloc !70
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #16, !srcloc !71
  br label %90

90:                                               ; preds = %89, %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load ptr, ptr %27, align 8
  store volatile ptr %92, ptr %91, align 8
  store volatile ptr %27, ptr %86, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  store volatile ptr %91, ptr %27, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store volatile ptr %91, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %90
  %99 = icmp eq ptr %81, null
  br i1 %99, label %125, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %106 = load ptr, ptr %105, align 8
  store volatile ptr %106, ptr %102, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store volatile ptr %102, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %104
  store volatile ptr null, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %114 = load volatile i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117, !prof !7

116:                                              ; preds = %112
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 799, i32 2305, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #16, !srcloc !44
  br label %117

117:                                              ; preds = %116, %112
  %118 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, i32 -1, ptr nonnull elementtype(i32) %113) #16, !srcloc !27
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %121, !prof !7

120:                                              ; preds = %117
  tail call void @refcount_warn_saturate(ptr noundef nonnull %113, i32 noundef 4) #16
  br label %121

121:                                              ; preds = %120, %117, %100
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, ptr elementtype(i64) %124) #16, !srcloc !72
  br label %125

125:                                              ; preds = %121, %98
  tail call void @_raw_spin_unlock(ptr noundef %34) #16
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 392
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 208
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr [4 x i8], ptr %131, i64 %134
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, ptr elementtype(i32) %135) #16, !srcloc !48
  %136 = icmp eq ptr %3, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %125
  store ptr %81, ptr %3, align 8
  br label %141

138:                                              ; preds = %125
  br i1 %99, label %141, label %139

139:                                              ; preds = %138
  tail call void @inet_twsk_deschedule_put(ptr noundef nonnull %81) #16
  br label %141

140:                                              ; preds = %73, %65, %61
  tail call void @_raw_spin_unlock(ptr noundef %34) #16
  br label %141

141:                                              ; preds = %140, %139, %138, %137
  %142 = phi i32 [ -99, %140 ], [ 0, %138 ], [ 0, %139 ], [ 0, %137 ]
  ret i32 %142
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @inet_hashinfo2_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #8 section ".init.text" align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = tail call ptr @alloc_large_system_hash(ptr noundef %1, i64 noundef 16, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %9, align 64
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i32 [ 0, %6 ], [ %20, %10 ]
  %12 = load ptr, ptr %9, align 64
  %13 = sext i32 %11 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  store i32 0, ptr %14, align 8
  %15 = shl nsw i64 %13, 1
  %16 = add nsw i64 %15, 1073741825
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %9, align 64
  %.split = getelementptr [16 x i8], ptr %18, i64 %13
  %19 = getelementptr i8, ptr %.split, i64 8
  store ptr %17, ptr %19, align 8
  %20 = add i32 %11, 1
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %10, !llvm.loop !73

23:                                               ; preds = %10
  %24 = tail call ptr @alloc_large_system_hash(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 65536, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 65536, i64 noundef 65536) #16
  store ptr %24, ptr @table_perturb, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_large_system_hash(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @inet_hashinfo2_init_mod(ptr noundef captures(none) initializes((64, 72)) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 512) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %4, align 64
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 31, ptr %7, align 4
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %18, %8 ]
  %10 = load ptr, ptr %4, align 64
  %11 = sext i32 %9 to i64
  %12 = getelementptr [16 x i8], ptr %10, i64 %11
  store i32 0, ptr %12, align 8
  %13 = shl nsw i64 %11, 1
  %14 = add nsw i64 %13, 1073741825
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %4, align 64
  %.split = getelementptr [16 x i8], ptr %16, i64 %11
  %17 = getelementptr i8, ptr %.split, i64 8
  store ptr %15, ptr %17, align 8
  %18 = add i32 %9, 1
  %19 = load i32, ptr %7, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %.loopexit, label %8, !llvm.loop !73

.loopexit:                                        ; preds = %8, %1
  %21 = phi i32 [ -12, %1 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @inet_ehash_locks_alloc(ptr noundef captures(none) initializes((8, 16)) %0) #0 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %2) #17, !srcloc !74
  %4 = shl i64 %3, 5
  %5 = and i64 %4, 4294967264
  %6 = add nsw i64 %5, -1
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #18, !srcloc !75
  %8 = add i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 16
  %14 = add i32 %13, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %11)
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias ptr @kvmalloc_node(i64 noundef %17, i32 noundef 3264, i32 noundef -1) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %1
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %23 = phi i64 [ %26, %.preheader ], [ 0, %21 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr [4 x i8], ptr %24, i64 %23
  store i32 0, ptr %25, align 4
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %.preheader, %21
  %28 = add i32 %15, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %.loopexit, %1
  %31 = phi i32 [ 0, %.loopexit ], [ -12, %1 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @inet_pernet_hashinfo_alloc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call dereferenceable_or_null(128) ptr @kmemdup(ptr noundef %0, i64 noundef 128, i32 noundef 3264) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias ptr @vmalloc_huge(i64 noundef %7, i32 noundef 4197568) #20
  store ptr %8, ptr %3, align 64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %5
  %11 = add i32 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %11, ptr %12, align 16
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %13) #17, !srcloc !74
  %15 = shl i64 %14, 5
  %16 = and i64 %15, 4294967264
  %17 = add nsw i64 %16, -1
  %18 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %17, i32 -1) #18, !srcloc !75
  %19 = add i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @llvm.umin.i32(i32 %1, i32 %22)
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias ptr @kvmalloc_node(i64 noundef %25, i32 noundef 3264, i32 noundef -1) #20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %10
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %29, %.preheader1
  %31 = phi i64 [ %34, %.preheader1 ], [ 0, %29 ]
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr [4 x i8], ptr %32, i64 %31
  store i32 0, ptr %33, align 4
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %.loopexit2, label %.preheader1, !llvm.loop !76

.loopexit2:                                       ; preds = %.preheader1, %29
  %36 = add i32 %23, -1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %36, ptr %37, align 4
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %39 = phi i32 [ %46, %.preheader ], [ 0, %.loopexit2 ]
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %3, align 64
  %45 = getelementptr [8 x i8], ptr %44, i64 %40
  store ptr %43, ptr %45, align 8
  %46 = add nuw i32 %39, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %.loopexit2
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %48, align 8
  br label %52

49:                                               ; preds = %10
  %50 = load ptr, ptr %3, align 64
  tail call void @vfree(ptr noundef %50) #16
  br label %51

51:                                               ; preds = %49, %5
  tail call void @kfree(ptr noundef nonnull %3) #16
  br label %52

52:                                               ; preds = %51, %.loopexit, %2
  %53 = phi ptr [ %3, %.loopexit ], [ null, %2 ], [ null, %51 ]
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_huge(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_pernet_hashinfo_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !range !21, !noundef !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @kvfree(ptr noundef %7) #16
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %0, align 64
  tail call void @vfree(ptr noundef %8) #16
  tail call void @kfree(ptr noundef %0) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_ehashfn(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_i_uid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_rcv_saddr_equal(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @reuseport_add_sock(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_rcv_saddr_any(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @reuseport_alloc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @get_random_u8() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @secure_ipv4_port_ephemeral(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }

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
!22 = distinct !{!22, !13, !14}
!23 = !{}
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
!51 = !{i64 2160718506, i64 2160718315, i64 2160718367, i64 2160718413, i64 2160718441}
!52 = !{i64 2160718580, i64 2160718609, i64 2160718655, i64 2160718713, i64 2160718767, i64 2160718821, i64 2160718876, i64 2160718907, i64 2160719215, i64 2160719221, i64 2160719268, i64 2160719291, i64 2160719317}
!53 = !{i64 2160719776, i64 2160719587, i64 2160719637, i64 2160719683, i64 2160719711}
!54 = !{i64 2160705910}
!55 = distinct !{!55, !13, !14}
!56 = distinct !{!56, !13, !14}
!57 = !{i64 2156892030}
!58 = !{i64 2157400037}
!59 = !{i32 -12, i32 1}
!60 = !{i64 2148504070, i64 2148504144}
!61 = !{i64 2160760197, i64 2160760006, i64 2160760058, i64 2160760104, i64 2160760132}
!62 = !{i64 2160760271, i64 2160760300, i64 2160760346, i64 2160760404, i64 2160760458, i64 2160760512, i64 2160760567, i64 2160760598, i64 2160760906, i64 2160760912, i64 2160760959, i64 2160760982, i64 2160761008}
!63 = !{i64 2160761468, i64 2160761279, i64 2160761329, i64 2160761375, i64 2160761403}
!64 = distinct !{!64, !13, !14}
!65 = distinct !{!65, !13, !14}
!66 = !{i64 2149734848}
!67 = !{i64 2157400791}
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
