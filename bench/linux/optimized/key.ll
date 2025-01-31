; ModuleID = 'bench/linux/original/key.ll'
source_filename = "bench/linux/original/key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_payload_reserve: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_payload_reserve ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_instantiate_and_link: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_instantiate_and_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_reject_and_link: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_reject_and_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_set_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad key_set_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_create_or_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_create_or_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_revoke: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_revoke ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_key_invalidate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad key_invalidate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_key_instantiate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_key_instantiate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_key_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_key_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_key_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_key_type ; .previous"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rb_root = type { ptr }
%struct.lock_class_key = type {}
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.key_user = type { %struct.rb_node, %struct.mutex, %struct.spinlock, %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.kuid_t, i32, i32 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.kuid_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.key_preparsed_payload = type { ptr, ptr, %union.key_payload, ptr, i64, i64, i64 }
%union.key_payload = type { [4 x ptr] }
%struct.keyring_index_key = type { i64, %union.anon.5, ptr, ptr, ptr }
%union.anon.5 = type { i64 }

@key_serial_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@key_user_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@key_quota_root_maxkeys = dso_local local_unnamed_addr global i32 1000000, align 4
@key_quota_root_maxbytes = dso_local local_unnamed_addr global i32 25000000, align 4
@key_quota_maxkeys = dso_local local_unnamed_addr global i32 200, align 4
@key_quota_maxbytes = dso_local local_unnamed_addr global i32 20000, align 4
@key_construction_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @key_construction_mutex, i64 16), ptr getelementptr (i8, ptr @key_construction_mutex, i64 16) } }, align 8
@key_user_tree = dso_local global %struct.rb_root zeroinitializer, align 8
@key_user_lookup.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [22 x i8] c"&candidate->cons_lock\00", align 1
@key_jar = dso_local local_unnamed_addr global ptr null, align 8
@key_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"&key->sem\00", align 1
@__UNIQUE_ID___addressable_key_alloc388 = internal global ptr @key_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_payload_reserve389 = internal global ptr @key_payload_reserve, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_instantiate_and_link392 = internal global ptr @key_instantiate_and_link, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_reject_and_link393 = internal global ptr @key_reject_and_link, section ".discard.addressable", align 8
@key_gc_work = external dso_local global %struct.work_struct, align 8
@__UNIQUE_ID___addressable_key_put394 = internal global ptr @key_put, section ".discard.addressable", align 8
@key_serial_tree = dso_local global %struct.rb_root zeroinitializer, align 8
@__UNIQUE_ID___addressable_key_lookup395 = internal global ptr @key_lookup, section ".discard.addressable", align 8
@key_types_sem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @key_types_sem, i64 24), ptr getelementptr (i8, ptr @key_types_sem, i64 24) } }, align 8
@key_types_list = internal global %struct.list_head { ptr @key_types_list, ptr @key_types_list }, align 8
@__UNIQUE_ID___addressable_key_set_timeout396 = internal global ptr @key_set_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_create_or_update397 = internal global ptr @key_create_or_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_create398 = internal global ptr @key_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_update399 = internal global ptr @key_update, section ".discard.addressable", align 8
@key_gc_delay = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_key_revoke400 = internal global ptr @key_revoke, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_key_invalidate401 = internal global ptr @key_invalidate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_key_instantiate405 = internal global ptr @generic_key_instantiate, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"\015Key type %s registered\0A\00", align 1
@__UNIQUE_ID___addressable_register_key_type406 = internal global ptr @register_key_type, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"\015Key type %s unregistered\0A\00", align 1
@__UNIQUE_ID___addressable_unregister_key_type407 = internal global ptr @unregister_key_type, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"key_jar\00", align 1
@key_type_keyring = external dso_local global %struct.key_type, align 8
@key_type_dead = external dso_local global %struct.key_type, align 8
@key_type_user = external dso_local global %struct.key_type, align 8
@key_type_logon = external dso_local global %struct.key_type, align 8
@root_key_user = external dso_local global %struct.key_user, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_generic_key_instantiate405, ptr @__UNIQUE_ID___addressable_key_alloc388, ptr @__UNIQUE_ID___addressable_key_create398, ptr @__UNIQUE_ID___addressable_key_create_or_update397, ptr @__UNIQUE_ID___addressable_key_instantiate_and_link392, ptr @__UNIQUE_ID___addressable_key_invalidate401, ptr @__UNIQUE_ID___addressable_key_lookup395, ptr @__UNIQUE_ID___addressable_key_payload_reserve389, ptr @__UNIQUE_ID___addressable_key_put394, ptr @__UNIQUE_ID___addressable_key_reject_and_link393, ptr @__UNIQUE_ID___addressable_key_revoke400, ptr @__UNIQUE_ID___addressable_key_set_timeout396, ptr @__UNIQUE_ID___addressable_key_update399, ptr @__UNIQUE_ID___addressable_register_key_type406, ptr @__UNIQUE_ID___addressable_unregister_key_type407], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @key_user_lookup(i32 %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %24, %1
  %3 = phi ptr [ null, %1 ], [ %26, %24 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_user_lock) #12
  %4 = load ptr, ptr @key_user_tree, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %2, %12
  %6 = phi ptr [ %15, %12 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %0
  br i1 %9, label %12, label %10

10:                                               ; preds = %.preheader
  %11 = icmp ult i32 %8, %0
  br i1 %11, label %12, label %38

12:                                               ; preds = %10, %.preheader
  %13 = phi i64 [ 16, %.preheader ], [ 8, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader, !llvm.loop !5

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %19 = ptrtoint ptr %6 to i64
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi ptr [ @key_user_tree, %2 ], [ %18, %17 ]
  %22 = phi i64 [ 0, %2 ], [ %19, %17 ]
  %23 = icmp eq ptr %3, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3264, i64 noundef 88) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %2, !prof !8

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store volatile i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store volatile i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @__mutex_init(ptr noundef nonnull %36, ptr noundef nonnull @.str, ptr noundef nonnull @key_user_lookup.__key) #12
  store i64 %22, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %3, ptr %21, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %3, ptr noundef nonnull @key_user_tree) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #12
  br label %.loopexit

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 1, ptr nonnull elementtype(i32) %39) #12, !srcloc !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !8

