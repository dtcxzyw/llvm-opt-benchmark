target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_selinux__890_3767_aurule_init6:\09\09\09"
module asm ".long\09aurule_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.selinux_state = type { i8, i8, [9 x i8], ptr, %struct.mutex, ptr, %struct.mutex }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.security_class_mapping = type { ptr, [33 x ptr] }
%struct.static_call_key = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.lsm_blob_sizes = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.selinux_mapping = type { i16, i16, [32 x i32] }
%struct.avtab_key = type { i16, i16, i16, i16 }
%struct.ebitmap = type { ptr, i32 }
%struct.context = type { i32, i32, i32, i32, %struct.mls_range, ptr }
%struct.mls_range = type { [2 x %struct.mls_level] }
%struct.mls_level = type { i32, %struct.ebitmap }
%struct.av_decision = type { i32, i32, i32, i32, i32 }
%struct.filename_trans_key = type { i32, i16, ptr }
%struct.role_trans_key = type { i32, i32, i32 }
%struct.policy_file = type { ptr, i64 }
%struct.audit_field = type { i32, %union.anon.16, i32 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"network_peer_controls\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"open_perms\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"extended_socket_class\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"always_check_network\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"cgroup_seclabel\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"nnp_nosuid_transition\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"genfs_seclabel_symlinks\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ioctl_skip_cloexec\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"userspace_initial_context\00", align 1
@selinux_policycap_names = dso_local local_unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@selinux_state = external dso_local global %struct.selinux_state, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"\013SELinux: %s: unrecognized SID %u\0A\00", align 1
@__func__.security_bounded_transition = private unnamed_addr constant [28 x i8] c"security_bounded_transition\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"security/selinux/ss/services.c\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"op=security_bounded_transition seresult=denied oldcontext=%s newcontext=%s\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"\013SELinux: %s:  unrecognized SID %d\0A\00", align 1
@__func__.security_compute_xperms_decision = private unnamed_addr constant [33 x i8] c"security_compute_xperms_decision\00", align 1
@security_compute_xperms_decision._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"\014SELinux:  Invalid class %hu\0A\00", align 1
@__func__.security_compute_av = private unnamed_addr constant [20 x i8] c"security_compute_av\00", align 1
@__func__.security_compute_av_user = private unnamed_addr constant [25 x i8] c"security_compute_av_user\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"\013SELinux: %s:  called before initial load_policy\0A\00", align 1
@__func__.security_sidtab_hash_stats = private unnamed_addr constant [27 x i8] c"security_sidtab_hash_stats\00", align 1
@initial_sid_to_string = internal unnamed_addr constant [28 x ptr] [ptr null, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null, ptr @.str.41, ptr null, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.48], align 16
@.str.15 = private unnamed_addr constant [49 x i8] c"\013SELinux:   Unable to map context %s, rc = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"\016SELinux:  Context %s became valid (mapped).\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"\013SELinux:  unable to look up the initial SIDs list\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"\016SELinux:  Context %s became invalid (unmapped).\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"\016SELinux: Disabling MLS support...\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"\016SELinux: Enabling MLS support...\0A\00", align 1
@secclass_map = external dso_local local_unnamed_addr constant [0 x %struct.security_class_mapping], align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"\013SELinux:  unable to load the initial SIDs\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"\013SELinux:  unable to preserve booleans\0A\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"\013SELinux:  unable to convert the internal representation of contexts in the new SID table\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"bool=%s val=%d old_val=%d auid=%u ses=%u\00", align 1
@__func__.security_sid_mls_copy = private unnamed_addr constant [22 x i8] c"security_sid_mls_copy\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"op=security_sid_mls_copy invalid_context=\00", align 1
@__func__.security_net_peersid_resolve = private unnamed_addr constant [29 x i8] c"security_net_peersid_resolve\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"\013SELinux: %s:  unrecognized class %s\0A\00", align 1
@__func__.security_get_permissions = private unnamed_addr constant [25 x i8] c"security_get_permissions\00", align 1
@selinux_audit_rule_match.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"selinux_audit_rule_match: missing rule\0A\00", align 1
@selinux_audit_rule_match.__already_done.29 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"selinux_audit_rule_match: unrecognized SID %d\0A\00", align 1
@__UNIQUE_ID___addressable_aurule_init891 = internal global ptr @aurule_init, section ".discard.addressable", align 8
@__func__.security_compute_validatetrans = private unnamed_addr constant [31 x i8] c"security_compute_validatetrans\00", align 1
@.str.31 = private unnamed_addr constant [101 x i8] c"op=security_validate_transition seresult=denied oldcontext=%s newcontext=%s taskcontext=%s tclass=%s\00", align 1
@__func__.context_struct_compute_av = private unnamed_addr constant [26 x i8] c"context_struct_compute_av\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"op=security_compute_av reason=%s scontext=%s tcontext=%s tclass=%s perms=\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"unlabeled\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"any_socket\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"netif\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"netmsg\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"devnull\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"\013SELinux: %s:  called before initial load_policy on unknown SID %d\0A\00", align 1
@__func__.security_sid_to_context_core = private unnamed_addr constant [29 x i8] c"security_sid_to_context_core\00", align 1
@__func__.security_compute_sid = private unnamed_addr constant [21 x i8] c"security_compute_sid\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"op=security_compute_sid invalid_context=\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c" scontext=%s tcontext=%s tclass=%s\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"\014SELinux:  Context %s would be invalid if enforcing\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"%s:%s:%s\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"\016SELinux:  policy capability %s=%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"\016SELinux:  unknown policy capability %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"\016SELinux:  Class %s not defined in policy.\0A\00", align 1
@.str.57 = private unnamed_addr constant [62 x i8] c"\016SELinux:  Permission %s in class %s not defined in policy.\0A\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"\016SELinux: the above unknown classes and permissions will be %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"allowed\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"denied\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched149 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@selinux_blob_sizes = external dso_local local_unnamed_addr global %struct.lsm_blob_sizes, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.62 = private unnamed_addr constant [37 x i8] c"avc_add_callback() failed, error %d\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_aurule_init891, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched149], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_mls_enabled() local_unnamed_addr #0 align 16 {
  %1 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  tail call void @__rcu_read_lock() #19
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  tail call void @__rcu_read_unlock() #19
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ 0, %0 ]
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @services_compute_xperms_drivers(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %31 [
    i8 2, label %6
    i8 1, label %19
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %17, %8 ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = getelementptr [8 x i32], ptr %11, i64 0, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr [8 x i32], ptr %7, i64 0, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %31, label %8, !llvm.loop !8

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 31
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = lshr i32 %22, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [8 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %24, %29
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %19, %8, %2
  store i16 1, ptr %0, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_validate_transition_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @security_compute_validatetrans(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext true), !range !11
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @security_compute_validatetrans(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %13, label %136, label %14

14:                                               ; preds = %5
  tail call void @__rcu_read_lock() #19
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %15, align 8
  br i1 %4, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 608
  %20 = load i16, ptr %19, align 8
  %21 = icmp ugt i16 %20, %3
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 600
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %3 to i64
  %26 = getelementptr %struct.selinux_mapping, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 4
  br label %28

28:                                               ; preds = %22, %18, %14
  %29 = phi i16 [ %3, %14 ], [ %27, %22 ], [ %3, %18 ]
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %134, label %31

31:                                               ; preds = %28
  %32 = zext i16 %29 to i32
  %33 = getelementptr i8, ptr %15, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, %32
  br i1 %35, label %134, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %15, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = zext i16 %29 to i64
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @sidtab_search_entry(ptr noundef %17, i32 noundef %0) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_validatetrans, i32 noundef %0) #20
  br label %134

47:                                               ; preds = %36
  %48 = tail call ptr @sidtab_search_entry(ptr noundef %17, i32 noundef %1) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_validatetrans, i32 noundef %1) #20
  br label %134

52:                                               ; preds = %47
  %53 = tail call ptr @sidtab_search_entry(ptr noundef %17, i32 noundef %2) #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_validatetrans, i32 noundef %2) #20
  br label %134

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %42, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %134, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %43, i64 8
  %63 = getelementptr inbounds i8, ptr %48, i64 8
  %64 = getelementptr inbounds i8, ptr %53, i64 8
  br label %69

65:                                               ; preds = %69
  %66 = getelementptr inbounds i8, ptr %70, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %134, label %69, !llvm.loop !12

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %59, %61 ], [ %67, %65 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc i32 @constraint_expr_eval(ptr noundef %16, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %65

75:                                               ; preds = %69
  br i1 %4, label %134, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !annotation !13
  %78 = call i32 @sidtab_sid2str_get(ptr noundef %77, ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %9) #19
  %79 = icmp eq i32 %78, -2
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = call fastcc i32 @context_struct_to_string(ptr noundef %16, ptr noundef %62, ptr noundef nonnull %6, ptr noundef nonnull %9), !range !14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  call void @sidtab_sid2str_put(ptr noundef %77, ptr noundef nonnull %43, ptr noundef %84, i32 noundef %85) #19
  br label %86

86:                                               ; preds = %83, %80, %76
  %87 = phi i32 [ %78, %76 ], [ %81, %83 ], [ %81, %80 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %86
  %90 = call i32 @sidtab_sid2str_get(ptr noundef %77, ptr noundef nonnull %48, ptr noundef nonnull %7, ptr noundef nonnull %10) #19
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = call fastcc i32 @context_struct_to_string(ptr noundef %16, ptr noundef %63, ptr noundef nonnull %7, ptr noundef nonnull %10), !range !14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  call void @sidtab_sid2str_put(ptr noundef %77, ptr noundef nonnull %48, ptr noundef %96, i32 noundef %97) #19
  br label %98

98:                                               ; preds = %95, %92, %89
  %99 = phi i32 [ %90, %89 ], [ %93, %95 ], [ %93, %92 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %127

101:                                              ; preds = %98
  %102 = call i32 @sidtab_sid2str_get(ptr noundef %77, ptr noundef nonnull %53, ptr noundef nonnull %8, ptr noundef nonnull %11) #19
  %103 = icmp eq i32 %102, -2
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = call fastcc i32 @context_struct_to_string(ptr noundef %16, ptr noundef %64, ptr noundef nonnull %8, ptr noundef nonnull %11), !range !14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  call void @sidtab_sid2str_put(ptr noundef %77, ptr noundef nonnull %53, ptr noundef %108, i32 noundef %109) #19
  br label %110

110:                                              ; preds = %107, %104, %101
  %111 = phi i32 [ %102, %101 ], [ %105, %107 ], [ %105, %104 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %115, i64 1976
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = add nuw nsw i64 %39, 4294967295
  %122 = getelementptr i8, ptr %15, i64 216
  %123 = load ptr, ptr %122, align 8
  %124 = and i64 %121, 4294967295
  %125 = getelementptr ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %117, i32 noundef 2080, i32 noundef 1401, ptr noundef nonnull @.str.31, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %126) #19
  br label %127

127:                                              ; preds = %113, %110, %98, %86
  %128 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %128) #19
  %129 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %129) #19
  %130 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %130) #19
  %131 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %132 = sub nsw i8 0, %131
  %133 = sext i8 %132 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %134

134:                                              ; preds = %127, %75, %65, %57, %55, %50, %45, %31, %28
  %135 = phi i32 [ %133, %127 ], [ -22, %55 ], [ -22, %50 ], [ -22, %45 ], [ -22, %31 ], [ -22, %28 ], [ -1, %75 ], [ 0, %57 ], [ 0, %65 ]
  call void @__rcu_read_unlock() #19
  br label %136

136:                                              ; preds = %134, %5
  %137 = phi i32 [ %135, %134 ], [ 0, %5 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_validate_transition(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @security_compute_validatetrans(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext false), !range !11
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @security_bounded_transition(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %7, label %82, label %8

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = tail call ptr @sidtab_search_entry(ptr noundef %11, i32 noundef %0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.security_bounded_transition, i32 noundef %0) #20
  br label %80

16:                                               ; preds = %8
  %17 = tail call ptr @sidtab_search_entry(ptr noundef %11, i32 noundef %1) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.security_bounded_transition, i32 noundef %1) #20
  br label %80

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %80, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %9, i64 296
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %42, %27
  %31 = phi i32 [ %40, %42 ], [ %25, %27 ]
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !16

37:                                               ; preds = %30
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #19, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 894, i32 0, i64 12) #19, !srcloc !18
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, %23
  br i1 %43, label %80, label %30, !llvm.loop !19

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !13
  %45 = call i32 @sidtab_sid2str_get(ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = call fastcc i32 @context_struct_to_string(ptr noundef %10, ptr noundef %48, ptr noundef nonnull %3, ptr noundef nonnull %5), !range !14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  call void @sidtab_sid2str_put(ptr noundef %11, ptr noundef nonnull %12, ptr noundef %52, i32 noundef %53) #19
  br label %54

54:                                               ; preds = %51, %47, %44
  %55 = phi i32 [ %45, %44 ], [ %49, %51 ], [ %49, %47 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = call i32 @sidtab_sid2str_get(ptr noundef %11, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %59 = icmp eq i32 %58, -2
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  %62 = call fastcc i32 @context_struct_to_string(ptr noundef %10, ptr noundef %61, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  call void @sidtab_sid2str_put(ptr noundef %11, ptr noundef nonnull %17, ptr noundef %65, i32 noundef %66) #19
  br label %67

67:                                               ; preds = %64, %60, %57
  %68 = phi i32 [ %58, %57 ], [ %62, %64 ], [ %62, %60 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 1976
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %74, i32 noundef 2080, i32 noundef 1401, ptr noundef nonnull @.str.11, ptr noundef %75, ptr noundef %76) #19
  br label %77

77:                                               ; preds = %70, %67, %54
  %78 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %78) #19
  %79 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %79) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %80

80:                                               ; preds = %77, %42, %21, %19, %14
  %81 = phi i32 [ 0, %21 ], [ -1, %77 ], [ -22, %19 ], [ -22, %14 ], [ 0, %42 ]
  call void @__rcu_read_unlock() #19
  br label %82

82:                                               ; preds = %80, %2
  %83 = phi i32 [ %81, %80 ], [ 0, %2 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sidtab_search_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @services_compute_xperms_decision(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %25 [
    i8 1, label %6
    i8 2, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %26, label %111

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [8 x i32], ptr %13, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %111, label %26

25:                                               ; preds = %2
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #19, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 959, i32 0, i64 12) #19, !srcloc !21
  unreachable

26:                                               ; preds = %12, %6
  %27 = getelementptr inbounds i8, ptr %1, i64 6
  %28 = load i16, ptr %27, align 2
  switch i16 %28, label %110 [
    i16 256, label %29
    i16 512, label %56
    i16 1024, label %83
  ]

29:                                               ; preds = %26
  %30 = load i8, ptr %0, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %0, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %37, i8 -1, i64 32, i1 false)
  br label %38

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %111

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = getelementptr [8 x i32], ptr %47, i64 0, i64 %45
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr [8 x i32], ptr %50, i64 0, i64 %45
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %49
  store i32 %53, ptr %51, align 4
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %111, label %44, !llvm.loop !22

56:                                               ; preds = %26
  %57 = load i8, ptr %0, align 8
  %58 = or i8 %57, 2
  store i8 %58, ptr %0, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %64, i8 -1, i64 32, i1 false)
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %3, align 8
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %81, %71 ]
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = getelementptr [8 x i32], ptr %74, i64 0, i64 %72
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr [8 x i32], ptr %77, i64 0, i64 %72
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %76
  store i32 %80, ptr %78, align 4
  %81 = add nuw nsw i64 %72, 1
  %82 = icmp eq i64 %81, 8
  br i1 %82, label %111, label %71, !llvm.loop !23

83:                                               ; preds = %26
  %84 = load i8, ptr %0, align 8
  %85 = or i8 %84, 4
  store i8 %85, ptr %0, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i8, ptr %86, align 4
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %91, i8 -1, i64 32, i1 false)
  br label %92

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %3, align 8
  %94 = load i8, ptr %93, align 4
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %108, %98 ]
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = getelementptr [8 x i32], ptr %101, i64 0, i64 %99
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr [8 x i32], ptr %104, i64 0, i64 %99
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, %103
  store i32 %107, ptr %105, align 4
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, 8
  br i1 %109, label %111, label %98, !llvm.loop !24

110:                                              ; preds = %26
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #19, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 996, i32 0, i64 12) #19, !srcloc !26
  unreachable

111:                                              ; preds = %98, %92, %71, %65, %44, %38, %12, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_compute_xperms_decision(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.avtab_key, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !13
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %3, ptr %7, align 1
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @__rcu_read_lock() #19
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %15, label %226, label %16

16:                                               ; preds = %5
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @sidtab_search_entry(ptr noundef %18, i32 noundef %0) #19
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = icmp eq ptr %21, null
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_xperms_decision, i32 noundef %0) #20
  br label %225

26:                                               ; preds = %16
  %27 = tail call ptr @sidtab_search_entry(ptr noundef %18, i32 noundef %1) #19
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_xperms_decision, i32 noundef %1) #20
  br label %225

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %17, i64 608
  %36 = load i16, ptr %35, align 8
  %37 = icmp ugt i16 %36, %2
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %17, i64 600
  %40 = load ptr, ptr %39, align 8
  %41 = zext i16 %2 to i64
  %42 = getelementptr %struct.selinux_mapping, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 4
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i16 [ %43, %38 ], [ %2, %34 ]
  %46 = icmp ne i16 %2, 0
  %47 = icmp eq i16 %45, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %54, !prof !16

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %17, i64 588
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %225, label %226

54:                                               ; preds = %44
  br i1 %47, label %60, label %55, !prof !16

55:                                               ; preds = %54
  %56 = zext i16 %45 to i32
  %57 = getelementptr i8, ptr %17, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, %56
  br i1 %59, label %60, label %66, !prof !16

60:                                               ; preds = %55, %54
  %61 = tail call i32 @___ratelimit(ptr noundef nonnull @security_compute_xperms_decision._rs, ptr noundef nonnull @__func__.security_compute_xperms_decision) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %225, label %63

63:                                               ; preds = %60
  %64 = zext i16 %45 to i32
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %64) #20
  br label %225

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %45, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 1792, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %17, i64 536
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.ebitmap, ptr %70, i64 %74
  %76 = getelementptr inbounds i8, ptr %27, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct.ebitmap, ptr %70, i64 %79
  %81 = load ptr, ptr %75, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %94, %66
  %84 = phi ptr [ %95, %94 ], [ %81, %66 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = tail call i64 @_find_first_bit(ptr noundef %85, i64 noundef 384) #19
  %87 = and i64 %86, 4294967168
  %88 = icmp ult i64 %87, 384
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = trunc i64 %86 to i32
  %91 = getelementptr inbounds i8, ptr %84, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, %90
  br label %101

94:                                               ; preds = %83
  %95 = load ptr, ptr %84, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %83, !llvm.loop !27

97:                                               ; preds = %94, %66
  %98 = phi ptr [ %81, %66 ], [ %95, %94 ]
  %99 = getelementptr inbounds i8, ptr %75, i64 8
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %97, %89
  %102 = phi ptr [ %98, %97 ], [ %84, %89 ]
  %103 = phi i32 [ %100, %97 ], [ %93, %89 ]
  %104 = getelementptr inbounds i8, ptr %75, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %225

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %80, i64 8
  %109 = getelementptr inbounds i8, ptr %80, i64 8
  %110 = getelementptr inbounds i8, ptr %6, i64 2
  %111 = getelementptr inbounds i8, ptr %17, i64 304
  %112 = getelementptr inbounds i8, ptr %17, i64 392
  br label %113

113:                                              ; preds = %220, %107
  %114 = phi i32 [ %103, %107 ], [ %222, %220 ]
  %115 = phi ptr [ %102, %107 ], [ %221, %220 ]
  %116 = load ptr, ptr %80, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %129, %113
  %119 = phi ptr [ %130, %129 ], [ %116, %113 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = call i64 @_find_first_bit(ptr noundef %120, i64 noundef 384) #19
  %122 = and i64 %121, 4294967168
  %123 = icmp ult i64 %122, 384
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = trunc i64 %121 to i32
  %126 = getelementptr inbounds i8, ptr %119, i64 56
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %125
  br label %135

129:                                              ; preds = %118
  %130 = load ptr, ptr %119, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %118, !llvm.loop !27

132:                                              ; preds = %129, %113
  %133 = phi ptr [ %116, %113 ], [ %130, %129 ]
  %134 = load i32, ptr %108, align 8
  br label %135

135:                                              ; preds = %132, %124
  %136 = phi ptr [ %133, %132 ], [ %119, %124 ]
  %137 = phi i32 [ %134, %132 ], [ %128, %124 ]
  %138 = load i32, ptr %109, align 8
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %190

140:                                              ; preds = %135
  %141 = trunc i32 %114 to i16
  %142 = add i16 %141, 1
  br label %143

143:                                              ; preds = %185, %140
  %144 = phi i32 [ %137, %140 ], [ %187, %185 ]
  %145 = phi ptr [ %136, %140 ], [ %186, %185 ]
  store i16 %142, ptr %6, align 8
  %146 = trunc i32 %144 to i16
  %147 = add i16 %146, 1
  store i16 %147, ptr %110, align 2
  %148 = call ptr @avtab_search_node(ptr noundef %111, ptr noundef nonnull %6) #19
  %149 = icmp eq ptr %148, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %150, %143
  %151 = phi ptr [ %153, %150 ], [ %148, %143 ]
  call void @services_compute_xperms_decision(ptr noundef %4, ptr noundef nonnull %151)
  %152 = load i16, ptr %68, align 2
  %153 = call ptr @avtab_search_node_next(ptr noundef nonnull %151, i16 noundef zeroext %152) #19
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %150, !llvm.loop !28

155:                                              ; preds = %150, %143
  call void @cond_compute_xperms(ptr noundef %112, ptr noundef nonnull %6, ptr noundef %4) #19
  %156 = getelementptr inbounds i8, ptr %145, i64 8
  %157 = getelementptr inbounds i8, ptr %145, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %144, 1
  %160 = sub i32 %159, %158
  %161 = zext i32 %160 to i64
  %162 = call i64 @_find_next_bit(ptr noundef %156, i64 noundef 384, i64 noundef %161) #19
  %163 = and i64 %162, 4294967168
  %164 = icmp ult i64 %163, 384
  br i1 %164, label %165, label %169

165:                                              ; preds = %155
  %166 = trunc i64 %162 to i32
  %167 = load i32, ptr %157, align 8
  %168 = add i32 %167, %166
  br label %185

169:                                              ; preds = %173, %155
  %170 = phi ptr [ %171, %173 ], [ %145, %155 ]
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %183, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = call i64 @_find_first_bit(ptr noundef %174, i64 noundef 384) #19
  %176 = and i64 %175, 4294967168
  %177 = icmp ult i64 %176, 384
  br i1 %177, label %178, label %169, !llvm.loop !29

178:                                              ; preds = %173
  %179 = trunc i64 %175 to i32
  %180 = getelementptr inbounds i8, ptr %171, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, %179
  br label %185

183:                                              ; preds = %169
  %184 = load i32, ptr %109, align 8
  br label %185

185:                                              ; preds = %183, %178, %165
  %186 = phi ptr [ %145, %165 ], [ %171, %183 ], [ %171, %178 ]
  %187 = phi i32 [ %168, %165 ], [ %184, %183 ], [ %182, %178 ]
  %188 = load i32, ptr %109, align 8
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %143, label %190, !llvm.loop !30

190:                                              ; preds = %185, %135
  %191 = getelementptr inbounds i8, ptr %115, i64 8
  %192 = getelementptr inbounds i8, ptr %115, i64 56
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %114, 1
  %195 = sub i32 %194, %193
  %196 = zext i32 %195 to i64
  %197 = call i64 @_find_next_bit(ptr noundef %191, i64 noundef 384, i64 noundef %196) #19
  %198 = and i64 %197, 4294967168
  %199 = icmp ult i64 %198, 384
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = trunc i64 %197 to i32
  %202 = load i32, ptr %192, align 8
  %203 = add i32 %202, %201
  br label %220

204:                                              ; preds = %208, %190
  %205 = phi ptr [ %206, %208 ], [ %115, %190 ]
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %218, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = call i64 @_find_first_bit(ptr noundef %209, i64 noundef 384) #19
  %211 = and i64 %210, 4294967168
  %212 = icmp ult i64 %211, 384
  br i1 %212, label %213, label %204, !llvm.loop !29

213:                                              ; preds = %208
  %214 = trunc i64 %210 to i32
  %215 = getelementptr inbounds i8, ptr %206, i64 56
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, %214
  br label %220

218:                                              ; preds = %204
  %219 = load i32, ptr %104, align 8
  br label %220

220:                                              ; preds = %218, %213, %200
  %221 = phi ptr [ %115, %200 ], [ %206, %218 ], [ %206, %213 ]
  %222 = phi i32 [ %203, %200 ], [ %219, %218 ], [ %217, %213 ]
  %223 = load i32, ptr %104, align 8
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %113, label %225, !llvm.loop !31

225:                                              ; preds = %226, %220, %101, %63, %60, %49, %32, %24
  call void @__rcu_read_unlock() #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void

226:                                              ; preds = %49, %5
  %227 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %227, i8 -1, i64 32, i1 false)
  br label %225
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_search_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_search_node_next(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_compute_xperms(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 4
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 616
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %12, %10 ], [ 0, %5 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %16, align 4
  store i16 0, ptr %4, align 4
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %18, label %160, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %6, align 8
  %22 = tail call ptr @sidtab_search_entry(ptr noundef %21, i32 noundef %0) #19
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av, i32 noundef %0) #20
  br label %159

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %6, i64 560
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = tail call i32 @ebitmap_get_bit(ptr noundef %30, i64 noundef %33) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %16, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %16, align 4
  br label %39

39:                                               ; preds = %36, %29
  %40 = tail call ptr @sidtab_search_entry(ptr noundef %21, i32 noundef %1) #19
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av, i32 noundef %1) #20
  br label %159

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %6, i64 600
  %49 = getelementptr inbounds i8, ptr %6, i64 608
  %50 = load i16, ptr %49, align 8
  %51 = icmp ugt i16 %50, %2
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %48, align 8
  %54 = zext i16 %2 to i64
  %55 = getelementptr %struct.selinux_mapping, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 4
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i16 [ %56, %52 ], [ %2, %47 ]
  %59 = icmp ne i16 %2, 0
  %60 = icmp eq i16 %58, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %67, !prof !16

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %6, i64 588
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %159, label %160

67:                                               ; preds = %57
  tail call fastcc void @context_struct_compute_av(ptr noundef %20, ptr noundef nonnull %24, ptr noundef nonnull %42, i16 noundef zeroext %58, ptr noundef %3, ptr noundef %4)
  %68 = getelementptr inbounds i8, ptr %6, i64 588
  %69 = load i8, ptr %68, align 4
  %70 = lshr i8 %69, 1
  %71 = and i8 %70, 1
  %72 = load i16, ptr %49, align 8
  %73 = icmp ugt i16 %72, %2
  br i1 %73, label %74, label %159

74:                                               ; preds = %67
  %75 = load ptr, ptr %48, align 8
  %76 = zext i16 %2 to i64
  %77 = getelementptr %struct.selinux_mapping, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i16 %79, 0
  br i1 %81, label %121, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %3, align 4
  %84 = getelementptr inbounds i8, ptr %77, i64 4
  %85 = icmp ne i8 %71, 0
  %86 = zext i16 %79 to i64
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %101, %87 ]
  %89 = phi i32 [ 0, %82 ], [ %100, %87 ]
  %90 = getelementptr [32 x i32], ptr %84, i64 0, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, %83
  %93 = icmp eq i32 %92, 0
  %94 = trunc i64 %88 to i32
  %95 = shl nuw i32 1, %94
  %96 = or i32 %95, %89
  %97 = select i1 %93, i32 %89, i32 %96
  %98 = icmp eq i32 %91, 0
  %99 = select i1 %85, i1 %98, i1 false
  %100 = select i1 %99, i32 %96, i32 %97
  %101 = add nuw nsw i64 %88, 1
  %102 = icmp eq i64 %101, %86
  br i1 %102, label %103, label %87, !llvm.loop !32

103:                                              ; preds = %87
  store i32 %100, ptr %3, align 4
  br i1 %81, label %129, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = getelementptr inbounds i8, ptr %77, i64 4
  %107 = zext i16 %79 to i64
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ 0, %104 ], [ %119, %108 ]
  %110 = phi i32 [ 0, %104 ], [ %118, %108 ]
  %111 = getelementptr [32 x i32], ptr %106, i64 0, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, %105
  %114 = icmp eq i32 %113, 0
  %115 = trunc i64 %109 to i32
  %116 = shl nuw i32 1, %115
  %117 = select i1 %114, i32 0, i32 %116
  %118 = or i32 %117, %110
  %119 = add nuw nsw i64 %109, 1
  %120 = icmp eq i64 %119, %107
  br i1 %120, label %122, label %108, !llvm.loop !33

121:                                              ; preds = %74
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %108
  %123 = phi i32 [ 0, %121 ], [ %118, %108 ]
  store i32 %123, ptr %7, align 4
  br i1 %81, label %130, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %8, align 4
  %126 = getelementptr inbounds i8, ptr %77, i64 4
  %127 = icmp eq i8 %71, 0
  %128 = zext i16 %79 to i64
  br label %134

129:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %134, %129, %122
  %131 = phi i32 [ 0, %122 ], [ 0, %129 ], [ %80, %134 ]
  %132 = phi i32 [ 0, %122 ], [ 0, %129 ], [ %147, %134 ]
  %133 = icmp ult i32 %131, 32
  br i1 %133, label %150, label %157

134:                                              ; preds = %134, %124
  %135 = phi i64 [ 0, %124 ], [ %148, %134 ]
  %136 = phi i32 [ 0, %124 ], [ %147, %134 ]
  %137 = getelementptr [32 x i32], ptr %126, i64 0, i64 %135
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, %125
  %140 = icmp eq i32 %139, 0
  %141 = trunc i64 %135 to i32
  %142 = shl nuw i32 1, %141
  %143 = or i32 %142, %136
  %144 = select i1 %140, i32 %136, i32 %143
  %145 = icmp eq i32 %138, 0
  %146 = select i1 %127, i1 %145, i1 false
  %147 = select i1 %146, i32 %143, i32 %144
  %148 = add nuw nsw i64 %135, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %130, label %134, !llvm.loop !34

150:                                              ; preds = %150, %130
  %151 = phi i32 [ %154, %150 ], [ %132, %130 ]
  %152 = phi i32 [ %155, %150 ], [ %131, %130 ]
  %153 = shl nuw i32 1, %152
  %154 = or i32 %153, %151
  %155 = add nuw nsw i32 %152, 1
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %150, !llvm.loop !35

157:                                              ; preds = %150, %130
  %158 = phi i32 [ %132, %130 ], [ %154, %150 ]
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %160, %157, %67, %62, %45, %27
  tail call void @__rcu_read_unlock() #19
  ret void

160:                                              ; preds = %62, %13
  store i32 -1, ptr %3, align 4
  br label %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_get_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @context_struct_compute_av(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.context, align 8
  %8 = alloca %struct.context, align 8
  %9 = alloca %struct.av_decision, align 4
  %10 = alloca %struct.avtab_key, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 0, ptr %10, align 8, !annotation !13
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %12, align 4
  %13 = icmp eq ptr %5, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i16 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %6
  %17 = icmp eq i16 %3, 0
  br i1 %17, label %23, label %18, !prof !16

18:                                               ; preds = %16
  %19 = zext i16 %3 to i32
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %23, label %29, !prof !16

23:                                               ; preds = %18, %16
  %24 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.context_struct_compute_av) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %345, label %26

26:                                               ; preds = %23
  %27 = zext i16 %3 to i32
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %27) #20
  br label %345

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %3 to i64
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 %3, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %10, i64 6
  store i16 1799, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 528
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.ebitmap, ptr %39, i64 %43
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.ebitmap, ptr %39, i64 %48
  %50 = load ptr, ptr %44, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %63, %29
  %53 = phi ptr [ %64, %63 ], [ %50, %29 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = tail call i64 @_find_first_bit(ptr noundef %54, i64 noundef 384) #19
  %56 = and i64 %55, 4294967168
  %57 = icmp ult i64 %56, 384
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = trunc i64 %55 to i32
  %60 = getelementptr inbounds i8, ptr %53, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %59
  br label %70

63:                                               ; preds = %52
  %64 = load ptr, ptr %53, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %52, !llvm.loop !27

66:                                               ; preds = %63, %29
  %67 = phi ptr [ %50, %29 ], [ %64, %63 ]
  %68 = getelementptr inbounds i8, ptr %44, i64 8
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %58
  %71 = phi ptr [ %67, %66 ], [ %53, %58 ]
  %72 = phi i32 [ %69, %66 ], [ %62, %58 ]
  %73 = getelementptr inbounds i8, ptr %44, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %245

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %49, i64 8
  %78 = getelementptr inbounds i8, ptr %49, i64 8
  %79 = getelementptr inbounds i8, ptr %10, i64 2
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = getelementptr inbounds i8, ptr %5, i64 4
  %82 = getelementptr inbounds i8, ptr %5, i64 4
  %83 = getelementptr inbounds i8, ptr %0, i64 384
  br label %84

84:                                               ; preds = %240, %76
  %85 = phi i32 [ %72, %76 ], [ %242, %240 ]
  %86 = phi ptr [ %71, %76 ], [ %241, %240 ]
  %87 = load ptr, ptr %49, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %100, %84
  %90 = phi ptr [ %101, %100 ], [ %87, %84 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = call i64 @_find_first_bit(ptr noundef %91, i64 noundef 384) #19
  %93 = and i64 %92, 4294967168
  %94 = icmp ult i64 %93, 384
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = trunc i64 %92 to i32
  %97 = getelementptr inbounds i8, ptr %90, i64 56
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %96
  br label %106

100:                                              ; preds = %89
  %101 = load ptr, ptr %90, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %89, !llvm.loop !27

103:                                              ; preds = %100, %84
  %104 = phi ptr [ %87, %84 ], [ %101, %100 ]
  %105 = load i32, ptr %77, align 8
  br label %106

106:                                              ; preds = %103, %95
  %107 = phi ptr [ %104, %103 ], [ %90, %95 ]
  %108 = phi i32 [ %105, %103 ], [ %99, %95 ]
  %109 = load i32, ptr %78, align 8
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %210

111:                                              ; preds = %106
  %112 = trunc i32 %85 to i16
  %113 = add i16 %112, 1
  br label %114

114:                                              ; preds = %205, %111
  %115 = phi i32 [ %108, %111 ], [ %207, %205 ]
  %116 = phi ptr [ %107, %111 ], [ %206, %205 ]
  store i16 %113, ptr %10, align 8
  %117 = trunc i32 %115 to i16
  %118 = add i16 %117, 1
  store i16 %118, ptr %79, align 2
  %119 = call ptr @avtab_search_node(ptr noundef %80, ptr noundef nonnull %10) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %175, label %121

121:                                              ; preds = %171, %114
  %122 = phi ptr [ %173, %171 ], [ %119, %114 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 6
  %124 = load i16, ptr %123, align 2
  switch i16 %124, label %140 [
    i16 1, label %125
    i16 2, label %130
    i16 4, label %135
  ]

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %4, align 4
  %129 = or i32 %128, %127
  store i32 %129, ptr %4, align 4
  br label %171

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %122, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %11, align 4
  %134 = or i32 %133, %132
  store i32 %134, ptr %11, align 4
  br label %171

135:                                              ; preds = %121
  %136 = getelementptr inbounds i8, ptr %122, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %12, align 4
  %139 = and i32 %138, %137
  store i32 %139, ptr %12, align 4
  br label %171

140:                                              ; preds = %121
  %141 = and i16 %124, 1792
  %142 = icmp eq i16 %141, 0
  %143 = or i1 %13, %142
  br i1 %143, label %171, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %122, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i8, ptr %146, align 4
  switch i8 %147, label %170 [
    i8 2, label %148
    i8 1, label %159
  ]

148:                                              ; preds = %148, %144
  %149 = phi i64 [ %157, %148 ], [ 0, %144 ]
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = getelementptr [8 x i32], ptr %151, i64 0, i64 %149
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr [8 x i32], ptr %82, i64 0, i64 %149
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, %153
  store i32 %156, ptr %154, align 4
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, 8
  br i1 %158, label %170, label %148, !llvm.loop !8

159:                                              ; preds = %144
  %160 = getelementptr inbounds i8, ptr %146, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 31
  %164 = shl nuw i32 1, %163
  %165 = lshr i32 %162, 5
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr [8 x i32], ptr %81, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %164, %168
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %159, %148, %144
  store i16 1, ptr %5, align 4
  br label %171

171:                                              ; preds = %170, %140, %135, %130, %125
  %172 = load i16, ptr %37, align 2
  %173 = call ptr @avtab_search_node_next(ptr noundef nonnull %122, i16 noundef zeroext %172) #19
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %121, !llvm.loop !36

175:                                              ; preds = %171, %114
  call void @cond_compute_av(ptr noundef %83, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5) #19
  %176 = getelementptr inbounds i8, ptr %116, i64 8
  %177 = getelementptr inbounds i8, ptr %116, i64 56
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %115, 1
  %180 = sub i32 %179, %178
  %181 = zext i32 %180 to i64
  %182 = call i64 @_find_next_bit(ptr noundef %176, i64 noundef 384, i64 noundef %181) #19
  %183 = and i64 %182, 4294967168
  %184 = icmp ult i64 %183, 384
  br i1 %184, label %185, label %189

185:                                              ; preds = %175
  %186 = trunc i64 %182 to i32
  %187 = load i32, ptr %177, align 8
  %188 = add i32 %187, %186
  br label %205

189:                                              ; preds = %193, %175
  %190 = phi ptr [ %191, %193 ], [ %116, %175 ]
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %203, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = call i64 @_find_first_bit(ptr noundef %194, i64 noundef 384) #19
  %196 = and i64 %195, 4294967168
  %197 = icmp ult i64 %196, 384
  br i1 %197, label %198, label %189, !llvm.loop !29

198:                                              ; preds = %193
  %199 = trunc i64 %195 to i32
  %200 = getelementptr inbounds i8, ptr %191, i64 56
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, %199
  br label %205

203:                                              ; preds = %189
  %204 = load i32, ptr %78, align 8
  br label %205

205:                                              ; preds = %203, %198, %185
  %206 = phi ptr [ %116, %185 ], [ %191, %203 ], [ %191, %198 ]
  %207 = phi i32 [ %188, %185 ], [ %204, %203 ], [ %202, %198 ]
  %208 = load i32, ptr %78, align 8
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %114, label %210, !llvm.loop !37

210:                                              ; preds = %205, %106
  %211 = getelementptr inbounds i8, ptr %86, i64 8
  %212 = getelementptr inbounds i8, ptr %86, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %85, 1
  %215 = sub i32 %214, %213
  %216 = zext i32 %215 to i64
  %217 = call i64 @_find_next_bit(ptr noundef %211, i64 noundef 384, i64 noundef %216) #19
  %218 = and i64 %217, 4294967168
  %219 = icmp ult i64 %218, 384
  br i1 %219, label %220, label %224

220:                                              ; preds = %210
  %221 = trunc i64 %217 to i32
  %222 = load i32, ptr %212, align 8
  %223 = add i32 %222, %221
  br label %240

224:                                              ; preds = %228, %210
  %225 = phi ptr [ %226, %228 ], [ %86, %210 ]
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %238, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = call i64 @_find_first_bit(ptr noundef %229, i64 noundef 384) #19
  %231 = and i64 %230, 4294967168
  %232 = icmp ult i64 %231, 384
  br i1 %232, label %233, label %224, !llvm.loop !29

233:                                              ; preds = %228
  %234 = trunc i64 %230 to i32
  %235 = getelementptr inbounds i8, ptr %226, i64 56
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, %234
  br label %240

238:                                              ; preds = %224
  %239 = load i32, ptr %73, align 8
  br label %240

240:                                              ; preds = %238, %233, %220
  %241 = phi ptr [ %86, %220 ], [ %226, %238 ], [ %226, %233 ]
  %242 = phi i32 [ %223, %220 ], [ %239, %238 ], [ %237, %233 ]
  %243 = load i32, ptr %73, align 8
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %84, label %245, !llvm.loop !38

245:                                              ; preds = %240, %70
  %246 = getelementptr inbounds i8, ptr %35, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %269, label %249

249:                                              ; preds = %265, %245
  %250 = phi ptr [ %267, %265 ], [ %247, %245 ]
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %4, align 4
  %253 = and i32 %252, %251
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %250, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = call fastcc i32 @constraint_expr_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %257)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load i32, ptr %250, align 8
  %262 = xor i32 %261, -1
  %263 = load i32, ptr %4, align 4
  %264 = and i32 %263, %262
  store i32 %264, ptr %4, align 4
  br label %265

265:                                              ; preds = %260, %255, %249
  %266 = getelementptr inbounds i8, ptr %250, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %249, !llvm.loop !39

269:                                              ; preds = %265, %245
  %270 = getelementptr inbounds i8, ptr %0, i64 582
  %271 = load i16, ptr %270, align 2
  %272 = icmp eq i16 %271, %3
  br i1 %272, label %273, label %304

273:                                              ; preds = %269
  %274 = load i32, ptr %4, align 4
  %275 = getelementptr inbounds i8, ptr %0, i64 584
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, %274
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %304, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %1, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %2, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %304, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %0, i64 424
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %301, label %289

289:                                              ; preds = %297, %285
  %290 = phi ptr [ %299, %297 ], [ %287, %285 ]
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %281, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %283, %295
  br i1 %296, label %304, label %297

297:                                              ; preds = %293, %289
  %298 = getelementptr inbounds i8, ptr %290, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %289, !llvm.loop !40

301:                                              ; preds = %297, %285
  %302 = xor i32 %276, -1
  %303 = and i32 %274, %302
  store i32 %303, ptr %4, align 4
  br label %304

304:                                              ; preds = %301, %293, %279, %273, %269
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !13
  %305 = getelementptr inbounds i8, ptr %0, i64 288
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %40, align 8
  %308 = add i32 %307, -1
  %309 = zext i32 %308 to i64
  %310 = getelementptr ptr, ptr %306, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314, !prof !16

313:                                              ; preds = %304
  call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 546, i32 0, i64 12) #19, !srcloc !42
  unreachable

314:                                              ; preds = %304
  %315 = getelementptr inbounds i8, ptr %311, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %344, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %45, align 8
  %320 = add i32 %319, -1
  %321 = zext i32 %320 to i64
  %322 = getelementptr ptr, ptr %306, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326, !prof !16

325:                                              ; preds = %318
  call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 552, i32 0, i64 12) #19, !srcloc !44
  unreachable

