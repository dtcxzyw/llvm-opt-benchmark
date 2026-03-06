; ModuleID = 'bench/linux/original/keyring.ll'
source_filename = "bench/linux/original/keyring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_type_keyring: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_type_keyring ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_keyring_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad keyring_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_keyring_search: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad keyring_search ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_keyring_restrict: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad keyring_restrict ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_link: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_unlink: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_unlink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_move: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_move ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_keyring_clear: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad keyring_clear ; .previous"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.key_tag = type { %struct.callback_head, %struct.refcount_struct, i8 }
%struct.callback_head = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.assoc_array_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.pcpu_hot = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31, [16 x i8] }
%struct.anon.31 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [48 x i8] }
%struct.anon.4 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.keyring_read_iterator_context = type { i64, i64, ptr }
%struct.anon.32 = type { ptr, ptr, i32 }
%struct.keyring_search_context = type { %struct.keyring_index_key, ptr, %struct.key_match_data, i32, ptr, i32, i8, ptr, i64 }
%struct.keyring_index_key = type { i64, %union.anon.7, ptr, ptr, ptr }
%union.anon.7 = type { i64 }
%struct.key_match_data = type { ptr, ptr, ptr, i32 }

@keyring_name_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@.str = private unnamed_addr constant [8 x i8] c"keyring\00", align 1
@key_type_keyring = dso_local global %struct.key_type { ptr @.str, i64 0, i32 0, ptr null, ptr @keyring_preparse, ptr @keyring_free_preparse, ptr @keyring_instantiate, ptr null, ptr null, ptr null, ptr @keyring_revoke, ptr @keyring_destroy, ptr @keyring_describe, ptr @keyring_read, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID___addressable_key_type_keyring447 = internal global ptr @key_type_keyring, section ".discard.addressable", align 8
@key_set_index_key.default_domain_tag = internal global %struct.key_tag { %struct.callback_head zeroinitializer, %struct.refcount_struct { %struct.atomic_t { i32 1 } }, i8 0 }, align 8
@__UNIQUE_ID___addressable_keyring_alloc451 = internal global ptr @keyring_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_keyring_search463 = internal global ptr @keyring_search, section ".discard.addressable", align 8
@keyring_serialise_restrict_sem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @keyring_serialise_restrict_sem, i64 24), ptr getelementptr (i8, ptr @keyring_serialise_restrict_sem, i64 24) } }, align 8
@__UNIQUE_ID___addressable_keyring_restrict464 = internal global ptr @keyring_restrict, section ".discard.addressable", align 8
@keyring_assoc_array_ops = internal constant %struct.assoc_array_ops { ptr @keyring_get_key_chunk, ptr @keyring_get_object_key_chunk, ptr @keyring_compare_object, ptr @keyring_diff_objects, ptr @keyring_free_object }, align 8
@keyring_serialise_link_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @keyring_serialise_link_lock, i64 16), ptr getelementptr (i8, ptr @keyring_serialise_link_lock, i64 16) } }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"security/keys/keyring.c\00", align 1
@__UNIQUE_ID___addressable_key_link468 = internal global ptr @key_link, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_unlink470 = internal global ptr @key_unlink, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_move471 = internal global ptr @key_move, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_keyring_clear472 = internal global ptr @keyring_clear, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [7 x i8] c"[anon]\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c": empty\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@key_gc_delay = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_key_link468, ptr @__UNIQUE_ID___addressable_key_move471, ptr @__UNIQUE_ID___addressable_key_type_keyring447, ptr @__UNIQUE_ID___addressable_key_unlink470, ptr @__UNIQUE_ID___addressable_keyring_alloc451, ptr @__UNIQUE_ID___addressable_keyring_clear472, ptr @__UNIQUE_ID___addressable_keyring_restrict464, ptr @__UNIQUE_ID___addressable_keyring_search463], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_free_user_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @keyring_name_lock) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @keyring_name_lock) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  tail call void @key_put(ptr noundef %8) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -22, 1) i32 @keyring_preparse(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 -22
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @keyring_free_preparse(ptr readnone captures(none) %0) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @keyring_instantiate(ptr noundef initializes((192, 208)) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  switch i8 %8, label %9 [
    i8 0, label %13
    i8 46, label %13
  ]

9:                                                ; preds = %7
  tail call void @_raw_write_lock(ptr noundef nonnull @keyring_name_lock) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 288), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 288), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 280), ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %11, ptr %12, align 8
  store volatile ptr %10, ptr %11, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @keyring_name_lock) #20
  br label %13

13:                                               ; preds = %9, %7, %7, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_revoke(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call ptr @assoc_array_clear(ptr noundef nonnull %2, ptr noundef nonnull @keyring_assoc_array_ops) #20
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef 0) #20
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  tail call void @_raw_write_lock(ptr noundef nonnull @keyring_name_lock) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load volatile ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %10, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %9, %5
  tail call void @_raw_write_unlock(ptr noundef nonnull @keyring_name_lock) #20
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @key_put(ptr noundef %23) #20
  tail call void @kfree(ptr noundef nonnull %19) #20
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @assoc_array_destroy(ptr noundef nonnull %25, ptr noundef nonnull @keyring_assoc_array_ops) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_describe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.2, ptr %4
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load volatile i16, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %12) #20
  br label %16

15:                                               ; preds = %10
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.4) #20
  br label %16

16:                                               ; preds = %15, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @keyring_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.keyring_read_iterator_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i64 %2, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = call i32 @assoc_array_iterate(ptr noundef nonnull %14, ptr noundef nonnull @keyring_read_iterator, ptr noundef nonnull %4) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = sext i32 %15 to i64
  br label %23

19:                                               ; preds = %11, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 2
  br label %23

