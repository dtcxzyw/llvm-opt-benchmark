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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr @.str, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 %2
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %13 [
    i8 10, label %11
    i8 0, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = add i64 %2, -1
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i64 [ %12, %11 ], [ 0, %3 ], [ %2, %7 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @strnchr(ptr noundef %1, i64 noundef %14, i32 noundef 32) #12
  %18 = icmp eq ptr %17, null
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr i8, ptr %17, i64 1
  %23 = select i1 %18, i64 %14, i64 %21
  %24 = select i1 %18, ptr null, ptr %22
  br label %25

25:                                               ; preds = %37, %16
  %26 = phi i64 [ 0, %16 ], [ %38, %37 ]
  %27 = getelementptr [8 x ptr], ptr @kobject_actions, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strncmp(ptr noundef %28, ptr noundef %1, i64 noundef %23) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %28, i64 %23
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = trunc i64 %26 to i32
  br label %40

37:                                               ; preds = %31, %25
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %40, label %25, !llvm.loop !5

40:                                               ; preds = %37, %35, %13
  %41 = phi i32 [ 0, %13 ], [ %36, %35 ], [ 0, %37 ]
  %42 = phi ptr [ null, %13 ], [ %24, %35 ], [ null, %37 ]
  %43 = phi i1 [ false, %13 ], [ true, %35 ], [ false, %37 ]
  %44 = phi i32 [ -22, %13 ], [ 0, %35 ], [ -22, %37 ]
  br i1 %43, label %45, label %156

45:                                               ; preds = %40
  %46 = icmp eq ptr %42, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @kobject_uevent_env(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %4)
  br label %156

49:                                               ; preds = %45
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %51, %50
  %53 = add i64 %52, %2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %42, i64 %53
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %61 [
    i8 10, label %59
    i8 0, label %59
  ]

59:                                               ; preds = %55, %55
  %60 = add i64 %53, -1
  br label %61

61:                                               ; preds = %59, %55, %49
  %62 = phi i64 [ %60, %59 ], [ 0, %49 ], [ %53, %55 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %149, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %66 = tail call noalias align 8 dereferenceable_or_null(2592) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3520, i64 noundef 2592) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %149, label %68

68:                                               ; preds = %64
  %69 = icmp ult i64 %62, 36
  br i1 %69, label %145, label %70

70:                                               ; preds = %68
  %71 = tail call zeroext i1 @uuid_is_valid(ptr noundef nonnull %42) #12
  br i1 %71, label %72, label %145

72:                                               ; preds = %70
  %73 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %66, ptr noundef nonnull @.str.14, i32 noundef 36, ptr noundef nonnull %42), !range !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %145

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %42, i64 36
  %77 = getelementptr i8, ptr %42, i64 %62
  %78 = getelementptr i8, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %138, %75
  %80 = phi ptr [ %76, %75 ], [ %136, %138 ]
  %81 = icmp ugt ptr %80, %78
  br i1 %81, label %145, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %80, align 1
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %85, label %145

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %80, i64 1
  %87 = icmp ugt ptr %86, %78
  br i1 %87, label %145, label %88

88:                                               ; preds = %94, %85
  %89 = phi ptr [ %95, %94 ], [ %86, %85 ]
  %90 = icmp ugt ptr %89, %78
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %89, align 1
  %93 = icmp eq i8 %92, 61
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %89, i64 1
  %96 = zext i8 %92 to i64
  %97 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 7
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %88, !llvm.loop !9

101:                                              ; preds = %91, %88
  %102 = icmp eq ptr %89, %86
  %103 = select i1 %102, ptr null, ptr %89
  br label %104

104:                                              ; preds = %101, %94
  %105 = phi ptr [ %103, %101 ], [ null, %94 ]
  %106 = icmp eq ptr %105, null
  %107 = icmp ugt ptr %105, %78
  %108 = or i1 %106, %107
  br i1 %108, label %145, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %105, align 1
  %111 = icmp eq i8 %110, 61
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %86 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = getelementptr i8, ptr %105, i64 1
  %118 = icmp ugt ptr %117, %78
  br i1 %118, label %145, label %119

119:                                              ; preds = %125, %112
  %120 = phi ptr [ %126, %125 ], [ %117, %112 ]
  %121 = icmp ugt ptr %120, %78
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %120, align 1
  %124 = icmp eq i8 %123, 32
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %120, i64 1
  %127 = zext i8 %123 to i64
  %128 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 7
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %119, !llvm.loop !9

132:                                              ; preds = %122, %119
  %133 = icmp eq ptr %120, %117
  %134 = select i1 %133, ptr null, ptr %120
  br label %135

135:                                              ; preds = %132, %125
  %136 = phi ptr [ %134, %132 ], [ null, %125 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %117 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %66, ptr noundef nonnull @.str.15, i32 noundef %116, ptr noundef %86, i32 noundef %142, ptr noundef %117), !range !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %79, label %145, !llvm.loop !10

145:                                              ; preds = %138, %135, %112, %109, %104, %85, %82, %79, %72, %70, %68
  %146 = phi i1 [ false, %68 ], [ false, %72 ], [ false, %70 ], [ false, %82 ], [ false, %85 ], [ false, %109 ], [ false, %104 ], [ false, %112 ], [ false, %135 ], [ false, %138 ], [ %81, %79 ]
  %147 = phi i32 [ -22, %68 ], [ -22, %72 ], [ -22, %70 ], [ -22, %82 ], [ -22, %85 ], [ -22, %109 ], [ -22, %104 ], [ -22, %112 ], [ -22, %135 ], [ -22, %138 ], [ 0, %79 ]
  br i1 %146, label %149, label %148

148:                                              ; preds = %145
  tail call void @kfree(ptr noundef nonnull %66) #12
  br label %149

149:                                              ; preds = %148, %145, %64, %61
  %150 = phi ptr [ null, %61 ], [ null, %64 ], [ null, %148 ], [ %66, %145 ]
  %151 = phi i32 [ -22, %61 ], [ -12, %64 ], [ %147, %148 ], [ %147, %145 ]
  switch i32 %151, label %155 [
    i32 -22, label %156
    i32 0, label %152
  ]

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 24
  %154 = tail call i32 @kobject_uevent_env(ptr noundef %0, i32 noundef %41, ptr noundef %153)
  tail call void @kfree(ptr noundef %150) #12
  br label %156

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155, %152, %149, %47, %40
  %157 = phi i32 [ %154, %152 ], [ %48, %47 ], [ %44, %40 ], [ %151, %149 ], [ %151, %155 ]
  %158 = phi ptr [ @.str.5, %152 ], [ @.str.5, %47 ], [ @.str.1, %40 ], [ @.str.2, %149 ], [ @.str.5, %155 ]
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = call ptr @kobject_get_path(ptr noundef %0, i32 noundef 3264) #12
  %162 = icmp eq ptr %161, null
  %163 = select i1 %162, ptr @.str.4, ptr %161
  %164 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %163, ptr noundef nonnull %158) #14
  call void @kfree(ptr noundef %161) #12
  br label %165

165:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_uevent_env(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr [8 x ptr], ptr @kobject_actions, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 8
  store i8 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %8, %3
  br label %13

13:                                               ; preds = %18, %12
  %14 = phi ptr [ %20, %18 ], [ %0, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !11

22:                                               ; preds = %18
  br i1 %17, label %106, label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds i8, ptr %16, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %106

30:                                               ; preds = %23
  %31 = icmp eq ptr %25, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %25, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %33(ptr noundef %0) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %106, label %38

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr %40(ptr noundef %0) #12
  br label %47

44:                                               ; preds = %38, %30
  %45 = getelementptr inbounds i8, ptr %16, i64 24
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %106, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %52 = tail call noalias align 8 dereferenceable_or_null(2592) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 2592) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %106, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @kobject_get_path(ptr noundef %0, i32 noundef 3264) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %104, label %57

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %52, ptr noundef nonnull @.str.6, ptr noundef %6), !range !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %52, ptr noundef nonnull @.str.7, ptr noundef nonnull %55), !range !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %52, ptr noundef nonnull @.str.8, ptr noundef nonnull %48), !range !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %63
  %67 = icmp eq ptr %2, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %77

71:                                               ; preds = %77
  %72 = add i32 %79, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %2, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77, !llvm.loop !12

77:                                               ; preds = %71, %68
  %78 = phi ptr [ %75, %71 ], [ %69, %68 ]
  %79 = phi i32 [ %72, %71 ], [ 0, %68 ]
  %80 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %52, ptr noundef nonnull @.str.9, ptr noundef nonnull %78), !range !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %71, label %104

