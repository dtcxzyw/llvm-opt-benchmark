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
  %3 = phi ptr [ null, %1 ], [ %27, %24 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_user_lock) #11
  %4 = load ptr, ptr @key_user_tree, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %13, %2
  %7 = phi ptr [ %16, %13 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, %0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = icmp ult i32 %9, %0
  br i1 %12, label %13, label %40

13:                                               ; preds = %11, %6
  %14 = phi i64 [ 16, %6 ], [ 8, %11 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !5

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 %14
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ @key_user_tree, %2 ], [ %19, %18 ]
  %22 = phi ptr [ null, %2 ], [ %7, %18 ]
  %23 = icmp eq ptr %3, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #11
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 88) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %2, !prof !8

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %3, i64 60
  store volatile i32 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 64
  store volatile i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 68
  store volatile i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @__mutex_init(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @key_user_lookup.__key) #11
  %38 = ptrtoint ptr %22 to i64
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %3, ptr %21, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %3, ptr noundef nonnull @key_user_tree) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #11
  br label %51

40:                                               ; preds = %11
  %41 = getelementptr inbounds i8, ptr %7, i64 60
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 1, ptr elementtype(i32) %41) #11, !srcloc !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44, !prof !8

44:                                               ; preds = %40
  %45 = add i32 %42, 1
  %46 = or i32 %45, %42
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %50, label %48, !prof !10

48:                                               ; preds = %44, %40
  %49 = phi i32 [ 2, %40 ], [ 1, %44 ]
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef %49) #11
  br label %50

50:                                               ; preds = %48, %44
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #11
  tail call void @kfree(ptr noundef %3) #11
  br label %51

51:                                               ; preds = %50, %29, %24
  %52 = phi ptr [ %7, %50 ], [ %3, %29 ], [ null, %24 ]
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_user_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %2, ptr noundef nonnull @key_user_lock) #11
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @rb_erase(ptr noundef %0, ptr noundef nonnull @key_user_tree) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #11
  tail call void @kfree(ptr noundef %0) #11
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
  %10 = inttoptr i64 -22 to ptr
  br i1 %9, label %230, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %12, 0
  %14 = inttoptr i64 -22 to ptr
  br i1 %13, label %230, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef nonnull %1) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %230

25:                                               ; preds = %19, %15
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = tail call ptr @key_user_lookup(i32 %2)
  %32 = icmp eq ptr %31, null
  %33 = inttoptr i64 -12 to ptr
  br i1 %32, label %230, label %34

34:                                               ; preds = %25
  %35 = and i64 %6, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %34
  %38 = icmp eq i32 %2, 0
  %39 = load i32, ptr @key_quota_root_maxkeys, align 4
  %40 = load i32, ptr @key_quota_maxkeys, align 4
  %41 = load i32, ptr @key_quota_root_maxbytes, align 4
  %42 = load i32, ptr @key_quota_maxbytes, align 4
  %43 = select i1 %38, i32 %41, i32 %42
  %44 = getelementptr inbounds i8, ptr %31, i64 56
  tail call void @_raw_spin_lock(ptr noundef %44) #11
  %45 = and i64 %6, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %37
  %48 = select i1 %38, i32 %39, i32 %40
  %49 = getelementptr inbounds i8, ptr %31, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  %52 = icmp ugt i32 %51, %48
  br i1 %52, label %224, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %31, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = add i64 %30, %56
  %58 = zext i32 %43 to i64
  %59 = icmp ugt i64 %57, %58
  %60 = icmp ult i64 %57, %56
  %61 = or i1 %59, %60
  br i1 %61, label %224, label %62

62:                                               ; preds = %53, %37
  %63 = getelementptr inbounds i8, ptr %31, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %31, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = trunc i64 %30 to i32
  %69 = add i32 %67, %68
  store i32 %69, ptr %66, align 8
  tail call void @_raw_spin_unlock(ptr noundef %44) #11
  br label %70

70:                                               ; preds = %62, %34
  %71 = load ptr, ptr @key_jar, align 8
  %72 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %71, i32 noundef 3520) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %208, label %74

