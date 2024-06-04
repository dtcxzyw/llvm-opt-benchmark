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
  %1 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %2 = load volatile i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  tail call void @__rcu_read_lock() #19
  %5 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  tail call void @__rcu_read_unlock() #19
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i32 [ %8, %4 ], [ 0, %0 ]
  ret i32 %10
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
  %12 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %13 = load volatile i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %14, label %138, label %15

15:                                               ; preds = %5
  tail call void @__rcu_read_lock() #19
  %16 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %17, align 8
  br i1 %4, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 608
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, %3
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 600
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %3 to i64
  %28 = getelementptr %struct.selinux_mapping, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 4
  br label %30

30:                                               ; preds = %24, %20, %15
  %31 = phi i16 [ %3, %15 ], [ %29, %24 ], [ %3, %20 ]
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %136, label %33

33:                                               ; preds = %30
  %34 = zext i16 %31 to i32
  %35 = getelementptr i8, ptr %17, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %136, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %17, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = zext i16 %31 to i64
  %42 = getelementptr ptr, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @sidtab_search_entry(ptr noundef %19, i32 noundef %0) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_validatetrans, i32 noundef %0) #20
  br label %136

49:                                               ; preds = %38
  %50 = tail call ptr @sidtab_search_entry(ptr noundef %19, i32 noundef %1) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_validatetrans, i32 noundef %1) #20
  br label %136

54:                                               ; preds = %49
  %55 = tail call ptr @sidtab_search_entry(ptr noundef %19, i32 noundef %2) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_validatetrans, i32 noundef %2) #20
  br label %136

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %44, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %136, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %45, i64 8
  %65 = getelementptr inbounds i8, ptr %50, i64 8
  %66 = getelementptr inbounds i8, ptr %55, i64 8
  br label %71

67:                                               ; preds = %71
  %68 = getelementptr inbounds i8, ptr %72, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %136, label %71, !llvm.loop !12

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %61, %63 ], [ %69, %67 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call fastcc i32 @constraint_expr_eval(ptr noundef %18, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %67

77:                                               ; preds = %71
  br i1 %4, label %136, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8
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
  %80 = call i32 @sidtab_sid2str_get(ptr noundef %79, ptr noundef nonnull %45, ptr noundef nonnull %6, ptr noundef nonnull %9) #19
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = call fastcc i32 @context_struct_to_string(ptr noundef %18, ptr noundef %64, ptr noundef nonnull %6, ptr noundef nonnull %9), !range !14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  call void @sidtab_sid2str_put(ptr noundef %79, ptr noundef nonnull %45, ptr noundef %86, i32 noundef %87) #19
  br label %88

88:                                               ; preds = %85, %82, %78
  %89 = phi i32 [ %80, %78 ], [ %83, %85 ], [ %83, %82 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %88
  %92 = call i32 @sidtab_sid2str_get(ptr noundef %79, ptr noundef nonnull %50, ptr noundef nonnull %7, ptr noundef nonnull %10) #19
  %93 = icmp eq i32 %92, -2
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = call fastcc i32 @context_struct_to_string(ptr noundef %18, ptr noundef %65, ptr noundef nonnull %7, ptr noundef nonnull %10), !range !14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  call void @sidtab_sid2str_put(ptr noundef %79, ptr noundef nonnull %50, ptr noundef %98, i32 noundef %99) #19
  br label %100

100:                                              ; preds = %97, %94, %91
  %101 = phi i32 [ %92, %91 ], [ %95, %97 ], [ %95, %94 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  %104 = call i32 @sidtab_sid2str_get(ptr noundef %79, ptr noundef nonnull %55, ptr noundef nonnull %8, ptr noundef nonnull %11) #19
  %105 = icmp eq i32 %104, -2
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = call fastcc i32 @context_struct_to_string(ptr noundef %18, ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %11), !range !14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %11, align 4
  call void @sidtab_sid2str_put(ptr noundef %79, ptr noundef nonnull %55, ptr noundef %110, i32 noundef %111) #19
  br label %112

112:                                              ; preds = %109, %106, %103
  %113 = phi i32 [ %104, %103 ], [ %107, %109 ], [ %107, %106 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i8, ptr %117, i64 1976
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = add nuw nsw i64 %41, 4294967295
  %124 = getelementptr i8, ptr %17, i64 216
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %123, 4294967295
  %127 = getelementptr ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %119, i32 noundef 2080, i32 noundef 1401, ptr noundef nonnull @.str.31, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %128) #19
  br label %129

129:                                              ; preds = %115, %112, %100, %88
  %130 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %130) #19
  %131 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %131) #19
  %132 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %132) #19
  %133 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %134 = sub nsw i8 0, %133
  %135 = sext i8 %134 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %136

136:                                              ; preds = %129, %77, %67, %59, %57, %52, %47, %33, %30
  %137 = phi i32 [ %135, %129 ], [ -22, %57 ], [ -22, %52 ], [ -22, %47 ], [ -22, %33 ], [ -22, %30 ], [ -1, %77 ], [ 0, %59 ], [ 0, %67 ]
  call void @__rcu_read_unlock() #19
  br label %138

138:                                              ; preds = %136, %5
  %139 = phi i32 [ %137, %136 ], [ 0, %5 ]
  ret i32 %139
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
  %6 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %7 = load volatile i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %8, label %84, label %9

9:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %10 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @sidtab_search_entry(ptr noundef %13, i32 noundef %0) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.security_bounded_transition, i32 noundef %0) #20
  br label %82

18:                                               ; preds = %9
  %19 = tail call ptr @sidtab_search_entry(ptr noundef %13, i32 noundef %1) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.security_bounded_transition, i32 noundef %1) #20
  br label %82

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %82, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %11, i64 296
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %44, %29
  %33 = phi i32 [ %42, %44 ], [ %27, %29 ]
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !16

39:                                               ; preds = %32
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #19, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 894, i32 0, i64 12) #19, !srcloc !18
  unreachable

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %42, %25
  br i1 %45, label %82, label %32, !llvm.loop !19

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !13
  %47 = call i32 @sidtab_sid2str_get(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = call fastcc i32 @context_struct_to_string(ptr noundef %12, ptr noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %5), !range !14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  call void @sidtab_sid2str_put(ptr noundef %13, ptr noundef nonnull %14, ptr noundef %54, i32 noundef %55) #19
  br label %56

56:                                               ; preds = %53, %49, %46
  %57 = phi i32 [ %47, %46 ], [ %51, %53 ], [ %51, %49 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = call i32 @sidtab_sid2str_get(ptr noundef %13, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  %64 = call fastcc i32 @context_struct_to_string(ptr noundef %12, ptr noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  call void @sidtab_sid2str_put(ptr noundef %13, ptr noundef nonnull %19, ptr noundef %67, i32 noundef %68) #19
  br label %69

69:                                               ; preds = %66, %62, %59
  %70 = phi i32 [ %60, %59 ], [ %64, %66 ], [ %64, %62 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 1976
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %76, i32 noundef 2080, i32 noundef 1401, ptr noundef nonnull @.str.11, ptr noundef %77, ptr noundef %78) #19
  br label %79

79:                                               ; preds = %72, %69, %56
  %80 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %80) #19
  %81 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %81) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %82

82:                                               ; preds = %79, %44, %23, %21, %16
  %83 = phi i32 [ 0, %23 ], [ -1, %79 ], [ -22, %21 ], [ -22, %16 ], [ 0, %44 ]
  call void @__rcu_read_unlock() #19
  br label %84

84:                                               ; preds = %82, %2
  %85 = phi i32 [ %83, %82 ], [ 0, %2 ]
  ret i32 %85
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
  %14 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %15 = load volatile i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %16, label %228, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %19 = load volatile ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @sidtab_search_entry(ptr noundef %20, i32 noundef %0) #19
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_xperms_decision, i32 noundef %0) #20
  br label %227

28:                                               ; preds = %17
  %29 = tail call ptr @sidtab_search_entry(ptr noundef %20, i32 noundef %1) #19
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = icmp eq ptr %31, null
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_xperms_decision, i32 noundef %1) #20
  br label %227

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %19, i64 608
  %38 = load i16, ptr %37, align 8
  %39 = icmp ugt i16 %38, %2
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %19, i64 600
  %42 = load ptr, ptr %41, align 8
  %43 = zext i16 %2 to i64
  %44 = getelementptr %struct.selinux_mapping, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 4
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i16 [ %45, %40 ], [ %2, %36 ]
  %48 = icmp ne i16 %2, 0
  %49 = icmp eq i16 %47, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %56, !prof !16

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %19, i64 588
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %227, label %228

56:                                               ; preds = %46
  br i1 %49, label %62, label %57, !prof !16

57:                                               ; preds = %56
  %58 = zext i16 %47 to i32
  %59 = getelementptr i8, ptr %19, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %62, label %68, !prof !16

62:                                               ; preds = %57, %56
  %63 = tail call i32 @___ratelimit(ptr noundef nonnull @security_compute_xperms_decision._rs, ptr noundef nonnull @__func__.security_compute_xperms_decision) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %227, label %65

65:                                               ; preds = %62
  %66 = zext i16 %47 to i32
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %66) #20
  br label %227

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %47, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 1792, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %19, i64 536
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct.ebitmap, ptr %72, i64 %76
  %78 = getelementptr inbounds i8, ptr %29, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.ebitmap, ptr %72, i64 %81
  %83 = load ptr, ptr %77, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %96, %68
  %86 = phi ptr [ %97, %96 ], [ %83, %68 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = tail call i64 @_find_first_bit(ptr noundef %87, i64 noundef 384) #19
  %89 = and i64 %88, 4294967168
  %90 = icmp ult i64 %89, 384
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = trunc i64 %88 to i32
  %93 = getelementptr inbounds i8, ptr %86, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, %92
  br label %103

96:                                               ; preds = %85
  %97 = load ptr, ptr %86, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %85, !llvm.loop !27

99:                                               ; preds = %96, %68
  %100 = phi ptr [ %83, %68 ], [ %97, %96 ]
  %101 = getelementptr inbounds i8, ptr %77, i64 8
  %102 = load i32, ptr %101, align 8
  br label %103

103:                                              ; preds = %99, %91
  %104 = phi ptr [ %100, %99 ], [ %86, %91 ]
  %105 = phi i32 [ %102, %99 ], [ %95, %91 ]
  %106 = getelementptr inbounds i8, ptr %77, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %227

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %82, i64 8
  %111 = getelementptr inbounds i8, ptr %82, i64 8
  %112 = getelementptr inbounds i8, ptr %6, i64 2
  %113 = getelementptr inbounds i8, ptr %19, i64 304
  %114 = getelementptr inbounds i8, ptr %19, i64 392
  br label %115

115:                                              ; preds = %222, %109
  %116 = phi i32 [ %105, %109 ], [ %224, %222 ]
  %117 = phi ptr [ %104, %109 ], [ %223, %222 ]
  %118 = load ptr, ptr %82, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %131, %115
  %121 = phi ptr [ %132, %131 ], [ %118, %115 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = call i64 @_find_first_bit(ptr noundef %122, i64 noundef 384) #19
  %124 = and i64 %123, 4294967168
  %125 = icmp ult i64 %124, 384
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = trunc i64 %123 to i32
  %128 = getelementptr inbounds i8, ptr %121, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, %127
  br label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr %121, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %120, !llvm.loop !27

134:                                              ; preds = %131, %115
  %135 = phi ptr [ %118, %115 ], [ %132, %131 ]
  %136 = load i32, ptr %110, align 8
  br label %137

137:                                              ; preds = %134, %126
  %138 = phi ptr [ %135, %134 ], [ %121, %126 ]
  %139 = phi i32 [ %136, %134 ], [ %130, %126 ]
  %140 = load i32, ptr %111, align 8
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %192

142:                                              ; preds = %137
  %143 = trunc i32 %116 to i16
  %144 = add i16 %143, 1
  br label %145

145:                                              ; preds = %187, %142
  %146 = phi i32 [ %139, %142 ], [ %189, %187 ]
  %147 = phi ptr [ %138, %142 ], [ %188, %187 ]
  store i16 %144, ptr %6, align 8
  %148 = trunc i32 %146 to i16
  %149 = add i16 %148, 1
  store i16 %149, ptr %112, align 2
  %150 = call ptr @avtab_search_node(ptr noundef %113, ptr noundef nonnull %6) #19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %152, %145
  %153 = phi ptr [ %155, %152 ], [ %150, %145 ]
  call void @services_compute_xperms_decision(ptr noundef %4, ptr noundef nonnull %153)
  %154 = load i16, ptr %70, align 2
  %155 = call ptr @avtab_search_node_next(ptr noundef nonnull %153, i16 noundef zeroext %154) #19
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %152, !llvm.loop !28

157:                                              ; preds = %152, %145
  call void @cond_compute_xperms(ptr noundef %114, ptr noundef nonnull %6, ptr noundef %4) #19
  %158 = getelementptr inbounds i8, ptr %147, i64 8
  %159 = getelementptr inbounds i8, ptr %147, i64 56
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %146, 1
  %162 = sub i32 %161, %160
  %163 = zext i32 %162 to i64
  %164 = call i64 @_find_next_bit(ptr noundef %158, i64 noundef 384, i64 noundef %163) #19
  %165 = and i64 %164, 4294967168
  %166 = icmp ult i64 %165, 384
  br i1 %166, label %167, label %171

167:                                              ; preds = %157
  %168 = trunc i64 %164 to i32
  %169 = load i32, ptr %159, align 8
  %170 = add i32 %169, %168
  br label %187

171:                                              ; preds = %175, %157
  %172 = phi ptr [ %173, %175 ], [ %147, %157 ]
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = call i64 @_find_first_bit(ptr noundef %176, i64 noundef 384) #19
  %178 = and i64 %177, 4294967168
  %179 = icmp ult i64 %178, 384
  br i1 %179, label %180, label %171, !llvm.loop !29

180:                                              ; preds = %175
  %181 = trunc i64 %177 to i32
  %182 = getelementptr inbounds i8, ptr %173, i64 56
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, %181
  br label %187

185:                                              ; preds = %171
  %186 = load i32, ptr %111, align 8
  br label %187

187:                                              ; preds = %185, %180, %167
  %188 = phi ptr [ %147, %167 ], [ %173, %185 ], [ %173, %180 ]
  %189 = phi i32 [ %170, %167 ], [ %186, %185 ], [ %184, %180 ]
  %190 = load i32, ptr %111, align 8
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %145, label %192, !llvm.loop !30

192:                                              ; preds = %187, %137
  %193 = getelementptr inbounds i8, ptr %117, i64 8
  %194 = getelementptr inbounds i8, ptr %117, i64 56
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %116, 1
  %197 = sub i32 %196, %195
  %198 = zext i32 %197 to i64
  %199 = call i64 @_find_next_bit(ptr noundef %193, i64 noundef 384, i64 noundef %198) #19
  %200 = and i64 %199, 4294967168
  %201 = icmp ult i64 %200, 384
  br i1 %201, label %202, label %206

202:                                              ; preds = %192
  %203 = trunc i64 %199 to i32
  %204 = load i32, ptr %194, align 8
  %205 = add i32 %204, %203
  br label %222

206:                                              ; preds = %210, %192
  %207 = phi ptr [ %208, %210 ], [ %117, %192 ]
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %220, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = call i64 @_find_first_bit(ptr noundef %211, i64 noundef 384) #19
  %213 = and i64 %212, 4294967168
  %214 = icmp ult i64 %213, 384
  br i1 %214, label %215, label %206, !llvm.loop !29

215:                                              ; preds = %210
  %216 = trunc i64 %212 to i32
  %217 = getelementptr inbounds i8, ptr %208, i64 56
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, %216
  br label %222

220:                                              ; preds = %206
  %221 = load i32, ptr %106, align 8
  br label %222

222:                                              ; preds = %220, %215, %202
  %223 = phi ptr [ %117, %202 ], [ %208, %220 ], [ %208, %215 ]
  %224 = phi i32 [ %205, %202 ], [ %221, %220 ], [ %219, %215 ]
  %225 = load i32, ptr %106, align 8
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %115, label %227, !llvm.loop !31

227:                                              ; preds = %228, %222, %103, %65, %62, %51, %34, %26
  call void @__rcu_read_unlock() #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void

228:                                              ; preds = %51, %5
  %229 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %229, i8 -1, i64 32, i1 false)
  br label %227
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
  %6 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %7 = load volatile ptr, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %9, align 4
  %10 = icmp eq ptr %7, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 616
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i32 [ %13, %11 ], [ 0, %5 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %17, align 4
  store i16 0, ptr %4, align 4
  %18 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %19 = load volatile i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %20, label %162, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %7, align 8
  %24 = tail call ptr @sidtab_search_entry(ptr noundef %23, i32 noundef %0) #19
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av, i32 noundef %0) #20
  br label %161

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %7, i64 560
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = tail call i32 @ebitmap_get_bit(ptr noundef %32, i64 noundef %35) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %17, align 4
  %40 = or i32 %39, 1
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %38, %31
  %42 = tail call ptr @sidtab_search_entry(ptr noundef %23, i32 noundef %1) #19
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = icmp eq ptr %44, null
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av, i32 noundef %1) #20
  br label %161

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %7, i64 600
  %51 = getelementptr inbounds i8, ptr %7, i64 608
  %52 = load i16, ptr %51, align 8
  %53 = icmp ugt i16 %52, %2
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8
  %56 = zext i16 %2 to i64
  %57 = getelementptr %struct.selinux_mapping, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i16 [ %58, %54 ], [ %2, %49 ]
  %61 = icmp ne i16 %2, 0
  %62 = icmp eq i16 %60, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %69, !prof !16

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %7, i64 588
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %161, label %162

