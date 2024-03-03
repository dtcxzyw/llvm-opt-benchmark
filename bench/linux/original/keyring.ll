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
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  switch i8 %8, label %9 [
    i8 0, label %13
    i8 46, label %13
  ]

9:                                                ; preds = %7
  tail call void @_raw_write_lock(ptr noundef nonnull @keyring_name_lock) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load ptr, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 10, i32 1), align 8
  store ptr %10, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 10, i32 1), align 8
  store ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 10), ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %11, ptr %12, align 8
  store volatile ptr %10, ptr %11, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @keyring_name_lock) #19
  br label %13

13:                                               ; preds = %9, %7, %7, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_revoke(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = tail call ptr @assoc_array_clear(ptr noundef %2, ptr noundef nonnull @keyring_assoc_array_ops) #19
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %3) #19
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef 0) #19
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @keyring_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  tail call void @_raw_write_lock(ptr noundef nonnull @keyring_name_lock) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load volatile ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %10, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %9, %5
  tail call void @_raw_write_unlock(ptr noundef nonnull @keyring_name_lock) #19
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @key_put(ptr noundef %23) #19
  tail call void @kfree(ptr noundef nonnull %19) #19
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @assoc_array_destroy(ptr noundef %25, ptr noundef nonnull @keyring_assoc_array_ops) #19
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
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @key_instantiate_and_link(ptr noundef %9, ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef null) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  tail call void @key_put(ptr noundef %9) #19
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
  store ptr inttoptr (i64 -11 to ptr), ptr %8, align 8
  %9 = and i64 %4, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @key_type_keyring
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @key_task_permission(ptr noundef %0, ptr noundef %21, i32 noundef 4) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = sext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %46

27:                                               ; preds = %19, %14
  %28 = tail call i64 @ktime_get_real_seconds() #19
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %28, ptr %29, align 8
  %30 = tail call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %10, ptr noundef %1)
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 1, ptr elementtype(i32) %35) #19, !srcloc !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !14

38:                                               ; preds = %31
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !12

42:                                               ; preds = %38, %31
  %43 = phi i32 [ 2, %31 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef %43) #19
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
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile i16, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %7, 34
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 112
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, %22
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = and i32 %17, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %68, label %71

34:                                               ; preds = %27, %25, %15
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 %36(ptr noundef %5, ptr noundef %35) #19
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 8
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 100
  %44 = load i8, ptr %43, align 4, !range !15, !noundef !16
  %45 = zext nneg i8 %44 to i64
  %46 = or disjoint i64 %4, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @key_task_permission(ptr noundef %47, ptr noundef %49, i32 noundef 4) #19
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %42, %38
  %53 = load i32, ptr %16, align 8
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
  %62 = getelementptr inbounds i8, ptr %1, i64 100
  %63 = load i8, ptr %62, align 4, !range !15, !noundef !16
  %64 = zext nneg i8 %63 to i64
  %65 = or disjoint i64 %4, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %66, ptr %67, align 8
  br label %74

68:                                               ; preds = %58, %42, %31, %20
  %69 = phi ptr [ %60, %58 ], [ inttoptr (i64 -128 to ptr), %20 ], [ inttoptr (i64 -127 to ptr), %31 ], [ inttoptr (i64 -13 to ptr), %42 ]
  %70 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %31
  %72 = getelementptr inbounds i8, ptr %1, i64 96
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
    i32 1, label %236
    i32 2, label %264
  ]

57:                                               ; preds = %45, %38, %32, %26, %17
  %58 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  %60 = getelementptr inbounds i8, ptr %1, i64 88
  %61 = getelementptr inbounds i8, ptr %1, i64 100
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  br label %63