326:                                              ; preds = %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef align 8 dereferenceable(72) %1, i64 72, i1 false)
  %327 = load i32, ptr %315, align 4
  %328 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %323, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef align 8 dereferenceable(72) %2, i64 72, i1 false)
  %333 = load i32, ptr %329, align 4
  %334 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %332, %326
  %336 = phi ptr [ %8, %332 ], [ %2, %326 ]
  call fastcc void @context_struct_compute_av(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %336, i16 noundef zeroext %3, ptr noundef nonnull %9, ptr noundef null)
  %337 = load i32, ptr %9, align 4
  %338 = xor i32 %337, -1
  %339 = load i32, ptr %4, align 4
  %340 = and i32 %339, %338
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342, !prof !45

342:                                              ; preds = %335
  %343 = and i32 %339, %337
  store i32 %343, ptr %4, align 4
  call fastcc void @security_dump_masked_av(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %340)
  br label %344

344:                                              ; preds = %342, %335, %314
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %345

345:                                              ; preds = %344, %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_compute_av_user(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %7, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 616
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %15, align 4
  %16 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %17, label %55, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %5, align 8
  %21 = tail call ptr @sidtab_search_entry(ptr noundef %20, i32 noundef %0) #19
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av_user, i32 noundef %0) #20
  br label %54

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %5, i64 560
  %30 = getelementptr inbounds i8, ptr %21, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = tail call i32 @ebitmap_get_bit(ptr noundef %29, i64 noundef %32) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %15, align 4
  %37 = or i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %35, %28
  %39 = tail call ptr @sidtab_search_entry(ptr noundef %20, i32 noundef %1) #19
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = icmp eq ptr %41, null
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av_user, i32 noundef %1) #20
  br label %54