82:                                               ; preds = %71, %68, %66
  br i1 %31, label %90, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %25, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = tail call i32 %85(ptr noundef %0, ptr noundef nonnull %52) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %87, %83, %82
  switch i32 %1, label %95 [
    i32 0, label %91
    i32 7, label %94
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %26, align 4
  %93 = or i8 %92, 4
  store i8 %93, ptr %26, align 4
  br label %95

94:                                               ; preds = %90
  tail call fastcc void @zap_modalias_env(ptr noundef nonnull %52)
  br label %95

95:                                               ; preds = %94, %91, %90
  tail call void @mutex_lock(ptr noundef nonnull @uevent_sock_mutex) #12
  %96 = load i64, ptr @uevent_seqnum, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr @uevent_seqnum, align 8
  %98 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef nonnull %52, ptr noundef nonnull @.str.10, i64 noundef %97), !range !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = tail call fastcc i32 @kobject_uevent_net_broadcast(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %6, ptr noundef nonnull %55)
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi i32 [ %101, %100 ], [ %98, %95 ]
  tail call void @mutex_unlock(ptr noundef nonnull @uevent_sock_mutex) #12
  br label %104

104:                                              ; preds = %102, %87, %77, %63, %60, %57, %54
  %105 = phi i32 [ %58, %57 ], [ %61, %60 ], [ %64, %63 ], [ -2, %54 ], [ %88, %87 ], [ %103, %102 ], [ %80, %77 ]
  tail call void @kfree(ptr noundef %55) #12
  tail call void @kfree(ptr noundef nonnull %52) #12
  br label %106