42:                                               ; preds = %38
  %43 = add i32 %40, 1
  %44 = or i32 %43, %40
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %48, label %46, !prof !10

46:                                               ; preds = %42, %38
  %47 = phi i32 [ 2, %38 ], [ 1, %42 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef %47) #12
  br label %48

48:                                               ; preds = %46, %42
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #12
  tail call void @kfree(ptr noundef %3) #12
  br label %.loopexit

.loopexit:                                        ; preds = %24, %48, %28
  %49 = phi ptr [ %6, %48 ], [ %3, %28 ], [ null, %24 ]
  ret ptr %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_user_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %2, ptr noundef nonnull @key_user_lock) #12
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @rb_erase(ptr noundef %0, ptr noundef nonnull @key_user_tree) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #12
  tail call void @kfree(ptr noundef %0) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @key_alloc(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7) #0 align 16 {
  %9 = icmp eq ptr %1, null
  br i1 %9, label %217, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %217, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(ptr noundef nonnull %1) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = inttoptr i64 %21 to ptr
  br label %217

23:                                               ; preds = %17, %13
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  %29 = tail call ptr @key_user_lookup(i32 %2)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %217, label %31

31:                                               ; preds = %23
  %32 = and i64 %6, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = icmp eq i32 %2, 0
  %36 = load i32, ptr @key_quota_root_maxkeys, align 4
  %37 = load i32, ptr @key_quota_maxkeys, align 4
  %38 = load i32, ptr @key_quota_root_maxbytes, align 4
  %39 = load i32, ptr @key_quota_maxbytes, align 4
  %40 = select i1 %35, i32 %38, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #12
  %42 = and i64 %6, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.pre22 = load i32, ptr %.phi.trans.insert21, align 8
  %.pre23 = add i32 %.pre, 1
  br label %59

44:                                               ; preds = %34
  %45 = select i1 %35, i32 %36, i32 %37
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = icmp ugt i32 %48, %45
  br i1 %49, label %213, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = add i64 %28, %53
  %55 = zext i32 %40 to i64
  %56 = icmp ugt i64 %54, %55
  %57 = icmp ult i64 %54, %53
  %58 = or i1 %56, %57
  br i1 %58, label %213, label %59

59:                                               ; preds = %._crit_edge, %50
  %.pre-phi = phi i32 [ %.pre23, %._crit_edge ], [ %48, %50 ]
  %60 = phi i32 [ %.pre22, %._crit_edge ], [ %52, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 76
  store i32 %.pre-phi, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %63 = trunc i64 %28 to i32
  %64 = add i32 %60, %63
  store i32 %64, ptr %62, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #12
  br label %65

65:                                               ; preds = %59, %31
  %66 = load ptr, ptr @key_jar, align 8
  %67 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %66, i32 noundef 3520) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %199, label %69

69:                                               ; preds = %65
  %70 = trunc i64 %24 to i16
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 144
  store i16 %70, ptr %71, align 8
  %72 = tail call ptr @kmemdup(ptr noundef nonnull %1, i64 noundef %25, i32 noundef 3264) #14
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 168
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %197, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 152
  store ptr %0, ptr %77, align 8
  tail call void @key_set_index_key(ptr noundef nonnull %76) #12
  store volatile i32 1, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @__init_rwsem(ptr noundef nonnull %78, ptr noundef nonnull @.str.1, ptr noundef nonnull @key_alloc.__key) #12
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr %29, ptr %79, align 8
  %80 = trunc i64 %28 to i16
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 116
  store i16 %80, ptr %81, align 4
  %82 = load i64, ptr %26, align 8
  %83 = trunc i64 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 118
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store i32 %2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 108
  store i32 %3, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store i32 %5, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i64 9223372036854775807, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 208
  store ptr %7, ptr %89, align 8
  %90 = tail call i64 @ktime_get_real_seconds() #12
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store i64 %90, ptr %91, align 8
  br i1 %33, label %92, label %96

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, 4
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %75
  %97 = and i64 %6, 4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, 64
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %96
  %104 = and i64 %6, 16
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, 512
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %103
  %111 = and i64 %6, 32
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, 256
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %110
  %118 = tail call i32 @security_key_alloc(ptr noundef nonnull %67, ptr noundef %4, i64 noundef %6) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %178, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, i32 1, ptr nonnull elementtype(i32) %123) #12, !srcloc !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126, !prof !8