74:                                               ; preds = %70
  %75 = trunc i64 %26 to i16
  %76 = getelementptr inbounds i8, ptr %72, i64 144
  store i16 %75, ptr %76, align 8
  %77 = tail call ptr @kmemdup(ptr noundef nonnull %1, i64 noundef %27, i32 noundef 3264) #13
  %78 = getelementptr inbounds i8, ptr %72, i64 168
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %206, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %72, i64 136
  %82 = getelementptr inbounds i8, ptr %72, i64 152
  store ptr %0, ptr %82, align 8
  tail call void @key_set_index_key(ptr noundef %81) #11
  store volatile i32 1, ptr %72, align 8
  %83 = getelementptr inbounds i8, ptr %72, i64 32
  tail call void @__init_rwsem(ptr noundef %83, ptr noundef nonnull @.str.1, ptr noundef nonnull @key_alloc.__key) #11
  %84 = getelementptr inbounds i8, ptr %72, i64 72
  store ptr %31, ptr %84, align 8
  %85 = trunc i64 %30 to i16
  %86 = getelementptr inbounds i8, ptr %72, i64 116
  store i16 %85, ptr %86, align 4
  %87 = load i64, ptr %28, align 8
  %88 = trunc i64 %87 to i16
  %89 = getelementptr inbounds i8, ptr %72, i64 118
  store i16 %88, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %72, i64 104
  store i32 %2, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %72, i64 108
  store i32 %3, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %72, i64 112
  store i32 %5, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %72, i64 88
  store i64 9223372036854775807, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %72, i64 208
  store ptr %7, ptr %94, align 8
  %95 = tail call i64 @ktime_get_real_seconds() #11
  %96 = getelementptr inbounds i8, ptr %72, i64 96
  store i64 %95, ptr %96, align 8
  br i1 %36, label %97, label %101

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, ptr %72, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, 4
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %80
  %102 = and i64 %6, 4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %72, i64 128
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, 64
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %101
  %109 = and i64 %6, 16
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %72, i64 128
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, 512
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %108
  %116 = and i64 %6, 32
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %72, i64 128
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %120, 256
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %115
  %123 = tail call i32 @security_key_alloc(ptr noundef nonnull %72, ptr noundef %4, i64 noundef %6) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %187, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %72, i64 160
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128, i32 1, ptr elementtype(i32) %128) #11, !srcloc !9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131, !prof !8

131:                                              ; preds = %125
  %132 = add i32 %129, 1
  %133 = or i32 %132, %129
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %137, label %135, !prof !10

135:                                              ; preds = %131, %125
  %136 = phi i32 [ 2, %125 ], [ 1, %131 ]
  tail call void @refcount_warn_saturate(ptr noundef %128, i32 noundef %136) #11
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds i8, ptr %31, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #11, !srcloc !11
  %139 = getelementptr inbounds i8, ptr %72, i64 4
  br label %140

140:                                              ; preds = %140, %137
  tail call void @get_random_bytes(ptr noundef %139, i64 noundef 4) #11
  %141 = load i32, ptr %139, align 4
  %142 = ashr i32 %141, 1
  store i32 %142, ptr %139, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %140, label %144, !llvm.loop !12

144:                                              ; preds = %140
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_serial_lock) #11
  %145 = load ptr, ptr @key_serial_tree, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %182, label %147

147:                                              ; preds = %171, %144
  %148 = phi ptr [ %172, %171 ], [ %145, %144 ]
  %149 = load i32, ptr %139, align 4
  br label %150

150:                                              ; preds = %157, %147
  %151 = phi ptr [ %148, %147 ], [ %160, %157 ]
  %152 = getelementptr i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = icmp sgt i32 %149, %153
  br i1 %156, label %157, label %165

157:                                              ; preds = %155, %150
  %158 = phi i64 [ 16, %150 ], [ 8, %155 ]
  %159 = getelementptr inbounds i8, ptr %151, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %150, !llvm.loop !13

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %151, i64 %158
  %164 = ptrtoint ptr %151 to i64
  br label %182

165:                                              ; preds = %177, %155
  %166 = phi ptr [ %175, %177 ], [ %151, %155 ]
  %167 = load i32, ptr %139, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %139, align 4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  store i32 3, ptr %139, align 4
  br label %171

171:                                              ; preds = %177, %174, %170
  %172 = load ptr, ptr @key_serial_tree, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %182, label %147

174:                                              ; preds = %165
  %175 = tail call ptr @rb_next(ptr noundef nonnull %166) #11
  %176 = icmp eq ptr %175, null
  br i1 %176, label %171, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %139, align 4
  %179 = getelementptr i8, ptr %175, i64 -4
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %171, label %165, !llvm.loop !14

182:                                              ; preds = %171, %162, %144
  %183 = phi ptr [ @key_serial_tree, %144 ], [ %163, %162 ], [ @key_serial_tree, %171 ]
  %184 = phi i64 [ 0, %144 ], [ %164, %162 ], [ 0, %171 ]
  %185 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store ptr %185, ptr %183, align 8
  tail call void @rb_insert_color(ptr noundef %185, ptr noundef nonnull @key_serial_tree) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #11
  br label %230

