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
  tail call void @_raw_write_lock(ptr noundef nonnull @keyring_name_lock) #19
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @keyring_name_lock) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  tail call void @key_put(ptr noundef %8) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @keyring_preparse(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 -22
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @keyring_free_preparse(ptr nocapture readnone %0) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @keyring_instantiate(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  switch i8 %8, label %9 [
    i8 0, label %16
    i8 46, label %16
  ]

9:                                                ; preds = %7
  tail call void @_raw_write_lock(ptr noundef nonnull @keyring_name_lock) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 10, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 10, i32 1
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 10
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %12, ptr %15, align 8
  store volatile ptr %10, ptr %12, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @keyring_name_lock) #19
  br label %16

16:                                               ; preds = %9, %7, %7, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_revoke(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = tail call ptr @assoc_array_clear(ptr noundef %2, ptr noundef nonnull @keyring_assoc_array_ops) #19
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %3) #19
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef 0) #19
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  tail call void @_raw_write_lock(ptr noundef nonnull @keyring_name_lock) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load volatile ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %10, ptr %14, align 8
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %6, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %12, %9, %5
  tail call void @_raw_write_unlock(ptr noundef nonnull @keyring_name_lock) #19
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @key_put(ptr noundef %25) #19
  tail call void @kfree(ptr noundef nonnull %21) #19
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @assoc_array_destroy(ptr noundef %27, ptr noundef nonnull @keyring_assoc_array_ops) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_describe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.2, ptr %4
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load volatile i16, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !5
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %12) #19
  br label %16

15:                                               ; preds = %10
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.4) #19
  br label %16

16:                                               ; preds = %15, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @keyring_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.keyring_read_iterator_context, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %5 = and i64 %2, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = call i32 @assoc_array_iterate(ptr noundef %14, ptr noundef nonnull @keyring_read_iterator, ptr noundef nonnull %4) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = sext i32 %15 to i64
  br label %23

19:                                               ; preds = %11, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 2
  br label %23

23:                                               ; preds = %19, %17, %3
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @key_set_index_key(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = tail call i16 @llvm.umin.i16(i16 %4, i16 6)
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 10
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %9, i64 %6, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1872
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %20, %13
  %30 = phi ptr [ %28, %20 ], [ @key_set_index_key.default_domain_tag, %13 ]
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %29, %1
  %32 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %33 = zext i16 %4 to i32
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add nuw nsw i32 %33, 13
  %38 = lshr i64 %36, 32
  %39 = zext nneg i32 %37 to i64
  %40 = mul nuw nsw i64 %38, %39
  %41 = and i64 %36, 4294967295
  %42 = mul nuw nsw i64 %41, %39
  %43 = shl i64 %40, 32
  %44 = add i64 %43, %42
  %45 = lshr i64 %40, 32
  %46 = add i64 %44, %45
  %47 = lshr i64 %46, 32
  %48 = mul nuw nsw i64 %47, 9207
  %49 = and i64 %46, 4294967295
  %50 = mul nuw nsw i64 %49, 9207
  %51 = mul i64 %47, 39543763894272
  %52 = add i64 %51, %50
  %53 = lshr i64 %48, 32
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %10, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = lshr i64 %54, 32
  %59 = and i64 %56, 4294967295
  %60 = mul nuw i64 %58, %59
  %61 = and i64 %54, 4294967295
  %62 = mul nuw i64 %61, %59
  %63 = shl i64 %60, 32
  %64 = add i64 %63, %62
  %65 = lshr i64 %60, 32
  %66 = add i64 %64, %65
  %67 = lshr i64 %66, 32
  %68 = mul nuw nsw i64 %67, 9207
  %69 = and i64 %66, 4294967295
  %70 = mul nuw nsw i64 %69, 9207
  %71 = mul i64 %67, 39543763894272
  %72 = add i64 %71, %70
  %73 = lshr i64 %68, 32
  %74 = add i64 %72, %73
  %75 = icmp eq i16 %4, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %76, %31
  %77 = phi i32 [ %83, %76 ], [ %33, %31 ]
  %78 = phi i64 [ %101, %76 ], [ %74, %31 ]
  %79 = phi ptr [ %82, %76 ], [ %32, %31 ]
  %80 = tail call i32 @llvm.smin.i32(i32 %77, i32 4)
  store i32 0, ptr %2, align 4
  %81 = zext nneg i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 1 %79, i64 %81, i1 false)
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = sub nsw i32 %77, %80
  %84 = load i32, ptr %2, align 4
  %85 = lshr i64 %78, 32
  %86 = zext i32 %84 to i64
  %87 = mul nuw i64 %85, %86
  %88 = and i64 %78, 4294967295
  %89 = mul nuw i64 %88, %86
  %90 = shl i64 %87, 32
  %91 = add i64 %90, %89
  %92 = lshr i64 %87, 32
  %93 = add i64 %91, %92
  %94 = lshr i64 %93, 32
  %95 = mul nuw nsw i64 %94, 9207
  %96 = and i64 %93, 4294967295
  %97 = mul nuw nsw i64 %96, 9207
  %98 = mul i64 %94, 39543763894272
  %99 = add i64 %98, %97
  %100 = lshr i64 %95, 32
  %101 = add i64 %99, %100
  %102 = icmp slt i32 %83, 1
  br i1 %102, label %103, label %76, !llvm.loop !8

103:                                              ; preds = %76, %31
  %104 = phi i64 [ %74, %31 ], [ %101, %76 ]
  %105 = icmp ne ptr %35, @key_type_keyring
  %106 = and i64 %104, 15
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = lshr i64 %104, 60
  %111 = or disjoint i64 %104, %110
  %112 = or i64 %111, 1
  br label %118

113:                                              ; preds = %103
  %114 = select i1 %105, i1 true, i1 %107
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = mul i64 %104, 17
  %117 = and i64 %116, -16
  br label %118

