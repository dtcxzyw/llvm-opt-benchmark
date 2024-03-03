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
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !6
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 11), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  tail call void @down_write(ptr noundef nonnull getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 12)) #11
  %15 = load ptr, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 11), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 5), align 4
  %19 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.7, i32 %18, i32 -1, ptr noundef nonnull @init_cred, i32 noundef 201523200, i64 noundef 0, ptr noundef null, ptr noundef null) #11
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile ptr %19, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 11), align 8
  br label %22

22:                                               ; preds = %21, %17, %14
  %23 = phi ptr [ %15, %14 ], [ %19, %17 ], [ %19, %21 ]
  tail call void @up_write(ptr noundef nonnull getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 12)) #11
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
  tail call void @down_write(ptr noundef nonnull getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 12)) #11
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str, i32 noundef %11) #11
  %32 = ptrtoint ptr %25 to i64
  %33 = or i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @keyring_search(ptr noundef nonnull %34, ptr noundef nonnull @key_type_keyring, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  %36 = icmp eq ptr %35, inttoptr (i64 -11 to ptr)
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @keyring_alloc(ptr noundef nonnull %3, i32 %40, i32 -1, ptr noundef %7, i32 noundef 524222464, i64 noundef 16, ptr noundef null, ptr noundef %25) #11
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
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %11) #11
  %57 = call ptr @keyring_search(ptr noundef nonnull %34, ptr noundef nonnull @key_type_keyring, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  %58 = icmp eq ptr %57, inttoptr (i64 -11 to ptr)
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @keyring_alloc(ptr noundef nonnull %3, i32 %62, i32 -1, ptr noundef %7, i32 noundef 524222464, i64 noundef 16, ptr noundef null, ptr noundef null) #11
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %93

68:                                               ; preds = %59
  %69 = call i32 @key_link(ptr noundef %63, ptr noundef %55) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = call i32 @key_link(ptr noundef %25, ptr noundef %63) #11
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
  call void @up_write(ptr noundef nonnull getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 12)) #11
  %84 = icmp eq ptr %1, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store ptr %83, ptr %1, align 8
  br label %87

86:                                               ; preds = %82
  call void @key_put(ptr noundef %83) #11
  br label %87

87:                                               ; preds = %86, %85
  %88 = icmp eq ptr %0, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store ptr %55, ptr %0, align 8
  br label %97

90:                                               ; preds = %87
  call void @key_put(ptr noundef %55) #11
  br label %97

91:                                               ; preds = %71, %68
  %92 = phi i32 [ %69, %68 ], [ %72, %71 ]
  call void @key_put(ptr noundef %63) #11
  br label %93

93:                                               ; preds = %91, %77, %65
  %94 = phi i32 [ %67, %65 ], [ %92, %91 ], [ %78, %77 ]
  call void @key_put(ptr noundef %55) #11
  br label %95

95:                                               ; preds = %93, %49, %43
  %96 = phi i32 [ %45, %43 ], [ %94, %93 ], [ %50, %49 ]
  call void @up_write(ptr noundef nonnull getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 12)) #11
  br label %97

97:                                               ; preds = %95, %90, %89, %27
  %98 = phi i32 [ %29, %27 ], [ %96, %95 ], [ 0, %90 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #11
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_user_session_keyring_rcu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca %struct.keyring_search_context, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 296
  %7 = load volatile ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #11
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr @key_type_keyring, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @key_default_cmp, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 100
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 104
  %21 = icmp eq ptr %7, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br i1 %21, label %39, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %27) #11
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %23, align 8
  %30 = ptrtoint ptr %7 to i64
  %31 = or i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @keyring_search_rcu(ptr noundef nonnull %32, ptr noundef nonnull %3) #11
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %39, label %35

35:                                               ; preds = %22
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %35, %22, %1
  %40 = phi ptr [ %38, %35 ], [ null, %1 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret ptr %40
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
  %10 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.2, i32 %8, i32 %9, ptr noundef %0, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #11
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
  %10 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.3, i32 %8, i32 %9, ptr noundef %0, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #11
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
  %3 = tail call i32 @__SCT__might_resched() #11
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
  %14 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.4, i32 %12, i32 %13, ptr noundef %0, i32 noundef 1057161216, i64 noundef %9, ptr noundef null, ptr noundef null) #11
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %34

