target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devcgroup_check_permission: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devcgroup_check_permission ; .previous"

%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.dev_exception_item = type { i32, i32, i16, i16, %struct.list_head, %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.dev_cgroup = type { %struct.cgroup_subsys_state, %struct.list_head, i32 }
%struct.cgroup_subsys_state = type { ptr, ptr, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, ptr }
%struct.percpu_ref = type { i64, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, ptr }

@dev_cgroup_files = internal global [4 x %struct.cftype] [%struct.cftype { [64 x i8] c"allow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 1, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @devcgroup_access_write, ptr null }, %struct.cftype { [64 x i8] c"deny\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 2, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @devcgroup_access_write, ptr null }, %struct.cftype { [64 x i8] c"list\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 3, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @devcgroup_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@devices_cgrp_subsys = dso_local local_unnamed_addr global %struct.cgroup_subsys { ptr @devcgroup_css_alloc, ptr @devcgroup_online, ptr @devcgroup_offline, ptr null, ptr @devcgroup_css_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, %struct.idr zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr @dev_cgroup_files, i32 0 }, align 8
@__UNIQUE_ID___addressable_devcgroup_check_permission696 = internal global ptr @devcgroup_check_permission, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@devcgroup_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @devcgroup_mutex, i64 16), ptr getelementptr (i8, ptr @devcgroup_mutex, i64 16) } }, align 8
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%c %s:%s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_devcgroup_check_permission696], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @devcgroup_css_alloc(ptr nocapture readnone %0) #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(224) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 224) #8
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 200
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 216
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi ptr [ %4, %7 ], [ %6, %1 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @devcgroup_online(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @devcgroup_mutex) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = getelementptr inbounds i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi ptr [ %8, %10 ], [ %21, %17 ]
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef %14, i64 noundef 48, i32 noundef 3264) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %11, align 8
  store ptr %6, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %19, ptr %20, align 8
  store volatile ptr %18, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %36, label %12, !llvm.loop !5

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %36, label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %29, %26 ], [ %24, %23 ]
  %28 = getelementptr i8, ptr %27, i64 -16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  %33 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %33, ptr %27, align 8
  %34 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %34, ptr %30, align 8
  tail call void @kfree(ptr noundef %28) #9
  %35 = icmp eq ptr %29, %6
  br i1 %35, label %36, label %26, !llvm.loop !8

36:                                               ; preds = %26, %23, %17, %5
  %37 = phi i1 [ false, %23 ], [ true, %5 ], [ false, %26 ], [ true, %17 ]
  %38 = phi i32 [ -12, %23 ], [ 0, %5 ], [ -12, %26 ], [ 0, %17 ]
  br i1 %37, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %3, i64 216
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %1
  %43 = phi i32 [ %41, %39 ], [ 1, %1 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i32 [ %38, %36 ], [ 0, %42 ]
  tail call void @mutex_unlock(ptr noundef nonnull @devcgroup_mutex) #9
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devcgroup_offline(ptr nocapture noundef writeonly %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @devcgroup_mutex) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @devcgroup_mutex) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devcgroup_css_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %16, %1
  %6 = phi ptr [ %8, %16 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %9, align 8
  %13 = icmp eq ptr %7, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %6, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %15, ptr noundef nonnull %7) #9
  br label %16

16:                                               ; preds = %14, %5
  %17 = icmp eq ptr %8, %2
  br i1 %17, label %18, label %5, !llvm.loop !9

