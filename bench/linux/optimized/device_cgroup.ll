; ModuleID = 'bench/linux/original/device_cgroup.ll'
source_filename = "bench/linux/original/device_cgroup.ll"
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
define internal noundef ptr @devcgroup_css_alloc(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(224) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 224) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @devcgroup_online(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @devcgroup_mutex) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit6, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi ptr [ %8, %10 ], [ %21, %17 ]
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef %14, i64 noundef 48, i32 noundef 3264) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %11, align 8
  store ptr %6, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %19, ptr %20, align 8
  store volatile ptr %18, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %.loopexit6, label %12, !llvm.loop !5

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %26 = phi ptr [ %28, %.preheader ], [ %24, %23 ]
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  tail call void @kfree(ptr noundef %27) #9
  %32 = icmp eq ptr %28, %6
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit6:                                       ; preds = %17, %5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %.loopexit6, %1
  %36 = phi i32 [ %34, %.loopexit6 ], [ 1, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %36, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %35
  %38 = phi i32 [ 0, %35 ], [ -12, %23 ], [ -12, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @devcgroup_mutex) #9
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devcgroup_offline(ptr noundef writeonly captures(none) initializes((216, 220)) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @devcgroup_mutex) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @devcgroup_mutex) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devcgroup_css_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %14
  %5 = phi ptr [ %7, %14 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %5, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %13, ptr noundef nonnull %6) #9
  br label %14