69:                                               ; preds = %59
  tail call fastcc void @context_struct_compute_av(ptr noundef %22, ptr noundef nonnull %26, ptr noundef nonnull %44, i16 noundef zeroext %60, ptr noundef %3, ptr noundef %4)
  %70 = getelementptr inbounds i8, ptr %7, i64 588
  %71 = load i8, ptr %70, align 4
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 1
  %74 = load i16, ptr %51, align 8
  %75 = icmp ugt i16 %74, %2
  br i1 %75, label %76, label %161

76:                                               ; preds = %69
  %77 = load ptr, ptr %50, align 8
  %78 = zext i16 %2 to i64
  %79 = getelementptr %struct.selinux_mapping, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i16 %81, 0
  br i1 %83, label %123, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %3, align 4
  %86 = getelementptr inbounds i8, ptr %79, i64 4
  %87 = icmp ne i8 %73, 0
  %88 = zext i16 %81 to i64
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 0, %84 ], [ %103, %89 ]
  %91 = phi i32 [ 0, %84 ], [ %102, %89 ]
  %92 = getelementptr [32 x i32], ptr %86, i64 0, i64 %90
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, %85
  %95 = icmp eq i32 %94, 0
  %96 = trunc i64 %90 to i32
  %97 = shl nuw i32 1, %96
  %98 = or i32 %97, %91
  %99 = select i1 %95, i32 %91, i32 %98
  %100 = icmp eq i32 %93, 0
  %101 = select i1 %87, i1 %100, i1 false
  %102 = select i1 %101, i32 %98, i32 %99
  %103 = add nuw nsw i64 %90, 1
  %104 = icmp eq i64 %103, %88
  br i1 %104, label %105, label %89, !llvm.loop !32

105:                                              ; preds = %89
  store i32 %102, ptr %3, align 4
  br i1 %83, label %131, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = getelementptr inbounds i8, ptr %79, i64 4
  %109 = zext i16 %81 to i64
  br label %110

110:                                              ; preds = %110, %106
  %111 = phi i64 [ 0, %106 ], [ %121, %110 ]
  %112 = phi i32 [ 0, %106 ], [ %120, %110 ]
  %113 = getelementptr [32 x i32], ptr %108, i64 0, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, %107
  %116 = icmp eq i32 %115, 0
  %117 = trunc i64 %111 to i32
  %118 = shl nuw i32 1, %117
  %119 = select i1 %116, i32 0, i32 %118
  %120 = or i32 %119, %112
  %121 = add nuw nsw i64 %111, 1
  %122 = icmp eq i64 %121, %109
  br i1 %122, label %124, label %110, !llvm.loop !33

123:                                              ; preds = %76
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %110
  %125 = phi i32 [ 0, %123 ], [ %120, %110 ]
  store i32 %125, ptr %8, align 4
  br i1 %83, label %132, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %9, align 4
  %128 = getelementptr inbounds i8, ptr %79, i64 4
  %129 = icmp eq i8 %73, 0
  %130 = zext i16 %81 to i64
  br label %136

131:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %136, %131, %124
  %133 = phi i32 [ 0, %124 ], [ 0, %131 ], [ %82, %136 ]
  %134 = phi i32 [ 0, %124 ], [ 0, %131 ], [ %149, %136 ]
  %135 = icmp ult i32 %133, 32
  br i1 %135, label %152, label %159

136:                                              ; preds = %136, %126
  %137 = phi i64 [ 0, %126 ], [ %150, %136 ]
  %138 = phi i32 [ 0, %126 ], [ %149, %136 ]
  %139 = getelementptr [32 x i32], ptr %128, i64 0, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, %127
  %142 = icmp eq i32 %141, 0
  %143 = trunc i64 %137 to i32
  %144 = shl nuw i32 1, %143
  %145 = or i32 %144, %138
  %146 = select i1 %142, i32 %138, i32 %145
  %147 = icmp eq i32 %140, 0
  %148 = select i1 %129, i1 %147, i1 false
  %149 = select i1 %148, i32 %145, i32 %146
  %150 = add nuw nsw i64 %137, 1
  %151 = icmp eq i64 %150, %130
  br i1 %151, label %132, label %136, !llvm.loop !34

152:                                              ; preds = %152, %132
  %153 = phi i32 [ %156, %152 ], [ %134, %132 ]
  %154 = phi i32 [ %157, %152 ], [ %133, %132 ]
  %155 = shl nuw i32 1, %154
  %156 = or i32 %155, %153
  %157 = add nuw nsw i32 %154, 1
  %158 = icmp eq i32 %157, 32
  br i1 %158, label %159, label %152, !llvm.loop !35

159:                                              ; preds = %152, %132
  %160 = phi i32 [ %134, %132 ], [ %156, %152 ]
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %162, %159, %69, %64, %47, %29
  tail call void @__rcu_read_unlock() #19
  ret void

162:                                              ; preds = %64, %14
  store i32 -1, ptr %3, align 4
  br label %161
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
  %5 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %6 = load volatile ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 4
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 616
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i32 [ %12, %10 ], [ 0, %4 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %18 = load volatile i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %19, label %57, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr @sidtab_search_entry(ptr noundef %22, i32 noundef %0) #19
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av_user, i32 noundef %0) #20
  br label %56

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %6, i64 560
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @ebitmap_get_bit(ptr noundef %31, i64 noundef %34) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %16, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %16, align 4
  br label %40

40:                                               ; preds = %37, %30
  %41 = tail call ptr @sidtab_search_entry(ptr noundef %22, i32 noundef %1) #19
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = icmp eq ptr %43, null
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av_user, i32 noundef %1) #20
  br label %56

48:                                               ; preds = %40
  %49 = icmp eq i16 %2, 0
  br i1 %49, label %50, label %55, !prof !16

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %6, i64 588
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %57

55:                                               ; preds = %48
  tail call fastcc void @context_struct_compute_av(ptr noundef %21, ptr noundef nonnull %25, ptr noundef nonnull %43, i16 noundef zeroext %2, ptr noundef %3, ptr noundef null)
  br label %56

56:                                               ; preds = %57, %55, %50, %46, %28
  tail call void @__rcu_read_unlock() #19
  ret void

57:                                               ; preds = %50, %13
  store i32 -1, ptr %3, align 4
  br label %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sidtab_hash_stats(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %3 = load volatile i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.security_sidtab_hash_stats) #20
  br label %12

7:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %8 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %9 = load volatile ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @sidtab_hash_stats(ptr noundef %10, ptr noundef %0) #19
  tail call void @__rcu_read_unlock() #19
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %11, %7 ], [ -22, %5 ]
  ret i32 %13
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
  %9 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %10 = load volatile i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = icmp ult i32 %0, 28
  br i1 %13, label %14, label %32

14:                                               ; preds = %12
  %15 = icmp eq i32 %0, 7
  %16 = select i1 %15, i32 1, i32 %0
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [28 x ptr], ptr @initial_sid_to_string, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 134209617, %17
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %14
  %24 = tail call i64 @strlen(ptr noundef %19) #19
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  br i1 %6, label %69, label %27

27:                                               ; preds = %23
  %28 = zext i32 %26 to i64
  %29 = tail call ptr @kmemdup(ptr noundef %19, i64 noundef %28, i32 noundef 2080) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %69, label %31

31:                                               ; preds = %27
  store ptr %29, ptr %1, align 8
  br label %69

32:                                               ; preds = %12
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.security_sid_to_context_core, i32 noundef %0) #20
  br label %69

34:                                               ; preds = %8
  tail call void @__rcu_read_lock() #19
  %35 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %36 = load volatile ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq i32 %3, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @sidtab_search_entry_force(ptr noundef %38, i32 noundef %0) #19
  br label %44

42:                                               ; preds = %34
  %43 = tail call ptr @sidtab_search_entry(ptr noundef %38, i32 noundef %0) #19
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_sid_to_context_core, i32 noundef %0) #20
  br label %67

49:                                               ; preds = %44
  %50 = icmp eq i32 %4, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %45, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51, %49
  %56 = tail call i32 @sidtab_sid2str_get(ptr noundef %38, ptr noundef nonnull %45, ptr noundef %1, ptr noundef %2) #19
  %57 = icmp eq i32 %56, -2
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %45, i64 8
  %60 = tail call fastcc i32 @context_struct_to_string(ptr noundef %37, ptr noundef %59, ptr noundef %1, ptr noundef %2), !range !14
  %61 = icmp eq i32 %60, 0
  %62 = icmp ne ptr %1, null
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8
  %66 = load i32, ptr %2, align 4
  tail call void @sidtab_sid2str_put(ptr noundef %38, ptr noundef nonnull %45, ptr noundef %65, i32 noundef %66) #19
  br label %67

67:                                               ; preds = %64, %58, %55, %51, %47
  %68 = phi i32 [ 0, %51 ], [ -22, %47 ], [ %56, %55 ], [ %60, %64 ], [ %60, %58 ]
  tail call void @__rcu_read_unlock() #19
  br label %69

69:                                               ; preds = %67, %32, %31, %27, %23, %14
  %70 = phi i32 [ %68, %67 ], [ -22, %32 ], [ 0, %31 ], [ -22, %14 ], [ 0, %23 ], [ -12, %27 ]
  ret i32 %70
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
  br i1 %8, label %94, label %9

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = tail call ptr @kmemdup_nul(ptr noundef %0, i64 noundef %10, i32 noundef %4) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %94, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %15 = load volatile i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %16, label %20, label %37

