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
  %12 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 11
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 12
  tail call void @down_write(ptr noundef nonnull %16) #11
  %17 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.7, i32 %22, i32 -1, ptr noundef nonnull @init_cred, i32 noundef 201523200, i64 noundef 0, ptr noundef null, ptr noundef null) #11
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %27 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 11
  store volatile ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %20, %15
  %29 = phi ptr [ %18, %15 ], [ %23, %20 ], [ %23, %26 ]
  %30 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 12
  tail call void @up_write(ptr noundef nonnull %30) #11
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi ptr [ %29, %28 ], [ %13, %2 ]
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = ptrtoint ptr %32 to i64
  %37 = trunc i64 %36 to i32
  br label %114

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 12
  tail call void @down_write(ptr noundef nonnull %39) #11
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str, i32 noundef %11) #11
  %41 = ptrtoint ptr %32 to i64
  %42 = or i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @keyring_search(ptr noundef nonnull %43, ptr noundef nonnull @key_type_keyring, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  %45 = inttoptr i64 -11 to ptr
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @keyring_alloc(ptr noundef nonnull %3, i32 %50, i32 -1, ptr noundef %7, i32 noundef 524222464, i64 noundef 16, ptr noundef null, ptr noundef %32) #11
  %52 = inttoptr i64 -4096 to ptr
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = ptrtoint ptr %51 to i64
  %56 = trunc i64 %55 to i32
  br label %111

57:                                               ; preds = %38
  %58 = inttoptr i64 -4096 to ptr
  %59 = icmp ugt ptr %44, %58
  %60 = ptrtoint ptr %44 to i64
  br i1 %59, label %61, label %63

61:                                               ; preds = %57
  %62 = trunc i64 %60 to i32
  br label %111

63:                                               ; preds = %57
  %64 = and i64 %60, -2
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %63, %47
  %67 = phi ptr [ %51, %47 ], [ %65, %63 ]
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %11) #11
  %69 = call ptr @keyring_search(ptr noundef nonnull %43, ptr noundef nonnull @key_type_keyring, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  %70 = inttoptr i64 -11 to ptr
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 80
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @keyring_alloc(ptr noundef nonnull %3, i32 %75, i32 -1, ptr noundef %7, i32 noundef 524222464, i64 noundef 16, ptr noundef null, ptr noundef null) #11
  %77 = inttoptr i64 -4096 to ptr
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = ptrtoint ptr %76 to i64
  %81 = trunc i64 %80 to i32
  br label %109

82:                                               ; preds = %72
  %83 = call i32 @key_link(ptr noundef %76, ptr noundef %67) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %82
  %86 = call i32 @key_link(ptr noundef %32, ptr noundef %76) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %107, label %97

88:                                               ; preds = %66
  %89 = inttoptr i64 -4096 to ptr
  %90 = icmp ugt ptr %69, %89
  %91 = ptrtoint ptr %69 to i64
  br i1 %90, label %92, label %94

92:                                               ; preds = %88
  %93 = trunc i64 %91 to i32
  br label %109

94:                                               ; preds = %88
  %95 = and i64 %91, -2
  %96 = inttoptr i64 %95 to ptr
  br label %97

97:                                               ; preds = %94, %85
  %98 = phi ptr [ %76, %85 ], [ %96, %94 ]
  %99 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 12
  call void @up_write(ptr noundef nonnull %99) #11
  %100 = icmp eq ptr %1, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store ptr %98, ptr %1, align 8
  br label %103

102:                                              ; preds = %97
  call void @key_put(ptr noundef %98) #11
  br label %103

103:                                              ; preds = %102, %101
  %104 = icmp eq ptr %0, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  store ptr %67, ptr %0, align 8
  br label %114

106:                                              ; preds = %103
  call void @key_put(ptr noundef %67) #11
  br label %114

107:                                              ; preds = %85, %82
  %108 = phi i32 [ %83, %82 ], [ %86, %85 ]
  call void @key_put(ptr noundef %76) #11
  br label %109

109:                                              ; preds = %107, %92, %79
  %110 = phi i32 [ %81, %79 ], [ %108, %107 ], [ %93, %92 ]
  call void @key_put(ptr noundef %67) #11
  br label %111

111:                                              ; preds = %109, %61, %54
  %112 = phi i32 [ %56, %54 ], [ %110, %109 ], [ %62, %61 ]
  %113 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 12
  call void @up_write(ptr noundef nonnull %113) #11
  br label %114

114:                                              ; preds = %111, %106, %105, %35
  %115 = phi i32 [ %37, %35 ], [ %112, %111 ], [ 0, %106 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #11
  ret i32 %115
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
  br i1 %21, label %40, label %22

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
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %22
  %37 = ptrtoint ptr %33 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  br label %40

40:                                               ; preds = %36, %22, %1
  %41 = phi ptr [ %39, %36 ], [ null, %1 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret ptr %41
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
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.2, i32 %8, i32 %9, ptr noundef %0, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #11
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %17

16:                                               ; preds = %5
  store ptr %10, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %13, %1
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @install_process_keyring_to_cred(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.3, i32 %8, i32 %9, ptr noundef %0, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #11
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %17

16:                                               ; preds = %5
  store ptr %10, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %13, %1
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @install_session_keyring_to_cred(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #11
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %20

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
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %35

20:                                               ; preds = %2
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #11, !srcloc !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !9

23:                                               ; preds = %20
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !10

27:                                               ; preds = %23, %20
  %28 = phi i32 [ 2, %20 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %28) #11
  br label %29

29:                                               ; preds = %27, %23, %5
  %30 = phi ptr [ %14, %5 ], [ %1, %23 ], [ %1, %27 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @key_put(ptr noundef nonnull %32) #11
  br label %35

35:                                               ; preds = %34, %29, %17
  %36 = phi i32 [ %19, %17 ], [ 0, %34 ], [ 0, %29 ]
  ret i32 %36
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
  %9 = inttoptr i64 -11 to ptr
  br i1 %8, label %21, label %10

10:                                               ; preds = %1
  %11 = ptrtoint ptr %7 to i64
  %12 = or i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @keyring_search_rcu(ptr noundef nonnull %13, ptr noundef %0) #11
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %114

17:                                               ; preds = %10
  %18 = ptrtoint ptr %14 to i64
  %19 = inttoptr i64 -11 to ptr
  switch i64 %18, label %20 [
    i64 -11, label %21
    i64 -126, label %21
  ]

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17, %17, %1
  %22 = phi ptr [ null, %20 ], [ null, %1 ], [ %14, %17 ], [ %14, %17 ]
  %23 = phi ptr [ %14, %20 ], [ %9, %1 ], [ %19, %17 ], [ %19, %17 ]
  %24 = getelementptr inbounds i8, ptr %5, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %25 to i64
  %29 = or i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @keyring_search_rcu(ptr noundef nonnull %30, ptr noundef %0) #11
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %114

34:                                               ; preds = %27
  %35 = ptrtoint ptr %31 to i64
  switch i64 %35, label %39 [
    i64 -11, label %36
    i64 -126, label %38
  ]

36:                                               ; preds = %34
  %37 = icmp eq ptr %22, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %36, %34, %21
  %40 = phi ptr [ %31, %38 ], [ %22, %36 ], [ %22, %21 ], [ %22, %34 ]
  %41 = phi ptr [ %23, %38 ], [ %23, %36 ], [ %23, %21 ], [ %31, %34 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = ptrtoint ptr %43 to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @keyring_search_rcu(ptr noundef nonnull %48, ptr noundef %0) #11
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %45
  %53 = ptrtoint ptr %49 to i64
  switch i64 %53, label %109 [
    i64 -11, label %54
    i64 -126, label %56
  ]

54:                                               ; preds = %52
  %55 = icmp eq ptr %40, null
  br i1 %55, label %56, label %109

56:                                               ; preds = %54, %52
  br label %109

57:                                               ; preds = %39
  %58 = getelementptr inbounds i8, ptr %5, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 296
  %61 = load volatile ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #11
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr @key_type_keyring, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %5, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @key_default_cmp, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 100
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %3, i64 104
  %75 = icmp eq ptr %61, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br i1 %75, label %94, label %76

76:                                               ; preds = %57
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = getelementptr inbounds i8, ptr %5, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %81) #11
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %77, align 8
  %84 = ptrtoint ptr %61 to i64
  %85 = or i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @keyring_search_rcu(ptr noundef nonnull %86, ptr noundef nonnull %3) #11
  %88 = inttoptr i64 -4096 to ptr
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %76
  %91 = ptrtoint ptr %87 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  br label %94

94:                                               ; preds = %90, %76, %57
  %95 = phi ptr [ %93, %90 ], [ null, %57 ], [ null, %76 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %95 to i64
  %99 = or i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = call ptr @keyring_search_rcu(ptr noundef nonnull %100, ptr noundef %0) #11
  call void @key_put(ptr noundef nonnull %95) #11
  %102 = inttoptr i64 -4096 to ptr
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = ptrtoint ptr %101 to i64
  switch i64 %105, label %109 [
    i64 -11, label %106
    i64 -126, label %108
  ]

106:                                              ; preds = %104
  %107 = icmp eq ptr %40, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %106, %104
  br label %109

109:                                              ; preds = %108, %106, %104, %94, %56, %54, %52
  %110 = phi ptr [ %49, %56 ], [ %40, %54 ], [ %101, %108 ], [ %40, %106 ], [ %40, %94 ], [ %40, %52 ], [ %40, %104 ]
  %111 = phi ptr [ %41, %56 ], [ %41, %54 ], [ %41, %108 ], [ %41, %106 ], [ %41, %94 ], [ %49, %52 ], [ %101, %104 ]
  %112 = icmp eq ptr %110, null
  %113 = select i1 %112, ptr %111, ptr %110
  br label %114

114:                                              ; preds = %109, %97, %45, %27, %10
  %115 = phi ptr [ %113, %109 ], [ %49, %45 ], [ %101, %97 ], [ %31, %27 ], [ %14, %10 ]
  ret ptr %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @search_process_keyrings_rcu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @search_cred_keyrings_rcu(ptr noundef %0)
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %57

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -13 to ptr
  br i1 %10, label %45, label %12

12:                                               ; preds = %5
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !5
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %7, %16
  %18 = inttoptr i64 -13 to ptr
  br i1 %17, label %19, label %45

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @key_type_request_key_auth
  %23 = inttoptr i64 -13 to ptr
  br i1 %22, label %45, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @key_validate(ptr noundef nonnull %9) #11
  %26 = icmp eq i32 %25, 0
  %27 = inttoptr i64 -13 to ptr
  br i1 %26, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = tail call ptr @search_cred_keyrings_rcu(ptr noundef %0)
  store ptr %7, ptr %6, align 8
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  %39 = inttoptr i64 -13 to ptr
  %40 = select i1 %38, ptr %36, ptr %39
  br label %41

41:                                               ; preds = %28, %24
  %42 = phi ptr [ %2, %24 ], [ %36, %28 ]
  %43 = phi ptr [ %27, %24 ], [ %40, %28 ]
  %44 = phi i1 [ true, %24 ], [ %38, %28 ]
  br i1 %44, label %45, label %57

45:                                               ; preds = %41, %19, %12, %5
  %46 = phi ptr [ %43, %41 ], [ %23, %19 ], [ %18, %12 ], [ %11, %5 ]
  %47 = inttoptr i64 -126 to ptr
  %48 = icmp eq ptr %2, %47
  %49 = inttoptr i64 -126 to ptr
  %50 = icmp eq ptr %46, %49
  %51 = select i1 %48, i1 true, i1 %50
  %52 = inttoptr i64 -126 to ptr
  br i1 %51, label %57, label %53

53:                                               ; preds = %45
  %54 = inttoptr i64 -13 to ptr
  %55 = icmp eq ptr %2, %54
  %56 = select i1 %55, ptr %46, ptr %2
  br label %57

57:                                               ; preds = %53, %45, %41, %1
  %58 = phi ptr [ %42, %41 ], [ %2, %1 ], [ %56, %53 ], [ %52, %45 ]
  ret ptr %58
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

19:                                               ; preds = %320, %3
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
  %26 = inttoptr i64 -22 to ptr
  switch i32 %0, label %253 [
    i32 -1, label %27
    i32 -2, label %78
    i32 -3, label %129
    i32 -4, label %181
    i32 -5, label %190
    i32 -6, label %300
    i32 -7, label %199
    i32 -8, label %218
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = inttoptr i64 -126 to ptr
  br i1 %18, label %300, label %33

33:                                               ; preds = %31
  %34 = call ptr @prepare_creds() #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  %42 = getelementptr inbounds i8, ptr %34, i64 12
  %43 = load i32, ptr %41, align 8
  %44 = load i32, ptr %42, align 4
  %45 = call ptr @keyring_alloc(ptr noundef nonnull @.str.2, i32 %43, i32 %44, ptr noundef nonnull %34, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #11
  %46 = inttoptr i64 -4096 to ptr
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = ptrtoint ptr %45 to i64
  %50 = trunc i64 %49 to i32
  br label %52

51:                                               ; preds = %40
  store ptr %45, ptr %37, align 8
  br label %52

52:                                               ; preds = %51, %48, %36
  %53 = phi i32 [ %50, %48 ], [ 0, %51 ], [ 0, %36 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @abort_creds(ptr noundef nonnull %34) #11
  br label %58

56:                                               ; preds = %52
  %57 = call i32 @commit_creds(ptr noundef nonnull %34) #11
  br label %58

58:                                               ; preds = %56, %55, %33
  %59 = phi i32 [ %53, %55 ], [ %57, %56 ], [ -12, %33 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %317

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = inttoptr i64 %62 to ptr
  br label %300

64:                                               ; preds = %27
  store ptr %29, ptr %5, align 8
  %65 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 1, ptr nonnull elementtype(i32) %29) #11, !srcloc !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67, !prof !9

67:                                               ; preds = %64
  %68 = add i32 %65, 1
  %69 = or i32 %68, %65
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %73, label %71, !prof !10

71:                                               ; preds = %67, %64
  %72 = phi i32 [ 2, %64 ], [ 1, %67 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef %72) #11
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = or i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %268

78:                                               ; preds = %24
  %79 = getelementptr inbounds i8, ptr %25, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %115

82:                                               ; preds = %78
  %83 = inttoptr i64 -126 to ptr
  br i1 %16, label %300, label %84

84:                                               ; preds = %82
  %85 = call ptr @prepare_creds() #11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %109, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %85, i64 8
  %93 = getelementptr inbounds i8, ptr %85, i64 12
  %94 = load i32, ptr %92, align 8
  %95 = load i32, ptr %93, align 4
  %96 = call ptr @keyring_alloc(ptr noundef nonnull @.str.3, i32 %94, i32 %95, ptr noundef nonnull %85, i32 noundef 1057030144, i64 noundef 1, ptr noundef null, ptr noundef null) #11
  %97 = inttoptr i64 -4096 to ptr
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = ptrtoint ptr %96 to i64
  %101 = trunc i64 %100 to i32
  br label %103

102:                                              ; preds = %91
  store ptr %96, ptr %88, align 8
  br label %103

103:                                              ; preds = %102, %99, %87
  %104 = phi i32 [ %101, %99 ], [ 0, %102 ], [ 0, %87 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @abort_creds(ptr noundef nonnull %85) #11
  br label %109

107:                                              ; preds = %103
  %108 = call i32 @commit_creds(ptr noundef nonnull %85) #11
  br label %109

109:                                              ; preds = %107, %106, %84
  %110 = phi i32 [ %104, %106 ], [ %108, %107 ], [ -12, %84 ]
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %317

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = inttoptr i64 %113 to ptr
  br label %300

115:                                              ; preds = %78
  store ptr %80, ptr %5, align 8
  %116 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 1, ptr nonnull elementtype(i32) %80) #11, !srcloc !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118, !prof !9

118:                                              ; preds = %115
  %119 = add i32 %116, 1
  %120 = or i32 %119, %116
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %124, label %122, !prof !10

122:                                              ; preds = %118, %115
  %123 = phi i32 [ 2, %115 ], [ 1, %118 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef %123) #11
  br label %124

124:                                              ; preds = %122, %118
  %125 = load ptr, ptr %5, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = or i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  br label %268

129:                                              ; preds = %24
  %130 = getelementptr inbounds i8, ptr %25, i64 96
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %156

133:                                              ; preds = %129
  %134 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %6)
  %135 = icmp slt i32 %134, 0
  %136 = inttoptr i64 -126 to ptr
  br i1 %135, label %300, label %137

137:                                              ; preds = %133
  br i1 %14, label %141, label %138

138:                                              ; preds = %137
  %139 = call i64 @join_session_keyring(ptr noundef null)
  %140 = trunc i64 %139 to i32
  br label %151

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @prepare_creds() #11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = call i32 @install_session_keyring_to_cred(ptr noundef nonnull %143, ptr noundef %142)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @abort_creds(ptr noundef nonnull %143) #11
  br label %151

149:                                              ; preds = %145
  %150 = call i32 @commit_creds(ptr noundef nonnull %143) #11
  br label %151

151:                                              ; preds = %149, %148, %141, %138
  %152 = phi i32 [ %140, %138 ], [ %146, %148 ], [ %150, %149 ], [ -12, %141 ]
  %153 = load ptr, ptr %6, align 8
  call void @key_put(ptr noundef %153) #11
  %154 = icmp slt i32 %152, 0
  %155 = inttoptr i64 -126 to ptr
  br i1 %154, label %300, label %317

156:                                              ; preds = %129
  %157 = getelementptr inbounds i8, ptr %131, i64 128
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 512
  %160 = icmp eq i64 %159, 0
  %161 = or i1 %160, %12
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = call i64 @join_session_keyring(ptr noundef null)
  %164 = and i64 %163, 2147483648
  %165 = icmp eq i64 %164, 0
  %166 = inttoptr i64 -126 to ptr
  br i1 %165, label %317, label %300

167:                                              ; preds = %156
  store ptr %131, ptr %5, align 8
  %168 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, i32 1, ptr nonnull elementtype(i32) %131) #11, !srcloc !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170, !prof !9

170:                                              ; preds = %167
  %171 = add i32 %168, 1
  %172 = or i32 %171, %168
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %176, label %174, !prof !10

174:                                              ; preds = %170, %167
  %175 = phi i32 [ 2, %167 ], [ 1, %170 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %131, i32 noundef %175) #11
  br label %176

176:                                              ; preds = %174, %170
  %177 = load ptr, ptr %5, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = or i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br label %268

181:                                              ; preds = %24
  %182 = call i32 @look_up_user_keyrings(ptr noundef nonnull %5, ptr noundef null)
  %183 = icmp slt i32 %182, 0
  %184 = inttoptr i64 -126 to ptr
  br i1 %183, label %300, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = or i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  br label %268

190:                                              ; preds = %24
  %191 = call i32 @look_up_user_keyrings(ptr noundef null, ptr noundef nonnull %5)
  %192 = icmp slt i32 %191, 0
  %193 = inttoptr i64 -126 to ptr
  br i1 %192, label %300, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = or i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  br label %268

199:                                              ; preds = %24
  %200 = getelementptr inbounds i8, ptr %25, i64 120
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %5, align 8
  %202 = icmp eq ptr %201, null
  %203 = inttoptr i64 -126 to ptr
  br i1 %202, label %300, label %204

204:                                              ; preds = %199
  %205 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, i32 1, ptr nonnull elementtype(i32) %201) #11, !srcloc !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207, !prof !9

207:                                              ; preds = %204
  %208 = add i32 %205, 1
  %209 = or i32 %208, %205
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %213, label %211, !prof !10

211:                                              ; preds = %207, %204
  %212 = phi i32 [ 2, %204 ], [ 1, %207 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %201, i32 noundef %212) #11
  br label %213

213:                                              ; preds = %211, %207
  %214 = load ptr, ptr %5, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = or i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  br label %268

218:                                              ; preds = %24
  %219 = getelementptr inbounds i8, ptr %25, i64 120
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  %222 = inttoptr i64 -126 to ptr
  br i1 %221, label %300, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %220, i64 32
  call void @down_read(ptr noundef %224) #11
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 128
  %229 = load volatile i64, ptr %228, align 8
  %230 = and i64 %229, 2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %223
  store ptr null, ptr %5, align 8
  %233 = inttoptr i64 -128 to ptr
  br label %241

234:                                              ; preds = %223
  %235 = getelementptr inbounds i8, ptr %227, i64 176
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %5, align 8
  %239 = call fastcc ptr @__key_get(ptr noundef %238)
  %240 = inttoptr i64 -126 to ptr
  br label %241

241:                                              ; preds = %234, %232
  %242 = phi ptr [ %233, %232 ], [ %240, %234 ]
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  call void @up_read(ptr noundef %246) #11
  %247 = load ptr, ptr %5, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %300, label %249

249:                                              ; preds = %241
  %250 = ptrtoint ptr %247 to i64
  %251 = or i64 %250, 1
  %252 = inttoptr i64 %251 to ptr
  br label %268

253:                                              ; preds = %24
  %254 = icmp slt i32 %0, 1
  %255 = inttoptr i64 -22 to ptr
  br i1 %254, label %300, label %256

256:                                              ; preds = %253
  %257 = call ptr @key_lookup(i32 noundef %0) #11
  store ptr %257, ptr %5, align 8
  %258 = inttoptr i64 -4096 to ptr
  %259 = icmp ugt ptr %257, %258
  br i1 %259, label %300, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %257, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef align 8 dereferenceable(40) %261, i64 40, i1 false)
  %262 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %257, ptr %262, align 8
  call void @__rcu_read_lock() #11
  %263 = call ptr @search_process_keyrings_rcu(ptr noundef nonnull %4)
  call void @__rcu_read_unlock() #11
  %264 = inttoptr i64 -4096 to ptr
  %265 = icmp ugt ptr %263, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8
  call void @key_put(ptr noundef %267) #11
  br label %268

268:                                              ; preds = %266, %260, %249, %213, %194, %185, %176, %124, %73
  %269 = phi ptr [ %257, %260 ], [ %263, %266 ], [ %252, %249 ], [ %217, %213 ], [ %198, %194 ], [ %189, %185 ], [ %180, %176 ], [ %128, %124 ], [ %77, %73 ]
  %270 = icmp eq i32 %2, 7
  br i1 %270, label %292, label %271

271:                                              ; preds = %268
  %272 = and i64 %1, 2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8
  %276 = call i32 @wait_for_key_construction(ptr noundef %275, i1 noundef zeroext true) #11
  switch i32 %276, label %277 [
    i32 -512, label %310
    i32 0, label %286
  ]

277:                                              ; preds = %274
  %278 = add i32 %2, -11
  %279 = icmp ult i32 %278, -2
  br i1 %279, label %310, label %286

280:                                              ; preds = %271
  %281 = icmp eq i32 %2, 10
  br i1 %281, label %286, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @key_validate(ptr noundef %283) #11
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %310, label %286

286:                                              ; preds = %282, %280, %277, %274
  br i1 %273, label %287, label %292

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 120
  %290 = load volatile i16, ptr %289, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %310, label %292

292:                                              ; preds = %287, %286, %268
  %293 = load ptr, ptr %10, align 8
  %294 = call i32 @key_task_permission(ptr noundef %269, ptr noundef %293, i32 noundef %2) #11
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %292
  %297 = call i64 @ktime_get_real_seconds() #11
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 96
  store i64 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %310, %296, %256, %253, %241, %218, %199, %190, %181, %162, %151, %133, %112, %82, %61, %31, %24
  %301 = phi ptr [ %255, %253 ], [ %316, %310 ], [ %269, %296 ], [ %242, %241 ], [ %222, %218 ], [ %203, %199 ], [ %193, %190 ], [ %184, %181 ], [ %114, %112 ], [ %63, %61 ], [ %257, %256 ], [ %166, %162 ], [ %136, %133 ], [ %155, %151 ], [ %83, %82 ], [ %32, %31 ], [ %26, %24 ]
  %302 = load ptr, ptr %10, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  %305 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %302, i64 1, ptr nonnull elementtype(i64) %302) #11, !srcloc !13
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @__put_cred(ptr noundef nonnull %302) #11
  br label %309

309:                                              ; preds = %308, %304, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #11
  ret ptr %301

310:                                              ; preds = %292, %287, %282, %277, %274
  %311 = phi i32 [ %284, %282 ], [ %294, %292 ], [ -5, %287 ], [ %276, %277 ], [ %276, %274 ]
  %312 = ptrtoint ptr %269 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  call void @key_put(ptr noundef %314) #11
  %315 = sext i32 %311 to i64
  %316 = inttoptr i64 %315 to ptr
  br label %300

317:                                              ; preds = %162, %151, %109, %58
  %318 = load ptr, ptr %10, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %325, %321, %317
  br label %19

321:                                              ; preds = %317
  %322 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %318, i64 1, ptr nonnull elementtype(i64) %318) #11, !srcloc !13
  %323 = icmp ult i8 %322, 2
  call void @llvm.assume(i1 %323)
  %324 = icmp eq i8 %322, 0
  br i1 %324, label %320, label %325

325:                                              ; preds = %321
  call void @__put_cred(ptr noundef nonnull %318) #11
  br label %320
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @join_session_keyring(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @prepare_creds() #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %82, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %41

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
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i32
  br label %30

26:                                               ; preds = %10
  %27 = load ptr, ptr %12, align 8
  store ptr %20, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @key_put(ptr noundef nonnull %27) #11
  br label %30

30:                                               ; preds = %29, %26, %23
  %31 = phi i32 [ %25, %23 ], [ 0, %29 ], [ 0, %26 ]
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %80, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @commit_creds(ptr noundef nonnull %2) #11
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %37, i32 %38
  br label %72

41:                                               ; preds = %4
  tail call void @mutex_lock(ptr noundef nonnull @key_session_mutex) #11
  %42 = tail call ptr @find_keyring_by_name(ptr noundef nonnull %0, i1 noundef zeroext false) #11
  %43 = inttoptr i64 -126 to ptr
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = getelementptr inbounds i8, ptr %8, i64 12
  %48 = load i32, ptr %46, align 8
  %49 = load i32, ptr %47, align 4
  %50 = tail call ptr @keyring_alloc(ptr noundef nonnull %0, i32 %48, i32 %49, ptr noundef %8, i32 noundef 1058209792, i64 noundef 0, ptr noundef null, ptr noundef null) #11
  %51 = inttoptr i64 -4096 to ptr
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = ptrtoint ptr %50 to i64
  br label %78

55:                                               ; preds = %41
  %56 = ptrtoint ptr %42 to i64
  %57 = inttoptr i64 -4096 to ptr
  %58 = icmp ugt ptr %42, %57
  br i1 %58, label %78, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %2, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %42, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %59, %45
  %64 = phi ptr [ %50, %45 ], [ %42, %59 ]
  %65 = tail call i32 @install_session_keyring_to_cred(ptr noundef nonnull %2, ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @commit_creds(ptr noundef nonnull %2) #11
  tail call void @mutex_unlock(ptr noundef nonnull @key_session_mutex) #11
  %70 = getelementptr inbounds i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4
  tail call void @key_put(ptr noundef %64) #11
  br label %72

72:                                               ; preds = %68, %34
  %73 = phi i32 [ %71, %68 ], [ %40, %34 ]
  %74 = sext i32 %73 to i64
  br label %82

75:                                               ; preds = %63, %59
  %76 = phi ptr [ %64, %63 ], [ %42, %59 ]
  %77 = phi i64 [ %66, %63 ], [ 0, %59 ]
  tail call void @key_put(ptr noundef %76) #11
  br label %78

78:                                               ; preds = %75, %55, %53
  %79 = phi i64 [ %54, %53 ], [ %77, %75 ], [ %56, %55 ]
  tail call void @mutex_unlock(ptr noundef nonnull @key_session_mutex) #11
  br label %80

80:                                               ; preds = %78, %30
  %81 = phi i64 [ %79, %78 ], [ %32, %30 ]
  tail call void @abort_creds(ptr noundef nonnull %2) #11
  br label %82

82:                                               ; preds = %80, %72, %1
  %83 = phi i64 [ %81, %80 ], [ %74, %72 ], [ -12, %1 ]
  ret i64 %83
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