14:                                               ; preds = %12, %.preheader
  %15 = icmp eq ptr %7, %2
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %14, %1
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @devcgroup_check_permission(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  %9 = getelementptr i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %15 = load volatile ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, %14
  br i1 %13, label %16, label %59

16:                                               ; preds = %4
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = zext i16 %0 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %18, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %1, -1
  %24 = icmp eq i32 %2, -1
  br label %25

25:                                               ; preds = %57, %17
  %26 = phi ptr [ %15, %17 ], [ %58, %57 ]
  %27 = getelementptr i8, ptr %26, i64 -16
  br i1 %20, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 -8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %28, %25
  br i1 %22, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %26, i64 -8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %27, align 8
  %41 = icmp eq i32 %40, -1
  %42 = or i1 %23, %41
  %43 = icmp eq i32 %40, %1
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %26, i64 -12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = or i1 %24, %48
  %50 = icmp eq i32 %47, %2
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %26, i64 -6
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, %3
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %52, %45, %39, %34, %28
  %58 = load volatile ptr, ptr %26, align 8
  %.not12 = icmp eq ptr %58, %14
  br i1 %.not12, label %.loopexit, label %25, !llvm.loop !11

59:                                               ; preds = %4
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %59
  %61 = zext i16 %0 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %61, 2
  %65 = icmp eq i32 %64, 0
  br i1 %63, label %.split.us, label %.split

.split.us:                                        ; preds = %60, %90
  %66 = phi ptr [ %91, %90 ], [ %15, %60 ]
  %67 = getelementptr i8, ptr %66, i64 -16
  br i1 %65, label %73, label %68

68:                                               ; preds = %.split.us
  %69 = getelementptr i8, ptr %66, i64 -8
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %68, %.split.us
  %74 = load i32, ptr %67, align 8
  %75 = icmp eq i32 %74, -1
  %76 = icmp eq i32 %74, %1
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %66, i64 -12
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  %82 = icmp eq i32 %80, %2
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %66, i64 -6
  %86 = load i16, ptr %85, align 2
  %87 = xor i16 %86, -1
  %88 = and i16 %3, %87
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %84, %78, %73, %68
  %91 = load volatile ptr, ptr %66, align 8
  %.not11.us = icmp eq ptr %91, %14
  br i1 %.not11.us, label %.loopexit, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %60
  br i1 %65, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %115
  %92 = phi ptr [ %116, %115 ], [ %15, %.split ]
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 1
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %.split.split.us
  %98 = getelementptr i8, ptr %92, i64 -16
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, -1
  %101 = icmp eq i32 %99, %1
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %92, i64 -12
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  %107 = icmp eq i32 %105, %2
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %92, i64 -6
  %111 = load i16, ptr %110, align 2
  %112 = xor i16 %111, -1
  %113 = and i16 %3, %112
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %109, %103, %97, %.split.split.us
  %116 = load volatile ptr, ptr %92, align 8
  %.not11.us15 = icmp eq ptr %116, %14
  br i1 %.not11.us15, label %.loopexit, label %.split.split.us, !llvm.loop !14

.split.split:                                     ; preds = %.split, %139
  %117 = phi ptr [ %140, %139 ], [ %15, %.split ]
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, 3
  %or.cond.not = icmp eq i16 %120, 3
  br i1 %or.cond.not, label %121, label %139

121:                                              ; preds = %.split.split
  %122 = getelementptr i8, ptr %117, i64 -16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, -1
  %125 = icmp eq i32 %123, %1
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %117, i64 -12
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, -1
  %131 = icmp eq i32 %129, %2
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = getelementptr i8, ptr %117, i64 -6
  %135 = load i16, ptr %134, align 2
  %136 = xor i16 %135, -1
  %137 = and i16 %3, %136
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %133, %127, %121, %.split.split
  %140 = load volatile ptr, ptr %117, align 8
  %.not11 = icmp eq ptr %140, %14
  br i1 %.not11, label %.loopexit, label %.split.split, !llvm.loop !15

.loopexit:                                        ; preds = %139, %133, %109, %115, %90, %84, %52, %57, %16, %59
  %141 = phi i32 [ -1, %59 ], [ 0, %16 ], [ 0, %57 ], [ -1, %52 ], [ -1, %90 ], [ 0, %84 ], [ -1, %115 ], [ 0, %109 ], [ -1, %139 ], [ 0, %133 ]
  tail call void @__rcu_read_unlock() #9
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @dev_exceptions_copy(ptr noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi ptr [ %3, %5 ], [ %16, %12 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef %9, i64 noundef 48, i32 noundef 3264) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %6, align 8
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %15, align 8
  store volatile ptr %13, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit, label %7, !llvm.loop !5

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %21 = phi ptr [ %23, %.preheader ], [ %19, %18 ]
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %23, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  tail call void @kfree(ptr noundef %22) #9
  %27 = icmp eq ptr %23, %0
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %12, %.preheader, %18, %2
  %28 = phi i32 [ -12, %18 ], [ 0, %2 ], [ -12, %.preheader ], [ 0, %12 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @devcgroup_access_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = alloca [12 x i8], align 1
  %6 = alloca %struct.dev_exception_item, align 8
  %7 = alloca %struct.dev_cgroup, align 8
  tail call void @mutex_lock(ptr noundef nonnull @devcgroup_mutex) #9
  %8 = tail call ptr @of_css(ptr noundef %0) #9
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @strim(ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = tail call zeroext i1 @capable(i32 noundef 21) #9
  br i1 %18, label %19, label %.thread13

19:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  %20 = load i8, ptr %15, align 1
  switch i8 %20, label %.thread13 [
    i8 97, label %21
    i8 98, label %76
    i8 99, label %75
  ]

21:                                               ; preds = %19
  switch i32 %14, label %.thread13 [
    i32 1, label %22
    i32 2, label %57
  ]

22:                                               ; preds = %21
  %23 = tail call zeroext i1 @css_has_online_children(ptr noundef %8) #9
  br i1 %23, label %.thread13, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %17, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %32, label %.thread13

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 1, ptr %31, align 8
  tail call fastcc void @dev_exception_clean(ptr noundef %8)
  br label %.thread16

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %36 = call fastcc i32 @dev_exceptions_copy(ptr noundef nonnull %33, ptr noundef nonnull %35), !range !17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread13

38:                                               ; preds = %32
  call fastcc void @dev_exception_clean(ptr noundef %8)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %40 = call fastcc i32 @dev_exceptions_copy(ptr noundef nonnull %35, ptr noundef nonnull %39), !range !17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %33, align 8
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %.thread13, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 208
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi ptr [ %43, %45 ], [ %49, %47 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %49, ptr %51, align 8
  %53 = load ptr, ptr %46, align 8
  store ptr %48, ptr %46, align 8
  store ptr %35, ptr %48, align 8
  store ptr %53, ptr %50, align 8
  store volatile ptr %48, ptr %53, align 8
  %54 = icmp eq ptr %49, %33
  br i1 %54, label %.thread13, label %47, !llvm.loop !18

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 1, ptr %56, align 8
  call fastcc void @dev_exception_clean(ptr noundef nonnull %7)
  br label %.thread16

57:                                               ; preds = %21
  %58 = tail call zeroext i1 @css_has_online_children(ptr noundef %8) #9
  br i1 %58, label %.thread13, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %72
  %63 = phi ptr [ %65, %72 ], [ %61, %59 ]
  %64 = getelementptr i8, ptr %63, i64 -16
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  store volatile ptr %65, ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %66, align 8
  %69 = icmp eq ptr %64, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %.preheader
  %71 = getelementptr i8, ptr %63, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %71, ptr noundef nonnull %64) #9
  br label %72

72:                                               ; preds = %70, %.preheader
  %73 = icmp eq ptr %65, %60
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %72, %59
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 2, ptr %74, align 8
  br label %.thread16

75:                                               ; preds = %19
  br label %76

76:                                               ; preds = %75, %19
  %77 = phi i16 [ 2, %75 ], [ 1, %19 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %77, ptr %78, align 8
  %79 = getelementptr i8, ptr %15, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 32
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.thread13, label %86

86:                                               ; preds = %76
  %87 = getelementptr i8, ptr %15, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 42
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  store i32 -1, ptr %6, align 8
  %91 = getelementptr i8, ptr %15, i64 3
  br label %113

92:                                               ; preds = %86
  %93 = zext i8 %88 to i32
  %94 = add nsw i32 %93, -58
  %95 = icmp ult i32 %94, -10
  br i1 %95, label %.thread13, label %96

96:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi i8 [ %88, %96 ], [ %103, %97 ]
  %99 = phi i64 [ 0, %96 ], [ %107, %97 ]
  %100 = phi ptr [ %87, %96 ], [ %102, %97 ]
  %101 = getelementptr [12 x i8], ptr %5, i64 0, i64 %99
  store i8 %98, ptr %101, align 1
  %102 = getelementptr i8, ptr %100, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -58
  %106 = icmp ult i32 %105, -10
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, 11
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %97, !llvm.loop !19

110:                                              ; preds = %97
  %111 = call i32 @kstrtouint(ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %6) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread13

113:                                              ; preds = %110, %90
  %114 = phi ptr [ %91, %90 ], [ %102, %110 ]
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 58
  br i1 %116, label %117, label %.thread13

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %114, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 42
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %122, align 4
  %123 = getelementptr i8, ptr %114, i64 2
  br label %146

124:                                              ; preds = %117
  %125 = zext i8 %119 to i32
  %126 = add nsw i32 %125, -58
  %127 = icmp ult i32 %126, -10
  br i1 %127, label %.thread13, label %128

128:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %.pre = load i8, ptr %118, align 1
  br label %129

129:                                              ; preds = %129, %128
  %130 = phi i8 [ %.pre, %128 ], [ %135, %129 ]
  %131 = phi i64 [ 0, %128 ], [ %139, %129 ]
  %132 = phi ptr [ %118, %128 ], [ %134, %129 ]
  %133 = getelementptr [12 x i8], ptr %5, i64 0, i64 %131
  store i8 %130, ptr %133, align 1
  %134 = getelementptr i8, ptr %132, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %136, -58
  %138 = icmp ult i32 %137, -10
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, 11
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %142, label %129, !llvm.loop !20

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %144 = call i32 @kstrtouint(ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %143) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread13

146:                                              ; preds = %142, %121
  %147 = phi ptr [ %123, %121 ], [ %134, %142 ]
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 32
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.thread13, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %156 = load i16, ptr %155, align 2
  br label %157

157:                                              ; preds = %165, %154
  %158 = phi i16 [ %156, %154 ], [ %166, %165 ]
  %159 = phi ptr [ %147, %154 ], [ %161, %165 ]
  %160 = phi i32 [ 0, %154 ], [ %167, %165 ]
  %161 = getelementptr i8, ptr %159, i64 1
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %.thread13 [
    i8 114, label %165
    i8 119, label %163
    i8 109, label %164
    i8 10, label %.thread
    i8 0, label %.thread
  ]

163:                                              ; preds = %157
  br label %165

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %157, %163, %164
  %.sink = phi i16 [ 4, %163 ], [ 1, %164 ], [ 2, %157 ]
  %166 = or i16 %158, %.sink
  store i16 %166, ptr %155, align 2
  %167 = add nuw nsw i32 %160, 1
  %exitcond.not = icmp eq i32 %167, 3
  br i1 %exitcond.not, label %.thread, label %157, !llvm.loop !21

.thread:                                          ; preds = %157, %157, %165
  switch i32 %14, label %.thread13 [
    i32 1, label %168
    i32 2, label %180
  ]

168:                                              ; preds = %.thread
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = call fastcc zeroext i1 @parent_allows_removal(ptr noundef %8, ptr noundef nonnull %6)
  br i1 %173, label %174, label %.thread13

174:                                              ; preds = %172
  call fastcc void @dev_exception_rm(ptr noundef %8, ptr noundef nonnull %6)
  br label %.thread16

175:                                              ; preds = %168
  %176 = call fastcc i32 @parent_has_perm(ptr noundef %8, ptr noundef nonnull %6), !range !22
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.thread13, label %178

178:                                              ; preds = %175
  %179 = call fastcc i32 @dev_exception_add(ptr noundef %8, ptr noundef nonnull %6), !range !17
  br label %191

180:                                              ; preds = %.thread
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %.thread11, label %184

.thread11:                                        ; preds = %180
  call fastcc void @dev_exception_rm(ptr noundef %8, ptr noundef nonnull %6)
  br label %187

184:                                              ; preds = %180
  %185 = call fastcc i32 @dev_exception_add(ptr noundef %8, ptr noundef nonnull %6), !range !17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.thread13

187:                                              ; preds = %.thread11, %184
  %188 = call fastcc i32 @propagate_exception(ptr noundef %8, ptr noundef nonnull %6)
  %189 = freeze i32 %188
  br label %191

.thread13:                                        ; preds = %157, %47, %4, %22, %26, %32, %57, %21, %19, %76, %110, %92, %113, %142, %124, %146, %172, %175, %184, %.thread, %42
  %.ph = phi i32 [ %40, %42 ], [ -22, %.thread ], [ %185, %184 ], [ -1, %175 ], [ -1, %172 ], [ -22, %146 ], [ -22, %124 ], [ -22, %142 ], [ -22, %113 ], [ -22, %92 ], [ -22, %110 ], [ -22, %76 ], [ -22, %19 ], [ -22, %21 ], [ -22, %57 ], [ %36, %32 ], [ -1, %26 ], [ -22, %22 ], [ -1, %4 ], [ %40, %47 ], [ -22, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @mutex_unlock(ptr noundef nonnull @devcgroup_mutex) #9
  %190 = sext i32 %.ph to i64
  br label %195

.thread16:                                        ; preds = %.loopexit, %55, %30, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @mutex_unlock(ptr noundef nonnull @devcgroup_mutex) #9
  br label %194

191:                                              ; preds = %187, %178
  %.fr = phi i32 [ %189, %187 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @mutex_unlock(ptr noundef nonnull @devcgroup_mutex) #9
  %192 = icmp eq i32 %.fr, 0
  %193 = sext i32 %.fr to i64
  br i1 %192, label %194, label %195

194:                                              ; preds = %.thread16, %191
  br label %195

195:                                              ; preds = %.thread13, %191, %194
  %196 = phi i64 [ %2, %194 ], [ %193, %191 ], [ %190, %.thread13 ]
  ret i64 %196
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @devcgroup_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca [13 x i8], align 2
  %4 = alloca [13 x i8], align 2
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @of_css(ptr noundef %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(13) %3, i8 0, i64 13, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(13) %4, i8 0, i64 13, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !16
  tail call void @__rcu_read_lock() #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 7174002, ptr %5, align 4
  store i16 42, ptr %3, align 2
  store i16 42, ptr %4, align 2
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  br label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %59
  %17 = phi ptr [ %61, %59 ], [ %15, %13 ]
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = getelementptr i8, ptr %17, i64 -6
  %20 = load i16, ptr %19, align 2
  store i32 0, ptr %5, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.preheader
  store i8 114, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %.preheader
  %26 = phi i32 [ 1, %24 ], [ 0, %.preheader ]
  %27 = and i32 %21, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %26, 1
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr i8, ptr %5, i64 %31
  store i8 119, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ %30, %29 ], [ %26, %25 ]
  %35 = and i32 %21, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr i8, ptr %5, i64 %38
  store i8 109, ptr %39, align 1
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %18, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i16 42, ptr %3, align 2
  br label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %41) #9
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr i8, ptr %17, i64 -12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i16 42, ptr %4, align 2
  br label %53

51:                                               ; preds = %46
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %48) #9
  br label %53

53:                                               ; preds = %51, %50
  %54 = getelementptr i8, ptr %17, i64 -8
  %55 = load i16, ptr %54, align 8
  switch i16 %55, label %58 [
    i16 4, label %59
    i16 2, label %56
    i16 1, label %57
  ]

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %57, %56, %53
  %60 = phi i32 [ 99, %56 ], [ 98, %57 ], [ 88, %58 ], [ 97, %53 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %60, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %61 = load volatile ptr, ptr %17, align 8
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %59, %13, %12
  call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @css_has_online_children(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dev_exception_clean(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %14
  %5 = phi ptr [ %7, %14 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %5, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %13, ptr noundef nonnull %6) #9
  br label %14

14:                                               ; preds = %12, %.preheader
  %15 = icmp eq ptr %7, %2
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @parent_allows_removal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %.fr = freeze i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i16, ptr %17, align 2
  %19 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %19, %11
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %10
  %.fr15 = freeze i16 %13
  %21 = zext i16 %.fr15 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %21, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %.fr, -1
  %27 = icmp eq i32 %16, -1
  br i1 %23, label %.split.us, label %.split

.split.us:                                        ; preds = %20, %53
  %28 = phi ptr [ %54, %53 ], [ %19, %20 ]
  %29 = getelementptr i8, ptr %28, i64 -16
  br i1 %25, label %35, label %30

30:                                               ; preds = %.split.us
  %31 = getelementptr i8, ptr %28, i64 -8
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %30, %.split.us
  %36 = load i32, ptr %29, align 8
  %37 = icmp eq i32 %36, -1
  %38 = icmp eq i32 %36, %.fr
  %39 = or i1 %37, %38
  %40 = or i1 %39, %26
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %28, i64 -12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = icmp eq i32 %43, %16
  %46 = or i1 %44, %45
  %47 = or i1 %46, %27
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %28, i64 -6
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, %18
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %48, %41, %35, %30
  %54 = load volatile ptr, ptr %28, align 8
  %.not6.us = icmp eq ptr %54, %11
  br i1 %.not6.us, label %.loopexit, label %.split.us, !llvm.loop !24

.split:                                           ; preds = %20
  br i1 %25, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %79
  %55 = phi ptr [ %80, %79 ], [ %19, %.split ]
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 1
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %.split.split.us
  %61 = getelementptr i8, ptr %55, i64 -16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, -1
  %64 = icmp eq i32 %62, %.fr
  %65 = or i1 %63, %64
  %66 = or i1 %65, %26
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %55, i64 -12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  %71 = icmp eq i32 %69, %16
  %72 = or i1 %70, %71
  %73 = or i1 %72, %27
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %55, i64 -6
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, %18
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %74, %67, %60, %.split.split.us
  %80 = load volatile ptr, ptr %55, align 8
  %.not6.us7 = icmp eq ptr %80, %11
  br i1 %.not6.us7, label %.loopexit, label %.split.split.us, !llvm.loop !25

.split.split:                                     ; preds = %.split
  br i1 %26, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %97
  %81 = phi ptr [ %98, %97 ], [ %19, %.split.split ]
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 3
  %or.cond.not = icmp eq i16 %84, 3
  br i1 %or.cond.not, label %85, label %97

85:                                               ; preds = %.split.split.split.us
  %86 = getelementptr i8, ptr %81, i64 -12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, -1
  %89 = icmp eq i32 %87, %16
  %90 = or i1 %88, %89
  %91 = or i1 %90, %27
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %81, i64 -6
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, %18
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %92, %85, %.split.split.split.us
  %98 = load volatile ptr, ptr %81, align 8
  %.not6.us10 = icmp eq ptr %98, %11
  br i1 %.not6.us10, label %.loopexit, label %.split.split.split.us, !llvm.loop !26

.split.split.split:                               ; preds = %.split.split, %121
  %99 = phi ptr [ %122, %121 ], [ %19, %.split.split ]
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 3
  %or.cond30.not = icmp eq i16 %102, 3
  br i1 %or.cond30.not, label %103, label %121

103:                                              ; preds = %.split.split.split
  %104 = getelementptr i8, ptr %99, i64 -16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, -1
  %107 = icmp eq i32 %105, %.fr
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %99, i64 -12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, -1
  %113 = icmp eq i32 %111, %16
  %114 = or i1 %112, %113
  %115 = or i1 %114, %27
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = getelementptr i8, ptr %99, i64 -6
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, %18
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %116, %109, %103, %.split.split.split
  %122 = load volatile ptr, ptr %99, align 8
  %.not6 = icmp eq ptr %122, %11
  br i1 %.not6, label %.loopexit, label %.split.split.split, !llvm.loop !11

.loopexit:                                        ; preds = %121, %116, %97, %92, %74, %79, %53, %48, %10, %6, %2
  %123 = phi i1 [ true, %2 ], [ true, %6 ], [ true, %10 ], [ true, %53 ], [ false, %48 ], [ true, %79 ], [ false, %74 ], [ true, %97 ], [ false, %92 ], [ true, %121 ], [ false, %116 ]
  ret i1 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dev_exception_rm(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %10

10:                                               ; preds = %41, %6
  %11 = phi ptr [ %4, %6 ], [ %13, %41 ]
  %12 = getelementptr i8, ptr %11, i64 -16
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %11, i64 -8
  %15 = load i16, ptr %14, align 8
  %16 = load i16, ptr %7, align 8
  %17 = icmp eq i16 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = load i32, ptr %12, align 8
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %11, i64 -12
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load i16, ptr %9, align 2
  %29 = xor i16 %28, -1
  %30 = getelementptr i8, ptr %11, i64 -6
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, %29
  store i16 %32, ptr %30, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %13, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  %38 = icmp eq ptr %12, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %11, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %40, ptr noundef nonnull %12) #9
  br label %41

41:                                               ; preds = %39, %34, %27, %22, %18, %10
  %42 = icmp eq ptr %13, %3
  br i1 %42, label %.loopexit, label %10, !llvm.loop !27

.loopexit:                                        ; preds = %41, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @parent_has_perm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %66

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = load volatile ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %23, %15
  br i1 %.not13, label %.loopexit, label %24

24:                                               ; preds = %14
  %25 = zext i16 %17 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %25, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %18, -1
  %31 = icmp eq i32 %20, -1
  br label %32

32:                                               ; preds = %64, %24
  %33 = phi ptr [ %23, %24 ], [ %65, %64 ]
  %34 = getelementptr i8, ptr %33, i64 -16
  br i1 %27, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 -8
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %35, %32
  br i1 %29, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %33, i64 -8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %41, %40
  %47 = load i32, ptr %34, align 8
  %48 = icmp eq i32 %47, -1
  %49 = or i1 %30, %48
  %50 = icmp eq i32 %47, %18
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %33, i64 -12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  %56 = or i1 %31, %55
  %57 = icmp eq i32 %54, %20
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = getelementptr i8, ptr %33, i64 -6
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, %22
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %59, %52, %46, %41, %35
  %65 = load volatile ptr, ptr %33, align 8
  %.not14 = icmp eq ptr %65, %15
  br i1 %.not14, label %.loopexit, label %32, !llvm.loop !11

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i16, ptr %68, align 8
  %70 = load i32, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %74 = load i16, ptr %73, align 2
  %75 = load volatile ptr, ptr %67, align 8
  %.not = icmp eq ptr %75, %67
  br i1 %.not, label %.loopexit, label %76

76:                                               ; preds = %66
  %.fr21 = freeze i16 %69
  %77 = zext i16 %.fr21 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %77, 2
  %81 = icmp eq i32 %80, 0
  br i1 %79, label %.split.us, label %.split

.split.us:                                        ; preds = %76, %106
  %82 = phi ptr [ %107, %106 ], [ %75, %76 ]
  %83 = getelementptr i8, ptr %82, i64 -16
  br i1 %81, label %89, label %84

84:                                               ; preds = %.split.us
  %85 = getelementptr i8, ptr %82, i64 -8
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %84, %.split.us
  %90 = load i32, ptr %83, align 8
  %91 = icmp eq i32 %90, -1
  %92 = icmp eq i32 %90, %70
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %82, i64 -12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, -1
  %98 = icmp eq i32 %96, %72
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %82, i64 -6
  %102 = load i16, ptr %101, align 2
  %103 = xor i16 %102, -1
  %104 = and i16 %74, %103
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %100, %94, %89, %84
  %107 = load volatile ptr, ptr %82, align 8
  %.not12.us = icmp eq ptr %107, %67
  br i1 %.not12.us, label %.loopexit, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %76
  br i1 %81, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %131
  %108 = phi ptr [ %132, %131 ], [ %75, %.split ]
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 1
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %.split.split.us
  %114 = getelementptr i8, ptr %108, i64 -16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, -1
  %117 = icmp eq i32 %115, %70
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %113
  %120 = getelementptr i8, ptr %108, i64 -12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, -1
  %123 = icmp eq i32 %121, %72
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %108, i64 -6
  %127 = load i16, ptr %126, align 2
  %128 = xor i16 %127, -1
  %129 = and i16 %74, %128
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %125, %119, %113, %.split.split.us
  %132 = load volatile ptr, ptr %108, align 8
  %.not12.us17 = icmp eq ptr %132, %67
  br i1 %.not12.us17, label %.loopexit, label %.split.split.us, !llvm.loop !29

.split.split:                                     ; preds = %.split, %155
  %133 = phi ptr [ %156, %155 ], [ %75, %.split ]
  %134 = getelementptr i8, ptr %133, i64 -8
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, 3
  %or.cond.not = icmp eq i16 %136, 3
  br i1 %or.cond.not, label %137, label %155

137:                                              ; preds = %.split.split
  %138 = getelementptr i8, ptr %133, i64 -16
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, -1
  %141 = icmp eq i32 %139, %70
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %137
  %144 = getelementptr i8, ptr %133, i64 -12
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  %147 = icmp eq i32 %145, %72
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %133, i64 -6
  %151 = load i16, ptr %150, align 2
  %152 = xor i16 %151, -1
  %153 = and i16 %74, %152
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %149, %143, %137, %.split.split
  %156 = load volatile ptr, ptr %133, align 8
  %.not12 = icmp eq ptr %156, %67
  br i1 %.not12, label %.loopexit, label %.split.split, !llvm.loop !15

.loopexit:                                        ; preds = %149, %155, %125, %131, %106, %100, %64, %59, %10, %66, %14, %2
  %157 = phi i32 [ 1, %2 ], [ 1, %10 ], [ 0, %66 ], [ 1, %14 ], [ 1, %64 ], [ 0, %59 ], [ 0, %106 ], [ 1, %100 ], [ 0, %131 ], [ 1, %125 ], [ 0, %155 ], [ 1, %149 ]
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @dev_exception_add(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef %1, i64 noundef 48, i32 noundef 3264) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread6, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.outer

.outer:                                           ; preds = %.thread5, %9
  %.ph = phi ptr [ %36, %.thread5 ], [ %7, %9 ]
  %.ph7 = phi ptr [ null, %.thread5 ], [ %3, %9 ]
  %13 = load i16, ptr %10, align 8
  br label %14

14:                                               ; preds = %.outer, %29
  %15 = phi ptr [ %30, %29 ], [ %.ph, %.outer ]
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, %13
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %15, i64 -16
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %1, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %15, i64 -12
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %.thread5, label %29

29:                                               ; preds = %24, %19, %14
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %38, label %14, !llvm.loop !30

.thread5:                                         ; preds = %24
  %32 = load i16, ptr %12, align 2
  %33 = getelementptr i8, ptr %15, i64 -6
  %34 = load i16, ptr %33, align 2
  %35 = or i16 %34, %32
  store i16 %35, ptr %33, align 2
  tail call void @kfree(ptr noundef %.ph7) #9
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %.thread6, label %.outer, !llvm.loop !30

38:                                               ; preds = %29
  %39 = icmp eq ptr %.ph7, null
  br i1 %39, label %.thread6, label %.thread

.thread:                                          ; preds = %5, %38
  %40 = phi ptr [ %.ph7, %38 ], [ %3, %5 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8
  store ptr %6, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %43, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  store volatile ptr %41, ptr %43, align 8
  store ptr %41, ptr %42, align 8
  br label %.thread6

.thread6:                                         ; preds = %.thread5, %.thread, %38, %2
  %45 = phi i32 [ -12, %2 ], [ 0, %.thread ], [ 0, %38 ], [ 0, %.thread5 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -12, 1) i32 @propagate_exception(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %3 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %10

10:                                               ; preds = %146, %5
  %11 = phi ptr [ %3, %5 ], [ %147, %146 ]
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %146, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %146, label %17

17:                                               ; preds = %13
  tail call void @__rcu_read_unlock() #9
  %18 = load i32, ptr %6, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %61

20:                                               ; preds = %17
  %21 = load i32, ptr %14, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef %1, i64 noundef 48, i32 noundef 3264) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread16, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.thread, label %.preheader20.outer

.preheader20.outer:                               ; preds = %26, %.thread24
  %.ph = phi ptr [ %52, %.thread24 ], [ %28, %26 ]
  %.ph26 = phi ptr [ null, %.thread24 ], [ %24, %26 ]
  %30 = load i16, ptr %7, align 8
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.outer, %45
  %31 = phi ptr [ %46, %45 ], [ %.ph, %.preheader20.outer ]
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, %30
  br i1 %34, label %35, label %45

35:                                               ; preds = %.preheader20
  %36 = getelementptr i8, ptr %31, i64 -16
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %1, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %31, i64 -12
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %.thread24, label %45

45:                                               ; preds = %40, %35, %.preheader20
  %46 = load ptr, ptr %31, align 8
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %54, label %.preheader20, !llvm.loop !30

.thread24:                                        ; preds = %40
  %48 = load i16, ptr %9, align 2
  %49 = getelementptr i8, ptr %31, i64 -6
  %50 = load i16, ptr %49, align 2
  %51 = or i16 %50, %48
  store i16 %51, ptr %49, align 2
  tail call void @kfree(ptr noundef %.ph26) #9
  %52 = load ptr, ptr %31, align 8
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %.loopexit22, label %.preheader20.outer, !llvm.loop !30

54:                                               ; preds = %45
  %55 = icmp eq ptr %.ph26, null
  br i1 %55, label %.loopexit22, label %.thread

.thread:                                          ; preds = %26, %54
  %56 = phi ptr [ %.ph26, %54 ], [ %24, %26 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %59 = load ptr, ptr %58, align 8
  store ptr %27, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %59, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  store volatile ptr %57, ptr %59, align 8
  store ptr %57, ptr %58, align 8
  br label %.loopexit22

61:                                               ; preds = %20, %17
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %61, %95
  %65 = phi ptr [ %67, %95 ], [ %63, %61 ]
  %66 = getelementptr i8, ptr %65, i64 -16
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %65, i64 -8
  %69 = load i16, ptr %68, align 8
  %70 = load i16, ptr %7, align 8
  %71 = icmp eq i16 %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %.preheader21
  %73 = load i32, ptr %66, align 8
  %74 = load i32, ptr %1, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %65, i64 -12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load i16, ptr %9, align 2
  %83 = xor i16 %82, -1
  %84 = getelementptr i8, ptr %65, i64 -6
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, %83
  store i16 %86, ptr %84, align 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %90, ptr %91, align 8
  store volatile ptr %67, ptr %90, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %89, align 8
  %92 = icmp eq ptr %66, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %65, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %94, ptr noundef nonnull %66) #9
  br label %95

95:                                               ; preds = %93, %88, %81, %76, %72, %.preheader21
  %96 = icmp eq ptr %67, %62
  br i1 %96, label %.loopexit22, label %.preheader21, !llvm.loop !27

.loopexit22:                                      ; preds = %95, %.thread24, %54, %.thread, %61
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %.loopexit22, %.loopexit
  %100 = phi ptr [ %101, %.loopexit ], [ %98, %.loopexit22 ]
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %100, i64 -16
  %103 = tail call fastcc i32 @parent_has_perm(ptr noundef nonnull %11, ptr noundef %102), !range !22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %.preheader
  %106 = load ptr, ptr %97, align 8
  %107 = icmp eq ptr %106, %97
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %100, i64 -8
  %110 = getelementptr i8, ptr %100, i64 -12
  %111 = getelementptr i8, ptr %100, i64 -6
  br label %112

112:                                              ; preds = %143, %108
  %113 = phi ptr [ %106, %108 ], [ %115, %143 ]
  %114 = getelementptr i8, ptr %113, i64 -16
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr i8, ptr %113, i64 -8
  %117 = load i16, ptr %116, align 8
  %118 = load i16, ptr %109, align 8
  %119 = icmp eq i16 %117, %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %112
  %121 = load i32, ptr %114, align 8
  %122 = load i32, ptr %102, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %113, i64 -12
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %110, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %124
  %130 = load i16, ptr %111, align 2
  %131 = xor i16 %130, -1
  %132 = getelementptr i8, ptr %113, i64 -6
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, %131
  store i16 %134, ptr %132, align 2
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %138, ptr %139, align 8
  store volatile ptr %115, ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %137, align 8
  %140 = icmp eq ptr %114, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = getelementptr i8, ptr %113, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %142, ptr noundef nonnull %114) #9
  br label %143

143:                                              ; preds = %141, %136, %129, %124, %120, %112
  %144 = icmp eq ptr %115, %97
  br i1 %144, label %.loopexit, label %112, !llvm.loop !27

.loopexit:                                        ; preds = %143, %105, %.preheader
  %145 = icmp eq ptr %101, %97
  br i1 %145, label %.loopexit19, label %.preheader, !llvm.loop !32

.loopexit19:                                      ; preds = %.loopexit, %.loopexit22
  tail call void @__rcu_read_lock() #9
  br label %146

146:                                              ; preds = %.loopexit19, %13, %10
  %147 = tail call ptr @css_next_descendant_pre(ptr noundef nonnull %11, ptr noundef %0) #9
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit23, label %10, !llvm.loop !33

.loopexit23:                                      ; preds = %146, %2
  tail call void @__rcu_read_unlock() #9
  br label %.thread16

.thread16:                                        ; preds = %23, %.loopexit23
  %149 = phi i32 [ 0, %.loopexit23 ], [ -12, %23 ]
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_descendant_pre(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !6, !7, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = distinct !{!14, !6, !7, !13}
!15 = distinct !{!15, !6, !7}
!16 = !{!"auto-init"}
!17 = !{i32 -12, i32 1}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{i32 0, i32 2}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7, !13}
!25 = distinct !{!25, !6, !7, !13}
!26 = distinct !{!26, !6, !7, !13}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7, !13}
!29 = distinct !{!29, !6, !7, !13}
!30 = distinct !{!30, !6, !7}
!31 = !{i64 2152221813}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