17:                                               ; preds = %32
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 27
  br i1 %19, label %35, label %20, !llvm.loop !46

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %18, %17 ], [ 1, %13 ]
  %22 = lshr i64 134209617, %21
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr [28 x ptr], ptr @initial_sid_to_string, i64 0, i64 %21
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef %27, ptr noundef nonnull dereferenceable(1) %11) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = trunc i64 %21 to i32
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %25, %20
  %33 = phi i1 [ false, %30 ], [ true, %25 ], [ true, %20 ]
  %34 = phi i1 [ true, %30 ], [ false, %25 ], [ false, %20 ]
  br i1 %33, label %17, label %36

35:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %91

36:                                               ; preds = %32
  br i1 %34, label %91, label %94

37:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  %38 = icmp ne i32 %5, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call noalias ptr @kstrdup(ptr noundef nonnull %11, i32 noundef %4) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %91, label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %40, %39 ], [ null, %37 ]
  %44 = getelementptr inbounds i8, ptr %7, i64 64
  %45 = getelementptr inbounds i8, ptr %7, i64 12
  %46 = getelementptr inbounds i8, ptr %7, i64 64
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = getelementptr inbounds i8, ptr %7, i64 4
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  %51 = getelementptr inbounds i8, ptr %7, i64 48
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  br label %53

53:                                               ; preds = %76, %42
  %54 = phi ptr [ %43, %42 ], [ %77, %76 ]
  call void @__rcu_read_lock() #19
  %55 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %56, align 8
  %59 = call fastcc i32 @string_to_context_struct(ptr noundef %57, ptr noundef %58, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %3)
  %60 = icmp eq i32 %59, -22
  %61 = and i1 %38, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  store ptr %54, ptr %44, align 8
  %63 = call i64 @strlen(ptr noundef %54) #19
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  store i32 %65, ptr %45, align 4
  br label %68

66:                                               ; preds = %53
  %67 = icmp eq i32 %59, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %66, %62
  %69 = phi ptr [ null, %62 ], [ %54, %66 ]
  %70 = call i32 @sidtab_context_to_sid(ptr noundef %58, ptr noundef nonnull %7, ptr noundef %2) #19
  %71 = icmp eq i32 %70, -116
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  call void @__rcu_read_unlock() #19
  %73 = load ptr, ptr %46, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store ptr null, ptr %46, align 8
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %73, %75 ], [ %69, %72 ]
  store i32 0, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store i32 0, ptr %7, align 8
  %78 = load ptr, ptr %46, align 8
  call void @kfree(ptr noundef %78) #19
  store ptr null, ptr %46, align 8
  store i32 0, ptr %49, align 4
  call void @ebitmap_destroy(ptr noundef %50) #19
  call void @ebitmap_destroy(ptr noundef %51) #19
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  br label %53

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %81, align 4
  store i32 0, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 64
  %83 = load ptr, ptr %82, align 8
  call void @kfree(ptr noundef %83) #19
  store ptr null, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %7, i64 24
  call void @ebitmap_destroy(ptr noundef %85) #19
  %86 = getelementptr inbounds i8, ptr %7, i64 48
  call void @ebitmap_destroy(ptr noundef %86) #19
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %87, i8 0, i64 48, i1 false)
  br label %88

88:                                               ; preds = %79, %66
  %89 = phi ptr [ %69, %79 ], [ %54, %66 ]
  %90 = phi i32 [ %70, %79 ], [ %59, %66 ]
  call void @__rcu_read_unlock() #19
  br label %91

91:                                               ; preds = %88, %39, %36, %35
  %92 = phi ptr [ %89, %88 ], [ null, %39 ], [ null, %36 ], [ null, %35 ]
  %93 = phi i32 [ %90, %88 ], [ -12, %39 ], [ 0, %36 ], [ 0, %35 ]
  call void @kfree(ptr noundef nonnull %11) #19
  call void @kfree(ptr noundef %92) #19
  br label %94

94:                                               ; preds = %91, %36, %9, %6
  %95 = phi i32 [ %93, %91 ], [ undef, %36 ], [ -22, %6 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  ret i32 %95
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
  %18 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %19 = load volatile i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %20, label %51, label %21

21:                                               ; preds = %7
  %22 = zext i16 %2 to i64
  %23 = zext nneg i16 %3 to i32
  %24 = getelementptr inbounds i8, ptr %15, i64 4
  %25 = getelementptr inbounds i8, ptr %15, i64 4
  %26 = getelementptr inbounds i8, ptr %15, i64 4
  %27 = getelementptr inbounds i8, ptr %15, i64 4
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  %30 = getelementptr inbounds i8, ptr %16, i64 2
  %31 = getelementptr inbounds i8, ptr %16, i64 4
  %32 = getelementptr inbounds i8, ptr %16, i64 6
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = icmp eq ptr %4, null
  %35 = getelementptr inbounds i8, ptr %14, i64 4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  %38 = and i32 %23, 16
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %17, i64 4
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = getelementptr inbounds i8, ptr %15, i64 4
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = getelementptr inbounds i8, ptr %15, i64 4
  %45 = getelementptr inbounds i8, ptr %15, i64 64
  %46 = getelementptr inbounds i8, ptr %15, i64 12
  %47 = getelementptr inbounds i8, ptr %15, i64 24
  %48 = getelementptr inbounds i8, ptr %15, i64 48
  %49 = getelementptr inbounds i8, ptr %15, i64 16
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  br label %55

51:                                               ; preds = %7
  %52 = icmp eq i16 %2, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 %0, ptr %5, align 4
  br label %302

54:                                               ; preds = %51
  store i32 %1, ptr %5, align 4
  br label %302

55:                                               ; preds = %287, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  call void @__rcu_read_lock() #19
  %56 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %57 = load volatile ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 608
  %59 = load i16, ptr %58, align 8
  br i1 %6, label %60, label %67

60:                                               ; preds = %55
  %61 = icmp ugt i16 %59, %2
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %57, i64 600
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr %struct.selinux_mapping, ptr %64, i64 %22
  %66 = load i16, ptr %65, align 4
  br label %83

67:                                               ; preds = %55
  %68 = icmp ugt i16 %59, 1
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %57, i64 600
  %71 = load ptr, ptr %70, align 8
  %72 = zext i16 %59 to i64
  br label %73

73:                                               ; preds = %78, %69
  %74 = phi i64 [ %79, %78 ], [ 1, %69 ]
  %75 = getelementptr %struct.selinux_mapping, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 4
  %77 = icmp eq i16 %76, %2
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %83, label %73, !llvm.loop !47

81:                                               ; preds = %73
  %82 = trunc i64 %74 to i16
  br label %83

83:                                               ; preds = %81, %78, %67, %62, %60
  %84 = phi i16 [ %2, %60 ], [ %2, %62 ], [ 0, %67 ], [ %82, %81 ], [ 0, %78 ]
  %85 = phi i16 [ %2, %60 ], [ %66, %62 ], [ %2, %67 ], [ %2, %78 ], [ %2, %81 ]
  %86 = call fastcc zeroext i1 @security_is_socket_class(i16 noundef zeroext %84)
  %87 = getelementptr inbounds i8, ptr %57, i64 8
  %88 = load ptr, ptr %57, align 8
  %89 = call ptr @sidtab_search_entry(ptr noundef %88, i32 noundef %0) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %289, label %91

91:                                               ; preds = %83
  %92 = call ptr @sidtab_search_entry(ptr noundef %88, i32 noundef %1) #19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %289, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = zext i16 %85 to i32
  %98 = icmp eq i16 %85, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %57, i64 56
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %101, %97
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %57, i64 272
  %105 = load ptr, ptr %104, align 8
  %106 = zext i16 %85 to i64
  %107 = getelementptr ptr, ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %103, %99, %94
  %111 = phi ptr [ %109, %103 ], [ null, %99 ], [ null, %94 ]
  switch i16 %3, label %124 [
    i16 16, label %112
    i16 64, label %112
    i16 32, label %122
  ]

112:                                              ; preds = %110, %110
  %113 = icmp eq ptr %111, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %111, i64 64
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %96, align 8
  store i32 %119, ptr %15, align 8
  br label %124

120:                                              ; preds = %114, %112
  %121 = load i32, ptr %95, align 8
  store i32 %121, ptr %15, align 8
  br label %124

122:                                              ; preds = %110
  %123 = load i32, ptr %96, align 8
  store i32 %123, ptr %15, align 8
  br label %124

124:                                              ; preds = %122, %120, %118, %110
  %125 = icmp eq ptr %111, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %111, i64 65
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %135 [
    i8 1, label %129
    i8 2, label %132
  ]

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %89, i64 12
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %25, align 4
  br label %144

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %92, i64 12
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %24, align 4
  br label %144

135:                                              ; preds = %126, %124
  %136 = getelementptr inbounds i8, ptr %57, i64 590
  %137 = load i16, ptr %136, align 2
  %138 = icmp eq i16 %85, %137
  %139 = or i1 %86, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %89, i64 12
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %27, align 4
  br label %144

143:                                              ; preds = %135
  store i32 1, ptr %26, align 4
  br label %144

144:                                              ; preds = %143, %140, %132, %129
  br i1 %125, label %149, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %111, i64 66
  %147 = load i8, ptr %146, align 2
  switch i8 %147, label %149 [
    i8 1, label %155
    i8 2, label %148
  ]

148:                                              ; preds = %145
  br label %155

149:                                              ; preds = %145, %144
  %150 = getelementptr inbounds i8, ptr %57, i64 590
  %151 = load i16, ptr %150, align 2
  %152 = icmp eq i16 %85, %151
  %153 = or i1 %86, %152
  %154 = select i1 %153, ptr %89, ptr %92
  br label %155

155:                                              ; preds = %149, %148, %145
  %156 = phi ptr [ %92, %148 ], [ %89, %145 ], [ %154, %149 ]
  %157 = phi ptr [ %28, %148 ], [ %29, %145 ], [ %50, %149 ]
  %158 = getelementptr inbounds i8, ptr %156, i64 16
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %89, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %16, align 8
  %163 = getelementptr inbounds i8, ptr %92, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %30, align 2
  store i16 %85, ptr %31, align 4
  store i16 %3, ptr %32, align 2
  %166 = getelementptr inbounds i8, ptr %57, i64 304
  %167 = call ptr @avtab_search_node(ptr noundef %166, ptr noundef nonnull %16) #19
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %181

169:                                              ; preds = %155
  %170 = getelementptr inbounds i8, ptr %57, i64 392
  %171 = call ptr @avtab_search_node(ptr noundef %170, ptr noundef nonnull %16) #19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %178, %169
  %174 = phi ptr [ %179, %178 ], [ %171, %169 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2
  %177 = icmp sgt i16 %176, -1
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = call ptr @avtab_search_node_next(ptr noundef nonnull %174, i16 noundef zeroext %3) #19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %173, !llvm.loop !48

181:                                              ; preds = %178, %173, %169, %155
  %182 = phi ptr [ %167, %155 ], [ null, %169 ], [ %174, %173 ], [ null, %178 ]
  %183 = icmp eq ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %33, align 8
  br label %187

187:                                              ; preds = %184, %181
  br i1 %34, label %213, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %160, align 8
  %190 = load i32, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !13
  %191 = getelementptr inbounds i8, ptr %57, i64 344
  %192 = zext i32 %190 to i64
  %193 = call i32 @ebitmap_get_bit(ptr noundef %191, i64 noundef %192) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %188
  store i32 %190, ptr %14, align 8
  store i16 %85, ptr %35, align 4
  store ptr %4, ptr %36, align 8
  %196 = call ptr @policydb_filenametr_search(ptr noundef %87, ptr noundef nonnull %14) #19
  %197 = icmp eq ptr %196, null
  br i1 %197, label %212, label %198

198:                                              ; preds = %195
  %199 = add i32 %189, -1
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %208, %198
  %202 = phi ptr [ %196, %198 ], [ %210, %208 ]
  %203 = call i32 @ebitmap_get_bit(ptr noundef nonnull %202, i64 noundef %200) #19
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %202, i64 16
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %37, align 8
  br label %212

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, ptr %202, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %201, !llvm.loop !49

212:                                              ; preds = %208, %205, %195, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %213

213:                                              ; preds = %212, %187
  br i1 %39, label %223, label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false), !annotation !13
  %215 = getelementptr inbounds i8, ptr %89, i64 12
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %17, align 4
  %217 = load i32, ptr %163, align 8
  store i32 %217, ptr %40, align 4
  store i32 %97, ptr %41, align 4
  %218 = call ptr @policydb_roletr_search(ptr noundef %87, ptr noundef nonnull %17) #19
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %218, align 4
  store i32 %221, ptr %42, align 4
  br label %222

222:                                              ; preds = %220, %214
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #19
  br label %223

223:                                              ; preds = %222, %213
  %224 = call i32 @mls_compute_sid(ptr noundef %87, ptr noundef %95, ptr noundef %96, i16 noundef zeroext %85, i32 noundef %23, ptr noundef nonnull %15, i1 noundef zeroext %86) #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %292

226:                                              ; preds = %223
  %227 = call i32 @policydb_context_isvalid(ptr noundef %87, ptr noundef nonnull %15) #19
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %284

229:                                              ; preds = %226
  %230 = load ptr, ptr %57, align 8
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
  %231 = call i32 @sidtab_sid2str_get(ptr noundef %230, ptr noundef nonnull %89, ptr noundef nonnull %8, ptr noundef nonnull %11) #19
  %232 = icmp eq i32 %231, -2
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = call fastcc i32 @context_struct_to_string(ptr noundef %87, ptr noundef %95, ptr noundef nonnull %8, ptr noundef nonnull %11), !range !14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %11, align 4
  call void @sidtab_sid2str_put(ptr noundef %230, ptr noundef nonnull %89, ptr noundef %237, i32 noundef %238) #19
  br label %239

239:                                              ; preds = %236, %233, %229
  %240 = phi i32 [ %231, %229 ], [ %234, %236 ], [ %234, %233 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %278

242:                                              ; preds = %239
  %243 = call i32 @sidtab_sid2str_get(ptr noundef %230, ptr noundef nonnull %92, ptr noundef nonnull %9, ptr noundef nonnull %12) #19
  %244 = icmp eq i32 %243, -2
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = call fastcc i32 @context_struct_to_string(ptr noundef %87, ptr noundef %96, ptr noundef nonnull %9, ptr noundef nonnull %12), !range !14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %12, align 4
  call void @sidtab_sid2str_put(ptr noundef %230, ptr noundef nonnull %92, ptr noundef %249, i32 noundef %250) #19
  br label %251

251:                                              ; preds = %248, %245, %242
  %252 = phi i32 [ %243, %242 ], [ %246, %248 ], [ %246, %245 ]
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %278

254:                                              ; preds = %251
  %255 = call fastcc i32 @context_struct_to_string(ptr noundef %87, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13), !range !14
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds i8, ptr %259, i64 1976
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @audit_log_start(ptr noundef %261, i32 noundef 2080, i32 noundef 1401) #19
  %263 = icmp eq ptr %262, null
  br i1 %263, label %278, label %264

264:                                              ; preds = %257
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %262, ptr noundef nonnull @.str.50) #19
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %13, align 4
  %267 = add i32 %266, -1
  %268 = zext i32 %267 to i64
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %262, ptr noundef %265, i64 noundef %268) #19
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = zext i16 %85 to i64
  %272 = add nuw nsw i64 %271, 4294967295
  %273 = getelementptr i8, ptr %57, i64 216
  %274 = load ptr, ptr %273, align 8
  %275 = and i64 %272, 4294967295
  %276 = getelementptr ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %262, ptr noundef nonnull @.str.51, ptr noundef %269, ptr noundef %270, ptr noundef %277) #19
  call void @audit_log_end(ptr noundef nonnull %262) #19
  br label %278