63:                                               ; preds = %183, %57
  %64 = phi i32 [ 0, %57 ], [ %190, %183 ]
  %65 = phi ptr [ %0, %57 ], [ %185, %183 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 34
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %223

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
  br i1 %85, label %86, label %236

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 8
  %88 = and i32 %87, 64
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %223, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %65, i64 192
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %223, label %94

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
  br i1 %104, label %105, label %223

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

138:                                              ; preds = %226, %133, %111, %105
  %139 = phi i32 [ %235, %226 ], [ 0, %111 ], [ 0, %133 ], [ 0, %105 ]
  %140 = phi i32 [ %227, %226 ], [ %64, %111 ], [ %118, %133 ], [ %64, %105 ]
  %141 = phi ptr [ %232, %226 ], [ %99, %111 ], [ %137, %133 ], [ %110, %105 ]
  %142 = phi ptr [ %230, %226 ], [ %65, %111 ], [ %120, %133 ], [ %65, %105 ]
  %143 = icmp sgt i32 %140, 5
  br label %144

144:                                              ; preds = %215, %138
  %145 = phi i32 [ %221, %215 ], [ %139, %138 ]
  %146 = phi ptr [ %218, %215 ], [ %141, %138 ]
  %147 = icmp slt i32 %145, 16
  br i1 %147, label %148, label %195

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %146, i64 16
  %150 = sext i32 %145 to i64
  br label %151

151:                                              ; preds = %191, %148
  %152 = phi i64 [ %150, %148 ], [ %192, %191 ]
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
  br i1 %163, label %191, label %164

164:                                              ; preds = %161
  %165 = and i64 %155, -4
  %166 = load i32, ptr %4, align 8
  br i1 %143, label %167, label %172

167:                                              ; preds = %164
  %168 = and i32 %166, 16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %223, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr inttoptr (i64 -40 to ptr), ptr %171, align 8
  br label %264

172:                                              ; preds = %164
  %173 = and i32 %166, 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load i8, ptr %61, align 4, !range !15, !noundef !16
  %177 = zext nneg i8 %176 to i64
  %178 = or disjoint i64 %165, %177
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %62, align 8
  %181 = tail call i32 @key_task_permission(ptr noundef %179, ptr noundef %180, i32 noundef 4) #19
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %175, %172
  %184 = trunc i64 %152 to i32
  %185 = inttoptr i64 %165 to ptr
  %186 = sext i32 %140 to i64
  %187 = getelementptr [6 x %struct.anon.32], ptr %3, i64 0, i64 %186
  store ptr %142, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %146, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 16
  store i32 %184, ptr %189, align 8
  %190 = add nsw i32 %140, 1
  br label %63

191:                                              ; preds = %175, %161
  %192 = add nsw i64 %152, 1
  %193 = and i64 %192, 4294967295
  %194 = icmp eq i64 %193, 16
  br i1 %194, label %195, label %151, !llvm.loop !21

195:                                              ; preds = %191, %144
  %196 = load volatile ptr, ptr %146, align 8
  %197 = getelementptr inbounds i8, ptr %146, i64 8
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq ptr %196, null
  br i1 %200, label %211, label %201

201:                                              ; preds = %195
  %202 = ptrtoint ptr %196 to i64
  %203 = and i64 %202, 2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = and i64 %202, -4
  %207 = inttoptr i64 %206 to ptr
  %208 = load volatile ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8
  br label %211

211:                                              ; preds = %205, %201, %195
  %212 = phi i32 [ %210, %205 ], [ %199, %201 ], [ %199, %195 ]
  %213 = phi ptr [ %208, %205 ], [ %196, %201 ], [ null, %195 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = ptrtoint ptr %213 to i64
  %217 = and i64 %216, -4
  %218 = inttoptr i64 %217 to ptr
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  %221 = add i32 %212, 1
  br i1 %220, label %222, label %144

222:                                              ; preds = %215, %211
  br label %223

223:                                              ; preds = %222, %167, %100, %90, %86, %63
  %224 = phi i32 [ %64, %63 ], [ %140, %167 ], [ %64, %100 ], [ %64, %90 ], [ %64, %86 ], [ %140, %222 ]
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %264, label %226

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr [6 x %struct.anon.32], ptr %3, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %229, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  br label %138

236:                                              ; preds = %83, %45
  %237 = phi i32 [ 0, %45 ], [ %64, %83 ]
  %238 = phi ptr [ %0, %45 ], [ %65, %83 ]
  %239 = load i32, ptr %4, align 8
  %240 = and i32 %239, 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %264

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %1, i64 104
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds i8, ptr %1, i64 112
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 96
  store i64 %249, ptr %250, align 8
  %251 = load i64, ptr %248, align 8
  %252 = getelementptr inbounds i8, ptr %238, i64 96
  store i64 %251, ptr %252, align 8
  %253 = icmp sgt i32 %237, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %242
  %255 = zext nneg i32 %237 to i64
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ %255, %254 ], [ %259, %256 ]
  %258 = load i64, ptr %248, align 8
  %259 = add nsw i64 %257, -1
  %260 = getelementptr [6 x %struct.anon.32], ptr %3, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 96
  store i64 %258, ptr %262, align 8
  %263 = icmp sgt i64 %257, 1
  br i1 %263, label %256, label %264, !llvm.loop !23

264:                                              ; preds = %256, %242, %236, %223, %170, %45
  %265 = phi i1 [ false, %170 ], [ false, %45 ], [ true, %236 ], [ true, %242 ], [ true, %256 ], [ false, %223 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  ret i1 %265
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
  br i1 %9, label %10, label %70

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 24) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  store ptr @restrict_link_reject, ptr %14, align 8
  br label %29

17:                                               ; preds = %10
  %18 = tail call ptr @key_type_lookup(ptr noundef nonnull %1) #19
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %70

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %65, label %27

27:                                               ; preds = %23
  %28 = tail call ptr %25(ptr noundef %2) #19
  br label %29

29:                                               ; preds = %27, %16, %12
  %30 = phi ptr [ %18, %27 ], [ null, %12 ], [ null, %16 ]
  %31 = phi ptr [ %28, %27 ], [ inttoptr (i64 -12 to ptr), %12 ], [ %14, %16 ]
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  br label %65

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @down_write(ptr noundef %37) #19
  tail call void @down_write(ptr noundef nonnull @keyring_serialise_restrict_sem) #19
  %38 = getelementptr inbounds i8, ptr %6, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = icmp eq ptr %31, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %54, %41
  %44 = phi ptr [ %56, %54 ], [ %31, %41 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @key_type_keyring
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = icmp eq ptr %46, %6
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %46, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %43, !llvm.loop !24

58:                                               ; preds = %54, %48, %43, %41
  store ptr %31, ptr %38, align 8
  br label %59

59:                                               ; preds = %58, %52, %36
  %60 = phi i1 [ false, %58 ], [ true, %36 ], [ true, %52 ]
  %61 = phi i32 [ 0, %58 ], [ -17, %36 ], [ -35, %52 ]
  tail call void @up_write(ptr noundef nonnull @keyring_serialise_restrict_sem) #19
  tail call void @up_write(ptr noundef %37) #19
  br i1 %60, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %31, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @key_put(ptr noundef %64) #19
  tail call void @kfree(ptr noundef %31) #19
  br label %65

65:                                               ; preds = %62, %59, %33, %23
  %66 = phi ptr [ %30, %33 ], [ %30, %62 ], [ %30, %59 ], [ %18, %23 ]
  %67 = phi i32 [ %35, %33 ], [ %61, %62 ], [ 0, %59 ], [ -2, %23 ]
  %68 = icmp eq ptr %66, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @key_type_put(ptr noundef nonnull %66) #19
  br label %70

70:                                               ; preds = %69, %65, %20, %3
  %71 = phi i32 [ %22, %20 ], [ -20, %3 ], [ %67, %69 ], [ %67, %65 ]
  ret i32 %71
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
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  tail call void @_raw_read_lock(ptr noundef nonnull @keyring_name_lock) #19
  %5 = load ptr, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 10), align 8
  %6 = icmp eq ptr %5, getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 10)
  br i1 %6, label %67, label %7