46:                                               ; preds = %38
  %47 = icmp eq i16 %2, 0
  br i1 %47, label %48, label %53, !prof !16

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %5, i64 588
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %55

53:                                               ; preds = %46
  tail call fastcc void @context_struct_compute_av(ptr noundef %19, ptr noundef nonnull %23, ptr noundef nonnull %41, i16 noundef zeroext %2, ptr noundef %3, ptr noundef null)
  br label %54

54:                                               ; preds = %55, %53, %48, %44, %26
  tail call void @__rcu_read_unlock() #19
  ret void

55:                                               ; preds = %48, %12
  store i32 -1, ptr %3, align 4
  br label %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sidtab_hash_stats(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.security_sidtab_hash_stats) #20
  br label %10

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @sidtab_hash_stats(ptr noundef %8, ptr noundef %0) #19
  tail call void @__rcu_read_unlock() #19
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %9, %6 ], [ -22, %4 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_hash_stats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @security_get_initial_sid_context(i32 noundef %0) local_unnamed_addr #6 align 16 {
  %2 = icmp ugt i32 %0, 27
  br i1 %2, label %7, label %3, !prof !16

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [28 x ptr], ptr @initial_sid_to_string, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sid_to_context(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @security_sid_to_context_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @security_sid_to_context_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %5
  store i32 0, ptr %2, align 4
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = icmp ult i32 %0, 28
  br i1 %12, label %13, label %31

13:                                               ; preds = %11
  %14 = icmp eq i32 %0, 7
  %15 = select i1 %14, i32 1, i32 %0
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [28 x ptr], ptr @initial_sid_to_string, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 134209617, %16
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %13
  %23 = tail call i64 @strlen(ptr noundef %18) #19
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  br i1 %6, label %67, label %26

26:                                               ; preds = %22
  %27 = zext i32 %25 to i64
  %28 = tail call ptr @kmemdup(ptr noundef %18, i64 noundef %27, i32 noundef 2080) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  store ptr %28, ptr %1, align 8
  br label %67

31:                                               ; preds = %11
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.security_sid_to_context_core, i32 noundef %0) #20
  br label %67

33:                                               ; preds = %8
  tail call void @__rcu_read_lock() #19
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq i32 %3, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @sidtab_search_entry_force(ptr noundef %36, i32 noundef %0) #19
  br label %42

40:                                               ; preds = %33
  %41 = tail call ptr @sidtab_search_entry(ptr noundef %36, i32 noundef %0) #19
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_sid_to_context_core, i32 noundef %0) #20
  br label %65

47:                                               ; preds = %42
  %48 = icmp eq i32 %4, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %43, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %47
  %54 = tail call i32 @sidtab_sid2str_get(ptr noundef %36, ptr noundef nonnull %43, ptr noundef %1, ptr noundef %2) #19
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %43, i64 8
  %58 = tail call fastcc i32 @context_struct_to_string(ptr noundef %35, ptr noundef %57, ptr noundef %1, ptr noundef %2), !range !14
  %59 = icmp eq i32 %58, 0
  %60 = icmp ne ptr %1, null
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %1, align 8
  %64 = load i32, ptr %2, align 4
  tail call void @sidtab_sid2str_put(ptr noundef %36, ptr noundef nonnull %43, ptr noundef %63, i32 noundef %64) #19
  br label %65

65:                                               ; preds = %62, %56, %53, %49, %45
  %66 = phi i32 [ 0, %49 ], [ -22, %45 ], [ %54, %53 ], [ %58, %62 ], [ %58, %56 ]
  tail call void @__rcu_read_unlock() #19
  br label %67

67:                                               ; preds = %65, %31, %30, %26, %22, %13
  %68 = phi i32 [ %66, %65 ], [ -22, %31 ], [ 0, %30 ], [ -22, %13 ], [ 0, %22 ], [ -12, %26 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sid_to_context_force(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @security_sid_to_context_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sid_to_context_inval(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @security_sid_to_context_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_context_to_sid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @security_context_to_sid_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @security_context_to_sid_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.context, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !13
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = tail call ptr @kmemdup_nul(ptr noundef %0, i64 noundef %10, i32 noundef %4) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %92, label %13

13:                                               ; preds = %9
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %15, label %19, label %36

16:                                               ; preds = %31
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, 27
  br i1 %18, label %34, label %19, !llvm.loop !46

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %17, %16 ], [ 1, %13 ]
  %21 = lshr i64 134209617, %20
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr [28 x ptr], ptr @initial_sid_to_string, i64 0, i64 %20
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef %26, ptr noundef nonnull dereferenceable(1) %11) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = trunc i64 %20 to i32
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %29, %24, %19
  %32 = phi i1 [ false, %29 ], [ true, %24 ], [ true, %19 ]
  %33 = phi i1 [ true, %29 ], [ false, %24 ], [ false, %19 ]
  br i1 %32, label %16, label %35

34:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %89

35:                                               ; preds = %31
  br i1 %33, label %89, label %92

36:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  %37 = icmp ne i32 %5, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call noalias ptr @kstrdup(ptr noundef nonnull %11, i32 noundef %4) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %39, %38 ], [ null, %36 ]
  %43 = getelementptr inbounds i8, ptr %7, i64 64
  %44 = getelementptr inbounds i8, ptr %7, i64 12
  %45 = getelementptr inbounds i8, ptr %7, i64 64
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = getelementptr inbounds i8, ptr %7, i64 4
  %48 = getelementptr inbounds i8, ptr %7, i64 12
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  %50 = getelementptr inbounds i8, ptr %7, i64 48
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  br label %52

52:                                               ; preds = %74, %41
  %53 = phi ptr [ %42, %41 ], [ %75, %74 ]
  call void @__rcu_read_lock() #19
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %54, align 8
  %57 = call fastcc i32 @string_to_context_struct(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %3)
  %58 = icmp eq i32 %57, -22
  %59 = and i1 %37, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  store ptr %53, ptr %43, align 8
  %61 = call i64 @strlen(ptr noundef %53) #19
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  store i32 %63, ptr %44, align 4
  br label %66

64:                                               ; preds = %52
  %65 = icmp eq i32 %57, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %64, %60
  %67 = phi ptr [ null, %60 ], [ %53, %64 ]
  %68 = call i32 @sidtab_context_to_sid(ptr noundef %56, ptr noundef nonnull %7, ptr noundef %2) #19
  %69 = icmp eq i32 %68, -116
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  call void @__rcu_read_unlock() #19
  %71 = load ptr, ptr %45, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr null, ptr %45, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi ptr [ %71, %73 ], [ %67, %70 ]
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i32 0, ptr %7, align 8
  %76 = load ptr, ptr %45, align 8
  call void @kfree(ptr noundef %76) #19
  store ptr null, ptr %45, align 8
  store i32 0, ptr %48, align 4
  call void @ebitmap_destroy(ptr noundef %49) #19
  call void @ebitmap_destroy(ptr noundef %50) #19
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  br label %52

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 64
  %81 = load ptr, ptr %80, align 8
  call void @kfree(ptr noundef %81) #19
  store ptr null, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %7, i64 24
  call void @ebitmap_destroy(ptr noundef %83) #19
  %84 = getelementptr inbounds i8, ptr %7, i64 48
  call void @ebitmap_destroy(ptr noundef %84) #19
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  br label %86

86:                                               ; preds = %77, %64
  %87 = phi ptr [ %67, %77 ], [ %53, %64 ]
  %88 = phi i32 [ %68, %77 ], [ %57, %64 ]
  call void @__rcu_read_unlock() #19
  br label %89

89:                                               ; preds = %86, %38, %35, %34
  %90 = phi ptr [ %87, %86 ], [ null, %38 ], [ null, %35 ], [ null, %34 ]
  %91 = phi i32 [ %88, %86 ], [ -12, %38 ], [ 0, %35 ], [ 0, %34 ]
  call void @kfree(ptr noundef nonnull %11) #19
  call void @kfree(ptr noundef %90) #19
  br label %92

92:                                               ; preds = %89, %35, %9, %6
  %93 = phi i32 [ %91, %89 ], [ undef, %35 ], [ -22, %6 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_context_str_to_sid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %0) #19
  %5 = trunc i64 %4 to i32
  %6 = tail call fastcc i32 @security_context_to_sid_core(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_context_to_sid_default(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @security_context_to_sid_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_context_to_sid_force(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @security_context_to_sid_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 3264, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_transition_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ null, %5 ]
  %12 = tail call fastcc i32 @security_compute_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext 16, ptr noundef %11, ptr noundef %4, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @security_compute_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.filename_trans_key, align 8
  %15 = alloca %struct.context, align 8
  %16 = alloca %struct.avtab_key, align 8
  %17 = alloca %struct.role_trans_key, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store i64 0, ptr %16, align 8, !annotation !13
  %18 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %19, label %50, label %20

20:                                               ; preds = %7
  %21 = zext i16 %2 to i64
  %22 = zext nneg i16 %3 to i32
  %23 = getelementptr inbounds i8, ptr %15, i64 4
  %24 = getelementptr inbounds i8, ptr %15, i64 4
  %25 = getelementptr inbounds i8, ptr %15, i64 4
  %26 = getelementptr inbounds i8, ptr %15, i64 4
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = getelementptr inbounds i8, ptr %16, i64 2
  %30 = getelementptr inbounds i8, ptr %16, i64 4
  %31 = getelementptr inbounds i8, ptr %16, i64 6
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = icmp eq ptr %4, null
  %34 = getelementptr inbounds i8, ptr %14, i64 4
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = and i32 %22, 16
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %17, i64 4
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  %41 = getelementptr inbounds i8, ptr %15, i64 4
  %42 = getelementptr inbounds i8, ptr %15, i64 8
  %43 = getelementptr inbounds i8, ptr %15, i64 4
  %44 = getelementptr inbounds i8, ptr %15, i64 64
  %45 = getelementptr inbounds i8, ptr %15, i64 12
  %46 = getelementptr inbounds i8, ptr %15, i64 24
  %47 = getelementptr inbounds i8, ptr %15, i64 48
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  br label %54

50:                                               ; preds = %7
  %51 = icmp eq i16 %2, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 %0, ptr %5, align 4
  br label %300

53:                                               ; preds = %50
  store i32 %1, ptr %5, align 4
  br label %300

54:                                               ; preds = %285, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  call void @__rcu_read_lock() #19
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 608
  %57 = load i16, ptr %56, align 8
  br i1 %6, label %58, label %65

58:                                               ; preds = %54
  %59 = icmp ugt i16 %57, %2
  br i1 %59, label %60, label %81

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %55, i64 600
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr %struct.selinux_mapping, ptr %62, i64 %21
  %64 = load i16, ptr %63, align 4
  br label %81

65:                                               ; preds = %54
  %66 = icmp ugt i16 %57, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %55, i64 600
  %69 = load ptr, ptr %68, align 8
  %70 = zext i16 %57 to i64
  br label %71

71:                                               ; preds = %76, %67
  %72 = phi i64 [ %77, %76 ], [ 1, %67 ]
  %73 = getelementptr %struct.selinux_mapping, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 4
  %75 = icmp eq i16 %74, %2
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %81, label %71, !llvm.loop !47

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i16
  br label %81

81:                                               ; preds = %79, %76, %65, %60, %58
  %82 = phi i16 [ %2, %58 ], [ %2, %60 ], [ 0, %65 ], [ %80, %79 ], [ 0, %76 ]
  %83 = phi i16 [ %2, %58 ], [ %64, %60 ], [ %2, %65 ], [ %2, %76 ], [ %2, %79 ]
  %84 = call fastcc zeroext i1 @security_is_socket_class(i16 noundef zeroext %82)
  %85 = getelementptr inbounds i8, ptr %55, i64 8
  %86 = load ptr, ptr %55, align 8
  %87 = call ptr @sidtab_search_entry(ptr noundef %86, i32 noundef %0) #19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %287, label %89

89:                                               ; preds = %81
  %90 = call ptr @sidtab_search_entry(ptr noundef %86, i32 noundef %1) #19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %287, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  %95 = zext i16 %83 to i32
  %96 = icmp eq i16 %83, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %55, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %99, %95
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %55, i64 272
  %103 = load ptr, ptr %102, align 8
  %104 = zext i16 %83 to i64
  %105 = getelementptr ptr, ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %101, %97, %92
  %109 = phi ptr [ %107, %101 ], [ null, %97 ], [ null, %92 ]
  switch i16 %3, label %122 [
    i16 16, label %110
    i16 64, label %110
    i16 32, label %120
  ]

110:                                              ; preds = %108, %108
  %111 = icmp eq ptr %109, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %109, i64 64
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %94, align 8
  store i32 %117, ptr %15, align 8
  br label %122

118:                                              ; preds = %112, %110
  %119 = load i32, ptr %93, align 8
  store i32 %119, ptr %15, align 8
  br label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %94, align 8
  store i32 %121, ptr %15, align 8
  br label %122

122:                                              ; preds = %120, %118, %116, %108
  %123 = icmp eq ptr %109, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %109, i64 65
  %126 = load i8, ptr %125, align 1
  switch i8 %126, label %133 [
    i8 1, label %127
    i8 2, label %130
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %87, i64 12
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %24, align 4
  br label %142

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %90, i64 12
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %23, align 4
  br label %142

133:                                              ; preds = %124, %122
  %134 = getelementptr inbounds i8, ptr %55, i64 590
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %83, %135
  %137 = or i1 %84, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %87, i64 12
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %26, align 4
  br label %142

141:                                              ; preds = %133
  store i32 1, ptr %25, align 4
  br label %142

142:                                              ; preds = %141, %138, %130, %127
  br i1 %123, label %147, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %109, i64 66
  %145 = load i8, ptr %144, align 2
  switch i8 %145, label %147 [
    i8 1, label %153
    i8 2, label %146
  ]

146:                                              ; preds = %143
  br label %153

147:                                              ; preds = %143, %142
  %148 = getelementptr inbounds i8, ptr %55, i64 590
  %149 = load i16, ptr %148, align 2
  %150 = icmp eq i16 %83, %149
  %151 = or i1 %84, %150
  %152 = select i1 %151, ptr %87, ptr %90
  br label %153

153:                                              ; preds = %147, %146, %143
  %154 = phi ptr [ %90, %146 ], [ %87, %143 ], [ %152, %147 ]
  %155 = phi ptr [ %27, %146 ], [ %28, %143 ], [ %49, %147 ]
  %156 = getelementptr inbounds i8, ptr %154, i64 16
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %87, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %16, align 8
  %161 = getelementptr inbounds i8, ptr %90, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %29, align 2
  store i16 %83, ptr %30, align 4
  store i16 %3, ptr %31, align 2
  %164 = getelementptr inbounds i8, ptr %55, i64 304
  %165 = call ptr @avtab_search_node(ptr noundef %164, ptr noundef nonnull %16) #19
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %153
  %168 = getelementptr inbounds i8, ptr %55, i64 392
  %169 = call ptr @avtab_search_node(ptr noundef %168, ptr noundef nonnull %16) #19
  %170 = icmp eq ptr %169, null
  br i1 %170, label %179, label %171

171:                                              ; preds = %176, %167
  %172 = phi ptr [ %177, %176 ], [ %169, %167 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 6
  %174 = load i16, ptr %173, align 2
  %175 = icmp sgt i16 %174, -1
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = call ptr @avtab_search_node_next(ptr noundef nonnull %172, i16 noundef zeroext %3) #19
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %171, !llvm.loop !48

179:                                              ; preds = %176, %171, %167, %153
  %180 = phi ptr [ %165, %153 ], [ null, %167 ], [ %172, %171 ], [ null, %176 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %32, align 8
  br label %185

185:                                              ; preds = %182, %179
  br i1 %33, label %211, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %158, align 8
  %188 = load i32, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !13
  %189 = getelementptr inbounds i8, ptr %55, i64 344
  %190 = zext i32 %188 to i64
  %191 = call i32 @ebitmap_get_bit(ptr noundef %189, i64 noundef %190) #19
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %186
  store i32 %188, ptr %14, align 8
  store i16 %83, ptr %34, align 4
  store ptr %4, ptr %35, align 8
  %194 = call ptr @policydb_filenametr_search(ptr noundef %85, ptr noundef nonnull %14) #19
  %195 = icmp eq ptr %194, null
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = add i32 %187, -1
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %206, %196
  %200 = phi ptr [ %194, %196 ], [ %208, %206 ]
  %201 = call i32 @ebitmap_get_bit(ptr noundef nonnull %200, i64 noundef %198) #19
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %200, i64 16
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %36, align 8
  br label %210

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %200, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %199, !llvm.loop !49

210:                                              ; preds = %206, %203, %193, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %211

211:                                              ; preds = %210, %185
  br i1 %38, label %221, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false), !annotation !13
  %213 = getelementptr inbounds i8, ptr %87, i64 12
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %17, align 4
  %215 = load i32, ptr %161, align 8
  store i32 %215, ptr %39, align 4
  store i32 %95, ptr %40, align 4
  %216 = call ptr @policydb_roletr_search(ptr noundef %85, ptr noundef nonnull %17) #19
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 4
  store i32 %219, ptr %41, align 4
  br label %220

220:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #19
  br label %221

221:                                              ; preds = %220, %211
  %222 = call i32 @mls_compute_sid(ptr noundef %85, ptr noundef %93, ptr noundef %94, i16 noundef zeroext %83, i32 noundef %22, ptr noundef nonnull %15, i1 noundef zeroext %84) #19
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %290

224:                                              ; preds = %221
  %225 = call i32 @policydb_context_isvalid(ptr noundef %85, ptr noundef nonnull %15) #19
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %282

227:                                              ; preds = %224
  %228 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 0, ptr %12, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 0, ptr %13, align 4, !annotation !13
  %229 = call i32 @sidtab_sid2str_get(ptr noundef %228, ptr noundef nonnull %87, ptr noundef nonnull %8, ptr noundef nonnull %11) #19
  %230 = icmp eq i32 %229, -2
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = call fastcc i32 @context_struct_to_string(ptr noundef %85, ptr noundef %93, ptr noundef nonnull %8, ptr noundef nonnull %11), !range !14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %11, align 4
  call void @sidtab_sid2str_put(ptr noundef %228, ptr noundef nonnull %87, ptr noundef %235, i32 noundef %236) #19
  br label %237

237:                                              ; preds = %234, %231, %227
  %238 = phi i32 [ %229, %227 ], [ %232, %234 ], [ %232, %231 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %276

240:                                              ; preds = %237
  %241 = call i32 @sidtab_sid2str_get(ptr noundef %228, ptr noundef nonnull %90, ptr noundef nonnull %9, ptr noundef nonnull %12) #19
  %242 = icmp eq i32 %241, -2
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = call fastcc i32 @context_struct_to_string(ptr noundef %85, ptr noundef %94, ptr noundef nonnull %9, ptr noundef nonnull %12), !range !14
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %12, align 4
  call void @sidtab_sid2str_put(ptr noundef %228, ptr noundef nonnull %90, ptr noundef %247, i32 noundef %248) #19
  br label %249

249:                                              ; preds = %246, %243, %240
  %250 = phi i32 [ %241, %240 ], [ %244, %246 ], [ %244, %243 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %276

252:                                              ; preds = %249
  %253 = call fastcc i32 @context_struct_to_string(ptr noundef %85, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13), !range !14
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  %256 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds i8, ptr %257, i64 1976
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @audit_log_start(ptr noundef %259, i32 noundef 2080, i32 noundef 1401) #19
  %261 = icmp eq ptr %260, null
  br i1 %261, label %276, label %262

262:                                              ; preds = %255
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %260, ptr noundef nonnull @.str.50) #19
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, -1
  %266 = zext i32 %265 to i64
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %260, ptr noundef %263, i64 noundef %266) #19
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = zext i16 %83 to i64
  %270 = add nuw nsw i64 %269, 4294967295
  %271 = getelementptr i8, ptr %55, i64 216
  %272 = load ptr, ptr %271, align 8
  %273 = and i64 %270, 4294967295
  %274 = getelementptr ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %260, ptr noundef nonnull @.str.51, ptr noundef %267, ptr noundef %268, ptr noundef %275) #19
  call void @audit_log_end(ptr noundef nonnull %260) #19
  br label %276

276:                                              ; preds = %262, %255, %252, %249, %237
  %277 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %277) #19
  %278 = load ptr, ptr %9, align 8
  call void @kfree(ptr noundef %278) #19
  %279 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %279) #19
  %280 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %281 = icmp eq i8 %280, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br i1 %281, label %282, label %290

282:                                              ; preds = %276, %224
  %283 = call i32 @sidtab_context_to_sid(ptr noundef %86, ptr noundef nonnull %15, ptr noundef %5) #19
  %284 = icmp eq i32 %283, -116
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  call void @__rcu_read_unlock() #19
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store i32 0, ptr %15, align 8
  %286 = load ptr, ptr %44, align 8
  call void @kfree(ptr noundef %286) #19
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  call void @ebitmap_destroy(ptr noundef %46) #19
  call void @ebitmap_destroy(ptr noundef %47) #19
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  br label %54

287:                                              ; preds = %89, %81
  %288 = phi i32 [ %0, %81 ], [ %1, %89 ]
  %289 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_sid, i32 noundef %288) #20
  br label %290