187:                                              ; preds = %122
  %188 = load ptr, ptr %78, align 8
  tail call void @kfree(ptr noundef %188) #11
  %189 = load ptr, ptr @key_jar, align 8
  tail call void @kmem_cache_free(ptr noundef %189, ptr noundef nonnull %72) #11
  br i1 %36, label %190, label %199

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %31, i64 56
  tail call void @_raw_spin_lock(ptr noundef %191) #11
  %192 = getelementptr inbounds i8, ptr %31, i64 76
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4
  %195 = getelementptr inbounds i8, ptr %31, i64 80
  %196 = load i32, ptr %195, align 8
  %197 = trunc i64 %30 to i32
  %198 = sub i32 %196, %197
  store i32 %198, ptr %195, align 8
  tail call void @_raw_spin_unlock(ptr noundef %191) #11
  br label %199

199:                                              ; preds = %190, %187
  %200 = getelementptr inbounds i8, ptr %31, i64 60
  %201 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %200, ptr noundef nonnull @key_user_lock) #11
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  tail call void @rb_erase(ptr noundef %31, ptr noundef nonnull @key_user_tree) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #11
  tail call void @kfree(ptr noundef %31) #11
  br label %203

203:                                              ; preds = %202, %199
  %204 = sext i32 %123 to i64
  %205 = inttoptr i64 %204 to ptr
  br label %230

206:                                              ; preds = %74
  %207 = load ptr, ptr @key_jar, align 8
  tail call void @kmem_cache_free(ptr noundef %207, ptr noundef nonnull %72) #11
  br label %208

208:                                              ; preds = %206, %70
  br i1 %36, label %209, label %218

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %31, i64 56
  tail call void @_raw_spin_lock(ptr noundef %210) #11
  %211 = getelementptr inbounds i8, ptr %31, i64 76
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4
  %214 = getelementptr inbounds i8, ptr %31, i64 80
  %215 = load i32, ptr %214, align 8
  %216 = trunc i64 %30 to i32
  %217 = sub i32 %215, %216
  store i32 %217, ptr %214, align 8
  tail call void @_raw_spin_unlock(ptr noundef %210) #11
  br label %218

218:                                              ; preds = %209, %208
  %219 = getelementptr inbounds i8, ptr %31, i64 60
  %220 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %219, ptr noundef nonnull @key_user_lock) #11
  %221 = inttoptr i64 -12 to ptr
  br i1 %220, label %222, label %230

222:                                              ; preds = %218
  tail call void @rb_erase(ptr noundef %31, ptr noundef nonnull @key_user_tree) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #11
  tail call void @kfree(ptr noundef %31) #11
  %223 = inttoptr i64 -12 to ptr
  br label %230

224:                                              ; preds = %53, %47
  tail call void @_raw_spin_unlock(ptr noundef %44) #11
  %225 = getelementptr inbounds i8, ptr %31, i64 60
  %226 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %225, ptr noundef nonnull @key_user_lock) #11
  %227 = inttoptr i64 -122 to ptr
  br i1 %226, label %228, label %230

228:                                              ; preds = %224
  tail call void @rb_erase(ptr noundef %31, ptr noundef nonnull @key_user_tree) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_user_lock) #11
  tail call void @kfree(ptr noundef %31) #11
  %229 = inttoptr i64 -122 to ptr
  br label %230