7:                                                ; preds = %64, %4
  %8 = phi ptr [ %65, %64 ], [ %5, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -176
  %10 = getelementptr i8, ptr %8, i64 -104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %64, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 -48
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %8, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef %22, ptr noundef nonnull dereferenceable(1) %0) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  br i1 %1, label %26, label %30

26:                                               ; preds = %25
  %27 = load volatile i64, ptr %16, align 8
  %28 = and i64 %27, 512
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %64, label %37

30:                                               ; preds = %25
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 1784
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @key_task_permission(ptr noundef %9, ptr noundef %34, i32 noundef 4) #19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %30, %26
  %38 = load volatile i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %49, %37
  %41 = phi i32 [ %50, %49 ], [ %38, %37 ]
  %42 = add i32 %41, 1
  %43 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %42, ptr elementtype(i32) %9, i32 %41) #19, !srcloc !25
  %44 = extractvalue { i8, i32 } %43, 0
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %49, label %47, !prof !12

47:                                               ; preds = %40
  %48 = extractvalue { i8, i32 } %43, 1
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i32 [ %41, %40 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %46, i1 true, i1 %51
  br i1 %52, label %53, label %40, !llvm.loop !26

53:                                               ; preds = %49, %37
  %54 = phi i32 [ %38, %37 ], [ %50, %49 ]
  %55 = add i32 %54, 1
  %56 = or i32 %55, %54
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %59, label %58, !prof !12

58:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 0) #19
  br label %59