278:                                              ; preds = %264, %257, %254, %251, %239
  %279 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %279) #19
  %280 = load ptr, ptr %9, align 8
  call void @kfree(ptr noundef %280) #19
  %281 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %281) #19
  %282 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %283 = icmp eq i8 %282, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br i1 %283, label %284, label %292

284:                                              ; preds = %278, %226
  %285 = call i32 @sidtab_context_to_sid(ptr noundef %88, ptr noundef nonnull %15, ptr noundef %5) #19
  %286 = icmp eq i32 %285, -116
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  call void @__rcu_read_unlock() #19
  store i32 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store i32 0, ptr %15, align 8
  %288 = load ptr, ptr %45, align 8
  call void @kfree(ptr noundef %288) #19
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  call void @ebitmap_destroy(ptr noundef %47) #19
  call void @ebitmap_destroy(ptr noundef %48) #19
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  br label %55

289:                                              ; preds = %91, %83
  %290 = phi i32 [ %0, %83 ], [ %1, %91 ]
  %291 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_sid, i32 noundef %290) #20
  br label %292

292:                                              ; preds = %289, %284, %278, %223
  %293 = phi i32 [ -22, %289 ], [ -13, %278 ], [ %285, %284 ], [ %224, %223 ]
  call void @__rcu_read_unlock() #19
  %294 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %295, align 4
  store i32 0, ptr %15, align 8
  %296 = getelementptr inbounds i8, ptr %15, i64 64
  %297 = load ptr, ptr %296, align 8
  call void @kfree(ptr noundef %297) #19
  store ptr null, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %15, i64 24
  call void @ebitmap_destroy(ptr noundef %299) #19
  %300 = getelementptr inbounds i8, ptr %15, i64 48
  call void @ebitmap_destroy(ptr noundef %300) #19
  %301 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %301, i8 0, i64 48, i1 false)
  br label %302

302:                                              ; preds = %292, %54, %53
  %303 = phi i32 [ %293, %292 ], [ 0, %53 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  ret i32 %303
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
  %2 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @sidtab_cancel_convert(ptr noundef %4) #19
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  tail call void @sidtab_destroy(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %5, i64 600
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #19
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @policydb_destroy(ptr noundef %11) #19
  %12 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %12) #19
  tail call void @kfree(ptr noundef nonnull %5) #19
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #19
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
  %4 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  br i1 %10, label %16, label %23

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ @.str.19, %11 ], [ @.str.20, %16 ]
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %21) #20
  br label %23

23:                                               ; preds = %20, %16, %15
  %24 = getelementptr inbounds i8, ptr %5, i64 616
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i32 [ %26, %23 ], [ 1, %1 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 616
  store i32 %28, ptr %29, align 8
  br i1 %6, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  call void @sidtab_freeze_begin(ptr noundef %31, ptr noundef nonnull %2) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %32 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  store volatile ptr %3, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  call void @sidtab_freeze_end(ptr noundef %33, ptr noundef nonnull %2) #19
  br label %36

34:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %35 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  store volatile ptr %3, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds i8, ptr %3, i64 544
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %44, %38 ]
  %40 = call i32 @ebitmap_get_bit(ptr noundef %37, i64 noundef %39) #19
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr %struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 %39
  %43 = zext i1 %41 to i8
  store volatile i8 %43, ptr %42, align 1
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, 9
  br i1 %45, label %46, label %38, !llvm.loop !56

46:                                               ; preds = %46, %38
  %47 = phi i64 [ %52, %46 ], [ 0, %38 ]
  %48 = getelementptr [9 x ptr], ptr @selinux_policycap_names, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @ebitmap_get_bit(ptr noundef %37, i64 noundef %47) #19
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef %49, i32 noundef %50) #20
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, 9
  br i1 %53, label %54, label %46, !llvm.loop !57

54:                                               ; preds = %46
  %55 = load ptr, ptr %37, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %68, %54
  %58 = phi ptr [ %69, %68 ], [ %55, %54 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = call i64 @_find_first_bit(ptr noundef %59, i64 noundef 384) #19
  %61 = and i64 %60, 4294967168
  %62 = icmp ult i64 %61, 384
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = trunc i64 %60 to i32
  %65 = getelementptr inbounds i8, ptr %58, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %64
  br label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %58, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %57, !llvm.loop !27

71:                                               ; preds = %68, %54
  %72 = phi ptr [ %55, %54 ], [ %69, %68 ]
  %73 = getelementptr inbounds i8, ptr %3, i64 552
  %74 = load i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %63
  %76 = phi ptr [ %72, %71 ], [ %58, %63 ]
  %77 = phi i32 [ %74, %71 ], [ %67, %63 ]
  %78 = getelementptr inbounds i8, ptr %3, i64 552
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %122

81:                                               ; preds = %117, %75
  %82 = phi i32 [ %119, %117 ], [ %77, %75 ]
  %83 = phi ptr [ %118, %117 ], [ %76, %75 ]
  %84 = icmp ugt i32 %82, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %82) #20
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = getelementptr inbounds i8, ptr %83, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %82, 1
  %92 = sub i32 %91, %90
  %93 = zext i32 %92 to i64
  %94 = call i64 @_find_next_bit(ptr noundef %88, i64 noundef 384, i64 noundef %93) #19
  %95 = and i64 %94, 4294967168
  %96 = icmp ult i64 %95, 384
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = trunc i64 %94 to i32
  %99 = load i32, ptr %89, align 8
  %100 = add i32 %99, %98
  br label %117

101:                                              ; preds = %105, %87
  %102 = phi ptr [ %103, %105 ], [ %83, %87 ]
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = call i64 @_find_first_bit(ptr noundef %106, i64 noundef 384) #19
  %108 = and i64 %107, 4294967168
  %109 = icmp ult i64 %108, 384
  br i1 %109, label %110, label %101, !llvm.loop !29

110:                                              ; preds = %105
  %111 = trunc i64 %107 to i32
  %112 = getelementptr inbounds i8, ptr %103, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %111
  br label %117

115:                                              ; preds = %101
  %116 = load i32, ptr %78, align 8
  br label %117

117:                                              ; preds = %115, %110, %97
  %118 = phi ptr [ %83, %97 ], [ %103, %115 ], [ %103, %110 ]
  %119 = phi i32 [ %100, %97 ], [ %116, %115 ], [ %114, %110 ]
  %120 = load i32, ptr %78, align 8
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %81, label %122, !llvm.loop !58

122:                                              ; preds = %117, %75
  %123 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %124 = load volatile i8, ptr %123, align 1, !range !5, !noundef !6
  %125 = icmp eq i8 %124, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !59
  %127 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  store volatile i8 1, ptr %127, align 1
  call void @selinux_complete_init() #19
  br label %128

128:                                              ; preds = %126, %122
  call void @synchronize_rcu() #19
  br i1 %6, label %135, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8
  call void @sidtab_destroy(ptr noundef %130) #19
  %131 = getelementptr inbounds i8, ptr %5, i64 600
  %132 = load ptr, ptr %131, align 8
  call void @kfree(ptr noundef %132) #19
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  call void @policydb_destroy(ptr noundef %133) #19
  %134 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %134) #19
  call void @kfree(ptr noundef nonnull %5) #19
  br label %135

135:                                              ; preds = %129, %128
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  call void @kfree(ptr noundef %137) #19
  %138 = call i32 @avc_ss_reset(i32 noundef %28) #19
  call void @selnl_notify_policyload(i32 noundef %28) #19
  call void @selinux_status_update_policyload(i32 noundef %28) #19
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
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(624) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 624) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %220, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(7208) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 7208) #24
  store ptr %16, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %218, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = call i32 @policydb_read(ptr noundef %19, ptr noundef nonnull %7) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %215

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %11, i64 576
  store i64 %1, ptr %23, align 8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i16 [ 0, %22 ], [ %30, %24 ]
  %26 = zext i16 %25 to i64
  %27 = getelementptr %struct.security_class_mapping, ptr @secclass_map, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = add i16 %25, 1
  br i1 %29, label %31, label %24, !llvm.loop !60

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %11, i64 600
  %33 = zext i16 %30 to i64
  %34 = mul nuw nsw i64 %33, 132
  %35 = call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 2336) #23
  store ptr %35, ptr %32, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %129, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr @secclass_map, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %125, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %11, i64 588
  br label %42

42:                                               ; preds = %112, %40
  %43 = phi ptr [ %38, %40 ], [ %114, %112 ]
  %44 = phi ptr [ @secclass_map, %40 ], [ %113, %112 ]
  %45 = phi i16 [ 0, %40 ], [ %47, %112 ]
  %46 = phi i8 [ 0, %40 ], [ %110, %112 ]
  %47 = add i16 %45, 1
  %48 = load ptr, ptr %32, align 8
  %49 = zext i16 %47 to i64
  %50 = getelementptr %struct.selinux_mapping, ptr %48, i64 %49
  %51 = load i8, ptr %43, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %104, label %53, !llvm.loop !61

53:                                               ; preds = %42
  %54 = call zeroext i16 @string_to_security_class(ptr noundef %19, ptr noundef nonnull %43) #19
  store i16 %54, ptr %50, align 4
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %104, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %50, i64 4
  br label %97

62:                                               ; preds = %53
  %63 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef nonnull %43) #20
  %64 = load i8, ptr %41, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %104, label %109, !llvm.loop !61

67:                                               ; preds = %70
  %68 = load i8, ptr %75, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %77, !llvm.loop !62

70:                                               ; preds = %97, %67
  %71 = phi i16 [ %72, %67 ], [ %100, %97 ]
  %72 = add i16 %71, 1
  %73 = zext i16 %72 to i64
  %74 = getelementptr [33 x ptr], ptr %57, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %104, label %67, !llvm.loop !62

77:                                               ; preds = %97, %67
  %78 = phi ptr [ %98, %97 ], [ %75, %67 ]
  %79 = phi i64 [ %99, %97 ], [ %73, %67 ]
  %80 = phi i16 [ %100, %97 ], [ %72, %67 ]
  %81 = load i16, ptr %50, align 4
  %82 = call i32 @string_to_av_perm(ptr noundef %19, i16 noundef zeroext %81, ptr noundef nonnull %78) #19
  %83 = getelementptr [32 x i32], ptr %61, i64 0, i64 %79
  store i32 %82, ptr %83, align 4
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull %78, ptr noundef nonnull %43) #20
  %87 = load i8, ptr %41, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %85, %77
  %91 = phi i8 [ %101, %77 ], [ 1, %85 ]
  %92 = add i16 %80, 1
  %93 = zext i16 %92 to i64
  %94 = getelementptr [33 x ptr], ptr %57, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97, !llvm.loop !62

97:                                               ; preds = %90, %60
  %98 = phi ptr [ %58, %60 ], [ %95, %90 ]
  %99 = phi i64 [ 0, %60 ], [ %93, %90 ]
  %100 = phi i16 [ 0, %60 ], [ %92, %90 ]
  %101 = phi i8 [ %46, %60 ], [ %91, %90 ]
  %102 = load i8, ptr %98, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %70, label %77