19:                                               ; preds = %2
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #11, !srcloc !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !9

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %22, %19
  %27 = phi i32 [ 2, %19 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %27) #11
  br label %28

28:                                               ; preds = %26, %22, %5
  %29 = phi ptr [ %14, %5 ], [ %1, %22 ], [ %1, %26 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @key_put(ptr noundef nonnull %31) #11
  br label %34

34:                                               ; preds = %33, %28, %16
  %35 = phi i32 [ %18, %16 ], [ 0, %33 ], [ 0, %28 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__key_get(ptr noundef returned %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #11, !srcloc !8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !9

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !10

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #11
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_fsuid_changed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @down_write(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @up_write(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_fsgid_changed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @down_write(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 108
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @up_write(ptr noundef %12) #11
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
  %13 = tail call ptr @keyring_search_rcu(ptr noundef nonnull %12, ptr noundef %0) #11
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %107

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
  %28 = tail call ptr @keyring_search_rcu(ptr noundef nonnull %27, ptr noundef %0) #11
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %107

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
  %45 = tail call ptr @keyring_search_rcu(ptr noundef nonnull %44, ptr noundef %0) #11
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %107

47:                                               ; preds = %41
  %48 = ptrtoint ptr %45 to i64
  switch i64 %48, label %102 [
    i64 -11, label %49
    i64 -126, label %51
  ]

49:                                               ; preds = %47
  %50 = icmp eq ptr %36, null
  br i1 %50, label %51, label %102

51:                                               ; preds = %49, %47
  br label %102

52:                                               ; preds = %35
  %53 = getelementptr inbounds i8, ptr %5, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 296
  %56 = load volatile ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #11
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr @key_type_keyring, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %2, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %5, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @key_default_cmp, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %2, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 100
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %3, i64 104
  %70 = icmp eq ptr %56, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br i1 %70, label %88, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = getelementptr inbounds i8, ptr %5, i64 136
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %76) #11
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %72, align 8
  %79 = ptrtoint ptr %56 to i64
  %80 = or i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = call ptr @keyring_search_rcu(ptr noundef nonnull %81, ptr noundef nonnull %3) #11
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %88, label %84

84:                                               ; preds = %71
  %85 = ptrtoint ptr %82 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %84, %71, %52
  %89 = phi ptr [ %87, %84 ], [ null, %52 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %89 to i64
  %93 = or i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @keyring_search_rcu(ptr noundef nonnull %94, ptr noundef %0) #11
  call void @key_put(ptr noundef nonnull %89) #11
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = ptrtoint ptr %95 to i64
  switch i64 %98, label %102 [
    i64 -11, label %99
    i64 -126, label %101
  ]

99:                                               ; preds = %97
  %100 = icmp eq ptr %36, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %99, %97
  br label %102

102:                                              ; preds = %101, %99, %97, %88, %51, %49, %47
  %103 = phi ptr [ %45, %51 ], [ %36, %49 ], [ %95, %101 ], [ %36, %99 ], [ %36, %88 ], [ %36, %47 ], [ %36, %97 ]
  %104 = phi ptr [ %37, %51 ], [ %37, %49 ], [ %37, %101 ], [ %37, %99 ], [ %37, %88 ], [ %45, %47 ], [ %95, %97 ]
  %105 = icmp eq ptr %103, null
  %106 = select i1 %105, ptr %104, ptr %103
  br label %107

107:                                              ; preds = %102, %91, %41, %24, %9
  %108 = phi ptr [ %106, %102 ], [ %45, %41 ], [ %95, %91 ], [ %28, %24 ], [ %13, %9 ]
  ret ptr %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @search_process_keyrings_rcu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @search_cred_keyrings_rcu(ptr noundef %0)
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %46

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %6, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @key_type_request_key_auth
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @key_validate(ptr noundef nonnull %8) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

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
  %33 = select i1 %32, ptr %31, ptr inttoptr (i64 -13 to ptr)
  br label %34

34:                                               ; preds = %23, %20
  %35 = phi ptr [ %2, %20 ], [ %31, %23 ]
  %36 = phi ptr [ inttoptr (i64 -13 to ptr), %20 ], [ %33, %23 ]
  %37 = phi i1 [ true, %20 ], [ %32, %23 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %34, %16, %10, %4
  %39 = phi ptr [ %36, %34 ], [ inttoptr (i64 -13 to ptr), %16 ], [ inttoptr (i64 -13 to ptr), %10 ], [ inttoptr (i64 -13 to ptr), %4 ]
  %40 = icmp eq ptr %2, inttoptr (i64 -126 to ptr)
  %41 = icmp eq ptr %39, inttoptr (i64 -126 to ptr)
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = icmp eq ptr %2, inttoptr (i64 -13 to ptr)
  %45 = select i1 %44, ptr %39, ptr %2
  br label %46

46:                                               ; preds = %43, %38, %34, %1
  %47 = phi ptr [ %35, %34 ], [ %2, %1 ], [ %45, %43 ], [ inttoptr (i64 -126 to ptr), %38 ]
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_validate(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @lookup_user_key_possessed(ptr noundef readnone %0, ptr nocapture noundef readonly %1) #7 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.lookup_user_key.ctx, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !annotation !6
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %1, 1
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %1, 1
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %303, %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 168
  store i32 0, ptr %23, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 1, ptr nonnull elementtype(i64) %20) #11, !srcloc !11
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %20, %22 ], [ null, %19 ]
  store ptr %25, ptr %10, align 8
  switch i32 %0, label %239 [
    i32 -1, label %26
    i32 -2, label %75
    i32 -3, label %124
    i32 -4, label %173
    i32 -5, label %181
    i32 -6, label %283
    i32 -7, label %189
    i32 -8, label %207
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  br i1 %18, label %283, label %31

31:                                               ; preds = %30
  %32 = call ptr @prepare_creds() #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  %40 = getelementptr inbounds i8, ptr %32, i64 12
  %41 = load i32, ptr %39, align 8
  %42 = load i32, ptr %40, align 4
  %43 = call ptr @keyring_alloc(ptr noundef nonnull @.str.2, i32 %41, i32 %42, ptr noundef nonnull %32, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #11
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i32
  br label %49

48:                                               ; preds = %38
  store ptr %43, ptr %35, align 8
  br label %49

49:                                               ; preds = %48, %45, %34
  %50 = phi i32 [ %47, %45 ], [ 0, %48 ], [ 0, %34 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @abort_creds(ptr noundef nonnull %32) #11
  br label %55

53:                                               ; preds = %49
  %54 = call i32 @commit_creds(ptr noundef nonnull %32) #11
  br label %55

55:                                               ; preds = %53, %52, %31
  %56 = phi i32 [ %50, %52 ], [ %54, %53 ], [ -12, %31 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %300

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %283

61:                                               ; preds = %26
  store ptr %28, ptr %5, align 8
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 1, ptr nonnull elementtype(i32) %28) #11, !srcloc !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !9

64:                                               ; preds = %61
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68, !prof !10

68:                                               ; preds = %64, %61
  %69 = phi i32 [ 2, %61 ], [ 1, %64 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef %69) #11
  br label %70

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %5, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = or i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %251

75:                                               ; preds = %24
  %76 = getelementptr inbounds i8, ptr %25, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %110

79:                                               ; preds = %75
  br i1 %16, label %283, label %80

80:                                               ; preds = %79
  %81 = call ptr @prepare_creds() #11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %81, i64 8
  %89 = getelementptr inbounds i8, ptr %81, i64 12
  %90 = load i32, ptr %88, align 8
  %91 = load i32, ptr %89, align 4
  %92 = call ptr @keyring_alloc(ptr noundef nonnull @.str.3, i32 %90, i32 %91, ptr noundef nonnull %81, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #11
  %93 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = ptrtoint ptr %92 to i64
  %96 = trunc i64 %95 to i32
  br label %98

97:                                               ; preds = %87
  store ptr %92, ptr %84, align 8
  br label %98

98:                                               ; preds = %97, %94, %83
  %99 = phi i32 [ %96, %94 ], [ 0, %97 ], [ 0, %83 ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @abort_creds(ptr noundef nonnull %81) #11
  br label %104

102:                                              ; preds = %98
  %103 = call i32 @commit_creds(ptr noundef nonnull %81) #11
  br label %104

104:                                              ; preds = %102, %101, %80
  %105 = phi i32 [ %99, %101 ], [ %103, %102 ], [ -12, %80 ]
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %300

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = inttoptr i64 %108 to ptr
  br label %283

110:                                              ; preds = %75
  store ptr %77, ptr %5, align 8
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 1, ptr nonnull elementtype(i32) %77) #11, !srcloc !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113, !prof !9

113:                                              ; preds = %110
  %114 = add i32 %111, 1
  %115 = or i32 %114, %111
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %119, label %117, !prof !10

117:                                              ; preds = %113, %110
  %118 = phi i32 [ 2, %110 ], [ 1, %113 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef %118) #11
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %5, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = or i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  br label %251

124:                                              ; preds = %24
  %125 = getelementptr inbounds i8, ptr %25, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %149

128:                                              ; preds = %124
  %129 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %6)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %283, label %131

131:                                              ; preds = %128
  br i1 %14, label %135, label %132

132:                                              ; preds = %131
  %133 = call i64 @join_session_keyring(ptr noundef null)
  %134 = trunc i64 %133 to i32
  br label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @prepare_creds() #11
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = call i32 @install_session_keyring_to_cred(ptr noundef nonnull %137, ptr noundef %136)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @abort_creds(ptr noundef nonnull %137) #11
  br label %145

143:                                              ; preds = %139
  %144 = call i32 @commit_creds(ptr noundef nonnull %137) #11
  br label %145

145:                                              ; preds = %143, %142, %135, %132
  %146 = phi i32 [ %134, %132 ], [ %140, %142 ], [ %144, %143 ], [ -12, %135 ]
  %147 = load ptr, ptr %6, align 8
  call void @key_put(ptr noundef %147) #11
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %283, label %300

149:                                              ; preds = %124
  %150 = getelementptr inbounds i8, ptr %126, i64 128
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 512
  %153 = icmp eq i64 %152, 0
  %154 = or i1 %153, %12
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = call i64 @join_session_keyring(ptr noundef null)
  %157 = and i64 %156, 2147483648
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %300, label %283

159:                                              ; preds = %149
  store ptr %126, ptr %5, align 8
  %160 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, i32 1, ptr nonnull elementtype(i32) %126) #11, !srcloc !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162, !prof !9

162:                                              ; preds = %159
  %163 = add i32 %160, 1
  %164 = or i32 %163, %160
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %168, label %166, !prof !10

166:                                              ; preds = %162, %159
  %167 = phi i32 [ 2, %159 ], [ 1, %162 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %126, i32 noundef %167) #11
  br label %168

168:                                              ; preds = %166, %162
  %169 = load ptr, ptr %5, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = or i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  br label %251

173:                                              ; preds = %24
  %174 = call i32 @look_up_user_keyrings(ptr noundef nonnull %5, ptr noundef null)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %283, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = or i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br label %251

181:                                              ; preds = %24
  %182 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %5)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %283, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = or i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  br label %251

189:                                              ; preds = %24
  %190 = getelementptr inbounds i8, ptr %25, i64 120
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %5, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %283, label %193

193:                                              ; preds = %189
  %194 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %191, i32 1, ptr nonnull elementtype(i32) %191) #11, !srcloc !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196, !prof !9

196:                                              ; preds = %193
  %197 = add i32 %194, 1
  %198 = or i32 %197, %194
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %202, label %200, !prof !10

200:                                              ; preds = %196, %193
  %201 = phi i32 [ 2, %193 ], [ 1, %196 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %191, i32 noundef %201) #11
  br label %202

202:                                              ; preds = %200, %196
  %203 = load ptr, ptr %5, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = or i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  br label %251

207:                                              ; preds = %24
  %208 = getelementptr inbounds i8, ptr %25, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %283, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 32
  call void @down_read(ptr noundef %212) #11
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 128
  %217 = load volatile i64, ptr %216, align 8
  %218 = and i64 %217, 2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %211
  store ptr null, ptr %5, align 8
  br label %227

221:                                              ; preds = %211
  %222 = getelementptr inbounds i8, ptr %215, i64 176
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %5, align 8
  %226 = call fastcc ptr @__key_get(ptr noundef %225)
  br label %227

227:                                              ; preds = %221, %220
  %228 = phi ptr [ inttoptr (i64 -128 to ptr), %220 ], [ inttoptr (i64 -126 to ptr), %221 ]
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  call void @up_read(ptr noundef %232) #11
  %233 = load ptr, ptr %5, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %283, label %235

235:                                              ; preds = %227
  %236 = ptrtoint ptr %233 to i64
  %237 = or i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  br label %251

239:                                              ; preds = %24
  %240 = icmp slt i32 %0, 1
  br i1 %240, label %283, label %241

241:                                              ; preds = %239
  %242 = call ptr @key_lookup(i32 noundef %0) #11
  store ptr %242, ptr %5, align 8
  %243 = icmp ugt ptr %242, inttoptr (i64 -4096 to ptr)
  br i1 %243, label %283, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %242, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef align 8 dereferenceable(40) %245, i64 40, i1 false)
  %246 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %242, ptr %246, align 8
  call void @__rcu_read_lock() #11
  %247 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %4)
  call void @__rcu_read_unlock() #11
  %248 = icmp ugt ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8
  call void @key_put(ptr noundef %250) #11
  br label %251

251:                                              ; preds = %249, %244, %235, %202, %184, %176, %168, %119, %70
  %252 = phi ptr [ %242, %244 ], [ %247, %249 ], [ %238, %235 ], [ %206, %202 ], [ %188, %184 ], [ %180, %176 ], [ %172, %168 ], [ %123, %119 ], [ %74, %70 ]
  %253 = icmp eq i32 %2, 7
  br i1 %253, label %275, label %254

254:                                              ; preds = %251
  %255 = and i64 %1, 2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 @wait_for_key_construction(ptr noundef %258, i1 noundef zeroext true) #11
  switch i32 %259, label %260 [
    i32 -512, label %293
    i32 0, label %269
  ]

260:                                              ; preds = %257
  %261 = add i32 %2, -11
  %262 = icmp ult i32 %261, -2
  br i1 %262, label %293, label %269

263:                                              ; preds = %254
  %264 = icmp eq i32 %2, 10
  br i1 %264, label %269, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @key_validate(ptr noundef %266) #11
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %293, label %269

269:                                              ; preds = %265, %263, %260, %257
  br i1 %256, label %270, label %275

270:                                              ; preds = %269
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 120
  %273 = load volatile i16, ptr %272, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %293, label %275

275:                                              ; preds = %270, %269, %251
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 @key_task_permission(ptr noundef %252, ptr noundef %276, i32 noundef %2) #11
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %293, label %279

279:                                              ; preds = %275
  %280 = call i64 @ktime_get_real_seconds() #11
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 96
  store i64 %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %293, %279, %241, %239, %227, %207, %189, %181, %173, %155, %145, %128, %107, %79, %58, %30, %24
  %284 = phi ptr [ inttoptr (i64 -22 to ptr), %239 ], [ %299, %293 ], [ %252, %279 ], [ %228, %227 ], [ inttoptr (i64 -126 to ptr), %207 ], [ inttoptr (i64 -126 to ptr), %189 ], [ inttoptr (i64 -126 to ptr), %181 ], [ inttoptr (i64 -126 to ptr), %173 ], [ %109, %107 ], [ %60, %58 ], [ %242, %241 ], [ inttoptr (i64 -126 to ptr), %155 ], [ inttoptr (i64 -126 to ptr), %128 ], [ inttoptr (i64 -126 to ptr), %145 ], [ inttoptr (i64 -126 to ptr), %79 ], [ inttoptr (i64 -126 to ptr), %30 ], [ inttoptr (i64 -22 to ptr), %24 ]
  %285 = load ptr, ptr %10, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  %288 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %285, i64 1, ptr nonnull elementtype(i64) %285) #11, !srcloc !13
  %289 = icmp ult i8 %288, 2
  call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @__put_cred(ptr noundef nonnull %285) #11
  br label %292

292:                                              ; preds = %291, %287, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #11
  ret ptr %284

293:                                              ; preds = %275, %270, %265, %260, %257
  %294 = phi i32 [ %267, %265 ], [ %277, %275 ], [ -5, %270 ], [ %259, %260 ], [ %259, %257 ]
  %295 = ptrtoint ptr %252 to i64
  %296 = and i64 %295, -2
  %297 = inttoptr i64 %296 to ptr
  call void @key_put(ptr noundef %297) #11
  %298 = sext i32 %294 to i64
  %299 = inttoptr i64 %298 to ptr
  br label %283

300:                                              ; preds = %155, %145, %104, %55
  %301 = load ptr, ptr %10, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %308, %304, %300
  br label %19

304:                                              ; preds = %300
  %305 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %301, i64 1, ptr nonnull elementtype(i64) %301) #11, !srcloc !13
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %303, label %308

308:                                              ; preds = %304
  call void @__put_cred(ptr noundef nonnull %301) #11
  br label %303
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @join_session_keyring(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @prepare_creds() #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %78, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = tail call i32 @__SCT__might_resched() #11
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = load i32, ptr %16, align 8
  %19 = load i32, ptr %17, align 4
  %20 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.4, i32 %18, i32 %19, ptr noundef nonnull %2, i32 noundef 1057161216, i64 noundef %15, ptr noundef null, ptr noundef null) #11
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %29

25:                                               ; preds = %10
  %26 = load ptr, ptr %12, align 8
  store ptr %20, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @key_put(ptr noundef nonnull %26) #11
  br label %29

29:                                               ; preds = %28, %25, %22
  %30 = phi i32 [ %24, %22 ], [ 0, %28 ], [ 0, %25 ]
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @commit_creds(ptr noundef nonnull %2) #11
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %36, i32 %37
  br label %68

40:                                               ; preds = %4
  tail call void @mutex_lock(ptr noundef nonnull @key_session_mutex) #11
  %41 = tail call ptr @find_keyring_by_name(ptr noundef nonnull %0, i1 noundef zeroext false) #11
  %42 = icmp eq ptr %41, inttoptr (i64 -126 to ptr)
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 12
  %46 = load i32, ptr %44, align 8
  %47 = load i32, ptr %45, align 4
  %48 = tail call ptr @keyring_alloc(ptr noundef nonnull %0, i32 %46, i32 %47, ptr noundef %8, i32 noundef 1058209792, i64 noundef 0, ptr noundef null, ptr noundef null) #11
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = ptrtoint ptr %48 to i64
  br label %74

52:                                               ; preds = %40
  %53 = ptrtoint ptr %41 to i64
  %54 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %2, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %41, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %55, %43
  %60 = phi ptr [ %48, %43 ], [ %41, %55 ]
  %61 = tail call i32 @install_session_keyring_to_cred(ptr noundef nonnull %2, ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @commit_creds(ptr noundef nonnull %2) #11
  tail call void @mutex_unlock(ptr noundef nonnull @key_session_mutex) #11
  %66 = getelementptr inbounds i8, ptr %60, i64 4
  %67 = load i32, ptr %66, align 4
  tail call void @key_put(ptr noundef %60) #11
  br label %68

68:                                               ; preds = %64, %33
  %69 = phi i32 [ %67, %64 ], [ %39, %33 ]
  %70 = sext i32 %69 to i64
  br label %78

71:                                               ; preds = %59, %55
  %72 = phi ptr [ %60, %59 ], [ %41, %55 ]
  %73 = phi i64 [ %62, %59 ], [ 0, %55 ]
  tail call void @key_put(ptr noundef %72) #11
  br label %74

74:                                               ; preds = %71, %52, %50
  %75 = phi i64 [ %51, %50 ], [ %73, %71 ], [ %53, %52 ]
  tail call void @mutex_unlock(ptr noundef nonnull @key_session_mutex) #11
  br label %76

76:                                               ; preds = %74, %29
  %77 = phi i64 [ %75, %74 ], [ %31, %29 ]
  tail call void @abort_creds(ptr noundef nonnull %2) #11
  br label %78

78:                                               ; preds = %76, %68, %1
  %79 = phi i64 [ %77, %76 ], [ %70, %68 ], [ -12, %1 ]
  ret i64 %79
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
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !5
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
  br i1 %12, label %137, label %13

13:                                               ; preds = %11
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #11, !srcloc !13
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %137, label %17

17:                                               ; preds = %13
  tail call void @__put_cred(ptr noundef nonnull %6) #11
  br label %137

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %5, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @get_ucounts(ptr noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33, !prof !9

23:                                               ; preds = %18
  %24 = load i1, ptr @key_change_session_keyring.__already_done, align 1
  br i1 %24, label %26, label %25, !prof !10

25:                                               ; preds = %23
  store i1 true, ptr @key_change_session_keyring.__already_done, align 1
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #11, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.key_change_session_keyring) #11
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 923, i32 2313, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #11, !srcloc !17
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #11, !srcloc !18
  br label %26

26:                                               ; preds = %25, %23
  %27 = icmp eq ptr %6, null
  br i1 %27, label %137, label %28

28:                                               ; preds = %26
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #11, !srcloc !13
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %137, label %32

32:                                               ; preds = %28
  tail call void @__put_cred(ptr noundef nonnull %6) #11
  br label %137

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
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 1, ptr elementtype(i32) %59) #11, !srcloc !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !9

62:                                               ; preds = %33
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66, !prof !10

66:                                               ; preds = %62, %33
  %67 = phi i32 [ 2, %33 ], [ 1, %62 ]
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef %67) #11
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
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 1, ptr elementtype(i32) %74) #11, !srcloc !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !9

77:                                               ; preds = %68
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !10

81:                                               ; preds = %77, %68
  %82 = phi i32 [ 2, %68 ], [ 1, %77 ]
  tail call void @refcount_warn_saturate(ptr noundef %74, i32 noundef %82) #11
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
  %110 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, i32 1, ptr nonnull elementtype(i32) %107) #11, !srcloc !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112, !prof !9

