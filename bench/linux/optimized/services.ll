; ModuleID = 'bench/linux/original/services.ll'
source_filename = "bench/linux/original/services.ll"
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
%struct.avtab_key = type { i16, i16, i16, i16 }
%struct.context = type { i32, i32, i32, i32, %struct.mls_range, ptr }
%struct.mls_range = type { [2 x %struct.mls_level] }
%struct.mls_level = type { i32, %struct.ebitmap }
%struct.ebitmap = type { ptr, i32 }
%struct.av_decision = type { i32, i32, i32, i32, i32 }
%struct.filename_trans_key = type { i32, i16, ptr }
%struct.role_trans_key = type { i32, i32, i32 }
%struct.policy_file = type { ptr, i64 }

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
  %1 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  tail call void @__rcu_read_lock() #19
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  tail call void @__rcu_read_unlock() #19
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ 0, %0 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @services_compute_xperms_drivers(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %.loopexit [
    i8 2, label %6
    i8 1, label %19
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %17, %8 ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr [4 x i8], ptr %11, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr [4 x i8], ptr %7, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %.loopexit, label %8, !llvm.loop !8

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 31
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = lshr i32 %22, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [4 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %24, %29
  store i32 %30, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %19, %2
  store i16 1, ptr %0, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @security_validate_transition_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @security_compute_validatetrans(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext true), !range !11
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @security_compute_validatetrans(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %13, label %119, label %14

14:                                               ; preds = %5
  tail call void @__rcu_read_lock() #19
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %15, align 8
  br i1 %4, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 608
  %20 = load i16, ptr %19, align 8
  %21 = icmp ugt i16 %20, %3
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 600
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %3 to i64
  %26 = getelementptr [132 x i8], ptr %24, i64 %25
  %27 = load i16, ptr %26, align 4
  br label %28

28:                                               ; preds = %22, %18, %14
  %29 = phi i16 [ %3, %14 ], [ %27, %22 ], [ %3, %18 ]
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = zext i16 %29 to i32
  %33 = getelementptr i8, ptr %15, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, %32
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = zext i16 %29 to i64
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @sidtab_search_entry(ptr noundef %17, i32 noundef %0) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_validatetrans, i32 noundef %0) #20
  br label %.loopexit

47:                                               ; preds = %36
  %48 = tail call ptr @sidtab_search_entry(ptr noundef %17, i32 noundef %1) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_validatetrans, i32 noundef %1) #20
  br label %.loopexit

52:                                               ; preds = %47
  %53 = tail call ptr @sidtab_search_entry(ptr noundef %17, i32 noundef %2) #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_validatetrans, i32 noundef %2) #20
  br label %.loopexit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %69

65:                                               ; preds = %69
  %66 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69, !llvm.loop !12

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %59, %61 ], [ %67, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc i32 @constraint_expr_eval(ptr noundef nonnull %16, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %65

75:                                               ; preds = %69
  br i1 %4, label %.loopexit, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !13
  %78 = call i32 @sidtab_sid2str_get(ptr noundef %77, ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %9) #19
  switch i32 %78, label %.thread16 [
    i32 -2, label %79
    i32 0, label %84
  ]

79:                                               ; preds = %76
  %80 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %16, ptr noundef nonnull %62, ptr noundef nonnull %6, ptr noundef nonnull %9), !range !14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread, label %.thread16

.thread:                                          ; preds = %79
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  call void @sidtab_sid2str_put(ptr noundef %77, ptr noundef nonnull %43, ptr noundef %82, i32 noundef %83) #19
  br label %84

84:                                               ; preds = %76, %.thread
  %85 = call i32 @sidtab_sid2str_get(ptr noundef %77, ptr noundef nonnull %48, ptr noundef nonnull %7, ptr noundef nonnull %10) #19
  switch i32 %85, label %.thread16 [
    i32 -2, label %86
    i32 0, label %91
  ]

86:                                               ; preds = %84
  %87 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %16, ptr noundef nonnull %63, ptr noundef nonnull %7, ptr noundef nonnull %10), !range !14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread17, label %.thread16

.thread17:                                        ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  call void @sidtab_sid2str_put(ptr noundef %77, ptr noundef nonnull %48, ptr noundef %89, i32 noundef %90) #19
  br label %91

91:                                               ; preds = %84, %.thread17
  %92 = call i32 @sidtab_sid2str_get(ptr noundef %77, ptr noundef nonnull %53, ptr noundef nonnull %8, ptr noundef nonnull %11) #19
  switch i32 %92, label %.thread16 [
    i32 -2, label %93
    i32 0, label %98
  ]

93:                                               ; preds = %91
  %94 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %16, ptr noundef nonnull %64, ptr noundef nonnull %8, ptr noundef nonnull %11), !range !14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread19, label %.thread16

.thread19:                                        ; preds = %93
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  call void @sidtab_sid2str_put(ptr noundef %77, ptr noundef nonnull %53, ptr noundef %96, i32 noundef %97) #19
  br label %98

98:                                               ; preds = %91, %.thread19
  %99 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1976
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = add nuw nsw i64 %39, 4294967295
  %107 = getelementptr i8, ptr %15, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = and i64 %106, 4294967295
  %110 = getelementptr [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %102, i32 noundef 2080, i32 noundef 1401, ptr noundef nonnull @.str.31, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %111) #19
  br label %.thread16

.thread16:                                        ; preds = %91, %84, %76, %93, %86, %79, %98
  %112 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %112) #19
  %113 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %113) #19
  %114 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %114) #19
  %115 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %116 = sub nsw i8 0, %115
  %117 = sext i8 %116 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.thread16, %75, %57, %55, %50, %45, %31, %28
  %118 = phi i32 [ %117, %.thread16 ], [ -22, %55 ], [ -22, %50 ], [ -22, %45 ], [ -22, %31 ], [ -22, %28 ], [ -1, %75 ], [ 0, %57 ], [ 0, %65 ]
  call void @__rcu_read_unlock() #19
  br label %119

119:                                              ; preds = %.loopexit, %5
  %120 = phi i32 [ %118, %.loopexit ], [ 0, %5 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @security_validate_transition(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @security_compute_validatetrans(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext false), !range !11
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @security_bounded_transition(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = tail call ptr @sidtab_search_entry(ptr noundef %11, i32 noundef %0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.security_bounded_transition, i32 noundef %0) #20
  br label %.loopexit

16:                                               ; preds = %8
  %17 = tail call ptr @sidtab_search_entry(ptr noundef %11, i32 noundef %1) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.security_bounded_transition, i32 noundef %1) #20
  br label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %42, %27
  %31 = phi i32 [ %40, %42 ], [ %25, %27 ]
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !16

37:                                               ; preds = %30
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #19, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 894, i32 0, i64 12) #19, !srcloc !18
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, %23
  br i1 %43, label %.loopexit, label %30, !llvm.loop !19

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !13
  %45 = call i32 @sidtab_sid2str_get(ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  switch i32 %45, label %.thread11 [
    i32 -2, label %46
    i32 0, label %52
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %10, ptr noundef nonnull %47, ptr noundef nonnull %3, ptr noundef nonnull %5), !range !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %.thread11

.thread:                                          ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  call void @sidtab_sid2str_put(ptr noundef %11, ptr noundef nonnull %12, ptr noundef %50, i32 noundef %51) #19
  br label %52

52:                                               ; preds = %44, %.thread
  %53 = call i32 @sidtab_sid2str_get(ptr noundef %11, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  switch i32 %53, label %.thread11 [
    i32 -2, label %54
    i32 0, label %60
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %10, ptr noundef nonnull %55, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread12, label %.thread11

.thread12:                                        ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  call void @sidtab_sid2str_put(ptr noundef %11, ptr noundef nonnull %17, ptr noundef %58, i32 noundef %59) #19
  br label %60

60:                                               ; preds = %52, %.thread12
  %61 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1976
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %64, i32 noundef 2080, i32 noundef 1401, ptr noundef nonnull @.str.11, ptr noundef %65, ptr noundef %66) #19
  br label %.thread11

.thread11:                                        ; preds = %52, %44, %54, %46, %60
  %67 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %67) #19
  %68 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.thread11, %21, %19, %14
  %69 = phi i32 [ 0, %21 ], [ -1, %.thread11 ], [ -22, %19 ], [ -22, %14 ], [ 0, %42 ]
  call void @__rcu_read_unlock() #19
  br label %70

70:                                               ; preds = %.loopexit, %2
  %71 = phi i32 [ %69, %.loopexit ], [ 0, %2 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sidtab_search_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @services_compute_xperms_decision(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %25 [
    i8 1, label %6
    i8 2, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %26, label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %13, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %26

25:                                               ; preds = %2
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #19, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 959, i32 0, i64 12) #19, !srcloc !21
  unreachable

26:                                               ; preds = %12, %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = load i16, ptr %27, align 2
  switch i16 %28, label %107 [
    i16 256, label %29
    i16 512, label %55
    i16 1024, label %81
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %37, i8 -1, i64 32, i1 false)
  %.pre8 = load ptr, ptr %3, align 8
  %.pre9 = load i8, ptr %.pre8, align 4
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i8 [ %.pre9, %35 ], [ %33, %29 ]
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %53, %43 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr [4 x i8], ptr %46, i64 %44
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr [4 x i8], ptr %49, i64 %44
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %48
  store i32 %52, ptr %50, align 4
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, 8
  br i1 %54, label %.loopexit, label %43, !llvm.loop !22

55:                                               ; preds = %26
  %56 = load i8, ptr %0, align 8
  %57 = or i8 %56, 2
  store i8 %57, ptr %0, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %63, i8 -1, i64 32, i1 false)
  %.pre6 = load ptr, ptr %3, align 8
  %.pre7 = load i8, ptr %.pre6, align 4
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i8 [ %.pre7, %61 ], [ %59, %55 ]
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %79, %69 ]
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr [4 x i8], ptr %72, i64 %70
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr [4 x i8], ptr %75, i64 %70
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, %74
  store i32 %78, ptr %76, align 4
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, 8
  br i1 %80, label %.loopexit, label %69, !llvm.loop !23

81:                                               ; preds = %26
  %82 = load i8, ptr %0, align 8
  %83 = or i8 %82, 4
  store i8 %83, ptr %0, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %89, i8 -1, i64 32, i1 false)
  %.pre = load ptr, ptr %3, align 8
  %.pre5 = load i8, ptr %.pre, align 4
  br label %90

90:                                               ; preds = %87, %81
  %91 = phi i8 [ %.pre5, %87 ], [ %85, %81 ]
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %105, %95 ]
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = getelementptr [4 x i8], ptr %98, i64 %96
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr [4 x i8], ptr %101, i64 %96
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %100
  store i32 %104, ptr %102, align 4
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, 8
  br i1 %106, label %.loopexit, label %95, !llvm.loop !24

107:                                              ; preds = %26
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #19, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 996, i32 0, i64 12) #19, !srcloc !26
  unreachable

.loopexit:                                        ; preds = %95, %69, %43, %90, %64, %38, %12, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_compute_xperms_decision(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef initializes((0, 2)) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.avtab_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %3, ptr %7, align 1
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @__rcu_read_lock() #19
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %15, label %287, label %16

16:                                               ; preds = %5
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @sidtab_search_entry(ptr noundef %18, i32 noundef %0) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_xperms_decision, i32 noundef %0) #20
  br label %.loopexit32

23:                                               ; preds = %16
  %24 = tail call ptr @sidtab_search_entry(ptr noundef %18, i32 noundef %1) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_xperms_decision, i32 noundef %1) #20
  br label %.loopexit32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 608
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, %2
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %34 = load ptr, ptr %33, align 8
  %35 = zext i16 %2 to i64
  %36 = getelementptr [132 x i8], ptr %34, i64 %35
  %37 = load i16, ptr %36, align 4
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i16 [ %37, %32 ], [ %2, %28 ]
  %40 = icmp ne i16 %2, 0
  %41 = icmp eq i16 %39, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %48, !prof !16

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 588
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.loopexit32, label %287

48:                                               ; preds = %38
  br i1 %41, label %54, label %49, !prof !16

49:                                               ; preds = %48
  %50 = zext i16 %39 to i32
  %51 = getelementptr i8, ptr %17, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %54, label %60, !prof !16

54:                                               ; preds = %49, %48
  %55 = tail call i32 @___ratelimit(ptr noundef nonnull @security_compute_xperms_decision._rs, ptr noundef nonnull @__func__.security_compute_xperms_decision) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit32, label %57

57:                                               ; preds = %54
  %58 = zext i16 %39 to i32
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %58) #20
  br label %.loopexit32

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %39, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 1792, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr [16 x i8], ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr [16 x i8], ptr %64, i64 %73
  %75 = load ptr, ptr %69, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit32, label %.preheader33

.preheader33:                                     ; preds = %60, %82
  %77 = phi ptr [ %83, %82 ], [ %75, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = tail call i64 @_find_first_bit(ptr noundef nonnull %78, i64 noundef 384) #19
  %80 = and i64 %79, 4294967168
  %81 = icmp samesign ult i64 %80, 384
  br i1 %81, label %85, label %82

82:                                               ; preds = %.preheader33
  %83 = load ptr, ptr %77, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit32, label %.preheader33, !llvm.loop !27

85:                                               ; preds = %.preheader33
  %86 = trunc i64 %79 to i32
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %90 = icmp ult i32 %89, %.pre
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br i1 %90, label %92, label %.loopexit32

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 392
  br label %97

97:                                               ; preds = %282, %92
  %98 = phi i32 [ %89, %92 ], [ %284, %282 ]
  %99 = phi ptr [ %77, %92 ], [ %283, %282 ]
  %100 = load ptr, ptr %74, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit29, label %.preheader30

.preheader30:                                     ; preds = %97, %107
  %102 = phi ptr [ %108, %107 ], [ %100, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = call i64 @_find_first_bit(ptr noundef nonnull %103, i64 noundef 384) #19
  %105 = and i64 %104, 4294967168
  %106 = icmp samesign ult i64 %105, 384
  br i1 %106, label %110, label %107

107:                                              ; preds = %.preheader30
  %108 = load ptr, ptr %102, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit29, label %.preheader30, !llvm.loop !27

110:                                              ; preds = %.preheader30
  %111 = trunc i64 %104 to i32
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %111
  %.pre63 = load i32, ptr %93, align 8
  %115 = icmp ult i32 %114, %.pre63
  br i1 %115, label %116, label %.loopexit29

116:                                              ; preds = %110
  %117 = trunc i32 %98 to i16
  %118 = add i16 %117, 1
  br label %119

119:                                              ; preds = %249, %116
  %120 = phi i32 [ %114, %116 ], [ %251, %249 ]
  %121 = phi ptr [ %102, %116 ], [ %250, %249 ]
  store i16 %118, ptr %6, align 8
  %122 = trunc i32 %120 to i16
  %123 = add i16 %122, 1
  store i16 %123, ptr %94, align 2
  %124 = call ptr @avtab_search_node(ptr noundef nonnull %95, ptr noundef nonnull %6) #19
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %119, %services_compute_xperms_decision.exit
  %126 = phi ptr [ %219, %services_compute_xperms_decision.exit ], [ %124, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %128, align 4
  switch i8 %129, label %147 [
    i8 1, label %130
    i8 2, label %135
  ]

130:                                              ; preds = %.preheader27
  %131 = load i8, ptr %7, align 1
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %148, label %services_compute_xperms_decision.exit

135:                                              ; preds = %.preheader27
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %137 = load i8, ptr %7, align 1
  %138 = zext i8 %137 to i32
  %139 = lshr i32 %138, 5
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr [4 x i8], ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %138, 31
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, %142
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %services_compute_xperms_decision.exit, label %148

147:                                              ; preds = %.preheader27
  call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #19, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 959, i32 0, i64 12) #19, !srcloc !21
  unreachable

148:                                              ; preds = %135, %130
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %150 = load i16, ptr %149, align 2
  switch i16 %150, label %217 [
    i16 256, label %151
    i16 512, label %173
    i16 1024, label %195
  ]

151:                                              ; preds = %148
  %152 = load i8, ptr %4, align 8
  %153 = or i8 %152, 1
  store i8 %153, ptr %4, align 8
  %154 = load ptr, ptr %127, align 8
  %155 = load i8, ptr %154, align 4
  %156 = icmp eq i8 %155, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %158, i8 -1, i64 32, i1 false)
  %.pre8.i = load ptr, ptr %127, align 8
  %.pre9.i = load i8, ptr %.pre8.i, align 4
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi i8 [ %.pre9.i, %157 ], [ %155, %151 ]
  %161 = icmp eq i8 %160, 1
  br i1 %161, label %.preheader, label %services_compute_xperms_decision.exit

.preheader:                                       ; preds = %159, %.preheader
  %162 = phi i64 [ %171, %.preheader ], [ 0, %159 ]
  %163 = load ptr, ptr %127, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = getelementptr [4 x i8], ptr %164, i64 %162
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr [4 x i8], ptr %167, i64 %162
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, %166
  store i32 %170, ptr %168, align 4
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %171, 8
  br i1 %172, label %services_compute_xperms_decision.exit, label %.preheader, !llvm.loop !22

173:                                              ; preds = %148
  %174 = load i8, ptr %4, align 8
  %175 = or i8 %174, 2
  store i8 %175, ptr %4, align 8
  %176 = load ptr, ptr %127, align 8
  %177 = load i8, ptr %176, align 4
  %178 = icmp eq i8 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %180, i8 -1, i64 32, i1 false)
  %.pre6.i = load ptr, ptr %127, align 8
  %.pre7.i = load i8, ptr %.pre6.i, align 4
  br label %181

181:                                              ; preds = %179, %173
  %182 = phi i8 [ %.pre7.i, %179 ], [ %177, %173 ]
  %183 = icmp eq i8 %182, 1
  br i1 %183, label %.preheader22, label %services_compute_xperms_decision.exit

.preheader22:                                     ; preds = %181, %.preheader22
  %184 = phi i64 [ %193, %.preheader22 ], [ 0, %181 ]
  %185 = load ptr, ptr %127, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = getelementptr [4 x i8], ptr %186, i64 %184
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr [4 x i8], ptr %189, i64 %184
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, %188
  store i32 %192, ptr %190, align 4
  %193 = add nuw nsw i64 %184, 1
  %194 = icmp eq i64 %193, 8
  br i1 %194, label %services_compute_xperms_decision.exit, label %.preheader22, !llvm.loop !23

195:                                              ; preds = %148
  %196 = load i8, ptr %4, align 8
  %197 = or i8 %196, 4
  store i8 %197, ptr %4, align 8
  %198 = load ptr, ptr %127, align 8
  %199 = load i8, ptr %198, align 4
  %200 = icmp eq i8 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %202, i8 -1, i64 32, i1 false)
  %.pre.i = load ptr, ptr %127, align 8
  %.pre5.i = load i8, ptr %.pre.i, align 4
  br label %203

203:                                              ; preds = %201, %195
  %204 = phi i8 [ %.pre5.i, %201 ], [ %199, %195 ]
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %.preheader24, label %services_compute_xperms_decision.exit