230:                                              ; preds = %228, %224, %222, %218, %203, %182, %25, %22, %11, %8
  %231 = phi ptr [ %24, %22 ], [ %205, %203 ], [ %72, %182 ], [ %14, %11 ], [ %10, %8 ], [ %223, %222 ], [ %221, %218 ], [ %33, %25 ], [ %227, %224 ], [ %229, %228 ]
  ret ptr %231
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

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
define dso_local noundef i32 @key_payload_reserve(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 118
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = sub i32 %3, %6
  %8 = icmp eq i32 %3, %6
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @key_quota_root_maxbytes, align 4
  %20 = load i32, ptr @key_quota_maxbytes, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  tail call void @_raw_spin_lock(ptr noundef %21) #11
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = icmp eq i32 %18, 0
  %25 = select i1 %24, i32 %19, i32 %20
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %7
  %30 = icmp ugt i32 %29, %25
  %31 = icmp slt i32 %29, %28
  %32 = or i1 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %23, %14
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %7
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 116
  %39 = load i16, ptr %38, align 4
  %40 = trunc i32 %7 to i16
  %41 = add i16 %39, %40
  store i16 %41, ptr %38, align 4
  br label %42

42:                                               ; preds = %33, %23
  %43 = phi i32 [ 0, %33 ], [ -122, %23 ]
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  tail call void @_raw_spin_unlock(ptr noundef %45) #11
  br label %46

46:                                               ; preds = %42, %9, %2
  %47 = phi i32 [ %43, %42 ], [ 0, %9 ], [ 0, %2 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = trunc i64 %1 to i16
  store i16 %50, ptr %4, align 2
  br label %51

51:                                               ; preds = %49, %46
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_instantiate_and_link(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.key_preparsed_payload, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 9223372036854775807, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = call i32 %20(ptr noundef nonnull %6) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %22, %5
  %26 = icmp eq ptr %3, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %25
  %28 = call i32 @__key_link_lock(ptr noundef nonnull %3, ptr noundef %8) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %27
  %31 = call i32 @__key_link_begin(ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %7) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %3, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = getelementptr inbounds i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %38(ptr noundef nonnull %3, ptr noundef %41, ptr noundef %42, ptr noundef %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40, %37, %33, %25
  %48 = call fastcc i32 @__key_instantiate_and_link(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  br label %49

49:                                               ; preds = %47, %40, %30
  %50 = phi i32 [ %31, %30 ], [ %45, %40 ], [ %48, %47 ]
  br i1 %26, label %53, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  call void @__key_link_end(ptr noundef nonnull %3, ptr noundef %8, ptr noundef %52) #11
  br label %53

53:                                               ; preds = %51, %49, %27, %22
  %54 = phi i32 [ %23, %22 ], [ %28, %27 ], [ %50, %51 ], [ %50, %49 ]
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %55, i64 40
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %6) #11
  br label %62

62:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #11
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__key_link_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__key_link_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__key_instantiate_and_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @key_construction_mutex) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #11, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  store volatile i16 1, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 3, ptr elementtype(i64) %20) #11, !srcloc !17
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  %24 = icmp eq ptr %2, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %2, i64 128
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #11, !srcloc !18
  br label %32

32:                                               ; preds = %30, %25
  tail call void @__key_link(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %4) #11
  br label %33

33:                                               ; preds = %32, %16
  %34 = icmp eq ptr %3, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 128
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @down_write(ptr noundef %41) #11
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 5, ptr elementtype(i64) %36) #11, !srcloc !19
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @key_schedule_gc_links() #11
  br label %46

46:                                               ; preds = %45, %40
  tail call void @up_write(ptr noundef %41) #11
  br label %47

47:                                               ; preds = %46, %35, %33
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8
  tail call void @key_set_expiry(ptr noundef %0, i64 noundef %49) #11
  br label %50

50:                                               ; preds = %47, %9, %5
  %51 = phi i32 [ 0, %47 ], [ %14, %9 ], [ -16, %5 ]
  %52 = phi i1 [ %23, %47 ], [ true, %9 ], [ true, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #11
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @wake_up_bit(ptr noundef %54, i32 noundef 3) #11
  br label %55

55:                                               ; preds = %53, %50
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__key_link_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_reject_and_link(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8
  %7 = icmp ne ptr %3, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = tail call i32 @__key_link_lock(ptr noundef nonnull %3, ptr noundef %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = call i32 @__key_link_begin(ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull %6) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  call void @__key_link_end(ptr noundef nonnull %3, ptr noundef %13, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %19, %16, %12, %5
  %22 = phi i32 [ %17, %19 ], [ %17, %16 ], [ %14, %12 ], [ 0, %5 ]
  call void @mutex_lock(ptr noundef nonnull @key_construction_mutex) #11
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #11, !srcloc !11
  %30 = sub i32 0, %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %31 = icmp slt i32 %30, 0
  %32 = trunc i32 %30 to i16
  %33 = select i1 %31, i16 %32, i16 1
  store volatile i16 %33, ptr %23, align 8
  %34 = call i64 @ktime_get_real_seconds() #11
  %35 = zext i32 %1 to i64
  %36 = add i64 %34, %35
  call void @key_set_expiry(ptr noundef %0, i64 noundef %36) #11
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 3, ptr elementtype(i64) %37) #11, !srcloc !17
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i32 %22, 0
  %41 = and i1 %7, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  call void @__key_link(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %6) #11
  br label %43

43:                                               ; preds = %42, %26
  %44 = icmp eq ptr %4, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %4, i64 128
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %4, i64 32
  call void @down_write(ptr noundef %51) #11
  %52 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 5, ptr elementtype(i64) %46) #11, !srcloc !19
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @key_schedule_gc_links() #11
  br label %56

56:                                               ; preds = %55, %50
  call void @up_write(ptr noundef %51) #11
  br label %57

57:                                               ; preds = %56, %45, %43, %21
  %58 = phi i32 [ %22, %43 ], [ -16, %21 ], [ %22, %45 ], [ %22, %56 ]
  %59 = phi i8 [ %38, %43 ], [ 0, %21 ], [ %38, %45 ], [ %38, %56 ]
  call void @mutex_unlock(ptr noundef nonnull @key_construction_mutex) #11
  %60 = icmp eq i32 %22, 0
  %61 = and i1 %7, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  %64 = load ptr, ptr %6, align 8
  call void @__key_link_end(ptr noundef nonnull %3, ptr noundef %63, ptr noundef %64) #11
  br label %65

65:                                               ; preds = %62, %57
  %66 = icmp eq i8 %59, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  call void @wake_up_bit(ptr noundef %68, i32 noundef 3) #11
  br label %69

69:                                               ; preds = %67, %65, %8
  %70 = phi i32 [ -1, %8 ], [ %58, %67 ], [ %58, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_set_expiry(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__key_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_invalidate(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef %7) #11
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 5, ptr elementtype(i64) %2) #11, !srcloc !19
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @key_schedule_gc_links() #11
  br label %12

12:                                               ; preds = %11, %6
  tail call void @up_write(ptr noundef %7) #11
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
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #11, !srcloc !20
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  br label %10

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef nonnull @key_gc_work) #11
  br label %14

14:                                               ; preds = %11, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @key_lookup(i32 noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_serial_lock) #11
  %2 = load ptr, ptr @key_serial_tree, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %11, %1
  %5 = phi ptr [ %14, %11 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %7, %0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9, %4
  %12 = phi i64 [ 16, %4 ], [ 8, %9 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !22

16:                                               ; preds = %41, %11, %1
  %17 = inttoptr i64 -126 to ptr
  br label %43

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %5, i64 -8
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %31, %18
  %23 = phi i32 [ %32, %31 ], [ %20, %18 ]
  %24 = add i32 %23, 1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %24, ptr elementtype(i32) %19, i32 %23) #11, !srcloc !23
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %31, label %29, !prof !10

29:                                               ; preds = %22
  %30 = extractvalue { i8, i32 } %25, 1
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ %23, %22 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %28, i1 true, i1 %33
  br i1 %34, label %35, label %22, !llvm.loop !24

35:                                               ; preds = %31, %18
  %36 = phi i32 [ %20, %18 ], [ %32, %31 ]
  %37 = add i32 %36, 1
  %38 = or i32 %37, %36
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40, !prof !10

40:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 0) #11
  br label %41

41:                                               ; preds = %40, %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %16, label %43

43:                                               ; preds = %41, %16
  %44 = phi ptr [ %19, %41 ], [ %17, %16 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #11
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @key_type_lookup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @key_types_sem) #11
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @key_types_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @key_types_list
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %0) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %2, !llvm.loop !25

11:                                               ; preds = %2
  tail call void @up_read(ptr noundef nonnull @key_types_sem) #11
  %12 = inttoptr i64 -126 to ptr
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %4, i64 -152
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_set_timeout(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef %3) #11
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @ktime_get_real_seconds() #11
  %7 = zext i32 %1 to i64
  %8 = add i64 %6, %7
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ %8, %5 ], [ 9223372036854775807, %2 ]
  tail call void @key_set_expiry(ptr noundef %0, i64 noundef %10) #11
  tail call void @up_write(ptr noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_type_put(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  tail call void @up_read(ptr noundef nonnull @key_types_sem) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @key_create_or_update(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) #0 align 16 {
  %8 = tail call fastcc ptr @__key_create_or_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__key_create_or_update(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.keyring_index_key, align 8
  %10 = alloca %struct.key_preparsed_payload, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store ptr null, ptr %11, align 8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !26
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  tail call void @down_read(ptr noundef nonnull @key_types_sem) #11
  br label %17

17:                                               ; preds = %21, %8
  %18 = phi ptr [ @key_types_list, %8 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @key_types_list
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 -152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %1) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %17, !llvm.loop !25

26:                                               ; preds = %17
  tail call void @up_read(ptr noundef nonnull @key_types_sem) #11
  %27 = inttoptr i64 -126 to ptr
  br label %30

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %19, i64 -152
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %31, ptr %32, align 8
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %31, %33
  %35 = inttoptr i64 -19 to ptr
  br i1 %34, label %193, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = inttoptr i64 -22 to ptr
  br i1 %39, label %191, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %31, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = inttoptr i64 -22 to ptr
  br i1 %47, label %191, label %49

49:                                               ; preds = %44, %41
  %50 = ptrtoint ptr %0 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = and i64 %6, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 208
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi ptr [ null, %49 ], [ %57, %55 ]
  %60 = getelementptr inbounds i8, ptr %52, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, @key_type_keyring
  %63 = inttoptr i64 -20 to ptr
  br i1 %62, label %64, label %191

64:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store ptr %2, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %4, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %31, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 9223372036854775807, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %31, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %64
  %75 = call i32 %72(ptr noundef nonnull %10) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = inttoptr i64 %78 to ptr
  br label %182

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  %89 = inttoptr i64 -22 to ptr
  br i1 %88, label %182, label %90

90:                                               ; preds = %86, %64
  %91 = load ptr, ptr %12, align 8
  %92 = call i64 @strlen(ptr noundef %91) #11
  %93 = trunc i64 %92 to i16
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 %93, ptr %94, align 8
  call void @key_set_index_key(ptr noundef nonnull %9) #11
  %95 = call i32 @__key_link_lock(ptr noundef %52, ptr noundef nonnull %9) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = sext i32 %95 to i64
  %99 = inttoptr i64 %98 to ptr
  br label %182

100:                                              ; preds = %90
  %101 = call i32 @__key_link_begin(ptr noundef %52, ptr noundef nonnull %9, ptr noundef nonnull %11) #11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = sext i32 %101 to i64
  %105 = inttoptr i64 %104 to ptr
  br label %179

106:                                              ; preds = %100
  %107 = icmp eq ptr %59, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %59, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %32, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 16
  %114 = getelementptr inbounds i8, ptr %59, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %109(ptr noundef %52, ptr noundef %112, ptr noundef %113, ptr noundef %115) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = sext i32 %116 to i64
  %120 = inttoptr i64 %119 to ptr
  br label %179

121:                                              ; preds = %111, %108, %106
  %122 = load ptr, ptr %15, align 8
  %123 = call i32 @key_task_permission(ptr noundef %0, ptr noundef %122, i32 noundef 3) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = sext i32 %123 to i64
  %127 = inttoptr i64 %126 to ptr
  br label %179

128:                                              ; preds = %121
  br i1 %7, label %129, label %137

129:                                              ; preds = %128
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = call ptr @find_key_to_update(ptr noundef %0, ptr noundef nonnull %9) #11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %195

137:                                              ; preds = %128
  %138 = call ptr @find_key_to_update(ptr noundef %0, ptr noundef nonnull %9) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  call fastcc void @key_ref_put(ptr noundef nonnull %138)
  %141 = inttoptr i64 -17 to ptr
  br label %179

142:                                              ; preds = %137, %134, %129
  %143 = icmp eq i32 %5, -1
  br i1 %143, label %144, label %157

144:                                              ; preds = %142
  %145 = load ptr, ptr %32, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, i32 956366848, i32 989921280
  %150 = icmp eq ptr %145, @key_type_keyring
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %145, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151, %144
  %156 = or disjoint i32 %149, 67108864
  br label %157

157:                                              ; preds = %155, %151, %142
  %158 = phi i32 [ %156, %155 ], [ %149, %151 ], [ %5, %142 ]
  %159 = load ptr, ptr %32, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds i8, ptr %16, i64 32
  %162 = getelementptr inbounds i8, ptr %16, i64 36
  %163 = load i32, ptr %161, align 8
  %164 = load i32, ptr %162, align 4
  %165 = call ptr @key_alloc(ptr noundef %159, ptr noundef %160, i32 %163, i32 %164, ptr noundef %16, i32 noundef %158, i64 noundef %6, ptr noundef null)
  %166 = inttoptr i64 -4096 to ptr
  %167 = icmp ugt ptr %165, %166
  br i1 %167, label %179, label %168

168:                                              ; preds = %157
  %169 = call fastcc i32 @__key_instantiate_and_link(ptr noundef %165, ptr noundef nonnull %10, ptr noundef %52, ptr noundef null, ptr noundef nonnull %11)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  call void @key_put(ptr noundef %165)
  %172 = sext i32 %169 to i64
  %173 = inttoptr i64 %172 to ptr
  br label %179

174:                                              ; preds = %168
  %175 = and i64 %50, 1
  %176 = ptrtoint ptr %165 to i64
  %177 = or i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  br label %179

179:                                              ; preds = %174, %171, %157, %140, %125, %118, %103
  %180 = phi ptr [ %105, %103 ], [ %120, %118 ], [ %127, %125 ], [ %173, %171 ], [ %178, %174 ], [ %141, %140 ], [ %165, %157 ]
  %181 = load ptr, ptr %11, align 8
  call void @__key_link_end(ptr noundef %52, ptr noundef nonnull %9, ptr noundef %181) #11
  br label %182

182:                                              ; preds = %210, %207, %179, %97, %86, %77
  %183 = phi ptr [ %79, %77 ], [ %99, %97 ], [ %180, %179 ], [ %209, %207 ], [ %89, %86 ], [ %211, %210 ]
  %184 = load ptr, ptr %32, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %184, i64 40
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull %10) #11
  br label %191

191:                                              ; preds = %188, %182, %58, %44, %36
  %192 = phi ptr [ %63, %58 ], [ %183, %188 ], [ %183, %182 ], [ %48, %44 ], [ %40, %36 ]
  call void @up_read(ptr noundef nonnull @key_types_sem) #11
  br label %193

193:                                              ; preds = %191, %30
  %194 = phi ptr [ %192, %191 ], [ %35, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  ret ptr %194

195:                                              ; preds = %134
  %196 = load ptr, ptr %11, align 8
  call void @__key_link_end(ptr noundef %52, ptr noundef nonnull %9, ptr noundef %196) #11
  %197 = ptrtoint ptr %135 to i64
  %198 = and i64 %197, -2
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds i8, ptr %199, i64 128
  %201 = load volatile i64, ptr %200, align 8
  %202 = and i64 %201, 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %195
  %205 = call i32 @wait_for_key_construction(ptr noundef %199, i1 noundef zeroext true) #11
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  call fastcc void @key_ref_put(ptr noundef nonnull %135)
  %208 = sext i32 %205 to i64
  %209 = inttoptr i64 %208 to ptr
  br label %182

210:                                              ; preds = %204, %195
  %211 = call fastcc ptr @__key_update(ptr noundef nonnull %135, ptr noundef nonnull %10)
  br label %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @key_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) #0 align 16 {
  %8 = tail call fastcc ptr @__key_create_or_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @key_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.key_preparsed_payload, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !15
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !26
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @key_task_permission(ptr noundef %0, ptr noundef %11, i32 noundef 3) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %7, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 9223372036854775807, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = call i32 %28(ptr noundef nonnull %4) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30, %20
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  call void @down_write(ptr noundef %34) #11
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %7, ptr noundef nonnull %4) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %41 = getelementptr inbounds i8, ptr %7, i64 120
  store volatile i16 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %33
  call void @up_write(ptr noundef %34) #11
  br label %43

43:                                               ; preds = %42, %30
  %44 = phi i32 [ %31, %30 ], [ %38, %42 ]
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %4) #11
  br label %52

52:                                               ; preds = %49, %43, %14, %3
  %53 = phi i32 [ %12, %3 ], [ -95, %14 ], [ %44, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #11
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_revoke(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @down_write(ptr noundef %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 1, ptr elementtype(i64) %3) #11, !srcloc !19
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef %0) #11
  br label %14

14:                                               ; preds = %13, %7
  %15 = tail call i64 @ktime_get_real_seconds() #11
  %16 = getelementptr inbounds i8, ptr %0, i64 88
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
  tail call void @key_schedule_gc(i64 noundef %24) #11
  br label %25

25:                                               ; preds = %21, %14, %1
  tail call void @up_write(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_schedule_gc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_schedule_gc_links() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_key_instantiate(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 118
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %5, %8
  %10 = icmp eq i32 %5, %8
  br i1 %10, label %48, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr @key_quota_root_maxbytes, align 4
  %22 = load i32, ptr @key_quota_maxbytes, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 56
  tail call void @_raw_spin_lock(ptr noundef %23) #11
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = icmp eq i32 %20, 0
  %27 = select i1 %26, i32 %21, i32 %22
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %9
  %32 = icmp ugt i32 %31, %27
  %33 = icmp slt i32 %31, %30
  %34 = or i1 %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %25, %16
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %9
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 116
  %41 = load i16, ptr %40, align 4
  %42 = trunc i32 %9 to i16
  %43 = add i16 %41, %42
  store i16 %43, ptr %40, align 4
  br label %44

44:                                               ; preds = %35, %25
  %45 = phi i32 [ 0, %35 ], [ -122, %25 ]
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  tail call void @_raw_spin_unlock(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %44, %11, %2
  %49 = phi i32 [ %45, %44 ], [ 0, %11 ], [ 0, %2 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = trunc i64 %4 to i16
  store i16 %52, ptr %6, align 2
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %0, i64 184
  store ptr %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %0, i64 192
  store ptr %60, ptr %61, align 8
  %62 = getelementptr i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %0, i64 200
  store ptr %63, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %51, %48
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @register_key_type(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @key_types_sem) #11
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
  %10 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %2, !llvm.loop !28

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr @key_types_list, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @key_types_list, ptr %16, align 8
  store volatile ptr %13, ptr @key_types_list, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %17) #15
  br label %19

19:                                               ; preds = %12, %6
  %20 = phi i32 [ 0, %12 ], [ -17, %6 ]
  tail call void @up_write(ptr noundef nonnull @key_types_sem) #11
  ret i32 %20
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_key_type(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @key_types_sem) #11
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @downgrade_write(ptr noundef nonnull @key_types_sem) #11
  tail call void @key_gc_keytype(ptr noundef %0) #11
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %7) #15
  tail call void @up_read(ptr noundef nonnull @key_types_sem) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @downgrade_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_gc_keytype(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @key_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.4, i32 noundef 216, i32 noundef 0, i32 noundef 270336, ptr noundef null) #11
  store ptr %1, ptr @key_jar, align 8
  %2 = getelementptr inbounds %struct.list_head, ptr @key_types_list, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.key_type, ptr @key_type_keyring, i64 0, i32 19
  %5 = getelementptr inbounds %struct.list_head, ptr @key_types_list, i64 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.key_type, ptr @key_type_keyring, i64 0, i32 19
  store ptr @key_types_list, ptr %6, align 8
  %7 = getelementptr inbounds %struct.key_type, ptr @key_type_keyring, i64 0, i32 19, i32 1
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds %struct.key_type, ptr @key_type_keyring, i64 0, i32 19
  store volatile ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %struct.list_head, ptr @key_types_list, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.key_type, ptr @key_type_dead, i64 0, i32 19
  %12 = getelementptr inbounds %struct.list_head, ptr @key_types_list, i64 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.key_type, ptr @key_type_dead, i64 0, i32 19
  store ptr @key_types_list, ptr %13, align 8
  %14 = getelementptr inbounds %struct.key_type, ptr @key_type_dead, i64 0, i32 19, i32 1
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds %struct.key_type, ptr @key_type_dead, i64 0, i32 19
  store volatile ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds %struct.list_head, ptr @key_types_list, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.key_type, ptr @key_type_user, i64 0, i32 19
  %19 = getelementptr inbounds %struct.list_head, ptr @key_types_list, i64 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.key_type, ptr @key_type_user, i64 0, i32 19
  store ptr @key_types_list, ptr %20, align 8
  %21 = getelementptr inbounds %struct.key_type, ptr @key_type_user, i64 0, i32 19, i32 1
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds %struct.key_type, ptr @key_type_user, i64 0, i32 19
  store volatile ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds %struct.list_head, ptr @key_types_list, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.key_type, ptr @key_type_logon, i64 0, i32 19
  %26 = getelementptr inbounds %struct.list_head, ptr @key_types_list, i64 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.key_type, ptr @key_type_logon, i64 0, i32 19
  store ptr @key_types_list, ptr %27, align 8
  %28 = getelementptr inbounds %struct.key_type, ptr @key_type_logon, i64 0, i32 19, i32 1
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds %struct.key_type, ptr @key_type_logon, i64 0, i32 19
  store volatile ptr %29, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @root_key_user, i8 0, i64 24, i1 false)
  store ptr @root_key_user, ptr @key_user_tree, align 8
  tail call void @rb_insert_color(ptr noundef nonnull @root_key_user, ptr noundef nonnull @key_user_tree) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_key_to_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @key_ref_put(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #11, !srcloc !20
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  br label %13

10:                                               ; preds = %6
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #11
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr @system_wq, align 8
  %16 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef nonnull @key_gc_work) #11
  br label %17

17:                                               ; preds = %14, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_key_construction(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__key_update(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !26
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @key_task_permission(ptr noundef %0, ptr noundef %9, i32 noundef 3) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @down_write(ptr noundef %19) #11
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %5, ptr noundef %1) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %26 = getelementptr inbounds i8, ptr %5, i64 120
  store volatile i16 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %18
  tail call void @up_write(ptr noundef %19) #11
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %45, %27
  %30 = phi ptr [ %47, %45 ], [ %0, %27 ]
  ret ptr %30

31:                                               ; preds = %27, %12, %2
  %32 = phi i32 [ %10, %2 ], [ %23, %27 ], [ -17, %12 ]
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #11, !srcloc !20
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  br label %41

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %41, label %40, !prof !10

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #11
  br label %41

41:                                               ; preds = %40, %38, %37
  br i1 %36, label %42, label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr @system_wq, align 8
  %44 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef nonnull @key_gc_work) #11
  br label %45

45:                                               ; preds = %42, %41, %31
  %46 = sext i32 %32 to i64
  %47 = inttoptr i64 %46 to ptr
  br label %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_task_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold nounwind }

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
!15 = !{!"auto-init"}
!16 = !{i64 2154960187}
!17 = !{i64 2148344998, i64 2148345037, i64 2148345058, i64 2148345095, i64 2148345118, i64 2148345127, i64 2148345230}
!18 = !{i64 2148335645, i64 2148335684, i64 2148335705, i64 2148335742, i64 2148335765, i64 2148335635}
!19 = !{i64 2148342096, i64 2148342135, i64 2148342156, i64 2148342193, i64 2148342216, i64 2148342225, i64 2148342328}
!20 = !{i64 2148722960, i64 2148722999, i64 2148723020, i64 2148723057, i64 2148723080, i64 2148723089}
!21 = !{i64 2150438680}
!22 = distinct !{!22, !6, !7}
!23 = !{i64 2148728667, i64 2148728706, i64 2148728727, i64 2148728764, i64 2148728787, i64 2148728796, i64 2148729094}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 2147876007}
!27 = !{i64 2154993068}
!28 = distinct !{!28, !6, !7}