126:                                              ; preds = %120
  %127 = add i32 %124, 1
  %128 = or i32 %127, %124
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %132, label %130, !prof !10

130:                                              ; preds = %126, %120
  %131 = phi i32 [ 2, %120 ], [ 1, %126 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %123, i32 noundef %131) #12
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %133) #12, !srcloc !11
  %134 = getelementptr inbounds nuw i8, ptr %67, i64 4
  br label %135

135:                                              ; preds = %135, %132
  tail call void @get_random_bytes(ptr noundef nonnull %134, i64 noundef 4) #12
  %136 = load i32, ptr %134, align 4
  %137 = ashr i32 %136, 1
  store i32 %137, ptr %134, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %135, label %139, !llvm.loop !12

139:                                              ; preds = %135
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_serial_lock) #12
  %140 = load ptr, ptr @key_serial_tree, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %139, %.loopexit
  %142 = phi ptr [ %164, %.loopexit ], [ %140, %139 ]
  %143 = load i32, ptr %134, align 4
  br label %144

144:                                              ; preds = %151, %.preheader13
  %145 = phi ptr [ %142, %.preheader13 ], [ %154, %151 ]
  %146 = getelementptr i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = icmp sgt i32 %143, %147
  br i1 %150, label %151, label %.preheader

151:                                              ; preds = %149, %144
  %152 = phi i64 [ 16, %144 ], [ 8, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %144, !llvm.loop !13

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 %152
  %158 = ptrtoint ptr %145 to i64
  br label %.loopexit14

.preheader:                                       ; preds = %149, %169
  %159 = phi i32 [ %170, %169 ], [ %143, %149 ]
  %160 = phi ptr [ %167, %169 ], [ %145, %149 ]
  %161 = add i32 %159, 1
  store i32 %161, ptr %134, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %.preheader
  store i32 3, ptr %134, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %169, %166, %163
  %164 = load ptr, ptr @key_serial_tree, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.loopexit14, label %.preheader13

166:                                              ; preds = %.preheader
  %167 = tail call ptr @rb_next(ptr noundef nonnull %160) #12
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %134, align 4
  %171 = getelementptr i8, ptr %167, i64 -4
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit14:                                      ; preds = %.loopexit, %156, %139
  %174 = phi ptr [ @key_serial_tree, %139 ], [ %157, %156 ], [ @key_serial_tree, %.loopexit ]
  %175 = phi i64 [ 0, %139 ], [ %158, %156 ], [ 0, %.loopexit ]
  %176 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %67, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store ptr %176, ptr %174, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %176, ptr noundef nonnull @key_serial_tree) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #12
  br label %217

178:                                              ; preds = %117
  %179 = load ptr, ptr %73, align 8
  tail call void @kfree(ptr noundef %179) #12
  %180 = load ptr, ptr @key_jar, align 8
  tail call void @kmem_cache_free(ptr noundef %180, ptr noundef nonnull %67) #12
  br i1 %33, label %181, label %190

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %182) #12
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %187 = load i32, ptr %186, align 8
  %188 = trunc i64 %28 to i32
  %189 = sub i32 %187, %188
  store i32 %189, ptr %186, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %182) #12
  br label %190

190:                                              ; preds = %181, %178
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %192 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %191, ptr noundef nonnull @key_user_lock) #12
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  tail call void @rb_erase(ptr noundef nonnull %29, ptr noundef nonnull @key_user_tree) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #12
  tail call void @kfree(ptr noundef nonnull %29) #12
  br label %194

194:                                              ; preds = %193, %190
  %195 = sext i32 %118 to i64
  %196 = inttoptr i64 %195 to ptr
  br label %217

197:                                              ; preds = %69
  %198 = load ptr, ptr @key_jar, align 8
  tail call void @kmem_cache_free(ptr noundef %198, ptr noundef nonnull %67) #12
  br label %199

199:                                              ; preds = %197, %65
  br i1 %33, label %200, label %209

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %201) #12
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %206 = load i32, ptr %205, align 8
  %207 = trunc i64 %28 to i32
  %208 = sub i32 %206, %207
  store i32 %208, ptr %205, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %201) #12
  br label %209

209:                                              ; preds = %200, %199
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %211 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %210, ptr noundef nonnull @key_user_lock) #12
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  tail call void @rb_erase(ptr noundef nonnull %29, ptr noundef nonnull @key_user_tree) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #12
  tail call void @kfree(ptr noundef nonnull %29) #12
  br label %217

213:                                              ; preds = %50, %44
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #12
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %215 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %214, ptr noundef nonnull @key_user_lock) #12
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  tail call void @rb_erase(ptr noundef nonnull %29, ptr noundef nonnull @key_user_tree) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #12
  tail call void @kfree(ptr noundef nonnull %29) #12
  br label %217