.preheader24:                                     ; preds = %203, %.preheader24
  %206 = phi i64 [ %215, %.preheader24 ], [ 0, %203 ]
  %207 = load ptr, ptr %127, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = getelementptr [4 x i8], ptr %208, i64 %206
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr [4 x i8], ptr %211, i64 %206
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %210
  store i32 %214, ptr %212, align 4
  %215 = add nuw nsw i64 %206, 1
  %216 = icmp eq i64 %215, 8
  br i1 %216, label %services_compute_xperms_decision.exit, label %.preheader24, !llvm.loop !24

217:                                              ; preds = %148
  call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #19, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 996, i32 0, i64 12) #19, !srcloc !26
  unreachable

services_compute_xperms_decision.exit:            ; preds = %.preheader24, %.preheader22, %.preheader, %130, %135, %159, %181, %203
  %218 = load i16, ptr %62, align 2
  %219 = call ptr @avtab_search_node_next(ptr noundef nonnull %126, i16 noundef zeroext %218) #19
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.loopexit, label %.preheader27, !llvm.loop !28

.loopexit:                                        ; preds = %services_compute_xperms_decision.exit, %119
  call void @cond_compute_xperms(ptr noundef nonnull %96, ptr noundef nonnull %6, ptr noundef %4) #19
  %221 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %120, 1
  %225 = sub i32 %224, %223
  %226 = zext i32 %225 to i64
  %227 = call i64 @_find_next_bit(ptr noundef nonnull %221, i64 noundef 384, i64 noundef %226) #19
  %228 = and i64 %227, 4294967168
  %229 = icmp samesign ult i64 %228, 384
  br i1 %229, label %230, label %.preheader26

230:                                              ; preds = %.loopexit
  %231 = trunc i64 %227 to i32
  %232 = load i32, ptr %222, align 8
  %233 = add i32 %232, %231
  br label %249

.preheader26:                                     ; preds = %.loopexit, %237
  %234 = phi ptr [ %235, %237 ], [ %121, %.loopexit ]
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %247, label %237

237:                                              ; preds = %.preheader26
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = call i64 @_find_first_bit(ptr noundef nonnull %238, i64 noundef 384) #19
  %240 = and i64 %239, 4294967168
  %241 = icmp samesign ult i64 %240, 384
  br i1 %241, label %242, label %.preheader26, !llvm.loop !29

242:                                              ; preds = %237
  %243 = trunc i64 %239 to i32
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, %243
  br label %249

247:                                              ; preds = %.preheader26
  %248 = load i32, ptr %93, align 8
  br label %249

249:                                              ; preds = %247, %242, %230
  %250 = phi ptr [ %121, %230 ], [ null, %247 ], [ %235, %242 ]
  %251 = phi i32 [ %233, %230 ], [ %248, %247 ], [ %246, %242 ]
  %252 = load i32, ptr %93, align 8
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %119, label %.loopexit29, !llvm.loop !30

.loopexit29:                                      ; preds = %107, %249, %97, %110
  %254 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %98, 1
  %258 = sub i32 %257, %256
  %259 = zext i32 %258 to i64
  %260 = call i64 @_find_next_bit(ptr noundef nonnull %254, i64 noundef 384, i64 noundef %259) #19
  %261 = and i64 %260, 4294967168
  %262 = icmp samesign ult i64 %261, 384
  br i1 %262, label %263, label %.preheader28

263:                                              ; preds = %.loopexit29
  %264 = trunc i64 %260 to i32
  %265 = load i32, ptr %255, align 8
  %266 = add i32 %265, %264
  br label %282

.preheader28:                                     ; preds = %.loopexit29, %270
  %267 = phi ptr [ %268, %270 ], [ %99, %.loopexit29 ]
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %280, label %270

270:                                              ; preds = %.preheader28
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = call i64 @_find_first_bit(ptr noundef nonnull %271, i64 noundef 384) #19
  %273 = and i64 %272, 4294967168
  %274 = icmp samesign ult i64 %273, 384
  br i1 %274, label %275, label %.preheader28, !llvm.loop !29

275:                                              ; preds = %270
  %276 = trunc i64 %272 to i32
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, %276
  br label %282

280:                                              ; preds = %.preheader28
  %281 = load i32, ptr %91, align 8
  br label %282

282:                                              ; preds = %280, %275, %263
  %283 = phi ptr [ %99, %263 ], [ null, %280 ], [ %268, %275 ]
  %284 = phi i32 [ %266, %263 ], [ %281, %280 ], [ %279, %275 ]
  %285 = load i32, ptr %91, align 8
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %97, label %.loopexit32, !llvm.loop !31

.loopexit32:                                      ; preds = %82, %282, %60, %287, %85, %57, %54, %43, %26, %21
  call void @__rcu_read_unlock() #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

287:                                              ; preds = %43, %5
  %288 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %288, i8 -1, i64 32, i1 false)
  br label %.loopexit32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_search_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @avtab_search_node_next(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_compute_xperms(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef initializes((0, 20)) %3, ptr noundef initializes((0, 2)) %4) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 4
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %12, %10 ], [ 0, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %16, align 4
  store i16 0, ptr %4, align 4
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %18, label %141, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %6, align 8
  %22 = tail call ptr @sidtab_search_entry(ptr noundef %21, i32 noundef %0) #19
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av, i32 noundef %0) #20
  br label %140

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %28, i64 noundef %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %16, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %16, align 4
  br label %37

37:                                               ; preds = %34, %27
  %38 = tail call ptr @sidtab_search_entry(ptr noundef %21, i32 noundef %1) #19
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %39, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av, i32 noundef %1) #20
  br label %140

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %46 = load i16, ptr %45, align 8
  %47 = icmp ugt i16 %46, %2
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %44, align 8
  %50 = zext i16 %2 to i64
  %51 = getelementptr [132 x i8], ptr %49, i64 %50
  %52 = load i16, ptr %51, align 4
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i16 [ %52, %48 ], [ %2, %43 ]
  %55 = icmp ne i16 %2, 0
  %56 = icmp eq i16 %54, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %63, !prof !16

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %140, label %141

63:                                               ; preds = %53
  tail call fastcc void @context_struct_compute_av(ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %40, i16 noundef zeroext %54, ptr noundef %3, ptr noundef %4)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %65 = load i8, ptr %64, align 4
  %66 = load i16, ptr %45, align 8
  %67 = icmp ugt i16 %66, %2
  br i1 %67, label %68, label %140

68:                                               ; preds = %63
  %69 = load ptr, ptr %44, align 8
  %70 = zext i16 %2 to i64
  %71 = getelementptr [132 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i16 %73, 0
  br i1 %75, label %.loopexit9.thread, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %3, align 4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = and i8 %65, 2
  %80 = icmp ne i8 %79, 0
  %81 = zext i16 %73 to i64
  br label %82

82:                                               ; preds = %82, %76
  %83 = phi i64 [ 0, %76 ], [ %96, %82 ]
  %84 = phi i32 [ 0, %76 ], [ %95, %82 ]
  %85 = getelementptr [4 x i8], ptr %78, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, %77
  %88 = icmp ne i32 %87, 0
  %89 = trunc i64 %83 to i32
  %90 = shl nuw i32 1, %89
  %91 = icmp eq i32 %86, 0
  %92 = select i1 %80, i1 %91, i1 false
  %93 = select i1 %92, i1 true, i1 %88
  %94 = select i1 %93, i32 %90, i32 0
  %95 = or i32 %94, %84
  %96 = add nuw nsw i64 %83, 1
  %97 = icmp eq i64 %96, %81
  br i1 %97, label %98, label %82, !llvm.loop !32

98:                                               ; preds = %82
  store i32 %95, ptr %3, align 4
  %99 = load i32, ptr %7, align 4
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %111, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %110, %100 ]
  %103 = getelementptr [4 x i8], ptr %78, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, %99
  %106 = icmp eq i32 %105, 0
  %107 = trunc i64 %101 to i32
  %108 = shl nuw i32 1, %107
  %109 = select i1 %106, i32 0, i32 %108
  %110 = or i32 %109, %102
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %111, %81
  br i1 %112, label %113, label %100, !llvm.loop !33

.loopexit9.thread:                                ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 0, ptr %7, align 4
  br label %.preheader.preheader

113:                                              ; preds = %100
  store i32 %110, ptr %7, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i8 %79, 0
  br label %117

.loopexit9:                                       ; preds = %117
  %116 = icmp ult i16 %73, 32
  br i1 %116, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit9.thread, %.loopexit9
  %.ph = phi i32 [ %130, %.loopexit9 ], [ 0, %.loopexit9.thread ]
  br label %.preheader

117:                                              ; preds = %117, %113
  %118 = phi i64 [ 0, %113 ], [ %131, %117 ]
  %119 = phi i32 [ 0, %113 ], [ %130, %117 ]
  %120 = getelementptr [4 x i8], ptr %78, i64 %118
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, %114
  %123 = icmp ne i32 %122, 0
  %124 = trunc i64 %118 to i32
  %125 = shl nuw i32 1, %124
  %126 = icmp eq i32 %121, 0
  %127 = select i1 %115, i1 %126, i1 false
  %128 = select i1 %127, i1 true, i1 %123
  %129 = select i1 %128, i32 %125, i32 0
  %130 = or i32 %129, %119
  %131 = add nuw nsw i64 %118, 1
  %132 = icmp eq i64 %131, %81
  br i1 %132, label %.loopexit9, label %117, !llvm.loop !34

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %133 = phi i32 [ %136, %.preheader ], [ %.ph, %.preheader.preheader ]
  %134 = phi i32 [ %137, %.preheader ], [ %74, %.preheader.preheader ]
  %135 = shl nuw i32 1, %134
  %136 = or i32 %135, %133
  %137 = add nuw nsw i32 %134, 1
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  %139 = phi i32 [ %130, %.loopexit9 ], [ %136, %.preheader ]
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %141, %.loopexit, %63, %58, %41, %25
  tail call void @__rcu_read_unlock() #19
  ret void

141:                                              ; preds = %58, %13
  store i32 -1, ptr %3, align 4
  br label %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_get_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @context_struct_compute_av(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef initializes((0, 12)) %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.context, align 8
  %8 = alloca %struct.context, align 8
  %9 = alloca %struct.av_decision, align 4
  %10 = alloca %struct.avtab_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %12, align 4
  %13 = icmp eq ptr %5, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
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
  br i1 %25, label %311, label %26

26:                                               ; preds = %23
  %27 = zext i16 %3 to i32
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %27) #20
  br label %311

29:                                               ; preds = %18
  store i64 506373483102470144, ptr %10, align 8, !annotation !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %3 to i64
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %3, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr [16 x i8], ptr %39, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr [16 x i8], ptr %39, i64 %48
  %50 = load ptr, ptr %44, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit42, label %.preheader43

.preheader43:                                     ; preds = %29, %57
  %52 = phi ptr [ %58, %57 ], [ %50, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = tail call i64 @_find_first_bit(ptr noundef nonnull %53, i64 noundef 384) #19
  %55 = and i64 %54, 4294967168
  %56 = icmp samesign ult i64 %55, 384
  br i1 %56, label %60, label %57

57:                                               ; preds = %.preheader43
  %58 = load ptr, ptr %52, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit42, label %.preheader43, !llvm.loop !27

60:                                               ; preds = %.preheader43
  %61 = trunc i64 %54 to i32
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %65 = icmp ult i32 %64, %.pre
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br i1 %65, label %67, label %.loopexit42

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %73

73:                                               ; preds = %214, %67
  %74 = phi i32 [ %64, %67 ], [ %216, %214 ]
  %75 = phi ptr [ %52, %67 ], [ %215, %214 ]
  %76 = load ptr, ptr %49, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit39, label %.preheader40

.preheader40:                                     ; preds = %73, %83
  %78 = phi ptr [ %84, %83 ], [ %76, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = call i64 @_find_first_bit(ptr noundef nonnull %79, i64 noundef 384) #19
  %81 = and i64 %80, 4294967168
  %82 = icmp samesign ult i64 %81, 384
  br i1 %82, label %86, label %83

83:                                               ; preds = %.preheader40
  %84 = load ptr, ptr %78, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit39, label %.preheader40, !llvm.loop !27

86:                                               ; preds = %.preheader40
  %87 = trunc i64 %80 to i32
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %87
  %.pre71 = load i32, ptr %68, align 8
  %91 = icmp ult i32 %90, %.pre71
  br i1 %91, label %92, label %.loopexit39

92:                                               ; preds = %86
  %93 = trunc i32 %74 to i16
  %94 = add i16 %93, 1
  br label %95

95:                                               ; preds = %181, %92
  %96 = phi i32 [ %90, %92 ], [ %183, %181 ]
  %97 = phi ptr [ %78, %92 ], [ %182, %181 ]
  store i16 %94, ptr %10, align 8
  %98 = trunc i32 %96 to i16
  %99 = add i16 %98, 1
  store i16 %99, ptr %69, align 2
  %100 = call ptr @avtab_search_node(ptr noundef nonnull %70, ptr noundef nonnull %10) #19
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %95, %149
  %102 = phi ptr [ %151, %149 ], [ %100, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %104 = load i16, ptr %103, align 2
  switch i16 %104, label %120 [
    i16 1, label %105
    i16 2, label %110
    i16 4, label %115
  ]

105:                                              ; preds = %.preheader36
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %4, align 4
  %109 = or i32 %108, %107
  store i32 %109, ptr %4, align 4
  br label %149

110:                                              ; preds = %.preheader36
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %11, align 4
  br label %149

115:                                              ; preds = %.preheader36
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = and i32 %118, %117
  store i32 %119, ptr %12, align 4
  br label %149

120:                                              ; preds = %.preheader36
  %121 = and i16 %104, 1792
  %122 = icmp eq i16 %121, 0
  %123 = or i1 %13, %122
  br i1 %123, label %149, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %126, align 4
  switch i8 %127, label %.loopexit34 [
    i8 2, label %.preheader33
    i8 1, label %138
  ]

.preheader33:                                     ; preds = %124, %.preheader33
  %128 = phi i64 [ %136, %.preheader33 ], [ 0, %124 ]
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = getelementptr [4 x i8], ptr %130, i64 %128
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr [4 x i8], ptr %71, i64 %128
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, %132
  store i32 %135, ptr %133, align 4
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, 8
  br i1 %137, label %.loopexit34, label %.preheader33, !llvm.loop !8

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 31
  %143 = shl nuw i32 1, %142
  %144 = lshr i32 %141, 5
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr [4 x i8], ptr %71, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %143, %147
  store i32 %148, ptr %146, align 4
  br label %.loopexit34

.loopexit34:                                      ; preds = %.preheader33, %138, %124
  store i16 1, ptr %5, align 4
  br label %149

149:                                              ; preds = %.loopexit34, %120, %115, %110, %105
  %150 = load i16, ptr %37, align 2
  %151 = call ptr @avtab_search_node_next(ptr noundef nonnull %102, i16 noundef zeroext %150) #19
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit37, label %.preheader36, !llvm.loop !36

.loopexit37:                                      ; preds = %149, %95
  call void @cond_compute_av(ptr noundef nonnull %72, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5) #19
  %153 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %96, 1
  %157 = sub i32 %156, %155
  %158 = zext i32 %157 to i64
  %159 = call i64 @_find_next_bit(ptr noundef nonnull %153, i64 noundef 384, i64 noundef %158) #19
  %160 = and i64 %159, 4294967168
  %161 = icmp samesign ult i64 %160, 384
  br i1 %161, label %162, label %.preheader35

162:                                              ; preds = %.loopexit37
  %163 = trunc i64 %159 to i32
  %164 = load i32, ptr %154, align 8
  %165 = add i32 %164, %163
  br label %181

.preheader35:                                     ; preds = %.loopexit37, %169
  %166 = phi ptr [ %167, %169 ], [ %97, %.loopexit37 ]
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %179, label %169

169:                                              ; preds = %.preheader35
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = call i64 @_find_first_bit(ptr noundef nonnull %170, i64 noundef 384) #19
  %172 = and i64 %171, 4294967168
  %173 = icmp samesign ult i64 %172, 384
  br i1 %173, label %174, label %.preheader35, !llvm.loop !29

174:                                              ; preds = %169
  %175 = trunc i64 %171 to i32
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, %175
  br label %181

179:                                              ; preds = %.preheader35
  %180 = load i32, ptr %68, align 8
  br label %181

181:                                              ; preds = %179, %174, %162
  %182 = phi ptr [ %97, %162 ], [ null, %179 ], [ %167, %174 ]
  %183 = phi i32 [ %165, %162 ], [ %180, %179 ], [ %178, %174 ]
  %184 = load i32, ptr %68, align 8
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %95, label %.loopexit39, !llvm.loop !37

.loopexit39:                                      ; preds = %83, %181, %73, %86
  %186 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %74, 1
  %190 = sub i32 %189, %188
  %191 = zext i32 %190 to i64
  %192 = call i64 @_find_next_bit(ptr noundef nonnull %186, i64 noundef 384, i64 noundef %191) #19
  %193 = and i64 %192, 4294967168
  %194 = icmp samesign ult i64 %193, 384
  br i1 %194, label %195, label %.preheader38

195:                                              ; preds = %.loopexit39
  %196 = trunc i64 %192 to i32
  %197 = load i32, ptr %187, align 8
  %198 = add i32 %197, %196
  br label %214

.preheader38:                                     ; preds = %.loopexit39, %202
  %199 = phi ptr [ %200, %202 ], [ %75, %.loopexit39 ]
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %.preheader38
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = call i64 @_find_first_bit(ptr noundef nonnull %203, i64 noundef 384) #19
  %205 = and i64 %204, 4294967168
  %206 = icmp samesign ult i64 %205, 384
  br i1 %206, label %207, label %.preheader38, !llvm.loop !29

207:                                              ; preds = %202
  %208 = trunc i64 %204 to i32
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, %208
  br label %214

212:                                              ; preds = %.preheader38
  %213 = load i32, ptr %66, align 8
  br label %214

214:                                              ; preds = %212, %207, %195
  %215 = phi ptr [ %75, %195 ], [ null, %212 ], [ %200, %207 ]
  %216 = phi i32 [ %198, %195 ], [ %213, %212 ], [ %211, %207 ]
  %217 = load i32, ptr %66, align 8
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %73, label %.loopexit42, !llvm.loop !38

.loopexit42:                                      ; preds = %57, %214, %29, %60
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.loopexit42, %237
  %222 = phi ptr [ %239, %237 ], [ %220, %.loopexit42 ]
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %4, align 4
  %225 = and i32 %224, %223
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %.preheader31
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call fastcc i32 @constraint_expr_eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load i32, ptr %222, align 8
  %234 = xor i32 %233, -1
  %235 = load i32, ptr %4, align 4
  %236 = and i32 %235, %234
  store i32 %236, ptr %4, align 4
  br label %237

237:                                              ; preds = %232, %227, %.preheader31
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.loopexit32, label %.preheader31, !llvm.loop !39

.loopexit32:                                      ; preds = %237, %.loopexit42
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %242 = load i16, ptr %241, align 2
  %243 = icmp eq i16 %242, %3
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %.loopexit32
  %245 = load i32, ptr %4, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, %245
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.loopexit30, label %.preheader

.preheader:                                       ; preds = %256, %267
  %260 = phi ptr [ %269, %267 ], [ %258, %256 ]
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %252, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %254, %265
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %263, %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.loopexit30, label %.preheader, !llvm.loop !40

.loopexit30:                                      ; preds = %267, %256
  %271 = xor i32 %247, -1
  %272 = and i32 %245, %271
  store i32 %272, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %263, %.loopexit30, %250, %244, %.loopexit32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %40, align 8
  %276 = add i32 %275, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr [8 x i8], ptr %274, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282, !prof !16

281:                                              ; preds = %.loopexit
  call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 546, i32 0, i64 12) #19, !srcloc !42
  unreachable

282:                                              ; preds = %.loopexit
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %310, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %45, align 8
  %288 = add i32 %287, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr [8 x i8], ptr %274, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294, !prof !16

293:                                              ; preds = %286
  call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 552, i32 0, i64 12) #19, !srcloc !44
  unreachable

294:                                              ; preds = %286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef align 8 dereferenceable(72) %1, i64 72, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %284, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef align 8 dereferenceable(72) %2, i64 72, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %297, ptr %300, align 8
  br label %301

301:                                              ; preds = %299, %294
  %302 = phi ptr [ %8, %299 ], [ %2, %294 ]
  call fastcc void @context_struct_compute_av(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %302, i16 noundef zeroext %3, ptr noundef nonnull %9, ptr noundef null)
  %303 = load i32, ptr %9, align 4
  %304 = xor i32 %303, -1
  %305 = load i32, ptr %4, align 4
  %306 = and i32 %305, %304
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308, !prof !45

308:                                              ; preds = %301
  %309 = and i32 %305, %303
  store i32 %309, ptr %4, align 4
  call fastcc void @security_dump_masked_av(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %306)
  br label %310

310:                                              ; preds = %308, %301, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %311

311:                                              ; preds = %310, %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @security_compute_av_user(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef initializes((0, 20)) %3) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %7, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %15, align 4
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %17, label %51, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %5, align 8
  %21 = tail call ptr @sidtab_search_entry(ptr noundef %20, i32 noundef %0) #19
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %22, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av_user, i32 noundef %0) #20
  br label %50

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %27, i64 noundef %30) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %15, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %15, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = tail call ptr @sidtab_search_entry(ptr noundef %20, i32 noundef %1) #19
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %38, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_av_user, i32 noundef %1) #20
  br label %50