18:                                               ; preds = %16, %1
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devcgroup_check_permission(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  %9 = getelementptr i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 200
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %13, label %17, label %65

17:                                               ; preds = %4
  br i1 %16, label %18, label %62

18:                                               ; preds = %17
  %19 = zext i16 %0 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %1, -1
  %25 = icmp eq i32 %2, -1
  br label %26

26:                                               ; preds = %59, %18
  %27 = phi i1 [ true, %18 ], [ %61, %59 ]
  %28 = phi ptr [ %15, %18 ], [ %60, %59 ]
  %29 = getelementptr i8, ptr %28, i64 -16
  br i1 %21, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 -8
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %30, %26
  br i1 %23, label %41, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %28, i64 -8
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %36, %35
  %42 = load i32, ptr %29, align 8
  %43 = icmp eq i32 %42, -1
  %44 = or i1 %24, %43
  %45 = icmp eq i32 %42, %1
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %28, i64 -12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = or i1 %25, %50
  %52 = icmp eq i32 %49, %2
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %28, i64 -6
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, %3
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %47, %41, %36, %30
  %60 = load volatile ptr, ptr %28, align 8
  %61 = icmp ne ptr %60, %14
  br i1 %61, label %26, label %62, !llvm.loop !11

62:                                               ; preds = %59, %54, %17
  %63 = phi i1 [ %16, %17 ], [ %27, %54 ], [ %61, %59 ]
  %64 = xor i1 %63, true
  br label %107

65:                                               ; preds = %4
  br i1 %16, label %66, label %107

66:                                               ; preds = %65
  %67 = zext i16 %0 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %67, 2
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %104, %66
  %73 = phi i1 [ true, %66 ], [ %106, %104 ]
  %74 = phi ptr [ %15, %66 ], [ %105, %104 ]
  %75 = getelementptr i8, ptr %74, i64 -16
  br i1 %69, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %74, i64 -8
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 1
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %76, %72
  br i1 %71, label %87, label %82

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %74, i64 -8
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 2
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %82, %81
  %88 = load i32, ptr %75, align 8
  %89 = icmp eq i32 %88, -1
  %90 = icmp eq i32 %88, %1
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %74, i64 -12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, -1
  %96 = icmp eq i32 %94, %2
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %74, i64 -6
  %100 = load i16, ptr %99, align 2
  %101 = xor i16 %100, -1
  %102 = and i16 %101, %3
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %98, %92, %87, %82, %76
  %105 = load volatile ptr, ptr %74, align 8
  %106 = icmp ne ptr %105, %14
  br i1 %106, label %72, label %107, !llvm.loop !12

107:                                              ; preds = %104, %98, %65, %62
  %108 = phi i1 [ %64, %62 ], [ %16, %65 ], [ %73, %98 ], [ %106, %104 ]
  tail call void @__rcu_read_unlock() #9
  %109 = xor i1 %108, true
  %110 = sext i1 %109 to i32
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dev_exceptions_copy(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi ptr [ %3, %5 ], [ %16, %12 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef %9, i64 noundef 48, i32 noundef 3264) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %6, align 8
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %14, ptr %15, align 8
  store volatile ptr %13, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %31, label %7, !llvm.loop !5

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %31, label %21

21:                                               ; preds = %21, %18
  %22 = phi ptr [ %24, %21 ], [ %19, %18 ]
  %23 = getelementptr i8, ptr %22, i64 -16
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  %28 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %28, ptr %22, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %25, align 8
  tail call void @kfree(ptr noundef %23) #9
  %30 = icmp eq ptr %24, %0
  br i1 %30, label %31, label %21, !llvm.loop !8

31:                                               ; preds = %21, %18, %12, %2
  %32 = phi i32 [ -12, %18 ], [ 0, %2 ], [ -12, %21 ], [ 0, %12 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @devcgroup_access_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = alloca [12 x i8], align 1
  %6 = alloca %struct.dev_exception_item, align 8
  %7 = alloca %struct.dev_cgroup, align 8
  tail call void @mutex_lock(ptr noundef nonnull @devcgroup_mutex) #9
  %8 = tail call ptr @of_css(ptr noundef %0) #9
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @strim(ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !13
  %16 = getelementptr inbounds i8, ptr %8, i64 192
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false), !annotation !13
  %18 = tail call zeroext i1 @capable(i32 noundef 21) #9
  br i1 %18, label %19, label %204

19:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  %20 = load i8, ptr %15, align 1
  switch i8 %20, label %204 [
    i8 97, label %21
    i8 98, label %79
    i8 99, label %78
  ]

21:                                               ; preds = %19
  switch i32 %14, label %204 [
    i32 1, label %22
    i32 2, label %57
  ]

22:                                               ; preds = %21
  %23 = tail call zeroext i1 @css_has_online_children(ptr noundef %8) #9
  br i1 %23, label %204, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %17, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %17, i64 216
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %32, label %204

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %8, i64 216
  store i32 1, ptr %31, align 8
  tail call fastcc void @dev_exception_clean(ptr noundef %8)
  br label %204

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %7, i64 200
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 208
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 200
  %36 = call fastcc i32 @dev_exceptions_copy(ptr noundef %33, ptr noundef %35), !range !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %204

38:                                               ; preds = %32
  call fastcc void @dev_exception_clean(ptr noundef %8)
  %39 = getelementptr inbounds i8, ptr %17, i64 200
  %40 = call fastcc i32 @dev_exceptions_copy(ptr noundef %35, ptr noundef %39), !range !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %33, align 8
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %204, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %8, i64 208
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi ptr [ %43, %45 ], [ %49, %47 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %49, ptr %51, align 8
  %53 = load ptr, ptr %46, align 8
  store ptr %48, ptr %46, align 8
  store ptr %35, ptr %48, align 8
  store ptr %53, ptr %50, align 8
  store volatile ptr %48, ptr %53, align 8
  %54 = icmp eq ptr %49, %33
  br i1 %54, label %204, label %47, !llvm.loop !15

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %8, i64 216
  store i32 1, ptr %56, align 8
  call fastcc void @dev_exception_clean(ptr noundef nonnull %7)
  br label %204

57:                                               ; preds = %21
  %58 = tail call zeroext i1 @css_has_online_children(ptr noundef %8) #9
  br i1 %58, label %204, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %8, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %76, label %63

63:                                               ; preds = %74, %59
  %64 = phi ptr [ %66, %74 ], [ %61, %59 ]
  %65 = getelementptr i8, ptr %64, i64 -16
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8
  store volatile ptr %66, ptr %68, align 8
  %70 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %70, ptr %67, align 8
  %71 = icmp eq ptr %65, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %63
  %73 = getelementptr i8, ptr %64, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %73, ptr noundef nonnull %65) #9
  br label %74

74:                                               ; preds = %72, %63
  %75 = icmp eq ptr %66, %60
  br i1 %75, label %76, label %63, !llvm.loop !9

76:                                               ; preds = %74, %59
  %77 = getelementptr inbounds i8, ptr %8, i64 216
  store i32 2, ptr %77, align 8
  br label %204

78:                                               ; preds = %19
  br label %79

79:                                               ; preds = %78, %19
  %80 = phi i16 [ 2, %78 ], [ 1, %19 ]
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 %80, ptr %81, align 8
  %82 = getelementptr i8, ptr %15, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 32
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %204, label %89

89:                                               ; preds = %79
  %90 = getelementptr i8, ptr %15, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 42
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  store i32 -1, ptr %6, align 8
  %94 = getelementptr i8, ptr %15, i64 3
  br label %116

95:                                               ; preds = %89
  %96 = zext i8 %91 to i32
  %97 = add nsw i32 %96, -58
  %98 = icmp ult i32 %97, -10
  br i1 %98, label %204, label %99

99:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br label %100

100:                                              ; preds = %100, %99
  %101 = phi i64 [ 0, %99 ], [ %110, %100 ]
  %102 = phi ptr [ %90, %99 ], [ %105, %100 ]
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr [12 x i8], ptr %5, i64 0, i64 %101
  store i8 %103, ptr %104, align 1
  %105 = getelementptr i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, -58
  %109 = icmp ult i32 %108, -10
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, 11
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %113, label %100, !llvm.loop !16

113:                                              ; preds = %100
  %114 = call i32 @kstrtouint(ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %6) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %204

116:                                              ; preds = %113, %93
  %117 = phi ptr [ %94, %93 ], [ %105, %113 ]
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 58
  br i1 %119, label %120, label %204

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %117, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 42
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %125, align 4
  %126 = getelementptr i8, ptr %117, i64 2
  br label %149

127:                                              ; preds = %120
  %128 = zext i8 %122 to i32
  %129 = add nsw i32 %128, -58
  %130 = icmp ult i32 %129, -10
  br i1 %130, label %204, label %131

131:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br label %132

132:                                              ; preds = %132, %131
  %133 = phi i64 [ 0, %131 ], [ %142, %132 ]
  %134 = phi ptr [ %121, %131 ], [ %137, %132 ]
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr [12 x i8], ptr %5, i64 0, i64 %133
  store i8 %135, ptr %136, align 1
  %137 = getelementptr i8, ptr %134, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %139, -58
  %141 = icmp ult i32 %140, -10
  %142 = add nuw nsw i64 %133, 1
  %143 = icmp eq i64 %142, 11
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %145, label %132, !llvm.loop !17

145:                                              ; preds = %132
  %146 = getelementptr inbounds i8, ptr %6, i64 4
  %147 = call i32 @kstrtouint(ptr noundef nonnull %5, i32 noundef 10, ptr noundef %146) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %204

149:                                              ; preds = %145, %124
  %150 = phi ptr [ %126, %124 ], [ %137, %145 ]
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 32
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %204, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %6, i64 10
  %159 = load i16, ptr %158, align 2
  br label %160

160:                                              ; preds = %174, %157
  %161 = phi i16 [ %159, %157 ], [ %175, %174 ]
  %162 = phi ptr [ %150, %157 ], [ %164, %174 ]
  %163 = phi i32 [ 0, %157 ], [ %177, %174 ]
  %164 = getelementptr i8, ptr %162, i64 1
  %165 = load i8, ptr %164, align 1
  switch i8 %165, label %204 [
    i8 114, label %166
    i8 119, label %168
    i8 109, label %170
    i8 10, label %174
    i8 0, label %174
  ]

166:                                              ; preds = %160
  %167 = or i16 %161, 2
  br label %172

168:                                              ; preds = %160
  %169 = or i16 %161, 4
  br label %172

170:                                              ; preds = %160
  %171 = or i16 %161, 1
  br label %172

172:                                              ; preds = %170, %168, %166
  %173 = phi i16 [ %171, %170 ], [ %169, %168 ], [ %167, %166 ]
  store i16 %173, ptr %158, align 2
  br label %174

174:                                              ; preds = %172, %160, %160
  %175 = phi i16 [ %161, %160 ], [ %161, %160 ], [ %173, %172 ]
  %176 = phi i32 [ 3, %160 ], [ 3, %160 ], [ %163, %172 ]
  %177 = add nuw nsw i32 %176, 1
  %178 = icmp slt i32 %176, 2
  br i1 %178, label %160, label %179, !llvm.loop !18

179:                                              ; preds = %174
  switch i32 %14, label %204 [
    i32 1, label %180
    i32 2, label %192
  ]

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %8, i64 216
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = call fastcc zeroext i1 @parent_allows_removal(ptr noundef %8, ptr noundef nonnull %6)
  br i1 %185, label %186, label %204

186:                                              ; preds = %184
  call fastcc void @dev_exception_rm(ptr noundef %8, ptr noundef nonnull %6)
  br label %204

187:                                              ; preds = %180
  %188 = call fastcc i32 @parent_has_perm(ptr noundef %8, ptr noundef nonnull %6), !range !19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %187
  %191 = call fastcc i32 @dev_exception_add(ptr noundef %8, ptr noundef nonnull %6), !range !14
  br label %204

192:                                              ; preds = %179
  %193 = getelementptr inbounds i8, ptr %8, i64 216
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  call fastcc void @dev_exception_rm(ptr noundef %8, ptr noundef nonnull %6)
  br label %199

197:                                              ; preds = %192
  %198 = call fastcc i32 @dev_exception_add(ptr noundef %8, ptr noundef nonnull %6), !range !14
  br label %199

199:                                              ; preds = %197, %196
  %200 = phi i32 [ 0, %196 ], [ %198, %197 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call fastcc i32 @propagate_exception(ptr noundef %8, ptr noundef nonnull %6)
  br label %204

204:                                              ; preds = %202, %199, %190, %187, %186, %184, %179, %160, %149, %145, %127, %116, %113, %95, %79, %76, %57, %55, %47, %42, %32, %30, %26, %22, %21, %19, %4
  %205 = phi i32 [ -1, %4 ], [ -22, %22 ], [ -1, %26 ], [ %36, %32 ], [ -22, %57 ], [ -22, %21 ], [ 0, %76 ], [ 0, %55 ], [ 0, %30 ], [ -22, %19 ], [ -22, %79 ], [ -22, %113 ], [ -22, %95 ], [ -22, %116 ], [ -22, %145 ], [ -22, %127 ], [ -22, %149 ], [ -1, %184 ], [ -1, %187 ], [ %200, %199 ], [ %203, %202 ], [ 0, %186 ], [ %191, %190 ], [ -22, %179 ], [ %40, %42 ], [ %40, %47 ], [ -22, %160 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  call void @mutex_unlock(ptr noundef nonnull @devcgroup_mutex) #9
  %206 = icmp eq i32 %205, 0
  %207 = sext i32 %205 to i64
  %208 = select i1 %206, i64 %2, i64 %207
  ret i64 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @devcgroup_seq_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca [13 x i8], align 2
  %4 = alloca [13 x i8], align 2
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %7) #9
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(13) %3, i8 0, i64 13, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(13) %4, i8 0, i64 13, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !13
  tail call void @__rcu_read_lock() #9
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  store i8 114, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 119, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 109, ptr %14, align 2
  store i16 42, ptr %3, align 2
  store i16 42, ptr %4, align 2
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  br label %66

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 200
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %66, label %19

19:                                               ; preds = %62, %15
  %20 = phi ptr [ %64, %62 ], [ %17, %15 ]
  %21 = getelementptr i8, ptr %20, i64 -16
  %22 = getelementptr i8, ptr %20, i64 -6
  %23 = load i16, ptr %22, align 2
  store i32 0, ptr %5, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i8 114, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi i32 [ 1, %27 ], [ 0, %19 ]
  %30 = and i32 %24, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %29, 1
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr i8, ptr %5, i64 %34
  store i8 119, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %33, %32 ], [ %29, %28 ]
  %38 = and i32 %24, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr i8, ptr %5, i64 %41
  store i8 109, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %21, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i16 42, ptr %3, align 2
  br label %49

47:                                               ; preds = %43
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %44) #9
  br label %49

49:                                               ; preds = %47, %46
  %50 = getelementptr i8, ptr %20, i64 -12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i16 42, ptr %4, align 2
  br label %56

54:                                               ; preds = %49
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %51) #9
  br label %56

56:                                               ; preds = %54, %53
  %57 = getelementptr i8, ptr %20, i64 -8
  %58 = load i16, ptr %57, align 8
  switch i16 %58, label %61 [
    i16 4, label %62
    i16 2, label %59
    i16 1, label %60
  ]

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %60, %59, %56
  %63 = phi i32 [ 99, %59 ], [ 98, %60 ], [ 88, %61 ], [ 97, %56 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %63, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %64 = load volatile ptr, ptr %20, align 8
  %65 = icmp eq ptr %64, %16
  br i1 %65, label %66, label %19, !llvm.loop !20

66:                                               ; preds = %62, %15, %12
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %3) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @css_has_online_children(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dev_exception_clean(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %16, %1
  %6 = phi ptr [ %8, %16 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %9, align 8
  %13 = icmp eq ptr %7, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %6, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %15, ptr noundef nonnull %7) #9
  br label %16

16:                                               ; preds = %14, %5
  %17 = icmp eq ptr %8, %2
  br i1 %17, label %18, label %5, !llvm.loop !9

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @parent_allows_removal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %68, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 200
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 10
  %18 = load i16, ptr %17, align 2
  %19 = load volatile ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, %11
  br i1 %20, label %21, label %65

21:                                               ; preds = %10
  %22 = zext i16 %13 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %22, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %14, -1
  %28 = icmp eq i32 %16, -1
  br label %29

29:                                               ; preds = %62, %21
  %30 = phi i1 [ true, %21 ], [ %64, %62 ]
  %31 = phi ptr [ %19, %21 ], [ %63, %62 ]
  %32 = getelementptr i8, ptr %31, i64 -16
  br i1 %24, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 -8
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %33, %29
  br i1 %26, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %31, i64 -8
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %39, %38
  %45 = load i32, ptr %32, align 8
  %46 = icmp eq i32 %45, -1
  %47 = or i1 %27, %46
  %48 = icmp eq i32 %45, %14
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %31, i64 -12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  %54 = or i1 %28, %53
  %55 = icmp eq i32 %52, %16
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %31, i64 -6
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, %18
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %50, %44, %39, %33
  %63 = load volatile ptr, ptr %31, align 8
  %64 = icmp ne ptr %63, %11
  br i1 %64, label %29, label %65, !llvm.loop !11

65:                                               ; preds = %62, %57, %10
  %66 = phi i1 [ %20, %10 ], [ %30, %57 ], [ %64, %62 ]
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %65, %6, %2
  %69 = phi i1 [ %67, %65 ], [ true, %2 ], [ true, %6 ]
  ret i1 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dev_exception_rm(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 10
  br label %10

10:                                               ; preds = %42, %6
  %11 = phi ptr [ %4, %6 ], [ %13, %42 ]
  %12 = getelementptr i8, ptr %11, i64 -16
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %11, i64 -8
  %15 = load i16, ptr %14, align 8
  %16 = load i16, ptr %7, align 8
  %17 = icmp eq i16 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %10
  %19 = load i32, ptr %12, align 8
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %11, i64 -12
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load i16, ptr %9, align 2
  %29 = xor i16 %28, -1
  %30 = getelementptr i8, ptr %11, i64 -6
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, %29
  store i16 %32, ptr %30, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %13, ptr %36, align 8
  %38 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %38, ptr %35, align 8
  %39 = icmp eq ptr %12, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %11, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %41, ptr noundef nonnull %12) #9
  br label %42

42:                                               ; preds = %40, %34, %27, %22, %18, %10
  %43 = icmp eq ptr %13, %3
  br i1 %43, label %44, label %10, !llvm.loop !21

44:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc i32 @parent_has_perm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %127, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %72

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %124, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 200
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = load volatile ptr, ptr %15, align 8
  %24 = icmp ne ptr %23, %15
  br i1 %24, label %25, label %69

25:                                               ; preds = %14
  %26 = zext i16 %17 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %18, -1
  %32 = icmp eq i32 %20, -1
  br label %33

33:                                               ; preds = %66, %25
  %34 = phi i1 [ true, %25 ], [ %68, %66 ]
  %35 = phi ptr [ %23, %25 ], [ %67, %66 ]
  %36 = getelementptr i8, ptr %35, i64 -16
  br i1 %28, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 -8
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %37, %33
  br i1 %30, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %35, i64 -8
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %36, align 8
  %50 = icmp eq i32 %49, -1
  %51 = or i1 %31, %50
  %52 = icmp eq i32 %49, %18
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %35, i64 -12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  %58 = or i1 %32, %57
  %59 = icmp eq i32 %56, %20
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %35, i64 -6
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, %22
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %54, %48, %43, %37
  %67 = load volatile ptr, ptr %35, align 8
  %68 = icmp ne ptr %67, %15
  br i1 %68, label %33, label %69, !llvm.loop !11

69:                                               ; preds = %66, %61, %14
  %70 = phi i1 [ %24, %14 ], [ %34, %61 ], [ %68, %66 ]
  %71 = xor i1 %70, true
  br label %124

72:                                               ; preds = %6
  %73 = getelementptr inbounds i8, ptr %4, i64 200
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = load i32, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 10
  %80 = load i16, ptr %79, align 2
  %81 = load volatile ptr, ptr %73, align 8
  %82 = icmp ne ptr %81, %73
  br i1 %82, label %83, label %124

83:                                               ; preds = %72
  %84 = zext i16 %75 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %84, 2
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %121, %83
  %90 = phi i1 [ true, %83 ], [ %123, %121 ]
  %91 = phi ptr [ %81, %83 ], [ %122, %121 ]
  %92 = getelementptr i8, ptr %91, i64 -16
  br i1 %86, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %91, i64 -8
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 1
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %93, %89
  br i1 %88, label %104, label %99

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %91, i64 -8
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 2
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %99, %98
  %105 = load i32, ptr %92, align 8
  %106 = icmp eq i32 %105, -1
  %107 = icmp eq i32 %105, %76
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = getelementptr i8, ptr %91, i64 -12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, -1
  %113 = icmp eq i32 %111, %78
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = getelementptr i8, ptr %91, i64 -6
  %117 = load i16, ptr %116, align 2
  %118 = xor i16 %117, -1
  %119 = and i16 %80, %118
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115, %109, %104, %99, %93
  %122 = load volatile ptr, ptr %91, align 8
  %123 = icmp ne ptr %122, %73
  br i1 %123, label %89, label %124, !llvm.loop !12

124:                                              ; preds = %121, %115, %72, %69, %10
  %125 = phi i1 [ true, %10 ], [ %71, %69 ], [ %82, %72 ], [ %90, %115 ], [ %123, %121 ]
  %126 = zext i1 %125 to i32
  br label %127

127:                                              ; preds = %124, %2
  %128 = phi i32 [ %126, %124 ], [ 1, %2 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dev_exception_add(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef %1, i64 noundef 48, i32 noundef 3264) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 10
  br label %13

13:                                               ; preds = %35, %9
  %14 = phi ptr [ %7, %9 ], [ %37, %35 ]
  %15 = phi ptr [ %3, %9 ], [ %36, %35 ]
  %16 = getelementptr i8, ptr %14, i64 -8
  %17 = load i16, ptr %16, align 8
  %18 = load i16, ptr %10, align 8
  %19 = icmp eq i16 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %14, i64 -16
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %1, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %14, i64 -12
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i16, ptr %12, align 2
  %32 = getelementptr i8, ptr %14, i64 -6
  %33 = load i16, ptr %32, align 2
  %34 = or i16 %33, %31
  store i16 %34, ptr %32, align 2
  tail call void @kfree(ptr noundef %15) #9
  br label %35

35:                                               ; preds = %30, %25, %20, %13
  %36 = phi ptr [ %15, %13 ], [ %15, %20 ], [ %15, %25 ], [ null, %30 ]
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %39, label %13, !llvm.loop !22

39:                                               ; preds = %35, %5
  %40 = phi ptr [ %3, %5 ], [ %36, %35 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8
  store ptr %6, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %45, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  store volatile ptr %43, ptr %45, align 8
  store ptr %43, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %39, %2
  %48 = phi i32 [ -12, %2 ], [ 0, %42 ], [ 0, %39 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @propagate_exception(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %3 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %171, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 10
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 10
  br label %13

13:                                               ; preds = %168, %5
  %14 = phi i32 [ 0, %5 ], [ %166, %168 ]
  %15 = phi ptr [ %3, %5 ], [ %169, %168 ]
  %16 = phi i32 [ undef, %5 ], [ %165, %168 ]
  %17 = icmp eq ptr %15, %0
  br i1 %17, label %164, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %164, label %22

22:                                               ; preds = %18
  tail call void @__rcu_read_unlock() #9
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  %26 = load i32, ptr %19, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %71

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef %1, i64 noundef 48, i32 noundef 3264) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %69, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %15, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %61, label %35

35:                                               ; preds = %57, %31
  %36 = phi ptr [ %59, %57 ], [ %33, %31 ]
  %37 = phi ptr [ %58, %57 ], [ %29, %31 ]
  %38 = getelementptr i8, ptr %36, i64 -8
  %39 = load i16, ptr %38, align 8
  %40 = load i16, ptr %10, align 8
  %41 = icmp eq i16 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %36, i64 -16
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %1, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %36, i64 -12
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i16, ptr %12, align 2
  %54 = getelementptr i8, ptr %36, i64 -6
  %55 = load i16, ptr %54, align 2
  %56 = or i16 %55, %53
  store i16 %56, ptr %54, align 2
  tail call void @kfree(ptr noundef %37) #9
  br label %57

57:                                               ; preds = %52, %47, %42, %35
  %58 = phi ptr [ %37, %35 ], [ %37, %42 ], [ %37, %47 ], [ null, %52 ]
  %59 = load ptr, ptr %36, align 8
  %60 = icmp eq ptr %59, %32
  br i1 %60, label %61, label %35, !llvm.loop !22

61:                                               ; preds = %57, %31
  %62 = phi ptr [ %29, %31 ], [ %58, %57 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = getelementptr inbounds i8, ptr %15, i64 208
  %67 = load ptr, ptr %66, align 8
  store ptr %32, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %67, ptr %68, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  store volatile ptr %65, ptr %67, align 8
  store ptr %65, ptr %66, align 8
  br label %69

69:                                               ; preds = %64, %61, %28
  %70 = phi i32 [ -12, %28 ], [ 0, %64 ], [ 0, %61 ]
  br i1 %30, label %164, label %109

71:                                               ; preds = %25, %22
  %72 = getelementptr inbounds i8, ptr %15, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %109, label %75

75:                                               ; preds = %107, %71
  %76 = phi ptr [ %78, %107 ], [ %73, %71 ]
  %77 = getelementptr i8, ptr %76, i64 -16
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr i8, ptr %76, i64 -8
  %80 = load i16, ptr %79, align 8
  %81 = load i16, ptr %7, align 8
  %82 = icmp eq i16 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %75
  %84 = load i32, ptr %77, align 8
  %85 = load i32, ptr %1, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %76, i64 -12
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load i16, ptr %9, align 2
  %94 = xor i16 %93, -1
  %95 = getelementptr i8, ptr %76, i64 -6
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, %94
  store i16 %97, ptr %95, align 2
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %76, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %101, ptr %102, align 8
  store volatile ptr %78, ptr %101, align 8
  %103 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %103, ptr %100, align 8
  %104 = icmp eq ptr %77, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = getelementptr i8, ptr %76, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %106, ptr noundef nonnull %77) #9
  br label %107

107:                                              ; preds = %105, %99, %92, %87, %83, %75
  %108 = icmp eq ptr %78, %72
  br i1 %108, label %109, label %75, !llvm.loop !21

109:                                              ; preds = %107, %71, %69
  %110 = phi i32 [ 0, %69 ], [ %14, %71 ], [ %14, %107 ]
  %111 = getelementptr inbounds i8, ptr %15, i64 200
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %163, label %114

114:                                              ; preds = %161, %109
  %115 = phi ptr [ %116, %161 ], [ %112, %109 ]
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %115, i64 -16
  %118 = tail call fastcc i32 @parent_has_perm(ptr noundef nonnull %15, ptr noundef %117), !range !19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %161

120:                                              ; preds = %114
  %121 = load ptr, ptr %111, align 8
  %122 = icmp eq ptr %121, %111
  br i1 %122, label %161, label %123

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %115, i64 -8
  %125 = getelementptr i8, ptr %115, i64 -12
  %126 = getelementptr i8, ptr %115, i64 -6
  br label %127

127:                                              ; preds = %159, %123
  %128 = phi ptr [ %121, %123 ], [ %130, %159 ]
  %129 = getelementptr i8, ptr %128, i64 -16
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr i8, ptr %128, i64 -8
  %132 = load i16, ptr %131, align 8
  %133 = load i16, ptr %124, align 8
  %134 = icmp eq i16 %132, %133
  br i1 %134, label %135, label %159

135:                                              ; preds = %127
  %136 = load i32, ptr %129, align 8
  %137 = load i32, ptr %117, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %128, i64 -12
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %125, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  %145 = load i16, ptr %126, align 2
  %146 = xor i16 %145, -1
  %147 = getelementptr i8, ptr %128, i64 -6
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, %146
  store i16 %149, ptr %147, align 2
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %128, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %153, ptr %154, align 8
  store volatile ptr %130, ptr %153, align 8
  %155 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %155, ptr %152, align 8
  %156 = icmp eq ptr %129, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = getelementptr i8, ptr %128, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %158, ptr noundef nonnull %129) #9
  br label %159

159:                                              ; preds = %157, %151, %144, %139, %135, %127
  %160 = icmp eq ptr %130, %111
  br i1 %160, label %161, label %127, !llvm.loop !21

161:                                              ; preds = %159, %120, %114
  %162 = icmp eq ptr %116, %111
  br i1 %162, label %163, label %114, !llvm.loop !24

163:                                              ; preds = %161, %109
  tail call void @__rcu_read_lock() #9
  br label %164

164:                                              ; preds = %163, %69, %18, %13
  %165 = phi i32 [ %16, %163 ], [ %16, %18 ], [ %16, %13 ], [ %70, %69 ]
  %166 = phi i32 [ %110, %163 ], [ %14, %18 ], [ %14, %13 ], [ %70, %69 ]
  %167 = phi i32 [ 0, %163 ], [ 4, %18 ], [ 4, %13 ], [ 1, %69 ]
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 4, label %168
  ]

168:                                              ; preds = %164, %164
  %169 = tail call ptr @css_next_descendant_pre(ptr noundef nonnull %15, ptr noundef %0) #9
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %13, !llvm.loop !25

171:                                              ; preds = %168, %2
  %172 = phi i32 [ 0, %2 ], [ %166, %168 ]
  tail call void @__rcu_read_unlock() #9
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi i32 [ %172, %171 ], [ %165, %164 ]
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_descendant_pre(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{i64 2148884939}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"auto-init"}
!14 = !{i32 -12, i32 1}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i32 0, i32 2}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{i64 2152221813}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
