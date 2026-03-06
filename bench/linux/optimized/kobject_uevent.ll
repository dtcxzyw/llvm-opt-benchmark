; ModuleID = 'bench/linux/original/kobject_uevent.ll'
source_filename = "bench/linux/original/kobject_uevent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_uevent_env: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_uevent_env ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kobject_uevent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kobject_uevent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_uevent_var: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad add_uevent_var ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kobject_uevent__681_814_kobject_uevent_init2:\09\09\09"
module asm ".long\09kobject_uevent_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [48 x i8] }
%struct.anon.32 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.netlink_kernel_cfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"SYNTH_UUID=0\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unknown uevent action string\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"incorrect uevent action arguments\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"\014synth uevent: %s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unknown device\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"failed to send uevent\00", align 1
@kobject_actions = internal unnamed_addr constant [8 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"ACTION=%s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"DEVPATH=%s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"SUBSYSTEM=%s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@uevent_sock_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @uevent_sock_mutex, i64 16), ptr getelementptr (i8, ptr @uevent_sock_mutex, i64 16) } }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"SEQNUM=%llu\00", align 1
@uevent_seqnum = dso_local local_unnamed_addr global i64 0, align 8
@__UNIQUE_ID___addressable_kobject_uevent_env670 = internal global ptr @kobject_uevent_env, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kobject_uevent671 = internal global ptr @kobject_uevent, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"\013add_uevent_var: too many keys\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"lib/kobject_uevent.c\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"\013add_uevent_var: buffer size too small\0A\00", align 1
@__UNIQUE_ID___addressable_add_uevent_var680 = internal global ptr @add_uevent_var, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kobject_uevent_init682 = internal global ptr @kobject_uevent_init, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"SYNTH_UUID=%.*s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"SYNTH_ARG_%.*s=%.*s\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"online\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"offline\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"unbind\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@zap_modalias_env.modalias_prefix = internal constant [10 x i8] c"MODALIAS=\00", align 1
@uevent_sock_list = internal global %struct.list_head { ptr @uevent_sock_list, ptr @uevent_sock_list }, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@uevent_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @uevent_net_init, ptr null, ptr @uevent_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str.26 = private unnamed_addr constant [52 x i8] c"\013kobject_uevent: unable to create netlink socket!\0A\00", align 1
@uevent_net_rcv_skb.__msg = internal constant [33 x i8] c"missing CAP_SYS_ADMIN capability\00", align 16
@uevent_net_broadcast.__msg = internal constant [23 x i8] c"uevent message too big\00", align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_add_uevent_var680, ptr @__UNIQUE_ID___addressable_kobject_uevent671, ptr @__UNIQUE_ID___addressable_kobject_uevent_env670, ptr @__UNIQUE_ID___addressable_kobject_uevent_init682], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_synth_uevent(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.thread33, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 %2
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %.thread19 [
    i8 10, label %11
    i8 0, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = add i64 %2, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread33, label %.thread19

.thread19:                                        ; preds = %7, %11
  %14 = phi i64 [ %12, %11 ], [ %2, %7 ]
  %15 = tail call ptr @strnchr(ptr noundef %1, i64 noundef %14, i32 noundef 32) #12
  %16 = icmp eq ptr %15, null
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr i8, ptr %15, i64 1
  %21 = select i1 %16, i64 %14, i64 %19
  %22 = select i1 %16, ptr null, ptr %20
  br label %23

23:                                               ; preds = %33, %.thread19
  %24 = phi i64 [ 0, %.thread19 ], [ %34, %33 ]
  %25 = getelementptr [8 x i8], ptr @kobject_actions, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strncmp(ptr noundef %26, ptr noundef %1, i64 noundef %21) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %26, i64 %21
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %23
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %.thread33, label %23, !llvm.loop !5

36:                                               ; preds = %29
  %37 = trunc i64 %24 to i32
  %38 = icmp eq ptr %22, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 @kobject_uevent_env(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %4)
  br label %130

41:                                               ; preds = %36
  %42 = ptrtoint ptr %22 to i64
  %43 = sub i64 %18, %42
  %44 = add i64 %43, %2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread33, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %22, i64 %44
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %.thread22 [
    i8 10, label %50
    i8 0, label %50
  ]

50:                                               ; preds = %46, %46
  %51 = add i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread33, label %.thread22

.thread22:                                        ; preds = %46, %50
  %53 = phi i64 [ %51, %50 ], [ %44, %46 ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %55 = tail call noalias align 8 dereferenceable_or_null(2592) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3520, i64 noundef 2592) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread33, label %57

57:                                               ; preds = %.thread22
  %58 = icmp ult i64 %53, 36
  br i1 %58, label %.thread23, label %59

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @uuid_is_valid(ptr noundef nonnull %20) #12
  br i1 %60, label %61, label %.thread23

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %55, ptr noundef nonnull @.str.14, i32 noundef 36, ptr noundef nonnull %20), !range !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread23

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %22, i64 36
  %66 = getelementptr i8, ptr %22, i64 %53
  %67 = getelementptr i8, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %120, %64
  %69 = phi ptr [ %65, %64 ], [ %105, %120 ]
  %70 = icmp ugt ptr %69, %67
  br i1 %70, label %127, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %69, align 1
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %74, label %.thread23

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %69, i64 1
  %76 = icmp ugt ptr %75, %67
  br i1 %76, label %.thread23, label %.preheader34

.preheader34:                                     ; preds = %74, %82
  %77 = phi ptr [ %83, %82 ], [ %75, %74 ]
  %78 = icmp ugt ptr %77, %67
  br i1 %78, label %89, label %79

79:                                               ; preds = %.preheader34
  %80 = load i8, ptr %77, align 1
  %81 = icmp eq i8 %80, 61
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %77, i64 1
  %84 = zext i8 %80 to i64
  %85 = getelementptr i8, ptr @_ctype, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread23, label %.preheader34, !llvm.loop !9

89:                                               ; preds = %.preheader34, %79
  %90 = icmp eq ptr %77, %75
  %91 = select i1 %90, ptr null, ptr %77
  %92 = icmp eq ptr %91, null
  %93 = icmp ugt ptr %91, %67
  %94 = or i1 %92, %93
  br i1 %94, label %.thread23, label %95

95:                                               ; preds = %89
  %96 = load i8, ptr %91, align 1
  %97 = icmp eq i8 %96, 61
  br i1 %97, label %98, label %.thread23

98:                                               ; preds = %95
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %75 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = getelementptr i8, ptr %91, i64 1
  %104 = icmp ugt ptr %103, %67
  br i1 %104, label %.thread23, label %.preheader

.preheader:                                       ; preds = %98, %110
  %105 = phi ptr [ %111, %110 ], [ %103, %98 ]
  %106 = icmp ugt ptr %105, %67
  br i1 %106, label %117, label %107

107:                                              ; preds = %.preheader
  %108 = load i8, ptr %105, align 1
  %109 = icmp eq i8 %108, 32
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %105, i64 1
  %112 = zext i8 %108 to i64
  %113 = getelementptr i8, ptr @_ctype, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 7
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %.thread23, label %.preheader, !llvm.loop !9

117:                                              ; preds = %107, %.preheader
  %118 = icmp eq ptr %105, %103
  %119 = icmp eq ptr %105, null
  %or.cond = or i1 %118, %119
  br i1 %or.cond, label %.thread23, label %120

120:                                              ; preds = %117
  %121 = ptrtoint ptr %105 to i64
  %122 = ptrtoint ptr %103 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %55, ptr noundef nonnull @.str.15, i32 noundef %102, ptr noundef %75, i32 noundef %124, ptr noundef %103), !range !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %68, label %.thread23, !llvm.loop !10