290:                                              ; preds = %287, %282, %276, %221
  %291 = phi i32 [ -22, %287 ], [ -13, %276 ], [ %283, %282 ], [ %222, %221 ]
  call void @__rcu_read_unlock() #19
  %292 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %293, align 4
  store i32 0, ptr %15, align 8
  %294 = getelementptr inbounds i8, ptr %15, i64 64
  %295 = load ptr, ptr %294, align 8
  call void @kfree(ptr noundef %295) #19
  store ptr null, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %15, i64 24
  call void @ebitmap_destroy(ptr noundef %297) #19
  %298 = getelementptr inbounds i8, ptr %15, i64 48
  call void @ebitmap_destroy(ptr noundef %298) #19
  %299 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %299, i8 0, i64 48, i1 false)
  br label %300

300:                                              ; preds = %290, %53, %52
  %301 = phi i32 [ %291, %290 ], [ 0, %52 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  ret i32 %301
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_transition_sid_user(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @security_compute_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext 16, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_member_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @security_compute_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext 32, ptr noundef null, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_change_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @security_compute_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext 64, ptr noundef null, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @services_convert_context(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !annotation !13
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %4
  %13 = tail call noalias ptr @kstrdup(ptr noundef nonnull %10, i32 noundef %3) #19
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %147, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @string_to_context_struct(ptr noundef %17, ptr noundef null, ptr noundef nonnull %13, ptr noundef %2, i32 noundef 0)
  %19 = icmp eq i32 %18, -22
  %20 = load ptr, ptr %7, align 8
  br i1 %19, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %23, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %28, ptr %29, align 4
  br label %147

30:                                               ; preds = %15
  tail call void @kfree(ptr noundef %20) #19
  %31 = icmp eq i32 %18, 0
  %32 = load ptr, ptr %9, align 8
  br i1 %31, label %36, label %33

33:                                               ; preds = %30
  %34 = sub i32 0, %18
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %32, i32 noundef %34) #20
  br label %147

36:                                               ; preds = %30
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %32) #20
  br label %147

38:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 104
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %1, align 8
  %44 = add i32 %43, -1
  %45 = getelementptr i8, ptr %42, i64 232
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @symtab_search(ptr noundef %41, ptr noundef %49) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %137, label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %50, align 8
  store i32 %53, ptr %2, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr i8, ptr %54, i64 56
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  %60 = getelementptr i8, ptr %56, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @symtab_search(ptr noundef %55, ptr noundef %64) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %137, label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %39, align 8
  %71 = getelementptr i8, ptr %70, i64 80
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  %76 = getelementptr i8, ptr %72, i64 224
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @symtab_search(ptr noundef %71, ptr noundef %80) #19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %137, label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %81, align 4
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %39, align 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call i32 @mls_convert_context(ptr noundef %86, ptr noundef %90, ptr noundef %1, ptr noundef %2) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %120, label %137

96:                                               ; preds = %89
  br i1 %88, label %97, label %120

97:                                               ; preds = %96, %83
  %98 = load ptr, ptr %39, align 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %98, i64 432
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %110, %101
  %106 = phi ptr [ %112, %110 ], [ %103, %101 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 184
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %106, i64 192
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %105, !llvm.loop !50

114:                                              ; preds = %110, %101
  %115 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #20
  br label %137

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %106, i64 56
  %118 = tail call i32 @mls_range_set(ptr noundef %2, ptr noundef %117) #19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %116, %97, %96, %93
  %121 = load ptr, ptr %39, align 8
  %122 = tail call i32 @policydb_context_isvalid(ptr noundef %121, ptr noundef %2) #19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !13
  %126 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = call fastcc i32 @context_struct_to_string(ptr noundef %125, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %132) #20
  %134 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %134) #19
  br label %135

135:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %127, label %147, label %137

136:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %137

137:                                              ; preds = %136, %135, %116, %114, %93, %67, %52, %38
  %138 = load ptr, ptr %0, align 8
  %139 = call fastcc i32 @context_struct_to_string(ptr noundef %138, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  call fastcc void @context_destroy(ptr noundef %2)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %142, ptr %143, align 8
  %144 = load i32, ptr %8, align 4
  %145 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %144, ptr %145, align 4
  %146 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %142) #20
  br label %147

147:                                              ; preds = %141, %137, %135, %120, %36, %33, %21, %12
  %148 = phi i32 [ 0, %21 ], [ %18, %33 ], [ 0, %36 ], [ 0, %141 ], [ -12, %12 ], [ 0, %135 ], [ 0, %120 ], [ %139, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @string_to_context_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  br label %6

6:                                                ; preds = %9, %5
  %7 = phi ptr [ %2, %5 ], [ %10, %9 ]
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 0, label %54
    i8 58, label %11
  ]

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 1
  br label %6, !llvm.loop !51

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %7, align 1
  %13 = getelementptr i8, ptr %0, i64 104
  %14 = tail call ptr @symtab_search(ptr noundef %13, ptr noundef %2) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 8
  store i32 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi ptr [ %12, %16 ], [ %22, %21 ]
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 0, label %54
    i8 58, label %23
  ]

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 1
  br label %18, !llvm.loop !52

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %19, align 1
  %25 = getelementptr i8, ptr %0, i64 56
  %26 = tail call ptr @symtab_search(ptr noundef %25, ptr noundef %12) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %34, %28
  %32 = phi ptr [ %24, %28 ], [ %35, %34 ]
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %34 [
    i8 0, label %36
    i8 58, label %36
  ]

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 1
  br label %31, !llvm.loop !53

36:                                               ; preds = %31, %31
  %37 = getelementptr i8, ptr %32, i64 1
  store i8 0, ptr %32, align 1
  %38 = getelementptr i8, ptr %0, i64 80
  %39 = tail call ptr @symtab_search(ptr noundef %38, ptr noundef %24) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i32, ptr %39, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  %48 = tail call i32 @mls_context_to_sid(ptr noundef %0, i8 noundef zeroext %33, ptr noundef %37, ptr noundef %3, ptr noundef %1, i32 noundef %4) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = tail call i32 @policydb_context_isvalid(ptr noundef %0, ptr noundef %3) #19
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -22, i32 0
  br label %54

54:                                               ; preds = %50, %45, %41, %36, %23, %18, %11, %6
  %55 = phi i32 [ -22, %41 ], [ %48, %45 ], [ -22, %36 ], [ -22, %23 ], [ -22, %11 ], [ %53, %50 ], [ -22, %18 ], [ -22, %6 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %59, align 4
  store i32 0, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 64
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #19
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @ebitmap_destroy(ptr noundef %63) #19
  %64 = getelementptr i8, ptr %3, i64 48
  tail call void @ebitmap_destroy(ptr noundef %64) #19
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  br label %66

66:                                               ; preds = %57, %54
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @symtab_search(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_convert_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_range_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_context_isvalid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @context_struct_to_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !13
  %6 = icmp eq ptr %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %4
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  store i32 %10, ptr %3, align 4
  br i1 %6, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @kstrdup(ptr noundef %15, i32 noundef 2080) #19
  store ptr %16, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %85, label %18

18:                                               ; preds = %13, %12
  br label %85

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 8
  %21 = add i32 %20, -1
  %22 = getelementptr i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef %26) #19
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  %33 = getelementptr i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @strlen(ptr noundef %37) #19
  %39 = trunc i64 %38 to i32
  %40 = add i32 %28, 2
  %41 = add i32 %40, %39
  store i32 %41, ptr %3, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  %45 = getelementptr i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @strlen(ptr noundef %49) #19
  %51 = trunc i64 %50 to i32
  %52 = add i32 %41, 1
  %53 = add i32 %52, %51
  store i32 %53, ptr %3, align 4
  %54 = tail call i32 @mls_compute_context_len(ptr noundef %0, ptr noundef %1) #19
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %3, align 4
  br i1 %6, label %85, label %57

57:                                               ; preds = %19
  %58 = zext i32 %56 to i64
  %59 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %58, i32 noundef 2080) #23
  store ptr %59, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %85, label %61

61:                                               ; preds = %57
  store ptr %59, ptr %2, align 8
  %62 = load i32, ptr %1, align 8
  %63 = add i32 %62, -1
  %64 = load ptr, ptr %22, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %30, align 4
  %69 = add i32 %68, -1
  %70 = load ptr, ptr %33, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %42, align 8
  %75 = add i32 %74, -1
  %76 = load ptr, ptr %45, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %67, ptr noundef %73, ptr noundef %79) #19
  %81 = load ptr, ptr %5, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %5, align 8
  call void @mls_sid_to_context(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #19
  %84 = load ptr, ptr %5, align 8
  store i8 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %61, %57, %19, %18, %13
  %86 = phi i32 [ 0, %18 ], [ 0, %61 ], [ -12, %13 ], [ 0, %19 ], [ -12, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @context_destroy(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #19
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @ebitmap_destroy(ptr noundef %7) #19
  %8 = getelementptr i8, ptr %0, i64 48
  tail call void @ebitmap_destroy(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_policy_cancel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @sidtab_cancel_convert(ptr noundef %3) #19
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  tail call void @sidtab_destroy(ptr noundef %7) #19
  %8 = getelementptr inbounds i8, ptr %4, i64 600
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #19
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @policydb_destroy(ptr noundef %10) #19
  %11 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %11) #19
  tail call void @kfree(ptr noundef nonnull %4) #19
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_cancel_convert(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_policy_commit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !13
  %4 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  br i1 %9, label %15, label %22

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %10
  %20 = phi ptr [ @.str.19, %10 ], [ @.str.20, %15 ]
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %20) #20
  br label %22

22:                                               ; preds = %19, %15, %14
  %23 = getelementptr inbounds i8, ptr %4, i64 616
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %1
  %27 = phi i32 [ %25, %22 ], [ 1, %1 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 616
  store i32 %27, ptr %28, align 8
  br i1 %5, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void @sidtab_freeze_begin(ptr noundef %30, ptr noundef nonnull %2) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  store volatile ptr %3, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %31 = load ptr, ptr %4, align 8
  call void @sidtab_freeze_end(ptr noundef %31, ptr noundef nonnull %2) #19
  br label %33

32:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  store volatile ptr %3, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %3, i64 544
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %41, %35 ]
  %37 = call i32 @ebitmap_get_bit(ptr noundef %34, i64 noundef %36) #19
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr %struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 %36
  %40 = zext i1 %38 to i8
  store volatile i8 %40, ptr %39, align 1
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %43, label %35, !llvm.loop !56

43:                                               ; preds = %43, %35
  %44 = phi i64 [ %49, %43 ], [ 0, %35 ]
  %45 = getelementptr [9 x ptr], ptr @selinux_policycap_names, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ebitmap_get_bit(ptr noundef %34, i64 noundef %44) #19
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef %46, i32 noundef %47) #20
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %51, label %43, !llvm.loop !57

51:                                               ; preds = %43
  %52 = load ptr, ptr %34, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %65, %51
  %55 = phi ptr [ %66, %65 ], [ %52, %51 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = call i64 @_find_first_bit(ptr noundef %56, i64 noundef 384) #19
  %58 = and i64 %57, 4294967168
  %59 = icmp ult i64 %58, 384
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = trunc i64 %57 to i32
  %62 = getelementptr inbounds i8, ptr %55, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %61
  br label %72

65:                                               ; preds = %54
  %66 = load ptr, ptr %55, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %54, !llvm.loop !27

68:                                               ; preds = %65, %51
  %69 = phi ptr [ %52, %51 ], [ %66, %65 ]
  %70 = getelementptr inbounds i8, ptr %3, i64 552
  %71 = load i32, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %60
  %73 = phi ptr [ %69, %68 ], [ %55, %60 ]
  %74 = phi i32 [ %71, %68 ], [ %64, %60 ]
  %75 = getelementptr inbounds i8, ptr %3, i64 552
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %119

78:                                               ; preds = %114, %72
  %79 = phi i32 [ %116, %114 ], [ %74, %72 ]
  %80 = phi ptr [ %115, %114 ], [ %73, %72 ]
  %81 = icmp ugt i32 %79, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %79) #20
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  %86 = getelementptr inbounds i8, ptr %80, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %79, 1
  %89 = sub i32 %88, %87
  %90 = zext i32 %89 to i64
  %91 = call i64 @_find_next_bit(ptr noundef %85, i64 noundef 384, i64 noundef %90) #19
  %92 = and i64 %91, 4294967168
  %93 = icmp ult i64 %92, 384
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = trunc i64 %91 to i32
  %96 = load i32, ptr %86, align 8
  %97 = add i32 %96, %95
  br label %114

98:                                               ; preds = %102, %84
  %99 = phi ptr [ %100, %102 ], [ %80, %84 ]
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = call i64 @_find_first_bit(ptr noundef %103, i64 noundef 384) #19
  %105 = and i64 %104, 4294967168
  %106 = icmp ult i64 %105, 384
  br i1 %106, label %107, label %98, !llvm.loop !29

107:                                              ; preds = %102
  %108 = trunc i64 %104 to i32
  %109 = getelementptr inbounds i8, ptr %100, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, %108
  br label %114

112:                                              ; preds = %98
  %113 = load i32, ptr %75, align 8
  br label %114

114:                                              ; preds = %112, %107, %94
  %115 = phi ptr [ %80, %94 ], [ %100, %112 ], [ %100, %107 ]
  %116 = phi i32 [ %97, %94 ], [ %113, %112 ], [ %111, %107 ]
  %117 = load i32, ptr %75, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %78, label %119, !llvm.loop !58

119:                                              ; preds = %114, %72
  %120 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %121 = icmp eq i8 %120, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !59
  store volatile i8 1, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1
  call void @selinux_complete_init() #19
  br label %123

123:                                              ; preds = %122, %119
  call void @synchronize_rcu() #19
  br i1 %5, label %130, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8
  call void @sidtab_destroy(ptr noundef %125) #19
  %126 = getelementptr inbounds i8, ptr %4, i64 600
  %127 = load ptr, ptr %126, align 8
  call void @kfree(ptr noundef %127) #19
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  call void @policydb_destroy(ptr noundef %128) #19
  %129 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %129) #19
  call void @kfree(ptr noundef nonnull %4) #19
  br label %130

130:                                              ; preds = %124, %123
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  call void @kfree(ptr noundef %132) #19
  %133 = call i32 @avc_ss_reset(i32 noundef %27) #19
  call void @selnl_notify_policyload(i32 noundef %27) #19
  call void @selinux_status_update_policyload(i32 noundef %27) #19
  call void @selinux_netlbl_cache_invalidate() #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_freeze_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_freeze_end(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_complete_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_load_policy(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.policy_file, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !13
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(624) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 624) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %215, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(7208) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 7208) #24
  store ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %213, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = call i32 @policydb_read(ptr noundef %17, ptr noundef nonnull %7) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %210

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %10, i64 576
  store i64 %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i16 [ 0, %20 ], [ %28, %22 ]
  %24 = zext i16 %23 to i64
  %25 = getelementptr %struct.security_class_mapping, ptr @secclass_map, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = add i16 %23, 1
  br i1 %27, label %29, label %22, !llvm.loop !60

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %10, i64 600
  %31 = zext i16 %28 to i64
  %32 = mul nuw nsw i64 %31, 132
  %33 = call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 2336) #23
  store ptr %33, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %127, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @secclass_map, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %123, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %10, i64 588
  br label %40

40:                                               ; preds = %110, %38
  %41 = phi ptr [ %36, %38 ], [ %112, %110 ]
  %42 = phi ptr [ @secclass_map, %38 ], [ %111, %110 ]
  %43 = phi i16 [ 0, %38 ], [ %45, %110 ]
  %44 = phi i8 [ 0, %38 ], [ %108, %110 ]
  %45 = add i16 %43, 1
  %46 = load ptr, ptr %30, align 8
  %47 = zext i16 %45 to i64
  %48 = getelementptr %struct.selinux_mapping, ptr %46, i64 %47
  %49 = load i8, ptr %41, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %102, label %51, !llvm.loop !61

51:                                               ; preds = %40
  %52 = call zeroext i16 @string_to_security_class(ptr noundef %17, ptr noundef nonnull %41) #19
  store i16 %52, ptr %48, align 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %42, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %102, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %48, i64 4
  br label %95

60:                                               ; preds = %51
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef nonnull %41) #20
  %62 = load i8, ptr %39, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %102, label %107, !llvm.loop !61

65:                                               ; preds = %68
  %66 = load i8, ptr %73, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %75, !llvm.loop !62

68:                                               ; preds = %95, %65
  %69 = phi i16 [ %70, %65 ], [ %98, %95 ]
  %70 = add i16 %69, 1
  %71 = zext i16 %70 to i64
  %72 = getelementptr [33 x ptr], ptr %55, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %102, label %65, !llvm.loop !62

75:                                               ; preds = %95, %65
  %76 = phi ptr [ %96, %95 ], [ %73, %65 ]
  %77 = phi i64 [ %97, %95 ], [ %71, %65 ]
  %78 = phi i16 [ %98, %95 ], [ %70, %65 ]
  %79 = load i16, ptr %48, align 4
  %80 = call i32 @string_to_av_perm(ptr noundef %17, i16 noundef zeroext %79, ptr noundef nonnull %76) #19
  %81 = getelementptr [32 x i32], ptr %59, i64 0, i64 %77
  store i32 %80, ptr %81, align 4
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull %76, ptr noundef nonnull %41) #20
  %85 = load i8, ptr %39, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %83, %75
  %89 = phi i8 [ %99, %75 ], [ 1, %83 ]
  %90 = add i16 %78, 1
  %91 = zext i16 %90 to i64
  %92 = getelementptr [33 x ptr], ptr %55, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95, !llvm.loop !62

95:                                               ; preds = %88, %58
  %96 = phi ptr [ %56, %58 ], [ %93, %88 ]
  %97 = phi i64 [ 0, %58 ], [ %91, %88 ]
  %98 = phi i16 [ 0, %58 ], [ %90, %88 ]
  %99 = phi i8 [ %44, %58 ], [ %89, %88 ]
  %100 = load i8, ptr %96, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %68, label %75

102:                                              ; preds = %88, %68, %60, %54, %40
  %103 = phi i16 [ 0, %40 ], [ 0, %60 ], [ 0, %54 ], [ %70, %68 ], [ %90, %88 ]
  %104 = phi i8 [ %44, %40 ], [ 1, %60 ], [ %44, %54 ], [ %99, %68 ], [ %89, %88 ]
  %105 = phi i32 [ 4, %40 ], [ 4, %60 ], [ 0, %54 ], [ 0, %68 ], [ 0, %88 ]
  %106 = getelementptr inbounds i8, ptr %48, i64 2
  store i16 %103, ptr %106, align 2
  br label %107

