; ModuleID = 'bench/linux/original/process_keys.ll'
source_filename = "bench/linux/original/process_keys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lookup_user_key: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lookup_user_key ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_process_keys__469_965_init_root_keyring7:\09\09\09"
module asm ".long\09init_root_keyring - .\09"
module asm ".previous\09\09\09\09\09"

%struct.key_user = type { %struct.rb_node, %struct.mutex, %struct.spinlock, %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.kuid_t, i32, i32 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.kuid_t = type { i32 }
%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.lock_class_key = type {}
%struct.keyring_index_key = type { i64, %union.anon.18, ptr, ptr, ptr }
%union.anon.18 = type { i64 }
%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [48 x i8] }
%struct.anon.15 = type { ptr, ptr }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.cred = type { %struct.atomic64_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_t, %struct.kernel_cap_t, %struct.kernel_cap_t, %struct.kernel_cap_t, %struct.kernel_cap_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13 }
%struct.kernel_cap_t = type { i64 }
%union.anon.13 = type { %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }
%struct.keyring_search_context = type { %struct.keyring_index_key, ptr, %struct.key_match_data, i32, ptr, i32, i8, ptr, i64 }
%struct.key_match_data = type { ptr, ptr, ptr, i32 }

@root_key_user = dso_local global %struct.key_user { %struct.rb_node zeroinitializer, %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @root_key_user, i64 40), ptr getelementptr (i8, ptr @root_key_user, i64 40) } }, %struct.spinlock zeroinitializer, %struct.refcount_struct { %struct.atomic_t { i32 3 } }, %struct.atomic_t { i32 2 }, %struct.atomic_t { i32 2 }, %struct.kuid_t zeroinitializer, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_uid.%u\00", align 1
@key_type_keyring = external dso_local global %struct.key_type, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"_uid_ses.%u\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_tid\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_pid\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"_ses\00", align 1
@key_type_request_key_auth = external dso_local global %struct.key_type, align 8
@__const.lookup_user_key.ctx = private unnamed_addr constant { %struct.keyring_index_key, ptr, { ptr, ptr, ptr, i32, [4 x i8] }, i32, [4 x i8], ptr, i32, i8, [3 x i8], ptr, i64 } { %struct.keyring_index_key zeroinitializer, ptr null, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @lookup_user_key_possessed, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i32 65, [4 x i8] zeroinitializer, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0 }, align 8
@__UNIQUE_ID___addressable_lookup_user_key464 = internal global ptr @lookup_user_key, section ".discard.addressable", align 8
@key_session_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @key_session_mutex, i64 16), ptr getelementptr (i8, ptr @key_session_mutex, i64 16) } }, align 8
@key_change_session_keyring.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"In %s get_ucounts failed\0A\00", align 1
@__func__.key_change_session_keyring = private unnamed_addr constant [27 x i8] c"key_change_session_keyring\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"security/keys/process_keys.c\00", align 1
@__UNIQUE_ID___addressable_init_root_keyring470 = internal global ptr @init_root_keyring, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c".user_reg\00", align 1
@init_cred = external dso_local global %struct.cred, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_init_root_keyring470, ptr @__UNIQUE_ID___addressable_lookup_user_key464, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @look_up_user_keyrings(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %12 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @init_user_ns, i64 296), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  tail call void @down_write(ptr noundef nonnull getelementptr inbounds (i8, ptr @init_user_ns, i64 304)) #10
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @init_user_ns, i64 296), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @init_user_ns, i64 228), align 4
  %19 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.7, i32 %18, i32 -1, ptr noundef nonnull @init_cred, i32 noundef 201523200, i64 noundef 0, ptr noundef null, ptr noundef null) #10
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store volatile ptr %19, ptr getelementptr inbounds (i8, ptr @init_user_ns, i64 296), align 8
  br label %22

22:                                               ; preds = %21, %17, %14
  %23 = phi ptr [ %15, %14 ], [ %19, %17 ], [ %19, %21 ]
  tail call void @up_write(ptr noundef nonnull getelementptr inbounds (i8, ptr @init_user_ns, i64 304)) #10
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi ptr [ %23, %22 ], [ %12, %2 ]
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i32
  br label %97

30:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !7
  tail call void @down_write(ptr noundef nonnull getelementptr inbounds (i8, ptr @init_user_ns, i64 304)) #10
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str, i32 noundef %11) #10
  %32 = ptrtoint ptr %25 to i64
  %33 = or i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @keyring_search(ptr noundef nonnull %34, ptr noundef nonnull @key_type_keyring, ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %36 = icmp eq ptr %35, inttoptr (i64 -11 to ptr)
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @keyring_alloc(ptr noundef nonnull %3, i32 %40, i32 -1, ptr noundef %7, i32 noundef 524222464, i64 noundef 16, ptr noundef null, ptr noundef %25) #10
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %44 to i32
  br label %95

46:                                               ; preds = %30
  %47 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  %48 = ptrtoint ptr %35 to i64
  br i1 %47, label %49, label %51

49:                                               ; preds = %46
  %50 = trunc i64 %48 to i32
  br label %95

51:                                               ; preds = %46
  %52 = and i64 %48, -2
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %51, %37
  %55 = phi ptr [ %41, %37 ], [ %53, %51 ]
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %11) #10
  %57 = call ptr @keyring_search(ptr noundef nonnull %34, ptr noundef nonnull @key_type_keyring, ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %58 = icmp eq ptr %57, inttoptr (i64 -11 to ptr)
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @keyring_alloc(ptr noundef nonnull %3, i32 %62, i32 -1, ptr noundef %7, i32 noundef 524222464, i64 noundef 16, ptr noundef null, ptr noundef null) #10
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %93

68:                                               ; preds = %59
  %69 = call i32 @key_link(ptr noundef %63, ptr noundef %55) #10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = call i32 @key_link(ptr noundef %25, ptr noundef %63) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %91, label %82

74:                                               ; preds = %54
  %75 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  %76 = ptrtoint ptr %57 to i64
  br i1 %75, label %77, label %79

77:                                               ; preds = %74
  %78 = trunc i64 %76 to i32
  br label %93

79:                                               ; preds = %74
  %80 = and i64 %76, -2
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %79, %71
  %83 = phi ptr [ %63, %71 ], [ %81, %79 ]
  call void @up_write(ptr noundef nonnull getelementptr inbounds (i8, ptr @init_user_ns, i64 304)) #10
  %84 = icmp eq ptr %1, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store ptr %83, ptr %1, align 8
  br label %87

86:                                               ; preds = %82
  call void @key_put(ptr noundef %83) #10
  br label %87

87:                                               ; preds = %86, %85
  %88 = icmp eq ptr %0, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store ptr %55, ptr %0, align 8
  br label %97

90:                                               ; preds = %87
  call void @key_put(ptr noundef %55) #10
  br label %97

91:                                               ; preds = %71, %68
  %92 = phi i32 [ %69, %68 ], [ %72, %71 ]
  call void @key_put(ptr noundef %63) #10
  br label %93

93:                                               ; preds = %91, %77, %65
  %94 = phi i32 [ %67, %65 ], [ %92, %91 ], [ %78, %77 ]
  call void @key_put(ptr noundef %55) #10
  br label %95

95:                                               ; preds = %93, %49, %43
  %96 = phi i32 [ %45, %43 ], [ %94, %93 ], [ %50, %49 ]
  call void @up_write(ptr noundef nonnull getelementptr inbounds (i8, ptr @init_user_ns, i64 304)) #10
  br label %97

97:                                               ; preds = %95, %90, %89, %27
  %98 = phi i32 [ %29, %27 ], [ %96, %95 ], [ 0, %90 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret i32 %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_search(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_alloc(ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_user_session_keyring_rcu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca %struct.keyring_search_context, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 296
  %7 = load volatile ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #10
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 104, i1 false)
  store ptr @key_type_keyring, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @key_default_cmp, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 104
  %17 = icmp eq ptr %7, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br i1 %17, label %35, label %18

18:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !7
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %23) #10
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %19, align 8
  %26 = ptrtoint ptr %7 to i64
  %27 = or i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @keyring_search_rcu(ptr noundef nonnull %28, ptr noundef nonnull %3) #10
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %18
  %32 = ptrtoint ptr %29 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %31, %18, %1
  %36 = phi ptr [ %34, %31 ], [ null, %1 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @key_default_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_search_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @install_thread_keyring_to_cred(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.2, i32 %8, i32 %9, ptr noundef %0, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #10
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %5
  store ptr %10, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %12, %1
  %17 = phi i32 [ %14, %12 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @install_process_keyring_to_cred(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.3, i32 %8, i32 %9, ptr noundef %0, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #10
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %5
  store ptr %10, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %12, %1
  %17 = phi i32 [ %14, %12 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @install_session_keyring_to_cred(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %10, align 8
  %13 = load i32, ptr %11, align 4
  %14 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.4, i32 %12, i32 %13, ptr noundef %0, i32 noundef 1057161216, i64 noundef %9, ptr noundef null, ptr noundef null) #10
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %34

19:                                               ; preds = %2
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #10, !srcloc !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !9

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %22, %19
  %27 = phi i32 [ 2, %19 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %27) #10
  br label %28

28:                                               ; preds = %26, %22, %5
  %29 = phi ptr [ %14, %5 ], [ %1, %22 ], [ %1, %26 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @key_put(ptr noundef nonnull %31) #10
  br label %34

34:                                               ; preds = %33, %28, %16
  %35 = phi i32 [ %18, %16 ], [ 0, %33 ], [ 0, %28 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_fsuid_changed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @down_write(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @up_write(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_fsgid_changed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @down_write(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 108
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @up_write(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @search_cred_keyrings_rcu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca %struct.keyring_search_context, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %7 to i64
  %11 = or i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @keyring_search_rcu(ptr noundef nonnull %12, ptr noundef %0) #10
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %100

15:                                               ; preds = %9
  %16 = ptrtoint ptr %13 to i64
  switch i64 %16, label %17 [
    i64 -11, label %18
    i64 -126, label %18
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %15, %1
  %19 = phi ptr [ null, %17 ], [ null, %1 ], [ %13, %15 ], [ %13, %15 ]
  %20 = phi ptr [ %13, %17 ], [ inttoptr (i64 -11 to ptr), %1 ], [ inttoptr (i64 -11 to ptr), %15 ], [ inttoptr (i64 -11 to ptr), %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %22 to i64
  %26 = or i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @keyring_search_rcu(ptr noundef nonnull %27, ptr noundef %0) #10
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %100

30:                                               ; preds = %24
  %31 = ptrtoint ptr %28 to i64
  switch i64 %31, label %35 [
    i64 -11, label %32
    i64 -126, label %34
  ]

32:                                               ; preds = %30
  %33 = icmp eq ptr %19, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %32, %30, %18
  %36 = phi ptr [ %28, %34 ], [ %19, %32 ], [ %19, %18 ], [ %19, %30 ]
  %37 = phi ptr [ %20, %34 ], [ %20, %32 ], [ %20, %18 ], [ %28, %30 ]
  %38 = getelementptr inbounds i8, ptr %5, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %35
  %42 = ptrtoint ptr %39 to i64
  %43 = or i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @keyring_search_rcu(ptr noundef nonnull %44, ptr noundef %0) #10
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %100

47:                                               ; preds = %41
  %48 = ptrtoint ptr %45 to i64
  switch i64 %48, label %95 [
    i64 -11, label %49
    i64 -126, label %51
  ]

49:                                               ; preds = %47
  %50 = icmp eq ptr %36, null
  br i1 %50, label %51, label %95

51:                                               ; preds = %49, %47
  br label %95

52:                                               ; preds = %35
  %53 = getelementptr inbounds i8, ptr %5, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 296
  %56 = load volatile ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #10
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 104, i1 false)
  store ptr @key_type_keyring, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %5, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @key_default_cmp, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 104
  %66 = icmp eq ptr %56, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = getelementptr inbounds i8, ptr %5, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %72) #10
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %68, align 8
  %75 = ptrtoint ptr %56 to i64
  %76 = or i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @keyring_search_rcu(ptr noundef nonnull %77, ptr noundef nonnull %3) #10
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.thread, label %80

.thread:                                          ; preds = %52, %67
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %95

80:                                               ; preds = %67
  %81 = ptrtoint ptr %78 to i64
  %82 = and i64 %81, -2
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = inttoptr i64 %82 to ptr
  %86 = or i64 %81, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @keyring_search_rcu(ptr noundef nonnull %87, ptr noundef %0) #10
  call void @key_put(ptr noundef nonnull %85) #10
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = ptrtoint ptr %88 to i64
  switch i64 %91, label %95 [
    i64 -11, label %92
    i64 -126, label %94
  ]

92:                                               ; preds = %90
  %93 = icmp eq ptr %36, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %92, %90
  br label %95

95:                                               ; preds = %.thread, %94, %92, %90, %80, %51, %49, %47
  %96 = phi ptr [ %45, %51 ], [ %36, %49 ], [ %88, %94 ], [ %36, %92 ], [ %36, %80 ], [ %36, %47 ], [ %36, %90 ], [ %36, %.thread ]
  %97 = phi ptr [ %37, %51 ], [ %37, %49 ], [ %37, %94 ], [ %37, %92 ], [ %37, %80 ], [ %45, %47 ], [ %88, %90 ], [ %37, %.thread ]
  %98 = icmp eq ptr %96, null
  %99 = select i1 %98, ptr %97, ptr %96
  br label %100

100:                                              ; preds = %95, %84, %41, %24, %9
  %101 = phi ptr [ %99, %95 ], [ %45, %41 ], [ %88, %84 ], [ %28, %24 ], [ %13, %9 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @search_process_keyrings_rcu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @search_cred_keyrings_rcu(ptr noundef %0)
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %40

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %6, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @key_type_request_key_auth
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @key_validate(ptr noundef nonnull %8) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = tail call ptr @search_cred_keyrings_rcu(ptr noundef %0)
  store ptr %6, ptr %5, align 8
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.thread, label %40

.thread:                                          ; preds = %20, %23, %16, %10, %4
  %33 = phi ptr [ %31, %23 ], [ inttoptr (i64 -13 to ptr), %16 ], [ inttoptr (i64 -13 to ptr), %10 ], [ inttoptr (i64 -13 to ptr), %4 ], [ inttoptr (i64 -13 to ptr), %20 ]
  %34 = icmp eq ptr %2, inttoptr (i64 -126 to ptr)
  %35 = icmp eq ptr %33, inttoptr (i64 -126 to ptr)
  %36 = or i1 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %.thread
  %38 = icmp eq ptr %2, inttoptr (i64 -13 to ptr)
  %39 = select i1 %38, ptr %33, ptr %2
  br label %40

40:                                               ; preds = %37, %.thread, %23, %1
  %41 = phi ptr [ %31, %23 ], [ %2, %1 ], [ %39, %37 ], [ inttoptr (i64 -126 to ptr), %.thread ]
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_validate(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @lookup_user_key_possessed(ptr noundef readnone %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lookup_user_key(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.keyring_search_context, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.lookup_user_key.ctx, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !annotation !7
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 168
  store i32 0, ptr %17, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 1, ptr nonnull elementtype(i64) %14) #10, !srcloc !11
  br label %18

18:                                               ; preds = %16, %13
  store ptr %14, ptr %10, align 8
  switch i32 %0, label %225 [
    i32 -1, label %19
    i32 -2, label %63
    i32 -3, label %107
    i32 -4, label %157
    i32 -5, label %165
    i32 -6, label %.loopexit
    i32 -7, label %173
    i32 -8, label %191
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %14, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  br i1 %12, label %thread-pre-split, label %24

24:                                               ; preds = %23
  %25 = call ptr @prepare_creds() #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = getelementptr inbounds i8, ptr %25, i64 12
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 4
  %36 = call ptr @keyring_alloc(ptr noundef nonnull @.str.2, i32 %34, i32 %35, ptr noundef nonnull %25, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #10
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store ptr %36, ptr %28, align 8
  br label %.thread

39:                                               ; preds = %31
  %40 = ptrtoint ptr %36 to i64
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  call void @abort_creds(ptr noundef nonnull %25) #10
  br label %.thread33

.thread:                                          ; preds = %27, %38, %39
  %44 = call i32 @commit_creds(ptr noundef nonnull %25) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread33, label %317

.thread33:                                        ; preds = %24, %.thread, %43
  %46 = phi i32 [ %41, %43 ], [ -12, %24 ], [ %44, %.thread ]
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  br label %thread-pre-split

49:                                               ; preds = %19
  store ptr %21, ptr %5, align 8
  %50 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 1, ptr nonnull elementtype(i32) %21) #10, !srcloc !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !9

52:                                               ; preds = %49
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !10

56:                                               ; preds = %52, %49
  %57 = phi i32 [ 2, %49 ], [ 1, %52 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef %57) #10
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %5, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = or i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %270

63:                                               ; preds = %18
  %64 = getelementptr inbounds i8, ptr %14, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %93

67:                                               ; preds = %63
  br i1 %12, label %thread-pre-split, label %68

68:                                               ; preds = %67
  %69 = call ptr @prepare_creds() #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread38, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.thread35

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  %77 = getelementptr inbounds i8, ptr %69, i64 12
  %78 = load i32, ptr %76, align 8
  %79 = load i32, ptr %77, align 4
  %80 = call ptr @keyring_alloc(ptr noundef nonnull @.str.3, i32 %78, i32 %79, ptr noundef nonnull %69, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #10
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store ptr %80, ptr %72, align 8
  br label %.thread35

83:                                               ; preds = %75
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.thread35

87:                                               ; preds = %83
  call void @abort_creds(ptr noundef nonnull %69) #10
  br label %.thread38

.thread35:                                        ; preds = %71, %82, %83
  %88 = call i32 @commit_creds(ptr noundef nonnull %69) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread38, label %317

.thread38:                                        ; preds = %68, %.thread35, %87
  %90 = phi i32 [ %85, %87 ], [ -12, %68 ], [ %88, %.thread35 ]
  %91 = sext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  br label %thread-pre-split

93:                                               ; preds = %63
  store ptr %65, ptr %5, align 8
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 1, ptr nonnull elementtype(i32) %65) #10, !srcloc !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96, !prof !9

96:                                               ; preds = %93
  %97 = add i32 %94, 1
  %98 = or i32 %97, %94
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %102, label %100, !prof !10

100:                                              ; preds = %96, %93
  %101 = phi i32 [ 2, %93 ], [ 1, %96 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %65, i32 noundef %101) #10
  br label %102

102:                                              ; preds = %100, %96
  %103 = load ptr, ptr %5, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = or i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  br label %270

107:                                              ; preds = %18
  %108 = getelementptr inbounds i8, ptr %14, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %6)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %thread-pre-split, label %114

114:                                              ; preds = %111
  br i1 %12, label %118, label %115

115:                                              ; preds = %114
  %116 = call i64 @join_session_keyring(ptr noundef null)
  %117 = trunc i64 %116 to i32
  br label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @prepare_creds() #10
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread41, label %122

122:                                              ; preds = %118
  %123 = call i32 @install_session_keyring_to_cred(ptr noundef nonnull %120, ptr noundef %119)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @abort_creds(ptr noundef nonnull %120) #10
  br label %.thread41

126:                                              ; preds = %122
  %127 = call i32 @commit_creds(ptr noundef nonnull %120) #10
  br label %129

.thread41:                                        ; preds = %118, %125
  %128 = load ptr, ptr %6, align 8
  call void @key_put(ptr noundef %128) #10
  br label %thread-pre-split

129:                                              ; preds = %126, %115
  %130 = phi i32 [ %117, %115 ], [ %127, %126 ]
  %131 = load ptr, ptr %6, align 8
  call void @key_put(ptr noundef %131) #10
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %thread-pre-split, label %317

133:                                              ; preds = %107
  %134 = getelementptr inbounds i8, ptr %109, i64 128
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 512
  %137 = icmp eq i64 %136, 0
  %138 = or i1 %12, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = call i64 @join_session_keyring(ptr noundef null)
  %141 = and i64 %140, 2147483648
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %317, label %thread-pre-split

143:                                              ; preds = %133
  store ptr %109, ptr %5, align 8
  %144 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, i32 1, ptr nonnull elementtype(i32) %109) #10, !srcloc !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146, !prof !9

146:                                              ; preds = %143
  %147 = add i32 %144, 1
  %148 = or i32 %147, %144
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %152, label %150, !prof !10

150:                                              ; preds = %146, %143
  %151 = phi i32 [ 2, %143 ], [ 1, %146 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %109, i32 noundef %151) #10
  br label %152

152:                                              ; preds = %150, %146
  %153 = load ptr, ptr %5, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = or i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  br label %270

157:                                              ; preds = %18
  %158 = call i32 @look_up_user_keyrings(ptr noundef nonnull %5, ptr noundef null)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %thread-pre-split, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = or i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  br label %270

165:                                              ; preds = %18
  %166 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %5)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %thread-pre-split, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = or i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  br label %270

173:                                              ; preds = %18
  %174 = getelementptr inbounds i8, ptr %14, i64 120
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %5, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %thread-pre-split, label %177

177:                                              ; preds = %173
  %178 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, i32 1, ptr nonnull elementtype(i32) %175) #10, !srcloc !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180, !prof !9

180:                                              ; preds = %177
  %181 = add i32 %178, 1
  %182 = or i32 %181, %178
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %186, label %184, !prof !10

184:                                              ; preds = %180, %177
  %185 = phi i32 [ 2, %177 ], [ 1, %180 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %175, i32 noundef %185) #10
  br label %186

186:                                              ; preds = %184, %180
  %187 = load ptr, ptr %5, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = or i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  br label %270

191:                                              ; preds = %18
  %192 = getelementptr inbounds i8, ptr %14, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %193, i64 32
  call void @down_read(ptr noundef %196) #10
  %197 = load ptr, ptr %192, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 128
  %199 = load volatile i64, ptr %198, align 8
  %200 = and i64 %199, 2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  store ptr null, ptr %5, align 8
  br label %__key_get.exit

203:                                              ; preds = %195
  %204 = getelementptr inbounds i8, ptr %197, i64 176
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %5, align 8
  %208 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207, i32 1, ptr elementtype(i32) %207) #10, !srcloc !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210, !prof !9

210:                                              ; preds = %203
  %211 = add i32 %208, 1
  %212 = or i32 %211, %208
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %__key_get.exit, label %214, !prof !10

214:                                              ; preds = %210, %203
  %215 = phi i32 [ 2, %203 ], [ 1, %210 ]
  call void @refcount_warn_saturate(ptr noundef %207, i32 noundef %215) #10
  br label %__key_get.exit

__key_get.exit:                                   ; preds = %214, %210, %202
  %216 = phi ptr [ inttoptr (i64 -128 to ptr), %202 ], [ inttoptr (i64 -126 to ptr), %210 ], [ inttoptr (i64 -126 to ptr), %214 ]
  %217 = load ptr, ptr %192, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 32
  call void @up_read(ptr noundef %218) #10
  %219 = load ptr, ptr %5, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %thread-pre-split, label %221

221:                                              ; preds = %__key_get.exit
  %222 = ptrtoint ptr %219 to i64
  %223 = or i64 %222, 1
  %224 = inttoptr i64 %223 to ptr
  br label %270

225:                                              ; preds = %18
  %226 = icmp slt i32 %0, 1
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %225
  %228 = call ptr @key_lookup(i32 noundef %0) #10
  store ptr %228, ptr %5, align 8
  %229 = icmp ugt ptr %228, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %thread-pre-split, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %228, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef align 8 dereferenceable(40) %231, i64 40, i1 false)
  %232 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %228, ptr %232, align 8
  call void @__rcu_read_lock() #10
  %233 = call ptr @search_cred_keyrings_rcu(ptr noundef nonnull %4)
  %234 = icmp ugt ptr %233, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %235, label %search_process_keyrings_rcu.exit

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.thread.i, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %9, align 8
  %242 = icmp ne ptr %236, %241
  %243 = getelementptr inbounds i8, ptr %4, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, @key_type_request_key_auth
  %or.cond = select i1 %242, i1 true, i1 %245
  br i1 %or.cond, label %.thread.i, label %246

246:                                              ; preds = %240
  %247 = call i32 @key_validate(ptr noundef nonnull %238) #10
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.thread.i

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 176
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %10, align 8
  %257 = call ptr @search_cred_keyrings_rcu(ptr noundef nonnull %4)
  store ptr %236, ptr %10, align 8
  %258 = icmp ugt ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %.thread.i, label %search_process_keyrings_rcu.exit

.thread.i:                                        ; preds = %249, %246, %240, %235
  %259 = phi ptr [ %257, %249 ], [ inttoptr (i64 -13 to ptr), %240 ], [ inttoptr (i64 -13 to ptr), %235 ], [ inttoptr (i64 -13 to ptr), %246 ]
  %260 = icmp eq ptr %233, inttoptr (i64 -126 to ptr)
  %261 = icmp eq ptr %259, inttoptr (i64 -126 to ptr)
  %262 = or i1 %260, %261
  br i1 %262, label %search_process_keyrings_rcu.exit.thread, label %263

search_process_keyrings_rcu.exit.thread:          ; preds = %.thread.i
  call void @__rcu_read_unlock() #10
  br label %270

263:                                              ; preds = %.thread.i
  %264 = icmp eq ptr %233, inttoptr (i64 -13 to ptr)
  %265 = select i1 %264, ptr %259, ptr %233
  br label %search_process_keyrings_rcu.exit

search_process_keyrings_rcu.exit:                 ; preds = %230, %249, %263
  %266 = phi ptr [ %257, %249 ], [ %233, %230 ], [ %265, %263 ]
  call void @__rcu_read_unlock() #10
  %267 = icmp ugt ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %270, label %268

268:                                              ; preds = %search_process_keyrings_rcu.exit
  %269 = load ptr, ptr %5, align 8
  call void @key_put(ptr noundef %269) #10
  br label %270

270:                                              ; preds = %search_process_keyrings_rcu.exit.thread, %268, %search_process_keyrings_rcu.exit, %221, %186, %168, %160, %152, %102, %58
  %271 = phi ptr [ %228, %search_process_keyrings_rcu.exit ], [ %266, %268 ], [ %224, %221 ], [ %190, %186 ], [ %172, %168 ], [ %164, %160 ], [ %156, %152 ], [ %106, %102 ], [ %62, %58 ], [ %228, %search_process_keyrings_rcu.exit.thread ]
  %272 = icmp eq i32 %2, 7
  br i1 %272, label %293, label %273

273:                                              ; preds = %270
  %274 = and i64 %1, 2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8
  %278 = call i32 @wait_for_key_construction(ptr noundef %277, i1 noundef zeroext true) #10
  switch i32 %278, label %279 [
    i32 -512, label %310
    i32 0, label %288
  ]

279:                                              ; preds = %276
  %280 = add i32 %2, -11
  %281 = icmp ult i32 %280, -2
  br i1 %281, label %310, label %288

282:                                              ; preds = %273
  %283 = icmp eq i32 %2, 10
  br i1 %283, label %293, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @key_validate(ptr noundef %285) #10
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %310, label %293

288:                                              ; preds = %279, %276
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 120
  %291 = load volatile i16, ptr %290, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %310, label %293

293:                                              ; preds = %282, %284, %288, %270
  %294 = load ptr, ptr %10, align 8
  %295 = call i32 @key_task_permission(ptr noundef %271, ptr noundef %294, i32 noundef %2) #10
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %293
  %298 = call i64 @ktime_get_real_seconds() #10
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 96
  store i64 %298, ptr %300, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %23, %67, %111, %129, %139, %.thread33, %.thread38, %157, %165, %173, %__key_get.exit, %227, %297, %310, %.thread41
  %.ph44 = phi ptr [ inttoptr (i64 -126 to ptr), %.thread41 ], [ %228, %227 ], [ %48, %.thread33 ], [ %92, %.thread38 ], [ inttoptr (i64 -126 to ptr), %157 ], [ inttoptr (i64 -126 to ptr), %165 ], [ inttoptr (i64 -126 to ptr), %173 ], [ %216, %__key_get.exit ], [ %271, %297 ], [ %316, %310 ], [ inttoptr (i64 -126 to ptr), %139 ], [ inttoptr (i64 -126 to ptr), %129 ], [ inttoptr (i64 -126 to ptr), %111 ], [ inttoptr (i64 -126 to ptr), %67 ], [ inttoptr (i64 -126 to ptr), %23 ]
  %.pr = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %thread-pre-split, %225, %191
  %301 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %225 ], [ %14, %191 ], [ %14, %18 ]
  %302 = phi ptr [ %.ph44, %thread-pre-split ], [ inttoptr (i64 -22 to ptr), %225 ], [ inttoptr (i64 -126 to ptr), %191 ], [ inttoptr (i64 -22 to ptr), %18 ]
  %303 = icmp eq ptr %301, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %.loopexit
  %305 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %301, i64 1, ptr nonnull elementtype(i64) %301) #10, !srcloc !13
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @__put_cred(ptr noundef nonnull %301) #10
  br label %309

309:                                              ; preds = %308, %304, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #10
  ret ptr %302

310:                                              ; preds = %293, %288, %284, %279, %276
  %311 = phi i32 [ %286, %284 ], [ %295, %293 ], [ -5, %288 ], [ %278, %279 ], [ %278, %276 ]
  %312 = ptrtoint ptr %271 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  call void @key_put(ptr noundef %314) #10
  %315 = sext i32 %311 to i64
  %316 = inttoptr i64 %315 to ptr
  br label %thread-pre-split

317:                                              ; preds = %139, %129, %.thread35, %.thread
  %318 = load ptr, ptr %10, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.backedge, label %320

320:                                              ; preds = %317
  %321 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %318, i64 1, ptr nonnull elementtype(i64) %318) #10, !srcloc !13
  %322 = icmp ult i8 %321, 2
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %.backedge, label %324

324:                                              ; preds = %320
  call void @__put_cred(ptr noundef nonnull %318) #10
  br label %.backedge

.backedge:                                        ; preds = %324, %320, %317
  br label %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @join_session_keyring(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @prepare_creds() #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %74, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %4
  %11 = tail call i32 @__SCT__might_resched() #10
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = load i32, ptr %16, align 8
  %19 = load i32, ptr %17, align 4
  %20 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.4, i32 %18, i32 %19, ptr noundef nonnull %2, i32 noundef 1057161216, i64 noundef %15, ptr noundef null, ptr noundef null) #10
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %26, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %12, align 8
  store ptr %20, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  tail call void @key_put(ptr noundef nonnull %23) #10
  br label %.thread

26:                                               ; preds = %10
  %27 = ptrtoint ptr %20 to i64
  %sext = shl i64 %27, 32
  %28 = ashr exact i64 %sext, 32
  %29 = and i64 %27, 2147483648
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.thread, label %72

.thread:                                          ; preds = %22, %25, %26
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @commit_creds(ptr noundef nonnull %2) #10
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 %32, i32 %33
  br label %64

36:                                               ; preds = %4
  tail call void @mutex_lock(ptr noundef nonnull @key_session_mutex) #10
  %37 = tail call ptr @find_keyring_by_name(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %38 = icmp eq ptr %37, inttoptr (i64 -126 to ptr)
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 12
  %42 = load i32, ptr %40, align 8
  %43 = load i32, ptr %41, align 4
  %44 = tail call ptr @keyring_alloc(ptr noundef nonnull %0, i32 %42, i32 %43, ptr noundef %8, i32 noundef 1058209792, i64 noundef 0, ptr noundef null, ptr noundef null) #10
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = ptrtoint ptr %44 to i64
  br label %70

48:                                               ; preds = %36
  %49 = ptrtoint ptr %37 to i64
  %50 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %2, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %37, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %51, %39
  %56 = phi ptr [ %44, %39 ], [ %37, %51 ]
  %57 = tail call i32 @install_session_keyring_to_cred(ptr noundef nonnull %2, ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @commit_creds(ptr noundef nonnull %2) #10
  tail call void @mutex_unlock(ptr noundef nonnull @key_session_mutex) #10
  %62 = getelementptr inbounds i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  tail call void @key_put(ptr noundef %56) #10
  br label %64

64:                                               ; preds = %60, %.thread
  %65 = phi i32 [ %63, %60 ], [ %35, %.thread ]
  %66 = sext i32 %65 to i64
  br label %74

67:                                               ; preds = %55, %51
  %68 = phi ptr [ %56, %55 ], [ %37, %51 ]
  %69 = phi i64 [ %58, %55 ], [ 0, %51 ]
  tail call void @key_put(ptr noundef %68) #10
  br label %70

70:                                               ; preds = %67, %48, %46
  %71 = phi i64 [ %47, %46 ], [ %69, %67 ], [ %49, %48 ]
  tail call void @mutex_unlock(ptr noundef nonnull @key_session_mutex) #10
  br label %72

72:                                               ; preds = %70, %26
  %73 = phi i64 [ %71, %70 ], [ %28, %26 ]
  tail call void @abort_creds(ptr noundef nonnull %2) #10
  br label %74

74:                                               ; preds = %72, %64, %1
  %75 = phi i64 [ %73, %72 ], [ %66, %64 ], [ -12, %1 ]
  ret i64 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_lookup(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_key_construction(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_task_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_keyring_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @abort_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_change_session_keyring(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -168
  %7 = getelementptr inbounds i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11, !prof !10

11:                                               ; preds = %1
  %12 = icmp eq ptr %6, null
  br i1 %12, label %135, label %13

13:                                               ; preds = %11
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #10, !srcloc !13
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %135, label %17

17:                                               ; preds = %13
  tail call void @__put_cred(ptr noundef nonnull %6) #10
  br label %135

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %5, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @get_ucounts(ptr noundef %20) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33, !prof !9

23:                                               ; preds = %18
  %24 = load i1, ptr @key_change_session_keyring.__already_done, align 1
  br i1 %24, label %26, label %25, !prof !10

25:                                               ; preds = %23
  store i1 true, ptr @key_change_session_keyring.__already_done, align 1
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #10, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.key_change_session_keyring) #10
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 923, i32 2313, i64 12) #10, !srcloc !16
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #10, !srcloc !17
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #10, !srcloc !18
  br label %26

26:                                               ; preds = %25, %23
  %27 = icmp eq ptr %6, null
  br i1 %27, label %135, label %28

28:                                               ; preds = %26
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #10, !srcloc !13
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %135, label %32

32:                                               ; preds = %28
  tail call void @__put_cred(ptr noundef nonnull %6) #10
  br label %135

33:                                               ; preds = %18
  %34 = getelementptr i8, ptr %0, i64 -160
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %37 = getelementptr i8, ptr %0, i64 -144
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr i8, ptr %0, i64 -152
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr i8, ptr %0, i64 -136
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr i8, ptr %0, i64 -156
  %47 = getelementptr inbounds i8, ptr %5, i64 12
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = getelementptr i8, ptr %0, i64 -140
  %50 = getelementptr inbounds i8, ptr %5, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  %52 = getelementptr i8, ptr %0, i64 -148
  %53 = getelementptr inbounds i8, ptr %5, i64 20
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %55 = getelementptr i8, ptr %0, i64 -132
  %56 = getelementptr inbounds i8, ptr %5, i64 36
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 1, ptr elementtype(i32) %59) #10, !srcloc !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !9

62:                                               ; preds = %33
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66, !prof !10

66:                                               ; preds = %62, %33
  %67 = phi i32 [ 2, %33 ], [ 1, %62 ]
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef %67) #10
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr i8, ptr %0, i64 -32
  store ptr %59, ptr %69, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr i8, ptr %0, i64 -16
  store ptr %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %0, i64 -24
  store ptr @init_user_ns, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 1, ptr elementtype(i32) %74) #10, !srcloc !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !9

77:                                               ; preds = %68
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !10

81:                                               ; preds = %77, %68
  %82 = phi i32 [ 2, %68 ], [ 1, %77 ]
  tail call void @refcount_warn_saturate(ptr noundef %74, i32 noundef %82) #10
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr i8, ptr %0, i64 -8
  store ptr %74, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr i8, ptr %0, i64 -128
  store i32 %86, ptr %87, align 8
  %88 = getelementptr i8, ptr %0, i64 -120
  %89 = getelementptr inbounds i8, ptr %5, i64 48
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr i8, ptr %0, i64 -112
  %92 = getelementptr inbounds i8, ptr %5, i64 56
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %94 = getelementptr i8, ptr %0, i64 -104
  %95 = getelementptr inbounds i8, ptr %5, i64 64
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  %97 = getelementptr i8, ptr %0, i64 -88
  %98 = getelementptr inbounds i8, ptr %5, i64 80
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr i8, ptr %0, i64 -96
  %101 = getelementptr inbounds i8, ptr %5, i64 72
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 88
  %104 = load i8, ptr %103, align 8
  %105 = getelementptr i8, ptr %0, i64 -80
  store i8 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 112
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %83
  %110 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, i32 1, ptr nonnull elementtype(i32) %107) #10, !srcloc !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112, !prof !9

112:                                              ; preds = %109
  %113 = add i32 %110, 1
  %114 = or i32 %113, %110
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %118, label %116, !prof !10

116:                                              ; preds = %112, %109
  %117 = phi i32 [ 2, %109 ], [ 1, %112 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %107, i32 noundef %117) #10
  br label %118

118:                                              ; preds = %116, %112, %83
  %119 = getelementptr i8, ptr %0, i64 -56
  store ptr %107, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, i32 1, ptr nonnull elementtype(i32) %121) #10, !srcloc !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126, !prof !9

126:                                              ; preds = %123
  %127 = add i32 %124, 1
  %128 = or i32 %127, %124
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %132, label %130, !prof !10

130:                                              ; preds = %126, %123
  %131 = phi i32 [ 2, %123 ], [ 1, %126 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %121, i32 noundef %131) #10
  br label %132

132:                                              ; preds = %130, %126, %118
  %133 = getelementptr i8, ptr %0, i64 -64
  store ptr %121, ptr %133, align 8
  tail call void @security_transfer_creds(ptr noundef %6, ptr noundef %5) #10
  %134 = tail call i32 @commit_creds(ptr noundef %6) #10
  br label %135

135:                                              ; preds = %132, %32, %28, %26, %17, %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_ucounts(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_transfer_creds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_root_keyring() #7 section ".init.text" align 16 {
  %1 = tail call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef null)
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147870830}
!6 = !{i64 2156002730}
!7 = !{!"auto-init"}
!8 = !{i64 2148715598, i64 2148715637, i64 2148715658, i64 2148715695, i64 2148715718, i64 2148715727}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2148733309, i64 2148733348, i64 2148733369, i64 2148733406, i64 2148733429, i64 2148733299}
!12 = !{i64 2152913389}
!13 = !{i64 2148735515, i64 2148735554, i64 2148735575, i64 2148735612, i64 2148735635, i64 2148735644, i64 2148735743}
!14 = !{i64 2156024962, i64 2156024771, i64 2156024823, i64 2156024869, i64 2156024897}
!15 = !{i64 2156025520, i64 2156025329, i64 2156025381, i64 2156025427, i64 2156025455}
!16 = !{i64 2156025594, i64 2156025623, i64 2156025669, i64 2156025727, i64 2156025781, i64 2156025835, i64 2156025890, i64 2156025921, i64 2156026229, i64 2156026235, i64 2156026282, i64 2156026305, i64 2156026331}
!17 = !{i64 2156026792, i64 2156026603, i64 2156026653, i64 2156026699, i64 2156026727}
!18 = !{i64 2156027098, i64 2156026909, i64 2156026959, i64 2156027005, i64 2156027033}