118:                                              ; preds = %115, %113, %109
  %119 = phi i64 [ %112, %109 ], [ %117, %115 ], [ %104, %113 ]
  store i64 %119, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @key_put_tag(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #19, !srcloc !10
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !12

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #19
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = icmp ne ptr %0, null
  %11 = and i1 %10, %4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #19
  br label %13

13:                                               ; preds = %12, %9
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_remove_domain(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #19, !srcloc !10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !12

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #19
  br label %10

10:                                               ; preds = %9, %7, %6
  %11 = icmp ne ptr %0, null
  %12 = and i1 %11, %5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #19
  br label %14

14:                                               ; preds = %13, %10
  br i1 %5, label %16, label %15

15:                                               ; preds = %14
  tail call void @key_schedule_gc_links() #19
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_schedule_gc_links() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @keyring_alloc(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 align 16 {
  %9 = tail call ptr @key_alloc(ptr noundef nonnull @key_type_keyring, ptr noundef %0, i32 %1, i32 %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #19
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @key_instantiate_and_link(ptr noundef %9, ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef null) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  tail call void @key_put(ptr noundef %9) #19
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %15, %12, %8
  %19 = phi ptr [ %9, %8 ], [ %17, %15 ], [ %9, %12 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_alloc(ptr noundef, ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_instantiate_and_link(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @restrict_link_reject(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @key_default_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %4, ptr noundef %6) #19
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @keyring_search_rcu(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr @keyring_search_iterator, ptr %3, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 100
  %6 = trunc i64 %4 to i8
  %7 = and i8 %6, 1
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = inttoptr i64 -11 to ptr
  store ptr %9, ptr %8, align 8
  %10 = and i64 %4, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @key_type_keyring
  %15 = inttoptr i64 -20 to ptr
  br i1 %14, label %16, label %48

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @key_task_permission(ptr noundef %0, ptr noundef %23, i32 noundef 4) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = inttoptr i64 %27 to ptr
  br label %48

29:                                               ; preds = %21, %16
  %30 = tail call i64 @ktime_get_real_seconds() #19
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %30, ptr %31, align 8
  %32 = tail call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %11, ptr noundef %1)
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 1, ptr elementtype(i32) %37) #19, !srcloc !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !14

40:                                               ; preds = %33
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !12

44:                                               ; preds = %40, %33
  %45 = phi i32 [ 2, %33 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef %45) #19
  br label %46

46:                                               ; preds = %44, %40, %29
  %47 = load ptr, ptr %8, align 8
  br label %48

48:                                               ; preds = %46, %26, %2
  %49 = phi ptr [ %47, %46 ], [ %28, %26 ], [ %15, %2 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @keyring_search_iterator(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile i16, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %77

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %7, 34
  %24 = icmp eq i64 %23, 0
  %25 = inttoptr i64 -128 to ptr
  br i1 %24, label %26, label %71

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %30, %22
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = and i32 %17, 32
  %34 = icmp eq i32 %33, 0
  %35 = inttoptr i64 -127 to ptr
  br i1 %34, label %71, label %74

36:                                               ; preds = %28, %26, %15
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 %38(ptr noundef %5, ptr noundef %37) #19
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load i32, ptr %16, align 8
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 100
  %46 = load i8, ptr %45, align 4, !range !15, !noundef !16
  %47 = zext nneg i8 %46 to i64
  %48 = or disjoint i64 %4, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @key_task_permission(ptr noundef %49, ptr noundef %51, i32 noundef 4) #19
  %53 = icmp slt i32 %52, 0
  %54 = inttoptr i64 -13 to ptr
  br i1 %53, label %71, label %55

55:                                               ; preds = %44, %40
  %56 = load i32, ptr %16, align 8
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  %59 = icmp slt i16 %9, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = sext i16 %9 to i64
  %63 = inttoptr i64 %62 to ptr
  br label %71

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %1, i64 100
  %66 = load i8, ptr %65, align 4, !range !15, !noundef !16
  %67 = zext nneg i8 %66 to i64
  %68 = or disjoint i64 %4, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %69, ptr %70, align 8
  br label %77

71:                                               ; preds = %61, %44, %32, %20
  %72 = phi ptr [ %63, %61 ], [ %25, %20 ], [ %35, %32 ], [ %54, %44 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %32
  %75 = getelementptr inbounds i8, ptr %1, i64 96
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %64, %36, %2
  %78 = phi i32 [ %76, %74 ], [ 1, %64 ], [ 0, %2 ], [ 0, %36 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_task_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @search_nested_keyrings(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [6 x %struct.anon.32], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %3, i8 0, i64 144, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  switch i32 %6, label %8 [
    i32 3, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %2, %2
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 685, i32 0, i64 12) #19, !srcloc !18
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @key_set_index_key(ptr noundef %1)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %20, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %20, i64 144
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %34, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %20, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = zext i16 %36 to i64
  %43 = tail call i32 @bcmp(ptr %40, ptr %41, i64 %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %38, %13
  %46 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @key_type_keyring
  %52 = ptrtoint ptr %0 to i64
  %53 = or i64 %52, 2
  %54 = inttoptr i64 %53 to ptr
  %55 = select i1 %51, ptr %54, ptr %0
  %56 = tail call i32 %48(ptr noundef %55, ptr noundef %1) #19
  switch i32 %56, label %57 [
    i32 1, label %237
    i32 2, label %265
  ]

57:                                               ; preds = %45, %38, %32, %26, %17
  %58 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  %60 = getelementptr inbounds i8, ptr %1, i64 88
  %61 = getelementptr inbounds i8, ptr %1, i64 100
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  br label %63

63:                                               ; preds = %184, %57
  %64 = phi i32 [ 0, %57 ], [ %191, %184 ]
  %65 = phi ptr [ %0, %57 ], [ %186, %184 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 34
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %224

70:                                               ; preds = %63
  %71 = load i32, ptr %14, align 8
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds i8, ptr %65, i64 192
  br i1 %72, label %74, label %80

74:                                               ; preds = %70
  %75 = tail call ptr @assoc_array_find(ptr noundef %73, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %1) #19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %60, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %75, ptr noundef %1) #19
  br label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %59, align 8
  %82 = tail call i32 @assoc_array_iterate(ptr noundef %73, ptr noundef %81, ptr noundef %1) #19
  br label %83

83:                                               ; preds = %80, %77, %74
  %84 = phi i32 [ %82, %80 ], [ %79, %77 ], [ 0, %74 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %237

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 8
  %88 = and i32 %87, 64
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %224, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %65, i64 192
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %224, label %94

94:                                               ; preds = %90
  %95 = ptrtoint ptr %92 to i64
  %96 = and i64 %95, 2
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %95, -4
  %99 = inttoptr i64 %98 to ptr
  br i1 %97, label %111, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %99, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 15
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %224

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %99, i64 16
  %107 = load volatile ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -4
  %110 = inttoptr i64 %109 to ptr
  br label %138

111:                                              ; preds = %94
  %112 = getelementptr inbounds i8, ptr %99, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %158, %111
  %118 = phi i32 [ %64, %111 ], [ %140, %158 ]
  %119 = phi ptr [ %113, %111 ], [ %154, %158 ]
  %120 = phi ptr [ %65, %111 ], [ %142, %158 ]
  %121 = ptrtoint ptr %119 to i64
  %122 = and i64 %121, 2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, -4
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load volatile ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %132, !prof !12

132:                                              ; preds = %124
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 763, i32 0, i64 12) #19, !srcloc !20
  unreachable

133:                                              ; preds = %124, %117
  %134 = phi ptr [ %128, %124 ], [ %119, %117 ]
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -4
  %137 = inttoptr i64 %136 to ptr
  br label %138

138:                                              ; preds = %227, %133, %111, %105
  %139 = phi i32 [ %236, %227 ], [ 0, %111 ], [ 0, %133 ], [ 0, %105 ]
  %140 = phi i32 [ %228, %227 ], [ %64, %111 ], [ %118, %133 ], [ %64, %105 ]
  %141 = phi ptr [ %233, %227 ], [ %99, %111 ], [ %137, %133 ], [ %110, %105 ]
  %142 = phi ptr [ %231, %227 ], [ %65, %111 ], [ %120, %133 ], [ %65, %105 ]
  %143 = icmp sgt i32 %140, 5
  br label %144

144:                                              ; preds = %216, %138
  %145 = phi i32 [ %222, %216 ], [ %139, %138 ]
  %146 = phi ptr [ %219, %216 ], [ %141, %138 ]
  %147 = icmp slt i32 %145, 16
  br i1 %147, label %148, label %196

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %146, i64 16
  %150 = sext i32 %145 to i64
  br label %151

151:                                              ; preds = %192, %148
  %152 = phi i64 [ %150, %148 ], [ %193, %192 ]
  %153 = getelementptr [16 x ptr], ptr %149, i64 0, i64 %152
  %154 = load volatile ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %146, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %117

161:                                              ; preds = %158, %151
  %162 = and i64 %155, 2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %192, label %164

164:                                              ; preds = %161
  %165 = and i64 %155, -4
  %166 = load i32, ptr %4, align 8
  br i1 %143, label %167, label %173

167:                                              ; preds = %164
  %168 = and i32 %166, 16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %224, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %1, i64 104
  %172 = inttoptr i64 -40 to ptr
  store ptr %172, ptr %171, align 8
  br label %265

173:                                              ; preds = %164
  %174 = and i32 %166, 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i8, ptr %61, align 4, !range !15, !noundef !16
  %178 = zext nneg i8 %177 to i64
  %179 = or disjoint i64 %165, %178
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %62, align 8
  %182 = tail call i32 @key_task_permission(ptr noundef %180, ptr noundef %181, i32 noundef 4) #19
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %176, %173
  %185 = trunc i64 %152 to i32
  %186 = inttoptr i64 %165 to ptr
  %187 = sext i32 %140 to i64
  %188 = getelementptr [6 x %struct.anon.32], ptr %3, i64 0, i64 %187
  store ptr %142, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %146, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 16
  store i32 %185, ptr %190, align 8
  %191 = add nsw i32 %140, 1
  br label %63

192:                                              ; preds = %176, %161
  %193 = add nsw i64 %152, 1
  %194 = and i64 %193, 4294967295
  %195 = icmp eq i64 %194, 16
  br i1 %195, label %196, label %151, !llvm.loop !21

196:                                              ; preds = %192, %144
  %197 = load volatile ptr, ptr %146, align 8
  %198 = getelementptr inbounds i8, ptr %146, i64 8
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq ptr %197, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = ptrtoint ptr %197 to i64
  %204 = and i64 %203, 2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = and i64 %203, -4
  %208 = inttoptr i64 %207 to ptr
  %209 = load volatile ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8
  br label %212

212:                                              ; preds = %206, %202, %196
  %213 = phi i32 [ %211, %206 ], [ %200, %202 ], [ %200, %196 ]
  %214 = phi ptr [ %209, %206 ], [ %197, %202 ], [ null, %196 ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %223, label %216

216:                                              ; preds = %212
  %217 = ptrtoint ptr %214 to i64
  %218 = and i64 %217, -4
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  %222 = add i32 %213, 1
  br i1 %221, label %223, label %144

223:                                              ; preds = %216, %212
  br label %224

224:                                              ; preds = %223, %167, %100, %90, %86, %63
  %225 = phi i32 [ %64, %63 ], [ %140, %167 ], [ %64, %100 ], [ %64, %90 ], [ %64, %86 ], [ %140, %223 ]
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %265, label %227

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr [6 x %struct.anon.32], ptr %3, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %230, i64 16
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  br label %138

237:                                              ; preds = %83, %45
  %238 = phi i32 [ 0, %45 ], [ %64, %83 ]
  %239 = phi ptr [ %0, %45 ], [ %65, %83 ]
  %240 = load i32, ptr %4, align 8
  %241 = and i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %265

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %1, i64 104
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds i8, ptr %1, i64 112
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %248, i64 96
  store i64 %250, ptr %251, align 8
  %252 = load i64, ptr %249, align 8
  %253 = getelementptr inbounds i8, ptr %239, i64 96
  store i64 %252, ptr %253, align 8
  %254 = icmp sgt i32 %238, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %243
  %256 = zext nneg i32 %238 to i64
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ %256, %255 ], [ %260, %257 ]
  %259 = load i64, ptr %249, align 8
  %260 = add nsw i64 %258, -1
  %261 = getelementptr [6 x %struct.anon.32], ptr %3, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 96
  store i64 %259, ptr %263, align 8
  %264 = icmp sgt i64 %258, 1
  br i1 %264, label %257, label %265, !llvm.loop !23

265:                                              ; preds = %257, %243, %237, %224, %170, %45
  %266 = phi i1 [ false, %170 ], [ false, %45 ], [ true, %237 ], [ true, %243 ], [ true, %257 ], [ false, %224 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  ret i1 %266
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @keyring_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca %struct.keyring_search_context, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #19
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %7 = tail call i64 @strlen(ptr noundef %2) #19
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 10
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @key_default_cmp, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 100
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br i1 %3, label %27, label %28

27:                                               ; preds = %4
  store i32 66, ptr %22, align 8
  br label %28

28:                                               ; preds = %27, %4
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = call i32 %30(ptr noundef %18) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %44

38:                                               ; preds = %32, %28
  call void @__rcu_read_lock() #19
  %39 = call ptr @keyring_search_rcu(ptr noundef %0, ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #19
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void %41(ptr noundef %18) #19
  br label %44

44:                                               ; preds = %43, %38, %35
  %45 = phi ptr [ %37, %35 ], [ %39, %43 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #19
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @keyring_restrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @key_type_keyring
  br i1 %9, label %10, label %74

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 24) #21
  %16 = icmp eq ptr %15, null
  %17 = inttoptr i64 -12 to ptr
  br i1 %16, label %32, label %18

18:                                               ; preds = %12
  store ptr @restrict_link_reject, ptr %15, align 8
  br label %32

19:                                               ; preds = %10
  %20 = tail call ptr @key_type_lookup(ptr noundef nonnull %1) #19
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i32
  br label %74

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %26
  %31 = tail call ptr %28(ptr noundef %2) #19
  br label %32

32:                                               ; preds = %30, %18, %12
  %33 = phi ptr [ %20, %30 ], [ null, %12 ], [ null, %18 ]
  %34 = phi ptr [ %31, %30 ], [ %17, %12 ], [ %15, %18 ]
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  br label %69

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @down_write(ptr noundef %41) #19
  tail call void @down_write(ptr noundef nonnull @keyring_serialise_restrict_sem) #19
  %42 = getelementptr inbounds i8, ptr %6, i64 208
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = icmp eq ptr %34, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %58, %45
  %48 = phi ptr [ %60, %58 ], [ %34, %45 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @key_type_keyring
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = icmp eq ptr %50, %6
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %50, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %47, !llvm.loop !24

62:                                               ; preds = %58, %52, %47, %45
  store ptr %34, ptr %42, align 8
  br label %63

63:                                               ; preds = %62, %56, %40
  %64 = phi i1 [ false, %62 ], [ true, %40 ], [ true, %56 ]
  %65 = phi i32 [ 0, %62 ], [ -17, %40 ], [ -35, %56 ]
  tail call void @up_write(ptr noundef nonnull @keyring_serialise_restrict_sem) #19
  tail call void @up_write(ptr noundef %41) #19
  br i1 %64, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %34, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @key_put(ptr noundef %68) #19
  tail call void @kfree(ptr noundef %34) #19
  br label %69

69:                                               ; preds = %66, %63, %37, %26
  %70 = phi ptr [ %33, %37 ], [ %33, %66 ], [ %33, %63 ], [ %20, %26 ]
  %71 = phi i32 [ %39, %37 ], [ %65, %66 ], [ 0, %63 ], [ -2, %26 ]
  %72 = icmp eq ptr %70, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @key_type_put(ptr noundef nonnull %70) #19
  br label %74

74:                                               ; preds = %73, %69, %23, %3
  %75 = phi i32 [ %25, %23 ], [ -20, %3 ], [ %71, %73 ], [ %71, %69 ]
  ret i32 %75
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
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = tail call ptr @assoc_array_find(ptr noundef %6, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %1) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 34
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #19, !srcloc !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !14

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !12

24:                                               ; preds = %20, %17
  %25 = phi i32 [ 2, %17 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %25) #19
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
define dso_local ptr @find_keyring_by_name(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -22 to ptr
  br i1 %3, label %75, label %5

5:                                                ; preds = %2
  tail call void @_raw_read_lock(ptr noundef nonnull @keyring_name_lock) #19
  %6 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 10
  %9 = icmp eq ptr %7, %8
  %10 = inttoptr i64 -126 to ptr
  br i1 %9, label %73, label %11

11:                                               ; preds = %68, %5
  %12 = phi ptr [ %69, %68 ], [ %7, %5 ]
  %13 = getelementptr i8, ptr %12, i64 -176
  %14 = getelementptr i8, ptr %12, i64 -104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %68, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %12, i64 -48
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %12, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef %26, ptr noundef nonnull dereferenceable(1) %0) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %24
  br i1 %1, label %30, label %34

30:                                               ; preds = %29
  %31 = load volatile i64, ptr %20, align 8
  %32 = and i64 %31, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %68, label %41

34:                                               ; preds = %29
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 1784
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @key_task_permission(ptr noundef %13, ptr noundef %38, i32 noundef 4) #19
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %34, %30
  %42 = load volatile i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %53, %41
  %45 = phi i32 [ %54, %53 ], [ %42, %41 ]
  %46 = add i32 %45, 1
  %47 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %46, ptr elementtype(i32) %13, i32 %45) #19, !srcloc !25
  %48 = extractvalue { i8, i32 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %53, label %51, !prof !12

51:                                               ; preds = %44
  %52 = extractvalue { i8, i32 } %47, 1
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %45, %44 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %50, i1 true, i1 %55
  br i1 %56, label %57, label %44, !llvm.loop !26

57:                                               ; preds = %53, %41
  %58 = phi i32 [ %42, %41 ], [ %54, %53 ]
  %59 = add i32 %58, 1
  %60 = or i32 %59, %58
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %63, label %62, !prof !12

62:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 0) #19
  br label %63

63:                                               ; preds = %62, %57
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = tail call i64 @ktime_get_real_seconds() #19
  %67 = getelementptr i8, ptr %12, i64 -80
  store i64 %66, ptr %67, align 8
  br label %73

68:                                               ; preds = %63, %34, %30, %24, %19, %11
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 10
  %71 = icmp eq ptr %69, %70
  %72 = inttoptr i64 -126 to ptr
  br i1 %71, label %73, label %11, !llvm.loop !27

73:                                               ; preds = %68, %65, %5
  %74 = phi ptr [ %13, %65 ], [ %10, %5 ], [ %72, %68 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @keyring_name_lock) #19
  br label %75

75:                                               ; preds = %73, %2
  %76 = phi ptr [ %74, %73 ], [ %4, %2 ]
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__key_link_lock(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @key_type_keyring
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef %7) #19
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @key_type_keyring
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @keyring_serialise_link_lock) #19
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = phi i32 [ -20, %2 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__key_move_lock(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @key_type_keyring
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @key_type_keyring
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = icmp ult ptr %0, %1
  %13 = select i1 %12, ptr %0, ptr %1
  %14 = select i1 %12, ptr %1, ptr %0
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  tail call void @down_write(ptr noundef %15) #19
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @down_write(ptr noundef %16) #19
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @key_type_keyring
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @keyring_serialise_link_lock) #19
  br label %21

21:                                               ; preds = %20, %11, %7, %3
  %22 = phi i32 [ -20, %7 ], [ -20, %3 ], [ 0, %20 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__key_link_begin(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %3
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #19, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1302, i32 0, i64 12) #19, !srcloc !29
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !12

11:                                               ; preds = %8
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #19, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1303, i32 0, i64 12) #19, !srcloc !31
  unreachable

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = tail call ptr @assoc_array_insert(ptr noundef %18, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %1, ptr noundef null) #19
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  br label %38

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %19, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 118
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = add nuw nsw i64 %32, 4
  %34 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %33) #19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %25
  store ptr %19, ptr %2, align 8
  br label %38

37:                                               ; preds = %29
  tail call void @assoc_array_cancel_edit(ptr noundef %19) #19
  br label %38

38:                                               ; preds = %37, %36, %22, %12
  %39 = phi i32 [ 0, %36 ], [ %24, %22 ], [ %34, %37 ], [ -128, %12 ]
  ret i32 %39
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
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @key_type_keyring
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef align 8 dereferenceable(40) %8, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 93, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr @keyring_detect_cycle_iterator, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 100
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_lock() #19
  %16 = call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %1, ptr noundef nonnull %3)
  call void @__rcu_read_unlock() #19
  %17 = load ptr, ptr %15, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = inttoptr i64 -11 to ptr
  %20 = icmp eq ptr %17, %19
  %21 = trunc i64 %18 to i32
  %22 = select i1 %20, i32 0, i32 %21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #19
  br label %23

23:                                               ; preds = %7, %2
  %24 = phi i32 [ %22, %7 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__key_link(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #19, !srcloc !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !14

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !12

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %11) #19
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @key_type_keyring
  %17 = ptrtoint ptr %1 to i64
  %18 = or i64 %17, 2
  %19 = inttoptr i64 %18 to ptr
  %20 = select i1 %16, ptr %19, ptr %1
  tail call void @assoc_array_insert_set_object(ptr noundef %13, ptr noundef %20) #19
  %21 = load ptr, ptr %2, align 8
  tail call void @assoc_array_apply_edit(ptr noundef %21) #19
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @assoc_array_insert_set_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @assoc_array_apply_edit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__key_link_end(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %3
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1388, i32 0, i64 12) #19, !srcloc !33
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 118
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = add nsw i64 %17, -4
  %19 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %18) #19
  br label %20

20:                                               ; preds = %14, %10
  tail call void @assoc_array_cancel_edit(ptr noundef nonnull %2) #19
  br label %21

21:                                               ; preds = %20, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @up_write(ptr noundef %22) #19
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, @key_type_keyring
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @mutex_unlock(ptr noundef nonnull @keyring_serialise_link_lock) #19
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_link(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.keyring_search_context, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @key_type_keyring
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef %10) #19
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @key_type_keyring
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @mutex_lock(ptr noundef nonnull @keyring_serialise_link_lock) #19
  br label %15

15:                                               ; preds = %14, %9, %2
  %16 = phi i32 [ -20, %2 ], [ 0, %14 ], [ 0, %9 ]
  br i1 %8, label %17, label %103

17:                                               ; preds = %15
  %18 = call i32 @__key_link_begin(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 176
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %25(ptr noundef %0, ptr noundef %29, ptr noundef %30, ptr noundef %32) #19
  br label %34

34:                                               ; preds = %27, %24, %20
  %35 = phi i32 [ %33, %27 ], [ 0, %24 ], [ 0, %20 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @key_type_keyring
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #19
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %43, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef align 8 dereferenceable(40) %42, i64 40, i1 false)
  %44 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 93, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr @keyring_detect_cycle_iterator, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 100
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_lock() #19
  %50 = call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %1, ptr noundef nonnull %3)
  call void @__rcu_read_unlock() #19
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = inttoptr i64 -11 to ptr
  %54 = icmp eq ptr %51, %53
  %55 = trunc i64 %52 to i32
  %56 = select i1 %54, i32 0, i32 %55
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #19
  br label %57

57:                                               ; preds = %41, %37, %34
  %58 = phi i32 [ %35, %34 ], [ %56, %41 ], [ 0, %37 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #19, !srcloc !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63, !prof !14

63:                                               ; preds = %60
  %64 = add i32 %61, 1
  %65 = or i32 %64, %61
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %69, label %67, !prof !12

67:                                               ; preds = %63, %60
  %68 = phi i32 [ 2, %60 ], [ 1, %63 ]
  call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %68) #19
  br label %69

69:                                               ; preds = %67, %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @key_type_keyring
  %74 = ptrtoint ptr %1 to i64
  %75 = or i64 %74, 2
  %76 = inttoptr i64 %75 to ptr
  %77 = select i1 %73, ptr %76, ptr %1
  call void @assoc_array_insert_set_object(ptr noundef %70, ptr noundef %77) #19
  call void @assoc_array_apply_edit(ptr noundef %70) #19
  store ptr null, ptr %4, align 8
  br label %78

78:                                               ; preds = %69, %57, %17
  %79 = phi i32 [ %18, %17 ], [ 0, %69 ], [ %58, %57 ]
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85, !prof !14

84:                                               ; preds = %78
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1388, i32 0, i64 12) #19, !srcloc !33
  unreachable

85:                                               ; preds = %78
  %86 = icmp eq ptr %80, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %80, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 118
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = add nsw i64 %94, -4
  %96 = call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %95) #19
  br label %97

97:                                               ; preds = %91, %87
  call void @assoc_array_cancel_edit(ptr noundef nonnull %80) #19
  br label %98

98:                                               ; preds = %97, %85
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  call void @up_write(ptr noundef %99) #19
  %100 = load ptr, ptr %81, align 8
  %101 = icmp eq ptr %100, @key_type_keyring
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @mutex_unlock(ptr noundef nonnull @keyring_serialise_link_lock) #19
  br label %103

103:                                              ; preds = %102, %98, %15
  %104 = phi i32 [ %16, %15 ], [ %79, %98 ], [ %79, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_unlink(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @key_type_keyring
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef %7) #19
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ 0, %6 ], [ -20, %2 ]
  br i1 %5, label %10, label %35

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = tail call ptr @assoc_array_delete(ptr noundef %11, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %12) #19
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  %18 = icmp eq ptr %13, null
  %19 = select i1 %18, i32 -2, i32 0
  %20 = select i1 %15, ptr null, ptr %13
  %21 = select i1 %15, i32 %17, i32 %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %10
  tail call void @assoc_array_apply_edit(ptr noundef %20) #19
  %24 = getelementptr inbounds i8, ptr %0, i64 118
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = add nsw i64 %26, -4
  %28 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %27) #19
  br label %29

29:                                               ; preds = %23, %10
  %30 = phi ptr [ null, %23 ], [ %20, %10 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @assoc_array_cancel_edit(ptr noundef nonnull %30) #19
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @up_write(ptr noundef %34) #19
  br label %35

35:                                               ; preds = %33, %8
  %36 = phi i32 [ %21, %33 ], [ %9, %8 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.keyring_search_context, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %146, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = getelementptr inbounds i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @key_type_keyring
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @key_type_keyring
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = icmp ult ptr %1, %2
  %19 = select i1 %18, ptr %1, ptr %2
  %20 = select i1 %18, ptr %2, ptr %1
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  tail call void @down_write(ptr noundef %21) #19
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  tail call void @down_write(ptr noundef %22) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @key_type_keyring
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @mutex_lock(ptr noundef nonnull @keyring_serialise_link_lock) #19
  br label %27

27:                                               ; preds = %26, %17, %13, %8
  %28 = phi i1 [ true, %13 ], [ true, %8 ], [ false, %26 ], [ false, %17 ]
  %29 = phi i32 [ -20, %13 ], [ -20, %8 ], [ 0, %26 ], [ 0, %17 ]
  br i1 %28, label %146, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 192
  %32 = tail call ptr @assoc_array_delete(ptr noundef %31, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %9) #19
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  %37 = icmp eq ptr %32, null
  %38 = select i1 %37, i32 -2, i32 0
  %39 = select i1 %34, ptr null, ptr %32
  %40 = select i1 %34, i32 %36, i32 %38
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %115, label %42

42:                                               ; preds = %30
  %43 = call i32 @__key_link_begin(ptr noundef %2, ptr noundef %9, ptr noundef nonnull %6)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %115, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = and i32 %3, 1
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %51, %49
  br i1 %52, label %53, label %115

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %2, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %58(ptr noundef %2, ptr noundef %62, ptr noundef %63, ptr noundef %65) #19
  br label %67

67:                                               ; preds = %60, %57, %53
  %68 = phi i32 [ %66, %60 ], [ 0, %57 ], [ 0, %53 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %115, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @key_type_keyring
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #19
  %75 = getelementptr inbounds i8, ptr %2, i64 136
  %76 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %76, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef align 8 dereferenceable(40) %75, i64 40, i1 false)
  %77 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  store ptr %2, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 93, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @keyring_detect_cycle_iterator, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 100
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_lock() #19
  %83 = call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %0, ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #19
  %84 = load ptr, ptr %82, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = inttoptr i64 -11 to ptr
  %87 = icmp eq ptr %84, %86
  %88 = trunc i64 %85 to i32
  %89 = select i1 %87, i32 0, i32 %88
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #19
  br label %90

90:                                               ; preds = %74, %70
  %91 = phi i32 [ %89, %74 ], [ 0, %70 ]
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %115, label %93

93:                                               ; preds = %90
  call void @assoc_array_apply_edit(ptr noundef %39) #19
  %94 = getelementptr inbounds i8, ptr %1, i64 118
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = add nsw i64 %96, -4
  %98 = call i32 @key_payload_reserve(ptr noundef %1, i64 noundef %97) #19
  %99 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #19, !srcloc !13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101, !prof !14

101:                                              ; preds = %93
  %102 = add i32 %99, 1
  %103 = or i32 %102, %99
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %107, label %105, !prof !12

105:                                              ; preds = %101, %93
  %106 = phi i32 [ 2, %93 ], [ 1, %101 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %106) #19
  br label %107

107:                                              ; preds = %105, %101
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %71, align 8
  %110 = icmp eq ptr %109, @key_type_keyring
  %111 = ptrtoint ptr %0 to i64
  %112 = or i64 %111, 2
  %113 = inttoptr i64 %112 to ptr
  %114 = select i1 %110, ptr %113, ptr %0
  call void @assoc_array_insert_set_object(ptr noundef %108, ptr noundef %114) #19
  call void @assoc_array_apply_edit(ptr noundef %108) #19
  store ptr null, ptr %6, align 8
  br label %115

115:                                              ; preds = %107, %90, %67, %45, %42, %30
  %116 = phi ptr [ %39, %30 ], [ %39, %42 ], [ %39, %67 ], [ %39, %90 ], [ null, %107 ], [ %39, %45 ]
  %117 = phi i32 [ %40, %30 ], [ %43, %42 ], [ %68, %67 ], [ %91, %90 ], [ %91, %107 ], [ -17, %45 ]
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 152
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123, !prof !14

122:                                              ; preds = %115
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1388, i32 0, i64 12) #19, !srcloc !33
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq ptr %118, null
  br i1 %124, label %136, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %118, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %2, i64 118
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %133 = add nsw i64 %132, -4
  %134 = call i32 @key_payload_reserve(ptr noundef %2, i64 noundef %133) #19
  br label %135

135:                                              ; preds = %129, %125
  call void @assoc_array_cancel_edit(ptr noundef nonnull %118) #19
  br label %136

136:                                              ; preds = %135, %123
  %137 = getelementptr inbounds i8, ptr %2, i64 32
  call void @up_write(ptr noundef %137) #19
  %138 = load ptr, ptr %119, align 8
  %139 = icmp eq ptr %138, @key_type_keyring
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @mutex_unlock(ptr noundef nonnull @keyring_serialise_link_lock) #19
  br label %141

141:                                              ; preds = %140, %136
  %142 = icmp eq ptr %116, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  call void @assoc_array_cancel_edit(ptr noundef nonnull %116) #19
  br label %144

144:                                              ; preds = %143, %141
  %145 = getelementptr inbounds i8, ptr %1, i64 32
  call void @up_write(ptr noundef %145) #19
  br label %146

146:                                              ; preds = %144, %27, %4
  %147 = phi i32 [ 0, %4 ], [ %29, %27 ], [ %117, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @keyring_clear(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @key_type_keyring
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = tail call ptr @assoc_array_clear(ptr noundef %7, ptr noundef nonnull @keyring_assoc_array_ops) #19
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %19

14:                                               ; preds = %5
  %15 = icmp eq ptr %8, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %8) #19
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef 0) #19
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %13, %11 ], [ 0, %17 ]
  tail call void @up_write(ptr noundef %6) #19
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ %20, %19 ], [ -20, %1 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @assoc_array_clear(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @keyring_gc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 34
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = call i32 @assoc_array_iterate(ptr noundef %9, ptr noundef nonnull @keyring_gc_check_iterator, ptr noundef nonnull %3) #19
  call void @__rcu_read_unlock() #19
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @down_write(ptr noundef %13) #19
  %14 = call i32 @assoc_array_gc(ptr noundef %9, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef nonnull @keyring_gc_select_iterator, ptr noundef nonnull %3) #19
  call void @up_write(ptr noundef %13) #19
  br label %15

15:                                               ; preds = %12, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @assoc_array_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @keyring_gc_check_iterator(ptr noundef %0, ptr nocapture noundef readonly %1) #10 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 9223372036854775807
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
  %23 = getelementptr inbounds i8, ptr %5, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 33
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %5, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  %31 = load i8, ptr %30, align 4, !range !15, !noundef !16
  %32 = zext nneg i8 %31 to i32
  br label %33

33:                                               ; preds = %27, %22, %9
  %34 = phi i32 [ 1, %9 ], [ 1, %22 ], [ %32, %27 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @assoc_array_gc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @keyring_gc_select_iterator(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 9223372036854775807
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
  %23 = getelementptr inbounds i8, ptr %5, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 33
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %5, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  %31 = load i8, ptr %30, align 4, !range !15, !noundef !16
  %32 = icmp ne i8 %31, 0
  br label %33

33:                                               ; preds = %27, %22, %9
  %34 = phi i1 [ true, %9 ], [ true, %22 ], [ %32, %27 ]
  %35 = icmp eq i64 %4, 0
  %36 = or i1 %35, %34
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #19, !srcloc !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !14

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !12

44:                                               ; preds = %40, %37
  %45 = phi i32 [ 2, %37 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %45) #19
  br label %46

46:                                               ; preds = %44, %40, %33
  %47 = xor i1 %34, true
  ret i1 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @keyring_restriction_gc(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef %13) #19
  %14 = load ptr, ptr %5, align 8
  store ptr @restrict_link_reject, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @key_put(ptr noundef %16) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @up_write(ptr noundef %13) #19
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @keyring_read_iterator(ptr noundef %0, ptr nocapture noundef %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @keyring_compare_object(ptr noundef %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %5, i64 144
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %5, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %21 to i64
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i64 @keyring_get_key_chunk(ptr nocapture noundef readonly %0, i32 noundef %1) #13 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = sdiv i32 %1, 64
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %13
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  br label %43

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  br label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  br label %43

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  br label %43

17:                                               ; preds = %2
  %18 = load i16, ptr %3, align 8
  %19 = icmp ult i16 %18, 7
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = zext i16 %18 to i32
  %22 = add nsw i32 %4, -4
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 6
  %26 = sext i32 %22 to i64
  %27 = shl nsw i64 %26, 3
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = add nsw i32 %21, -6
  %30 = icmp ugt i16 %18, 14
  %31 = select i1 %30, i32 8, i32 %29
  br label %32

32:                                               ; preds = %32, %20
  %33 = phi i64 [ 0, %20 ], [ %40, %32 ]
  %34 = phi ptr [ %28, %20 ], [ %37, %32 ]
  %35 = phi i32 [ %31, %20 ], [ %41, %32 ]
  %36 = shl i64 %33, 8
  %37 = getelementptr i8, ptr %34, i64 1
  %38 = load i8, ptr %34, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %36, %39
  %41 = add nsw i32 %35, -1
  %42 = icmp sgt i32 %35, 1
  br i1 %42, label %32, label %43, !llvm.loop !34

43:                                               ; preds = %32, %17, %13, %9, %7, %5
  %44 = phi i64 [ %16, %13 ], [ %12, %9 ], [ %8, %7 ], [ %6, %5 ], [ 0, %17 ], [ %40, %32 ]
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i64 @keyring_get_object_key_chunk(ptr noundef %0, i32 noundef %1) #13 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = sdiv i32 %1, 64
  switch i32 %7, label %21 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %13
    i32 3, label %17
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 136
  %10 = load i64, ptr %9, align 8
  br label %47

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  br label %47

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  br label %47

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  br label %47

21:                                               ; preds = %2
  %22 = load i16, ptr %6, align 8
  %23 = icmp ult i16 %22, 7
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = zext i16 %22 to i32
  %26 = add nsw i32 %7, -4
  %27 = getelementptr inbounds i8, ptr %5, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 6
  %30 = sext i32 %26 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = add nsw i32 %25, -6
  %34 = icmp ugt i16 %22, 14
  %35 = select i1 %34, i32 8, i32 %33
  br label %36

36:                                               ; preds = %36, %24
  %37 = phi i64 [ 0, %24 ], [ %44, %36 ]
  %38 = phi ptr [ %32, %24 ], [ %41, %36 ]
  %39 = phi i32 [ %35, %24 ], [ %45, %36 ]
  %40 = shl i64 %37, 8
  %41 = getelementptr i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %45 = add nsw i32 %39, -1
  %46 = icmp sgt i32 %39, 1
  br i1 %46, label %36, label %47, !llvm.loop !34

47:                                               ; preds = %36, %21, %17, %13, %11, %8
  %48 = phi i64 [ %20, %17 ], [ %16, %13 ], [ %12, %11 ], [ %10, %8 ], [ 0, %21 ], [ %44, %36 ]
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal i32 @keyring_diff_objects(ptr noundef %0, ptr nocapture noundef readonly %1) #14 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %57

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq ptr %18, %21
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %5, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq ptr %26, %29
  br i1 %31, label %32, label %57

32:                                               ; preds = %24
  %33 = load i16, ptr %11, align 8
  %34 = icmp ult i16 %33, 7
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = zext i16 %33 to i64
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
  br i1 %50, label %65, label %41, !llvm.loop !35

51:                                               ; preds = %41
  %52 = zext i8 %46 to i64
  %53 = zext i8 %44 to i64
  %54 = shl i64 %42, 3
  %55 = add i64 %54, 256
  %56 = and i64 %55, 4294967288
  br label %57

57:                                               ; preds = %51, %24, %16, %10, %2
  %58 = phi i64 [ %7, %2 ], [ %12, %10 ], [ %19, %16 ], [ %27, %24 ], [ %53, %51 ]
  %59 = phi i64 [ %8, %2 ], [ %14, %10 ], [ %22, %16 ], [ %30, %24 ], [ %52, %51 ]
  %60 = phi i64 [ 0, %2 ], [ 64, %10 ], [ 128, %16 ], [ 192, %24 ], [ %56, %51 ]
  %61 = xor i64 %59, %58
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #22, !srcloc !36
  %63 = add i64 %62, %60
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %57, %48, %32
  %66 = phi i32 [ %64, %57 ], [ -1, %32 ], [ -1, %48 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_free_object(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  tail call void @key_put(ptr noundef %4) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @keyring_detect_cycle_iterator(ptr noundef %0, ptr nocapture noundef %1) #16 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = inttoptr i64 -35 to ptr
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ 1, %9 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @assoc_array_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151795004}
!6 = !{!"auto-init"}
!7 = !{i64 2147887636}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148734589, i64 2148734628, i64 2148734649, i64 2148734686, i64 2148734709, i64 2148734718}
!11 = !{i64 2150453364}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148732404, i64 2148732443, i64 2148732464, i64 2148732501, i64 2148732524, i64 2148732533}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 2155775126, i64 2155774935, i64 2155774987, i64 2155775033, i64 2155775061}
!18 = !{i64 2155775200, i64 2155775229, i64 2155775275, i64 2155775333, i64 2155775387, i64 2155775441, i64 2155775496, i64 2155775527}
!19 = !{i64 2155786433, i64 2155786242, i64 2155786294, i64 2155786340, i64 2155786368}
!20 = !{i64 2155786507, i64 2155786536, i64 2155786582, i64 2155786640, i64 2155786694, i64 2155786748, i64 2155786803, i64 2155786834}
!21 = distinct !{!21, !22, !9}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !9}
!24 = distinct !{!24, !22, !9}
!25 = !{i64 2148740296, i64 2148740335, i64 2148740356, i64 2148740393, i64 2148740416, i64 2148740425, i64 2148740723}
!26 = distinct !{!26, !22, !9}
!27 = distinct !{!27, !22, !9}
!28 = !{i64 2155813589, i64 2155813398, i64 2155813450, i64 2155813496, i64 2155813524}
!29 = !{i64 2155813663, i64 2155813692, i64 2155813738, i64 2155813796, i64 2155813850, i64 2155813904, i64 2155813959, i64 2155813990}
!30 = !{i64 2155814900, i64 2155814709, i64 2155814761, i64 2155814807, i64 2155814835}
!31 = !{i64 2155814974, i64 2155815003, i64 2155815049, i64 2155815107, i64 2155815161, i64 2155815215, i64 2155815270, i64 2155815301}
!32 = !{i64 2155817734, i64 2155817543, i64 2155817595, i64 2155817641, i64 2155817669}
!33 = !{i64 2155817808, i64 2155817837, i64 2155817883, i64 2155817941, i64 2155817995, i64 2155818049, i64 2155818104, i64 2155818135}
!34 = distinct !{!34, !22, !9}
!35 = distinct !{!35, !22, !9}
!36 = !{i64 855732}