107:                                              ; preds = %102, %83, %60
  %108 = phi i8 [ %44, %60 ], [ %104, %102 ], [ %99, %83 ]
  %109 = phi i32 [ 8, %60 ], [ %105, %102 ], [ 8, %83 ]
  switch i32 %109, label %127 [
    i32 0, label %110
    i32 4, label %110
    i32 8, label %125
  ]

110:                                              ; preds = %107, %107
  %111 = getelementptr %struct.security_class_mapping, ptr @secclass_map, i64 %47
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %40, !llvm.loop !61

114:                                              ; preds = %110
  %115 = and i8 %108, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %39, align 4
  %119 = and i8 %118, 2
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, ptr @.str.60, ptr @.str.59
  %122 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef nonnull %121) #20
  br label %123

123:                                              ; preds = %117, %114, %35
  %124 = getelementptr inbounds i8, ptr %10, i64 608
  store i16 %28, ptr %124, align 8
  br label %127

125:                                              ; preds = %107
  %126 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %126) #19
  store ptr null, ptr %30, align 8
  br label %127

127:                                              ; preds = %125, %123, %107, %29
  %128 = phi i1 [ false, %125 ], [ true, %123 ], [ false, %29 ], [ undef, %107 ]
  %129 = phi i32 [ -22, %125 ], [ 0, %123 ], [ -12, %29 ], [ undef, %107 ]
  br i1 %128, label %130, label %208

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @policydb_load_isids(ptr noundef %17, ptr noundef %131) #19
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #20
  br label %205

136:                                              ; preds = %130
  %137 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %138 = icmp eq i8 %137, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  store ptr %10, ptr %2, align 8
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %140, align 8
  br label %215

141:                                              ; preds = %136
  %142 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4
  %143 = call i32 @security_get_bools(ptr noundef %142, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %10, i64 136
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = zext i32 %146 to i64
  br label %153

153:                                              ; preds = %163, %148
  %154 = phi i64 [ 0, %148 ], [ %164, %163 ]
  %155 = getelementptr ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @symtab_search(ptr noundef %149, ptr noundef %156) #19
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr i32, ptr %151, i64 %154
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %159, %153
  %164 = add nuw nsw i64 %154, 1
  %165 = icmp eq i64 %164, %152
  br i1 %165, label %166, label %153, !llvm.loop !63

166:                                              ; preds = %163, %145
  call void @evaluate_cond_nodes(ptr noundef %17) #19
  br label %167

167:                                              ; preds = %166, %141
  %168 = load ptr, ptr %5, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = zext i32 %171 to i64
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %179, %175 ]
  %177 = getelementptr ptr, ptr %168, i64 %176
  %178 = load ptr, ptr %177, align 8
  call void @kfree(ptr noundef %178) #19
  %179 = add nuw nsw i64 %176, 1
  %180 = icmp eq i64 %179, %174
  br i1 %180, label %181, label %175, !llvm.loop !64

181:                                              ; preds = %175, %170, %167
  call void @kfree(ptr noundef %168) #19
  %182 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %182) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %144, label %185, label %183

183:                                              ; preds = %181
  %184 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #20
  br label %202

185:                                              ; preds = %181
  %186 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %187 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %186, i32 noundef 3264, i64 noundef 32) #24
  %188 = icmp eq ptr %187, null
  br i1 %188, label %202, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %190, ptr %187, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %17, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %187, i64 16
  store ptr %187, ptr %192, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds i8, ptr %187, i64 24
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %142, align 8
  %196 = call i32 @sidtab_convert(ptr noundef %195, ptr noundef %192) #19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %189
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #20
  call void @kfree(ptr noundef nonnull %187) #19
  br label %202

200:                                              ; preds = %189
  store ptr %10, ptr %2, align 8
  %201 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %187, ptr %201, align 8
  br label %215

202:                                              ; preds = %198, %185, %183
  %203 = phi i32 [ %143, %183 ], [ %196, %198 ], [ -12, %185 ]
  %204 = load ptr, ptr %10, align 8
  call void @sidtab_destroy(ptr noundef %204) #19
  br label %205

205:                                              ; preds = %202, %134
  %206 = phi i32 [ %132, %134 ], [ %203, %202 ]
  %207 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %207) #19
  br label %208

208:                                              ; preds = %205, %127
  %209 = phi i32 [ %129, %127 ], [ %206, %205 ]
  call void @policydb_destroy(ptr noundef %17) #19
  br label %210

210:                                              ; preds = %208, %16
  %211 = phi i32 [ %18, %16 ], [ %209, %208 ]
  %212 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %212) #19
  br label %213

213:                                              ; preds = %210, %12
  %214 = phi i32 [ %211, %210 ], [ -12, %12 ]
  call void @kfree(ptr noundef nonnull %10) #19
  br label %215