.thread23:                                        ; preds = %117, %71, %74, %95, %89, %98, %120, %82, %110, %57, %61, %59
  tail call void @kfree(ptr noundef nonnull %55) #12
  br label %.thread33

127:                                              ; preds = %68
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %129 = tail call i32 @kobject_uevent_env(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %128)
  tail call void @kfree(ptr noundef nonnull %55) #12
  br label %130

130:                                              ; preds = %127, %39
  %131 = phi i32 [ %129, %127 ], [ %40, %39 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %.thread33

.thread33:                                        ; preds = %33, %41, %.thread23, %50, %3, %11, %.thread22, %130
  %133 = phi ptr [ @.str.5, %130 ], [ @.str.5, %.thread22 ], [ @.str.1, %3 ], [ @.str.1, %11 ], [ @.str.2, %41 ], [ @.str.2, %50 ], [ @.str.2, %.thread23 ], [ @.str.1, %33 ]
  %134 = phi i32 [ %131, %130 ], [ -12, %.thread22 ], [ -22, %3 ], [ -22, %11 ], [ -22, %41 ], [ -22, %50 ], [ -22, %.thread23 ], [ -22, %33 ]
  %135 = call ptr @kobject_get_path(ptr noundef %0, i32 noundef 3264) #12
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr @.str.4, ptr %135
  %138 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %137, ptr noundef nonnull %133) #14
  call void @kfree(ptr noundef %135) #12
  br label %139