42:                                               ; preds = %36
  %43 = icmp eq i16 %2, 0
  br i1 %43, label %44, label %49, !prof !16

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %51

49:                                               ; preds = %42
  tail call fastcc void @context_struct_compute_av(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %39, i16 noundef zeroext %2, ptr noundef %3, ptr noundef null)
  br label %50

50:                                               ; preds = %51, %49, %44, %40, %24
  tail call void @__rcu_read_unlock() #19
  ret void

51:                                               ; preds = %44, %12
  store i32 -1, ptr %3, align 4
  br label %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sidtab_hash_stats(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.security_sidtab_hash_stats) #20
  br label %10

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @sidtab_hash_stats(ptr noundef %8, ptr noundef %0) #19
  tail call void @__rcu_read_unlock() #19
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %9, %6 ], [ -22, %4 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_hash_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @security_get_initial_sid_context(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = icmp ugt i32 %0, 27
  br i1 %2, label %7, label %3, !prof !16

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @initial_sid_to_string, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sid_to_context(i32 noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @security_sid_to_context_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @security_sid_to_context_core(i32 noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %5
  store i32 0, ptr %2, align 4
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
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
  %17 = getelementptr [8 x i8], ptr @initial_sid_to_string, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = shl nuw nsw i64 1, %16
  %20 = and i64 %19, 134209617
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
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %47
  %54 = tail call i32 @sidtab_sid2str_get(ptr noundef %36, ptr noundef nonnull %43, ptr noundef %1, ptr noundef %2) #19
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = tail call fastcc i32 @context_struct_to_string(ptr noundef nonnull %35, ptr noundef nonnull %57, ptr noundef %1, ptr noundef %2), !range !14
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
  %66 = phi i32 [ 0, %49 ], [ -22, %45 ], [ %54, %53 ], [ 0, %62 ], [ %58, %56 ]
  tail call void @__rcu_read_unlock() #19
  br label %67

67:                                               ; preds = %65, %31, %30, %26, %22, %13
  %68 = phi i32 [ %66, %65 ], [ -22, %31 ], [ 0, %30 ], [ -22, %13 ], [ 0, %22 ], [ -12, %26 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sid_to_context_force(i32 noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @security_sid_to_context_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_sid_to_context_inval(i32 noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @security_sid_to_context_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_context_to_sid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @security_context_to_sid_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @security_context_to_sid_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %100, label %9

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = tail call ptr @kmemdup_nul(ptr noundef %0, i64 noundef %10, i32 noundef %4) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %100, label %13

13:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !13
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %15, label %.preheader, label %30

.critedge:                                        ; preds = %22, %.preheader
  %16 = add nuw nsw i64 %18, 1
  %17 = icmp eq i64 %16, 27
  br i1 %17, label %29, label %.preheader, !llvm.loop !46

.preheader:                                       ; preds = %13, %.critedge
  %18 = phi i64 [ %16, %.critedge ], [ 1, %13 ]
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, 134209617
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.preheader
  %23 = getelementptr [8 x i8], ptr @initial_sid_to_string, i64 %18
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef %24, ptr noundef nonnull dereferenceable(1) %11) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %22
  %28 = trunc i64 %18 to i32
  store i32 %28, ptr %2, align 4
  br label %97

29:                                               ; preds = %.critedge
  store i32 1, ptr %2, align 4
  br label %97

30:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split.us, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr @kstrdup(ptr noundef nonnull %11, i32 noundef %4) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %97, label %.split.preheader

.split.preheader:                                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.split

.split.us:                                        ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @__rcu_read_lock() #19
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %48, align 8
  %51 = call fastcc i32 @string_to_context_struct(ptr noundef nonnull %49, ptr noundef %50, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %3)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.split.us, %61
  %53 = phi ptr [ %65, %61 ], [ %50, %.split.us ]
  %54 = phi ptr [ %62, %61 ], [ null, %.split.us ]
  %55 = call i32 @sidtab_context_to_sid(ptr noundef %53, ptr noundef nonnull %7, ptr noundef %2) #19
  %56 = icmp eq i32 %55, -116
  br i1 %56, label %57, label %.split16.us

57:                                               ; preds = %.lr.ph
  call void @__rcu_read_unlock() #19
  %58 = load ptr, ptr %41, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store ptr null, ptr %41, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi ptr [ %58, %60 ], [ %54, %57 ]
  store i32 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store i32 0, ptr %7, align 8
  call void @kfree(ptr noundef null) #19
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  call void @ebitmap_destroy(ptr noundef nonnull %45) #19
  call void @ebitmap_destroy(ptr noundef nonnull %46) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  call void @__rcu_read_lock() #19
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %63, align 8
  %66 = call fastcc i32 @string_to_context_struct(ptr noundef nonnull %64, ptr noundef %65, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %3)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph, label %.loopexit

.split:                                           ; preds = %.split.preheader, %85
  %68 = phi ptr [ %86, %85 ], [ %32, %.split.preheader ]
  call void @__rcu_read_lock() #19
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = call fastcc i32 @string_to_context_struct(ptr noundef nonnull %70, ptr noundef %71, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %3)
  switch i32 %72, label %.loopexit [
    i32 -22, label %73
    i32 0, label %77
  ]

73:                                               ; preds = %.split
  store ptr %68, ptr %34, align 8
  %74 = call i64 @strlen(ptr noundef %68) #19
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  store i32 %76, ptr %35, align 4
  br label %77

77:                                               ; preds = %.split, %73
  %78 = phi ptr [ null, %73 ], [ %68, %.split ]
  %79 = call i32 @sidtab_context_to_sid(ptr noundef %71, ptr noundef nonnull %7, ptr noundef %2) #19
  %80 = icmp eq i32 %79, -116
  br i1 %80, label %81, label %.split16.us

81:                                               ; preds = %77
  call void @__rcu_read_unlock() #19
  %82 = load ptr, ptr %34, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store ptr null, ptr %34, align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi ptr [ %82, %84 ], [ %78, %81 ]
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %7, align 8
  call void @kfree(ptr noundef null) #19
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  call void @ebitmap_destroy(ptr noundef nonnull %38) #19
  call void @ebitmap_destroy(ptr noundef nonnull %39) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  br label %.split

.split16.us:                                      ; preds = %77, %.lr.ph
  %87 = phi ptr [ %47, %.lr.ph ], [ %40, %77 ]
  %88 = phi ptr [ %46, %.lr.ph ], [ %39, %77 ]
  %89 = phi ptr [ %45, %.lr.ph ], [ %38, %77 ]
  %90 = phi ptr [ %44, %.lr.ph ], [ %37, %77 ]
  %91 = phi ptr [ %43, %.lr.ph ], [ %36, %77 ]
  %92 = phi ptr [ %42, %.lr.ph ], [ %35, %77 ]
  %93 = phi ptr [ %41, %.lr.ph ], [ %34, %77 ]
  %.us-phi17 = phi ptr [ %54, %.lr.ph ], [ %78, %77 ]
  %.us-phi18 = phi i32 [ %55, %.lr.ph ], [ %79, %77 ]
  store i32 0, ptr %91, align 8
  store i32 0, ptr %90, align 4
  store i32 0, ptr %7, align 8
  %94 = load ptr, ptr %93, align 8
  call void @kfree(ptr noundef %94) #19
  store ptr null, ptr %93, align 8
  store i32 0, ptr %92, align 4
  call void @ebitmap_destroy(ptr noundef nonnull %89) #19
  call void @ebitmap_destroy(ptr noundef nonnull %88) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, i8 0, i64 48, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %61, %.split.us, %.split16.us
  %95 = phi ptr [ %.us-phi17, %.split16.us ], [ %62, %61 ], [ null, %.split.us ], [ %68, %.split ]
  %96 = phi i32 [ %.us-phi18, %.split16.us ], [ %66, %61 ], [ %51, %.split.us ], [ %72, %.split ]
  call void @__rcu_read_unlock() #19
  br label %97

97:                                               ; preds = %27, %.loopexit, %31, %29
  %98 = phi ptr [ %95, %.loopexit ], [ null, %31 ], [ null, %27 ], [ null, %29 ]
  %99 = phi i32 [ %96, %.loopexit ], [ -12, %31 ], [ 0, %27 ], [ 0, %29 ]
  call void @kfree(ptr noundef nonnull %11) #19
  call void @kfree(ptr noundef %98) #19
  br label %100

100:                                              ; preds = %97, %9, %6
  %101 = phi i32 [ %99, %97 ], [ -12, %9 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_context_str_to_sid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %0) #19
  %5 = trunc i64 %4 to i32
  %6 = tail call fastcc i32 @security_context_to_sid_core(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
define dso_local i32 @security_transition_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ null, %5 ]
  %12 = tail call fastcc i32 @security_compute_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext 16, ptr noundef %11, ptr noundef %4, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @security_compute_sid(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext range(i16 16, 65) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %19, label %40, label %20

20:                                               ; preds = %7
  store i64 0, ptr %16, align 8, !annotation !13
  %21 = zext i16 %2 to i64
  %22 = zext nneg i16 %3 to i32
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %28 = icmp eq ptr %4, null
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = and i32 %22, 16
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %44

40:                                               ; preds = %7
  %41 = icmp eq i16 %2, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 %0, ptr %5, align 4
  br label %258

43:                                               ; preds = %40
  store i32 %1, ptr %5, align 4
  br label %258

44:                                               ; preds = %251, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  call void @__rcu_read_lock() #19
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 608
  %47 = load i16, ptr %46, align 8
  br i1 %6, label %48, label %55

48:                                               ; preds = %44
  %49 = icmp ugt i16 %47, %2
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 600
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr [132 x i8], ptr %52, i64 %21
  %54 = load i16, ptr %53, align 4
  br label %71

55:                                               ; preds = %44
  %56 = icmp ugt i16 %47, 1
  br i1 %56, label %57, label %security_is_socket_class.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 600
  %59 = load ptr, ptr %58, align 8
  %60 = zext i16 %47 to i64
  br label %61

61:                                               ; preds = %66, %57
  %62 = phi i64 [ %67, %66 ], [ 1, %57 ]
  %63 = getelementptr [132 x i8], ptr %59, i64 %62
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, %2
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %security_is_socket_class.exit, label %61, !llvm.loop !47

69:                                               ; preds = %61
  %70 = trunc i64 %62 to i16
  br label %71

71:                                               ; preds = %69, %50, %48
  %72 = phi i16 [ %2, %48 ], [ %2, %50 ], [ %70, %69 ]
  %73 = phi i16 [ %2, %48 ], [ %54, %50 ], [ %2, %69 ]
  switch i16 %72, label %security_is_socket_class.exit [
    i16 15, label %74
    i16 16, label %74
    i16 17, label %74
    i16 18, label %74
    i16 21, label %74
    i16 22, label %74
    i16 23, label %74
    i16 24, label %74
    i16 25, label %74
    i16 31, label %74
    i16 32, label %74
    i16 33, label %74
    i16 34, label %74
    i16 35, label %74
    i16 36, label %74
    i16 37, label %74
    i16 38, label %74
    i16 39, label %74
    i16 40, label %74
    i16 41, label %74
    i16 43, label %74
    i16 44, label %74
    i16 45, label %74
    i16 46, label %74
    i16 47, label %74
    i16 48, label %74
    i16 51, label %74
    i16 56, label %74
    i16 60, label %74
    i16 61, label %74
    i16 62, label %74
    i16 63, label %74
    i16 64, label %74
    i16 65, label %74
    i16 66, label %74
    i16 67, label %74
    i16 68, label %74
    i16 69, label %74
    i16 70, label %74
    i16 71, label %74
    i16 72, label %74
    i16 73, label %74
    i16 74, label %74
    i16 75, label %74
    i16 76, label %74
    i16 77, label %74
    i16 78, label %74
    i16 79, label %74
    i16 80, label %74
    i16 81, label %74
    i16 82, label %74
    i16 83, label %74
    i16 84, label %74
    i16 85, label %74
    i16 86, label %74
    i16 87, label %74
    i16 88, label %74
    i16 92, label %74
    i16 93, label %74
  ]

74:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  br label %security_is_socket_class.exit

security_is_socket_class.exit:                    ; preds = %66, %55, %71, %74
  %75 = phi i16 [ %73, %71 ], [ %73, %74 ], [ %2, %55 ], [ %2, %66 ]
  %76 = phi i1 [ false, %71 ], [ true, %74 ], [ false, %55 ], [ false, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %78 = load ptr, ptr %45, align 8
  %79 = call ptr @sidtab_search_entry(ptr noundef %78, i32 noundef %0) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %253, label %81

81:                                               ; preds = %security_is_socket_class.exit
  %82 = call ptr @sidtab_search_entry(ptr noundef %78, i32 noundef %1) #19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %253, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = zext i16 %75 to i32
  %88 = icmp eq i16 %75, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %45, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %91, %87
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %95 = load ptr, ptr %94, align 8
  %96 = zext i16 %75 to i64
  %97 = getelementptr [8 x i8], ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %93, %89, %84
  %101 = phi ptr [ %99, %93 ], [ null, %89 ], [ null, %84 ]
  switch i16 %3, label %109 [
    i16 16, label %102
    i16 64, label %102
    i16 32, label %.sink.split
  ]

102:                                              ; preds = %100, %100
  %103 = icmp eq ptr %101, null
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %106, 2
  br i1 %107, label %.thread26, label %.sink.split

.thread26:                                        ; preds = %104
  %108 = load i32, ptr %86, align 8
  store i32 %108, ptr %15, align 8
  br label %111

.sink.split:                                      ; preds = %100, %102, %104
  %.sink.in = phi ptr [ %85, %102 ], [ %85, %104 ], [ %86, %100 ]
  %.sink = load i32, ptr %.sink.in, align 8
  store i32 %.sink, ptr %15, align 8
  br label %109

109:                                              ; preds = %.sink.split, %100
  %110 = icmp eq ptr %101, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %.thread26, %109
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 65
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %.thread [
    i8 1, label %.thread62.sink.split
    i8 2, label %114
  ]

114:                                              ; preds = %111
  br label %.thread62.sink.split

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 590
  %117 = load i16, ptr %116, align 2
  %118 = icmp eq i16 %75, %117
  %119 = or i1 %76, %118
  br i1 %119, label %.thread63, label %126

.thread63:                                        ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %23, align 4
  br label %132

.thread:                                          ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %45, i64 590
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %75, %123
  %125 = or i1 %76, %124
  br i1 %125, label %.thread62.sink.split, label %.thread62

126:                                              ; preds = %115
  store i32 1, ptr %23, align 4
  br label %132

.thread62.sink.split:                             ; preds = %.thread, %111, %114
  %.sink71 = phi ptr [ %79, %111 ], [ %82, %114 ], [ %79, %.thread ]
  %127 = getelementptr inbounds nuw i8, ptr %.sink71, i64 12
  %128 = load i32, ptr %127, align 4
  br label %.thread62

.thread62:                                        ; preds = %.thread62.sink.split, %.thread
  %.sink69 = phi i32 [ 1, %.thread ], [ %128, %.thread62.sink.split ]
  store i32 %.sink69, ptr %23, align 4
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 66
  %130 = load i8, ptr %129, align 2
  switch i8 %130, label %._crit_edge [
    i8 1, label %137
    i8 2, label %131
  ]

._crit_edge:                                      ; preds = %.thread62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 590
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %132

131:                                              ; preds = %.thread62
  br label %137

132:                                              ; preds = %.thread63, %126, %._crit_edge
  %133 = phi i16 [ %.pre, %._crit_edge ], [ %117, %126 ], [ %117, %.thread63 ]
  %134 = icmp eq i16 %75, %133
  %135 = or i1 %76, %134
  %136 = select i1 %135, ptr %79, ptr %82
  br label %137

137:                                              ; preds = %132, %131, %.thread62
  %138 = phi ptr [ %82, %131 ], [ %79, %.thread62 ], [ %136, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %16, align 8
  %144 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %25, align 2
  store i16 %75, ptr %26, align 4
  store i16 %3, ptr %27, align 2
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %148 = call ptr @avtab_search_node(ptr noundef nonnull %147, ptr noundef nonnull %16) #19
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %.loopexit33

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 392
  %152 = call ptr @avtab_search_node(ptr noundef nonnull %151, ptr noundef nonnull %16) #19
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread28, label %.preheader

.preheader:                                       ; preds = %150, %158
  %154 = phi ptr [ %159, %158 ], [ %152, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %156 = load i16, ptr %155, align 2
  %157 = icmp sgt i16 %156, -1
  br i1 %157, label %158, label %.loopexit33

158:                                              ; preds = %.preheader
  %159 = call ptr @avtab_search_node_next(ptr noundef nonnull %154, i16 noundef zeroext %3) #19
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread28, label %.preheader, !llvm.loop !48

.loopexit33:                                      ; preds = %.preheader, %137
  %161 = phi ptr [ %148, %137 ], [ %154, %.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %24, align 8
  br label %.thread28

.thread28:                                        ; preds = %158, %150, %.loopexit33
  br i1 %28, label %188, label %164

164:                                              ; preds = %.thread28
  %165 = load i32, ptr %141, align 8
  %166 = load i32, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !13
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %168 = zext i32 %166 to i64
  %169 = call i32 @ebitmap_get_bit(ptr noundef nonnull %167, i64 noundef %168) #19
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %164
  store i32 %166, ptr %14, align 8
  store i16 %75, ptr %29, align 4
  store ptr %4, ptr %30, align 8
  %172 = call ptr @policydb_filenametr_search(ptr noundef nonnull %77, ptr noundef nonnull %14) #19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %171
  %175 = add i32 %165, -1
  %176 = zext i32 %175 to i64
  br label %177

177:                                              ; preds = %184, %174
  %178 = phi ptr [ %172, %174 ], [ %186, %184 ]
  %179 = call i32 @ebitmap_get_bit(ptr noundef nonnull %178, i64 noundef %176) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %24, align 8
  br label %.loopexit

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit, label %177, !llvm.loop !49

.loopexit:                                        ; preds = %184, %181, %171, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %188

188:                                              ; preds = %.loopexit, %.thread28
  br i1 %32, label %198, label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %190 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %144, align 8
  store i32 %192, ptr %33, align 4
  store i32 %87, ptr %34, align 4
  %193 = call ptr @policydb_roletr_search(ptr noundef nonnull %77, ptr noundef nonnull %17) #19
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4
  store i32 %196, ptr %23, align 4
  br label %197

197:                                              ; preds = %195, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %198

198:                                              ; preds = %197, %188
  %199 = call i32 @mls_compute_sid(ptr noundef nonnull %77, ptr noundef nonnull %85, ptr noundef nonnull %86, i16 noundef zeroext %75, i32 noundef %22, ptr noundef nonnull %15, i1 noundef zeroext %76) #19
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.loopexit34

201:                                              ; preds = %198
  %202 = call i32 @policydb_context_isvalid(ptr noundef nonnull %77, ptr noundef nonnull %15) #19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %248

204:                                              ; preds = %201
  %205 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %206 = call i32 @sidtab_sid2str_get(ptr noundef %205, ptr noundef nonnull %79, ptr noundef nonnull %8, ptr noundef nonnull %11) #19
  switch i32 %206, label %.thread30 [
    i32 -2, label %207
    i32 0, label %212
  ]

207:                                              ; preds = %204
  %208 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %77, ptr noundef nonnull %85, ptr noundef nonnull %8, ptr noundef nonnull %11), !range !14
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.thread29, label %.thread30

.thread29:                                        ; preds = %207
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %11, align 4
  call void @sidtab_sid2str_put(ptr noundef %205, ptr noundef nonnull %79, ptr noundef %210, i32 noundef %211) #19
  br label %212

212:                                              ; preds = %204, %.thread29
  %213 = call i32 @sidtab_sid2str_get(ptr noundef %205, ptr noundef nonnull %82, ptr noundef nonnull %9, ptr noundef nonnull %12) #19
  switch i32 %213, label %.thread30 [
    i32 -2, label %214
    i32 0, label %219
  ]

214:                                              ; preds = %212
  %215 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %77, ptr noundef nonnull %86, ptr noundef nonnull %9, ptr noundef nonnull %12), !range !14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread31, label %.thread30

.thread31:                                        ; preds = %214
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %12, align 4
  call void @sidtab_sid2str_put(ptr noundef %205, ptr noundef nonnull %82, ptr noundef %217, i32 noundef %218) #19
  br label %219

219:                                              ; preds = %212, %.thread31
  %220 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %77, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %13), !range !14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.thread30

222:                                              ; preds = %219
  %223 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1976
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @audit_log_start(ptr noundef %226, i32 noundef 2080, i32 noundef 1401) #19
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.thread30, label %229

229:                                              ; preds = %222
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %227, ptr noundef nonnull @.str.50) #19
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, -1
  %233 = zext i32 %232 to i64
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %227, ptr noundef %230, i64 noundef %233) #19
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = zext i16 %75 to i64
  %237 = add nuw nsw i64 %236, 4294967295
  %238 = getelementptr i8, ptr %45, i64 216
  %239 = load ptr, ptr %238, align 8
  %240 = and i64 %237, 4294967295
  %241 = getelementptr [8 x i8], ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %227, ptr noundef nonnull @.str.51, ptr noundef %234, ptr noundef %235, ptr noundef %242) #19
  call void @audit_log_end(ptr noundef nonnull %227) #19
  br label %.thread30

.thread30:                                        ; preds = %212, %204, %214, %207, %229, %222, %219
  %243 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %243) #19
  %244 = load ptr, ptr %9, align 8
  call void @kfree(ptr noundef %244) #19
  %245 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %245) #19
  %246 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %247 = icmp eq i8 %246, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %247, label %248, label %.loopexit34

248:                                              ; preds = %.thread30, %201
  %249 = call i32 @sidtab_context_to_sid(ptr noundef %78, ptr noundef nonnull %15, ptr noundef %5) #19
  %250 = icmp eq i32 %249, -116
  br i1 %250, label %251, label %.loopexit34

251:                                              ; preds = %248
  call void @__rcu_read_unlock() #19
  store i32 0, ptr %24, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 8
  %252 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %252) #19
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  call void @ebitmap_destroy(ptr noundef nonnull %37) #19
  call void @ebitmap_destroy(ptr noundef nonnull %38) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  br label %44

253:                                              ; preds = %81, %security_is_socket_class.exit
  %254 = phi i32 [ %0, %security_is_socket_class.exit ], [ %1, %81 ]
  %255 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_compute_sid, i32 noundef %254) #20
  br label %.loopexit34

.loopexit34:                                      ; preds = %248, %.thread30, %198, %253
  %256 = phi i32 [ -22, %253 ], [ %199, %198 ], [ %249, %248 ], [ -13, %.thread30 ]
  call void @__rcu_read_unlock() #19
  store i32 0, ptr %24, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 8
  %257 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %257) #19
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  call void @ebitmap_destroy(ptr noundef nonnull %37) #19
  call void @ebitmap_destroy(ptr noundef nonnull %38) #19
  br label %258