104:                                              ; preds = %90, %70, %62, %56, %42
  %105 = phi i16 [ 0, %42 ], [ 0, %62 ], [ 0, %56 ], [ %72, %70 ], [ %92, %90 ]
  %106 = phi i8 [ %46, %42 ], [ 1, %62 ], [ %46, %56 ], [ %101, %70 ], [ %91, %90 ]
  %107 = phi i32 [ 4, %42 ], [ 4, %62 ], [ 0, %56 ], [ 0, %70 ], [ 0, %90 ]
  %108 = getelementptr inbounds i8, ptr %50, i64 2
  store i16 %105, ptr %108, align 2
  br label %109

109:                                              ; preds = %104, %85, %62
  %110 = phi i8 [ %46, %62 ], [ %106, %104 ], [ %101, %85 ]
  %111 = phi i32 [ 8, %62 ], [ %107, %104 ], [ 8, %85 ]
  switch i32 %111, label %129 [
    i32 0, label %112
    i32 4, label %112
    i32 8, label %127
  ]

112:                                              ; preds = %109, %109
  %113 = getelementptr %struct.security_class_mapping, ptr @secclass_map, i64 %49
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %42, !llvm.loop !61

116:                                              ; preds = %112
  %117 = and i8 %110, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %41, align 4
  %121 = and i8 %120, 2
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %122, ptr @.str.60, ptr @.str.59
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef nonnull %123) #20
  br label %125

125:                                              ; preds = %119, %116, %37
  %126 = getelementptr inbounds i8, ptr %11, i64 608
  store i16 %30, ptr %126, align 8
  br label %129

127:                                              ; preds = %109
  %128 = load ptr, ptr %32, align 8
  call void @kfree(ptr noundef %128) #19
  store ptr null, ptr %32, align 8
  br label %129

129:                                              ; preds = %127, %125, %109, %31
  %130 = phi i1 [ false, %127 ], [ true, %125 ], [ false, %31 ], [ undef, %109 ]
  %131 = phi i32 [ -22, %127 ], [ 0, %125 ], [ -12, %31 ], [ undef, %109 ]
  br i1 %130, label %132, label %213

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @policydb_load_isids(ptr noundef %19, ptr noundef %133) #19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #20
  br label %210

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %140 = load volatile i8, ptr %139, align 1, !range !5, !noundef !6
  %141 = icmp eq i8 %140, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  store ptr %11, ptr %2, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %143, align 8
  br label %220

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4
  %147 = call i32 @security_get_bools(ptr noundef %146, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %170, label %152

152:                                              ; preds = %149
  %153 = getelementptr i8, ptr %11, i64 136
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = zext i32 %150 to i64
  br label %157

157:                                              ; preds = %167, %152
  %158 = phi i64 [ 0, %152 ], [ %168, %167 ]
  %159 = getelementptr ptr, ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @symtab_search(ptr noundef %153, ptr noundef %160) #19
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = getelementptr i32, ptr %155, i64 %158
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %163, %157
  %168 = add nuw nsw i64 %158, 1
  %169 = icmp eq i64 %168, %156
  br i1 %169, label %170, label %157, !llvm.loop !63

170:                                              ; preds = %167, %149
  call void @evaluate_cond_nodes(ptr noundef %19) #19
  br label %171

171:                                              ; preds = %170, %144
  %172 = load ptr, ptr %5, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %185, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = zext i32 %175 to i64
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %183, %179 ]
  %181 = getelementptr ptr, ptr %172, i64 %180
  %182 = load ptr, ptr %181, align 8
  call void @kfree(ptr noundef %182) #19
  %183 = add nuw nsw i64 %180, 1
  %184 = icmp eq i64 %183, %178
  br i1 %184, label %185, label %179, !llvm.loop !64

185:                                              ; preds = %179, %174, %171
  call void @kfree(ptr noundef %172) #19
  %186 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %186) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %148, label %189, label %187

187:                                              ; preds = %185
  %188 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #20
  br label %207

189:                                              ; preds = %185
  %190 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %191 = load ptr, ptr %190, align 8
  %192 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %191, i32 noundef 3264, i64 noundef 32) #24
  %193 = icmp eq ptr %192, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %195, ptr %192, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %19, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %192, ptr %197, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i8, ptr %192, i64 24
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %146, align 8
  %201 = call i32 @sidtab_convert(ptr noundef %200, ptr noundef %197) #19
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %194
  %204 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #20
  call void @kfree(ptr noundef nonnull %192) #19
  br label %207

205:                                              ; preds = %194
  store ptr %11, ptr %2, align 8
  %206 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %192, ptr %206, align 8
  br label %220

207:                                              ; preds = %203, %189, %187
  %208 = phi i32 [ %147, %187 ], [ %201, %203 ], [ -12, %189 ]
  %209 = load ptr, ptr %11, align 8
  call void @sidtab_destroy(ptr noundef %209) #19
  br label %210

210:                                              ; preds = %207, %136
  %211 = phi i32 [ %134, %136 ], [ %208, %207 ]
  %212 = load ptr, ptr %32, align 8
  call void @kfree(ptr noundef %212) #19
  br label %213

213:                                              ; preds = %210, %129
  %214 = phi i32 [ %131, %129 ], [ %211, %210 ]
  call void @policydb_destroy(ptr noundef %19) #19
  br label %215

215:                                              ; preds = %213, %18
  %216 = phi i32 [ %20, %18 ], [ %214, %213 ]
  %217 = load ptr, ptr %11, align 8
  call void @kfree(ptr noundef %217) #19
  br label %218

218:                                              ; preds = %215, %13
  %219 = phi i32 [ %216, %215 ], [ -12, %13 ]
  call void @kfree(ptr noundef nonnull %11) #19
  br label %220

220:                                              ; preds = %218, %205, %142, %3
  %221 = phi i32 [ %219, %218 ], [ 0, %205 ], [ 0, %142 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret i32 %221
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
  %5 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %6 = load volatile i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %9 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 456
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %15

14:                                               ; preds = %3
  store i32 9, ptr %2, align 4
  br label %59

15:                                               ; preds = %50, %8
  %16 = phi ptr [ %54, %50 ], [ %12, %8 ]
  %17 = phi ptr [ %52, %50 ], [ %10, %8 ]
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %31, %15
  %20 = phi ptr [ %16, %15 ], [ %33, %31 ]
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, %0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = icmp ugt i16 %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %20, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp ult i16 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %23, %19
  %32 = getelementptr inbounds i8, ptr %20, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %19, !llvm.loop !65

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !13
  %36 = getelementptr inbounds i8, ptr %20, i64 184
  %37 = load volatile i32, ptr %36, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %37, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %20, i64 40
  %41 = call i32 @sidtab_context_to_sid(ptr noundef %18, ptr noundef %40, ptr noundef nonnull %4) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %44 = load i32, ptr %4, align 4
  store volatile i32 %44, ptr %36, align 4
  br label %45

45:                                               ; preds = %43, %35
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ 0, %45 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %49 = icmp eq i32 %48, -116
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %51 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 456
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %15

56:                                               ; preds = %50, %31, %8
  store i32 9, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 0, %56 ], [ %48, %47 ]
  call void @__rcu_read_unlock() #19
  br label %59