217:                                              ; preds = %216, %213, %212, %209, %194, %.loopexit14, %23, %20, %10, %8
  %218 = phi ptr [ %22, %20 ], [ %196, %194 ], [ %67, %.loopexit14 ], [ inttoptr (i64 -22 to ptr), %10 ], [ inttoptr (i64 -22 to ptr), %8 ], [ inttoptr (i64 -12 to ptr), %212 ], [ inttoptr (i64 -12 to ptr), %209 ], [ inttoptr (i64 -12 to ptr), %23 ], [ inttoptr (i64 -122 to ptr), %213 ], [ inttoptr (i64 -122 to ptr), %216 ]
  ret ptr %218
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_set_index_key(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_key_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -122, 1) i32 @key_payload_reserve(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = sub i32 %3, %6
  %8 = icmp eq i32 %3, %6
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @key_quota_root_maxbytes, align 4
  %20 = load i32, ptr @key_quota_maxbytes, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #12
  %22 = icmp sgt i32 %7, 0
  %.pre = load ptr, ptr %15, align 8
  br i1 %22, label %23, label %..thread1_crit_edge

..thread1_crit_edge:                              ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre2 = load i32, ptr %.phi.trans.insert, align 8
  %.pre3 = add i32 %.pre2, %7
  br label %.thread1

23:                                               ; preds = %14
  %24 = icmp eq i32 %18, 0
  %25 = select i1 %24, i32 %19, i32 %20
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %7
  %29 = icmp ugt i32 %28, %25
  %30 = icmp slt i32 %28, %27
  %31 = or i1 %29, %30
  br i1 %31, label %39, label %.thread1

.thread1:                                         ; preds = %..thread1_crit_edge, %23
  %.pre-phi = phi i32 [ %.pre3, %..thread1_crit_edge ], [ %28, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store i32 %.pre-phi, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i16, ptr %33, align 4
  %35 = trunc i32 %7 to i16
  %36 = add i16 %34, %35
  store i16 %36, ptr %33, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #12
  br label %.thread

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  tail call void @_raw_spin_unlock(ptr noundef nonnull %40) #12
  br label %42

.thread:                                          ; preds = %2, %9, %.thread1
  %41 = trunc i64 %1 to i16
  store i16 %41, ptr %4, align 2
  br label %42

42:                                               ; preds = %39, %.thread
  %43 = phi i32 [ 0, %.thread ], [ -122, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_instantiate_and_link(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.key_preparsed_payload, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 9223372036854775807, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = call i32 %21(ptr noundef nonnull %6) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %23, %5
  %27 = icmp eq ptr %3, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  %29 = call i32 @__key_link_lock(ptr noundef nonnull %3, ptr noundef nonnull %9) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = call i32 @__key_link_begin(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread9, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread9, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %39(ptr noundef nonnull %3, ptr noundef %42, ptr noundef nonnull %43, ptr noundef %45) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %.thread9

.thread9:                                         ; preds = %34, %38, %41
  %48 = call fastcc i32 @__key_instantiate_and_link(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %7)
  br label %.thread

49:                                               ; preds = %26
  %50 = call fastcc i32 @__key_instantiate_and_link(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef %4, ptr noundef nonnull %7)
  br label %53

.thread:                                          ; preds = %31, %41, %.thread9
  %51 = phi i32 [ %48, %.thread9 ], [ %46, %41 ], [ %32, %31 ]
  %52 = load ptr, ptr %7, align 8
  call void @__key_link_end(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %52) #12
  br label %53

53:                                               ; preds = %49, %.thread, %28, %23
  %54 = phi i32 [ %24, %23 ], [ %29, %28 ], [ %51, %.thread ], [ %50, %49 ]
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %6) #12
  br label %62

62:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #12
  ret i32 %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__key_link_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__key_link_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__key_instantiate_and_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @key_construction_mutex) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #12, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  store volatile i16 1, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 3, ptr nonnull elementtype(i64) %20) #12, !srcloc !16
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  %24 = icmp eq ptr %2, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #12, !srcloc !17
  br label %32

32:                                               ; preds = %30, %25
  tail call void @__key_link(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %4) #12
  br label %33

33:                                               ; preds = %32, %16
  %34 = icmp eq ptr %3, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @down_write(ptr noundef nonnull %41) #12
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 5, ptr nonnull elementtype(i64) %36) #12, !srcloc !18
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @key_schedule_gc_links() #12
  br label %46

46:                                               ; preds = %45, %40
  tail call void @up_write(ptr noundef nonnull %41) #12
  br label %47

.thread:                                          ; preds = %9, %5
  %.ph = phi i32 [ -16, %5 ], [ %14, %9 ]
  tail call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #12
  br label %51

47:                                               ; preds = %33, %35, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8
  tail call void @key_set_expiry(ptr noundef %0, i64 noundef %49) #12
  tail call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #12
  br i1 %23, label %51, label %50

50:                                               ; preds = %47
  tail call void @wake_up_bit(ptr noundef nonnull %20, i32 noundef 3) #12
  br label %51

51:                                               ; preds = %.thread, %50, %47
  %52 = phi i32 [ %.ph, %.thread ], [ 0, %50 ], [ 0, %47 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__key_link_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_reject_and_link(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8
  %7 = icmp ne ptr %3, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %68

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = tail call i32 @__key_link_lock(ptr noundef nonnull %3, ptr noundef nonnull %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = call i32 @__key_link_begin(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %6) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  call void @__key_link_end(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %20) #12
  br label %21

21:                                               ; preds = %19, %16, %12, %5
  %22 = phi i32 [ %17, %19 ], [ %17, %16 ], [ %14, %12 ], [ 0, %5 ]
  call void @mutex_lock(ptr noundef nonnull @key_construction_mutex) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %29) #12, !srcloc !11
  %30 = sub i32 0, %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %31 = icmp slt i32 %30, 0
  %32 = trunc i32 %30 to i16
  %33 = select i1 %31, i16 %32, i16 1
  store volatile i16 %33, ptr %23, align 8
  %34 = call i64 @ktime_get_real_seconds() #12
  %35 = zext i32 %1 to i64
  %36 = add i64 %34, %35
  call void @key_set_expiry(ptr noundef %0, i64 noundef %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 3, ptr nonnull elementtype(i64) %37) #12, !srcloc !16
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i32 %22, 0
  %41 = and i1 %7, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  call void @__key_link(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %6) #12
  br label %43

43:                                               ; preds = %42, %26
  %44 = icmp eq ptr %4, null
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @down_write(ptr noundef nonnull %51) #12
  %52 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 5, ptr nonnull elementtype(i64) %46) #12, !srcloc !18
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @key_schedule_gc_links() #12
  br label %56

56:                                               ; preds = %55, %50
  call void @up_write(ptr noundef nonnull %51) #12
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %56, %45, %43
  %57 = phi i32 [ %22, %43 ], [ %22, %45 ], [ %22, %56 ], [ -16, %21 ]
  %58 = phi i8 [ %38, %43 ], [ %38, %45 ], [ %38, %56 ], [ 0, %21 ]
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #12
  %59 = icmp eq i32 %22, 0
  %60 = and i1 %7, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %6, align 8
  call void @__key_link_end(ptr noundef nonnull %3, ptr noundef nonnull %62, ptr noundef %63) #12
  br label %64

64:                                               ; preds = %61, %._crit_edge
  %65 = icmp eq i8 %58, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @wake_up_bit(ptr noundef nonnull %67, i32 noundef 3) #12
  br label %68

68:                                               ; preds = %66, %64, %8
  %69 = phi i32 [ -1, %8 ], [ %57, %66 ], [ %57, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_set_expiry(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__key_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_invalidate(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef nonnull %7) #12
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 5, ptr nonnull elementtype(i64) %2) #12, !srcloc !18
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @key_schedule_gc_links() #12
  br label %12

12:                                               ; preds = %11, %6
  tail call void @up_write(ptr noundef nonnull %7) #12
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #12, !srcloc !19
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !10

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %10 = load ptr, ptr @system_wq, align 8
  %11 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef nonnull @key_gc_work) #12
  br label %.thread

.thread:                                          ; preds = %6, %8, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @key_lookup(i32 noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_serial_lock) #12
  %2 = load ptr, ptr @key_serial_tree, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %1, %10
  %4 = phi ptr [ %13, %10 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.preheader6
  %9 = icmp slt i32 %6, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8, %.preheader6
  %11 = phi i64 [ 16, %.preheader6 ], [ 8, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader6, !llvm.loop !21

.loopexit:                                        ; preds = %10, %32, %1
  br label %34

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %4, i64 -8
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %15, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %15 ]
  %20 = add i32 %19, 1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %20, ptr elementtype(i32) %16, i32 %19) #12, !srcloc !22
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %24, label %.thread, !prof !8

24:                                               ; preds = %.preheader
  %25 = extractvalue { i8, i32 } %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %.preheader, !llvm.loop !23

.thread:                                          ; preds = %.preheader, %24, %15
  %27 = phi i32 [ 0, %15 ], [ %19, %.preheader ], [ 0, %24 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !10

31:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 0) #12
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32, %.loopexit
  %35 = phi ptr [ %16, %32 ], [ inttoptr (i64 -126 to ptr), %.loopexit ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #12
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @key_type_lookup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @key_types_sem) #12
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @key_types_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @key_types_list
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %0) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.loopexit, label %2, !llvm.loop !24

11:                                               ; preds = %2
  tail call void @up_read(ptr noundef nonnull @key_types_sem) #12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %6
  %12 = getelementptr i8, ptr %4, i64 -152
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %13 = phi ptr [ inttoptr (i64 -126 to ptr), %11 ], [ %12, %.loopexit.loopexit ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_set_timeout(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef nonnull %3) #12
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @ktime_get_real_seconds() #12
  %7 = zext i32 %1 to i64
  %8 = add i64 %6, %7
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ %8, %5 ], [ 9223372036854775807, %2 ]
  tail call void @key_set_expiry(ptr noundef %0, i64 noundef %10) #12
  tail call void @up_write(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_type_put(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @up_read(ptr noundef nonnull @key_types_sem) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @key_create_or_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) #0 align 16 {
  %8 = tail call fastcc ptr @__key_create_or_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__key_create_or_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.keyring_index_key, align 8
  %10 = alloca %struct.key_preparsed_payload, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false)
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store ptr null, ptr %11, align 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  tail call void @down_read(ptr noundef nonnull @key_types_sem) #12
  br label %17

17:                                               ; preds = %21, %8
  %18 = phi ptr [ @key_types_list, %8 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @key_types_list
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 -152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %1) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %17, !llvm.loop !24

.thread:                                          ; preds = %17
  tail call void @up_read(ptr noundef nonnull @key_types_sem) #12
  br label %176

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %19, i64 -152
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %28, align 8
  %29 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %176, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %19, i64 -104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %174, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %2, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %19, i64 -120
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %174, label %40

40:                                               ; preds = %36, %34
  %41 = ptrtoint ptr %0 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %6, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi ptr [ null, %40 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, @key_type_keyring
  br i1 %53, label %54, label %174

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %55, i8 0, i64 72, i1 false)
  store ptr %2, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %4, ptr %57, align 8
  %58 = getelementptr i8, ptr %19, i64 -144
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 9223372036854775807, ptr %61, align 8
  %62 = getelementptr i8, ptr %19, i64 -120
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread17, label %65

65:                                               ; preds = %54
  %66 = call i32 %63(ptr noundef nonnull %10) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = inttoptr i64 %69 to ptr
  br label %165

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.thread17

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %165, label %.thread17

.thread17:                                        ; preds = %71, %74, %54
  %78 = phi ptr [ %72, %71 ], [ %76, %74 ], [ %2, %54 ]
  %79 = call i64 @strlen(ptr noundef %78) #12
  %80 = trunc i64 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %80, ptr %81, align 8
  call void @key_set_index_key(ptr noundef nonnull %9) #12
  %82 = call i32 @__key_link_lock(ptr noundef %43, ptr noundef nonnull %9) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %.thread17
  %85 = sext i32 %82 to i64
  %86 = inttoptr i64 %85 to ptr
  br label %165

87:                                               ; preds = %.thread17
  %88 = call i32 @__key_link_begin(ptr noundef %43, ptr noundef nonnull %9, ptr noundef nonnull %11) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = inttoptr i64 %91 to ptr
  br label %162

93:                                               ; preds = %87
  %94 = icmp eq ptr %50, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %50, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %96(ptr noundef %43, ptr noundef %99, ptr noundef nonnull %100, ptr noundef %102) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = sext i32 %103 to i64
  %107 = inttoptr i64 %106 to ptr
  br label %162

108:                                              ; preds = %98, %95, %93
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @key_task_permission(ptr noundef %0, ptr noundef %109, i32 noundef 3) #12
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = sext i32 %110 to i64
  %114 = inttoptr i64 %113 to ptr
  br label %162

115:                                              ; preds = %108
  br i1 %7, label %116, label %124

116:                                              ; preds = %115
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = call ptr @find_key_to_update(ptr noundef %0, ptr noundef nonnull %9) #12
  %123 = icmp eq ptr %122, null
  br i1 %123, label %thread-pre-split, label %178

124:                                              ; preds = %115
  %125 = call ptr @find_key_to_update(ptr noundef %0, ptr noundef nonnull %9) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %thread-pre-split, label %127

127:                                              ; preds = %124
  call fastcc void @key_ref_put(ptr noundef nonnull %125)
  br label %162

thread-pre-split:                                 ; preds = %121, %124
  %.pre.pr = load ptr, ptr %28, align 8
  br label %128

128:                                              ; preds = %thread-pre-split, %116
  %.pre = phi ptr [ %.pre.pr, %thread-pre-split ], [ %117, %116 ]
  %129 = icmp eq i32 %5, -1
  br i1 %129, label %130, label %142

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  %134 = select i1 %133, i32 956366848, i32 989921280
  %135 = icmp eq ptr %.pre, @key_type_keyring
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136, %130
  %141 = or disjoint i32 %134, 67108864
  br label %142

142:                                              ; preds = %140, %136, %128
  %143 = phi i32 [ %141, %140 ], [ %134, %136 ], [ %5, %128 ]
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %147 = load i32, ptr %145, align 8
  %148 = load i32, ptr %146, align 4
  %149 = call ptr @key_alloc(ptr noundef %.pre, ptr noundef %144, i32 %147, i32 %148, ptr noundef %16, i32 noundef %143, i64 noundef %6, ptr noundef null)
  %150 = icmp ugt ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %162, label %151

151:                                              ; preds = %142
  %152 = call fastcc i32 @__key_instantiate_and_link(ptr noundef %149, ptr noundef nonnull %10, ptr noundef %43, ptr noundef null, ptr noundef nonnull %11)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  call void @key_put(ptr noundef %149)
  %155 = sext i32 %152 to i64
  %156 = inttoptr i64 %155 to ptr
  br label %162

157:                                              ; preds = %151
  %158 = and i64 %41, 1
  %159 = ptrtoint ptr %149 to i64
  %160 = or i64 %158, %159
  %161 = inttoptr i64 %160 to ptr
  br label %162

162:                                              ; preds = %157, %154, %142, %127, %112, %105, %90
  %163 = phi ptr [ %92, %90 ], [ %107, %105 ], [ %114, %112 ], [ %156, %154 ], [ %161, %157 ], [ inttoptr (i64 -17 to ptr), %127 ], [ %149, %142 ]
  %164 = load ptr, ptr %11, align 8
  call void @__key_link_end(ptr noundef %43, ptr noundef nonnull %9, ptr noundef %164) #12
  br label %165

165:                                              ; preds = %193, %190, %162, %84, %74, %68
  %166 = phi ptr [ %70, %68 ], [ %86, %84 ], [ %163, %162 ], [ %192, %190 ], [ inttoptr (i64 -22 to ptr), %74 ], [ %194, %193 ]
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull %10) #12
  br label %174

174:                                              ; preds = %171, %165, %49, %36, %30
  %175 = phi ptr [ inttoptr (i64 -20 to ptr), %49 ], [ %166, %171 ], [ %166, %165 ], [ inttoptr (i64 -22 to ptr), %36 ], [ inttoptr (i64 -22 to ptr), %30 ]
  call void @up_read(ptr noundef nonnull @key_types_sem) #12
  br label %176

176:                                              ; preds = %.thread, %174, %26
  %177 = phi ptr [ %175, %174 ], [ inttoptr (i64 -19 to ptr), %26 ], [ inttoptr (i64 -19 to ptr), %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  ret ptr %177

178:                                              ; preds = %121
  %179 = load ptr, ptr %11, align 8
  call void @__key_link_end(ptr noundef %43, ptr noundef nonnull %9, ptr noundef %179) #12
  %180 = ptrtoint ptr %122 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load volatile i64, ptr %183, align 8
  %185 = and i64 %184, 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %178
  %188 = call i32 @wait_for_key_construction(ptr noundef %182, i1 noundef zeroext true) #12
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  call fastcc void @key_ref_put(ptr noundef nonnull %122)
  %191 = sext i32 %188 to i64
  %192 = inttoptr i64 %191 to ptr
  br label %165

193:                                              ; preds = %187, %178
  %194 = call fastcc ptr @__key_update(ptr noundef nonnull %122, ptr noundef nonnull %10)
  br label %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @key_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) #0 align 16 {
  %8 = tail call fastcc ptr @__key_create_or_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.key_preparsed_payload, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #12
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @key_task_permission(ptr noundef %0, ptr noundef %11, i32 noundef 3) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 9223372036854775807, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = call i32 %28(ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30, %20
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @down_write(ptr noundef nonnull %34) #12
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %7, ptr noundef nonnull %4) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store volatile i16 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %33
  call void @up_write(ptr noundef nonnull %34) #12
  br label %43

43:                                               ; preds = %42, %30
  %44 = phi i32 [ %31, %30 ], [ %38, %42 ]
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %4) #12
  br label %52