59:                                               ; preds = %58, %53
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @ktime_get_real_seconds() #19
  %63 = getelementptr i8, ptr %8, i64 -80
  store i64 %62, ptr %63, align 8
  br label %67

64:                                               ; preds = %59, %30, %26, %20, %15, %7
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 10)
  br i1 %66, label %67, label %7, !llvm.loop !27

67:                                               ; preds = %64, %61, %4
  %68 = phi ptr [ %9, %61 ], [ inttoptr (i64 -126 to ptr), %4 ], [ inttoptr (i64 -126 to ptr), %64 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @keyring_name_lock) #19
  br label %69

69:                                               ; preds = %67, %2
  %70 = phi ptr [ %68, %67 ], [ inttoptr (i64 -22 to ptr), %2 ]
  ret ptr %70
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
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = tail call ptr @assoc_array_insert(ptr noundef %18, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %1, ptr noundef null) #19
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 118
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = add nuw nsw i64 %31, 4
  %33 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %32) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %24
  store ptr %19, ptr %2, align 8
  br label %37

36:                                               ; preds = %28
  tail call void @assoc_array_cancel_edit(ptr noundef %19) #19
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
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @key_type_keyring
  br i1 %6, label %7, label %22

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
  %19 = icmp eq ptr %17, inttoptr (i64 -11 to ptr)
  %20 = trunc i64 %18 to i32
  %21 = select i1 %19, i32 0, i32 %20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #19
  br label %22

22:                                               ; preds = %7, %2
  %23 = phi i32 [ %21, %7 ], [ 0, %2 ]
  ret i32 %23
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
  br i1 %8, label %17, label %102