139:                                              ; preds = %.thread33, %130
  %140 = phi i32 [ %134, %.thread33 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_uevent_env(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr @kobject_actions, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %.preheader49

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 4
  br label %.preheader49

.preheader49:                                     ; preds = %8, %3
  br label %12

12:                                               ; preds = %.preheader49, %17
  %13 = phi ptr [ %19, %17 ], [ %0, %.preheader49 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit18, label %12, !llvm.loop !11

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.loopexit18

28:                                               ; preds = %21
  %29 = icmp eq ptr %23, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %23, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 %31(ptr noundef %0) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit18, label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr %38(ptr noundef %0) #12
  br label %45

42:                                               ; preds = %36, %28
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit18, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %50 = tail call noalias align 8 dereferenceable_or_null(2592) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3520, i64 noundef 2592) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit18, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @kobject_get_path(ptr noundef %0, i32 noundef 3264) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %50, ptr noundef nonnull @.str.6, ptr noundef %6), !range !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %50, ptr noundef nonnull @.str.7, ptr noundef nonnull %53), !range !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %50, ptr noundef nonnull @.str.8, ptr noundef nonnull %46), !range !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = icmp eq ptr %2, null
  br i1 %65, label %.loopexit17, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit17, label %.preheader

69:                                               ; preds = %.preheader
  %70 = add i32 %76, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [8 x i8], ptr %2, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit17, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %66, %69
  %75 = phi ptr [ %73, %69 ], [ %67, %66 ]
  %76 = phi i32 [ %70, %69 ], [ 0, %66 ]
  %77 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %50, ptr noundef nonnull @.str.9, ptr noundef nonnull %75), !range !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %69, label %.loopexit

.loopexit17:                                      ; preds = %69, %66, %64
  br i1 %29, label %86, label %79

79:                                               ; preds = %.loopexit17
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = tail call i32 %81(ptr noundef %0, ptr noundef nonnull %50) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %83, %79, %.loopexit17
  switch i32 %1, label %91 [
    i32 0, label %87
    i32 7, label %90
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %24, align 4
  %89 = or i8 %88, 4
  store i8 %89, ptr %24, align 4
  br label %91

90:                                               ; preds = %86
  tail call fastcc void @zap_modalias_env(ptr noundef nonnull %50)
  br label %91

91:                                               ; preds = %90, %87, %86
  tail call void @mutex_lock(ptr noundef nonnull @uevent_sock_mutex) #12
  %92 = load i64, ptr @uevent_seqnum, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr @uevent_seqnum, align 8
  %94 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %50, ptr noundef nonnull @.str.10, i64 noundef %93), !range !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call fastcc i32 @kobject_uevent_net_broadcast(ptr noundef %0, ptr noundef nonnull %50, ptr noundef %6, ptr noundef nonnull %53)
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  tail call void @mutex_unlock(ptr noundef nonnull @uevent_sock_mutex) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %98, %83, %61, %58, %55, %52
  %100 = phi i32 [ %56, %55 ], [ %59, %58 ], [ %62, %61 ], [ -2, %52 ], [ %84, %83 ], [ %99, %98 ], [ %77, %.preheader ]
  tail call void @kfree(ptr noundef %53) #12
  tail call void @kfree(ptr noundef nonnull %50) #12
  br label %.loopexit18