52:                                               ; preds = %49, %43, %14, %3
  %53 = phi i32 [ %12, %3 ], [ -95, %14 ], [ %44, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #12
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_revoke(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 1, ptr nonnull elementtype(i64) %3) #12, !srcloc !18
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef %0) #12
  br label %14

14:                                               ; preds = %13, %7
  %15 = tail call i64 @ktime_get_real_seconds() #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = icmp sgt i64 %17, %15
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  store i64 %15, ptr %16, align 8
  %22 = load i32, ptr @key_gc_delay, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %15, %23
  tail call void @key_schedule_gc(i64 noundef %24) #12
  br label %25

25:                                               ; preds = %21, %14, %1
  tail call void @up_write(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_schedule_gc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_schedule_gc_links() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -122, 1) i32 @generic_key_instantiate(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %5, %8
  %10 = icmp eq i32 %5, %8
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr @key_quota_root_maxbytes, align 4
  %22 = load i32, ptr @key_quota_maxbytes, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #12
  %24 = icmp sgt i32 %9, 0
  %.pre = load ptr, ptr %17, align 8
  br i1 %24, label %25, label %..thread1_crit_edge

..thread1_crit_edge:                              ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre2 = load i32, ptr %.phi.trans.insert, align 8
  %.pre3 = add i32 %.pre2, %9
  br label %.thread1

25:                                               ; preds = %16
  %26 = icmp eq i32 %20, 0
  %27 = select i1 %26, i32 %21, i32 %22
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %9
  %31 = icmp ugt i32 %30, %27
  %32 = icmp slt i32 %30, %29
  %33 = or i1 %31, %32
  br i1 %33, label %41, label %.thread1

.thread1:                                         ; preds = %..thread1_crit_edge, %25
  %.pre-phi = phi i32 [ %.pre3, %..thread1_crit_edge ], [ %30, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store i32 %.pre-phi, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i16, ptr %35, align 4
  %37 = trunc i32 %9 to i16
  %38 = add i16 %36, %37
  store i16 %38, ptr %35, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  tail call void @_raw_spin_unlock(ptr noundef nonnull %40) #12
  br label %.thread

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  tail call void @_raw_spin_unlock(ptr noundef nonnull %42) #12
  br label %56

.thread:                                          ; preds = %2, %11, %.thread1
  %43 = trunc i64 %4 to i16
  store i16 %43, ptr %6, align 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 184
  store ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %0, i64 192
  store ptr %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %0, i64 200
  store ptr %54, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  br label %56

56:                                               ; preds = %41, %.thread
  %57 = phi i32 [ 0, %.thread ], [ -122, %41 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @register_key_type(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @key_types_sem) #12
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @key_types_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @key_types_list
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -152
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %2, !llvm.loop !28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr @key_types_list, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @key_types_list, ptr %16, align 8
  store volatile ptr %13, ptr @key_types_list, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %17) #16
  br label %.loopexit

.loopexit:                                        ; preds = %6, %12
  %19 = phi i32 [ 0, %12 ], [ -17, %6 ]
  tail call void @up_write(ptr noundef nonnull @key_types_sem) #12
  ret i32 %19
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_key_type(ptr noundef %0) #7 align 16 {
  tail call void @down_write(ptr noundef nonnull @key_types_sem) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @downgrade_write(ptr noundef nonnull @key_types_sem) #12
  tail call void @key_gc_keytype(ptr noundef %0) #12
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %7) #16
  tail call void @up_read(ptr noundef nonnull @key_types_sem) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @downgrade_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_gc_keytype(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @key_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.4, i32 noundef 216, i32 noundef 0, i32 noundef 270336, ptr noundef null) #12
  store ptr %1, ptr @key_jar, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @key_types_list, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @key_type_keyring, i64 152), ptr getelementptr inbounds nuw (i8, ptr @key_types_list, i64 8), align 8
  store ptr @key_types_list, ptr getelementptr inbounds nuw (i8, ptr @key_type_keyring, i64 152), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @key_type_keyring, i64 160), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @key_type_keyring, i64 152), ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @key_types_list, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @key_type_dead, i64 152), ptr getelementptr inbounds nuw (i8, ptr @key_types_list, i64 8), align 8
  store ptr @key_types_list, ptr getelementptr inbounds nuw (i8, ptr @key_type_dead, i64 152), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @key_type_dead, i64 160), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @key_type_dead, i64 152), ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @key_types_list, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @key_type_user, i64 152), ptr getelementptr inbounds nuw (i8, ptr @key_types_list, i64 8), align 8
  store ptr @key_types_list, ptr getelementptr inbounds nuw (i8, ptr @key_type_user, i64 152), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @key_type_user, i64 160), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @key_type_user, i64 152), ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @key_types_list, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @key_type_logon, i64 152), ptr getelementptr inbounds nuw (i8, ptr @key_types_list, i64 8), align 8
  store ptr @key_types_list, ptr getelementptr inbounds nuw (i8, ptr @key_type_logon, i64 152), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @key_type_logon, i64 160), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @key_type_logon, i64 152), ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @root_key_user, i8 0, i64 24, i1 false)
  store ptr @root_key_user, ptr @key_user_tree, align 8
  tail call void @rb_insert_color(ptr noundef nonnull @root_key_user, ptr noundef nonnull @key_user_tree) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_key_to_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @key_ref_put(ptr noundef nonnull %0) unnamed_addr #11 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #12, !srcloc !19
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !10

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #12
  br label %.thread

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %13 = load ptr, ptr @system_wq, align 8
  %14 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef nonnull @key_gc_work) #12
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_key_construction(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__key_update(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #11 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !26
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @key_task_permission(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 3) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @down_write(ptr noundef nonnull %19) #12
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %5, ptr noundef %1) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %26

.thread:                                          ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store volatile i16 1, ptr %25, align 8
  tail call void @up_write(ptr noundef nonnull %19) #12
  br label %28

26:                                               ; preds = %18
  tail call void @up_write(ptr noundef nonnull %19) #12
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %.thread, %.thread3, %26
  %29 = phi ptr [ %43, %.thread3 ], [ %0, %26 ], [ %0, %.thread ]
  ret ptr %29

30:                                               ; preds = %26, %12, %2
  %31 = phi i32 [ %10, %2 ], [ %23, %26 ], [ -17, %12 ]
  %32 = icmp eq i64 %4, 0
  br i1 %32, label %.thread3, label %33

33:                                               ; preds = %30
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #12, !srcloc !19
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread3, label %38, !prof !10

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #12
  br label %.thread3

39:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %40 = load ptr, ptr @system_wq, align 8
  %41 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %40, ptr noundef nonnull @key_gc_work) #12
  br label %.thread3