106:                                              ; preds = %104, %50, %47, %35, %23, %22
  %107 = phi i32 [ %105, %104 ], [ -22, %22 ], [ 0, %23 ], [ 0, %35 ], [ 0, %47 ], [ -12, %50 ]
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get_path(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @add_uevent_var(ptr noundef %0, ptr nocapture noundef readonly %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !13
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 63
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void asm sideeffect "672: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 672b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 672) #12, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #12
  tail call void asm sideeffect "673: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 673b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 673) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 660, i32 2313, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_end\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #12, !srcloc !17
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #12, !srcloc !18
  br label %32

8:                                                ; preds = %2
  call void @llvm.va_start(ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 540
  %10 = getelementptr inbounds i8, ptr %0, i64 2588
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [2048 x i8], ptr %9, i64 0, i64 %12
  %14 = sub nsw i64 2048, %12
  %15 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end(ptr %3)
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
  %23 = getelementptr [2048 x i8], ptr %9, i64 0, i64 %18
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %4, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr [64 x ptr], ptr %24, i64 0, i64 %27
  store ptr %23, ptr %28, align 8
  %29 = add i32 %15, 1
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %22, %21, %7
  %33 = phi i32 [ -12, %7 ], [ -12, %21 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @zap_modalias_env(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %60

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 2588
  %8 = getelementptr inbounds i8, ptr %0, i64 2588
  br label %9

9:                                                ; preds = %20, %5
  %10 = phi i64 [ 0, %5 ], [ %13, %20 ]
  %11 = phi i32 [ %3, %5 ], [ %21, %20 ]
  %12 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %10
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %13
  br label %15

15:                                               ; preds = %52, %9
  %16 = phi i32 [ %11, %9 ], [ %54, %52 ]
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @strncmp(ptr noundef %17, ptr noundef nonnull dereferenceable(10) @zap_modalias_env.modalias_prefix, i64 noundef 9) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %9, label %60, !llvm.loop !24

24:                                               ; preds = %15
  %25 = tail call i64 @strlen(ptr noundef %17) #12
  %26 = add i64 %25, 1
  %27 = add i32 %16, -1
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %52, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %33, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %31, i64 %34, i1 false)
  %35 = load i32, ptr %2, align 8
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %10, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = xor i64 %25, -1
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ %10, %39 ], [ %43, %41 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 %40
  %47 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %42
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %2, align 8
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %43, %50
  br i1 %51, label %41, label %52, !llvm.loop !25

52:                                               ; preds = %41, %30, %24
  %53 = load i32, ptr %2, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %2, align 8
  %55 = load i32, ptr %8, align 4
  %56 = trunc i64 %26 to i32
  %57 = sub i32 %55, %56
  store i32 %57, ptr %8, align 4
  %58 = sext i32 %54 to i64
  %59 = icmp slt i64 %10, %58
  br i1 %59, label %15, label %60, !llvm.loop !24

60:                                               ; preds = %52, %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @kobject_uevent_net_broadcast(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call ptr @kobj_ns_ops(ptr noundef %0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @kobj_ns_ops(ptr noundef nonnull %13) #12
  br label %17

17:                                               ; preds = %15, %11, %7, %4
  %18 = phi ptr [ %5, %4 ], [ null, %7 ], [ %16, %15 ], [ null, %11 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %18, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr %28(ptr noundef %0) #12
  br label %35

35:                                               ; preds = %33, %30, %24, %20, %17
  %36 = phi ptr [ %34, %33 ], [ null, %30 ], [ null, %24 ], [ null, %20 ], [ null, %17 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %35
  %39 = load ptr, ptr @uevent_sock_list, align 8
  %40 = icmp eq ptr %39, @uevent_sock_list
  br i1 %40, label %76, label %41

41:                                               ; preds = %71, %38
  %42 = phi ptr [ %74, %71 ], [ %39, %38 ]
  %43 = phi ptr [ %73, %71 ], [ null, %38 ]
  %44 = phi i32 [ %72, %71 ], [ 0, %38 ]
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @netlink_has_listeners(ptr noundef %46, i32 noundef 1) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %41
  %50 = icmp eq ptr %43, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = tail call fastcc ptr @alloc_uevent_skb(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %43, %49 ], [ %52, %51 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 212
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 1, ptr elementtype(i32) %56) #12, !srcloc !26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !27

59:                                               ; preds = %54
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !28

63:                                               ; preds = %59, %54
  %64 = phi i32 [ 2, %54 ], [ 1, %59 ]
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef %64) #12
  br label %65

65:                                               ; preds = %63, %59
  %66 = tail call i32 @netlink_broadcast(ptr noundef %46, ptr noundef nonnull %55, i32 noundef 0, i32 noundef 1, i32 noundef 3264) #12
  %67 = icmp eq i32 %66, -105
  %68 = icmp eq i32 %66, -3
  %69 = or i1 %67, %68
  %70 = select i1 %69, i32 0, i32 %66
  br label %71

71:                                               ; preds = %65, %51, %41
  %72 = phi i32 [ %70, %65 ], [ %44, %41 ], [ -12, %51 ]
  %73 = phi ptr [ %55, %65 ], [ %43, %41 ], [ null, %51 ]
  %74 = load ptr, ptr %42, align 8
  %75 = icmp eq ptr %74, @uevent_sock_list
  br i1 %75, label %76, label %41, !llvm.loop !29

76:                                               ; preds = %71, %38
  %77 = phi i32 [ 0, %38 ], [ %72, %71 ]
  %78 = phi ptr [ null, %38 ], [ %73, %71 ]
  tail call void @consume_skb(ptr noundef %78) #12
  br label %101

79:                                               ; preds = %35
  %80 = getelementptr inbounds i8, ptr %36, i64 288
  %81 = load ptr, ptr %80, align 32
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 16
  %88 = tail call fastcc ptr @alloc_uevent_skb(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %79
  %91 = icmp eq ptr %87, @init_user_ns
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %88, i64 44
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %88, i64 48
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = tail call i32 @netlink_broadcast(ptr noundef %83, ptr noundef nonnull %88, i32 noundef 0, i32 noundef 1, i32 noundef 3264) #12
  %97 = icmp eq i32 %96, -105
  %98 = icmp eq i32 %96, -3
  %99 = or i1 %97, %98
  %100 = select i1 %99, i32 0, i32 %96
  br label %101

101:                                              ; preds = %95, %79, %76
  %102 = phi i32 [ %77, %76 ], [ %100, %95 ], [ -12, %79 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kobject_uevent(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @kobject_uevent_env(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @kobject_uevent_init() #8 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @uevent_net_ops) #12
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnchr(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @uuid_is_valid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobj_ns_ops(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_uevent_skb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %1) #12
  %5 = tail call i64 @strlen(ptr noundef %2) #12
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 2588
  %8 = load i32, ptr %7, align 4
  %9 = trunc i64 %6 to i32
  %10 = add i32 %9, 2
  %11 = add i32 %10, %8
  %12 = tail call ptr @__alloc_skb(i32 noundef %11, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef %10) #12
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %1, ptr noundef %2) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 540
  %18 = load i32, ptr %7, align 4
  %19 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef %18) #12
  %20 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %17, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %12, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 52
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %14, %3
  %26 = phi ptr [ %12, %14 ], [ null, %3 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uevent_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @uevent_net_rcv, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 24) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 15, ptr noundef null, ptr noundef nonnull %2) #12
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #14
  call void @kfree(ptr noundef nonnull %7) #12
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %7, ptr %16, align 32
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, @init_user_ns
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  call void @mutex_lock(ptr noundef nonnull @uevent_sock_mutex) #12
  %23 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @uevent_sock_list, i64 0, i32 1), align 8
  store ptr %7, ptr getelementptr inbounds (%struct.list_head, ptr @uevent_sock_list, i64 0, i32 1), align 8
  store ptr @uevent_sock_list, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %7, ptr %23, align 8
  call void @mutex_unlock(ptr noundef nonnull @uevent_sock_mutex) #12
  br label %25

25:                                               ; preds = %22, %15, %13, %1
  %26 = phi i32 [ -19, %13 ], [ -12, %1 ], [ 0, %22 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uevent_net_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, @init_user_ns
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @uevent_sock_mutex) #12
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @uevent_sock_mutex) #12
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %4, align 8
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
declare dso_local i32 @netlink_rcv_skb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uevent_net_rcv_skb(ptr noundef %0, ptr noundef readnone %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca [29 x i8], align 16
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
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
  %19 = getelementptr inbounds i8, ptr %11, i64 288
  %20 = load ptr, ptr %19, align 32
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 29, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %4, i8 0, i64 29, i1 false), !annotation !13
  %23 = load i64, ptr @uevent_seqnum, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr @uevent_seqnum, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 29, ptr noundef nonnull @.str.10, i64 noundef %24) #12
  %26 = icmp ugt i32 %25, 28
  br i1 %26, label %50, label %27

27:                                               ; preds = %18
  %28 = add nuw nsw i32 %25, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 112
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
  %43 = getelementptr inbounds i8, ptr %37, i64 52
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %37, i64 56
  store i32 1, ptr %44, align 8
  %45 = tail call i32 @netlink_broadcast(ptr noundef %22, ptr noundef nonnull %37, i32 noundef 0, i32 noundef 1, i32 noundef 3264) #12
  %46 = icmp eq i32 %45, -105
  %47 = icmp eq i32 %45, -3
  %48 = or i1 %46, %47
  %49 = select i1 %48, i32 0, i32 %45
  br label %50

50:                                               ; preds = %39, %36, %35, %33, %18
  %51 = phi i32 [ %49, %39 ], [ -12, %18 ], [ -22, %35 ], [ -22, %33 ], [ -12, %36 ]
  call void @llvm.lifetime.end.p0(i64 29, ptr nonnull %4) #12
  tail call void @mutex_unlock(ptr noundef nonnull @uevent_sock_mutex) #12
  br label %52

52:                                               ; preds = %50, %17, %15, %3
  %53 = phi i32 [ %51, %50 ], [ -22, %3 ], [ -1, %17 ], [ -1, %15 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy_expand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!13 = !{!"auto-init"}
!14 = !{i64 2157662363, i64 2157662172, i64 2157662224, i64 2157662270, i64 2157662298}
!15 = !{i64 2157662921, i64 2157662730, i64 2157662782, i64 2157662828, i64 2157662856}
!16 = !{i64 2157662995, i64 2157663024, i64 2157663070, i64 2157663128, i64 2157663182, i64 2157663236, i64 2157663291, i64 2157663322, i64 2157663630, i64 2157663636, i64 2157663683, i64 2157663706, i64 2157663732}
!17 = !{i64 2157664185, i64 2157663996, i64 2157664046, i64 2157664092, i64 2157664120}
!18 = !{i64 2157664491, i64 2157664302, i64 2157664352, i64 2157664398, i64 2157664426}
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