258:                                              ; preds = %.loopexit34, %43, %42
  %259 = phi i32 [ %256, %.loopexit34 ], [ 0, %42 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %259
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
define dso_local range(i32 -21, -22) i32 @services_convert_context(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %4
  %13 = tail call noalias ptr @kstrdup(ptr noundef nonnull %10, i32 noundef %3) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %138, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @string_to_context_struct(ptr noundef %17, ptr noundef null, ptr noundef nonnull %13, ptr noundef %2, i32 noundef 0)
  %19 = icmp eq i32 %18, -22
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %21, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %2, i8 0, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %13, ptr %25, align 8
  %26 = load i32, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %26, ptr %27, align 4
  br label %138

28:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #19
  %29 = icmp eq i32 %18, 0
  %30 = load ptr, ptr %9, align 8
  br i1 %29, label %34, label %31

31:                                               ; preds = %28
  %32 = sub i32 0, %18
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %30, i32 noundef %32) #20
  br label %138

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %30) #20
  br label %138

36:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 104
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %1, align 8
  %42 = add i32 %41, -1
  %43 = getelementptr i8, ptr %40, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @symtab_search(ptr noundef %39, ptr noundef %47) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %128, label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %48, align 8
  store i32 %51, ptr %2, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr i8, ptr %52, i64 56
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  %58 = getelementptr i8, ptr %54, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @symtab_search(ptr noundef %53, ptr noundef %62) #19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %128, label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr i8, ptr %68, i64 80
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  %74 = getelementptr i8, ptr %70, i64 224
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @symtab_search(ptr noundef %69, ptr noundef %78) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %128, label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %79, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr %37, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %86, label %94, label %90

90:                                               ; preds = %81
  br i1 %89, label %112, label %91

91:                                               ; preds = %90
  %92 = tail call i32 @mls_convert_context(ptr noundef %84, ptr noundef %87, ptr noundef %1, ptr noundef %2) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %112, label %128

94:                                               ; preds = %81
  br i1 %89, label %112, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 432
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95, %103
  %99 = phi ptr [ %105, %103 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %108, label %103

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 192
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %103, %95
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #20
  br label %128

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %110 = tail call i32 @mls_range_set(ptr noundef %2, ptr noundef nonnull %109) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %90, %108, %94, %91
  %113 = load ptr, ptr %37, align 8
  %114 = tail call i32 @policydb_context_isvalid(ptr noundef %113, ptr noundef %2) #19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = call fastcc i32 @context_struct_to_string(ptr noundef %117, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %124) #20
  call void @kfree(ptr noundef %124) #19
  br label %126

126:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

127:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %127, %108, %.loopexit, %91, %65, %50, %36
  store ptr null, ptr %7, align 8, !annotation !13
  %129 = load ptr, ptr %0, align 8
  %130 = call fastcc i32 @context_struct_to_string(ptr noundef %129, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  call fastcc void @context_destroy(ptr noundef %2)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %133, ptr %134, align 8
  %135 = load i32, ptr %8, align 4
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %135, ptr %136, align 4
  %137 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %133) #20
  br label %138

138:                                              ; preds = %126, %132, %128, %112, %34, %31, %20, %12
  %139 = phi i32 [ 0, %20 ], [ %18, %31 ], [ 0, %34 ], [ 0, %132 ], [ -12, %12 ], [ 0, %126 ], [ 0, %112 ], [ %130, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @string_to_context_struct(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef initializes((0, 72)) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  br label %6

6:                                                ; preds = %9, %5
  %7 = phi ptr [ %2, %5 ], [ %10, %9 ]
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 0, label %select.unfold
    i8 58, label %11
  ]

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 1
  br label %6, !llvm.loop !51

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %7, align 1
  %13 = getelementptr i8, ptr %0, i64 104
  %14 = tail call ptr @symtab_search(ptr noundef %13, ptr noundef nonnull %2) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 8
  store i32 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi ptr [ %12, %16 ], [ %22, %21 ]
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 0, label %select.unfold
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
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi ptr [ %24, %28 ], [ %34, %31 ]
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %32, i64 1
  switch i8 %33, label %31 [
    i8 0, label %35
    i8 58, label %35
  ], !llvm.loop !53

35:                                               ; preds = %31, %31
  store i8 0, ptr %32, align 1
  %36 = getelementptr i8, ptr %0, i64 80
  %37 = tail call ptr @symtab_search(ptr noundef %36, ptr noundef %24) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %select.unfold, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %select.unfold

43:                                               ; preds = %39
  %44 = load i32, ptr %37, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  %46 = tail call i32 @mls_context_to_sid(ptr noundef %0, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %3, ptr noundef %1, i32 noundef %4) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %select.unfold

48:                                               ; preds = %43
  %49 = tail call i32 @policydb_context_isvalid(ptr noundef %0, ptr noundef %3) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %select.unfold, label %59

select.unfold:                                    ; preds = %6, %18, %48, %39, %43, %35, %23, %11
  %.ph = phi i32 [ -22, %39 ], [ -22, %18 ], [ -22, %48 ], [ -22, %11 ], [ -22, %23 ], [ -22, %35 ], [ %46, %43 ], [ -22, %6 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %54 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %54) #19
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @ebitmap_destroy(ptr noundef nonnull %56) #19
  %57 = getelementptr i8, ptr %3, i64 48
  tail call void @ebitmap_destroy(ptr noundef %57) #19
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  br label %59

59:                                               ; preds = %48, %select.unfold
  %60 = phi i32 [ %.ph, %select.unfold ], [ 0, %48 ]
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @symtab_search(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_convert_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_range_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_context_isvalid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @context_struct_to_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) initializes((0, 4)) %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %14

.thread:                                          ; preds = %4
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %15

14:                                               ; preds = %7
  store i32 %9, ptr %3, align 4
  br label %20

15:                                               ; preds = %.thread
  store i32 %12, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @kstrdup(ptr noundef %17, i32 noundef 2080) #19
  store ptr %18, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %86, label %20

20:                                               ; preds = %14, %15
  br label %86

21:                                               ; preds = %.thread, %7
  %22 = load i32, ptr %1, align 8
  %23 = add i32 %22, -1
  %24 = getelementptr i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef %28) #19
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  %35 = getelementptr i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef %39) #19
  %41 = trunc i64 %40 to i32
  %42 = add i32 %30, 2
  %43 = add i32 %42, %41
  store i32 %43, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  %47 = getelementptr i8, ptr %0, i64 224
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 @strlen(ptr noundef %51) #19
  %53 = trunc i64 %52 to i32
  %54 = add i32 %43, 1
  %55 = add i32 %54, %53
  store i32 %55, ptr %3, align 4
  %56 = tail call i32 @mls_compute_context_len(ptr noundef %0, ptr noundef %1) #19
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %3, align 4
  br i1 %6, label %86, label %59

59:                                               ; preds = %21
  %60 = zext i32 %58 to i64
  %61 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %60, i32 noundef 2080) #23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %86, label %63

63:                                               ; preds = %59
  store ptr %61, ptr %2, align 8
  %64 = load i32, ptr %1, align 8
  %65 = add i32 %64, -1
  %66 = load ptr, ptr %24, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %32, align 4
  %71 = add i32 %70, -1
  %72 = load ptr, ptr %35, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %44, align 8
  %77 = add i32 %76, -1
  %78 = load ptr, ptr %47, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %69, ptr noundef %75, ptr noundef %81) #19
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %61, i64 %83
  store ptr %84, ptr %5, align 8
  call void @mls_sid_to_context(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #19
  %85 = load ptr, ptr %5, align 8
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %63, %59, %21, %20, %15
  %87 = phi i32 [ 0, %20 ], [ 0, %63 ], [ -12, %15 ], [ 0, %21 ], [ -12, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @context_destroy(ptr noundef initializes((0, 16)) %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #19
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @ebitmap_destroy(ptr noundef nonnull %7) #19
  %8 = getelementptr i8, ptr %0, i64 48
  tail call void @ebitmap_destroy(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_policy_cancel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @sidtab_cancel_convert(ptr noundef %3) #19
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  tail call void @sidtab_destroy(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @policydb_destroy(ptr noundef nonnull %10) #19
  %11 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %11) #19
  tail call void @kfree(ptr noundef nonnull %4) #19
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_cancel_convert(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_policy_commit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %9, label %14, label %13

13:                                               ; preds = %6
  br i1 %12, label %15, label %18

14:                                               ; preds = %6
  br i1 %12, label %18, label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ @.str.19, %13 ], [ @.str.20, %14 ]
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %16) #20
  br label %18

18:                                               ; preds = %13, %15, %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  call void @sidtab_freeze_begin(ptr noundef %23, ptr noundef nonnull %2) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  store volatile ptr %3, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %24 = load ptr, ptr %4, align 8
  call void @sidtab_freeze_end(ptr noundef %24, ptr noundef nonnull %2) #19
  br label %27

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i32 1, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  store volatile ptr %3, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ 1, %25 ], [ %21, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 544
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %36, %30 ]
  %32 = call i32 @ebitmap_get_bit(ptr noundef nonnull %29, i64 noundef %31) #19
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 2), i64 %31
  %35 = zext i1 %33 to i8
  store volatile i8 %35, ptr %34, align 1
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, 9
  br i1 %37, label %.preheader13, label %30, !llvm.loop !56

.preheader13:                                     ; preds = %30, %.preheader13
  %38 = phi i64 [ %43, %.preheader13 ], [ 0, %30 ]
  %39 = getelementptr [8 x i8], ptr @selinux_policycap_names, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @ebitmap_get_bit(ptr noundef nonnull %29, i64 noundef %38) #19
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef %40, i32 noundef %41) #20
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %45, label %.preheader13, !llvm.loop !57

45:                                               ; preds = %.preheader13
  %46 = load ptr, ptr %29, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %45, %53
  %48 = phi ptr [ %54, %53 ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = call i64 @_find_first_bit(ptr noundef nonnull %49, i64 noundef 384) #19
  %51 = and i64 %50, 4294967168
  %52 = icmp samesign ult i64 %51, 384
  br i1 %52, label %56, label %53

53:                                               ; preds = %.preheader11
  %54 = load ptr, ptr %48, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader11, !llvm.loop !27

56:                                               ; preds = %.preheader11
  %57 = trunc i64 %50 to i32
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 552
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %61 = icmp ult i32 %60, %.pre
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 552
  br i1 %61, label %.preheader10, label %.loopexit

.preheader10:                                     ; preds = %56, %97
  %63 = phi i32 [ %99, %97 ], [ %60, %56 ]
  %64 = phi ptr [ %98, %97 ], [ %48, %56 ]
  %65 = icmp ugt i32 %63, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %.preheader10
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %63) #20
  br label %68

68:                                               ; preds = %66, %.preheader10
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = add nuw i32 %63, 1
  %73 = sub i32 %72, %71
  %74 = zext i32 %73 to i64
  %75 = call i64 @_find_next_bit(ptr noundef nonnull %69, i64 noundef 384, i64 noundef %74) #19
  %76 = and i64 %75, 4294967168
  %77 = icmp samesign ult i64 %76, 384
  br i1 %77, label %78, label %.preheader

78:                                               ; preds = %68
  %79 = trunc i64 %75 to i32
  %80 = load i32, ptr %70, align 8
  %81 = add i32 %80, %79
  br label %97

.preheader:                                       ; preds = %68, %85
  %82 = phi ptr [ %83, %85 ], [ %64, %68 ]
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = call i64 @_find_first_bit(ptr noundef nonnull %86, i64 noundef 384) #19
  %88 = and i64 %87, 4294967168
  %89 = icmp samesign ult i64 %88, 384
  br i1 %89, label %90, label %.preheader, !llvm.loop !29

90:                                               ; preds = %85
  %91 = trunc i64 %87 to i32
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, %91
  br label %97

95:                                               ; preds = %.preheader
  %96 = load i32, ptr %62, align 8
  br label %97

97:                                               ; preds = %95, %90, %78
  %98 = phi ptr [ %64, %78 ], [ null, %95 ], [ %83, %90 ]
  %99 = phi i32 [ %81, %78 ], [ %96, %95 ], [ %94, %90 ]
  %100 = load i32, ptr %62, align 8
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %.preheader10, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %53, %97, %45, %56
  %102 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %103 = icmp eq i8 %102, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %103, label %104, label %105

104:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !59
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1
  call void @selinux_complete_init() #19
  br label %105

105:                                              ; preds = %104, %.loopexit
  call void @synchronize_rcu() #19
  br i1 %5, label %112, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  call void @sidtab_destroy(ptr noundef %107) #19
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %109 = load ptr, ptr %108, align 8
  call void @kfree(ptr noundef %109) #19
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @policydb_destroy(ptr noundef nonnull %110) #19
  %111 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %111) #19
  call void @kfree(ptr noundef nonnull %4) #19
  br label %112

