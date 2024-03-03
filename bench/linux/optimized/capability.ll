; ModuleID = 'bench/linux/original/capability.ll'
source_filename = "bench/linux/original/capability.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_has_capability: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad has_capability ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_has_capability_noaudit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad has_capability_noaudit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ns_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ns_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ns_capable_noaudit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ns_capable_noaudit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ns_capable_setid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ns_capable_setid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_file_ns_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad file_ns_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_capable_wrt_inode_uidgid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad capable_wrt_inode_uidgid ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [48 x i8] }
%struct.anon.14 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.15, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kernel_cap_t = type { i64 }
%struct.__user_cap_data_struct = type { i32, i32, i32 }

@file_caps_enabled = dso_local local_unnamed_addr global i32 1, align 4
@__setup_str_file_caps_disable = internal constant [13 x i8] c"no_file_caps\00", section ".init.rodata", align 1
@__setup_file_caps_disable = internal global %struct.obs_kernel_param { ptr @__setup_str_file_caps_disable, ptr @file_caps_disable, i32 0 }, section ".init.setup", align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@__UNIQUE_ID___addressable_has_capability389 = internal global ptr @has_capability, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_has_capability_noaudit392 = internal global ptr @has_capability_noaudit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ns_capable394 = internal global ptr @ns_capable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ns_capable_noaudit395 = internal global ptr @ns_capable_noaudit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ns_capable_setid396 = internal global ptr @ns_capable_setid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_capable397 = internal global ptr @capable, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [20 x i8] c"kernel/capability.c\00", align 1
@__UNIQUE_ID___addressable_file_ns_capable400 = internal global ptr @file_ns_capable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_capable_wrt_inode_uidgid401 = internal global ptr @capable_wrt_inode_uidgid, section ".discard.addressable", align 8
@warn_legacy_capability_use.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"\016capability: warning: `%s' uses 32-bit capabilities (legacy support in use)\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@warn_deprecated_v2.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"\016capability: warning: `%s' uses deprecated v2 capabilities in a way that may be insecure\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"\012capability: capable() called with invalid cap=%u\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_capable397, ptr @__UNIQUE_ID___addressable_capable_wrt_inode_uidgid401, ptr @__UNIQUE_ID___addressable_file_ns_capable400, ptr @__UNIQUE_ID___addressable_has_capability389, ptr @__UNIQUE_ID___addressable_has_capability_noaudit392, ptr @__UNIQUE_ID___addressable_ns_capable394, ptr @__UNIQUE_ID___addressable_ns_capable_noaudit395, ptr @__UNIQUE_ID___addressable_ns_capable_setid396, ptr @__setup_file_caps_disable], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @file_caps_disable(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i32 0, ptr @file_caps_enabled, align 4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_capget(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_capget(i64 noundef %3, i64 noundef %5), !range !6
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_capget(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.kernel_cap_t, align 8
  %5 = alloca %struct.kernel_cap_t, align 8
  %6 = alloca %struct.kernel_cap_t, align 8
  %7 = alloca [2 x %struct.__user_cap_data_struct], align 16
  %8 = inttoptr i64 %0 to ptr
  %9 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  %10 = call fastcc i32 @cap_validate_magic(ptr noundef %8, ptr noundef nonnull %3), !range !8
  %11 = icmp eq i64 %1, 0
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = icmp eq i32 %10, -22
  %16 = select i1 %11, i1 %15, i1 false
  %17 = sext i32 %10 to i64
  %18 = select i1 %16, i64 0, i64 %17
  br label %80

19:                                               ; preds = %2
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %21, i64 4, i64 %20) #8, !srcloc !9
  %23 = extractvalue { ptr, i32, i64 } %22, 0
  %24 = extractvalue { ptr, i32, i64 } %22, 1
  %25 = extractvalue { ptr, i32, i64 } %22, 2
  %26 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %19
  %30 = icmp slt i32 %24, 0
  br i1 %30, label %80, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %31
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 @__task_pid_nr_ns(ptr noundef %35, i32 noundef 0, ptr noundef null) #8
  %37 = icmp eq i32 %36, %24
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %33
  tail call void @__rcu_read_lock() #8
  %39 = tail call ptr @find_task_by_vpid(i32 noundef %24) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 @security_capget(ptr noundef nonnull %39, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ -3, %38 ]
  call void @__rcu_read_unlock() #8
  br label %48

._crit_edge:                                      ; preds = %31, %33
  %45 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %46 = inttoptr i64 %45 to ptr
  %47 = call i32 @security_capget(ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  br label %48

48:                                               ; preds = %._crit_edge, %43
  %49 = phi i32 [ %44, %43 ], [ %47, %._crit_edge ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  br label %80

53:                                               ; preds = %48
  %54 = load i64, ptr %4, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 16
  %56 = lshr i64 %54, 32
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %57, ptr %58, align 4
  %59 = load i64, ptr %6, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %60, ptr %61, align 4
  %62 = lshr i64 %59, 32
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %63, ptr %64, align 16
  %65 = load i64, ptr %5, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %66, ptr %67, align 8
  %68 = lshr i64 %65, 32
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, 12
  %74 = icmp ugt i32 %71, 2
  br i1 %74, label %75, label %76, !prof !11

75:                                               ; preds = %53
  call void @__copy_overflow(i32 noundef 24, i64 noundef %73) #8
  br label %80

76:                                               ; preds = %53
  %77 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %7, i64 noundef %73) #8
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 -14
  br label %80

80:                                               ; preds = %76, %75, %51, %29, %19, %14
  %81 = phi i64 [ %18, %14 ], [ %52, %51 ], [ -14, %19 ], [ -22, %29 ], [ %79, %76 ], [ -14, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i64 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_capget(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_capget(i64 noundef %4, i64 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_capset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_capset(i64 noundef %3, i64 noundef %5), !range !6
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_capset(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [2 x %struct.__user_cap_data_struct], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.kernel_cap_t, align 8
  %6 = alloca %struct.kernel_cap_t, align 8
  %7 = alloca %struct.kernel_cap_t, align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %10 = call fastcc i32 @cap_validate_magic(ptr noundef %8, ptr noundef nonnull %4), !range !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = sext i32 %10 to i64
  br label %89

14:                                               ; preds = %2
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  %17 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %16, i64 4, i64 %15) #8, !srcloc !12
  %18 = extractvalue { ptr, i32, i64 } %17, 0
  %19 = extractvalue { ptr, i32, i64 } %17, 1
  %20 = extractvalue { ptr, i32, i64 } %17, 2
  %21 = ptrtoint ptr %18 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %89

24:                                               ; preds = %14
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call i32 @__task_pid_nr_ns(ptr noundef %28, i32 noundef 0, ptr noundef null) #8
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %31, label %89

31:                                               ; preds = %26, %24
  %32 = load i32, ptr %4, align 4
  %33 = mul i32 %32, 12
  %34 = icmp ugt i32 %33, 24
  br i1 %34, label %89, label %35

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %9, i64 noundef %36) #8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 16
  %41 = getelementptr inbounds i8, ptr %3, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %40 to i64
  %44 = zext i32 %42 to i64
  %45 = shl nuw i64 %44, 32
  %46 = and i64 %45, 2194728288256
  %47 = or disjoint i64 %46, %43
  store i64 %47, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = zext i32 %49 to i64
  %53 = zext i32 %51 to i64
  %54 = shl nuw i64 %53, 32
  %55 = and i64 %54, 2194728288256
  %56 = or disjoint i64 %55, %52
  store i64 %56, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %58 to i64
  %62 = zext i32 %60 to i64
  %63 = shl nuw i64 %62, 32
  %64 = and i64 %63, 2194728288256
  %65 = or disjoint i64 %64, %61
  store i64 %65, ptr %5, align 8
  %66 = call ptr @prepare_creds() #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %89, label %68

68:                                               ; preds = %39
  %69 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 1784
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @security_capset(ptr noundef nonnull %66, ptr noundef %72, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %70, i64 1976
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %78, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84, !prof !11

83:                                               ; preds = %80
  call void @__audit_log_capset(ptr noundef nonnull %66, ptr noundef %76) #8
  br label %84

84:                                               ; preds = %83, %80, %75
  %85 = call i32 @commit_creds(ptr noundef nonnull %66) #8
  %86 = sext i32 %85 to i64
  br label %89

87:                                               ; preds = %68
  call void @abort_creds(ptr noundef nonnull %66) #8
  %88 = sext i32 %73 to i64
  br label %89

89:                                               ; preds = %87, %84, %39, %35, %31, %26, %14, %12
  %90 = phi i64 [ %13, %12 ], [ %88, %87 ], [ %86, %84 ], [ -14, %14 ], [ -1, %26 ], [ -14, %31 ], [ -14, %35 ], [ -12, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i64 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_capset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_capset(i64 noundef %4, i64 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @has_ns_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #8
  %4 = getelementptr inbounds i8, ptr %0, i64 1776
  %5 = load volatile ptr, ptr %4, align 16
  %6 = tail call i32 @security_capable(ptr noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 0) #8
  tail call void @__rcu_read_unlock() #8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_capable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @has_capability(ptr noundef %0, i32 noundef %1) #1 align 16 {
  tail call void @__rcu_read_lock() #8
  %3 = getelementptr inbounds i8, ptr %0, i64 1776
  %4 = load volatile ptr, ptr %3, align 16
  %5 = tail call i32 @security_capable(ptr noundef %4, ptr noundef nonnull @init_user_ns, i32 noundef %1, i32 noundef 0) #8
  tail call void @__rcu_read_unlock() #8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @has_ns_capability_noaudit(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #8
  %4 = getelementptr inbounds i8, ptr %0, i64 1776
  %5 = load volatile ptr, ptr %4, align 16
  %6 = tail call i32 @security_capable(ptr noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 2) #8
  tail call void @__rcu_read_unlock() #8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @has_capability_noaudit(ptr noundef %0, i32 noundef %1) #1 align 16 {
  tail call void @__rcu_read_lock() #8
  %3 = getelementptr inbounds i8, ptr %0, i64 1776
  %4 = load volatile ptr, ptr %3, align 16
  %5 = tail call i32 @security_capable(ptr noundef %4, ptr noundef nonnull @init_user_ns, i32 noundef %1, i32 noundef 2) #8
  tail call void @__rcu_read_unlock() #8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ns_capable(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp ugt i32 %1, 40
  br i1 %3, label %4, label %6, !prof !11

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %1) #10
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 359, i32 0, i64 12) #8, !srcloc !14
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @security_capable(ptr noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 256
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %6
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ns_capable_noaudit(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp ugt i32 %1, 40
  br i1 %3, label %4, label %6, !prof !11

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %1) #10
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 359, i32 0, i64 12) #8, !srcloc !14
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @security_capable(ptr noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 2) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 256
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %6
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ns_capable_setid(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp ugt i32 %1, 40
  br i1 %3, label %4, label %6, !prof !11

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %1) #10
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 359, i32 0, i64 12) #8, !srcloc !14
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @security_capable(ptr noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 4) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 256
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %6
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @capable(i32 noundef %0) #1 align 16 {
  %2 = icmp ugt i32 %0, 40
  br i1 %2, label %3, label %5, !prof !11

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %0) #10
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 359, i32 0, i64 12) #8, !srcloc !14
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @security_capable(ptr noundef %9, ptr noundef nonnull @init_user_ns, i32 noundef %0, i32 noundef 0) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 256
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %5
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @file_ns_capable(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp ugt i32 %2, 40
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %3
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 457, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #8, !srcloc !17
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @security_capable(ptr noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 0) #8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i1 [ false, %5 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @privileged_wrt_inode_uidgid(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1072
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @make_vfsuid(ptr noundef %1, ptr noundef %7, i32 %9) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1072
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @make_vfsgid(ptr noundef %1, ptr noundef %15, i32 %17) #8
  %19 = icmp ne i32 %18, -1
  br label %20

20:                                               ; preds = %12, %3
  %21 = phi i1 [ false, %3 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = icmp ugt i32 %2, 40
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %2) #10
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 359, i32 0, i64 12) #8, !srcloc !14
  unreachable

7:                                                ; preds = %3
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @security_capable(ptr noundef %11, ptr noundef nonnull @init_user_ns, i32 noundef %2, i32 noundef 0) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 256
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1072
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %21, i32 %23) #8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1072
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %29, i32 %31) #8
  %33 = icmp ne i32 %32, -1
  br label %34

34:                                               ; preds = %26, %14, %7
  %35 = phi i1 [ false, %14 ], [ %33, %26 ], [ false, %7 ]
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ptracer_capable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #8
  %3 = getelementptr inbounds i8, ptr %0, i64 1768
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @security_capable(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 19, i32 noundef 2) #8
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i1 [ %8, %6 ], [ true, %2 ]
  tail call void @__rcu_read_unlock() #8
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cap_validate_magic(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %5) #8, !srcloc !18
  %7 = extractvalue { ptr, i32, i64 } %6, 0
  %8 = extractvalue { ptr, i32, i64 } %6, 2
  %9 = ptrtoint ptr %7 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = extractvalue { ptr, i32, i64 } %6, 1
  switch i32 %13, label %30 [
    i32 429392688, label %14
    i32 537333798, label %22
    i32 537396514, label %39
  ]

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %15 = load i1, ptr @warn_legacy_capability_use.__already_done, align 1
  br i1 %15, label %21, label %16, !prof !19

16:                                               ; preds = %14
  store i1 true, ptr @warn_legacy_capability_use.__already_done, align 1
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @__get_task_comm(ptr noundef nonnull %4, i64 noundef 16, ptr noundef %18) #8
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %39

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %23 = load i1, ptr @warn_deprecated_v2.__already_done, align 1
  br i1 %23, label %29, label %24, !prof !19

24:                                               ; preds = %22
  store i1 true, ptr @warn_deprecated_v2.__already_done, align 1
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !10
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @__get_task_comm(ptr noundef nonnull %3, i64 noundef 16, ptr noundef %26) #8
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %27) #10
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %39

30:                                               ; preds = %12
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %0, i32 537396514, i64 4, i64 %31) #8, !srcloc !20
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -22, i32 -14
  br label %41

39:                                               ; preds = %29, %21, %12
  %40 = phi i32 [ 1, %21 ], [ 2, %12 ], [ 2, %29 ]
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %39, %30, %2
  %42 = phi i32 [ 0, %39 ], [ -14, %2 ], [ %38, %30 ]
  ret i32 %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_capget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_capset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @abort_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_log_capset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 -2147483648, i64 2147483648}
!7 = !{!"auto-init"}
!8 = !{i32 -22, i32 1}
!9 = !{i64 2155784837}
!10 = !{i64 2147868933}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2155796993}
!13 = !{i64 2155812344, i64 2155812153, i64 2155812205, i64 2155812251, i64 2155812279}
!14 = !{i64 2155812418, i64 2155812447, i64 2155812493, i64 2155812551, i64 2155812605, i64 2155812659, i64 2155812714, i64 2155812745}
!15 = !{i64 2155821230, i64 2155821039, i64 2155821091, i64 2155821137, i64 2155821165}
!16 = !{i64 2155821304, i64 2155821333, i64 2155821379, i64 2155821437, i64 2155821491, i64 2155821545, i64 2155821600, i64 2155821631, i64 2155821939, i64 2155821945, i64 2155821992, i64 2155822015, i64 2155822041}
!17 = !{i64 2155822493, i64 2155822304, i64 2155822354, i64 2155822400, i64 2155822428}
!18 = !{i64 2155771578}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2155773980}