112:                                              ; preds = %109
  %113 = add i32 %110, 1
  %114 = or i32 %113, %110
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %118, label %116, !prof !10

116:                                              ; preds = %112, %109
  %117 = phi i32 [ 2, %109 ], [ 1, %112 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %107, i32 noundef %117) #11
  br label %118

118:                                              ; preds = %116, %112, %83
  %119 = phi ptr [ null, %83 ], [ %107, %112 ], [ %107, %116 ]
  %120 = getelementptr i8, ptr %0, i64 -56
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %118
  %125 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, i32 1, ptr nonnull elementtype(i32) %122) #11, !srcloc !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127, !prof !9

127:                                              ; preds = %124
  %128 = add i32 %125, 1
  %129 = or i32 %128, %125
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %133, label %131, !prof !10

131:                                              ; preds = %127, %124
  %132 = phi i32 [ 2, %124 ], [ 1, %127 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %122, i32 noundef %132) #11
  br label %133

133:                                              ; preds = %131, %127, %118
  %134 = phi ptr [ null, %118 ], [ %122, %127 ], [ %122, %131 ]
  %135 = getelementptr i8, ptr %0, i64 -64
  store ptr %134, ptr %135, align 8
  tail call void @security_transfer_creds(ptr noundef %6, ptr noundef %5) #11
  %136 = tail call i32 @commit_creds(ptr noundef %6) #11
  br label %137

137:                                              ; preds = %133, %32, %28, %26, %17, %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_ucounts(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_transfer_creds(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_root_keyring() #8 section ".init.text" align 16 {
  %1 = tail call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef null)
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147870830}
!6 = !{!"auto-init"}
!7 = !{i64 2156002730}
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