112:                                              ; preds = %106, %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @kfree(ptr noundef %114) #19
  %115 = call i32 @avc_ss_reset(i32 noundef %28) #19
  call void @selnl_notify_policyload(i32 noundef %28) #19
  call void @selinux_status_update_policyload(i32 noundef %28) #19
  call void @selinux_netlbl_cache_invalidate() #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_freeze_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_freeze_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_complete_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_load_policy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.policy_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(624) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 624) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %201, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(7208) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 7208) #24
  store ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %199, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = call i32 @policydb_read(ptr noundef nonnull %17, ptr noundef nonnull %7) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %196

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 576
  store i64 %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i16 [ 0, %20 ], [ %28, %22 ]
  %24 = zext i16 %23 to i64
  %25 = getelementptr [272 x i8], ptr @secclass_map, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = add i16 %23, 1
  br i1 %27, label %29, label %22, !llvm.loop !60

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %31 = zext i16 %28 to i64
  %32 = mul nuw nsw i64 %31, 132
  %33 = call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 2336) #23
  store ptr %33, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread20, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @secclass_map, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %118, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 588
  br label %40

40:                                               ; preds = %.backedge, %38
  %41 = phi ptr [ %33, %38 ], [ %.pre, %.backedge ]
  %42 = phi ptr [ %36, %38 ], [ %.be, %.backedge ]
  %43 = phi ptr [ @secclass_map, %38 ], [ %.be27, %.backedge ]
  %44 = phi i16 [ 0, %38 ], [ %46, %.backedge ]
  %45 = phi i8 [ 0, %38 ], [ %.be29, %.backedge ]
  %46 = add i16 %44, 1
  %47 = zext i16 %46 to i64
  %48 = getelementptr [132 x i8], ptr %41, i64 %47
  %49 = load i8, ptr %42, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit22, label %51, !llvm.loop !61

51:                                               ; preds = %40
  %52 = call zeroext i16 @string_to_security_class(ptr noundef nonnull %17, ptr noundef nonnull %42) #19
  store i16 %52, ptr %48, align 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit22, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %93

60:                                               ; preds = %51
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef nonnull %42) #20
  %62 = load i8, ptr %39, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread17, label %.loopexit24, !llvm.loop !61

65:                                               ; preds = %.preheader
  %66 = load i8, ptr %72, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.preheader, label %.loopexit23, !llvm.loop !62

.preheader:                                       ; preds = %93, %65
  %68 = phi i16 [ %69, %65 ], [ %96, %93 ]
  %69 = add i16 %68, 1
  %70 = zext i16 %69 to i64
  %71 = getelementptr [8 x i8], ptr %55, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit22, label %65, !llvm.loop !62

.loopexit23:                                      ; preds = %65, %93
  %74 = phi ptr [ %94, %93 ], [ %72, %65 ]
  %75 = phi i64 [ %95, %93 ], [ %70, %65 ]
  %76 = phi i16 [ %96, %93 ], [ %69, %65 ]
  %77 = load i16, ptr %48, align 4
  %78 = call i32 @string_to_av_perm(ptr noundef nonnull %17, i16 noundef zeroext %77, ptr noundef nonnull %74) #19
  %79 = getelementptr [4 x i8], ptr %59, i64 %75
  store i32 %78, ptr %79, align 4
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %.loopexit23
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull %74, ptr noundef nonnull %42) #20
  %83 = load i8, ptr %39, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %.loopexit24

86:                                               ; preds = %81, %.loopexit23
  %87 = phi i8 [ %97, %.loopexit23 ], [ 1, %81 ]
  %88 = add i16 %76, 1
  %89 = zext i16 %88 to i64
  %90 = getelementptr [8 x i8], ptr %55, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit22, label %93, !llvm.loop !62

93:                                               ; preds = %86, %58
  %94 = phi ptr [ %56, %58 ], [ %91, %86 ]
  %95 = phi i64 [ 0, %58 ], [ %89, %86 ]
  %96 = phi i16 [ 0, %58 ], [ %88, %86 ]
  %97 = phi i8 [ %45, %58 ], [ %87, %86 ]
  %98 = load i8, ptr %94, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.preheader, label %.loopexit23

.loopexit22:                                      ; preds = %86, %.preheader, %54, %40
  %100 = phi i16 [ 0, %40 ], [ %69, %.preheader ], [ 0, %54 ], [ %88, %86 ]
  %101 = phi i8 [ %45, %40 ], [ %97, %.preheader ], [ %45, %54 ], [ %87, %86 ]
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %100, ptr %102, align 2
  %103 = getelementptr [272 x i8], ptr @secclass_map, i64 %47
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %.backedge

.backedge:                                        ; preds = %.loopexit22, %.thread17
  %.be = phi ptr [ %104, %.loopexit22 ], [ %108, %.thread17 ]
  %.be27 = phi ptr [ %103, %.loopexit22 ], [ %107, %.thread17 ]
  %.be29 = phi i8 [ %101, %.loopexit22 ], [ 1, %.thread17 ]
  %.pre = load ptr, ptr %30, align 8
  br label %40, !llvm.loop !61

.thread17:                                        ; preds = %60
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 0, ptr %106, align 2
  %107 = getelementptr [272 x i8], ptr @secclass_map, i64 %47
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread18, label %.backedge

110:                                              ; preds = %.loopexit22
  %111 = icmp eq i8 %101, 0
  br i1 %111, label %118, label %.thread18

.thread18:                                        ; preds = %.thread17, %110
  %112 = load i8, ptr %39, align 4
  %113 = and i8 %112, 2
  %114 = icmp eq i8 %113, 0
  %115 = select i1 %114, ptr @.str.60, ptr @.str.59
  %116 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef nonnull %115) #20
  br label %118

.loopexit24:                                      ; preds = %60, %81
  %117 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %117) #19
  store ptr null, ptr %30, align 8
  br label %.thread20

118:                                              ; preds = %.thread18, %110, %35
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 608
  store i16 %28, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @policydb_load_isids(ptr noundef nonnull %17, ptr noundef %120) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #20
  br label %192

125:                                              ; preds = %118
  %126 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %127 = icmp eq i8 %126, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  store ptr %10, ptr %2, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %129, align 8
  br label %201

130:                                              ; preds = %125
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = call i32 @security_get_bools(ptr noundef %131, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit21, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %10, i64 136
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = zext i32 %135 to i64
  br label %142

142:                                              ; preds = %152, %137
  %143 = phi i64 [ 0, %137 ], [ %153, %152 ]
  %144 = getelementptr [8 x i8], ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @symtab_search(ptr noundef %138, ptr noundef %145) #19
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = getelementptr [4 x i8], ptr %140, i64 %143
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %148, %142
  %153 = add nuw nsw i64 %143, 1
  %154 = icmp eq i64 %153, %141
  br i1 %154, label %.loopexit21, label %142, !llvm.loop !63

.loopexit21:                                      ; preds = %152, %134
  call void @evaluate_cond_nodes(ptr noundef nonnull %17) #19
  br label %155

155:                                              ; preds = %.loopexit21, %130
  %156 = load ptr, ptr %5, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %158
  %162 = zext i32 %159 to i64
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %167, %163 ]
  %165 = getelementptr [8 x i8], ptr %156, i64 %164
  %166 = load ptr, ptr %165, align 8
  call void @kfree(ptr noundef %166) #19
  %167 = add nuw nsw i64 %164, 1
  %168 = icmp eq i64 %167, %162
  br i1 %168, label %.loopexit, label %163, !llvm.loop !64

.loopexit:                                        ; preds = %163, %158, %155
  call void @kfree(ptr noundef %156) #19
  %169 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %169) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %133, label %172, label %170

170:                                              ; preds = %.loopexit
  %171 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #20
  br label %189

172:                                              ; preds = %.loopexit
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %174 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %173, i32 noundef 3264, i64 noundef 32) #24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %189, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %177, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %17, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %174, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %131, align 8
  %183 = call i32 @sidtab_convert(ptr noundef %182, ptr noundef nonnull %179) #19
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %176
  %186 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #20
  call void @kfree(ptr noundef nonnull %174) #19
  br label %189

187:                                              ; preds = %176
  store ptr %10, ptr %2, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %174, ptr %188, align 8
  br label %201

189:                                              ; preds = %185, %172, %170
  %190 = phi i32 [ %132, %170 ], [ %183, %185 ], [ -12, %172 ]
  %191 = load ptr, ptr %10, align 8
  call void @sidtab_destroy(ptr noundef %191) #19
  br label %192

192:                                              ; preds = %189, %123
  %193 = phi i32 [ %121, %123 ], [ %190, %189 ]
  %194 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %194) #19
  br label %.thread20

.thread20:                                        ; preds = %29, %.loopexit24, %192
  %195 = phi i32 [ %193, %192 ], [ -12, %29 ], [ -22, %.loopexit24 ]
  call void @policydb_destroy(ptr noundef nonnull %17) #19
  br label %196

196:                                              ; preds = %.thread20, %16
  %197 = phi i32 [ %18, %16 ], [ %195, %.thread20 ]
  %198 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %198) #19
  br label %199

199:                                              ; preds = %196, %12
  %200 = phi i32 [ %197, %196 ], [ -12, %12 ]
  call void @kfree(ptr noundef nonnull %10) #19
  br label %201