17:                                               ; preds = %15
  %18 = call i32 @__key_link_begin(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %77, label %20

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
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @key_type_keyring
  br i1 %40, label %41, label %56

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
  %53 = icmp eq ptr %51, inttoptr (i64 -11 to ptr)
  %54 = trunc i64 %52 to i32
  %55 = select i1 %53, i32 0, i32 %54
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #19
  br label %56

56:                                               ; preds = %41, %37, %34
  %57 = phi i32 [ %35, %34 ], [ %55, %41 ], [ 0, %37 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #19, !srcloc !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !14

62:                                               ; preds = %59
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66, !prof !12

66:                                               ; preds = %62, %59
  %67 = phi i32 [ 2, %59 ], [ 1, %62 ]
  call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %67) #19
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, @key_type_keyring
  %73 = ptrtoint ptr %1 to i64
  %74 = or i64 %73, 2
  %75 = inttoptr i64 %74 to ptr
  %76 = select i1 %72, ptr %75, ptr %1
  call void @assoc_array_insert_set_object(ptr noundef %69, ptr noundef %76) #19
  call void @assoc_array_apply_edit(ptr noundef %69) #19
  store ptr null, ptr %4, align 8
  br label %77

77:                                               ; preds = %68, %56, %17
  %78 = phi i32 [ %18, %17 ], [ 0, %68 ], [ %57, %56 ]
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84, !prof !14

83:                                               ; preds = %77
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1388, i32 0, i64 12) #19, !srcloc !33
  unreachable

84:                                               ; preds = %77
  %85 = icmp eq ptr %79, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %79, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 118
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  %94 = add nsw i64 %93, -4
  %95 = call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %94) #19
  br label %96

96:                                               ; preds = %90, %86
  call void @assoc_array_cancel_edit(ptr noundef nonnull %79) #19
  br label %97

97:                                               ; preds = %96, %84
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  call void @up_write(ptr noundef %98) #19
  %99 = load ptr, ptr %80, align 8
  %100 = icmp eq ptr %99, @key_type_keyring
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @mutex_unlock(ptr noundef nonnull @keyring_serialise_link_lock) #19
  br label %102

102:                                              ; preds = %101, %97, %15
  %103 = phi i32 [ %16, %15 ], [ %78, %97 ], [ %78, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %103
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
  br i1 %5, label %10, label %34

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = tail call ptr @assoc_array_delete(ptr noundef %11, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %12) #19
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  %15 = ptrtoint ptr %13 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq ptr %13, null
  %18 = select i1 %17, i32 -2, i32 0
  %19 = select i1 %14, ptr null, ptr %13
  %20 = select i1 %14, i32 %16, i32 %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  tail call void @assoc_array_apply_edit(ptr noundef %19) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 118
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = add nsw i64 %25, -4
  %27 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef %26) #19
  br label %28