.thread3:                                         ; preds = %36, %38, %39, %30
  %42 = sext i32 %31 to i64
  %43 = inttoptr i64 %42 to ptr
  br label %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_task_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2148720775, i64 2148720814, i64 2148720835, i64 2148720872, i64 2148720895, i64 2148720904}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2148710287, i64 2148710326, i64 2148710347, i64 2148710384, i64 2148710407, i64 2148710277}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2154960187}
!16 = !{i64 2148344998, i64 2148345037, i64 2148345058, i64 2148345095, i64 2148345118, i64 2148345127, i64 2148345230}
!17 = !{i64 2148335645, i64 2148335684, i64 2148335705, i64 2148335742, i64 2148335765, i64 2148335635}
!18 = !{i64 2148342096, i64 2148342135, i64 2148342156, i64 2148342193, i64 2148342216, i64 2148342225, i64 2148342328}
!19 = !{i64 2148722960, i64 2148722999, i64 2148723020, i64 2148723057, i64 2148723080, i64 2148723089}
!20 = !{i64 2150438680}
!21 = distinct !{!21, !6, !7}
!22 = !{i64 2148728667, i64 2148728706, i64 2148728727, i64 2148728764, i64 2148728787, i64 2148728796, i64 2148729094}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{!"auto-init"}
!26 = !{i64 2147876007}
!27 = !{i64 2154993068}
!28 = distinct !{!28, !6, !7}