59:                                               ; preds = %57, %14
  %60 = phi i32 [ %58, %57 ], [ 0, %14 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ib_pkey_sid(i64 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %6 = load volatile i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %9 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 496
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %15

14:                                               ; preds = %3
  store i32 3, ptr %2, align 4
  br label %59

15:                                               ; preds = %50, %8
  %16 = phi ptr [ %54, %50 ], [ %12, %8 ]
  %17 = phi ptr [ %52, %50 ], [ %10, %8 ]
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %31, %15
  %20 = phi ptr [ %16, %15 ], [ %33, %31 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, %1
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = icmp ult i16 %26, %1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %20, align 8
  %30 = icmp eq i64 %29, %0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28, %24, %19
  %32 = getelementptr inbounds i8, ptr %20, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %19, !llvm.loop !68

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !13
  %36 = getelementptr inbounds i8, ptr %20, i64 184
  %37 = load volatile i32, ptr %36, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %37, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %20, i64 40
  %41 = call i32 @sidtab_context_to_sid(ptr noundef %18, ptr noundef %40, ptr noundef nonnull %4) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %44 = load i32, ptr %4, align 4
  store volatile i32 %44, ptr %36, align 4
  br label %45

45:                                               ; preds = %43, %35
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ 0, %45 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %49 = icmp eq i32 %48, -116
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %51 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 496
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %15

56:                                               ; preds = %50, %31, %8
  store i32 3, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 0, %56 ], [ %48, %47 ]
  call void @__rcu_read_unlock() #19
  br label %59

59:                                               ; preds = %57, %14
  %60 = phi i32 [ %58, %57 ], [ 0, %14 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_ib_endport_sid(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %6 = load volatile i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %9 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 504
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %15

14:                                               ; preds = %3
  store i32 3, ptr %2, align 4
  br label %56

15:                                               ; preds = %47, %8
  %16 = phi ptr [ %51, %47 ], [ %12, %8 ]
  %17 = phi ptr [ %49, %47 ], [ %10, %8 ]
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %28, %15
  %20 = phi ptr [ %16, %15 ], [ %30, %28 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef %0, i64 noundef 64) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %19
  %29 = getelementptr inbounds i8, ptr %20, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %19, !llvm.loop !69

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !13
  %33 = getelementptr inbounds i8, ptr %20, i64 184
  %34 = load volatile i32, ptr %33, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %34, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %20, i64 40
  %38 = call i32 @sidtab_context_to_sid(ptr noundef %18, ptr noundef %37, ptr noundef nonnull %4) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %41 = load i32, ptr %4, align 4
  store volatile i32 %41, ptr %33, align 4
  br label %42

42:                                               ; preds = %40, %32
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ 0, %42 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %46 = icmp eq i32 %45, -116
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %48 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 504
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %15

53:                                               ; preds = %47, %28, %8
  store i32 3, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 0, %53 ], [ %45, %44 ]
  call void @__rcu_read_unlock() #19
  br label %56

56:                                               ; preds = %54, %14
  %57 = phi i32 [ %55, %54 ], [ 0, %14 ]
  ret i32 %57
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_netif_sid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %5 = load volatile i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %8 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 464
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %14

13:                                               ; preds = %2
  store i32 10, ptr %1, align 4
  br label %51

14:                                               ; preds = %42, %7
  %15 = phi ptr [ %46, %42 ], [ %11, %7 ]
  %16 = phi ptr [ %44, %42 ], [ %9, %7 ]
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi ptr [ %15, %14 ], [ %25, %23 ]
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %0, ptr noundef %20) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %18, !llvm.loop !70

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !13
  %28 = getelementptr inbounds i8, ptr %19, i64 184
  %29 = load volatile i32, ptr %28, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %29, ptr %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %19, i64 40
  %33 = call i32 @sidtab_context_to_sid(ptr noundef %17, ptr noundef %32, ptr noundef nonnull %3) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %36 = load i32, ptr %3, align 4
  store volatile i32 %36, ptr %28, align 4
  br label %37

37:                                               ; preds = %35, %27
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %1, align 4
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ 0, %37 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %41 = icmp eq i32 %40, -116
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %43 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 464
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %14

48:                                               ; preds = %42, %23, %7
  store i32 10, ptr %1, align 4
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 0, %48 ], [ %40, %39 ]
  call void @__rcu_read_unlock() #19
  br label %51

51:                                               ; preds = %49, %13
  %52 = phi i32 [ %50, %49 ], [ 0, %13 ]
  ret i32 %52
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @security_node_sid(i16 noundef zeroext %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %7 = load volatile i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 16
  %11 = icmp eq i32 %2, 4
  br label %13

12:                                               ; preds = %4
  store i32 12, ptr %3, align 4
  br label %92

13:                                               ; preds = %88, %9
  %14 = phi ptr [ %71, %88 ], [ null, %9 ]
  call void @__rcu_read_lock() #19
  %15 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %16 = load volatile ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  switch i16 %0, label %89 [
    i16 2, label %18
    i16 10, label %37
  ]

18:                                               ; preds = %13
  br i1 %11, label %19, label %35

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  %21 = getelementptr i8, ptr %16, i64 472
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %31, %19
  %25 = phi ptr [ %33, %31 ], [ %22, %19 ]
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %20
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %24, !llvm.loop !71

35:                                               ; preds = %31, %24, %19, %18
  %36 = phi ptr [ %14, %18 ], [ %22, %19 ], [ %33, %31 ], [ %25, %24 ]
  br i1 %11, label %70, label %90

37:                                               ; preds = %13
  br i1 %10, label %38, label %90

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %16, i64 488
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %1, align 4
  br label %44

44:                                               ; preds = %66, %42
  %45 = phi ptr [ %40, %42 ], [ %68, %66 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = load i32, ptr %46, align 4
  %49 = and i32 %48, %43
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %55, %44
  %52 = phi i64 [ %53, %55 ], [ 0, %44 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %64, label %55, !llvm.loop !72

55:                                               ; preds = %51
  %56 = getelementptr i32, ptr %45, i64 %53
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i32, ptr %1, i64 %53
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i32, ptr %46, i64 %53
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %51, label %64, !llvm.loop !72

64:                                               ; preds = %55, %51
  %65 = icmp ugt i64 %52, 2
  br i1 %65, label %70, label %66

66:                                               ; preds = %64, %44
  %67 = getelementptr inbounds i8, ptr %45, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %44, !llvm.loop !73

70:                                               ; preds = %66, %64, %38, %35
  %71 = phi ptr [ %36, %35 ], [ null, %38 ], [ null, %66 ], [ %45, %64 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !13
  %74 = getelementptr inbounds i8, ptr %71, i64 184
  %75 = load volatile i32, ptr %74, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %75, ptr %5, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 40
  %79 = call i32 @sidtab_context_to_sid(ptr noundef %17, ptr noundef %78, ptr noundef nonnull %5) #19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %82 = load i32, ptr %5, align 4
  store volatile i32 %82, ptr %74, align 4
  br label %83

83:                                               ; preds = %81, %73
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i32 [ 0, %83 ], [ %79, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %87 = icmp eq i32 %86, -116
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  call void @__rcu_read_unlock() #19
  br label %13

89:                                               ; preds = %70, %13
  store i32 12, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %85, %37, %35
  %91 = phi i32 [ 0, %89 ], [ %86, %85 ], [ -22, %37 ], [ -22, %35 ]
  call void @__rcu_read_unlock() #19
  br label %92

92:                                               ; preds = %90, %12
  %93 = phi i32 [ %91, %90 ], [ 0, %12 ]
  ret i32 %93
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
  %8 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %9 = load volatile i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %10, label %258, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(100) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 100) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %258, label %16

16:                                               ; preds = %11
  tail call void @__rcu_read_lock() #19
  %17 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %18 = load volatile ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %20 = tail call ptr @sidtab_search_entry(ptr noundef %19, i32 noundef %0) #19
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %223, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %121, %25
  %29 = phi ptr [ %22, %25 ], [ %127, %121 ]
  %30 = phi ptr [ %19, %25 ], [ %124, %121 ]
  %31 = phi ptr [ %18, %25 ], [ %123, %121 ]
  %32 = phi i32 [ 25, %25 ], [ %111, %121 ]
  %33 = phi ptr [ %14, %25 ], [ %114, %121 ]
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = getelementptr i8, ptr %31, i64 112
  %36 = call ptr @symtab_search(ptr noundef %35, ptr noundef %1) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %223, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %36, align 8
  store i32 %39, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %54, %38
  %44 = phi ptr [ %55, %54 ], [ %41, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = call i64 @_find_first_bit(ptr noundef %45, i64 noundef 384) #19
  %47 = and i64 %46, 4294967168
  %48 = icmp ult i64 %47, 384
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = trunc i64 %46 to i32
  %51 = getelementptr inbounds i8, ptr %44, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %50
  br label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %44, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %43, !llvm.loop !27

57:                                               ; preds = %54, %38
  %58 = phi ptr [ %41, %38 ], [ %55, %54 ]
  %59 = getelementptr inbounds i8, ptr %36, i64 16
  %60 = load i32, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi ptr [ %58, %57 ], [ %44, %49 ]
  %63 = phi i32 [ %60, %57 ], [ %53, %49 ]
  %64 = getelementptr inbounds i8, ptr %36, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %223

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %31, i64 280
  %69 = getelementptr inbounds i8, ptr %36, i64 16
  br label %70

70:                                               ; preds = %218, %67
  %71 = phi i32 [ %32, %67 ], [ %189, %218 ]
  %72 = phi i32 [ 0, %67 ], [ %188, %218 ]
  %73 = phi i32 [ %63, %67 ], [ %220, %218 ]
  %74 = phi ptr [ %33, %67 ], [ %187, %218 ]
  %75 = phi ptr [ %62, %67 ], [ %219, %218 ]
  %76 = load ptr, ptr %68, align 8
  %77 = zext i32 %73 to i64
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = add i32 %73, 1
  store i32 %80, ptr %26, align 4
  %81 = getelementptr inbounds i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %95, %70
  %85 = phi ptr [ %96, %95 ], [ %82, %70 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = call i64 @_find_first_bit(ptr noundef %86, i64 noundef 384) #19
  %88 = and i64 %87, 4294967168
  %89 = icmp ult i64 %88, 384
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = trunc i64 %87 to i32
  %92 = getelementptr inbounds i8, ptr %85, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, %91
  br label %102

95:                                               ; preds = %84
  %96 = load ptr, ptr %85, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %84, !llvm.loop !27

98:                                               ; preds = %95, %70
  %99 = phi ptr [ %82, %70 ], [ %96, %95 ]
  %100 = getelementptr inbounds i8, ptr %79, i64 32
  %101 = load i32, ptr %100, align 8
  br label %102

102:                                              ; preds = %98, %90
  %103 = phi ptr [ %99, %98 ], [ %85, %90 ]
  %104 = phi i32 [ %101, %98 ], [ %94, %90 ]
  %105 = getelementptr inbounds i8, ptr %79, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %186

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %79, i64 32
  br label %110

110:                                              ; preds = %181, %108
  %111 = phi i32 [ %71, %108 ], [ %152, %181 ]
  %112 = phi i32 [ %72, %108 ], [ %151, %181 ]
  %113 = phi i32 [ %104, %108 ], [ %183, %181 ]
  %114 = phi ptr [ %74, %108 ], [ %150, %181 ]
  %115 = phi ptr [ %103, %108 ], [ %182, %181 ]
  %116 = add i32 %113, 1
  store i32 %116, ptr %27, align 8
  %117 = call i32 @mls_setup_user_range(ptr noundef %34, ptr noundef nonnull %29, ptr noundef nonnull %36, ptr noundef nonnull %5) #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %110
  %120 = call i32 @sidtab_context_to_sid(ptr noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  switch i32 %120, label %223 [
    i32 -116, label %121
    i32 0, label %130
  ]

121:                                              ; preds = %119
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %122 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %123 = load volatile ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %125 = call ptr @sidtab_search_entry(ptr noundef %124, i32 noundef %0) #19
  %126 = icmp eq ptr %125, null
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = icmp eq ptr %127, null
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %223, label %28

130:                                              ; preds = %119
  %131 = icmp ult i32 %112, %111
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = load i32, ptr %6, align 4
  %134 = add nuw i32 %112, 1
  %135 = zext i32 %112 to i64
  %136 = getelementptr i32, ptr %114, i64 %135
  store i32 %133, ptr %136, align 4
  br label %149

137:                                              ; preds = %130
  %138 = add i32 %111, 25
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = call noalias align 8 ptr @__kmalloc(i64 noundef %140, i32 noundef 2336) #23
  %142 = icmp eq ptr %141, null
  br i1 %142, label %223, label %143

143:                                              ; preds = %137
  %144 = zext i32 %112 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr align 4 %114, i64 %145, i1 false)
  call void @kfree(ptr noundef %114) #19
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %112, 1
  %148 = getelementptr i32, ptr %141, i64 %144
  store i32 %146, ptr %148, align 4
  br label %149

149:                                              ; preds = %143, %132, %110
  %150 = phi ptr [ %114, %110 ], [ %114, %132 ], [ %141, %143 ]
  %151 = phi i32 [ %112, %110 ], [ %134, %132 ], [ %147, %143 ]
  %152 = phi i32 [ %111, %110 ], [ %111, %132 ], [ %138, %143 ]
  %153 = getelementptr inbounds i8, ptr %115, i64 8
  %154 = getelementptr inbounds i8, ptr %115, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %116, %155
  %157 = zext i32 %156 to i64
  %158 = call i64 @_find_next_bit(ptr noundef %153, i64 noundef 384, i64 noundef %157) #19
  %159 = and i64 %158, 4294967168
  %160 = icmp ult i64 %159, 384
  br i1 %160, label %161, label %165

161:                                              ; preds = %149
  %162 = trunc i64 %158 to i32
  %163 = load i32, ptr %154, align 8
  %164 = add i32 %163, %162
  br label %181

165:                                              ; preds = %169, %149
  %166 = phi ptr [ %167, %169 ], [ %115, %149 ]
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %179, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = call i64 @_find_first_bit(ptr noundef %170, i64 noundef 384) #19
  %172 = and i64 %171, 4294967168
  %173 = icmp ult i64 %172, 384
  br i1 %173, label %174, label %165, !llvm.loop !29

174:                                              ; preds = %169
  %175 = trunc i64 %171 to i32
  %176 = getelementptr inbounds i8, ptr %167, i64 56
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, %175
  br label %181

179:                                              ; preds = %165
  %180 = load i32, ptr %109, align 8
  br label %181

181:                                              ; preds = %179, %174, %161
  %182 = phi ptr [ %115, %161 ], [ %167, %179 ], [ %167, %174 ]
  %183 = phi i32 [ %164, %161 ], [ %180, %179 ], [ %178, %174 ]
  %184 = load i32, ptr %105, align 8
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %110, label %186, !llvm.loop !74

186:                                              ; preds = %181, %102
  %187 = phi ptr [ %74, %102 ], [ %150, %181 ]
  %188 = phi i32 [ %72, %102 ], [ %151, %181 ]
  %189 = phi i32 [ %71, %102 ], [ %152, %181 ]
  %190 = getelementptr inbounds i8, ptr %75, i64 8
  %191 = getelementptr inbounds i8, ptr %75, i64 56
  %192 = load i32, ptr %191, align 8
  %193 = sub i32 %80, %192
  %194 = zext i32 %193 to i64
  %195 = call i64 @_find_next_bit(ptr noundef %190, i64 noundef 384, i64 noundef %194) #19
  %196 = and i64 %195, 4294967168
  %197 = icmp ult i64 %196, 384
  br i1 %197, label %198, label %202

198:                                              ; preds = %186
  %199 = trunc i64 %195 to i32
  %200 = load i32, ptr %191, align 8
  %201 = add i32 %200, %199
  br label %218

202:                                              ; preds = %206, %186
  %203 = phi ptr [ %204, %206 ], [ %75, %186 ]
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = call i64 @_find_first_bit(ptr noundef %207, i64 noundef 384) #19
  %209 = and i64 %208, 4294967168
  %210 = icmp ult i64 %209, 384
  br i1 %210, label %211, label %202, !llvm.loop !29

211:                                              ; preds = %206
  %212 = trunc i64 %208 to i32
  %213 = getelementptr inbounds i8, ptr %204, i64 56
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, %212
  br label %218

216:                                              ; preds = %202
  %217 = load i32, ptr %69, align 8
  br label %218

218:                                              ; preds = %216, %211, %198
  %219 = phi ptr [ %75, %198 ], [ %204, %216 ], [ %204, %211 ]
  %220 = phi i32 [ %201, %198 ], [ %217, %216 ], [ %215, %211 ]
  %221 = load i32, ptr %64, align 8
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %70, label %223, !llvm.loop !75

223:                                              ; preds = %218, %137, %121, %119, %61, %28, %16
  %224 = phi ptr [ %14, %16 ], [ %114, %137 ], [ %114, %119 ], [ %187, %218 ], [ %33, %28 ], [ %114, %121 ], [ %33, %61 ]
  %225 = phi i32 [ 0, %16 ], [ %112, %137 ], [ %112, %119 ], [ %188, %218 ], [ 0, %61 ], [ 0, %28 ], [ 0, %121 ]
  %226 = phi i32 [ -22, %16 ], [ %120, %119 ], [ -12, %137 ], [ 0, %218 ], [ -22, %28 ], [ -22, %121 ], [ 0, %61 ]
  call void @__rcu_read_unlock() #19
  %227 = icmp eq i32 %226, 0
  %228 = icmp ne i32 %225, 0
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  call void @kfree(ptr noundef %224) #19
  br label %258

231:                                              ; preds = %223
  %232 = zext i32 %225 to i64
  %233 = shl nuw nsw i64 %232, 2
  %234 = call noalias align 8 ptr @__kmalloc(i64 noundef %233, i32 noundef 3520) #23
  %235 = icmp eq ptr %234, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = call i32 @llvm.umax.i32(i32 %225, i32 1)
  %238 = zext i32 %237 to i64
  br label %240

239:                                              ; preds = %231
  call void @kfree(ptr noundef %224) #19
  br label %258

240:                                              ; preds = %252, %236
  %241 = phi i64 [ 0, %236 ], [ %255, %252 ]
  %242 = phi i32 [ 0, %236 ], [ %253, %252 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !13
  %243 = getelementptr i32, ptr %224, i64 %241
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @avc_has_perm_noaudit(i32 noundef %0, i32 noundef %244, i16 noundef zeroext 2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7) #19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load i32, ptr %243, align 4
  %249 = add i32 %242, 1
  %250 = zext i32 %242 to i64
  %251 = getelementptr i32, ptr %234, i64 %250
  store i32 %248, ptr %251, align 4
  br label %252

252:                                              ; preds = %247, %240
  %253 = phi i32 [ %242, %240 ], [ %249, %247 ]
  %254 = call i32 @__SCT__cond_resched() #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #19
  %255 = add nuw nsw i64 %241, 1
  %256 = icmp eq i64 %255, %238
  br i1 %256, label %257, label %240, !llvm.loop !76

257:                                              ; preds = %252
  call void @kfree(ptr noundef %224) #19
  store ptr %234, ptr %2, align 8
  store i32 %253, ptr %3, align 4
  br label %258

258:                                              ; preds = %257, %239, %230, %11, %4
  %259 = phi i32 [ 0, %257 ], [ -12, %239 ], [ %226, %230 ], [ 0, %4 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_setup_user_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_context_to_sid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm_noaudit(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_genfs_sid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %6 = load volatile i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 3, ptr %3, align 4
  br label %14

9:                                                ; preds = %9, %4
  tail call void @__rcu_read_lock() #19
  %10 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %11 = load volatile ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @__security_genfs_sid(ptr noundef %11, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3)
  tail call void @__rcu_read_unlock() #19
  %13 = icmp eq i32 %12, -116
  br i1 %13, label %9, label %14, !llvm.loop !77

14:                                               ; preds = %9, %8
  %15 = phi i32 [ 0, %8 ], [ %12, %9 ]
  ret i32 %15
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
  %5 = getelementptr inbounds %struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %13 = load volatile i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  br i1 %14, label %16, label %17

16:                                               ; preds = %1
  store i16 5, ptr %15, align 4
  store i32 3, ptr %8, align 8
  br label %60

17:                                               ; preds = %51, %1
  call void @__rcu_read_lock() #19
  %18 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %19 = load volatile ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %19, i64 480
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %29, %17
  %25 = phi ptr [ %31, %29 ], [ %22, %17 ]
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %11, ptr noundef %26) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %24, !llvm.loop !81

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !13
  %37 = getelementptr inbounds i8, ptr %25, i64 184
  %38 = load volatile i32, ptr %37, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %38, ptr %2, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %25, i64 40
  %42 = call i32 @sidtab_context_to_sid(ptr noundef %20, ptr noundef %41, ptr noundef nonnull %2) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %45 = load i32, ptr %2, align 4
  store volatile i32 %45, ptr %37, align 4
  br label %46

46:                                               ; preds = %44, %33
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ 0, %46 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  %50 = icmp eq i32 %49, -116
  br i1 %50, label %51, label %58

51:                                               ; preds = %52, %48
  call void @__rcu_read_unlock() #19
  br label %17

52:                                               ; preds = %29, %17
  %53 = call fastcc i32 @__security_genfs_sid(ptr noundef %19, ptr noundef %11, ptr noundef nonnull @.str.24, i16 noundef zeroext 8, ptr noundef %8)
  switch i32 %53, label %54 [
    i32 -116, label %51
    i32 0, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i16 [ 5, %54 ], [ 4, %52 ]
  %57 = getelementptr inbounds i8, ptr %8, i64 12
  store i16 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i32 [ 0, %55 ], [ %49, %48 ]
  call void @__rcu_read_unlock() #19
  br label %60

60:                                               ; preds = %58, %16
  %61 = phi i32 [ %59, %58 ], [ 0, %16 ]
  ret i32 %61
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
  %3 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %4 = load volatile i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr i8, ptr %8, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %14, label %13, !prof !45

13:                                               ; preds = %6
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #19, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3040, i32 2305, i64 12) #19, !srcloc !85
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #19, !srcloc !86
  br label %66

14:                                               ; preds = %6
  %15 = tail call dereferenceable_or_null(624) ptr @kmemdup(ptr noundef %8, i64 noundef 624, i32 noundef 3264) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %66, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = tail call i32 @cond_policydb_dup(ptr noundef %18, ptr noundef %9) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %15, i64 384
  %25 = getelementptr i8, ptr %15, i64 248
  %26 = zext i32 %0 to i64
  br label %28

27:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %15) #19
  br label %66

28:                                               ; preds = %56, %23
  %29 = phi i64 [ 0, %23 ], [ %57, %56 ]
  %30 = getelementptr i32, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr ptr, ptr %34, i64 %29
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %56, label %40

40:                                               ; preds = %28
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 1976
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr ptr, ptr %45, i64 %29
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 1984
  %49 = load i32, ptr %48, align 64
  %50 = getelementptr inbounds i8, ptr %42, i64 1988
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %44, i32 noundef 2080, i32 noundef 1405, ptr noundef nonnull @.str.25, ptr noundef %47, i32 noundef %33, i32 noundef %38, i32 noundef %49, i32 noundef %51) #19
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr ptr, ptr %52, i64 %29
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %33, ptr %55, align 4
  br label %56

56:                                               ; preds = %40, %28
  %57 = add nuw nsw i64 %29, 1
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %59, label %28, !llvm.loop !87

59:                                               ; preds = %56, %21
  tail call void @evaluate_cond_nodes(ptr noundef %18) #19
  %60 = getelementptr inbounds i8, ptr %8, i64 616
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds i8, ptr %15, i64 616
  store i32 %62, ptr %63, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !88
  %64 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  store volatile ptr %15, ptr %64, align 8
  tail call void @synchronize_rcu() #19
  tail call void @cond_policydb_destroy_dup(ptr noundef %9) #19
  tail call void @kfree(ptr noundef %8) #19
  %65 = tail call i32 @avc_ss_reset(i32 noundef %62) #19
  tail call void @selnl_notify_policyload(i32 noundef %62) #19
  tail call void @selinux_status_update_policyload(i32 noundef %62) #19
  tail call void @selinux_netlbl_cache_invalidate() #19
  br label %66

66:                                               ; preds = %59, %27, %14, %13, %2
  %67 = phi i32 [ -12, %27 ], [ 0, %59 ], [ -22, %2 ], [ -22, %13 ], [ -12, %14 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_policydb_dup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @evaluate_cond_nodes(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_bool_value(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %3 = load volatile i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %6 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, %0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %0 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %11, %5
  %20 = phi i32 [ -14, %5 ], [ %18, %11 ]
  tail call void @__rcu_read_unlock() #19
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ %20, %19 ], [ 0, %1 ]
  ret i32 %22
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
  %9 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %10 = load volatile i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  tail call void @__rcu_read_lock() #19
  %13 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  %25 = getelementptr inbounds i8, ptr %6, i64 64
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  br label %30

28:                                               ; preds = %3
  store i32 %0, ptr %2, align 4
  br label %119

29:                                               ; preds = %102, %12
  store i32 %0, ptr %2, align 4
  br label %109

30:                                               ; preds = %102, %18
  %31 = phi ptr [ %14, %18 ], [ %105, %102 ]
  %32 = phi ptr [ %15, %18 ], [ %106, %102 ]
  %33 = load ptr, ptr %31, align 8
  %34 = call ptr @sidtab_search_entry(ptr noundef %33, i32 noundef %0) #19
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = icmp eq ptr %36, null
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_sid_mls_copy, i32 noundef %0) #20
  br label %109

41:                                               ; preds = %30
  %42 = call ptr @sidtab_search_entry(ptr noundef %33, i32 noundef %1) #19
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = icmp eq ptr %44, null
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_sid_mls_copy, i32 noundef %1) #20
  br label %109

49:                                               ; preds = %41
  %50 = load i32, ptr %36, align 8
  store i32 %50, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %34, i64 12
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %19, align 4
  %53 = getelementptr inbounds i8, ptr %34, i64 16
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %20, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 24
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %42, i64 32
  %58 = call i32 @ebitmap_cpy(ptr noundef %22, ptr noundef %57) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = getelementptr i8, ptr %42, i64 48
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %23, align 8
  %63 = getelementptr i8, ptr %42, i64 56
  %64 = call i32 @ebitmap_cpy(ptr noundef %24, ptr noundef %63) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @ebitmap_destroy(ptr noundef %22) #19
  br label %67

67:                                               ; preds = %66, %60, %49
  %68 = phi i32 [ %58, %49 ], [ %64, %66 ], [ 0, %60 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %67
  %71 = call i32 @policydb_context_isvalid(ptr noundef %32, ptr noundef nonnull %6) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !13
  %74 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = call fastcc i32 @context_struct_to_string(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %80) #20
  %82 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %82) #19
  br label %83

83:                                               ; preds = %79, %76, %73
  %84 = phi i32 [ -22, %73 ], [ 0, %79 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %75, label %99, label %85

85:                                               ; preds = %83
  %86 = call fastcc i32 @context_struct_to_string(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 1976
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @audit_log_start(ptr noundef %92, i32 noundef 2080, i32 noundef 1401) #19
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %93, ptr noundef nonnull @.str.26) #19
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  call void @audit_log_n_untrustedstring(ptr noundef %93, ptr noundef %94, i64 noundef %97) #19
  call void @audit_log_end(ptr noundef %93) #19
  %98 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %98) #19
  br label %109

99:                                               ; preds = %83, %70
  %100 = call i32 @sidtab_context_to_sid(ptr noundef %33, ptr noundef nonnull %6, ptr noundef %2) #19
  %101 = icmp eq i32 %100, -116
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  call void @__rcu_read_unlock() #19
  store i32 0, ptr %20, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %6, align 8
  %103 = load ptr, ptr %25, align 8
  call void @kfree(ptr noundef %103) #19
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  call void @ebitmap_destroy(ptr noundef %22) #19
  call void @ebitmap_destroy(ptr noundef %27) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @__rcu_read_lock() #19
  %104 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %105 = load volatile ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %29, label %30

109:                                              ; preds = %99, %88, %85, %67, %47, %39, %29
  %110 = phi i32 [ %84, %85 ], [ %84, %88 ], [ -22, %47 ], [ -22, %39 ], [ 0, %29 ], [ %68, %67 ], [ %100, %99 ]
  call void @__rcu_read_unlock() #19
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %112, align 4
  store i32 0, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %6, i64 64
  %114 = load ptr, ptr %113, align 8
  call void @kfree(ptr noundef %114) #19
  store ptr null, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %6, i64 24
  call void @ebitmap_destroy(ptr noundef %116) #19
  %117 = getelementptr inbounds i8, ptr %6, i64 48
  call void @ebitmap_destroy(ptr noundef %117) #19
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %118, i8 0, i64 48, i1 false)
  br label %119

119:                                              ; preds = %109, %28
  %120 = phi i32 [ %110, %109 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  ret i32 %120
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
  br label %67

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, 0
  %9 = icmp eq i32 %1, 5
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 %2, ptr %3, align 4
  br label %67

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %14 = load volatile i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %15, label %67, label %16

16:                                               ; preds = %12
  tail call void @__rcu_read_lock() #19
  %17 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = load i32, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %65, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @sidtab_search_entry(ptr noundef %20, i32 noundef %0) #19
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_net_peersid_resolve, i32 noundef %0) #20
  br label %65

31:                                               ; preds = %23
  %32 = tail call ptr @sidtab_search_entry(ptr noundef %20, i32 noundef %2) #19
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_net_peersid_resolve, i32 noundef %2) #20
  br label %65

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %24, i64 32
  %47 = getelementptr inbounds i8, ptr %32, i64 32
  %48 = tail call i32 @ebitmap_cmp(ptr noundef %46, ptr noundef %47) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %24, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr i8, ptr %32, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %24, i64 56
  %58 = getelementptr i8, ptr %32, i64 56
  %59 = tail call i32 @ebitmap_cmp(ptr noundef %57, ptr noundef %58) #19
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %56, %50, %45, %39
  %62 = phi i1 [ true, %50 ], [ true, %45 ], [ true, %39 ], [ %60, %56 ]
  %63 = select i1 %62, i32 -13, i32 0
  br i1 %62, label %65, label %64

64:                                               ; preds = %61
  store i32 %2, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %61, %37, %29, %16
  %66 = phi i32 [ %63, %61 ], [ 0, %64 ], [ -22, %37 ], [ -22, %29 ], [ 0, %16 ]
  tail call void @__rcu_read_unlock() #19
  br label %67

67:                                               ; preds = %65, %12, %11, %6
  %68 = phi i32 [ 0, %6 ], [ 0, %11 ], [ %66, %65 ], [ 0, %12 ]
  ret i32 %68
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
  %1 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %2 = load volatile i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  tail call void @__rcu_read_lock() #19
  %5 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 588
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  tail call void @__rcu_read_unlock() #19
  br label %11

11:                                               ; preds = %4, %0
  %12 = phi i32 [ %10, %4 ], [ 0, %0 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_allow_unknown() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %2 = load volatile i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  tail call void @__rcu_read_lock() #19
  %5 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 588
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  tail call void @__rcu_read_unlock() #19
  br label %12

12:                                               ; preds = %4, %0
  %13 = phi i32 [ %11, %4 ], [ 0, %0 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_policycap_supported(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %3 = load volatile i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %6 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 544
  %9 = zext i32 %0 to i64
  %10 = tail call i32 @ebitmap_get_bit(ptr noundef %8, i64 noundef %9) #19
  tail call void @__rcu_read_unlock() #19
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %10, %5 ], [ 0, %1 ]
  ret i32 %12
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
  %5 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %6 = load volatile i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %7, label %63, label %8

8:                                                ; preds = %4
  switch i32 %0, label %63 [
    i32 13, label %9
    i32 14, label %9
    i32 15, label %9
    i32 19, label %9
    i32 20, label %9
    i32 21, label %9
    i32 16, label %11
    i32 17, label %11
    i32 22, label %11
    i32 23, label %11
  ]

9:                                                ; preds = %8, %8, %8, %8, %8, %8
  %10 = icmp ugt i32 %1, 1
  br i1 %10, label %63, label %14

11:                                               ; preds = %8, %8, %8, %8
  %12 = tail call ptr @strchr(ptr noundef %2, i32 noundef 45) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %63

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 80) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %63, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  tail call void @__rcu_read_lock() #19
  %21 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 616
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %17, align 8
  switch i32 %0, label %49 [
    i32 13, label %25
    i32 19, label %25
    i32 14, label %31
    i32 20, label %31
    i32 15, label %38
    i32 21, label %38
    i32 16, label %45
    i32 17, label %45
    i32 22, label %45
    i32 23, label %45
  ]

25:                                               ; preds = %19, %19
  %26 = getelementptr i8, ptr %22, i64 112
  %27 = tail call ptr @symtab_search(ptr noundef %26, ptr noundef %2) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 8
  store i32 %30, ptr %20, align 8
  br label %49

31:                                               ; preds = %19, %19
  %32 = getelementptr i8, ptr %22, i64 64
  %33 = tail call ptr @symtab_search(ptr noundef %32, ptr noundef %2) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %36, ptr %37, align 4
  br label %49

38:                                               ; preds = %19, %19
  %39 = getelementptr i8, ptr %22, i64 88
  %40 = tail call ptr @symtab_search(ptr noundef %39, ptr noundef %2) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %40, align 4
  %44 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %43, ptr %44, align 8
  br label %49

45:                                               ; preds = %19, %19, %19, %19
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = tail call i32 @mls_from_string(ptr noundef %46, ptr noundef %2, ptr noundef %20, i32 noundef 2080) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %42, %35, %29, %19
  tail call void @__rcu_read_unlock() #19
  br label %60

50:                                               ; preds = %45, %38, %31, %25
  %51 = phi i32 [ %47, %45 ], [ -22, %25 ], [ -22, %31 ], [ -22, %38 ]
  tail call void @__rcu_read_unlock() #19
  %52 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %53, align 4
  store i32 0, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 72
  %55 = load ptr, ptr %54, align 8
  tail call void @kfree(ptr noundef %55) #19
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %17, i64 32
  tail call void @ebitmap_destroy(ptr noundef %57) #19
  %58 = getelementptr i8, ptr %17, i64 56
  tail call void @ebitmap_destroy(ptr noundef %58) #19
  %59 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  tail call void @kfree(ptr noundef nonnull %17) #19
  br label %60

60:                                               ; preds = %50, %49
  %61 = phi ptr [ null, %50 ], [ %17, %49 ]
  %62 = phi i32 [ %51, %50 ], [ 0, %49 ]
  store ptr %61, ptr %3, align 8
  br label %63

63:                                               ; preds = %60, %14, %11, %9, %8, %4
  %64 = phi i32 [ -95, %4 ], [ -22, %9 ], [ -22, %11 ], [ -22, %8 ], [ -12, %14 ], [ %62, %60 ]
  ret i32 %64
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
  br i1 %7, label %166, label %8, !prof !45

8:                                                ; preds = %6
  store i1 true, ptr @selinux_audit_rule_match.__already_done, align 1
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #19, !srcloc !92
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #19
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #19, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3646, i32 2313, i64 12) #19, !srcloc !94
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_end\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #19, !srcloc !95
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #19, !srcloc !96
  br label %166

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %11 = load volatile i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %12, label %166, label %13

13:                                               ; preds = %9
  tail call void @__rcu_read_lock() #19
  %14 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 616
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %164, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %15, align 8
  %22 = tail call ptr @sidtab_search_entry(ptr noundef %21, i32 noundef %0) #19
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %30, !prof !16

27:                                               ; preds = %20
  %28 = load i1, ptr @selinux_audit_rule_match.__already_done.29, align 1
  br i1 %28, label %164, label %29, !prof !45

29:                                               ; preds = %27
  store i1 true, ptr @selinux_audit_rule_match.__already_done.29, align 1
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #19, !srcloc !97
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, i32 noundef %0) #19
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #19, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3665, i32 2313, i64 12) #19, !srcloc !99
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #19, !srcloc !100
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #19, !srcloc !101
  br label %164

30:                                               ; preds = %20
  switch i32 %1, label %164 [
    i32 13, label %31
    i32 19, label %31
    i32 14, label %44
    i32 20, label %44
    i32 15, label %59
    i32 21, label %59
    i32 16, label %74
    i32 17, label %74
    i32 22, label %74
    i32 23, label %74
  ]

31:                                               ; preds = %30, %30
  switch i32 %2, label %164 [
    i32 0, label %32
    i32 1, label %38
  ]

32:                                               ; preds = %31
  %33 = load i32, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i32
  br label %164

38:                                               ; preds = %31
  %39 = load i32, ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %39, %41
  %43 = zext i1 %42 to i32
  br label %164

44:                                               ; preds = %30, %30
  switch i32 %2, label %164 [
    i32 0, label %45
    i32 1, label %52
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %22, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  br label %164

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %22, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %54, %56
  %58 = zext i1 %57 to i32
  br label %164

59:                                               ; preds = %30, %30
  switch i32 %2, label %164 [
    i32 0, label %60
    i32 1, label %67
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %22, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  %66 = zext i1 %65 to i32
  br label %164

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %22, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  %73 = zext i1 %72 to i32
  br label %164

74:                                               ; preds = %30, %30, %30, %30
  %75 = icmp eq i32 %1, 16
  %76 = icmp eq i32 %1, 22
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 16, i64 40
  %79 = getelementptr i8, ptr %24, i64 %78
  switch i32 %2, label %164 [
    i32 0, label %80
    i32 1, label %91
    i32 4, label %102
    i32 6, label %122
    i32 5, label %133
    i32 7, label %153
  ]

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %3, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %79, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %164

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %3, i64 32
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  %88 = tail call i32 @ebitmap_cmp(ptr noundef %86, ptr noundef %87) #19
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  br label %164

91:                                               ; preds = %74
  %92 = getelementptr inbounds i8, ptr %3, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %79, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %164

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %3, i64 32
  %98 = getelementptr inbounds i8, ptr %79, i64 8
  %99 = tail call i32 @ebitmap_cmp(ptr noundef %97, ptr noundef %98) #19
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  br label %164

102:                                              ; preds = %74
  %103 = getelementptr inbounds i8, ptr %3, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %79, align 8
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %164, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %3, i64 32
  %109 = getelementptr inbounds i8, ptr %79, i64 8
  %110 = tail call i32 @ebitmap_contains(ptr noundef %108, ptr noundef %109, i32 noundef 0) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %164, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %103, align 8
  %114 = load i32, ptr %79, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %164

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %3, i64 32
  %118 = getelementptr inbounds i8, ptr %79, i64 8
  %119 = tail call i32 @ebitmap_cmp(ptr noundef %117, ptr noundef %118) #19
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i32
  br label %164

122:                                              ; preds = %74
  %123 = getelementptr inbounds i8, ptr %3, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %79, align 8
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %164, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %3, i64 32
  %129 = getelementptr inbounds i8, ptr %79, i64 8
  %130 = tail call i32 @ebitmap_contains(ptr noundef %128, ptr noundef %129, i32 noundef 0) #19
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  br label %164

133:                                              ; preds = %74
  %134 = getelementptr inbounds i8, ptr %3, i64 24
  %135 = load i32, ptr %79, align 8
  %136 = load i32, ptr %134, align 8
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %164, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %79, i64 8
  %140 = getelementptr inbounds i8, ptr %3, i64 32
  %141 = tail call i32 @ebitmap_contains(ptr noundef %139, ptr noundef %140, i32 noundef 0) #19
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %164, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %79, align 8
  %145 = load i32, ptr %134, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %79, i64 8
  %149 = getelementptr inbounds i8, ptr %3, i64 32
  %150 = tail call i32 @ebitmap_cmp(ptr noundef %148, ptr noundef %149) #19
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i32
  br label %164

153:                                              ; preds = %74
  %154 = getelementptr inbounds i8, ptr %3, i64 24
  %155 = load i32, ptr %79, align 8
  %156 = load i32, ptr %154, align 8
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %79, i64 8
  %160 = getelementptr inbounds i8, ptr %3, i64 32
  %161 = tail call i32 @ebitmap_contains(ptr noundef %159, ptr noundef %160, i32 noundef 0) #19
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  br label %164

164:                                              ; preds = %158, %153, %147, %143, %138, %133, %127, %122, %116, %112, %107, %102, %96, %91, %85, %80, %74, %67, %60, %59, %52, %45, %44, %38, %32, %31, %30, %29, %27, %13
  %165 = phi i32 [ 0, %30 ], [ 0, %74 ], [ 0, %59 ], [ %73, %67 ], [ %66, %60 ], [ 0, %44 ], [ %58, %52 ], [ %51, %45 ], [ 0, %31 ], [ %43, %38 ], [ %37, %32 ], [ -116, %13 ], [ -2, %27 ], [ -2, %29 ], [ 0, %107 ], [ 0, %138 ], [ 0, %80 ], [ %90, %85 ], [ 0, %122 ], [ %132, %127 ], [ 0, %153 ], [ %163, %158 ], [ 1, %91 ], [ %101, %96 ], [ 1, %112 ], [ %121, %116 ], [ 1, %143 ], [ %152, %147 ], [ 0, %102 ], [ 0, %133 ]
  tail call void @__rcu_read_unlock() #19
  br label %166

166:                                              ; preds = %164, %9, %8, %6
  %167 = phi i32 [ %165, %164 ], [ -2, %6 ], [ -2, %8 ], [ 0, %9 ]
  ret i32 %167
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
  %4 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %5 = load volatile i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %8 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %9 = load volatile ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  br label %24

17:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %90

18:                                               ; preds = %62, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %1, align 4
  br label %88

24:                                               ; preds = %62, %13
  %25 = phi i32 [ %10, %13 ], [ %65, %62 ]
  %26 = phi ptr [ %9, %13 ], [ %64, %62 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %26, align 8
  %29 = and i32 %25, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %1, align 4
  br label %88

34:                                               ; preds = %24
  %35 = and i32 %25, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %87, label %37

37:                                               ; preds = %34
  %38 = call ptr @sidtab_search_entry(ptr noundef %28, i32 noundef 11) #19
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %88, label %43

43:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %44 = load i32, ptr %40, align 8
  store i32 %44, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 12
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = getelementptr inbounds i8, ptr %38, i64 16
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %15, align 8
  call void @mls_import_netlbl_lvl(ptr noundef %27, ptr noundef nonnull %3, ptr noundef %0) #19
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = call i32 @mls_import_netlbl_cat(ptr noundef %27, ptr noundef nonnull %3, ptr noundef %0) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %52, %43
  %56 = call i32 @mls_context_isvalid(ptr noundef %27, ptr noundef nonnull %3) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %3, i64 24
  call void @ebitmap_destroy(ptr noundef %59) #19
  br label %88

60:                                               ; preds = %55
  %61 = call i32 @sidtab_context_to_sid(ptr noundef %28, ptr noundef nonnull %3, ptr noundef %1) #19
  call void @ebitmap_destroy(ptr noundef %16) #19
  switch i32 %61, label %88 [
    i32 -116, label %62
    i32 0, label %68
  ]

62:                                               ; preds = %60
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %63 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %64 = load volatile ptr, ptr %63, align 8
  %65 = load i32, ptr %0, align 8
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %24, label %18

68:                                               ; preds = %60
  %69 = load i32, ptr %1, align 4
  %70 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %71, i32 noundef 2080, i64 noundef 4) #24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %76, i32 noundef 2336, i64 noundef 24) #24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  store volatile i32 1, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %77, ptr %80, align 8
  store i32 %69, ptr %72, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr @kfree, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %72, ptr %82, align 8
  %83 = load i32, ptr %0, align 8
  %84 = or i32 %83, 2
  store i32 %84, ptr %0, align 8
  br label %88

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %77, ptr %86, align 8
  call void @kfree(ptr noundef nonnull %72) #19
  br label %88

87:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  br label %88

88:                                               ; preds = %87, %85, %79, %68, %60, %58, %52, %37, %31, %18
  %89 = phi i32 [ 0, %18 ], [ 0, %31 ], [ -43, %58 ], [ 0, %87 ], [ 0, %68 ], [ 0, %79 ], [ 0, %85 ], [ -43, %37 ], [ %53, %52 ], [ %61, %60 ]
  call void @__rcu_read_unlock() #19
  br label %90

90:                                               ; preds = %88, %17
  %91 = phi i32 [ %89, %88 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  ret i32 %91
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
  %3 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 1
  %4 = load volatile i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %7 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %8, align 8
  %11 = tail call ptr @sidtab_search_entry(ptr noundef %10, i32 noundef %0) #19
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %33, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = getelementptr i8, ptr %8, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @kstrdup(ptr noundef %24, i32 noundef 2080) #19
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %0, ptr %29, align 8
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, 16777233
  store i32 %31, ptr %1, align 8
  tail call void @mls_export_netlbl_lvl(ptr noundef %9, ptr noundef nonnull %13, ptr noundef %1) #19
  %32 = tail call i32 @mls_export_netlbl_cat(ptr noundef %9, ptr noundef nonnull %13, ptr noundef %1) #19
  br label %33

33:                                               ; preds = %28, %16, %6
  %34 = phi i32 [ -2, %6 ], [ -12, %16 ], [ %32, %28 ]
  tail call void @__rcu_read_unlock() #19
  br label %35

35:                                               ; preds = %33, %2
  %36 = phi i32 [ %34, %33 ], [ 0, %2 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mls_export_netlbl_lvl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_export_netlbl_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_read_policy(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.policy_file, align 8
  %4 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 576
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  %10 = tail call noalias ptr @vmalloc_user(i64 noundef %9) #23
  store ptr %10, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  store ptr %10, ptr %3, align 8
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = call i32 @policydb_write(ptr noundef %15, ptr noundef nonnull %3) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ 0, %18 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %25

25:                                               ; preds = %23, %7, %2
  %26 = phi i32 [ %24, %23 ], [ -22, %2 ], [ -12, %7 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_user(i64 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_read_state_kernel(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.policy_file, align 8
  %4 = getelementptr inbounds %struct.selinux_state, ptr @selinux_state, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 576
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  %10 = tail call noalias ptr @vmalloc(i64 noundef %9) #23
  store ptr %10, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  store ptr %10, ptr %3, align 8
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = call i32 @policydb_write(ptr noundef %15, ptr noundef nonnull %3) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ 0, %18 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  call void @vfree(ptr noundef %27) #19
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  br label %28

28:                                               ; preds = %26, %23, %7, %2
  %29 = phi i32 [ -22, %2 ], [ -12, %7 ], [ %24, %26 ], [ %24, %23 ]
  ret i32 %29
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