28:                                               ; preds = %22, %10
  %29 = phi ptr [ null, %22 ], [ %19, %10 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @assoc_array_cancel_edit(ptr noundef nonnull %29) #19
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @up_write(ptr noundef %33) #19
  br label %34

34:                                               ; preds = %32, %8
  %35 = phi i32 [ %20, %32 ], [ %9, %8 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.keyring_search_context, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %144, label %8

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
  br i1 %28, label %144, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 192
  %32 = tail call ptr @assoc_array_delete(ptr noundef %31, ptr noundef nonnull @keyring_assoc_array_ops, ptr noundef %9) #19
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i32
  %36 = icmp eq ptr %32, null
  %37 = select i1 %36, i32 -2, i32 0
  %38 = select i1 %33, ptr null, ptr %32
  %39 = select i1 %33, i32 %35, i32 %37
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %113, label %41

41:                                               ; preds = %30
  %42 = call i32 @__key_link_begin(ptr noundef %2, ptr noundef %9, ptr noundef nonnull %6)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %113, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = and i32 %3, 1
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %50, %48
  br i1 %51, label %52, label %113

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %2, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 176
  %63 = getelementptr inbounds i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %57(ptr noundef %2, ptr noundef %61, ptr noundef %62, ptr noundef %64) #19
  br label %66

66:                                               ; preds = %59, %56, %52
  %67 = phi i32 [ %65, %59 ], [ 0, %56 ], [ 0, %52 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %113, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, @key_type_keyring
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #19
  %74 = getelementptr inbounds i8, ptr %2, i64 136
  %75 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %75, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef align 8 dereferenceable(40) %74, i64 40, i1 false)
  %76 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %75, i8 0, i64 40, i1 false)
  store ptr %2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 93, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @keyring_detect_cycle_iterator, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 100
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_lock() #19
  %82 = call fastcc zeroext i1 @search_nested_keyrings(ptr noundef %0, ptr noundef nonnull %5)
  call void @__rcu_read_unlock() #19
  %83 = load ptr, ptr %81, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq ptr %83, inttoptr (i64 -11 to ptr)
  %86 = trunc i64 %84 to i32
  %87 = select i1 %85, i32 0, i32 %86
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #19
  br label %88

88:                                               ; preds = %73, %69
  %89 = phi i32 [ %87, %73 ], [ 0, %69 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  call void @assoc_array_apply_edit(ptr noundef %38) #19
  %92 = getelementptr inbounds i8, ptr %1, i64 118
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = add nsw i64 %94, -4
  %96 = call i32 @key_payload_reserve(ptr noundef %1, i64 noundef %95) #19
  %97 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #19, !srcloc !13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99, !prof !14

99:                                               ; preds = %91
  %100 = add i32 %97, 1
  %101 = or i32 %100, %97
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %105, label %103, !prof !12

103:                                              ; preds = %99, %91
  %104 = phi i32 [ 2, %91 ], [ 1, %99 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %104) #19
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %70, align 8
  %108 = icmp eq ptr %107, @key_type_keyring
  %109 = ptrtoint ptr %0 to i64
  %110 = or i64 %109, 2
  %111 = inttoptr i64 %110 to ptr
  %112 = select i1 %108, ptr %111, ptr %0
  call void @assoc_array_insert_set_object(ptr noundef %106, ptr noundef %112) #19
  call void @assoc_array_apply_edit(ptr noundef %106) #19
  store ptr null, ptr %6, align 8
  br label %113

113:                                              ; preds = %105, %88, %66, %44, %41, %30
  %114 = phi ptr [ %38, %30 ], [ %38, %41 ], [ %38, %66 ], [ %38, %88 ], [ null, %105 ], [ %38, %44 ]
  %115 = phi i32 [ %39, %30 ], [ %42, %41 ], [ %67, %66 ], [ %89, %88 ], [ %89, %105 ], [ -17, %44 ]
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121, !prof !14

120:                                              ; preds = %113
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1388, i32 0, i64 12) #19, !srcloc !33
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq ptr %116, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %116, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %2, i64 118
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = add nsw i64 %130, -4
  %132 = call i32 @key_payload_reserve(ptr noundef %2, i64 noundef %131) #19
  br label %133

133:                                              ; preds = %127, %123
  call void @assoc_array_cancel_edit(ptr noundef nonnull %116) #19
  br label %134

134:                                              ; preds = %133, %121
  %135 = getelementptr inbounds i8, ptr %2, i64 32
  call void @up_write(ptr noundef %135) #19
  %136 = load ptr, ptr %117, align 8
  %137 = icmp eq ptr %136, @key_type_keyring
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @mutex_unlock(ptr noundef nonnull @keyring_serialise_link_lock) #19
  br label %139

139:                                              ; preds = %138, %134
  %140 = icmp eq ptr %114, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  call void @assoc_array_cancel_edit(ptr noundef nonnull %114) #19
  br label %142

142:                                              ; preds = %141, %139
  %143 = getelementptr inbounds i8, ptr %1, i64 32
  call void @up_write(ptr noundef %143) #19
  br label %144

144:                                              ; preds = %142, %27, %4
  %145 = phi i32 [ 0, %4 ], [ %29, %27 ], [ %115, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @keyring_clear(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @key_type_keyring
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = tail call ptr @assoc_array_clear(ptr noundef %7, ptr noundef nonnull @keyring_assoc_array_ops) #19
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
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %8) #19
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call i32 @key_payload_reserve(ptr noundef %0, i64 noundef 0) #19
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %12, %10 ], [ 0, %16 ]
  tail call void @up_write(ptr noundef %6) #19
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
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr inttoptr (i64 -35 to ptr), ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ 1, %9 ], [ 0, %2 ]
  ret i32 %12
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