23:                                               ; preds = %19, %17, %3
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @key_set_index_key(ptr noundef captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = tail call i16 @llvm.umin.i16(i16 %4, i16 6)
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %7, ptr align 1 %9, i64 %6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1872
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi ptr [ %28, %20 ], [ @key_set_index_key.default_domain_tag, %15 ]
  store ptr %30, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %29
  %31 = phi ptr [ %30, %29 ], [ %11, %1 ]
  %32 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = zext i16 %4 to i32
  %34 = ptrtoint ptr %14 to i64
  %35 = add nuw nsw i32 %33, 13
  %36 = lshr i64 %34, 32
  %37 = zext nneg i32 %35 to i64
  %38 = mul nuw nsw i64 %36, %37
  %39 = and i64 %34, 4294967295
  %40 = mul nuw nsw i64 %39, %37
  %41 = shl i64 %38, 32
  %42 = add i64 %41, %40
  %43 = lshr i64 %38, 32
  %44 = add i64 %42, %43
  %45 = lshr i64 %44, 32
  %46 = mul nuw nsw i64 %45, 9207
  %47 = and i64 %44, 4294967295
  %48 = mul nuw nsw i64 %47, 9207
  %49 = mul i64 %45, 39543763894272
  %50 = add i64 %49, %48
  %51 = lshr i64 %46, 32
  %52 = add i64 %50, %51
  %53 = ptrtoint ptr %31 to i64
  %54 = lshr i64 %52, 32
  %55 = and i64 %53, 4294967295
  %56 = mul nuw i64 %54, %55
  %57 = and i64 %52, 4294967295
  %58 = mul nuw i64 %57, %55
  %59 = shl i64 %56, 32
  %60 = add i64 %59, %58
  %61 = lshr i64 %56, 32
  %62 = add i64 %60, %61
  %63 = lshr i64 %62, 32
  %64 = mul nuw nsw i64 %63, 9207
  %65 = and i64 %62, 4294967295
  %66 = mul nuw nsw i64 %65, 9207
  %67 = mul i64 %63, 39543763894272
  %68 = add i64 %67, %66
  %69 = lshr i64 %64, 32
  %70 = add i64 %68, %69
  %71 = icmp eq i16 %4, 0
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %72 = phi i32 [ %78, %.preheader ], [ %33, %._crit_edge ]
  %73 = phi i64 [ %95, %.preheader ], [ %70, %._crit_edge ]
  %74 = phi ptr [ %77, %.preheader ], [ %32, %._crit_edge ]
  %75 = tail call i32 @llvm.umin.i32(i32 %72, i32 4)
  store i32 0, ptr %2, align 4
  %76 = zext nneg i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 1 %74, i64 %76, i1 false)
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = sub nsw i32 %72, %75
  %.0..0..0..0. = load i32, ptr %2, align 4
  %79 = lshr i64 %73, 32
  %80 = zext i32 %.0..0..0..0. to i64
  %81 = mul nuw i64 %79, %80
  %82 = and i64 %73, 4294967295
  %83 = mul nuw i64 %82, %80
  %84 = shl i64 %81, 32
  %85 = add i64 %84, %83
  %86 = lshr i64 %81, 32
  %87 = add i64 %85, %86
  %88 = lshr i64 %87, 32
  %89 = mul nuw nsw i64 %88, 9207
  %90 = and i64 %87, 4294967295
  %91 = mul nuw nsw i64 %90, 9207
  %92 = mul i64 %88, 39543763894272
  %93 = add i64 %92, %91
  %94 = lshr i64 %89, 32
  %95 = add i64 %93, %94
  %96 = icmp slt i32 %78, 1
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %97 = phi i64 [ %70, %._crit_edge ], [ %95, %.preheader ]
  %98 = icmp ne ptr %14, @key_type_keyring
  %99 = and i64 %97, 15
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %106

102:                                              ; preds = %.loopexit
  %103 = lshr i64 %97, 60
  %104 = or disjoint i64 %97, %103
  %105 = or i64 %104, 1
  br label %111

106:                                              ; preds = %.loopexit
  %107 = select i1 %98, i1 true, i1 %100
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = mul i64 %97, 17
  %110 = and i64 %109, -16
  br label %111