201:                                              ; preds = %199, %187, %128, %3
  %202 = phi i32 [ %200, %199 ], [ 0, %187 ], [ 0, %128 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_load_isids(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @policydb_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -115, -116) i32 @security_port_sid(i8 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %9 = getelementptr i8, ptr %8, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

12:                                               ; preds = %3
  store i32 9, ptr %2, align 4
  br label %52

.preheader:                                       ; preds = %7, %46
  %13 = phi ptr [ %49, %46 ], [ %10, %7 ]
  %14 = phi ptr [ %47, %46 ], [ %8, %7 ]
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %28, %.preheader
  %17 = phi ptr [ %13, %.preheader ], [ %30, %28 ]
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, %0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = icmp ugt i16 %22, %1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp ult i16 %26, %1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24, %20, %16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %16, !llvm.loop !65

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !13
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %34 = load volatile i32, ptr %33, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %34, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %38 = call i32 @sidtab_context_to_sid(ptr noundef %15, ptr noundef nonnull %37, ptr noundef nonnull %4) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %42 = load i32, ptr %4, align 4
  store volatile i32 %42, ptr %41, align 4
  br label %.thread

.thread:                                          ; preds = %32, %40
  %43 = phi i32 [ %42, %40 ], [ %34, %32 ]
  store i32 %43, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit6

44:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = icmp eq i32 %38, -116
  br i1 %45, label %46, label %.loopexit6

46:                                               ; preds = %44
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %48 = getelementptr i8, ptr %47, i64 456
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %46, %28, %7
  store i32 9, ptr %2, align 4
  br label %.loopexit6

.loopexit6:                                       ; preds = %44, %.thread, %.loopexit
  %51 = phi i32 [ 0, %.loopexit ], [ 0, %.thread ], [ %38, %44 ]
  call void @__rcu_read_unlock() #19
  br label %52

52:                                               ; preds = %.loopexit6, %12
  %53 = phi i32 [ %51, %.loopexit6 ], [ 0, %12 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -115, -116) i32 @security_ib_pkey_sid(i64 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %9 = getelementptr i8, ptr %8, i64 496
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

12:                                               ; preds = %3
  store i32 3, ptr %2, align 4
  br label %52

.preheader:                                       ; preds = %7, %46
  %13 = phi ptr [ %49, %46 ], [ %10, %7 ]
  %14 = phi ptr [ %47, %46 ], [ %8, %7 ]
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %28, %.preheader
  %17 = phi ptr [ %13, %.preheader ], [ %30, %28 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp ugt i16 %19, %1
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = icmp ult i16 %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %17, align 8
  %27 = icmp eq i64 %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25, %21, %16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %16, !llvm.loop !68

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !13
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %34 = load volatile i32, ptr %33, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %34, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %38 = call i32 @sidtab_context_to_sid(ptr noundef %15, ptr noundef nonnull %37, ptr noundef nonnull %4) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %42 = load i32, ptr %4, align 4
  store volatile i32 %42, ptr %41, align 4
  br label %.thread

.thread:                                          ; preds = %32, %40
  %43 = phi i32 [ %42, %40 ], [ %34, %32 ]
  store i32 %43, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit6

44:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = icmp eq i32 %38, -116
  br i1 %45, label %46, label %.loopexit6

46:                                               ; preds = %44
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %48 = getelementptr i8, ptr %47, i64 496
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %46, %28, %7
  store i32 3, ptr %2, align 4
  br label %.loopexit6

.loopexit6:                                       ; preds = %44, %.thread, %.loopexit
  %51 = phi i32 [ 0, %.loopexit ], [ 0, %.thread ], [ %38, %44 ]
  call void @__rcu_read_unlock() #19
  br label %52

52:                                               ; preds = %.loopexit6, %12
  %53 = phi i32 [ %51, %.loopexit6 ], [ 0, %12 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -115, -116) i32 @security_ib_endport_sid(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #19
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %9 = getelementptr i8, ptr %8, i64 504
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

12:                                               ; preds = %3
  store i32 3, ptr %2, align 4
  br label %49

.preheader:                                       ; preds = %7, %43
  %13 = phi ptr [ %46, %43 ], [ %10, %7 ]
  %14 = phi ptr [ %44, %43 ], [ %8, %7 ]
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %25, %.preheader
  %17 = phi ptr [ %13, %.preheader ], [ %27, %25 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef %0, i64 noundef 64) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %16, !llvm.loop !69

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !13
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %31 = load volatile i32, ptr %30, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %31, ptr %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = call i32 @sidtab_context_to_sid(ptr noundef %15, ptr noundef nonnull %34, ptr noundef nonnull %4) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %39 = load i32, ptr %4, align 4
  store volatile i32 %39, ptr %38, align 4
  br label %.thread

.thread:                                          ; preds = %29, %37
  %40 = phi i32 [ %39, %37 ], [ %31, %29 ]
  store i32 %40, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit5

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = icmp eq i32 %35, -116
  br i1 %42, label %43, label %.loopexit5

43:                                               ; preds = %41
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %45 = getelementptr i8, ptr %44, i64 504
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %43, %25, %7
  store i32 3, ptr %2, align 4
  br label %.loopexit5

.loopexit5:                                       ; preds = %41, %.thread, %.loopexit
  %48 = phi i32 [ 0, %.loopexit ], [ 0, %.thread ], [ %35, %41 ]
  call void @__rcu_read_unlock() #19
  br label %49

49:                                               ; preds = %.loopexit5, %12
  %50 = phi i32 [ %48, %.loopexit5 ], [ 0, %12 ]
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -115, -116) i32 @security_netif_sid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %8 = getelementptr i8, ptr %7, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

11:                                               ; preds = %2
  store i32 10, ptr %1, align 4
  br label %44

.preheader:                                       ; preds = %6, %38
  %12 = phi ptr [ %41, %38 ], [ %9, %6 ]
  %13 = phi ptr [ %39, %38 ], [ %7, %6 ]
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %20, %.preheader
  %16 = phi ptr [ %12, %.preheader ], [ %22, %20 ]
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %0, ptr noundef %17) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %15, !llvm.loop !70

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !13
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %26 = load volatile i32, ptr %25, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %26, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %30 = call i32 @sidtab_context_to_sid(ptr noundef %14, ptr noundef nonnull %29, ptr noundef nonnull %3) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %34 = load i32, ptr %3, align 4
  store volatile i32 %34, ptr %33, align 4
  br label %.thread

.thread:                                          ; preds = %24, %32
  %35 = phi i32 [ %34, %32 ], [ %26, %24 ]
  store i32 %35, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit5

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = icmp eq i32 %30, -116
  br i1 %37, label %38, label %.loopexit5

38:                                               ; preds = %36
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %40 = getelementptr i8, ptr %39, i64 464
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %20, %6
  store i32 10, ptr %1, align 4
  br label %.loopexit5

.loopexit5:                                       ; preds = %36, %.thread, %.loopexit
  %43 = phi i32 [ 0, %.loopexit ], [ 0, %.thread ], [ %30, %36 ]
  call void @__rcu_read_unlock() #19
  br label %44

44:                                               ; preds = %.loopexit5, %11
  %45 = phi i32 [ %43, %.loopexit5 ], [ 0, %11 ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -115, -116) i32 @security_node_sid(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %7, label %86, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #19
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  switch i32 %2, label %.split.split [
    i32 16, label %.split.us
    i32 4, label %.split.split.us
  ]

.split.us:                                        ; preds = %8
  switch i16 %0, label %.thread9 [
    i16 2, label %.critedge
    i16 10, label %.split.us.split.us41
  ]

.split.us.split.us41:                             ; preds = %.split.us
  %10 = getelementptr i8, ptr %9, i64 488
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread9, label %.lr.ph51

.lr.ph51:                                         ; preds = %.split.us.split.us41, %50
  %13 = phi ptr [ %53, %50 ], [ %11, %.split.us.split.us41 ]
  %.in52 = phi ptr [ %51, %50 ], [ %9, %.split.us.split.us41 ]
  %14 = load ptr, ptr %.in52, align 8
  %15 = load i32, ptr %1, align 4
  br label %16

16:                                               ; preds = %37, %.lr.ph51
  %17 = phi ptr [ %13, %.lr.ph51 ], [ %39, %37 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  %21 = and i32 %20, %15
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %.preheader.us.us, label %37

.preheader.us.us:                                 ; preds = %16, %26
  %23 = phi i64 [ %24, %26 ], [ 0, %16 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %.thread10.us.us42, label %26, !llvm.loop !71

26:                                               ; preds = %.preheader.us.us
  %27 = getelementptr [4 x i8], ptr %17, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [4 x i8], ptr %1, i64 %24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr [4 x i8], ptr %18, i64 %24
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %.preheader.us.us, label %35, !llvm.loop !71

35:                                               ; preds = %26
  %36 = icmp samesign ugt i64 %23, 2
  br i1 %36, label %.thread10.us.us42, label %37

37:                                               ; preds = %35, %16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread9, label %16, !llvm.loop !72

.thread10.us.us42:                                ; preds = %35, %.preheader.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !13
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %42 = load volatile i32, ptr %41, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %42, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread11

44:                                               ; preds = %.thread10.us.us42
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %46 = call i32 @sidtab_context_to_sid(ptr noundef %14, ptr noundef nonnull %45, ptr noundef nonnull %5) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split26.us, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = icmp eq i32 %46, -116
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %52 = getelementptr i8, ptr %51, i64 488
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread9, label %.lr.ph51

.split.split.us:                                  ; preds = %8
  switch i16 %0, label %.thread9 [
    i16 2, label %.split.split.us.split.us
    i16 10, label %.critedge
  ]

.split.split.us.split.us:                         ; preds = %.split.split.us
  %55 = getelementptr i8, ptr %9, i64 472
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread9, label %.preheader12.us28.us

58:                                               ; preds = %.preheader12.us28.us, %65
  %59 = phi ptr [ %67, %65 ], [ %80, %.preheader12.us28.us ]
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %82
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %.thread10.loopexit13.us29.us, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread9, label %58, !llvm.loop !73

69:                                               ; preds = %.thread10.loopexit13.us29.us
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %71 = call i32 @sidtab_context_to_sid(ptr noundef %81, ptr noundef nonnull %70, ptr noundef nonnull %5) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split26.us, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = icmp eq i32 %71, -116
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %73
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %77 = getelementptr i8, ptr %76, i64 472
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread9, label %.preheader12.us28.us

.preheader12.us28.us:                             ; preds = %.split.split.us.split.us, %75
  %80 = phi ptr [ %78, %75 ], [ %56, %.split.split.us.split.us ]
  %.in = phi ptr [ %76, %75 ], [ %9, %.split.split.us.split.us ]
  %81 = load ptr, ptr %.in, align 8
  %82 = load i32, ptr %1, align 4
  br label %58

.thread10.loopexit13.us29.us:                     ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !13
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %84 = load volatile i32, ptr %83, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %84, ptr %5, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %69, label %.thread11

86:                                               ; preds = %4
  store i32 12, ptr %3, align 4
  br label %91

.split.split:                                     ; preds = %8
  switch i16 %0, label %.thread9 [
    i16 2, label %.critedge
    i16 10, label %.critedge
  ]

.split26.us:                                      ; preds = %69, %44
  %.us-phi27 = phi ptr [ %17, %44 ], [ %59, %69 ]
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi27, i64 184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %88 = load i32, ptr %5, align 4
  store volatile i32 %88, ptr %87, align 4
  br label %.thread11

.thread11:                                        ; preds = %.thread10.loopexit13.us29.us, %.thread10.us.us42, %.split26.us
  %89 = phi i32 [ %88, %.split26.us ], [ %42, %.thread10.us.us42 ], [ %84, %.thread10.loopexit13.us29.us ]
  store i32 %89, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.thread9:                                         ; preds = %75, %65, %50, %37, %.split.split.us, %.split.us, %.split.us.split.us41, %.split.split, %.split.split.us.split.us
  store i32 12, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %73, %48, %.split.split.us, %.split.us, %.split.split, %.split.split, %.thread11, %.thread9
  %90 = phi i32 [ 0, %.thread9 ], [ 0, %.thread11 ], [ -22, %.split.split.us ], [ -22, %.split.split ], [ %46, %48 ], [ -22, %.split.us ], [ -22, %.split.split ], [ %71, %73 ]
  call void @__rcu_read_unlock() #19
  br label %91

91:                                               ; preds = %.critedge, %86
  %92 = phi i32 [ %90, %.critedge ], [ 0, %86 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @security_get_user_sids(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.context, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.av_decision, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %9, label %218, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(100) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 100) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %218, label %14

14:                                               ; preds = %10
  store i32 0, ptr %6, align 4, !annotation !13
  tail call void @__rcu_read_lock() #19
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %17 = tail call ptr @sidtab_search_entry(ptr noundef %16, i32 noundef %0) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %22

22:                                               ; preds = %93, %19
  %.pn = phi ptr [ %17, %19 ], [ %96, %93 ]
  %23 = phi ptr [ %16, %19 ], [ %95, %93 ]
  %24 = phi ptr [ %15, %19 ], [ %94, %93 ]
  %25 = phi i32 [ 25, %19 ], [ %83, %93 ]
  %26 = phi ptr [ %12, %19 ], [ %86, %93 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = getelementptr i8, ptr %24, i64 112
  %30 = call ptr @symtab_search(ptr noundef %29, ptr noundef %1) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %30, align 8
  store i32 %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader34

.preheader34:                                     ; preds = %32, %42
  %37 = phi ptr [ %43, %42 ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = call i64 @_find_first_bit(ptr noundef nonnull %38, i64 noundef 384) #19
  %40 = and i64 %39, 4294967168
  %41 = icmp samesign ult i64 %40, 384
  br i1 %41, label %45, label %42

42:                                               ; preds = %.preheader34
  %43 = load ptr, ptr %37, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader34, !llvm.loop !27

45:                                               ; preds = %.preheader34
  %46 = trunc i64 %39 to i32
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %50 = icmp ult i32 %49, %.pre
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %50, label %52, label %.loopexit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %54

54:                                               ; preds = %183, %52
  %55 = phi i32 [ %25, %52 ], [ %155, %183 ]
  %56 = phi i32 [ 0, %52 ], [ %154, %183 ]
  %57 = phi i32 [ %49, %52 ], [ %185, %183 ]
  %58 = phi ptr [ %26, %52 ], [ %153, %183 ]
  %59 = phi ptr [ %37, %52 ], [ %184, %183 ]
  %60 = load ptr, ptr %53, align 8
  %61 = zext i32 %57 to i64
  %62 = getelementptr [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = add nuw i32 %57, 1
  store i32 %64, ptr %20, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit30, label %.preheader31

.preheader31:                                     ; preds = %54, %73
  %68 = phi ptr [ %74, %73 ], [ %66, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = call i64 @_find_first_bit(ptr noundef nonnull %69, i64 noundef 384) #19
  %71 = and i64 %70, 4294967168
  %72 = icmp samesign ult i64 %71, 384
  br i1 %72, label %76, label %73

73:                                               ; preds = %.preheader31
  %74 = load ptr, ptr %68, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit30, label %.preheader31, !llvm.loop !27

76:                                               ; preds = %.preheader31
  %77 = trunc i64 %70 to i32
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, %77
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre100 = load i32, ptr %.phi.trans.insert99, align 8
  %81 = icmp ult i32 %80, %.pre100
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 32
  br i1 %81, label %.preheader29, label %.loopexit30

.preheader29:                                     ; preds = %76, %148
  %83 = phi i32 [ %120, %148 ], [ %55, %76 ]
  %84 = phi i32 [ %119, %148 ], [ %56, %76 ]
  %85 = phi i32 [ %150, %148 ], [ %80, %76 ]
  %86 = phi ptr [ %118, %148 ], [ %58, %76 ]
  %87 = phi ptr [ %149, %148 ], [ %68, %76 ]
  %88 = add nuw i32 %85, 1
  store i32 %88, ptr %21, align 8
  %89 = call i32 @mls_setup_user_range(ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %5) #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %.preheader29
  %92 = call i32 @sidtab_context_to_sid(ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  switch i32 %92, label %.loopexit [
    i32 -116, label %93
    i32 0, label %98
  ]

93:                                               ; preds = %91
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %96 = call ptr @sidtab_search_entry(ptr noundef %95, i32 noundef %0) #19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %22

98:                                               ; preds = %91
  %99 = icmp ult i32 %84, %83
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load i32, ptr %6, align 4
  %102 = add nuw i32 %84, 1
  %103 = zext i32 %84 to i64
  %104 = getelementptr [4 x i8], ptr %86, i64 %103
  store i32 %101, ptr %104, align 4
  br label %117

105:                                              ; preds = %98
  %106 = add i32 %83, 25
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = call noalias align 8 ptr @__kmalloc(i64 noundef %108, i32 noundef 2336) #23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %105
  %112 = zext i32 %84 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr align 4 %86, i64 %113, i1 false)
  call void @kfree(ptr noundef %86) #19
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %84, 1
  %116 = getelementptr [4 x i8], ptr %109, i64 %112
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %111, %100, %.preheader29
  %118 = phi ptr [ %86, %.preheader29 ], [ %86, %100 ], [ %109, %111 ]
  %119 = phi i32 [ %84, %.preheader29 ], [ %102, %100 ], [ %115, %111 ]
  %120 = phi i32 [ %83, %.preheader29 ], [ %83, %100 ], [ %106, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %88, %123
  %125 = zext i32 %124 to i64
  %126 = call i64 @_find_next_bit(ptr noundef nonnull %121, i64 noundef 384, i64 noundef %125) #19
  %127 = and i64 %126, 4294967168
  %128 = icmp samesign ult i64 %127, 384
  br i1 %128, label %129, label %.preheader27

129:                                              ; preds = %117
  %130 = trunc i64 %126 to i32
  %131 = load i32, ptr %122, align 8
  %132 = add i32 %131, %130
  br label %148

.preheader27:                                     ; preds = %117, %136
  %133 = phi ptr [ %134, %136 ], [ %87, %117 ]
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %.preheader27
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = call i64 @_find_first_bit(ptr noundef nonnull %137, i64 noundef 384) #19
  %139 = and i64 %138, 4294967168
  %140 = icmp samesign ult i64 %139, 384
  br i1 %140, label %141, label %.preheader27, !llvm.loop !29

141:                                              ; preds = %136
  %142 = trunc i64 %138 to i32
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %142
  br label %148

146:                                              ; preds = %.preheader27
  %147 = load i32, ptr %82, align 8
  br label %148

148:                                              ; preds = %146, %141, %129
  %149 = phi ptr [ %87, %129 ], [ null, %146 ], [ %134, %141 ]
  %150 = phi i32 [ %132, %129 ], [ %147, %146 ], [ %145, %141 ]
  %151 = load i32, ptr %82, align 8
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %.preheader29, label %.loopexit30, !llvm.loop !74

.loopexit30:                                      ; preds = %73, %148, %54, %76
  %153 = phi ptr [ %58, %76 ], [ %118, %148 ], [ %58, %54 ], [ %58, %73 ]
  %154 = phi i32 [ %56, %76 ], [ %119, %148 ], [ %56, %54 ], [ %56, %73 ]
  %155 = phi i32 [ %55, %76 ], [ %120, %148 ], [ %55, %54 ], [ %55, %73 ]
  %156 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = sub i32 %64, %158
  %160 = zext i32 %159 to i64
  %161 = call i64 @_find_next_bit(ptr noundef nonnull %156, i64 noundef 384, i64 noundef %160) #19
  %162 = and i64 %161, 4294967168
  %163 = icmp samesign ult i64 %162, 384
  br i1 %163, label %164, label %.preheader28

164:                                              ; preds = %.loopexit30
  %165 = trunc i64 %161 to i32
  %166 = load i32, ptr %157, align 8
  %167 = add i32 %166, %165
  br label %183

.preheader28:                                     ; preds = %.loopexit30, %171
  %168 = phi ptr [ %169, %171 ], [ %59, %.loopexit30 ]
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %181, label %171

171:                                              ; preds = %.preheader28
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = call i64 @_find_first_bit(ptr noundef nonnull %172, i64 noundef 384) #19
  %174 = and i64 %173, 4294967168
  %175 = icmp samesign ult i64 %174, 384
  br i1 %175, label %176, label %.preheader28, !llvm.loop !29

176:                                              ; preds = %171
  %177 = trunc i64 %173 to i32
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, %177
  br label %183

181:                                              ; preds = %.preheader28
  %182 = load i32, ptr %51, align 8
  br label %183

183:                                              ; preds = %181, %176, %164
  %184 = phi ptr [ %59, %164 ], [ null, %181 ], [ %169, %176 ]
  %185 = phi i32 [ %167, %164 ], [ %182, %181 ], [ %180, %176 ]
  %186 = load i32, ptr %51, align 8
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %54, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %32, %93, %45, %22, %42, %183, %105, %91, %14
  %188 = phi ptr [ %12, %14 ], [ %153, %183 ], [ %86, %105 ], [ %26, %42 ], [ %86, %91 ], [ %26, %45 ], [ %86, %93 ], [ %26, %22 ], [ %26, %32 ]
  %189 = phi i32 [ 0, %14 ], [ %154, %183 ], [ %84, %105 ], [ 0, %42 ], [ %84, %91 ], [ 0, %22 ], [ 0, %45 ], [ 0, %93 ], [ 0, %32 ]
  %190 = phi i32 [ -22, %14 ], [ 0, %183 ], [ -12, %105 ], [ 0, %42 ], [ %92, %91 ], [ 0, %45 ], [ -22, %93 ], [ -22, %22 ], [ 0, %32 ]
  call void @__rcu_read_unlock() #19
  %191 = icmp eq i32 %190, 0
  %192 = icmp ne i32 %189, 0
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %195, label %194

194:                                              ; preds = %.loopexit
  call void @kfree(ptr noundef %188) #19
  br label %218

195:                                              ; preds = %.loopexit
  %196 = zext i32 %189 to i64
  %197 = shl nuw nsw i64 %196, 2
  %198 = call noalias align 8 ptr @__kmalloc(i64 noundef %197, i32 noundef 3520) #23
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %.preheader

200:                                              ; preds = %195
  call void @kfree(ptr noundef %188) #19
  br label %218

.preheader:                                       ; preds = %195, %212
  %201 = phi i64 [ %215, %212 ], [ 0, %195 ]
  %202 = phi i32 [ %213, %212 ], [ 0, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !13
  %203 = getelementptr [4 x i8], ptr %188, i64 %201
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @avc_has_perm_noaudit(i32 noundef %0, i32 noundef %204, i16 noundef zeroext 2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7) #19
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %.preheader
  %208 = load i32, ptr %203, align 4
  %209 = add i32 %202, 1
  %210 = zext i32 %202 to i64
  %211 = getelementptr [4 x i8], ptr %198, i64 %210
  store i32 %208, ptr %211, align 4
  br label %212

212:                                              ; preds = %207, %.preheader
  %213 = phi i32 [ %202, %.preheader ], [ %209, %207 ]
  %214 = call i32 @__SCT__cond_resched() #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %215 = add nuw nsw i64 %201, 1
  %216 = icmp eq i64 %215, %196
  br i1 %216, label %217, label %.preheader, !llvm.loop !76

217:                                              ; preds = %212
  call void @kfree(ptr noundef %188) #19
  store ptr %198, ptr %2, align 8
  store i32 %213, ptr %3, align 4
  br label %218

218:                                              ; preds = %217, %200, %194, %10, %4
  %219 = phi i32 [ 0, %217 ], [ -12, %200 ], [ %190, %194 ], [ 0, %4 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %219
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_setup_user_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_context_to_sid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm_noaudit(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -115, -116) i32 @security_genfs_sid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %4
  store i32 3, ptr %3, align 4
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  tail call void @__rcu_read_lock() #19
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %9 = tail call fastcc i32 @__security_genfs_sid(ptr noundef %8, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3)
  tail call void @__rcu_read_unlock() #19
  %10 = icmp eq i32 %9, -116
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %7
  %11 = phi i32 [ 0, %7 ], [ %9, %.preheader ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @__security_genfs_sid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, ptr noundef writeonly captures(none) %4) unnamed_addr #8 align 16 {
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %.pr = load i8, ptr %2, align 1
  %8 = icmp eq i8 %.pr, 47
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i1 [ true, %12 ], [ %8, %5 ]
  %11 = phi ptr [ %13, %12 ], [ %2, %5 ]
  br i1 %10, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %9, label %16, !llvm.loop !78

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load i16, ptr %17, align 8
  %19 = icmp ugt i16 %18, %3
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %3 to i64
  %24 = getelementptr [132 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 4
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i16 [ %25, %20 ], [ %3, %16 ]
  store i32 3, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %32) #19
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit, label %.preheader

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %41, align 8
  %37 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %36) #19
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !79

.preheader:                                       ; preds = %31, %35
  %39 = phi ptr [ %41, %35 ], [ %29, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %35, !llvm.loop !79

.loopexit:                                        ; preds = %35, %31
  %43 = phi ptr [ %29, %31 ], [ %41, %35 ]
  %44 = phi i32 [ %33, %31 ], [ %37, %35 ]
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %.critedge

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = zext i16 %27 to i32
  br label %51

51:                                               ; preds = %63, %49
  %52 = phi ptr [ %47, %49 ], [ %65, %63 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = icmp eq i32 %54, %50
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %52, align 8
  %60 = tail call i64 @strlen(ptr noundef %59) #19
  %61 = tail call i32 @strncmp(ptr noundef %59, ptr noundef %11, i64 noundef %60) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge, label %51, !llvm.loop !80

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %69 = load volatile i32, ptr %68, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %69, ptr %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %73 = call i32 @sidtab_context_to_sid(ptr noundef %7, ptr noundef nonnull %72, ptr noundef nonnull %6) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %76 = load i32, ptr %6, align 4
  store volatile i32 %76, ptr %68, align 4
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %76, %75 ], [ %69, %67 ]
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32 [ 0, %77 ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %63, %26, %79, %45, %.loopexit
  %81 = phi i32 [ %80, %79 ], [ -2, %.loopexit ], [ -2, %45 ], [ -2, %63 ], [ -2, %26 ], [ -2, %.preheader ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_policy_genfs_sid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @__security_genfs_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -115, -116) i32 @security_fs_use(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %12, label %14, label %.preheader4

14:                                               ; preds = %1
  store i16 5, ptr %13, align 4
  store i32 3, ptr %7, align 8
  br label %49

.preheader4:                                      ; preds = %1, %45
  call void @__rcu_read_lock() #19
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %15, i64 480
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %24
  %20 = phi ptr [ %26, %24 ], [ %18, %.preheader4 ]
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef %10, ptr noundef %21) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !81

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !13
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %33 = load volatile i32, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store i32 %33, ptr %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %37 = call i32 @sidtab_context_to_sid(ptr noundef %16, ptr noundef nonnull %36, ptr noundef nonnull %2) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %41 = load i32, ptr %2, align 4
  store volatile i32 %41, ptr %40, align 4
  br label %.thread

.thread:                                          ; preds = %28, %39
  %42 = phi i32 [ %41, %39 ], [ %33, %28 ]
  store i32 %42, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit5

43:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = icmp eq i32 %37, -116
  br i1 %44, label %45, label %.loopexit5

45:                                               ; preds = %.loopexit, %43
  call void @__rcu_read_unlock() #19
  br label %.preheader4

.loopexit:                                        ; preds = %24, %.preheader4
  %46 = call fastcc i32 @__security_genfs_sid(ptr noundef %15, ptr noundef %10, ptr noundef nonnull @.str.24, i16 noundef zeroext 8, ptr noundef %7)
  switch i32 %46, label %.loopexit6 [
    i32 -116, label %45
    i32 0, label %.loopexit6.loopexit
  ]

.loopexit6.loopexit:                              ; preds = %.loopexit
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit, %.loopexit6.loopexit
  %47 = phi i16 [ 4, %.loopexit6.loopexit ], [ 5, %.loopexit ]
  store i16 %47, ptr %13, align 4
  br label %.loopexit5

.loopexit5:                                       ; preds = %43, %.thread, %.loopexit6
  %48 = phi i32 [ 0, %.loopexit6 ], [ 0, %.thread ], [ %37, %43 ]
  call void @__rcu_read_unlock() #19
  br label %49

49:                                               ; preds = %.loopexit5, %14
  %50 = phi i32 [ %48, %.loopexit5 ], [ 0, %14 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @security_get_bools(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit3, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 2336) #23
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 2336) #23
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %thread-pre-split, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit3, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = getelementptr i8, ptr %0, i64 248
  br label %29

25:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %1, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %29, label %.loopexit3, !llvm.loop !82

29:                                               ; preds = %25, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %22 ]
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr [4 x i8], ptr %35, i64 %indvars.iv
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias ptr @kstrdup(ptr noundef %39, i32 noundef 2080) #19
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit2, label %25

.loopexit3:                                       ; preds = %25, %.thread, %19, %4
  %47 = phi i32 [ -12, %.thread ], [ 0, %4 ], [ 0, %19 ], [ 0, %25 ]
  ret i32 %47

thread-pre-split:                                 ; preds = %13
  %.pr = load ptr, ptr %2, align 8
  br label %.loopexit2

.loopexit2:                                       ; preds = %29, %thread-pre-split
  %48 = phi ptr [ %.pr, %thread-pre-split ], [ %43, %29 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %.loopexit2
  %51 = load i32, ptr %1, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %.preheader
  %53 = phi i64 [ %57, %.preheader ], [ 0, %50 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #19
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, ptr %1, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %57, %59
  br i1 %60, label %.preheader, label %.loopexit.loopexit, !llvm.loop !83

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %50
  %61 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %48, %50 ]
  tail call void @kfree(ptr noundef %61) #19
  br label %.thread

.thread:                                          ; preds = %8, %.loopexit, %.loopexit2
  %62 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %62) #19
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %.loopexit3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @security_set_bools(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %4, label %62, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr i8, ptr %6, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %12, label %11, !prof !45

11:                                               ; preds = %5
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #19, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3040, i32 2305, i64 12) #19, !srcloc !85
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #19, !srcloc !86
  br label %62

12:                                               ; preds = %5
  %13 = tail call dereferenceable_or_null(624) ptr @kmemdup(ptr noundef %6, i64 noundef 624, i32 noundef 3264) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = tail call i32 @cond_policydb_dup(ptr noundef nonnull %16, ptr noundef nonnull %7) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %23 = getelementptr i8, ptr %13, i64 248
  %24 = zext i32 %0 to i64
  br label %26

25:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #19
  br label %62

26:                                               ; preds = %54, %21
  %27 = phi i64 [ 0, %21 ], [ %55, %54 ]
  %28 = getelementptr [4 x i8], ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %27
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %54, label %38

38:                                               ; preds = %26
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1976
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %27
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1984
  %47 = load i32, ptr %46, align 64
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1988
  %49 = load i32, ptr %48, align 4
  tail call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %42, i32 noundef 2080, i32 noundef 1405, ptr noundef nonnull @.str.25, ptr noundef %45, i32 noundef %31, i32 noundef %36, i32 noundef %47, i32 noundef %49) #19
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr [8 x i8], ptr %50, i64 %27
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %31, ptr %53, align 4
  br label %54

54:                                               ; preds = %38, %26
  %55 = add nuw nsw i64 %27, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %.loopexit, label %26, !llvm.loop !87

.loopexit:                                        ; preds = %54, %19
  tail call void @evaluate_cond_nodes(ptr noundef nonnull %16) #19
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 616
  store i32 %59, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !88
  store volatile ptr %13, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  tail call void @synchronize_rcu() #19
  tail call void @cond_policydb_destroy_dup(ptr noundef nonnull %7) #19
  tail call void @kfree(ptr noundef %6) #19
  %61 = tail call i32 @avc_ss_reset(i32 noundef %59) #19
  tail call void @selnl_notify_policyload(i32 noundef %59) #19
  tail call void @selinux_status_update_policyload(i32 noundef %59) #19
  tail call void @selinux_netlbl_cache_invalidate() #19
  br label %62

62:                                               ; preds = %.loopexit, %25, %12, %11, %2
  %63 = phi i32 [ -12, %25 ], [ 0, %.loopexit ], [ -22, %2 ], [ -22, %11 ], [ -12, %12 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_policydb_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @evaluate_cond_nodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_bool_value(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %6 = getelementptr i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %0 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  tail call void @__rcu_read_lock() #19
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %26

25:                                               ; preds = %3
  store i32 %0, ptr %2, align 4
  br label %100

.loopexit:                                        ; preds = %86, %11
  store i32 %0, ptr %2, align 4
  br label %.thread

26:                                               ; preds = %86, %16
  %27 = phi ptr [ %12, %16 ], [ %88, %86 ]
  %28 = phi ptr [ %13, %16 ], [ %89, %86 ]
  %29 = load ptr, ptr %27, align 8
  %30 = call ptr @sidtab_search_entry(ptr noundef %29, i32 noundef %0) #19
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %31, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_sid_mls_copy, i32 noundef %0) #20
  br label %.thread

35:                                               ; preds = %26
  %36 = call ptr @sidtab_search_entry(ptr noundef %29, i32 noundef %1) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_sid_mls_copy, i32 noundef %1) #20
  br label %.thread

40:                                               ; preds = %35
  %41 = load i32, ptr %32, align 8
  store i32 %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %17, align 4
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %49 = call i32 @ebitmap_cpy(ptr noundef nonnull %20, ptr noundef nonnull %48) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %40
  %52 = getelementptr i8, ptr %36, i64 48
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %21, align 8
  %54 = getelementptr i8, ptr %36, i64 56
  %55 = call i32 @ebitmap_cpy(ptr noundef nonnull %22, ptr noundef %54) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @ebitmap_destroy(ptr noundef nonnull %20) #19
  br label %.thread

58:                                               ; preds = %51
  %59 = call i32 @policydb_context_isvalid(ptr noundef nonnull %28, ptr noundef nonnull %6) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load volatile i8, ptr @selinux_state, align 8, !range !5, !noundef !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread8

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %68) #20
  call void @kfree(ptr noundef %68) #19
  br label %.thread8

.thread8:                                         ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

70:                                               ; preds = %61
  store ptr null, ptr %7, align 8, !annotation !13
  store i32 0, ptr %8, align 4, !annotation !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = call fastcc i32 @context_struct_to_string(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1976
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @audit_log_start(ptr noundef %77, i32 noundef 2080, i32 noundef 1401) #19
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %78, ptr noundef nonnull @.str.26) #19
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  call void @audit_log_n_untrustedstring(ptr noundef %78, ptr noundef %79, i64 noundef %82) #19
  call void @audit_log_end(ptr noundef %78) #19
  call void @kfree(ptr noundef %79) #19
  br label %.thread

83:                                               ; preds = %.thread8, %58
  %84 = call i32 @sidtab_context_to_sid(ptr noundef %29, ptr noundef nonnull %6, ptr noundef %2) #19
  %85 = icmp eq i32 %84, -116
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  call void @__rcu_read_unlock() #19
  store i32 0, ptr %18, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %6, align 8
  %87 = load ptr, ptr %23, align 8
  call void @kfree(ptr noundef %87) #19
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  call void @ebitmap_destroy(ptr noundef nonnull %20) #19
  call void @ebitmap_destroy(ptr noundef nonnull %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @__rcu_read_lock() #19
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %26

.thread:                                          ; preds = %40, %83, %57, %73, %70, %38, %33, %.loopexit
  %92 = phi i32 [ -22, %70 ], [ -22, %73 ], [ -22, %38 ], [ -22, %33 ], [ 0, %.loopexit ], [ %55, %57 ], [ %49, %40 ], [ %84, %83 ]
  call void @__rcu_read_unlock() #19
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %96 = load ptr, ptr %95, align 8
  call void @kfree(ptr noundef %96) #19
  store ptr null, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @ebitmap_destroy(ptr noundef nonnull %98) #19
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @ebitmap_destroy(ptr noundef nonnull %99) #19
  br label %100

100:                                              ; preds = %.thread, %25
  %101 = phi i32 [ %92, %.thread ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_untrustedstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @security_net_peersid_resolve(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %3, align 4
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 %0, ptr %3, align 4
  br label %55

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, 0
  %9 = icmp eq i32 %1, 5
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 %2, ptr %3, align 4
  br label %55

12:                                               ; preds = %7
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  tail call void @__rcu_read_lock() #19
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %16, align 8
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread5, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @sidtab_search_entry(ptr noundef %18, i32 noundef %0) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_net_peersid_resolve, i32 noundef %0) #20
  br label %.thread5

26:                                               ; preds = %21
  %27 = tail call ptr @sidtab_search_entry(ptr noundef %18, i32 noundef %2) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.security_net_peersid_resolve, i32 noundef %2) #20
  br label %.thread5

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %.thread5

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %38, ptr noundef nonnull %39) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread5, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %22, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %27, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %.thread5

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %22, i64 56
  %50 = getelementptr i8, ptr %27, i64 56
  %51 = tail call i32 @ebitmap_cmp(ptr noundef %49, ptr noundef %50) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread5, label %53

53:                                               ; preds = %48
  store i32 %2, ptr %3, align 4
  br label %.thread5

.thread5:                                         ; preds = %48, %31, %37, %42, %53, %29, %24, %15
  %54 = phi i32 [ 0, %15 ], [ 0, %53 ], [ -22, %29 ], [ -22, %24 ], [ -13, %42 ], [ -13, %37 ], [ -13, %31 ], [ -13, %48 ]
  tail call void @__rcu_read_unlock() #19
  br label %55

55:                                               ; preds = %.thread5, %12, %11, %6
  %56 = phi i32 [ 0, %6 ], [ 0, %11 ], [ %54, %.thread5 ], [ 0, %12 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_classes(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 2336) #23
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = tail call i32 @hashtab_map(ptr noundef %11, ptr noundef nonnull @get_classes_callback, ptr noundef nonnull %8) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %17 = phi i64 [ %21, %.preheader ], [ 0, %14 ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #19
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, ptr %2, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %21, %23
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %.preheader, %14
  %25 = load ptr, ptr %1, align 8
  tail call void @kfree(ptr noundef %25) #19
  br label %26

26:                                               ; preds = %.loopexit, %10, %3
  %27 = phi i32 [ %12, %.loopexit ], [ 0, %10 ], [ -12, %3 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @get_classes_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = add i32 %4, -1
  %6 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 2080) #19
  %7 = zext i32 %5 to i64
  %8 = getelementptr [8 x i8], ptr %2, i64 %7
  store ptr %6, ptr %8, align 8
  %9 = icmp eq ptr %6, null
  %10 = select i1 %9, i32 -12, i32 0
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_get_permissions(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = tail call ptr @symtab_search(ptr noundef %5, ptr noundef %1) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.security_get_permissions, ptr noundef %1) #20
  br label %43

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 2336) #23
  store ptr %16, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = tail call i32 @hashtab_map(ptr noundef nonnull %23, ptr noundef nonnull @get_permissions_callback, ptr noundef nonnull %16) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %18
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %16, %18 ]
  %28 = tail call i32 @hashtab_map(ptr noundef nonnull %11, ptr noundef nonnull @get_permissions_callback, ptr noundef %27) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %24, %22 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %34 = phi i64 [ %38, %.preheader ], [ 0, %30 ]
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #19
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %38, %40
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %30
  %42 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %42) #19
  br label %43

43:                                               ; preds = %.loopexit, %26, %10, %8
  %44 = phi i32 [ %31, %.loopexit ], [ 0, %26 ], [ -12, %10 ], [ -22, %8 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @get_permissions_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = add i32 %4, -1
  %6 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 2080) #19
  %7 = zext i32 %5 to i64
  %8 = getelementptr [8 x i8], ptr %2, i64 %7
  store ptr %6, ptr %8, align 8
  %9 = icmp eq ptr %6, null
  %10 = select i1 %9, i32 -12, i32 0
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @security_get_reject_unknown() local_unnamed_addr #0 align 16 {
  %1 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  tail call void @__rcu_read_lock() #19
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 588
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
define dso_local range(i32 0, 2) i32 @security_get_allow_unknown() local_unnamed_addr #0 align 16 {
  %1 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  tail call void @__rcu_read_lock() #19
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 588
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
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %7 = zext i32 %0 to i64
  %8 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %6, i64 noundef %7) #19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #19
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @ebitmap_destroy(ptr noundef nonnull %10) #19
  %11 = getelementptr i8, ptr %0, i64 56
  tail call void @ebitmap_destroy(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  tail call void @kfree(ptr noundef nonnull %0) #19
  br label %13

13:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_audit_rule_init(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %3, align 8
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
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
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 80) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  tail call void @__rcu_read_lock() #19
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 616
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
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %33, ptr %34, align 4
  br label %46

35:                                               ; preds = %17, %17
  %36 = getelementptr i8, ptr %19, i64 88
  %37 = tail call ptr @symtab_search(ptr noundef %36, ptr noundef %2) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %40, ptr %41, align 8
  br label %46

42:                                               ; preds = %17, %17, %17, %17
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = tail call i32 @mls_from_string(ptr noundef nonnull %43, ptr noundef %2, ptr noundef nonnull %18, i32 noundef 2080) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %39, %32, %26, %17
  tail call void @__rcu_read_unlock() #19
  br label %57

47:                                               ; preds = %42, %35, %28, %22
  %48 = phi i32 [ %44, %42 ], [ -22, %22 ], [ -22, %28 ], [ -22, %35 ]
  tail call void @__rcu_read_unlock() #19
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %50, align 4
  store i32 0, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #19
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @ebitmap_destroy(ptr noundef nonnull %54) #19
  %55 = getelementptr i8, ptr %15, i64 56
  tail call void @ebitmap_destroy(ptr noundef %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_from_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @selinux_audit_rule_known(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %14, %5
  %10 = phi i64 [ 0, %5 ], [ %15, %14 ]
  %11 = getelementptr [32 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -13
  %13 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2015, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %.loopexit, label %9, !llvm.loop !91

.loopexit:                                        ; preds = %14, %9, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 0, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -116, 2) i32 @selinux_audit_rule_match(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %9, !prof !16

6:                                                ; preds = %4
  %7 = load i1, ptr @selinux_audit_rule_match.__already_done, align 1
  br i1 %7, label %158, label %8, !prof !45

8:                                                ; preds = %6
  store i1 true, ptr @selinux_audit_rule_match.__already_done, align 1
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #19, !srcloc !92
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #19
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #19, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3646, i32 2313, i64 12) #19, !srcloc !94
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_end\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #19, !srcloc !95
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #19, !srcloc !96
  br label %158

9:                                                ; preds = %4
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %11, label %158, label %12

12:                                               ; preds = %9
  tail call void @__rcu_read_lock() #19
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %14 = load i32, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %156, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = tail call ptr @sidtab_search_entry(ptr noundef %19, i32 noundef %0) #19
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %21, label %23, label %26, !prof !16

23:                                               ; preds = %18
  %24 = load i1, ptr @selinux_audit_rule_match.__already_done.29, align 1
  br i1 %24, label %156, label %25, !prof !45

25:                                               ; preds = %23
  store i1 true, ptr @selinux_audit_rule_match.__already_done.29, align 1
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #19, !srcloc !97
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, i32 noundef %0) #19
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #19, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 3665, i32 2313, i64 12) #19, !srcloc !99
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #19, !srcloc !100
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #19, !srcloc !101
  br label %156

26:                                               ; preds = %18
  switch i32 %1, label %156 [
    i32 13, label %27
    i32 19, label %27
    i32 14, label %40
    i32 20, label %40
    i32 15, label %55
    i32 21, label %55
    i32 16, label %70
    i32 17, label %70
    i32 22, label %70
    i32 23, label %70
  ]

27:                                               ; preds = %26, %26
  switch i32 %2, label %156 [
    i32 0, label %28
    i32 1, label %34
  ]

28:                                               ; preds = %27
  %29 = load i32, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = zext i1 %32 to i32
  br label %156

34:                                               ; preds = %27
  %35 = load i32, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %35, %37
  %39 = zext i1 %38 to i32
  br label %156

40:                                               ; preds = %26, %26
  switch i32 %2, label %156 [
    i32 0, label %41
    i32 1, label %48
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i32
  br label %156

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %50, %52
  %54 = zext i1 %53 to i32
  br label %156

55:                                               ; preds = %26, %26
  switch i32 %2, label %156 [
    i32 0, label %56
    i32 1, label %63
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  %62 = zext i1 %61 to i32
  br label %156

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  %69 = zext i1 %68 to i32
  br label %156

70:                                               ; preds = %26, %26, %26, %26
  %71 = icmp eq i32 %1, 16
  %72 = icmp eq i32 %1, 22
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 16, i64 40
  %75 = getelementptr i8, ptr %22, i64 %74
  switch i32 %2, label %156 [
    i32 0, label %76
    i32 1, label %87
    i32 4, label %98
    i32 6, label %116
    i32 5, label %127
    i32 7, label %145
  ]

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %75, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %156

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %82, ptr noundef nonnull %83) #19
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  br label %156

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %75, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %156

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %95 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %93, ptr noundef nonnull %94) #19
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  br label %156

98:                                               ; preds = %70
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %75, align 8
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %156, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %106 = tail call i32 @ebitmap_contains(ptr noundef nonnull %104, ptr noundef nonnull %105, i32 noundef 0) #19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %156, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %99, align 8
  %110 = load i32, ptr %75, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %156

112:                                              ; preds = %108
  %113 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %104, ptr noundef nonnull %105) #19
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  br label %156

116:                                              ; preds = %70
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %75, align 8
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %156, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %124 = tail call i32 @ebitmap_contains(ptr noundef nonnull %122, ptr noundef nonnull %123, i32 noundef 0) #19
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  br label %156

127:                                              ; preds = %70
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = load i32, ptr %75, align 8
  %130 = load i32, ptr %128, align 8
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %156, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %135 = tail call i32 @ebitmap_contains(ptr noundef nonnull %133, ptr noundef nonnull %134, i32 noundef 0) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %75, align 8
  %139 = load i32, ptr %128, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %133, ptr noundef nonnull %134) #19
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  br label %156

145:                                              ; preds = %70
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %147 = load i32, ptr %75, align 8
  %148 = load i32, ptr %146, align 8
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %153 = tail call i32 @ebitmap_contains(ptr noundef nonnull %151, ptr noundef nonnull %152, i32 noundef 0) #19
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %150, %145, %141, %137, %132, %127, %121, %116, %112, %108, %103, %98, %92, %87, %81, %76, %70, %63, %56, %55, %48, %41, %40, %34, %28, %27, %26, %25, %23, %12
  %157 = phi i32 [ 0, %26 ], [ 0, %70 ], [ 0, %55 ], [ %69, %63 ], [ %62, %56 ], [ 0, %40 ], [ %54, %48 ], [ %47, %41 ], [ 0, %27 ], [ %39, %34 ], [ %33, %28 ], [ -116, %12 ], [ -2, %23 ], [ -2, %25 ], [ 0, %103 ], [ 0, %132 ], [ 0, %76 ], [ %86, %81 ], [ 0, %116 ], [ %126, %121 ], [ 0, %145 ], [ %155, %150 ], [ 1, %87 ], [ %97, %92 ], [ 1, %108 ], [ %115, %112 ], [ 1, %137 ], [ %144, %141 ], [ 0, %98 ], [ 0, %127 ]
  tail call void @__rcu_read_unlock() #19
  br label %158

158:                                              ; preds = %156, %9, %8, %6
  %159 = phi i32 [ %157, %156 ], [ -2, %6 ], [ -2, %8 ], [ 0, %9 ]
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @aurule_init() #11 section ".init.text" align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !13
  tail call void @__rcu_read_lock() #19
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit5

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %21

15:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %80

.loopexit5:                                       ; preds = %56, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %1, align 4
  br label %.loopexit

21:                                               ; preds = %56, %11
  %22 = phi i32 [ %8, %11 ], [ %58, %56 ]
  %23 = phi ptr [ %7, %11 ], [ %57, %56 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = and i32 %22, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %1, align 4
  br label %.loopexit

31:                                               ; preds = %21
  %32 = and i32 %22, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %31
  %35 = call ptr @sidtab_search_entry(ptr noundef %25, i32 noundef 11) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %13, align 8
  call void @mls_import_netlbl_lvl(ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef %0) #19
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = call i32 @mls_import_netlbl_cat(ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef %0) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %47, %37
  %51 = call i32 @mls_context_isvalid(ptr noundef nonnull %24, ptr noundef nonnull %3) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @ebitmap_destroy(ptr noundef nonnull %14) #19
  br label %.loopexit

54:                                               ; preds = %50
  %55 = call i32 @sidtab_context_to_sid(ptr noundef %25, ptr noundef nonnull %3, ptr noundef %1) #19
  call void @ebitmap_destroy(ptr noundef nonnull %14) #19
  switch i32 %55, label %.loopexit [
    i32 -116, label %56
    i32 0, label %61
  ]

56:                                               ; preds = %54
  call void @__rcu_read_unlock() #19
  call void @__rcu_read_lock() #19
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %58 = load i32, ptr %0, align 8
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %21, label %.loopexit5

61:                                               ; preds = %54
  %62 = load i32, ptr %1, align 4
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %64 = call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 2080, i64 noundef 4) #24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %68 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 2336, i64 noundef 24) #24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  store volatile i32 1, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %71, align 8
  store i32 %62, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @kfree, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %64, ptr %73, align 8
  %74 = load i32, ptr %0, align 8
  %75 = or i32 %74, 2
  store i32 %75, ptr %0, align 8
  br label %.loopexit

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %77, align 8
  call void @kfree(ptr noundef nonnull %64) #19
  br label %.loopexit

78:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %54, %47, %34, %78, %76, %70, %61, %53, %28, %.loopexit5
  %79 = phi i32 [ 0, %.loopexit5 ], [ 0, %28 ], [ -43, %53 ], [ 0, %78 ], [ 0, %61 ], [ 0, %70 ], [ 0, %76 ], [ %55, %54 ], [ %48, %47 ], [ -43, %34 ]
  call void @__rcu_read_unlock() #19
  br label %80

80:                                               ; preds = %.loopexit, %15
  %81 = phi i32 [ %79, %.loopexit ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mls_import_netlbl_lvl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_import_netlbl_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_context_isvalid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ebitmap_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_netlbl_sid_to_secattr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  tail call void @__rcu_read_lock() #19
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %6, align 8
  %9 = tail call ptr @sidtab_search_entry(ptr noundef %8, i32 noundef %0) #19
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %10, label %29, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %16 = getelementptr i8, ptr %6, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @kstrdup(ptr noundef %20, i32 noundef 2080) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %0, ptr %25, align 8
  %26 = load i32, ptr %1, align 8
  %27 = or i32 %26, 16777233
  store i32 %27, ptr %1, align 8
  tail call void @mls_export_netlbl_lvl(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %1) #19
  %28 = tail call i32 @mls_export_netlbl_cat(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %1) #19
  br label %29

29:                                               ; preds = %24, %12, %5
  %30 = phi i32 [ -2, %5 ], [ -12, %12 ], [ %28, %24 ]
  tail call void @__rcu_read_unlock() #19
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i32 [ %30, %29 ], [ 0, %2 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mls_export_netlbl_lvl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_export_netlbl_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_read_policy(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.policy_file, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = tail call noalias ptr @vmalloc_user(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = call i32 @policydb_write(ptr noundef nonnull %14, ptr noundef nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %22, %6, %2
  %24 = phi i32 [ %15, %22 ], [ -22, %2 ], [ -12, %6 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_user(i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @security_read_state_kernel(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.policy_file, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 56), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = tail call noalias ptr @vmalloc(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = call i32 @policydb_write(ptr noundef nonnull %14, ptr noundef nonnull %3) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %21

.thread:                                          ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8
  call void @vfree(ptr noundef %22) #19
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  br label %23

23:                                               ; preds = %.thread, %21, %6, %2
  %24 = phi i32 [ -22, %2 ], [ -12, %6 ], [ %15, %21 ], [ 0, %.thread ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @constraint_expr_eval(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  br i1 %7, label %277, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !13
  %9 = icmp ne ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %270, %8
  %20 = phi i32 [ -1, %8 ], [ %271, %270 ]
  %21 = phi ptr [ %4, %8 ], [ %273, %270 ]
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %269 [
    i32 1, label %23
    i32 2, label %32
    i32 3, label %44
    i32 4, label %56
    i32 5, label %217
  ]

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %25, label %26, !prof !16

25:                                               ; preds = %23
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #19, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 281, i32 0, i64 12) #19, !srcloc !103
  unreachable

26:                                               ; preds = %23
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr [4 x i8], ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %28, align 4
  br label %270

32:                                               ; preds = %19
  %33 = icmp slt i32 %20, 1
  br i1 %33, label %34, label %35, !prof !16

34:                                               ; preds = %32
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #19, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 285, i32 0, i64 12) #19, !srcloc !105
  unreachable

35:                                               ; preds = %32
  %36 = add nsw i32 %20, -1
  %37 = zext nneg i32 %20 to i64
  %38 = getelementptr [4 x i8], ptr %6, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr [4 x i8], ptr %6, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %39
  store i32 %43, ptr %41, align 4
  br label %270

44:                                               ; preds = %19
  %45 = icmp slt i32 %20, 1
  br i1 %45, label %46, label %47, !prof !16

46:                                               ; preds = %44
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #19, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 290, i32 0, i64 12) #19, !srcloc !107
  unreachable

47:                                               ; preds = %44
  %48 = add nsw i32 %20, -1
  %49 = zext nneg i32 %20 to i64
  %50 = getelementptr [4 x i8], ptr %6, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr [4 x i8], ptr %6, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %51
  store i32 %55, ptr %53, align 4
  br label %270

56:                                               ; preds = %19
  %57 = icmp eq i32 %20, 4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.split, label %194

.split:                                           ; preds = %58
  %63 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %60, i1 true)
  switch i32 %63, label %194 [
    i32 0, label %195
    i32 2, label %64
    i32 1, label %65
    i32 5, label %110
    i32 6, label %105
    i32 7, label %106
    i32 8, label %107
    i32 9, label %108
    i32 10, label %109
  ]

64:                                               ; preds = %.split
  br label %195

65:                                               ; preds = %.split
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = add i32 %66, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr [8 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %67, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %200 [
    i32 3, label %79
    i32 4, label %85
    i32 5, label %91
  ]

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %80, i64 noundef %74) #19
  %82 = add i32 %20, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr [4 x i8], ptr %6, i64 %83
  store i32 %81, ptr %84, align 4
  br label %270

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %86, i64 noundef %70) #19
  %88 = add i32 %20, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr [4 x i8], ptr %6, i64 %89
  store i32 %87, ptr %90, align 4
  br label %270

91:                                               ; preds = %65
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %93 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %92, i64 noundef %74) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %97 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %96, i64 noundef %70) #19
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i32 [ 0, %91 ], [ %99, %95 ]
  %102 = add i32 %20, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr [4 x i8], ptr %6, i64 %103
  store i32 %101, ptr %104, align 4
  br label %270

105:                                              ; preds = %.split
  br label %110

106:                                              ; preds = %.split
  br label %110

107:                                              ; preds = %.split
  br label %110

108:                                              ; preds = %.split
  br label %110

109:                                              ; preds = %.split
  br label %110

110:                                              ; preds = %109, %108, %107, %106, %105, %.split
  %111 = phi ptr [ %10, %109 ], [ %12, %108 ], [ %13, %107 ], [ %13, %106 ], [ %12, %105 ], [ %12, %.split ]
  %112 = phi ptr [ %11, %109 ], [ %13, %108 ], [ %11, %107 ], [ %10, %106 ], [ %11, %105 ], [ %10, %.split ]
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %193 [
    i32 1, label %115
    i32 2, label %130
    i32 3, label %145
    i32 4, label %160
    i32 5, label %175
  ]

115:                                              ; preds = %110
  %116 = load i32, ptr %111, align 8
  %117 = load i32, ptr %112, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %122 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %120, ptr noundef nonnull %121) #19
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi i32 [ 0, %115 ], [ %124, %119 ]
  %127 = add i32 %20, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr [4 x i8], ptr %6, i64 %128
  store i32 %126, ptr %129, align 4
  br label %270

130:                                              ; preds = %110
  %131 = load i32, ptr %111, align 8
  %132 = load i32, ptr %112, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %137 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %135, ptr noundef nonnull %136) #19
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  br label %140

140:                                              ; preds = %134, %130
  %141 = phi i32 [ 1, %130 ], [ %139, %134 ]
  %142 = add i32 %20, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr [4 x i8], ptr %6, i64 %143
  store i32 %141, ptr %144, align 4
  br label %270

145:                                              ; preds = %110
  %146 = load i32, ptr %111, align 8
  %147 = load i32, ptr %112, align 8
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %152 = tail call i32 @ebitmap_contains(ptr noundef nonnull %150, ptr noundef nonnull %151, i32 noundef 0) #19
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %149, %145
  %156 = phi i32 [ 0, %145 ], [ %154, %149 ]
  %157 = add i32 %20, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr [4 x i8], ptr %6, i64 %158
  store i32 %156, ptr %159, align 4
  br label %270

160:                                              ; preds = %110
  %161 = load i32, ptr %112, align 8
  %162 = load i32, ptr %111, align 8
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %167 = tail call i32 @ebitmap_contains(ptr noundef nonnull %165, ptr noundef nonnull %166, i32 noundef 0) #19
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  br label %170

170:                                              ; preds = %164, %160
  %171 = phi i32 [ 0, %160 ], [ %169, %164 ]
  %172 = add i32 %20, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr [4 x i8], ptr %6, i64 %173
  store i32 %171, ptr %174, align 4
  br label %270

175:                                              ; preds = %110
  %176 = load i32, ptr %112, align 8
  %177 = load i32, ptr %111, align 8
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %.critedge.thread, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %182 = tail call i32 @ebitmap_contains(ptr noundef nonnull %180, ptr noundef nonnull %181, i32 noundef 0) #19
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %.critedge, label %188

.critedge:                                        ; preds = %179
  %.pre = load i32, ptr %111, align 8
  %.pre4 = load i32, ptr %112, align 8
  %183 = icmp ult i32 %.pre, %.pre4
  br i1 %183, label %188, label %.critedge.thread

.critedge.thread:                                 ; preds = %175, %.critedge
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %186 = tail call i32 @ebitmap_contains(ptr noundef nonnull %184, ptr noundef nonnull %185, i32 noundef 0) #19
  %.not3 = icmp eq i32 %186, 0
  %187 = zext i1 %.not3 to i32
  br label %188

188:                                              ; preds = %.critedge, %.critedge.thread, %179
  %189 = phi i32 [ 0, %179 ], [ 1, %.critedge ], [ %187, %.critedge.thread ]
  %190 = add i32 %20, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr [4 x i8], ptr %6, i64 %191
  store i32 %189, ptr %192, align 4
  br label %270

193:                                              ; preds = %110
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #19, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 372, i32 0, i64 12) #19, !srcloc !109
  unreachable

194:                                              ; preds = %58, %.split
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #19, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 377, i32 0, i64 12) #19, !srcloc !111
  unreachable

195:                                              ; preds = %64, %.split
  %196 = phi ptr [ %17, %64 ], [ %1, %.split ]
  %197 = phi ptr [ %18, %64 ], [ %2, %.split ]
  %198 = load i32, ptr %196, align 8
  %199 = load i32, ptr %197, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre5 = load i32, ptr %.phi.trans.insert, align 8
  br label %200

200:                                              ; preds = %195, %65
  %201 = phi i32 [ %78, %65 ], [ %.pre5, %195 ]
  %202 = phi i32 [ %66, %65 ], [ %198, %195 ]
  %203 = phi i32 [ %67, %65 ], [ %199, %195 ]
  switch i32 %201, label %216 [
    i32 1, label %204
    i32 2, label %210
  ]

204:                                              ; preds = %200
  %205 = icmp eq i32 %202, %203
  %206 = zext i1 %205 to i32
  %207 = add i32 %20, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr [4 x i8], ptr %6, i64 %208
  store i32 %206, ptr %209, align 4
  br label %270

210:                                              ; preds = %200
  %211 = icmp ne i32 %202, %203
  %212 = zext i1 %211 to i32
  %213 = add i32 %20, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr [4 x i8], ptr %6, i64 %214
  store i32 %212, ptr %215, align 4
  br label %270

216:                                              ; preds = %200
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #19, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 389, i32 0, i64 12) #19, !srcloc !113
  unreachable

217:                                              ; preds = %19
  %218 = icmp eq i32 %20, 4
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = and i32 %221, 16
  %226 = icmp eq i32 %225, 0
  %227 = or i1 %9, %226
  %228 = select i1 %226, ptr %1, ptr %3
  br i1 %227, label %230, label %229

229:                                              ; preds = %224
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #19, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 402, i32 0, i64 12) #19, !srcloc !115
  unreachable

230:                                              ; preds = %224, %219
  %231 = phi ptr [ %228, %224 ], [ %2, %219 ]
  %232 = and i32 %221, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = and i32 %221, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 4
  br label %245

239:                                              ; preds = %234
  %240 = and i32 %221, 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  br label %245

244:                                              ; preds = %239
  tail call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #19, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 413, i32 0, i64 12) #19, !srcloc !117
  unreachable

245:                                              ; preds = %242, %237, %230
  %246 = phi ptr [ %238, %237 ], [ %243, %242 ], [ %231, %230 ]
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %249 = load i32, ptr %248, align 8
  switch i32 %249, label %268 [
    i32 1, label %250
    i32 2, label %258
  ]

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %252 = add i32 %247, -1
  %253 = zext i32 %252 to i64
  %254 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %251, i64 noundef %253) #19
  %255 = add i32 %20, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr [4 x i8], ptr %6, i64 %256
  store i32 %254, ptr %257, align 4
  br label %270

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %260 = add i32 %247, -1
  %261 = zext i32 %260 to i64
  %262 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %259, i64 noundef %261) #19
  %263 = icmp eq i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = add i32 %20, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr [4 x i8], ptr %6, i64 %266
  store i32 %264, ptr %267, align 4
  br label %270

268:                                              ; preds = %245
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #19, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 425, i32 0, i64 12) #19, !srcloc !119
  unreachable

269:                                              ; preds = %19
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #19, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 430, i32 0, i64 12) #19, !srcloc !121
  unreachable

270:                                              ; preds = %258, %250, %210, %204, %188, %170, %155, %140, %125, %100, %85, %79, %47, %35, %26
  %271 = phi i32 [ %265, %258 ], [ %255, %250 ], [ %190, %188 ], [ %172, %170 ], [ %157, %155 ], [ %142, %140 ], [ %127, %125 ], [ %213, %210 ], [ %207, %204 ], [ %102, %100 ], [ %88, %85 ], [ %82, %79 ], [ %48, %47 ], [ %36, %35 ], [ %20, %26 ]
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %19, !llvm.loop !122

275:                                              ; preds = %270
  %276 = icmp eq i32 %271, 0
  br i1 %276, label %278, label %277, !prof !45

277:                                              ; preds = %275, %5
  tail call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #19, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 435, i32 0, i64 12) #19, !srcloc !124
  unreachable

278:                                              ; preds = %275
  %279 = load i32, ptr %6, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %217, %56, %278
  %280 = phi i32 [ %279, %278 ], [ 0, %56 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %280
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_compute_av(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @security_dump_masked_av(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext range(i16 1, 0) %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x ptr], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !13
  %10 = zext i16 %3 to i64
  %11 = add nuw nsw i64 %10, 4294967295
  %12 = getelementptr i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = and i64 %11, 4294967295
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = call i32 @hashtab_map(ptr noundef nonnull %25, ptr noundef nonnull @dump_masked_av_helper, ptr noundef nonnull %8) #19
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %66, label %28

28:                                               ; preds = %24, %5
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = call i32 @hashtab_map(ptr noundef nonnull %29, ptr noundef nonnull @dump_masked_av_helper, ptr noundef nonnull %8) #19
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  %33 = call fastcc i32 @context_struct_to_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %9), !range !14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %32
  %36 = call fastcc i32 @context_struct_to_string(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9), !range !14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr %7, align 8
  br label %66

38:                                               ; preds = %35
  %39 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !15
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1976
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @audit_log_start(ptr noundef %42, i32 noundef 2080, i32 noundef 1401) #19
  %44 = icmp eq ptr %43, null
  %.pre4 = load ptr, ptr %7, align 8
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %43, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, ptr noundef %46, ptr noundef %.pre4, ptr noundef %16) #19
  br label %47

47:                                               ; preds = %61, %45
  %48 = phi i64 [ 0, %45 ], [ %63, %61 ]
  %49 = phi i8 [ 0, %45 ], [ %62, %61 ]
  %50 = trunc i64 %48 to i32
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, %4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = icmp eq i8 %49, 0
  %56 = select i1 %55, ptr @.str.36, ptr @.str.35
  %57 = getelementptr [8 x i8], ptr %8, i64 %48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr @.str.37, ptr %58
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %43, ptr noundef nonnull @.str.34, ptr noundef nonnull %56, ptr noundef nonnull %60) #19
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i8 [ 1, %54 ], [ %49, %47 ]
  %63 = add nuw nsw i64 %48, 1
  %64 = icmp eq i64 %63, 32
  br i1 %64, label %65, label %47, !llvm.loop !125

65:                                               ; preds = %61
  call void @audit_log_end(ptr noundef nonnull %43) #19
  br label %66

66:                                               ; preds = %._crit_edge, %65, %38, %32, %28, %24
  %67 = phi ptr [ %.pre, %._crit_edge ], [ %.pre4, %65 ], [ %.pre4, %38 ], [ null, %32 ], [ null, %28 ], [ null, %24 ]
  call void @kfree(ptr noundef %67) #19
  %68 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dump_masked_av_helper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = add i32 %4, -33
  %6 = icmp ult i32 %5, -32
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %3
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #19, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 448, i32 0, i64 12) #19, !srcloc !127
  unreachable

8:                                                ; preds = %3
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr [8 x i8], ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  store ptr %0, ptr %11, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_sid2str_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_sid2str_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sidtab_search_entry_force(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @policydb_roletr_search(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_compute_sid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @policydb_filenametr_search(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_context_to_sid(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_compute_context_len(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @mls_sid_to_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_ss_reset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selnl_notify_policyload(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_status_update_policyload(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_netlbl_cache_invalidate() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @string_to_security_class(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_to_av_perm(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_policydb_destroy_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_contains(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_add_callback(ptr noundef, i32 noundef) local_unnamed_addr #2

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
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_update_lsm_rules() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