215:                                              ; preds = %213, %200, %139, %3
  %216 = phi i32 [ %214, %213 ], [ 0, %200 ], [ 0, %139 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_read(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_load_isids(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_convert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @policydb_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_port_sid(i8 noundef zeroext %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %9 = getelementptr i8, ptr %8, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %53, label %13

12:                                               ; preds = %3
  store i32 9, ptr %2, align 4
  br label %56

13:                                               ; preds = %48, %7
  %14 = phi ptr [ %51, %48 ], [ %10, %7 ]
  %15 = phi ptr [ %49, %48 ], [ %8, %7 ]
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %29, %13
  %18 = phi ptr [ %14, %13 ], [ %31, %29 ]
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, %0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = icmp ugt i16 %23, %1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = icmp ult i16 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %21, %17
  %30 = getelementptr inbounds i8, ptr %18, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %17, !llvm.loop !65

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !13
  %34 = getelementptr inbounds i8, ptr %18, i64 184
  %35 = load volatile i32, ptr %34, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %35, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %18, i64 40
  %39 = call i32 @sidtab_context_to_sid(ptr noundef %16, ptr noundef %38, ptr noundef nonnull %4) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %42 = load i32, ptr %4, align 4
  store volatile i32 %42, ptr %34, align 4
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ 0, %43 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %47 = icmp eq i32 %46, -116
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %49 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %50 = getelementptr i8, ptr %49, i64 456
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %13

53:                                               ; preds = %48, %29, %7
  store i32 9, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi i32 [ 0, %53 ], [ %46, %45 ]
  call void @__rcu_read_unlock() #19
  br label %56

56:                                               ; preds = %54, %12
  %57 = phi i32 [ %55, %54 ], [ 0, %12 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ib_pkey_sid(i64 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %9 = getelementptr i8, ptr %8, i64 496
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %53, label %13

12:                                               ; preds = %3
  store i32 3, ptr %2, align 4
  br label %56

13:                                               ; preds = %48, %7
  %14 = phi ptr [ %51, %48 ], [ %10, %7 ]
  %15 = phi ptr [ %49, %48 ], [ %8, %7 ]
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %29, %13
  %18 = phi ptr [ %14, %13 ], [ %31, %29 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp ugt i16 %20, %1
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = icmp ult i16 %24, %1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %18, align 8
  %28 = icmp eq i64 %27, %0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %22, %17
  %30 = getelementptr inbounds i8, ptr %18, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %17, !llvm.loop !68

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !13
  %34 = getelementptr inbounds i8, ptr %18, i64 184
  %35 = load volatile i32, ptr %34, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %35, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %18, i64 40
  %39 = call i32 @sidtab_context_to_sid(ptr noundef %16, ptr noundef %38, ptr noundef nonnull %4) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %42 = load i32, ptr %4, align 4
  store volatile i32 %42, ptr %34, align 4
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ 0, %43 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %47 = icmp eq i32 %46, -116
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %49 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %50 = getelementptr i8, ptr %49, i64 496
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %13

53:                                               ; preds = %48, %29, %7
  store i32 3, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi i32 [ 0, %53 ], [ %46, %45 ]
  call void @__rcu_read_unlock() #19
  br label %56

56:                                               ; preds = %54, %12
  %57 = phi i32 [ %55, %54 ], [ 0, %12 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ib_endport_sid(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %9 = getelementptr i8, ptr %8, i64 504
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %13

12:                                               ; preds = %3
  store i32 3, ptr %2, align 4
  br label %53

13:                                               ; preds = %45, %7
  %14 = phi ptr [ %48, %45 ], [ %10, %7 ]
  %15 = phi ptr [ %46, %45 ], [ %8, %7 ]
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %26, %13
  %18 = phi ptr [ %14, %13 ], [ %28, %26 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, %1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef %0, i64 noundef 64) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds i8, ptr %18, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %17, !llvm.loop !69

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !13
  %31 = getelementptr inbounds i8, ptr %18, i64 184
  %32 = load volatile i32, ptr %31, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %18, i64 40
  %36 = call i32 @sidtab_context_to_sid(ptr noundef %16, ptr noundef %35, ptr noundef nonnull %4) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %39 = load i32, ptr %4, align 4
  store volatile i32 %39, ptr %31, align 4
  br label %40

40:                                               ; preds = %38, %30
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i32 [ 0, %40 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %44 = icmp eq i32 %43, -116
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %47 = getelementptr i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %13

50:                                               ; preds = %45, %26, %7
  store i32 3, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi i32 [ 0, %50 ], [ %43, %42 ]
  call void @__rcu_read_unlock() #19
  br label %53

53:                                               ; preds = %51, %12
  %54 = phi i32 [ %52, %51 ], [ 0, %12 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_netif_sid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %8 = getelementptr i8, ptr %7, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %12

11:                                               ; preds = %2
  store i32 10, ptr %1, align 4
  br label %48

12:                                               ; preds = %40, %6
  %13 = phi ptr [ %43, %40 ], [ %9, %6 ]
  %14 = phi ptr [ %41, %40 ], [ %7, %6 ]
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi ptr [ %13, %12 ], [ %23, %21 ]
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %0, ptr noundef %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %16, !llvm.loop !70

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !13
  %26 = getelementptr inbounds i8, ptr %17, i64 184
  %27 = load volatile i32, ptr %26, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %27, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %17, i64 40
  %31 = call i32 @sidtab_context_to_sid(ptr noundef %15, ptr noundef %30, ptr noundef nonnull %3) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %34 = load i32, ptr %3, align 4
  store volatile i32 %34, ptr %26, align 4
  br label %35

35:                                               ; preds = %33, %25
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ 0, %35 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %39 = icmp eq i32 %38, -116
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %42 = getelementptr i8, ptr %41, i64 464
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %12

45:                                               ; preds = %40, %21, %6
  store i32 10, ptr %1, align 4
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi i32 [ 0, %45 ], [ %38, %37 ]
  call void @__rcu_read_unlock() #19
  br label %48

48:                                               ; preds = %46, %11
  %49 = phi i32 [ %47, %46 ], [ 0, %11 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @security_node_sid(i16 noundef zeroext %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 16
  %10 = icmp eq i32 %2, 4
  br label %12

11:                                               ; preds = %4
  store i32 12, ptr %3, align 4
  br label %90

12:                                               ; preds = %86, %8
  %13 = phi ptr [ %69, %86 ], [ null, %8 ]
  call void @__rcu_read_lock() #19
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %15 = load ptr, ptr %14, align 8
  switch i16 %0, label %87 [
    i16 2, label %16
    i16 10, label %35
  ]

16:                                               ; preds = %12
  br i1 %10, label %17, label %33

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr i8, ptr %14, i64 472
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %29, %17
  %23 = phi ptr [ %31, %29 ], [ %20, %17 ]
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %18
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %22, !llvm.loop !71

33:                                               ; preds = %29, %22, %17, %16
  %34 = phi ptr [ %13, %16 ], [ %20, %17 ], [ %31, %29 ], [ %23, %22 ]
  br i1 %10, label %68, label %88

35:                                               ; preds = %12
  br i1 %9, label %36, label %88

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %14, i64 488
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %68, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4
  br label %42

42:                                               ; preds = %64, %40
  %43 = phi ptr [ %38, %40 ], [ %66, %64 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %44, align 4
  %47 = and i32 %46, %41
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %53, %42
  %50 = phi i64 [ %51, %53 ], [ 0, %42 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %62, label %53, !llvm.loop !72

53:                                               ; preds = %49
  %54 = getelementptr i32, ptr %43, i64 %51
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i32, ptr %1, i64 %51
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i32, ptr %44, i64 %51
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %57
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %49, label %62, !llvm.loop !72

62:                                               ; preds = %53, %49
  %63 = icmp ugt i64 %50, 2
  br i1 %63, label %68, label %64

64:                                               ; preds = %62, %42
  %65 = getelementptr inbounds i8, ptr %43, i64 192
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %42, !llvm.loop !73

68:                                               ; preds = %64, %62, %36, %33
  %69 = phi ptr [ %34, %33 ], [ null, %36 ], [ null, %64 ], [ %43, %62 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !13
  %72 = getelementptr inbounds i8, ptr %69, i64 184
  %73 = load volatile i32, ptr %72, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %73, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 40
  %77 = call i32 @sidtab_context_to_sid(ptr noundef %15, ptr noundef %76, ptr noundef nonnull %5) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %80 = load i32, ptr %5, align 4
  store volatile i32 %80, ptr %72, align 4
  br label %81

81:                                               ; preds = %79, %71
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i32 [ 0, %81 ], [ %77, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %85 = icmp eq i32 %84, -116
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  call void @__rcu_read_unlock() #19
  br label %12

87:                                               ; preds = %68, %12
  store i32 12, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %83, %35, %33
  %89 = phi i32 [ 0, %87 ], [ %84, %83 ], [ -22, %35 ], [ -22, %33 ]
  call void @__rcu_read_unlock() #19
  br label %90

90:                                               ; preds = %88, %11
  %91 = phi i32 [ %89, %88 ], [ 0, %11 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @security_get_user_sids(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.context, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.av_decision, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !13
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %9, label %254, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(100) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 100) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %254, label %14

14:                                               ; preds = %10
  tail call void @__rcu_read_lock() #19
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %17 = tail call ptr @sidtab_search_entry(ptr noundef %16, i32 noundef %0) #19
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %219, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %118, %22
  %26 = phi ptr [ %19, %22 ], [ %123, %118 ]
  %27 = phi ptr [ %16, %22 ], [ %120, %118 ]
  %28 = phi ptr [ %15, %22 ], [ %119, %118 ]
  %29 = phi i32 [ 25, %22 ], [ %108, %118 ]
  %30 = phi ptr [ %12, %22 ], [ %111, %118 ]
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = getelementptr i8, ptr %28, i64 112
  %33 = call ptr @symtab_search(ptr noundef %32, ptr noundef %1) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %219, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %33, align 8
  store i32 %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %51, %35
  %41 = phi ptr [ %52, %51 ], [ %38, %35 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call i64 @_find_first_bit(ptr noundef %42, i64 noundef 384) #19
  %44 = and i64 %43, 4294967168
  %45 = icmp ult i64 %44, 384
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = trunc i64 %43 to i32
  %48 = getelementptr inbounds i8, ptr %41, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  br label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %41, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %40, !llvm.loop !27

54:                                               ; preds = %51, %35
  %55 = phi ptr [ %38, %35 ], [ %52, %51 ]
  %56 = getelementptr inbounds i8, ptr %33, i64 16
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi ptr [ %55, %54 ], [ %41, %46 ]
  %60 = phi i32 [ %57, %54 ], [ %50, %46 ]
  %61 = getelementptr inbounds i8, ptr %33, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %219

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %28, i64 280
  %66 = getelementptr inbounds i8, ptr %33, i64 16
  br label %67

67:                                               ; preds = %214, %64
  %68 = phi i32 [ %29, %64 ], [ %185, %214 ]
  %69 = phi i32 [ 0, %64 ], [ %184, %214 ]
  %70 = phi i32 [ %60, %64 ], [ %216, %214 ]
  %71 = phi ptr [ %30, %64 ], [ %183, %214 ]
  %72 = phi ptr [ %59, %64 ], [ %215, %214 ]
  %73 = load ptr, ptr %65, align 8
  %74 = zext i32 %70 to i64
  %75 = getelementptr ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = add i32 %70, 1
  store i32 %77, ptr %23, align 4
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %92, %67
  %82 = phi ptr [ %93, %92 ], [ %79, %67 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = call i64 @_find_first_bit(ptr noundef %83, i64 noundef 384) #19
  %85 = and i64 %84, 4294967168
  %86 = icmp ult i64 %85, 384
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = trunc i64 %84 to i32
  %89 = getelementptr inbounds i8, ptr %82, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %88
  br label %99

92:                                               ; preds = %81
  %93 = load ptr, ptr %82, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %81, !llvm.loop !27

95:                                               ; preds = %92, %67
  %96 = phi ptr [ %79, %67 ], [ %93, %92 ]
  %97 = getelementptr inbounds i8, ptr %76, i64 32
  %98 = load i32, ptr %97, align 8
  br label %99

99:                                               ; preds = %95, %87
  %100 = phi ptr [ %96, %95 ], [ %82, %87 ]
  %101 = phi i32 [ %98, %95 ], [ %91, %87 ]
  %102 = getelementptr inbounds i8, ptr %76, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %182

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %76, i64 32
  br label %107

107:                                              ; preds = %177, %105
  %108 = phi i32 [ %68, %105 ], [ %148, %177 ]
  %109 = phi i32 [ %69, %105 ], [ %147, %177 ]
  %110 = phi i32 [ %101, %105 ], [ %179, %177 ]
  %111 = phi ptr [ %71, %105 ], [ %146, %177 ]
  %112 = phi ptr [ %100, %105 ], [ %178, %177 ]
  %113 = add i32 %110, 1
  store i32 %113, ptr %24, align 8
  %114 = call i32 @mls_setup_user_range(ptr noundef %31, ptr noundef nonnull %26, ptr noundef nonnull %33, ptr noundef nonnull %5) #19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %107
  %117 = call i32 @sidtab_context_to_sid(ptr noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  switch i32 %117, label %219 [
    i32 -116, label %118
    i32 0, label %126
  ]

118:                                              ; preds = %116
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %119 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %120 = load ptr, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %121 = call ptr @sidtab_search_entry(ptr noundef %120, i32 noundef %0) #19
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = icmp eq ptr %123, null
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %219, label %25

126:                                              ; preds = %116
  %127 = icmp ult i32 %109, %108
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = load i32, ptr %6, align 4
  %130 = add nuw i32 %109, 1
  %131 = zext i32 %109 to i64
  %132 = getelementptr i32, ptr %111, i64 %131
  store i32 %129, ptr %132, align 4
  br label %145

133:                                              ; preds = %126
  %134 = add i32 %108, 25
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = call noalias align 8 ptr @__kmalloc(i64 noundef %136, i32 noundef 2336) #23
  %138 = icmp eq ptr %137, null
  br i1 %138, label %219, label %139

139:                                              ; preds = %133
  %140 = zext i32 %109 to i64
  %141 = shl nuw nsw i64 %140, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr align 4 %111, i64 %141, i1 false)
  call void @kfree(ptr noundef %111) #19
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %109, 1
  %144 = getelementptr i32, ptr %137, i64 %140
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %139, %128, %107
  %146 = phi ptr [ %111, %107 ], [ %111, %128 ], [ %137, %139 ]
  %147 = phi i32 [ %109, %107 ], [ %130, %128 ], [ %143, %139 ]
  %148 = phi i32 [ %108, %107 ], [ %108, %128 ], [ %134, %139 ]
  %149 = getelementptr inbounds i8, ptr %112, i64 8
  %150 = getelementptr inbounds i8, ptr %112, i64 56
  %151 = load i32, ptr %150, align 8
  %152 = sub i32 %113, %151
  %153 = zext i32 %152 to i64
  %154 = call i64 @_find_next_bit(ptr noundef %149, i64 noundef 384, i64 noundef %153) #19
  %155 = and i64 %154, 4294967168
  %156 = icmp ult i64 %155, 384
  br i1 %156, label %157, label %161

157:                                              ; preds = %145
  %158 = trunc i64 %154 to i32
  %159 = load i32, ptr %150, align 8
  %160 = add i32 %159, %158
  br label %177

161:                                              ; preds = %165, %145
  %162 = phi ptr [ %163, %165 ], [ %112, %145 ]
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %175, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  %167 = call i64 @_find_first_bit(ptr noundef %166, i64 noundef 384) #19
  %168 = and i64 %167, 4294967168
  %169 = icmp ult i64 %168, 384
  br i1 %169, label %170, label %161, !llvm.loop !29

170:                                              ; preds = %165
  %171 = trunc i64 %167 to i32
  %172 = getelementptr inbounds i8, ptr %163, i64 56
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, %171
  br label %177

175:                                              ; preds = %161
  %176 = load i32, ptr %106, align 8
  br label %177

177:                                              ; preds = %175, %170, %157
  %178 = phi ptr [ %112, %157 ], [ %163, %175 ], [ %163, %170 ]
  %179 = phi i32 [ %160, %157 ], [ %176, %175 ], [ %174, %170 ]
  %180 = load i32, ptr %102, align 8
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %107, label %182, !llvm.loop !74

182:                                              ; preds = %177, %99
  %183 = phi ptr [ %71, %99 ], [ %146, %177 ]
  %184 = phi i32 [ %69, %99 ], [ %147, %177 ]
  %185 = phi i32 [ %68, %99 ], [ %148, %177 ]
  %186 = getelementptr inbounds i8, ptr %72, i64 8
  %187 = getelementptr inbounds i8, ptr %72, i64 56
  %188 = load i32, ptr %187, align 8
  %189 = sub i32 %77, %188
  %190 = zext i32 %189 to i64
  %191 = call i64 @_find_next_bit(ptr noundef %186, i64 noundef 384, i64 noundef %190) #19
  %192 = and i64 %191, 4294967168
  %193 = icmp ult i64 %192, 384
  br i1 %193, label %194, label %198

194:                                              ; preds = %182
  %195 = trunc i64 %191 to i32
  %196 = load i32, ptr %187, align 8
  %197 = add i32 %196, %195
  br label %214

198:                                              ; preds = %202, %182
  %199 = phi ptr [ %200, %202 ], [ %72, %182 ]
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  %204 = call i64 @_find_first_bit(ptr noundef %203, i64 noundef 384) #19
  %205 = and i64 %204, 4294967168
  %206 = icmp ult i64 %205, 384
  br i1 %206, label %207, label %198, !llvm.loop !29

207:                                              ; preds = %202
  %208 = trunc i64 %204 to i32
  %209 = getelementptr inbounds i8, ptr %200, i64 56
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, %208
  br label %214

212:                                              ; preds = %198
  %213 = load i32, ptr %66, align 8
  br label %214

214:                                              ; preds = %212, %207, %194
  %215 = phi ptr [ %72, %194 ], [ %200, %212 ], [ %200, %207 ]
  %216 = phi i32 [ %197, %194 ], [ %213, %212 ], [ %211, %207 ]
  %217 = load i32, ptr %61, align 8
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %67, label %219, !llvm.loop !75

219:                                              ; preds = %214, %133, %118, %116, %58, %25, %14
  %220 = phi ptr [ %12, %14 ], [ %111, %133 ], [ %111, %116 ], [ %183, %214 ], [ %30, %25 ], [ %111, %118 ], [ %30, %58 ]
  %221 = phi i32 [ 0, %14 ], [ %109, %133 ], [ %109, %116 ], [ %184, %214 ], [ 0, %58 ], [ 0, %25 ], [ 0, %118 ]
  %222 = phi i32 [ -22, %14 ], [ %117, %116 ], [ -12, %133 ], [ 0, %214 ], [ -22, %25 ], [ -22, %118 ], [ 0, %58 ]
  call void @__rcu_read_unlock() #19
  %223 = icmp eq i32 %222, 0
  %224 = icmp ne i32 %221, 0
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %227, label %226

226:                                              ; preds = %219
  call void @kfree(ptr noundef %220) #19
  br label %254

227:                                              ; preds = %219
  %228 = zext i32 %221 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = call noalias align 8 ptr @__kmalloc(i64 noundef %229, i32 noundef 3520) #23
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = call i32 @llvm.umax.i32(i32 %221, i32 1)
  %234 = zext i32 %233 to i64
  br label %236

235:                                              ; preds = %227
  call void @kfree(ptr noundef %220) #19
  br label %254

236:                                              ; preds = %248, %232
  %237 = phi i64 [ 0, %232 ], [ %251, %248 ]
  %238 = phi i32 [ 0, %232 ], [ %249, %248 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !13
  %239 = getelementptr i32, ptr %220, i64 %237
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @avc_has_perm_noaudit(i32 noundef %0, i32 noundef %240, i16 noundef zeroext 2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7) #19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = load i32, ptr %239, align 4
  %245 = add i32 %238, 1
  %246 = zext i32 %238 to i64
  %247 = getelementptr i32, ptr %230, i64 %246
  store i32 %244, ptr %247, align 4
  br label %248

248:                                              ; preds = %243, %236
  %249 = phi i32 [ %238, %236 ], [ %245, %243 ]
  %250 = call i32 @__SCT__cond_resched() #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #19
  %251 = add nuw nsw i64 %237, 1
  %252 = icmp eq i64 %251, %234
  br i1 %252, label %253, label %236, !llvm.loop !76

253:                                              ; preds = %248
  call void @kfree(ptr noundef %220) #19
  store ptr %230, ptr %2, align 8
  store i32 %249, ptr %3, align 4
  br label %254

254:                                              ; preds = %253, %235, %226, %10, %4
  %255 = phi i32 [ 0, %253 ], [ -12, %235 ], [ %222, %226 ], [ 0, %4 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  ret i32 %255
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_setup_user_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_context_to_sid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm_noaudit(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_genfs_sid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 3, ptr %3, align 4
  br label %12

8:                                                ; preds = %8, %4
  tail call void @__rcu_read_lock() #19
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %10 = tail call fastcc i32 @__security_genfs_sid(ptr noundef %9, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3)
  tail call void @__rcu_read_unlock() #19
  %11 = icmp eq i32 %10, -116
  br i1 %11, label %8, label %12, !llvm.loop !77

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @__security_genfs_sid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, ptr nocapture noundef writeonly %4) unnamed_addr #9 align 16 {
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi ptr [ %2, %5 ], [ %13, %12 ]
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %8, label %16, !llvm.loop !78

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 608
  %18 = load i16, ptr %17, align 8
  %19 = icmp ugt i16 %18, %3
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %3 to i64
  %24 = getelementptr %struct.selinux_mapping, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 4
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i16 [ %25, %20 ], [ %3, %16 ]
  store i32 3, ptr %4, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 512
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %32) #19
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %44, label %39

35:                                               ; preds = %39
  %36 = load ptr, ptr %42, align 8
  %37 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %36) #19
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %44, label %39, !llvm.loop !79

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %42, %35 ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %35, !llvm.loop !79

44:                                               ; preds = %39, %35, %31
  %45 = phi ptr [ %29, %31 ], [ %42, %35 ], [ %42, %39 ]
  %46 = phi i1 [ %30, %31 ], [ %43, %35 ], [ %43, %39 ]
  %47 = phi i32 [ %33, %31 ], [ 1, %39 ], [ %37, %35 ]
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %26
  %50 = phi ptr [ %29, %26 ], [ %45, %44 ]
  %51 = phi i1 [ %30, %26 ], [ %46, %44 ]
  %52 = phi i1 [ false, %26 ], [ %48, %44 ]
  %53 = or i1 %51, %52
  br i1 %53, label %90, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %90, label %58

58:                                               ; preds = %54
  %59 = zext i16 %27 to i32
  br label %60

60:                                               ; preds = %72, %58
  %61 = phi ptr [ %56, %58 ], [ %74, %72 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = icmp eq i32 %63, %59
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %61, align 8
  %69 = tail call i64 @strlen(ptr noundef %68) #19
  %70 = tail call i32 @strncmp(ptr noundef %68, ptr noundef %9, i64 noundef %69) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67, %60
  %73 = getelementptr inbounds i8, ptr %61, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %90, label %60, !llvm.loop !80

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !13
  %77 = getelementptr inbounds i8, ptr %61, i64 184
  %78 = load volatile i32, ptr %77, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %78, ptr %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %61, i64 40
  %82 = call i32 @sidtab_context_to_sid(ptr noundef %7, ptr noundef %81, ptr noundef nonnull %6) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %85 = load i32, ptr %6, align 4
  store volatile i32 %85, ptr %77, align 4
  br label %86

86:                                               ; preds = %84, %76
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i32 [ 0, %86 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  br label %90

90:                                               ; preds = %88, %72, %54, %49
  %91 = phi i32 [ %89, %88 ], [ -2, %49 ], [ -2, %54 ], [ -2, %72 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_policy_genfs_sid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @__security_genfs_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_fs_use(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  br i1 %12, label %14, label %15

14:                                               ; preds = %1
  store i16 5, ptr %13, align 4
  store i32 3, ptr %7, align 8
  br label %57

15:                                               ; preds = %48, %1
  call void @__rcu_read_lock() #19
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %16, i64 480
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %26, %15
  %22 = phi ptr [ %28, %26 ], [ %19, %15 ]
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %10, ptr noundef %23) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %21, !llvm.loop !81

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !13
  %34 = getelementptr inbounds i8, ptr %22, i64 184
  %35 = load volatile i32, ptr %34, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %35, ptr %2, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %22, i64 40
  %39 = call i32 @sidtab_context_to_sid(ptr noundef %17, ptr noundef %38, ptr noundef nonnull %2) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %42 = load i32, ptr %2, align 4
  store volatile i32 %42, ptr %34, align 4
  br label %43

43:                                               ; preds = %41, %30
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ 0, %43 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  %47 = icmp eq i32 %46, -116
  br i1 %47, label %48, label %55

48:                                               ; preds = %49, %45
  call void @__rcu_read_unlock() #19
  br label %15

49:                                               ; preds = %26, %15
  %50 = call fastcc i32 @__security_genfs_sid(ptr noundef %16, ptr noundef %10, ptr noundef nonnull @.str.24, i16 noundef zeroext 8, ptr noundef %7)
  switch i32 %50, label %51 [
    i32 -116, label %48
    i32 0, label %52
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i16 [ 5, %51 ], [ 4, %49 ]
  %54 = getelementptr inbounds i8, ptr %7, i64 12
  store i16 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i32 [ 0, %52 ], [ %46, %45 ]
  call void @__rcu_read_unlock() #19
  br label %57

57:                                               ; preds = %55, %14
  %58 = phi i32 [ %56, %55 ], [ 0, %14 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @security_get_bools(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 2336) #23
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 2336) #23
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 384
  %24 = getelementptr i8, ptr %0, i64 248
  br label %29

25:                                               ; preds = %29
  %26 = add nuw i32 %30, 1
  %27 = load i32, ptr %1, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %49, !llvm.loop !82

29:                                               ; preds = %25, %22
  %30 = phi i32 [ 0, %22 ], [ %26, %25 ]
  %31 = load ptr, ptr %23, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i32, ptr %37, i64 %32
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr ptr, ptr %39, i64 %32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @kstrdup(ptr noundef %41, i32 noundef 2080) #19
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr ptr, ptr %43, i64 %32
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr ptr, ptr %45, i64 %32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %25

49:                                               ; preds = %68, %25, %19, %4
  %50 = phi i32 [ -12, %68 ], [ 0, %4 ], [ 0, %19 ], [ 0, %25 ]
  ret i32 %50

51:                                               ; preds = %29, %13, %8
  %52 = load ptr, ptr %2, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %1, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ %62, %57 ], [ 0, %54 ]
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #19
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, ptr %1, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %57, label %66, !llvm.loop !83

66:                                               ; preds = %57, %54
  %67 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %67) #19
  br label %68

68:                                               ; preds = %66, %51
  %69 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %69) #19
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @security_set_bools(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr i8, ptr %6, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %12, label %11, !prof !45

11:                                               ; preds = %5
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #19, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3040, i32 2305, i64 12) #19, !srcloc !85
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #19, !srcloc !86
  br label %63

12:                                               ; preds = %5
  %13 = tail call dereferenceable_or_null(624) ptr @kmemdup(ptr noundef %6, i64 noundef 624, i32 noundef 3264) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = tail call i32 @cond_policydb_dup(ptr noundef %16, ptr noundef %7) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 384
  %23 = getelementptr i8, ptr %13, i64 248
  %24 = zext i32 %0 to i64
  br label %26

25:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #19
  br label %63

26:                                               ; preds = %54, %21
  %27 = phi i64 [ 0, %21 ], [ %55, %54 ]
  %28 = getelementptr i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr ptr, ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %54, label %38

38:                                               ; preds = %26
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 1976
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr ptr, ptr %43, i64 %27
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 1984
  %47 = load i32, ptr %46, align 64
  %48 = getelementptr inbounds i8, ptr %40, i64 1988
  %49 = load i32, ptr %48, align 4
  tail call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %42, i32 noundef 2080, i32 noundef 1405, ptr noundef nonnull @.str.25, ptr noundef %45, i32 noundef %31, i32 noundef %36, i32 noundef %47, i32 noundef %49) #19
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr ptr, ptr %50, i64 %27
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %31, ptr %53, align 4
  br label %54

54:                                               ; preds = %38, %26
  %55 = add nuw nsw i64 %27, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %57, label %26, !llvm.loop !87

57:                                               ; preds = %54, %19
  tail call void @evaluate_cond_nodes(ptr noundef %16) #19
  %58 = getelementptr inbounds i8, ptr %6, i64 616
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds i8, ptr %13, i64 616
  store i32 %60, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !88
  store volatile ptr %13, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  tail call void @synchronize_rcu() #19
  tail call void @cond_policydb_destroy_dup(ptr noundef %7) #19
  tail call void @kfree(ptr noundef %6) #19
  %62 = tail call i32 @avc_ss_reset(i32 noundef %60) #19
  tail call void @selnl_notify_policyload(i32 noundef %60) #19
  tail call void @selinux_status_update_policyload(i32 noundef %60) #19
  tail call void @selinux_netlbl_cache_invalidate() #19
  br label %63

63:                                               ; preds = %57, %25, %12, %11, %2
  %64 = phi i32 [ -12, %25 ], [ 0, %57 ], [ -22, %2 ], [ -22, %11 ], [ -12, %12 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_policydb_dup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @evaluate_cond_nodes(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_bool_value(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %6 = getelementptr i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %0 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i32 [ -14, %4 ], [ %16, %9 ]
  tail call void @__rcu_read_unlock() #19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i32 [ %18, %17 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sid_mls_copy(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.context, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !annotation !13
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  tail call void @__rcu_read_lock() #19
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  %23 = getelementptr inbounds i8, ptr %6, i64 64
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  br label %28

26:                                               ; preds = %3
  store i32 %0, ptr %2, align 4
  br label %116

27:                                               ; preds = %100, %11
  store i32 %0, ptr %2, align 4
  br label %106

28:                                               ; preds = %100, %16
  %29 = phi ptr [ %12, %16 ], [ %102, %100 ]
  %30 = phi ptr [ %13, %16 ], [ %103, %100 ]
  %31 = load ptr, ptr %29, align 8
  %32 = call ptr @sidtab_search_entry(ptr noundef %31, i32 noundef %0) #19
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_sid_mls_copy, i32 noundef %0) #20
  br label %106

39:                                               ; preds = %28
  %40 = call ptr @sidtab_search_entry(ptr noundef %31, i32 noundef %1) #19
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_sid_mls_copy, i32 noundef %1) #20
  br label %106

47:                                               ; preds = %39
  %48 = load i32, ptr %34, align 8
  store i32 %48, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 12
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 4
  %51 = getelementptr inbounds i8, ptr %32, i64 16
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 24
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %40, i64 32
  %56 = call i32 @ebitmap_cpy(ptr noundef %20, ptr noundef %55) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = getelementptr i8, ptr %40, i64 48
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %21, align 8
  %61 = getelementptr i8, ptr %40, i64 56
  %62 = call i32 @ebitmap_cpy(ptr noundef %22, ptr noundef %61) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @ebitmap_destroy(ptr noundef %20) #19
  br label %65

65:                                               ; preds = %64, %58, %47
  %66 = phi i32 [ %56, %47 ], [ %62, %64 ], [ 0, %58 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  %69 = call i32 @policydb_context_isvalid(ptr noundef %30, ptr noundef nonnull %6) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !13
  %72 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = call fastcc i32 @context_struct_to_string(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %78) #20
  %80 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %80) #19
  br label %81

81:                                               ; preds = %77, %74, %71
  %82 = phi i32 [ -22, %71 ], [ 0, %77 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %73, label %97, label %83

83:                                               ; preds = %81
  %84 = call fastcc i32 @context_struct_to_string(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 1976
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @audit_log_start(ptr noundef %90, i32 noundef 2080, i32 noundef 1401) #19
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %91, ptr noundef nonnull @.str.26) #19
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  call void @audit_log_n_untrustedstring(ptr noundef %91, ptr noundef %92, i64 noundef %95) #19
  call void @audit_log_end(ptr noundef %91) #19
  %96 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %96) #19
  br label %106

97:                                               ; preds = %81, %68
  %98 = call i32 @sidtab_context_to_sid(ptr noundef %31, ptr noundef nonnull %6, ptr noundef %2) #19
  %99 = icmp eq i32 %98, -116
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  call void @__rcu_read_unlock() #19
  store i32 0, ptr %18, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %6, align 8
  %101 = load ptr, ptr %23, align 8
  call void @kfree(ptr noundef %101) #19
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  call void @ebitmap_destroy(ptr noundef %20) #19
  call void @ebitmap_destroy(ptr noundef %25) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @__rcu_read_lock() #19
  %102 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %27, label %28

106:                                              ; preds = %97, %86, %83, %65, %45, %37, %27
  %107 = phi i32 [ %82, %83 ], [ %82, %86 ], [ -22, %45 ], [ -22, %37 ], [ 0, %27 ], [ %66, %65 ], [ %98, %97 ]
  call void @__rcu_read_unlock() #19
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %109, align 4
  store i32 0, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 64
  %111 = load ptr, ptr %110, align 8
  call void @kfree(ptr noundef %111) #19
  store ptr null, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %6, i64 24
  call void @ebitmap_destroy(ptr noundef %113) #19
  %114 = getelementptr inbounds i8, ptr %6, i64 48
  call void @ebitmap_destroy(ptr noundef %114) #19
  %115 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %115, i8 0, i64 48, i1 false)
  br label %116

116:                                              ; preds = %106, %26
  %117 = phi i32 [ %107, %106 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_untrustedstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @security_net_peersid_resolve(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %3, align 4
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 %0, ptr %3, align 4
  br label %65

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, 0
  %9 = icmp eq i32 %1, 5
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 %2, ptr %3, align 4
  br label %65

12:                                               ; preds = %7
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %14, label %65, label %15

15:                                               ; preds = %12
  tail call void @__rcu_read_lock() #19
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %16, align 8
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @sidtab_search_entry(ptr noundef %18, i32 noundef %0) #19
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_net_peersid_resolve, i32 noundef %0) #20
  br label %63

29:                                               ; preds = %21
  %30 = tail call ptr @sidtab_search_entry(ptr noundef %18, i32 noundef %2) #19
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = icmp eq ptr %32, null
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_net_peersid_resolve, i32 noundef %2) #20
  br label %63

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %22, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %22, i64 32
  %45 = getelementptr inbounds i8, ptr %30, i64 32
  %46 = tail call i32 @ebitmap_cmp(ptr noundef %44, ptr noundef %45) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %22, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %30, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %22, i64 56
  %56 = getelementptr i8, ptr %30, i64 56
  %57 = tail call i32 @ebitmap_cmp(ptr noundef %55, ptr noundef %56) #19
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %54, %48, %43, %37
  %60 = phi i1 [ true, %48 ], [ true, %43 ], [ true, %37 ], [ %58, %54 ]
  %61 = select i1 %60, i32 -13, i32 0
  br i1 %60, label %63, label %62

62:                                               ; preds = %59
  store i32 %2, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %59, %35, %27, %15
  %64 = phi i32 [ %61, %59 ], [ 0, %62 ], [ -22, %35 ], [ -22, %27 ], [ 0, %15 ]
  tail call void @__rcu_read_unlock() #19
  br label %65

65:                                               ; preds = %63, %12, %11, %6
  %66 = phi i32 [ 0, %6 ], [ 0, %11 ], [ %64, %63 ], [ 0, %12 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_classes(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 2336) #23
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = tail call i32 @hashtab_map(ptr noundef %11, ptr noundef nonnull @get_classes_callback, ptr noundef nonnull %8) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #19
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !89

26:                                               ; preds = %17, %14
  %27 = load ptr, ptr %1, align 8
  tail call void @kfree(ptr noundef %27) #19
  br label %28

28:                                               ; preds = %26, %10, %3
  %29 = phi i32 [ %12, %26 ], [ 0, %10 ], [ -12, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @get_classes_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = add i32 %4, -1
  %6 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 2080) #19
  %7 = zext i32 %5 to i64
  %8 = getelementptr ptr, ptr %2, i64 %7
  store ptr %6, ptr %8, align 8
  %9 = icmp eq ptr %6, null
  %10 = select i1 %9, i32 -12, i32 0
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_permissions(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = tail call ptr @symtab_search(ptr noundef %5, ptr noundef %1) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.security_get_permissions, ptr noundef %1) #20
  br label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 2336) #23
  store ptr %16, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = tail call i32 @hashtab_map(ptr noundef %23, ptr noundef nonnull @get_permissions_callback, ptr noundef nonnull %16) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %2, align 8
  %28 = tail call i32 @hashtab_map(ptr noundef %11, ptr noundef nonnull @get_permissions_callback, ptr noundef %27) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %24, %22 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ %39, %34 ], [ 0, %30 ]
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #19
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %34, label %43, !llvm.loop !90

43:                                               ; preds = %34, %30
  %44 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %44) #19
  br label %45

45:                                               ; preds = %43, %26, %10, %8
  %46 = phi i32 [ %31, %43 ], [ 0, %26 ], [ -12, %10 ], [ -22, %8 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @get_permissions_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = add i32 %4, -1
  %6 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 2080) #19
  %7 = zext i32 %5 to i64
  %8 = getelementptr ptr, ptr %2, i64 %7
  store ptr %6, ptr %8, align 8
  %9 = icmp eq ptr %6, null
  %10 = select i1 %9, i32 -12, i32 0
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_reject_unknown() local_unnamed_addr #0 align 16 {
  %1 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  tail call void @__rcu_read_lock() #19
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 588
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  tail call void @__rcu_read_unlock() #19
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i32 [ %8, %3 ], [ 0, %0 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_allow_unknown() local_unnamed_addr #0 align 16 {
  %1 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  tail call void @__rcu_read_lock() #19
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 588
  %6 = load i8, ptr %5, align 4
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  tail call void @__rcu_read_unlock() #19
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi i32 [ %9, %3 ], [ 0, %0 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_policycap_supported(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 544
  %7 = zext i32 %0 to i64
  %8 = tail call i32 @ebitmap_get_bit(ptr noundef %6, i64 noundef %7) #19
  tail call void @__rcu_read_unlock() #19
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_audit_rule_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #19
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @ebitmap_destroy(ptr noundef %10) #19
  %11 = getelementptr i8, ptr %0, i64 56
  tail call void @ebitmap_destroy(ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  tail call void @kfree(ptr noundef nonnull %0) #19
  br label %13

13:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_audit_rule_init(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %3, align 8
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %60, label %7

7:                                                ; preds = %4
  switch i32 %0, label %60 [
    i32 13, label %8
    i32 14, label %8
    i32 15, label %8
    i32 19, label %8
    i32 20, label %8
    i32 21, label %8
    i32 16, label %10
    i32 17, label %10
    i32 22, label %10
    i32 23, label %10
  ]

8:                                                ; preds = %7, %7, %7, %7, %7, %7
  %9 = icmp ugt i32 %1, 1
  br i1 %9, label %60, label %13

10:                                               ; preds = %7, %7, %7, %7
  %11 = tail call ptr @strchr(ptr noundef %2, i32 noundef 45) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %60

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 80) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  tail call void @__rcu_read_lock() #19
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 616
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %15, align 8
  switch i32 %0, label %46 [
    i32 13, label %22
    i32 19, label %22
    i32 14, label %28
    i32 20, label %28
    i32 15, label %35
    i32 21, label %35
    i32 16, label %42
    i32 17, label %42
    i32 22, label %42
    i32 23, label %42
  ]

22:                                               ; preds = %17, %17
  %23 = getelementptr i8, ptr %19, i64 112
  %24 = tail call ptr @symtab_search(ptr noundef %23, ptr noundef %2) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %24, align 8
  store i32 %27, ptr %18, align 8
  br label %46

28:                                               ; preds = %17, %17
  %29 = getelementptr i8, ptr %19, i64 64
  %30 = tail call ptr @symtab_search(ptr noundef %29, ptr noundef %2) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %33, ptr %34, align 4
  br label %46

35:                                               ; preds = %17, %17
  %36 = getelementptr i8, ptr %19, i64 88
  %37 = tail call ptr @symtab_search(ptr noundef %36, ptr noundef %2) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %40, ptr %41, align 8
  br label %46

42:                                               ; preds = %17, %17, %17, %17
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  %44 = tail call i32 @mls_from_string(ptr noundef %43, ptr noundef %2, ptr noundef %18, i32 noundef 2080) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %39, %32, %26, %17
  tail call void @__rcu_read_unlock() #19
  br label %57

47:                                               ; preds = %42, %35, %28, %22
  %48 = phi i32 [ %44, %42 ], [ -22, %22 ], [ -22, %28 ], [ -22, %35 ]
  tail call void @__rcu_read_unlock() #19
  %49 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %50, align 4
  store i32 0, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 72
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #19
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @ebitmap_destroy(ptr noundef %54) #19
  %55 = getelementptr i8, ptr %15, i64 56
  tail call void @ebitmap_destroy(ptr noundef %55) #19
  %56 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  tail call void @kfree(ptr noundef nonnull %15) #19
  br label %57

57:                                               ; preds = %47, %46
  %58 = phi ptr [ null, %47 ], [ %15, %46 ]
  %59 = phi i32 [ %48, %47 ], [ 0, %46 ]
  store ptr %58, ptr %3, align 8
  br label %60

60:                                               ; preds = %57, %13, %10, %8, %7, %4
  %61 = phi i32 [ -95, %4 ], [ -22, %8 ], [ -22, %10 ], [ -22, %7 ], [ -12, %13 ], [ %59, %57 ]
  ret i32 %61
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_from_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @selinux_audit_rule_known(ptr nocapture noundef readonly %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 276
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi i64 [ 0, %5 ], [ %14, %13 ]
  %11 = getelementptr %struct.audit_field, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 13, label %16
    i32 14, label %16
    i32 15, label %16
    i32 16, label %16
    i32 17, label %16
    i32 19, label %16
    i32 20, label %16
    i32 21, label %16
    i32 22, label %16
    i32 23, label %16
  ]

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !91

16:                                               ; preds = %13, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 0, %13 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_audit_rule_match(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %9, !prof !16

6:                                                ; preds = %4
  %7 = load i1, ptr @selinux_audit_rule_match.__already_done, align 1
  br i1 %7, label %164, label %8, !prof !45

8:                                                ; preds = %6
  store i1 true, ptr @selinux_audit_rule_match.__already_done, align 1
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #19, !srcloc !92
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #19
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #19, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3646, i32 2313, i64 12) #19, !srcloc !94
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_end\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #19, !srcloc !95
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #19, !srcloc !96
  br label %164

9:                                                ; preds = %4
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %11, label %164, label %12

12:                                               ; preds = %9
  tail call void @__rcu_read_lock() #19
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %14 = load i32, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 616
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %162, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = tail call ptr @sidtab_search_entry(ptr noundef %19, i32 noundef %0) #19
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %28, !prof !16

25:                                               ; preds = %18
  %26 = load i1, ptr @selinux_audit_rule_match.__already_done.29, align 1
  br i1 %26, label %162, label %27, !prof !45

27:                                               ; preds = %25
  store i1 true, ptr @selinux_audit_rule_match.__already_done.29, align 1
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #19, !srcloc !97
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, i32 noundef %0) #19
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #19, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3665, i32 2313, i64 12) #19, !srcloc !99
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #19, !srcloc !100
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #19, !srcloc !101
  br label %162

28:                                               ; preds = %18
  switch i32 %1, label %162 [
    i32 13, label %29
    i32 19, label %29
    i32 14, label %42
    i32 20, label %42
    i32 15, label %57
    i32 21, label %57
    i32 16, label %72
    i32 17, label %72
    i32 22, label %72
    i32 23, label %72
  ]

29:                                               ; preds = %28, %28
  switch i32 %2, label %162 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %29
  %31 = load i32, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  %35 = zext i1 %34 to i32
  br label %162

36:                                               ; preds = %29
  %37 = load i32, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %37, %39
  %41 = zext i1 %40 to i32
  br label %162

42:                                               ; preds = %28, %28
  switch i32 %2, label %162 [
    i32 0, label %43
    i32 1, label %50
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %20, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = zext i1 %48 to i32
  br label %162

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %20, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %52, %54
  %56 = zext i1 %55 to i32
  br label %162

57:                                               ; preds = %28, %28
  switch i32 %2, label %162 [
    i32 0, label %58
    i32 1, label %65
  ]

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %20, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  %64 = zext i1 %63 to i32
  br label %162

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %20, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  %71 = zext i1 %70 to i32
  br label %162

72:                                               ; preds = %28, %28, %28, %28
  %73 = icmp eq i32 %1, 16
  %74 = icmp eq i32 %1, 22
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 16, i64 40
  %77 = getelementptr i8, ptr %22, i64 %76
  switch i32 %2, label %162 [
    i32 0, label %78
    i32 1, label %89
    i32 4, label %100
    i32 6, label %120
    i32 5, label %131
    i32 7, label %151
  ]

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %3, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %77, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %162

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %3, i64 32
  %85 = getelementptr inbounds i8, ptr %77, i64 8
  %86 = tail call i32 @ebitmap_cmp(ptr noundef %84, ptr noundef %85) #19
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  br label %162

89:                                               ; preds = %72
  %90 = getelementptr inbounds i8, ptr %3, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %77, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %162

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %3, i64 32
  %96 = getelementptr inbounds i8, ptr %77, i64 8
  %97 = tail call i32 @ebitmap_cmp(ptr noundef %95, ptr noundef %96) #19
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  br label %162

100:                                              ; preds = %72
  %101 = getelementptr inbounds i8, ptr %3, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %77, align 8
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %162, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %3, i64 32
  %107 = getelementptr inbounds i8, ptr %77, i64 8
  %108 = tail call i32 @ebitmap_contains(ptr noundef %106, ptr noundef %107, i32 noundef 0) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %162, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %101, align 8
  %112 = load i32, ptr %77, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %162

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %3, i64 32
  %116 = getelementptr inbounds i8, ptr %77, i64 8
  %117 = tail call i32 @ebitmap_cmp(ptr noundef %115, ptr noundef %116) #19
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  br label %162

120:                                              ; preds = %72
  %121 = getelementptr inbounds i8, ptr %3, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %77, align 8
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %162, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %3, i64 32
  %127 = getelementptr inbounds i8, ptr %77, i64 8
  %128 = tail call i32 @ebitmap_contains(ptr noundef %126, ptr noundef %127, i32 noundef 0) #19
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  br label %162

131:                                              ; preds = %72
  %132 = getelementptr inbounds i8, ptr %3, i64 24
  %133 = load i32, ptr %77, align 8
  %134 = load i32, ptr %132, align 8
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %162, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %77, i64 8
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  %139 = tail call i32 @ebitmap_contains(ptr noundef %137, ptr noundef %138, i32 noundef 0) #19
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %162, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %77, align 8
  %143 = load i32, ptr %132, align 8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %77, i64 8
  %147 = getelementptr inbounds i8, ptr %3, i64 32
  %148 = tail call i32 @ebitmap_cmp(ptr noundef %146, ptr noundef %147) #19
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  br label %162

151:                                              ; preds = %72
  %152 = getelementptr inbounds i8, ptr %3, i64 24
  %153 = load i32, ptr %77, align 8
  %154 = load i32, ptr %152, align 8
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %77, i64 8
  %158 = getelementptr inbounds i8, ptr %3, i64 32
  %159 = tail call i32 @ebitmap_contains(ptr noundef %157, ptr noundef %158, i32 noundef 0) #19
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  br label %162

162:                                              ; preds = %156, %151, %145, %141, %136, %131, %125, %120, %114, %110, %105, %100, %94, %89, %83, %78, %72, %65, %58, %57, %50, %43, %42, %36, %30, %29, %28, %27, %25, %12
  %163 = phi i32 [ 0, %28 ], [ 0, %72 ], [ 0, %57 ], [ %71, %65 ], [ %64, %58 ], [ 0, %42 ], [ %56, %50 ], [ %49, %43 ], [ 0, %29 ], [ %41, %36 ], [ %35, %30 ], [ -116, %12 ], [ -2, %25 ], [ -2, %27 ], [ 0, %105 ], [ 0, %136 ], [ 0, %78 ], [ %88, %83 ], [ 0, %120 ], [ %130, %125 ], [ 0, %151 ], [ %161, %156 ], [ 1, %89 ], [ %99, %94 ], [ 1, %110 ], [ %119, %114 ], [ 1, %141 ], [ %150, %145 ], [ 0, %100 ], [ 0, %131 ]
  tail call void @__rcu_read_unlock() #19
  br label %164

164:                                              ; preds = %162, %9, %8, %6
  %165 = phi i32 [ %163, %162 ], [ -2, %6 ], [ -2, %8 ], [ 0, %9 ]
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @aurule_init() #12 section ".init.text" align 16 {
  %1 = tail call i32 @avc_add_callback(ptr noundef nonnull @aurule_avc_callback, i32 noundef 8) #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.62, i32 noundef %1) #25
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_netlbl_secattr_to_sid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.context, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !13
  %4 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  br label %22

15:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %85

16:                                               ; preds = %60, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %1, align 4
  br label %83

22:                                               ; preds = %60, %11
  %23 = phi i32 [ %8, %11 ], [ %62, %60 ]
  %24 = phi ptr [ %7, %11 ], [ %61, %60 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %24, align 8
  %27 = and i32 %23, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %1, align 4
  br label %83

32:                                               ; preds = %22
  %33 = and i32 %23, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %82, label %35

35:                                               ; preds = %32
  %36 = call ptr @sidtab_search_entry(ptr noundef %26, i32 noundef 11) #19
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %83, label %41

41:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %42 = load i32, ptr %38, align 8
  store i32 %42, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 12
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %12, align 4
  %45 = getelementptr inbounds i8, ptr %36, i64 16
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %13, align 8
  call void @mls_import_netlbl_lvl(ptr noundef %25, ptr noundef nonnull %3, ptr noundef %0) #19
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = call i32 @mls_import_netlbl_cat(ptr noundef %25, ptr noundef nonnull %3, ptr noundef %0) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %50, %41
  %54 = call i32 @mls_context_isvalid(ptr noundef %25, ptr noundef nonnull %3) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %3, i64 24
  call void @ebitmap_destroy(ptr noundef %57) #19
  br label %83

58:                                               ; preds = %53
  %59 = call i32 @sidtab_context_to_sid(ptr noundef %26, ptr noundef nonnull %3, ptr noundef %1) #19
  call void @ebitmap_destroy(ptr noundef %14) #19
  switch i32 %59, label %83 [
    i32 -116, label %60
    i32 0, label %65
  ]

60:                                               ; preds = %58
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %22, label %16

65:                                               ; preds = %58
  %66 = load i32, ptr %1, align 4
  %67 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %68 = call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 2080, i64 noundef 4) #24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %72 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %71, i32 noundef 2336, i64 noundef 24) #24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  store volatile i32 1, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %72, ptr %75, align 8
  store i32 %66, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr @kfree, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %68, ptr %77, align 8
  %78 = load i32, ptr %0, align 8
  %79 = or i32 %78, 2
  store i32 %79, ptr %0, align 8
  br label %83

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %72, ptr %81, align 8
  call void @kfree(ptr noundef nonnull %68) #19
  br label %83

82:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  br label %83

83:                                               ; preds = %82, %80, %74, %65, %58, %56, %50, %35, %29, %16
  %84 = phi i32 [ 0, %16 ], [ 0, %29 ], [ -43, %56 ], [ 0, %82 ], [ 0, %65 ], [ 0, %74 ], [ 0, %80 ], [ -43, %35 ], [ %51, %50 ], [ %59, %58 ]
  call void @__rcu_read_unlock() #19
  br label %85

85:                                               ; preds = %83, %15
  %86 = phi i32 [ %84, %83 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mls_import_netlbl_lvl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_import_netlbl_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_context_isvalid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ebitmap_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_netlbl_sid_to_secattr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %6, align 8
  %9 = tail call ptr @sidtab_search_entry(ptr noundef %8, i32 noundef %0) #19
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = getelementptr i8, ptr %6, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @kstrdup(ptr noundef %22, i32 noundef 2080) #19
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %0, ptr %27, align 8
  %28 = load i32, ptr %1, align 8
  %29 = or i32 %28, 16777233
  store i32 %29, ptr %1, align 8
  tail call void @mls_export_netlbl_lvl(ptr noundef %7, ptr noundef nonnull %11, ptr noundef %1) #19
  %30 = tail call i32 @mls_export_netlbl_cat(ptr noundef %7, ptr noundef nonnull %11, ptr noundef %1) #19
  br label %31

31:                                               ; preds = %26, %14, %5
  %32 = phi i32 [ -2, %5 ], [ -12, %14 ], [ %30, %26 ]
  tail call void @__rcu_read_unlock() #19
  br label %33

33:                                               ; preds = %31, %2
  %34 = phi i32 [ %32, %31 ], [ 0, %2 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mls_export_netlbl_lvl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_export_netlbl_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_read_policy(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.policy_file, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 576
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = tail call noalias ptr @vmalloc_user(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  store ptr %9, ptr %3, align 8
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = call i32 @policydb_write(ptr noundef %14, ptr noundef nonnull %3) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ 0, %17 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %24

24:                                               ; preds = %22, %6, %2
  %25 = phi i32 [ %23, %22 ], [ -22, %2 ], [ -12, %6 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_user(i64 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_read_state_kernel(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.policy_file, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 5), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 576
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = tail call noalias ptr @vmalloc(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  store ptr %9, ptr %3, align 8
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = call i32 @policydb_write(ptr noundef %14, ptr noundef nonnull %3) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ 0, %17 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  call void @vfree(ptr noundef %26) #19
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  br label %27

27:                                               ; preds = %25, %22, %6, %2
  %28 = phi i32 [ -22, %2 ], [ -12, %6 ], [ %23, %25 ], [ %23, %22 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @constraint_expr_eval(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !13
  %7 = icmp eq ptr %4, null
  br i1 %7, label %298, label %8

8:                                                ; preds = %5
  %9 = icmp ne ptr %3, null
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr i8, ptr %2, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %1, i64 40
  %14 = getelementptr i8, ptr %1, i64 40
  %15 = getelementptr i8, ptr %2, i64 40
  %16 = getelementptr i8, ptr %1, i64 40
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr i8, ptr %2, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 272
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %291, %8
  %28 = phi i32 [ -1, %8 ], [ %292, %291 ]
  %29 = phi ptr [ %4, %8 ], [ %294, %291 ]
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %290 [
    i32 1, label %31
    i32 2, label %40
    i32 3, label %52
    i32 4, label %64
    i32 5, label %238
  ]

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %33, label %34, !prof !16

33:                                               ; preds = %31
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #19, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 281, i32 0, i64 12) #19, !srcloc !103
  unreachable

34:                                               ; preds = %31
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr [5 x i32], ptr %6, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %36, align 4
  br label %291

40:                                               ; preds = %27
  %41 = icmp slt i32 %28, 1
  br i1 %41, label %42, label %43, !prof !16

42:                                               ; preds = %40
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #19, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 285, i32 0, i64 12) #19, !srcloc !105
  unreachable

43:                                               ; preds = %40
  %44 = add nsw i32 %28, -1
  %45 = zext nneg i32 %28 to i64
  %46 = getelementptr [5 x i32], ptr %6, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr [5 x i32], ptr %6, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %47
  store i32 %51, ptr %49, align 4
  br label %291

52:                                               ; preds = %27
  %53 = icmp slt i32 %28, 1
  br i1 %53, label %54, label %55, !prof !16

54:                                               ; preds = %52
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #19, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 290, i32 0, i64 12) #19, !srcloc !107
  unreachable

55:                                               ; preds = %52
  %56 = add nsw i32 %28, -1
  %57 = zext nneg i32 %28 to i64
  %58 = getelementptr [5 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr [5 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4
  br label %291

64:                                               ; preds = %27
  %65 = icmp eq i32 %28, 4
  br i1 %65, label %301, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %29, i64 4
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %214 [
    i32 1, label %215
    i32 4, label %69
    i32 2, label %70
    i32 32, label %115
    i32 64, label %110
    i32 128, label %111
    i32 256, label %112
    i32 512, label %113
    i32 1024, label %114
  ]

69:                                               ; preds = %66
  br label %215

70:                                               ; preds = %66
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %23, align 4
  %73 = load ptr, ptr %24, align 8
  %74 = add i32 %71, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = add i32 %72, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr ptr, ptr %73, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %29, i64 8
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %220 [
    i32 3, label %84
    i32 4, label %90
    i32 5, label %96
  ]

84:                                               ; preds = %70
  %85 = getelementptr inbounds i8, ptr %77, i64 8
  %86 = tail call i32 @ebitmap_get_bit(ptr noundef %85, i64 noundef %79) #19
  %87 = add i32 %28, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr [5 x i32], ptr %6, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %291

90:                                               ; preds = %70
  %91 = getelementptr inbounds i8, ptr %81, i64 8
  %92 = tail call i32 @ebitmap_get_bit(ptr noundef %91, i64 noundef %75) #19
  %93 = add i32 %28, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr [5 x i32], ptr %6, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  br label %291

96:                                               ; preds = %70
  %97 = getelementptr inbounds i8, ptr %77, i64 8
  %98 = tail call i32 @ebitmap_get_bit(ptr noundef %97, i64 noundef %79) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %81, i64 8
  %102 = tail call i32 @ebitmap_get_bit(ptr noundef %101, i64 noundef %75) #19
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ false, %96 ], [ %103, %100 ]
  %106 = zext i1 %105 to i32
  %107 = add i32 %28, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr [5 x i32], ptr %6, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %291

110:                                              ; preds = %66
  br label %115

111:                                              ; preds = %66
  br label %115

112:                                              ; preds = %66
  br label %115

113:                                              ; preds = %66
  br label %115

114:                                              ; preds = %66
  br label %115

115:                                              ; preds = %114, %113, %112, %111, %110, %66
  %116 = phi ptr [ %10, %114 ], [ %12, %113 ], [ %14, %112 ], [ %16, %111 ], [ %18, %110 ], [ %20, %66 ]
  %117 = phi ptr [ %11, %114 ], [ %13, %113 ], [ %15, %112 ], [ %17, %111 ], [ %19, %110 ], [ %21, %66 ]
  %118 = getelementptr inbounds i8, ptr %29, i64 8
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %213 [
    i32 1, label %120
    i32 2, label %135
    i32 3, label %151
    i32 4, label %166
    i32 5, label %181
  ]

120:                                              ; preds = %115
  %121 = load i32, ptr %116, align 8
  %122 = load i32, ptr %117, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %116, i64 8
  %126 = getelementptr inbounds i8, ptr %117, i64 8
  %127 = tail call i32 @ebitmap_cmp(ptr noundef %125, ptr noundef %126) #19
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi i32 [ 0, %120 ], [ %129, %124 ]
  %132 = add i32 %28, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr [5 x i32], ptr %6, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  br label %291

135:                                              ; preds = %115
  %136 = load i32, ptr %116, align 8
  %137 = load i32, ptr %117, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %116, i64 8
  %141 = getelementptr inbounds i8, ptr %117, i64 8
  %142 = tail call i32 @ebitmap_cmp(ptr noundef %140, ptr noundef %141) #19
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  br label %145

145:                                              ; preds = %139, %135
  %146 = phi i32 [ 0, %135 ], [ %144, %139 ]
  %147 = xor i32 %146, 1
  %148 = add i32 %28, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr [5 x i32], ptr %6, i64 0, i64 %149
  store i32 %147, ptr %150, align 4
  br label %291

151:                                              ; preds = %115
  %152 = load i32, ptr %116, align 8
  %153 = load i32, ptr %117, align 8
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %116, i64 8
  %157 = getelementptr inbounds i8, ptr %117, i64 8
  %158 = tail call i32 @ebitmap_contains(ptr noundef %156, ptr noundef %157, i32 noundef 0) #19
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  br label %161

161:                                              ; preds = %155, %151
  %162 = phi i32 [ 0, %151 ], [ %160, %155 ]
  %163 = add i32 %28, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr [5 x i32], ptr %6, i64 0, i64 %164
  store i32 %162, ptr %165, align 4
  br label %291

166:                                              ; preds = %115
  %167 = load i32, ptr %117, align 8
  %168 = load i32, ptr %116, align 8
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %117, i64 8
  %172 = getelementptr inbounds i8, ptr %116, i64 8
  %173 = tail call i32 @ebitmap_contains(ptr noundef %171, ptr noundef %172, i32 noundef 0) #19
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  br label %176

176:                                              ; preds = %170, %166
  %177 = phi i32 [ 0, %166 ], [ %175, %170 ]
  %178 = add i32 %28, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr [5 x i32], ptr %6, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  br label %291

181:                                              ; preds = %115
  %182 = load i32, ptr %117, align 8
  %183 = load i32, ptr %116, align 8
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %117, i64 8
  %187 = getelementptr inbounds i8, ptr %116, i64 8
  %188 = tail call i32 @ebitmap_contains(ptr noundef %186, ptr noundef %187, i32 noundef 0) #19
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  br label %191

191:                                              ; preds = %185, %181
  %192 = phi i32 [ 0, %181 ], [ %190, %185 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load i32, ptr %116, align 8
  %196 = load i32, ptr %117, align 8
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %116, i64 8
  %200 = getelementptr inbounds i8, ptr %117, i64 8
  %201 = tail call i32 @ebitmap_contains(ptr noundef %199, ptr noundef %200, i32 noundef 0) #19
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  br label %204

204:                                              ; preds = %198, %194
  %205 = phi i32 [ 0, %194 ], [ %203, %198 ]
  %206 = icmp eq i32 %205, 0
  br label %207

207:                                              ; preds = %204, %191
  %208 = phi i1 [ false, %191 ], [ %206, %204 ]
  %209 = zext i1 %208 to i32
  %210 = add i32 %28, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr [5 x i32], ptr %6, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  br label %291

213:                                              ; preds = %115
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #19, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 372, i32 0, i64 12) #19, !srcloc !109
  unreachable

214:                                              ; preds = %66
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #19, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 377, i32 0, i64 12) #19, !srcloc !111
  unreachable

215:                                              ; preds = %69, %66
  %216 = phi ptr [ %25, %69 ], [ %1, %66 ]
  %217 = phi ptr [ %26, %69 ], [ %2, %66 ]
  %218 = load i32, ptr %216, align 8
  %219 = load i32, ptr %217, align 8
  br label %220

220:                                              ; preds = %215, %70
  %221 = phi i32 [ %71, %70 ], [ %218, %215 ]
  %222 = phi i32 [ %72, %70 ], [ %219, %215 ]
  %223 = getelementptr inbounds i8, ptr %29, i64 8
  %224 = load i32, ptr %223, align 8
  switch i32 %224, label %237 [
    i32 1, label %225
    i32 2, label %231
  ]

225:                                              ; preds = %220
  %226 = icmp eq i32 %221, %222
  %227 = zext i1 %226 to i32
  %228 = add i32 %28, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr [5 x i32], ptr %6, i64 0, i64 %229
  store i32 %227, ptr %230, align 4
  br label %291

231:                                              ; preds = %220
  %232 = icmp ne i32 %221, %222
  %233 = zext i1 %232 to i32
  %234 = add i32 %28, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr [5 x i32], ptr %6, i64 0, i64 %235
  store i32 %233, ptr %236, align 4
  br label %291

237:                                              ; preds = %220
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #19, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 389, i32 0, i64 12) #19, !srcloc !113
  unreachable

238:                                              ; preds = %27
  %239 = icmp eq i32 %28, 4
  br i1 %239, label %301, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %29, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = and i32 %242, 16
  %247 = icmp eq i32 %246, 0
  %248 = or i1 %247, %9
  %249 = select i1 %247, ptr %1, ptr %3
  br i1 %248, label %251, label %250

250:                                              ; preds = %245
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #19, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 402, i32 0, i64 12) #19, !srcloc !115
  unreachable

251:                                              ; preds = %245, %240
  %252 = phi ptr [ %249, %245 ], [ %2, %240 ]
  %253 = and i32 %242, 1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = and i32 %242, 2
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %252, i64 4
  br label %266

260:                                              ; preds = %255
  %261 = and i32 %242, 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %252, i64 8
  br label %266

265:                                              ; preds = %260
  tail call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #19, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 413, i32 0, i64 12) #19, !srcloc !117
  unreachable

266:                                              ; preds = %263, %258, %251
  %267 = phi ptr [ %259, %258 ], [ %264, %263 ], [ %252, %251 ]
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %29, i64 8
  %270 = load i32, ptr %269, align 8
  switch i32 %270, label %289 [
    i32 1, label %271
    i32 2, label %279
  ]

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %29, i64 16
  %273 = add i32 %268, -1
  %274 = zext i32 %273 to i64
  %275 = tail call i32 @ebitmap_get_bit(ptr noundef %272, i64 noundef %274) #19
  %276 = add i32 %28, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr [5 x i32], ptr %6, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  br label %291

279:                                              ; preds = %266
  %280 = getelementptr inbounds i8, ptr %29, i64 16
  %281 = add i32 %268, -1
  %282 = zext i32 %281 to i64
  %283 = tail call i32 @ebitmap_get_bit(ptr noundef %280, i64 noundef %282) #19
  %284 = icmp eq i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = add i32 %28, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr [5 x i32], ptr %6, i64 0, i64 %287
  store i32 %285, ptr %288, align 4
  br label %291

289:                                              ; preds = %266
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #19, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 425, i32 0, i64 12) #19, !srcloc !119
  unreachable

290:                                              ; preds = %27
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #19, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 430, i32 0, i64 12) #19, !srcloc !121
  unreachable

291:                                              ; preds = %279, %271, %231, %225, %207, %176, %161, %145, %130, %104, %90, %84, %55, %43, %34
  %292 = phi i32 [ %286, %279 ], [ %276, %271 ], [ %210, %207 ], [ %178, %176 ], [ %163, %161 ], [ %148, %145 ], [ %132, %130 ], [ %234, %231 ], [ %228, %225 ], [ %107, %104 ], [ %93, %90 ], [ %87, %84 ], [ %56, %55 ], [ %44, %43 ], [ %28, %34 ]
  %293 = getelementptr inbounds i8, ptr %29, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %27, !llvm.loop !122

296:                                              ; preds = %291
  %297 = icmp eq i32 %292, 0
  br i1 %297, label %299, label %298, !prof !45

298:                                              ; preds = %296, %5
  tail call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #19, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 435, i32 0, i64 12) #19, !srcloc !124
  unreachable

299:                                              ; preds = %296
  %300 = load i32, ptr %6, align 16
  br label %301

301:                                              ; preds = %299, %238, %64
  %302 = phi i32 [ %300, %299 ], [ 0, %64 ], [ 0, %238 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #19
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_compute_av(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @security_dump_masked_av(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x ptr], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !annotation !13
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %74, label %11

11:                                               ; preds = %5
  %12 = zext i16 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = getelementptr i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %13 to i64
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = call i32 @hashtab_map(ptr noundef %28, ptr noundef nonnull @dump_masked_av_helper, ptr noundef nonnull %8) #19
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %71, label %31

31:                                               ; preds = %27, %11
  %32 = getelementptr inbounds i8, ptr %23, i64 24
  %33 = call i32 @hashtab_map(ptr noundef %32, ptr noundef nonnull @dump_masked_av_helper, ptr noundef nonnull %8) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %71, label %35

35:                                               ; preds = %31
  %36 = call fastcc i32 @context_struct_to_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %9), !range !14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %35
  %39 = call fastcc i32 @context_struct_to_string(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9), !range !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %38
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 1976
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @audit_log_start(ptr noundef %45, i32 noundef 2080, i32 noundef 1401) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %46, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, ptr noundef %49, ptr noundef %50, ptr noundef %18) #19
  br label %51

51:                                               ; preds = %66, %48
  %52 = phi i64 [ 0, %48 ], [ %68, %66 ]
  %53 = phi i8 [ 0, %48 ], [ %67, %66 ]
  %54 = trunc i64 %52 to i32
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = and i8 %53, 1
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, ptr @.str.36, ptr @.str.35
  %62 = getelementptr [32 x ptr], ptr %8, i64 0, i64 %52
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr @.str.37, ptr %63
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %46, ptr noundef nonnull @.str.34, ptr noundef nonnull %61, ptr noundef nonnull %65) #19
  br label %66

66:                                               ; preds = %58, %51
  %67 = phi i8 [ 1, %58 ], [ %53, %51 ]
  %68 = add nuw nsw i64 %52, 1
  %69 = icmp eq i64 %68, 32
  br i1 %69, label %70, label %51, !llvm.loop !125

70:                                               ; preds = %66
  call void @audit_log_end(ptr noundef nonnull %46) #19
  br label %71

71:                                               ; preds = %70, %41, %38, %35, %31, %27
  %72 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %72) #19
  %73 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %73) #19
  br label %74

74:                                               ; preds = %71, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dump_masked_av_helper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = add i32 %4, -33
  %6 = icmp ult i32 %5, -32
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %3
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #19, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 448, i32 0, i64 12) #19, !srcloc !127
  unreachable

8:                                                ; preds = %3
  %9 = add nsw i32 %4, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr ptr, ptr %2, i64 %10
  store ptr %0, ptr %11, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_sid2str_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_sid2str_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sidtab_search_entry_force(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef zeroext i1 @security_is_socket_class(i16 noundef zeroext %0) unnamed_addr #14 align 16 {
  switch i16 %0, label %3 [
    i16 15, label %2
    i16 16, label %2
    i16 17, label %2
    i16 18, label %2
    i16 21, label %2
    i16 22, label %2
    i16 23, label %2
    i16 24, label %2
    i16 25, label %2
    i16 31, label %2
    i16 32, label %2
    i16 33, label %2
    i16 34, label %2
    i16 35, label %2
    i16 36, label %2
    i16 37, label %2
    i16 38, label %2
    i16 39, label %2
    i16 40, label %2
    i16 41, label %2
    i16 43, label %2
    i16 44, label %2
    i16 45, label %2
    i16 46, label %2
    i16 47, label %2
    i16 48, label %2
    i16 51, label %2
    i16 56, label %2
    i16 60, label %2
    i16 61, label %2
    i16 62, label %2
    i16 63, label %2
    i16 64, label %2
    i16 65, label %2
    i16 66, label %2
    i16 67, label %2
    i16 68, label %2
    i16 69, label %2
    i16 70, label %2
    i16 71, label %2
    i16 72, label %2
    i16 73, label %2
    i16 74, label %2
    i16 75, label %2
    i16 76, label %2
    i16 77, label %2
    i16 78, label %2
    i16 79, label %2
    i16 80, label %2
    i16 81, label %2
    i16 82, label %2
    i16 83, label %2
    i16 84, label %2
    i16 85, label %2
    i16 86, label %2
    i16 87, label %2
    i16 88, label %2
    i16 92, label %2
    i16 93, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %2, %1
  %4 = phi i1 [ false, %1 ], [ true, %2 ]
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @policydb_roletr_search(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_compute_sid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @policydb_filenametr_search(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_context_to_sid(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_compute_context_len(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @mls_sid_to_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_ss_reset(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @selnl_notify_policyload(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_status_update_policyload(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_netlbl_cache_invalidate() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @string_to_security_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_to_av_perm(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_policydb_destroy_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cpy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_contains(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_add_callback(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @aurule_avc_callback(i32 noundef %0) #0 align 16 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @audit_update_lsm_rules() #19
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_update_lsm_rules() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_write(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2159613722}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i32 -22, i32 1}
!12 = distinct !{!12, !9, !10}
!13 = !{!"auto-init"}
!14 = !{i32 -12, i32 1}
!15 = !{i64 2148371879}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2160496160, i64 2160495969, i64 2160496021, i64 2160496067, i64 2160496095}
!18 = !{i64 2160496234, i64 2160496263, i64 2160496309, i64 2160496367, i64 2160496421, i64 2160496475, i64 2160496530, i64 2160496561}
!19 = distinct !{!19, !10}
!20 = !{i64 2160497601, i64 2160497410, i64 2160497462, i64 2160497508, i64 2160497536}
!21 = !{i64 2160497675, i64 2160497704, i64 2160497750, i64 2160497808, i64 2160497862, i64 2160497916, i64 2160497971, i64 2160498002}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = !{i64 2160500208, i64 2160500017, i64 2160500069, i64 2160500115, i64 2160500143}
!26 = !{i64 2160500282, i64 2160500311, i64 2160500357, i64 2160500415, i64 2160500469, i64 2160500523, i64 2160500578, i64 2160500609}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2160480881, i64 2160480690, i64 2160480742, i64 2160480788, i64 2160480816}
!42 = !{i64 2160480955, i64 2160480984, i64 2160481030, i64 2160481088, i64 2160481142, i64 2160481196, i64 2160481251, i64 2160481282}
!43 = !{i64 2160482158, i64 2160481967, i64 2160482019, i64 2160482065, i64 2160482093}
!44 = !{i64 2160482232, i64 2160482261, i64 2160482307, i64 2160482365, i64 2160482419, i64 2160482473, i64 2160482528, i64 2160482559}
!45 = !{!"branch_weights", i32 2000, i32 1}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = !{i64 2160554989}
!55 = !{i64 2160562527}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = !{i64 2159616169}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = !{i64 2160572680}
!67 = !{i64 2160574720}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = distinct !{!77, !9, !10}
!78 = distinct !{!78, !9, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !9, !10}
!82 = distinct !{!82, !9, !10}
!83 = distinct !{!83, !9, !10}
!84 = !{i64 2160612301, i64 2160612110, i64 2160612162, i64 2160612208, i64 2160612236}
!85 = !{i64 2160612375, i64 2160612404, i64 2160612450, i64 2160612508, i64 2160612562, i64 2160612616, i64 2160612671, i64 2160612702, i64 2160613010, i64 2160613016, i64 2160613063, i64 2160613086, i64 2160613112}
!86 = !{i64 2160613576, i64 2160613387, i64 2160613437, i64 2160613483, i64 2160613511}
!87 = distinct !{!87, !9, !10}
!88 = !{i64 2160619097}
!89 = distinct !{!89, !9, !10}
!90 = distinct !{!90, !9, !10}
!91 = distinct !{!91, !9, !10}
!92 = !{i64 2160659029, i64 2160658838, i64 2160658890, i64 2160658936, i64 2160658964}
!93 = !{i64 2160659587, i64 2160659396, i64 2160659448, i64 2160659494, i64 2160659522}
!94 = !{i64 2160659661, i64 2160659690, i64 2160659736, i64 2160659794, i64 2160659848, i64 2160659902, i64 2160659957, i64 2160659988, i64 2160660296, i64 2160660302, i64 2160660349, i64 2160660372, i64 2160660398}
!95 = !{i64 2160660862, i64 2160660673, i64 2160660723, i64 2160660769, i64 2160660797}
!96 = !{i64 2160661168, i64 2160660979, i64 2160661029, i64 2160661075, i64 2160661103}
!97 = !{i64 2160666725, i64 2160666534, i64 2160666586, i64 2160666632, i64 2160666660}
!98 = !{i64 2160667283, i64 2160667092, i64 2160667144, i64 2160667190, i64 2160667218}
!99 = !{i64 2160667357, i64 2160667386, i64 2160667432, i64 2160667490, i64 2160667544, i64 2160667598, i64 2160667653, i64 2160667684, i64 2160667992, i64 2160667998, i64 2160668045, i64 2160668068, i64 2160668094}
!100 = !{i64 2160668558, i64 2160668369, i64 2160668419, i64 2160668465, i64 2160668493}
!101 = !{i64 2160668864, i64 2160668675, i64 2160668725, i64 2160668771, i64 2160668799}
!102 = !{i64 2160465846, i64 2160465655, i64 2160465707, i64 2160465753, i64 2160465781}
!103 = !{i64 2160465920, i64 2160465949, i64 2160465995, i64 2160466053, i64 2160466107, i64 2160466161, i64 2160466216, i64 2160466247}
!104 = !{i64 2160467123, i64 2160466932, i64 2160466984, i64 2160467030, i64 2160467058}
!105 = !{i64 2160467197, i64 2160467226, i64 2160467272, i64 2160467330, i64 2160467384, i64 2160467438, i64 2160467493, i64 2160467524}
!106 = !{i64 2160468400, i64 2160468209, i64 2160468261, i64 2160468307, i64 2160468335}
!107 = !{i64 2160468474, i64 2160468503, i64 2160468549, i64 2160468607, i64 2160468661, i64 2160468715, i64 2160468770, i64 2160468801}
!108 = !{i64 2160469707, i64 2160469516, i64 2160469568, i64 2160469614, i64 2160469642}
!109 = !{i64 2160469781, i64 2160469810, i64 2160469856, i64 2160469914, i64 2160469968, i64 2160470022, i64 2160470077, i64 2160470108}
!110 = !{i64 2160470892, i64 2160470701, i64 2160470753, i64 2160470799, i64 2160470827}
!111 = !{i64 2160470966, i64 2160470995, i64 2160471041, i64 2160471099, i64 2160471153, i64 2160471207, i64 2160471262, i64 2160471293}
!112 = !{i64 2160472081, i64 2160471890, i64 2160471942, i64 2160471988, i64 2160472016}
!113 = !{i64 2160472155, i64 2160472184, i64 2160472230, i64 2160472288, i64 2160472342, i64 2160472396, i64 2160472451, i64 2160472482}
!114 = !{i64 2160473275, i64 2160473084, i64 2160473136, i64 2160473182, i64 2160473210}
!115 = !{i64 2160473349, i64 2160473378, i64 2160473424, i64 2160473482, i64 2160473536, i64 2160473590, i64 2160473645, i64 2160473676}
!116 = !{i64 2160474466, i64 2160474275, i64 2160474327, i64 2160474373, i64 2160474401}
!117 = !{i64 2160474540, i64 2160474569, i64 2160474615, i64 2160474673, i64 2160474727, i64 2160474781, i64 2160474836, i64 2160474867}
!118 = !{i64 2160475655, i64 2160475464, i64 2160475516, i64 2160475562, i64 2160475590}
!119 = !{i64 2160475729, i64 2160475758, i64 2160475804, i64 2160475862, i64 2160475916, i64 2160475970, i64 2160476025, i64 2160476056}
!120 = !{i64 2160476840, i64 2160476649, i64 2160476701, i64 2160476747, i64 2160476775}
!121 = !{i64 2160476914, i64 2160476943, i64 2160476989, i64 2160477047, i64 2160477101, i64 2160477155, i64 2160477210, i64 2160477241}
!122 = distinct !{!122, !9, !10}
!123 = !{i64 2160478117, i64 2160477926, i64 2160477978, i64 2160478024, i64 2160478052}
!124 = !{i64 2160478191, i64 2160478220, i64 2160478266, i64 2160478324, i64 2160478378, i64 2160478432, i64 2160478487, i64 2160478518}
!125 = distinct !{!125, !9, !10}
!126 = !{i64 2160479458, i64 2160479267, i64 2160479319, i64 2160479365, i64 2160479393}
!127 = !{i64 2160479532, i64 2160479561, i64 2160479607, i64 2160479665, i64 2160479719, i64 2160479773, i64 2160479828, i64 2160479859}