.loopexit18:                                      ; preds = %17, %.loopexit, %48, %45, %33, %21
  %101 = phi i32 [ %100, %.loopexit ], [ -12, %48 ], [ 0, %21 ], [ 0, %33 ], [ 0, %45 ], [ -22, %17 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get_path(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @add_uevent_var(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 63
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #12, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #12
  tail call void asm sideeffect "673: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 673b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 673) #12, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 660, i32 2313, i64 12) #12, !srcloc !15
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_end\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #12, !srcloc !16
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #12, !srcloc !17
  br label %32

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = sub nsw i64 2048, %12
  %15 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 2048, %18
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #12, !srcloc !19
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13) #12
  call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #12, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 671, i32 2313, i64 12) #12, !srcloc !21
  call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #12, !srcloc !22
  call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #12, !srcloc !23
  br label %32

22:                                               ; preds = %8
  %23 = getelementptr i8, ptr %9, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %4, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr [8 x i8], ptr %24, i64 %27
  store ptr %23, ptr %28, align 8
  %29 = add i32 %15, 1
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %22, %21, %7
  %33 = phi i32 [ -12, %7 ], [ -12, %21 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @zap_modalias_env(ptr noundef nonnull captures(none) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit3

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i32 [ %3, %5 ], [ %15, %19 ]
  %10 = phi i64 [ 0, %5 ], [ %12, %19 ]
  %11 = getelementptr [8 x i8], ptr %6, i64 %10
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr [8 x i8], ptr %6, i64 %12
  br label %14

14:                                               ; preds = %.loopexit, %8
  %15 = phi i32 [ %9, %8 ], [ %.pre-phi, %.loopexit ]
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i32 @strncmp(ptr noundef %16, ptr noundef nonnull dereferenceable(10) @zap_modalias_env.modalias_prefix, i64 noundef 9) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = sext i32 %15 to i64
  %21 = icmp slt i64 %12, %20
  br i1 %21, label %8, label %.loopexit3, !llvm.loop !24

22:                                               ; preds = %14
  %23 = tail call i64 @strlen(ptr noundef %16) #12
  %24 = add i64 %23, 1
  %25 = add i32 %15, -1
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %10, %26
  br i1 %27, label %..loopexit_crit_edge, label %28

..loopexit_crit_edge:                             ; preds = %22
  %.pre = sext i32 %25 to i64
  br label %.loopexit

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 %31, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %29, i64 %32, i1 false)
  %33 = load i32, ptr %2, align 8
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %10, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %28
  %38 = xor i64 %23, -1
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %10, %37 ], [ %41, %39 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr [8 x i8], ptr %6, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 %38
  %45 = getelementptr [8 x i8], ptr %6, i64 %40
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %2, align 8
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %41, %48
  br i1 %49, label %39, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %39, %..loopexit_crit_edge, %28
  %.pre-phi6 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %35, %28 ], [ %48, %39 ]
  %.pre-phi = phi i32 [ %25, %..loopexit_crit_edge ], [ %34, %28 ], [ %47, %39 ]
  store i32 %.pre-phi, ptr %2, align 8
  %50 = load i32, ptr %7, align 4
  %51 = trunc i64 %24 to i32
  %52 = sub i32 %50, %51
  store i32 %52, ptr %7, align 4
  %53 = icmp slt i64 %10, %.pre-phi6
  br i1 %53, label %14, label %.loopexit3, !llvm.loop !24

.loopexit3:                                       ; preds = %19, %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @kobject_uevent_net_broadcast(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 align 16 {
  %5 = tail call ptr @kobj_ns_ops(ptr noundef %0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread14, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @kobj_ns_ops(ptr noundef nonnull %13) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread14, label %.thread12

.thread12:                                        ; preds = %4, %15
  %18 = phi ptr [ %16, %15 ], [ %5, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread14, label %22

22:                                               ; preds = %.thread12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread14, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %18, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.thread14

31:                                               ; preds = %28
  %32 = tail call ptr %26(ptr noundef %0) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread14, label %72

.thread14:                                        ; preds = %11, %7, %15, %.thread12, %22, %28, %31
  %34 = load ptr, ptr @uevent_sock_list, align 8
  %35 = icmp eq ptr %34, @uevent_sock_list
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread14, %65
  %36 = phi ptr [ %68, %65 ], [ %34, %.thread14 ]
  %37 = phi ptr [ %67, %65 ], [ null, %.thread14 ]
  %38 = phi i32 [ %66, %65 ], [ 0, %.thread14 ]
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @netlink_has_listeners(ptr noundef %40, i32 noundef 1) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %.preheader
  %44 = icmp eq ptr %37, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call fastcc ptr @alloc_uevent_skb(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %37, %43 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 212
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 1, ptr nonnull elementtype(i32) %50) #12, !srcloc !26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !27

53:                                               ; preds = %48
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %59, label %57, !prof !28

57:                                               ; preds = %53, %48
  %58 = phi i32 [ 2, %48 ], [ 1, %53 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef %58) #12
  br label %59

59:                                               ; preds = %57, %53
  %60 = tail call i32 @netlink_broadcast(ptr noundef %40, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 1, i32 noundef 3264) #12
  %61 = icmp eq i32 %60, -105
  %62 = icmp eq i32 %60, -3
  %63 = or i1 %61, %62
  %64 = select i1 %63, i32 0, i32 %60
  br label %65

65:                                               ; preds = %59, %45, %.preheader
  %66 = phi i32 [ %64, %59 ], [ %38, %.preheader ], [ -12, %45 ]
  %67 = phi ptr [ %49, %59 ], [ %37, %.preheader ], [ null, %45 ]
  %68 = load ptr, ptr %36, align 8
  %69 = icmp eq ptr %68, @uevent_sock_list
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %65, %.thread14
  %70 = phi i32 [ 0, %.thread14 ], [ %66, %65 ]
  %71 = phi ptr [ null, %.thread14 ], [ %67, %65 ]
  tail call void @consume_skb(ptr noundef %71) #12
  br label %94

72:                                               ; preds = %31
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %74 = load ptr, ptr %73, align 32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 16
  %81 = tail call fastcc ptr @alloc_uevent_skb(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %94, label %83

83:                                               ; preds = %72
  %84 = icmp eq ptr %80, @init_user_ns
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = tail call i32 @netlink_broadcast(ptr noundef %76, ptr noundef nonnull %81, i32 noundef 0, i32 noundef 1, i32 noundef 3264) #12
  %90 = icmp eq i32 %89, -105
  %91 = icmp eq i32 %89, -3
  %92 = or i1 %90, %91
  %93 = select i1 %92, i32 0, i32 %89
  br label %94

94:                                               ; preds = %88, %72, %.loopexit
  %95 = phi i32 [ %70, %.loopexit ], [ %93, %88 ], [ -12, %72 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_uevent(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @kobject_uevent_env(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @kobject_uevent_init() #6 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @uevent_net_ops) #12
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnchr(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @uuid_is_valid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobj_ns_ops(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_uevent_skb(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %1) #12
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %8 = load i32, ptr %7, align 4
  %9 = trunc i64 %6 to i32
  %10 = add i32 %9, 2
  %11 = add i32 %10, %8
  %12 = tail call ptr @__alloc_skb(i32 noundef %11, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef %10) #12
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %1, ptr noundef nonnull %2) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %18 = load i32, ptr %7, align 4
  %19 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef %18) #12
  %20 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %17, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %14, %3
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @uevent_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @uevent_net_rcv, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 24) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 15, ptr noundef null, ptr noundef nonnull %2) #12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #14
  call void @kfree(ptr noundef nonnull %7) #12
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %7, ptr %16, align 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, @init_user_ns
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  call void @mutex_lock(ptr noundef nonnull @uevent_sock_mutex) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @uevent_sock_list, i64 8), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @uevent_sock_list, i64 8), align 8
  store ptr @uevent_sock_list, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %7, ptr %23, align 8
  call void @mutex_unlock(ptr noundef nonnull @uevent_sock_mutex) #12
  br label %25

25:                                               ; preds = %22, %15, %13, %1
  %26 = phi i32 [ -19, %13 ], [ -12, %1 ], [ 0, %22 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uevent_net_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, @init_user_ns
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @uevent_sock_mutex) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @uevent_sock_mutex) #12
  %.pre = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi ptr [ %.pre, %11 ], [ %5, %1 ]
  tail call void @netlink_kernel_release(ptr noundef %17) #12
  tail call void @kfree(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uevent_net_rcv(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @uevent_net_rcv_skb) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_rcv_skb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uevent_net_rcv_skb(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = alloca [29 x i8], align 16
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @netlink_ns_capable(ptr noundef %0, ptr noundef %13, i32 noundef 21) #12
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @uevent_net_rcv_skb.__msg) #12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %15
  store ptr @uevent_net_rcv_skb.__msg, ptr %2, align 8
  br label %52

18:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef nonnull @uevent_sock_mutex) #12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %20 = load ptr, ptr %19, align 32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %4, i8 0, i64 29, i1 false), !annotation !18
  %23 = load i64, ptr @uevent_seqnum, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr @uevent_seqnum, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 29, ptr noundef nonnull @.str.10, i64 noundef %24) #12
  %26 = icmp ugt i32 %25, 28
  br i1 %26, label %50, label %27

27:                                               ; preds = %18
  %28 = add nuw nsw i32 %25, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %28
  %32 = icmp ugt i32 %31, 2048
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @uevent_net_broadcast.__msg) #12
  %34 = icmp eq ptr %2, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  store ptr @uevent_net_broadcast.__msg, ptr %2, align 8
  br label %50

36:                                               ; preds = %27
  %37 = tail call ptr @skb_copy_expand(ptr noundef %0, i32 noundef 0, i32 noundef %28, i32 noundef 3264) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @skb_put(ptr noundef nonnull %37, i32 noundef %28) #12
  %41 = zext nneg i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %40, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %41, i1 false)
  %42 = tail call ptr @skb_pull(ptr noundef nonnull %37, i32 noundef 16) #12
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 1, ptr %44, align 8
  %45 = tail call i32 @netlink_broadcast(ptr noundef %22, ptr noundef nonnull %37, i32 noundef 0, i32 noundef 1, i32 noundef 3264) #12
  %46 = icmp eq i32 %45, -105
  %47 = icmp eq i32 %45, -3
  %48 = or i1 %46, %47
  %49 = select i1 %48, i32 0, i32 %45
  br label %50

50:                                               ; preds = %39, %36, %35, %33, %18
  %51 = phi i32 [ %49, %39 ], [ -12, %18 ], [ -22, %35 ], [ -22, %33 ], [ -12, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @mutex_unlock(ptr noundef nonnull @uevent_sock_mutex) #12
  br label %52

52:                                               ; preds = %50, %17, %15, %3
  %53 = phi i32 [ %51, %50 ], [ -22, %3 ], [ -1, %17 ], [ -1, %15 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy_expand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i32 -12, i32 1}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2157662363, i64 2157662172, i64 2157662224, i64 2157662270, i64 2157662298}
!14 = !{i64 2157662921, i64 2157662730, i64 2157662782, i64 2157662828, i64 2157662856}
!15 = !{i64 2157662995, i64 2157663024, i64 2157663070, i64 2157663128, i64 2157663182, i64 2157663236, i64 2157663291, i64 2157663322, i64 2157663630, i64 2157663636, i64 2157663683, i64 2157663706, i64 2157663732}
!16 = !{i64 2157664185, i64 2157663996, i64 2157664046, i64 2157664092, i64 2157664120}
!17 = !{i64 2157664491, i64 2157664302, i64 2157664352, i64 2157664398, i64 2157664426}
!18 = !{!"auto-init"}
!19 = !{i64 2157665417, i64 2157665226, i64 2157665278, i64 2157665324, i64 2157665352}
!20 = !{i64 2157665975, i64 2157665784, i64 2157665836, i64 2157665882, i64 2157665910}
!21 = !{i64 2157666049, i64 2157666078, i64 2157666124, i64 2157666182, i64 2157666236, i64 2157666290, i64 2157666345, i64 2157666376, i64 2157666684, i64 2157666690, i64 2157666737, i64 2157666760, i64 2157666786}
!22 = !{i64 2157667239, i64 2157667050, i64 2157667100, i64 2157667146, i64 2157667174}
!23 = !{i64 2157667545, i64 2157667356, i64 2157667406, i64 2157667452, i64 2157667480}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 2148776465, i64 2148776504, i64 2148776525, i64 2148776562, i64 2148776585, i64 2148776594}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = distinct !{!29, !6, !7}