111:                                              ; preds = %108, %106, %102
  %112 = phi i64 [ %105, %102 ], [ %110, %108 ], [ %97, %106 ]
  store i64 %112, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @key_put_tag(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #20, !srcloc !9
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !10

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #20
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #20
  br label %.thread

.thread:                                          ; preds = %5, %7, %9, %8
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_remove_domain(ptr noundef initializes((20, 21)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #20, !srcloc !9
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %8, !prof !10

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #20
  br label %11

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread3, label %10

10:                                               ; preds = %9
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #20
  br label %.thread3

11:                                               ; preds = %6, %8
  tail call void @key_schedule_gc_links() #20
  br label %.thread3

.thread3:                                         ; preds = %9, %10, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_schedule_gc_links() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @keyring_alloc(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 align 16 {
  %9 = tail call ptr @key_alloc(ptr noundef nonnull @key_type_keyring, ptr noundef %0, i32 %1, i32 %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #20
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @key_instantiate_and_link(ptr noundef %9, ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef null) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  tail call void @key_put(ptr noundef %9) #20
  %15 = sext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %14, %11, %8
  %18 = phi ptr [ %9, %8 ], [ %16, %14 ], [ %9, %11 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_alloc(ptr noundef, ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_instantiate_and_link(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @restrict_link_reject(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 align 16 {
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @key_default_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %4, ptr noundef %6) #20
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @keyring_search_rcu(ptr noundef %0, ptr noundef initializes((88, 96), (100, 101), (104, 112)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @keyring_search_iterator, ptr %3, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = trunc i64 %4 to i8
  %7 = and i8 %6, 1
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr inttoptr (i64 -11 to ptr), ptr %8, align 8
  %9 = and i64 %4, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @key_type_keyring
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @key_task_permission(ptr noundef %0, ptr noundef %21, i32 noundef 4) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = sext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %46

27:                                               ; preds = %19, %14
  %28 = tail call i64 @ktime_get_real_seconds() #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %28, ptr %29, align 8
  %30 = tail call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %10, ptr noundef %1)
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 1, ptr elementtype(i32) %35) #20, !srcloc !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !13

38:                                               ; preds = %31
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !10

42:                                               ; preds = %38, %31
  %43 = phi i32 [ 2, %31 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef %43) #20
  br label %44

44:                                               ; preds = %42, %38, %27
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %24, %2
  %47 = phi ptr [ %45, %44 ], [ %26, %24 ], [ inttoptr (i64 -20 to ptr), %2 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @keyring_search_iterator(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %7, 34
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, %22
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = and i32 %17, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %68, label %71

34:                                               ; preds = %27, %25, %15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 %36(ptr noundef %5, ptr noundef nonnull %35) #20
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 8
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %44 = load i8, ptr %43, align 4, !range !14, !noundef !15
  %45 = zext nneg i8 %44 to i64
  %46 = or disjoint i64 %4, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @key_task_permission(ptr noundef %47, ptr noundef %49, i32 noundef 4) #20
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre = load i32, ptr %16, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %38
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %39, %38 ]
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = icmp slt i16 %9, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = sext i16 %9 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %68

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %63 = load i8, ptr %62, align 4, !range !14, !noundef !15
  %64 = zext nneg i8 %63 to i64
  %65 = or disjoint i64 %4, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %66, ptr %67, align 8
  br label %74

68:                                               ; preds = %58, %42, %31, %20
  %69 = phi ptr [ %60, %58 ], [ inttoptr (i64 -128 to ptr), %20 ], [ inttoptr (i64 -127 to ptr), %31 ], [ inttoptr (i64 -13 to ptr), %42 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %31
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %61, %34, %2
  %75 = phi i32 [ %73, %71 ], [ 1, %61 ], [ 0, %2 ], [ 0, %34 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_task_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @search_nested_keyrings(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [6 x %struct.anon.32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %.off = add nsw i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %7

7:                                                ; preds = %2
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #20, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 685, i32 0, i64 12) #20, !srcloc !17
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @key_set_index_key(ptr noundef %1)
  br label %13

13:                                               ; preds = %12, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %3, i8 0, i64 144, i1 false), !annotation !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %.pre73 = ptrtoint ptr %0 to i64
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = and i64 %.pre73, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %33, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = zext i16 %33 to i64
  %42 = tail call i32 @bcmp(ptr %39, ptr %40, i64 %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %13, %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, @key_type_keyring
  %50 = or i64 %.pre73, 2
  %51 = inttoptr i64 %50 to ptr
  %52 = select i1 %49, ptr %51, ptr %0
  %53 = tail call i32 %46(ptr noundef %52, ptr noundef %1) #20
  switch i32 %53, label %54 [
    i32 1, label %.loopexit13
    i32 2, label %.loopexit
  ]

54:                                               ; preds = %._crit_edge, %37, %31, %25, %17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %59

59:                                               ; preds = %213, %54
  %60 = phi i32 [ 0, %54 ], [ %220, %213 ]
  %61 = phi ptr [ %0, %54 ], [ %215, %213 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 34
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.thread9

66:                                               ; preds = %59
  %67 = load i32, ptr %14, align 8
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 192
  br i1 %68, label %70, label %76

70:                                               ; preds = %66
  %71 = tail call ptr @assoc_array_find(ptr noundef nonnull %69, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %1) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %56, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %71, ptr noundef %1) #20
  br label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %56, align 8
  %78 = tail call i32 @assoc_array_iterate(ptr noundef nonnull %69, ptr noundef %77, ptr noundef %1) #20
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %78, %76 ], [ %75, %73 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread, label %.loopexit13

.thread:                                          ; preds = %70, %79
  %82 = load i32, ptr %4, align 8
  %83 = and i32 %82, 64
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread9, label %85

85:                                               ; preds = %.thread
  %86 = load volatile ptr, ptr %69, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread9, label %88

88:                                               ; preds = %85
  %89 = ptrtoint ptr %86 to i64
  %90 = and i64 %89, 2
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %89, -4
  %93 = inttoptr i64 %92 to ptr
  br i1 %91, label %105, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 15
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.thread9

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %101 = load volatile ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -4
  %104 = inttoptr i64 %103 to ptr
  br label %127

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %127, label %.loopexit11

.loopexit11:                                      ; preds = %192, %167, %105
  %.pre-phi = phi i64 [ %164, %167 ], [ %108, %105 ], [ %189, %192 ]
  %111 = phi i32 [ %.fr48, %167 ], [ %60, %105 ], [ %.fr48, %192 ]
  %112 = phi ptr [ %131, %167 ], [ %61, %105 ], [ %131, %192 ]
  %113 = and i64 %.pre-phi, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %.loopexit11
  %116 = and i64 %.pre-phi, -4
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load volatile ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123, !prof !10

123:                                              ; preds = %115
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #20, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 763, i32 0, i64 12) #20, !srcloc !20
  unreachable

124:                                              ; preds = %115, %.loopexit11
  %.pre-phi72 = phi i64 [ %120, %115 ], [ %.pre-phi, %.loopexit11 ]
  %125 = and i64 %.pre-phi72, -4
  %126 = inttoptr i64 %125 to ptr
  br label %127

127:                                              ; preds = %249, %124, %105, %99
  %128 = phi i32 [ %258, %249 ], [ 0, %105 ], [ 0, %124 ], [ 0, %99 ]
  %129 = phi i32 [ %250, %249 ], [ %60, %105 ], [ %111, %124 ], [ %60, %99 ]
  %130 = phi ptr [ %255, %249 ], [ %93, %105 ], [ %126, %124 ], [ %104, %99 ]
  %131 = phi ptr [ %253, %249 ], [ %61, %105 ], [ %112, %124 ], [ %61, %99 ]
  %.fr48 = freeze i32 %129
  %132 = icmp sgt i32 %.fr48, 5
  br i1 %132, label %.split43.us, label %.split43

.split43.us:                                      ; preds = %127, %.thread10.us
  %133 = phi i32 [ %159, %.thread10.us ], [ %128, %127 ]
  %134 = phi ptr [ %156, %.thread10.us ], [ %130, %127 ]
  %135 = icmp slt i32 %133, 16
  br i1 %135, label %.split.us.us, label %.loopexit12.split.us.us

.split.us.us:                                     ; preds = %.split43.us
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = sext i32 %133 to i64
  br label %160

.loopexit12.split.us.us:                          ; preds = %173, %.split43.us
  %138 = load volatile ptr, ptr %134, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread9.loopexit, label %140

140:                                              ; preds = %.loopexit12.split.us.us
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = ptrtoint ptr %138 to i64
  %145 = and i64 %144, 2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.thread10.us, label %147

147:                                              ; preds = %140
  %148 = and i64 %144, -4
  %149 = inttoptr i64 %148 to ptr
  %150 = load volatile ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread9.loopexit, label %..thread10.us_crit_edge

..thread10.us_crit_edge:                          ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8
  %.pre75 = ptrtoint ptr %150 to i64
  br label %.thread10.us

.thread10.us:                                     ; preds = %..thread10.us_crit_edge, %140
  %.pre-phi76 = phi i64 [ %.pre75, %..thread10.us_crit_edge ], [ %144, %140 ]
  %154 = phi i32 [ %153, %..thread10.us_crit_edge ], [ %143, %140 ]
  %155 = and i64 %.pre-phi76, -4
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  %159 = add i32 %154, 1
  br i1 %158, label %.thread9.loopexit, label %.split43.us

160:                                              ; preds = %173, %.split.us.us
  %161 = phi i64 [ %137, %.split.us.us ], [ %174, %173 ]
  %162 = getelementptr [8 x i8], ptr %136, i64 %161
  %163 = load volatile ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %134, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %.loopexit11

170:                                              ; preds = %167, %160
  %171 = and i64 %164, 2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %.split46.us

173:                                              ; preds = %170
  %174 = add nsw i64 %161, 1
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %175, 16
  br i1 %176, label %.loopexit12.split.us.us, label %160, !llvm.loop !21

.split46.us:                                      ; preds = %170
  %177 = load i32, ptr %4, align 8
  %178 = and i32 %177, 16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread9, label %203

.split43:                                         ; preds = %127, %.thread10
  %180 = phi i32 [ %246, %.thread10 ], [ %128, %127 ]
  %181 = phi ptr [ %243, %.thread10 ], [ %130, %127 ]
  %182 = icmp slt i32 %180, 16
  br i1 %182, label %.split, label %.loopexit12.split

.split:                                           ; preds = %.split43
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = sext i32 %180 to i64
  br label %185

185:                                              ; preds = %221, %.split
  %186 = phi i64 [ %184, %.split ], [ %222, %221 ]
  %187 = getelementptr [8 x i8], ptr %183, i64 %186
  %188 = load volatile ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %181, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %.loopexit11

195:                                              ; preds = %192, %185
  %196 = and i64 %189, 2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %221, label %198

198:                                              ; preds = %195
  %199 = and i64 %189, -4
  %200 = load i32, ptr %4, align 8
  %201 = and i32 %200, 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %213

203:                                              ; preds = %.split46.us
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr inttoptr (i64 -40 to ptr), ptr %204, align 8
  br label %.loopexit

205:                                              ; preds = %198
  %206 = load i8, ptr %57, align 4, !range !14, !noundef !15
  %207 = zext nneg i8 %206 to i64
  %208 = or disjoint i64 %199, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %58, align 8
  %211 = tail call i32 @key_task_permission(ptr noundef %209, ptr noundef %210, i32 noundef 4) #20
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %205, %198
  %214 = trunc i64 %186 to i32
  %215 = inttoptr i64 %199 to ptr
  %216 = sext i32 %.fr48 to i64
  %217 = getelementptr [24 x i8], ptr %3, i64 %216
  store ptr %131, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %181, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 %214, ptr %219, align 8
  %220 = add nsw i32 %.fr48, 1
  br label %59

221:                                              ; preds = %205, %195
  %222 = add nsw i64 %186, 1
  %223 = and i64 %222, 4294967295
  %224 = icmp eq i64 %223, 16
  br i1 %224, label %.loopexit12.split, label %185, !llvm.loop !21

.loopexit12.split:                                ; preds = %221, %.split43
  %225 = load volatile ptr, ptr %181, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.thread9.loopexit136, label %227

227:                                              ; preds = %.loopexit12.split
  %228 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %229 = load i8, ptr %228, align 8
  %230 = zext i8 %229 to i32
  %231 = ptrtoint ptr %225 to i64
  %232 = and i64 %231, 2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.thread10, label %234

234:                                              ; preds = %227
  %235 = and i64 %231, -4
  %236 = inttoptr i64 %235 to ptr
  %237 = load volatile ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread9.loopexit136, label %..thread10_crit_edge

..thread10_crit_edge:                             ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i32, ptr %239, align 8
  %.pre77 = ptrtoint ptr %237 to i64
  br label %.thread10

.thread10:                                        ; preds = %..thread10_crit_edge, %227
  %.pre-phi78 = phi i64 [ %.pre77, %..thread10_crit_edge ], [ %231, %227 ]
  %241 = phi i32 [ %240, %..thread10_crit_edge ], [ %230, %227 ]
  %242 = and i64 %.pre-phi78, -4
  %243 = inttoptr i64 %242 to ptr
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  %246 = add i32 %241, 1
  br i1 %245, label %.thread9.loopexit136, label %.split43

.thread9.loopexit:                                ; preds = %.loopexit12.split.us.us, %147, %.thread10.us
  br label %.thread9

.thread9.loopexit136:                             ; preds = %234, %.thread10, %.loopexit12.split
  br label %.thread9

.thread9:                                         ; preds = %.thread9.loopexit136, %.thread9.loopexit, %.split46.us, %94, %85, %.thread, %59
  %247 = phi i32 [ %60, %59 ], [ %.fr48, %.split46.us ], [ %60, %94 ], [ %60, %85 ], [ %60, %.thread ], [ %.fr48, %.thread9.loopexit ], [ %.fr48, %.thread9.loopexit136 ]
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %.thread9
  %250 = add nsw i32 %247, -1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr [24 x i8], ptr %3, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  br label %127

.loopexit13:                                      ; preds = %79, %._crit_edge
  %259 = phi i32 [ 0, %._crit_edge ], [ %60, %79 ]
  %260 = phi ptr [ %0, %._crit_edge ], [ %61, %79 ]
  %261 = load i32, ptr %4, align 8
  %262 = and i32 %261, 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.loopexit

264:                                              ; preds = %.loopexit13
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 96
  store i64 %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 96
  store i64 %271, ptr %273, align 8
  %274 = icmp sgt i32 %259, 0
  br i1 %274, label %275, label %.loopexit

275:                                              ; preds = %264
  %276 = zext nneg i32 %259 to i64
  %.pre = load i64, ptr %270, align 8
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ %276, %275 ], [ %279, %277 ]
  %279 = add nsw i64 %278, -1
  %280 = getelementptr [24 x i8], ptr %3, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  store i64 %.pre, ptr %282, align 8
  %283 = icmp samesign ugt i64 %278, 1
  br i1 %283, label %277, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.thread9, %277, %264, %.loopexit13, %203, %._crit_edge
  %284 = phi i1 [ false, %203 ], [ false, %._crit_edge ], [ true, %.loopexit13 ], [ true, %264 ], [ true, %277 ], [ false, %.thread9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %284
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @keyring_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca %struct.keyring_search_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 104, i1 false)
  %7 = tail call i64 @strlen(ptr noundef %2) #20
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @key_default_cmp, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %3, label %23, label %24

23:                                               ; preds = %4
  store i32 66, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = call i32 %26(ptr noundef nonnull %17) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %40

34:                                               ; preds = %28, %24
  call void @__rcu_read_lock() #20
  %35 = call ptr @keyring_search_rcu(ptr noundef %0, ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void %37(ptr noundef nonnull %17) #20
  br label %40

40:                                               ; preds = %39, %34, %31
  %41 = phi ptr [ %33, %31 ], [ %35, %39 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @keyring_restrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @key_type_keyring
  br i1 %9, label %10, label %68

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 24) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  store ptr @restrict_link_reject, ptr %14, align 8
  br label %29

17:                                               ; preds = %10
  %18 = tail call ptr @key_type_lookup(ptr noundef nonnull %1) #20
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %68

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %23
  %28 = tail call ptr %25(ptr noundef %2) #20
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %18, %27 ], [ null, %16 ]
  %31 = phi ptr [ %28, %27 ], [ %14, %16 ]
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.thread, label %37

.thread:                                          ; preds = %12, %29
  %33 = phi ptr [ %31, %29 ], [ inttoptr (i64 -12 to ptr), %12 ]
  %34 = phi ptr [ %30, %29 ], [ null, %12 ]
  %35 = ptrtoint ptr %33 to i64
  %36 = trunc i64 %35 to i32
  br label %63

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @down_write(ptr noundef nonnull %38) #20
  tail call void @down_write(ptr noundef nonnull @keyring_serialise_restrict_sem) #20
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.loopexit9

42:                                               ; preds = %37
  %43 = icmp eq ptr %31, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %54
  %44 = phi ptr [ %56, %54 ], [ %31, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @key_type_keyring
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  %53 = icmp eq ptr %46, %6
  br i1 %53, label %.loopexit9, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %54, %48, %.preheader, %42
  store ptr %31, ptr %39, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %52, %.loopexit, %37
  %58 = phi i1 [ false, %.loopexit ], [ true, %37 ], [ true, %52 ]
  %59 = phi i32 [ 0, %.loopexit ], [ -17, %37 ], [ -35, %52 ]
  tail call void @up_write(ptr noundef nonnull @keyring_serialise_restrict_sem) #20
  tail call void @up_write(ptr noundef nonnull %38) #20
  br i1 %58, label %60, label %63

60:                                               ; preds = %.loopexit9
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @key_put(ptr noundef %62) #20
  tail call void @kfree(ptr noundef %31) #20
  br label %63

63:                                               ; preds = %60, %.loopexit9, %.thread, %23
  %64 = phi ptr [ %34, %.thread ], [ %30, %60 ], [ %30, %.loopexit9 ], [ %18, %23 ]
  %65 = phi i32 [ %36, %.thread ], [ %59, %60 ], [ 0, %.loopexit9 ], [ -2, %23 ]
  %66 = icmp eq ptr %64, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @key_type_put(ptr noundef nonnull %64) #20
  br label %68

68:                                               ; preds = %67, %63, %20, %3
  %69 = phi i32 [ %22, %20 ], [ -20, %3 ], [ %65, %67 ], [ %65, %63 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_type_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_type_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_key_to_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = tail call ptr @assoc_array_find(ptr noundef nonnull %6, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %1) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 34
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #20, !srcloc !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !13

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !10

24:                                               ; preds = %20, %17
  %25 = phi i32 [ 2, %17 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %25) #20
  br label %26

26:                                               ; preds = %24, %20
  %27 = and i64 %3, 1
  %28 = or disjoint i64 %11, %27
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %26, %9, %2
  %31 = phi ptr [ %29, %26 ], [ null, %2 ], [ null, %9 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @assoc_array_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_keyring_by_name(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  tail call void @_raw_read_lock(ptr noundef nonnull @keyring_name_lock) #20
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 280), align 8
  %6 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 280)
  br i1 %6, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %4
  br i1 %1, label %.preheader5.split.us, label %.preheader5.split

.preheader5.split.us:                             ; preds = %.preheader5, %46
  %7 = phi ptr [ %47, %46 ], [ %5, %.preheader5 ]
  %8 = getelementptr i8, ptr %7, i64 -176
  %9 = getelementptr i8, ptr %7, i64 -104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %46, label %14

14:                                               ; preds = %.preheader5.split.us
  %15 = getelementptr i8, ptr %7, i64 -48
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %7, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef nonnull dereferenceable(1) %0) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load volatile i64, ptr %15, align 8
  %26 = and i64 %25, 512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = load volatile i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread.us, label %.preheader.us

.preheader.us:                                    ; preds = %28, %36
  %31 = phi i32 [ %37, %36 ], [ %29, %28 ]
  %32 = add i32 %31, 1
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %32, ptr elementtype(i32) %8, i32 %31) #20, !srcloc !25
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %.not.us = icmp eq i8 %34, 0
  br i1 %.not.us, label %36, label %.thread.us, !prof !13

36:                                               ; preds = %.preheader.us
  %37 = extractvalue { i8, i32 } %33, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread.us, label %.preheader.us, !llvm.loop !26

.thread.us:                                       ; preds = %.preheader.us, %36, %28
  %39 = phi i32 [ 0, %28 ], [ %31, %.preheader.us ], [ 0, %36 ]
  %40 = add i32 %39, 1
  %41 = or i32 %40, %39
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %44, label %43, !prof !10

43:                                               ; preds = %.thread.us
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 0) #20
  br label %44

44:                                               ; preds = %43, %.thread.us
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %.split.us

46:                                               ; preds = %44, %24, %19, %14, %.preheader5.split.us
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 280)
  br i1 %48, label %.loopexit, label %.preheader5.split.us, !llvm.loop !27

.preheader5.split:                                ; preds = %.preheader5, %93
  %49 = phi ptr [ %94, %93 ], [ %5, %.preheader5 ]
  %50 = getelementptr i8, ptr %49, i64 -176
  %51 = getelementptr i8, ptr %49, i64 -104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %93, label %56

56:                                               ; preds = %.preheader5.split
  %57 = getelementptr i8, ptr %49, i64 -48
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %49, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @strcmp(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %0) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !6
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1784
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @key_task_permission(ptr noundef %50, ptr noundef %70, i32 noundef 4) #20
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %66
  %74 = load volatile i32, ptr %50, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %.preheader

.preheader:                                       ; preds = %73, %81
  %76 = phi i32 [ %82, %81 ], [ %74, %73 ]
  %77 = add i32 %76, 1
  %78 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 %77, ptr elementtype(i32) %50, i32 %76) #20, !srcloc !25
  %79 = extractvalue { i8, i32 } %78, 0
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %81, label %.thread, !prof !13

81:                                               ; preds = %.preheader
  %82 = extractvalue { i8, i32 } %78, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %.preheader, !llvm.loop !26

.thread:                                          ; preds = %.preheader, %81, %73
  %84 = phi i32 [ 0, %73 ], [ %76, %.preheader ], [ 0, %81 ]
  %85 = add i32 %84, 1
  %86 = or i32 %85, %84
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %89, label %88, !prof !10

88:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 0) #20
  br label %89

89:                                               ; preds = %88, %.thread
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %93, label %.split.us

.split.us:                                        ; preds = %89, %44
  %.us-phi = phi ptr [ %7, %44 ], [ %49, %89 ]
  %.us-phi9 = phi ptr [ %8, %44 ], [ %50, %89 ]
  %91 = tail call i64 @ktime_get_real_seconds() #20
  %92 = getelementptr i8, ptr %.us-phi, i64 -80
  store i64 %91, ptr %92, align 8
  br label %.loopexit

93:                                               ; preds = %89, %66, %61, %56, %.preheader5.split
  %94 = load ptr, ptr %49, align 8
  %95 = icmp eq ptr %94, getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 280)
  br i1 %95, label %.loopexit, label %.preheader5.split, !llvm.loop !27

.loopexit:                                        ; preds = %93, %46, %.split.us, %4
  %96 = phi ptr [ %.us-phi9, %.split.us ], [ inttoptr (i64 -126 to ptr), %4 ], [ inttoptr (i64 -126 to ptr), %46 ], [ inttoptr (i64 -126 to ptr), %93 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @keyring_name_lock) #20
  br label %97

97:                                               ; preds = %.loopexit, %2
  %98 = phi ptr [ %96, %.loopexit ], [ inttoptr (i64 -22 to ptr), %2 ]
  ret ptr %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -20, 1) i32 @__key_link_lock(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @key_type_keyring
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @key_type_keyring
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @keyring_serialise_link_lock) #20
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = phi i32 [ -20, %2 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -20, 1) i32 @__key_move_lock(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @key_type_keyring
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @key_type_keyring
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = icmp ult ptr %0, %1
  %13 = select i1 %12, ptr %0, ptr %1
  %14 = select i1 %12, ptr %1, ptr %0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @down_write(ptr noundef nonnull %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @down_write(ptr noundef nonnull %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @key_type_keyring
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @keyring_serialise_link_lock) #20
  br label %21

21:                                               ; preds = %20, %11, %7, %3
  %22 = phi i32 [ -20, %7 ], [ -20, %3 ], [ 0, %20 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__key_link_begin(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %3
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #20, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1302, i32 0, i64 12) #20, !srcloc !29
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %8
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #20, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1303, i32 0, i64 12) #20, !srcloc !31
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = tail call ptr @assoc_array_insert(ptr noundef nonnull %18, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %1, ptr noundef null) #20
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = add nuw nsw i64 %31, 4
  %33 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %32) #20
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %24
  store ptr %19, ptr %2, align 8
  br label %37

36:                                               ; preds = %28
  tail call void @assoc_array_cancel_edit(ptr noundef %19) #20
  br label %37

37:                                               ; preds = %36, %35, %21, %12
  %38 = phi i32 [ 0, %35 ], [ %23, %21 ], [ %33, %36 ], [ -128, %12 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @assoc_array_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_payload_reserve(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @assoc_array_cancel_edit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__key_link_check_live_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.keyring_search_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @key_type_keyring
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 93, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @keyring_detect_cycle_iterator, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_lock() #20
  %16 = call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %1, ptr noundef nonnull %3)
  call void @__rcu_read_unlock() #20
  %17 = load ptr, ptr %15, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq ptr %17, inttoptr (i64 -11 to ptr)
  %20 = trunc i64 %18 to i32
  %21 = select i1 %19, i32 0, i32 %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %7, %2
  %23 = phi i32 [ %21, %7 ], [ 0, %2 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__key_link(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #20, !srcloc !12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !13

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %11) #20
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @key_type_keyring
  %17 = ptrtoint ptr %1 to i64
  %18 = or i64 %17, 2
  %19 = inttoptr i64 %18 to ptr
  %20 = select i1 %16, ptr %19, ptr %1
  tail call void @assoc_array_insert_set_object(ptr noundef %13, ptr noundef %20) #20
  %21 = load ptr, ptr %2, align 8
  tail call void @assoc_array_apply_edit(ptr noundef %21) #20
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @assoc_array_insert_set_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @assoc_array_apply_edit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__key_link_end(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %3
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #20, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1388, i32 0, i64 12) #20, !srcloc !33
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = add nsw i64 %17, -4
  %19 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %18) #20
  br label %20

20:                                               ; preds = %14, %10
  tail call void @assoc_array_cancel_edit(ptr noundef nonnull %2) #20
  br label %21

21:                                               ; preds = %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @up_write(ptr noundef nonnull %22) #20
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, @key_type_keyring
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @mutex_unlock(ptr noundef nonnull @keyring_serialise_link_lock) #20
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_link(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.keyring_search_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @key_type_keyring
  br i1 %7, label %8, label %109

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @key_type_keyring
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @keyring_serialise_link_lock) #20
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19, !prof !13

18:                                               ; preds = %14
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #20, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1302, i32 0, i64 12) #20, !srcloc !29
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %__key_link_begin.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = tail call ptr @assoc_array_insert(ptr noundef nonnull %25, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef nonnull %4, ptr noundef null) #20
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %__key_link_begin.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %__key_link_begin.exit.thread11

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = add nuw nsw i64 %35, 4
  %37 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %36) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %__key_link_begin.exit.thread11

39:                                               ; preds = %32
  tail call void @assoc_array_cancel_edit(ptr noundef %26) #20
  br label %__key_link_begin.exit.thread

__key_link_begin.exit:                            ; preds = %24
  %40 = ptrtoint ptr %26 to i64
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %__key_link_begin.exit.thread, label %__key_link_begin.exit.thread11

__key_link_begin.exit.thread11:                   ; preds = %28, %32, %__key_link_begin.exit
  %.113 = phi ptr [ null, %__key_link_begin.exit ], [ %26, %32 ], [ %26, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread15, label %46

46:                                               ; preds = %__key_link_begin.exit.thread11
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread15, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %47(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %51, ptr noundef %53) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread15, label %__key_link_begin.exit.thread

.thread15:                                        ; preds = %__key_link_begin.exit.thread11, %46, %49
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, @key_type_keyring
  br i1 %57, label %58, label %.thread17

58:                                               ; preds = %.thread15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  store ptr %0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 93, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @keyring_detect_cycle_iterator, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_lock() #20
  %67 = call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %1, ptr noundef nonnull %3)
  call void @__rcu_read_unlock() #20
  %68 = load ptr, ptr %66, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq ptr %68, inttoptr (i64 -11 to ptr)
  %71 = trunc i64 %69 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = icmp eq i32 %71, 0
  %or.cond = or i1 %70, %72
  br i1 %or.cond, label %.thread17, label %__key_link_begin.exit.thread

.thread17:                                        ; preds = %58, %.thread15
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #20, !srcloc !12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75, !prof !13

75:                                               ; preds = %.thread17
  %76 = add i32 %73, 1
  %77 = or i32 %76, %73
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %81, label %79, !prof !10

79:                                               ; preds = %75, %.thread17
  %80 = phi i32 [ 2, %.thread17 ], [ 1, %75 ]
  call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %80) #20
  br label %81

81:                                               ; preds = %79, %75
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, @key_type_keyring
  %84 = ptrtoint ptr %1 to i64
  %85 = or i64 %84, 2
  %86 = inttoptr i64 %85 to ptr
  %87 = select i1 %83, ptr %86, ptr %1
  call void @assoc_array_insert_set_object(ptr noundef %.113, ptr noundef %87) #20
  call void @assoc_array_apply_edit(ptr noundef %.113) #20
  br label %__key_link_begin.exit.thread

__key_link_begin.exit.thread:                     ; preds = %58, %49, %39, %19, %81, %__key_link_begin.exit
  %.0 = phi ptr [ null, %__key_link_begin.exit ], [ null, %81 ], [ %.113, %58 ], [ null, %39 ], [ null, %19 ], [ %.113, %49 ]
  %88 = phi i32 [ %41, %__key_link_begin.exit ], [ 0, %81 ], [ %71, %58 ], [ %37, %39 ], [ -128, %19 ], [ %54, %49 ]
  %89 = load ptr, ptr %10, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92, !prof !13

91:                                               ; preds = %__key_link_begin.exit.thread
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #20, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1388, i32 0, i64 12) #20, !srcloc !33
  unreachable

92:                                               ; preds = %__key_link_begin.exit.thread
  %93 = icmp eq ptr %.0, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = add nsw i64 %101, -4
  %103 = call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %102) #20
  br label %104

104:                                              ; preds = %98, %94
  call void @assoc_array_cancel_edit(ptr noundef nonnull %.0) #20
  br label %105

105:                                              ; preds = %104, %92
  call void @up_write(ptr noundef nonnull %9) #20
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %106, @key_type_keyring
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @mutex_unlock(ptr noundef nonnull @keyring_serialise_link_lock) #20
  br label %109

109:                                              ; preds = %2, %108, %105
  %110 = phi i32 [ %88, %108 ], [ %88, %105 ], [ -20, %2 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_unlink(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @key_type_keyring
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = tail call ptr @assoc_array_delete(ptr noundef nonnull %8, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef nonnull %9) #20
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp eq ptr %10, null
  %15 = select i1 %14, i32 -2, i32 0
  %16 = select i1 %11, ptr null, ptr %10
  %17 = select i1 %11, i32 %13, i32 %15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread1, label %24

.thread1:                                         ; preds = %6
  tail call void @assoc_array_apply_edit(ptr noundef %16) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = add nsw i64 %21, -4
  %23 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %22) #20
  br label %27

24:                                               ; preds = %6
  %25 = icmp eq ptr %16, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @assoc_array_cancel_edit(ptr noundef nonnull %10) #20
  br label %27

27:                                               ; preds = %.thread1, %26, %24
  tail call void @up_write(ptr noundef nonnull %7) #20
  br label %28

28:                                               ; preds = %2, %27
  %29 = phi i32 [ %17, %27 ], [ -20, %2 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.keyring_search_context, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @key_type_keyring
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @key_type_keyring
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = icmp ult ptr %1, %2
  %18 = select i1 %17, ptr %1, ptr %2
  %19 = select i1 %17, ptr %2, ptr %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @down_write(ptr noundef nonnull %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @down_write(ptr noundef nonnull %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @key_type_keyring
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void @mutex_lock(ptr noundef nonnull @keyring_serialise_link_lock) #20
  br label %26

26:                                               ; preds = %16, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = tail call ptr @assoc_array_delete(ptr noundef nonnull %27, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef nonnull %8) #20
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i32
  %32 = icmp eq ptr %28, null
  %33 = select i1 %32, i32 -2, i32 0
  %34 = select i1 %29, ptr null, ptr %28
  %35 = select i1 %29, i32 %31, i32 %33
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %__key_link_begin.exit.thread, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %42, !prof !13

41:                                               ; preds = %37
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #20, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1302, i32 0, i64 12) #20, !srcloc !29
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %__key_link_begin.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %49 = tail call ptr @assoc_array_insert(ptr noundef nonnull %48, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef nonnull %8, ptr noundef null) #20
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %__key_link_begin.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %__key_link_begin.exit.thread16

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 118
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = add nuw nsw i64 %58, 4
  %60 = tail call i32 @key_payload_reserve(ptr noundef %2, i64 noundef %59) #20
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %__key_link_begin.exit.thread16

62:                                               ; preds = %55
  tail call void @assoc_array_cancel_edit(ptr noundef %49) #20
  br label %__key_link_begin.exit.thread

__key_link_begin.exit:                            ; preds = %47
  %63 = ptrtoint ptr %49 to i64
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %__key_link_begin.exit.thread, label %__key_link_begin.exit.thread16

__key_link_begin.exit.thread16:                   ; preds = %51, %55, %__key_link_begin.exit
  %.118 = phi ptr [ null, %__key_link_begin.exit ], [ %49, %55 ], [ %49, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %.118, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = and i32 %3, 1
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %70, %68
  br i1 %71, label %72, label %__key_link_begin.exit.thread

72:                                               ; preds = %__key_link_begin.exit.thread16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread20, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread20, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %77(ptr noundef %2, ptr noundef %80, ptr noundef nonnull %81, ptr noundef %83) #20
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %__key_link_begin.exit.thread, label %.thread20

.thread20:                                        ; preds = %72, %76, %79
  %86 = load ptr, ptr %22, align 8
  %87 = icmp eq ptr %86, @key_type_keyring
  br i1 %87, label %88, label %.thread22

88:                                               ; preds = %.thread20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %89, i64 40, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, i8 0, i64 40, i1 false)
  store ptr %2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 93, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @keyring_detect_cycle_iterator, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_lock() #20
  %97 = call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %0, ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #20
  %98 = load ptr, ptr %96, align 8
  %99 = icmp eq ptr %98, inttoptr (i64 -11 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %99, label %.thread22, label %100

100:                                              ; preds = %88
  %101 = ptrtoint ptr %98 to i64
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %__key_link_begin.exit.thread, label %.thread22

.thread22:                                        ; preds = %88, %.thread20, %100
  %104 = phi i32 [ %102, %100 ], [ 0, %.thread20 ], [ 0, %88 ]
  call void @assoc_array_apply_edit(ptr noundef %34) #20
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = add nsw i64 %107, -4
  %109 = call i32 @key_payload_reserve(ptr noundef %1, i64 noundef %108) #20
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112, !prof !13

112:                                              ; preds = %.thread22
  %113 = add i32 %110, 1
  %114 = or i32 %113, %110
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %118, label %116, !prof !10

116:                                              ; preds = %112, %.thread22
  %117 = phi i32 [ 2, %.thread22 ], [ 1, %112 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %117) #20
  br label %118

118:                                              ; preds = %116, %112
  %119 = load ptr, ptr %22, align 8
  %120 = icmp eq ptr %119, @key_type_keyring
  %121 = ptrtoint ptr %0 to i64
  %122 = or i64 %121, 2
  %123 = inttoptr i64 %122 to ptr
  %124 = select i1 %120, ptr %123, ptr %0
  call void @assoc_array_insert_set_object(ptr noundef %.118, ptr noundef %124) #20
  call void @assoc_array_apply_edit(ptr noundef %.118) #20
  br label %__key_link_begin.exit.thread

__key_link_begin.exit.thread:                     ; preds = %62, %42, %118, %100, %79, %__key_link_begin.exit.thread16, %__key_link_begin.exit, %26
  %.0 = phi ptr [ null, %26 ], [ null, %__key_link_begin.exit ], [ %.118, %79 ], [ %.118, %100 ], [ null, %118 ], [ %.118, %__key_link_begin.exit.thread16 ], [ null, %42 ], [ null, %62 ]
  %125 = phi ptr [ %34, %26 ], [ %34, %__key_link_begin.exit ], [ %34, %79 ], [ %34, %100 ], [ null, %118 ], [ %34, %__key_link_begin.exit.thread16 ], [ %34, %42 ], [ %34, %62 ]
  %126 = phi i32 [ %35, %26 ], [ %64, %__key_link_begin.exit ], [ %84, %79 ], [ %102, %100 ], [ %104, %118 ], [ -17, %__key_link_begin.exit.thread16 ], [ -128, %42 ], [ %60, %62 ]
  %127 = load ptr, ptr %22, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130, !prof !13

129:                                              ; preds = %__key_link_begin.exit.thread
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #20, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1388, i32 0, i64 12) #20, !srcloc !33
  unreachable

130:                                              ; preds = %__key_link_begin.exit.thread
  %131 = icmp eq ptr %.0, null
  br i1 %131, label %143, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 118
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = add nsw i64 %139, -4
  %141 = call i32 @key_payload_reserve(ptr noundef %2, i64 noundef %140) #20
  br label %142

142:                                              ; preds = %136, %132
  call void @assoc_array_cancel_edit(ptr noundef nonnull %.0) #20
  br label %143

143:                                              ; preds = %142, %130
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @up_write(ptr noundef nonnull %144) #20
  %145 = load ptr, ptr %22, align 8
  %146 = icmp eq ptr %145, @key_type_keyring
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void @mutex_unlock(ptr noundef nonnull @keyring_serialise_link_lock) #20
  br label %148

148:                                              ; preds = %147, %143
  %149 = icmp eq ptr %125, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @assoc_array_cancel_edit(ptr noundef nonnull %125) #20
  br label %151

151:                                              ; preds = %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @up_write(ptr noundef nonnull %152) #20
  br label %.thread

.thread:                                          ; preds = %7, %12, %151, %4
  %153 = phi i32 [ 0, %4 ], [ %126, %151 ], [ -20, %12 ], [ -20, %7 ]
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @keyring_clear(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @key_type_keyring
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = tail call ptr @assoc_array_clear(ptr noundef nonnull %7, ptr noundef nonnull @keyring_assoc_array_ops) #20
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %18

13:                                               ; preds = %5
  %14 = icmp eq ptr %8, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %8) #20
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef 0) #20
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %12, %10 ], [ 0, %16 ]
  tail call void @up_write(ptr noundef nonnull %6) #20
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ %19, %18 ], [ -20, %1 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @assoc_array_clear(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @keyring_gc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 34
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = call i32 @assoc_array_iterate(ptr noundef nonnull %9, ptr noundef nonnull @keyring_gc_check_iterator, ptr noundef nonnull %3) #20
  call void @__rcu_read_unlock() #20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @down_write(ptr noundef nonnull %13) #20
  %14 = call i32 @assoc_array_gc(ptr noundef nonnull %9, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef nonnull @keyring_gc_select_iterator, ptr noundef nonnull %3) #20
  call void @up_write(ptr noundef nonnull %13) #20
  br label %15

15:                                               ; preds = %12, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @assoc_array_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @keyring_gc_check_iterator(ptr noundef %0, ptr noundef readonly captures(none) %1) #9 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 9223372036854775807
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr @key_gc_delay, align 4
  %18 = select i1 %16, i32 %17, i32 0
  %19 = zext i32 %18 to i64
  %20 = add i64 %7, %19
  %21 = icmp sgt i64 %20, %10
  br i1 %21, label %22, label %33

22:                                               ; preds = %9, %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 33
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i8, ptr %30, align 4, !range !14, !noundef !15
  %32 = zext nneg i8 %31 to i32
  br label %33

33:                                               ; preds = %27, %22, %9
  %34 = phi i32 [ 1, %9 ], [ 1, %22 ], [ %32, %27 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @assoc_array_gc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @keyring_gc_select_iterator(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 9223372036854775807
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr @key_gc_delay, align 4
  %18 = select i1 %16, i32 %17, i32 0
  %19 = zext i32 %18 to i64
  %20 = add i64 %7, %19
  %21 = icmp sgt i64 %20, %10
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %9, %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 33
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i8, ptr %30, align 4, !range !14, !noundef !15
  %32 = icmp ne i8 %31, 0
  %33 = icmp eq i64 %4, 0
  %34 = or i1 %33, %32
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %27
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #20, !srcloc !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !13

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.thread, label %42, !prof !10

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 2, %35 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %43) #20
  br label %.thread

.thread:                                          ; preds = %22, %9, %42, %38, %27
  %44 = phi i1 [ %32, %27 ], [ false, %42 ], [ false, %38 ], [ true, %9 ], [ true, %22 ]
  %45 = xor i1 %44, true
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @keyring_restriction_gc(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef nonnull %13) #20
  %14 = load ptr, ptr %5, align 8
  store ptr @restrict_link_reject, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @key_put(ptr noundef %16) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @up_write(ptr noundef nonnull %13) #20
  br label %17

17:                                               ; preds = %12, %8, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @assoc_array_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @keyring_read_iterator(ptr noundef %0, ptr noundef captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  store ptr %15, ptr %13, align 8
  store i32 %12, ptr %14, align 4
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 4
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @keyring_compare_object(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %19 to i64
  %29 = tail call i32 @bcmp(ptr %25, ptr %27, i64 %28)
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %23, %17, %11, %2
  %32 = phi i1 [ false, %17 ], [ false, %11 ], [ false, %2 ], [ %30, %23 ]
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i64 @keyring_get_key_chunk(ptr noundef readonly captures(none) %0, i32 noundef %1) #12 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sdiv i32 %1, 64
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %13
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  br label %.loopexit

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  br label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  br label %.loopexit

17:                                               ; preds = %2
  %18 = load i16, ptr %3, align 8
  %19 = icmp ult i16 %18, 7
  br i1 %19, label %.loopexit, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %17
  %20 = zext nneg i16 %18 to i32
  %21 = add nsw i32 %4, -4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 6
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 3
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = add nsw i32 %20, -6
  %29 = icmp ugt i16 %18, 14
  %spec.select = select i1 %29, i32 8, i32 %28
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %30 = phi i64 [ %37, %select.unfold ], [ 0, %select.unfold.preheader ]
  %31 = phi ptr [ %34, %select.unfold ], [ %27, %select.unfold.preheader ]
  %32 = phi i32 [ %38, %select.unfold ], [ %spec.select, %select.unfold.preheader ]
  %33 = shl i64 %30, 8
  %34 = getelementptr i8, ptr %31, i64 1
  %35 = load i8, ptr %31, align 1
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %33, %36
  %38 = add nsw i32 %32, -1
  %39 = icmp samesign ugt i32 %32, 1
  br i1 %39, label %select.unfold, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %select.unfold, %17, %13, %9, %7, %5
  %40 = phi i64 [ %16, %13 ], [ %12, %9 ], [ %8, %7 ], [ %6, %5 ], [ 0, %17 ], [ %37, %select.unfold ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i64 @keyring_get_object_key_chunk(ptr noundef %0, i32 noundef %1) #12 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = sdiv i32 %1, 64
  switch i32 %7, label %21 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %13
    i32 3, label %17
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %10 = load i64, ptr %9, align 8
  br label %.loopexit

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  br label %.loopexit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  br label %.loopexit

21:                                               ; preds = %2
  %22 = load i16, ptr %6, align 8
  %23 = icmp ult i16 %22, 7
  br i1 %23, label %.loopexit, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %21
  %24 = zext nneg i16 %22 to i32
  %25 = add nsw i32 %7, -4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 6
  %29 = sext i32 %25 to i64
  %30 = shl nsw i64 %29, 3
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = add nsw i32 %24, -6
  %33 = icmp ugt i16 %22, 14
  %spec.select = select i1 %33, i32 8, i32 %32
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %34 = phi i64 [ %41, %select.unfold ], [ 0, %select.unfold.preheader ]
  %35 = phi ptr [ %38, %select.unfold ], [ %31, %select.unfold.preheader ]
  %36 = phi i32 [ %42, %select.unfold ], [ %spec.select, %select.unfold.preheader ]
  %37 = shl i64 %34, 8
  %38 = getelementptr i8, ptr %35, i64 1
  %39 = load i8, ptr %35, align 1
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  %42 = add nsw i32 %36, -1
  %43 = icmp samesign ugt i32 %36, 1
  br i1 %43, label %select.unfold, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %select.unfold, %21, %17, %13, %11, %8
  %44 = phi i64 [ %20, %17 ], [ %16, %13 ], [ %12, %11 ], [ %10, %8 ], [ 0, %21 ], [ %41, %select.unfold ]
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal i32 @keyring_diff_objects(ptr noundef %0, ptr noundef readonly captures(none) %1) #13 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %57

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  %16 = trunc i64 %12 to i16
  br i1 %15, label %17, label %57

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq ptr %19, %22
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq ptr %27, %30
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = icmp ult i16 %16, 7
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = and i64 %12, 65535
  br label %41

41:                                               ; preds = %48, %35
  %42 = phi i64 [ 6, %35 ], [ %49, %48 ]
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr i8, ptr %39, i64 %42
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %.loopexit, label %41, !llvm.loop !35

51:                                               ; preds = %41
  %52 = zext i8 %46 to i64
  %53 = zext i8 %44 to i64
  %54 = shl i64 %42, 3
  %55 = add i64 %54, 256
  %56 = and i64 %55, 4294967288
  br label %57

57:                                               ; preds = %51, %25, %17, %10, %2
  %58 = phi i64 [ %7, %2 ], [ %12, %10 ], [ %20, %17 ], [ %28, %25 ], [ %53, %51 ]
  %59 = phi i64 [ %8, %2 ], [ %14, %10 ], [ %23, %17 ], [ %31, %25 ], [ %52, %51 ]
  %60 = phi i64 [ 0, %2 ], [ 64, %10 ], [ 128, %17 ], [ 192, %25 ], [ %56, %51 ]
  %61 = xor i64 %59, %58
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #23, !srcloc !36
  %63 = add i64 %62, %60
  %64 = trunc i64 %63 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %48, %57, %33
  %65 = phi i32 [ %64, %57 ], [ -1, %33 ], [ -1, %48 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_free_object(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  tail call void @key_put(ptr noundef %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 0, 2) i32 @keyring_detect_cycle_iterator(ptr noundef %0, ptr noundef captures(none) %1) #15 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr inttoptr (i64 -35 to ptr), ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ 1, %9 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @assoc_array_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151795004}
!6 = !{i64 2147887636}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148734589, i64 2148734628, i64 2148734649, i64 2148734686, i64 2148734709, i64 2148734718}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150453364}
!12 = !{i64 2148732404, i64 2148732443, i64 2148732464, i64 2148732501, i64 2148732524, i64 2148732533}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 2155775126, i64 2155774935, i64 2155774987, i64 2155775033, i64 2155775061}
!17 = !{i64 2155775200, i64 2155775229, i64 2155775275, i64 2155775333, i64 2155775387, i64 2155775441, i64 2155775496, i64 2155775527}
!18 = !{!"auto-init"}
!19 = !{i64 2155786433, i64 2155786242, i64 2155786294, i64 2155786340, i64 2155786368}
!20 = !{i64 2155786507, i64 2155786536, i64 2155786582, i64 2155786640, i64 2155786694, i64 2155786748, i64 2155786803, i64 2155786834}
!21 = distinct !{!21, !22, !8}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !8}
!24 = distinct !{!24, !22, !8}
!25 = !{i64 2148740296, i64 2148740335, i64 2148740356, i64 2148740393, i64 2148740416, i64 2148740425, i64 2148740723}
!26 = distinct !{!26, !22, !8}
!27 = distinct !{!27, !22, !8}
!28 = !{i64 2155813589, i64 2155813398, i64 2155813450, i64 2155813496, i64 2155813524}
!29 = !{i64 2155813663, i64 2155813692, i64 2155813738, i64 2155813796, i64 2155813850, i64 2155813904, i64 2155813959, i64 2155813990}
!30 = !{i64 2155814900, i64 2155814709, i64 2155814761, i64 2155814807, i64 2155814835}
!31 = !{i64 2155814974, i64 2155815003, i64 2155815049, i64 2155815107, i64 2155815161, i64 2155815215, i64 2155815270, i64 2155815301}
!32 = !{i64 2155817734, i64 2155817543, i64 2155817595, i64 2155817641, i64 2155817669}
!33 = !{i64 2155817808, i64 2155817837, i64 2155817883, i64 2155817941, i64 2155817995, i64 2155818049, i64 2155818104, i64 2155818135}
!34 = distinct !{!34, !22, !8}
!35 = distinct !{!35, !22, !8}
!36 = !{i64 855732}
