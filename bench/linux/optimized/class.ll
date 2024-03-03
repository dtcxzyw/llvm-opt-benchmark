; ModuleID = 'bench/linux/original/class.ll'
source_filename = "bench/linux/original/class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_rtc_allocate_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_rtc_allocate_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___devm_rtc_register_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __devm_rtc_register_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_rtc_device_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_rtc_device_register ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_rtc_core__386_487_rtc_init4:\09\09\09"
module asm ".long\09rtc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.rtc_wkalrm = type { i8, i8, %struct.rtc_time }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@rtc_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str = private unnamed_addr constant [24 x i8] c"devm_rtc_release_device\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rtc%d\00", align 1
@__UNIQUE_ID___addressable_devm_rtc_allocate_device383 = internal global ptr @devm_rtc_allocate_device, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"failed to add char device %d:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"registered as %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"devm_rtc_unregister_device\00", align 1
@__UNIQUE_ID___addressable___devm_rtc_register_device384 = internal global ptr @__devm_rtc_register_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_rtc_device_register385 = internal global ptr @devm_rtc_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_init387 = internal global ptr @rtc_init, section ".discard.addressable", align 8
@rtc_class = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"rtc\00", align 1
@rtc_allocate_device.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"&rtc->ops_lock\00", align 1
@rtc_allocate_device.__key.8 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"&rtc->irq_queue\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"start-year\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"\013rtc_core: couldn't create class\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable___devm_rtc_register_device384, ptr @__UNIQUE_ID___addressable_devm_rtc_allocate_device383, ptr @__UNIQUE_ID___addressable_devm_rtc_device_register385, ptr @__UNIQUE_ID___addressable_rtc_init387], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_rtc_allocate_device(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @ida_alloc_range(ptr noundef nonnull @rtc_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = inttoptr i64 %5 to ptr
  br label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(1264) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 1264) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ida_free(ptr noundef nonnull @rtc_ida, i32 noundef %2) #7
  br label %48

12:                                               ; preds = %7
  tail call void @device_initialize(ptr noundef nonnull %9) #7
  %13 = getelementptr inbounds i8, ptr %9, i64 1200
  store i64 1005000000, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 944
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 948
  store i32 64, ptr %15, align 4
  %16 = load ptr, ptr @rtc_class, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 672
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @rtc_get_dev_attribute_groups() #7
  %19 = getelementptr inbounds i8, ptr %9, i64 680
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 688
  store ptr @rtc_device_release, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 752
  tail call void @__mutex_init(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @rtc_allocate_device.__key) #7
  %22 = getelementptr inbounds i8, ptr %9, i64 904
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 912
  tail call void @__init_waitqueue_head(ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef nonnull @rtc_allocate_device.__key.8) #7
  %24 = getelementptr inbounds i8, ptr %9, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %9, i64 1168
  store i64 68719476704, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 1176
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 1184
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 1192
  store ptr @rtc_timer_do_work, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 968
  tail call void @rtc_timer_init(ptr noundef %29, ptr noundef nonnull @rtc_aie_update_irq, ptr noundef nonnull %9) #7
  %30 = getelementptr inbounds i8, ptr %9, i64 1032
  tail call void @rtc_timer_init(ptr noundef %30, ptr noundef nonnull @rtc_uie_update_irq, ptr noundef nonnull %9) #7
  %31 = getelementptr inbounds i8, ptr %9, i64 1096
  tail call void @hrtimer_init(ptr noundef %31, i32 noundef 1, i32 noundef 1) #7
  %32 = getelementptr inbounds i8, ptr %9, i64 1136
  store ptr @rtc_pie_update_irq, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 1160
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 1, ptr elementtype(i8) %34) #7, !srcloc !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 16, ptr elementtype(i8) %34) #7, !srcloc !5
  %35 = getelementptr inbounds i8, ptr %9, i64 736
  store i32 %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %0, ptr %36, align 8
  %37 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_rtc_release_device, ptr noundef nonnull %9, ptr noundef nonnull @.str) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %12
  tail call void @put_device(ptr noundef nonnull %9) #7
  %40 = sext i32 %37 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %48

42:                                               ; preds = %12
  %43 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i32 noundef %2) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = inttoptr i64 %46 to ptr
  br label %48

48:                                               ; preds = %45, %42, %39, %11, %4
  %49 = phi ptr [ %6, %4 ], [ %41, %39 ], [ %47, %45 ], [ inttoptr (i64 -12 to ptr), %11 ], [ %9, %42 ]
  ret ptr %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_rtc_release_device(ptr noundef %0) #0 align 16 {
  tail call void @put_device(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__devm_rtc_register_device(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.rtc_wkalrm, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %1, i64 744
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %104, label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !6
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -2, ptr elementtype(i8) %13) #7, !srcloc !7
  %.pre = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %.pre, %12 ], [ %6, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 1208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 32, ptr elementtype(i8) %20) #7, !srcloc !5
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds i8, ptr %1, i64 728
  store ptr %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !6
  %23 = getelementptr inbounds i8, ptr %1, i64 1216
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 1224
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %61, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @device_property_read_u32_array(ptr noundef %30, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, i64 noundef 1) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %37

.thread:                                          ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = call i64 @mktime64(i32 noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %35 = getelementptr inbounds i8, ptr %1, i64 1240
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 1256
  store i8 1, ptr %36, align 8
  br label %39

37:                                               ; preds = %28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 1256
  %.pre5 = load i8, ptr %.phi.trans.insert, align 8, !range !8
  %38 = icmp eq i8 %.pre5, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %.thread, %37
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %23, align 8
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %1, i64 1240
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, %40
  %46 = add i64 %44, %42
  %47 = icmp slt i64 %46, %41
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = sub i64 %44, %41
  br label %58

51:                                               ; preds = %39
  %52 = add i64 %42, 1
  %53 = icmp sgt i64 %44, %41
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = icmp slt i64 %44, %41
  %56 = xor i64 %42, -1
  %57 = select i1 %55, i64 %56, i64 0
  br label %58

58:                                               ; preds = %54, %51, %49
  %59 = phi i64 [ %50, %49 ], [ %52, %51 ], [ %57, %54 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 1248
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %62 = call i32 @__rtc_read_alarm(ptr noundef %1, ptr noundef nonnull %4) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %4, i64 4
  %66 = call i32 @rtc_valid_tm(ptr noundef %65) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 @rtc_initialize_alarm(ptr noundef %1, ptr noundef nonnull %4) #7
  br label %70

70:                                               ; preds = %68, %64, %61
  call void @rtc_dev_prepare(ptr noundef %1) #7
  %71 = getelementptr inbounds i8, ptr %1, i64 784
  %72 = call i32 @cdev_device_add(ptr noundef %71, ptr noundef %1) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %1, i64 888
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 2, ptr elementtype(i8) %75) #7, !srcloc !5
  %76 = getelementptr inbounds i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 644
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 20
  %81 = getelementptr inbounds i8, ptr %1, i64 736
  %82 = load i32, ptr %81, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %77, ptr noundef nonnull @.str.2, i32 noundef %80, i32 noundef %82) #9
  br label %83

83:                                               ; preds = %74, %70
  call void @rtc_proc_add_device(ptr noundef %1) #7
  %84 = getelementptr inbounds i8, ptr %1, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %1, align 8
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi ptr [ %90, %89 ], [ %87, %83 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %85, ptr noundef nonnull @.str.3, ptr noundef %92) #9
  %93 = load ptr, ptr %84, align 8
  %94 = call i32 @__devm_add_action(ptr noundef %93, ptr noundef nonnull @devm_rtc_unregister_device, ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %1, i64 752
  call void @mutex_lock(ptr noundef %97) #7
  call void @rtc_proc_del_device(ptr noundef %1) #7
  %98 = getelementptr inbounds i8, ptr %1, i64 888
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void @cdev_device_del(ptr noundef %71, ptr noundef %1) #7
  br label %103

103:                                              ; preds = %102, %96
  store ptr null, ptr %5, align 8
  call void @mutex_unlock(ptr noundef %97) #7
  br label %104

104:                                              ; preds = %103, %91, %2
  %105 = phi i32 [ -22, %2 ], [ 0, %91 ], [ %94, %103 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  ret i32 %105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__rtc_read_alarm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_valid_tm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_initialize_alarm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_dev_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_device_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_proc_add_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_rtc_unregister_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef %2) #7
  tail call void @rtc_proc_del_device(ptr noundef %0) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 888
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @cdev_device_del(ptr noundef %8, ptr noundef %0) #7
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr null, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_rtc_device_register(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @devm_rtc_allocate_device(ptr noundef %0)
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 744
  store ptr %2, ptr %8, align 8
  %9 = tail call i32 @__devm_rtc_register_device(ptr noundef %3, ptr noundef %5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %11, %7, %4
  %15 = phi ptr [ %13, %11 ], [ %5, %4 ], [ %5, %7 ]
  ret ptr %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @rtc_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @class_create(ptr noundef nonnull @.str.5) #7
  store ptr %1, ptr @rtc_class, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #9
  %5 = load ptr, ptr @rtc_class, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  br label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %9, align 8
  tail call void @rtc_dev_init() #9
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %7, %3 ], [ 0, %8 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rtc_get_dev_attribute_groups() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtc_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 952
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %5, %1 ]
  %8 = tail call zeroext i1 @timerqueue_del(ptr noundef %2, ptr noundef nonnull %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef %3) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 1168
  %12 = tail call zeroext i1 @cancel_work_sync(ptr noundef %11) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  %14 = load i32, ptr %13, align 8
  tail call void @ida_free(ptr noundef nonnull @rtc_ida, i32 noundef %14) #7
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_timer_do_work(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_timer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_aie_update_irq(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_uie_update_irq(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_pie_update_irq(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mktime64(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_proc_del_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_device_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @rtc_dev_init() local_unnamed_addr #4 section ".init.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148468424, i64 2148468463, i64 2148468484, i64 2148468521, i64 2148468544, i64 2148468414}
!6 = !{!"auto-init"}
!7 = !{i64 2148469712, i64 2148469751, i64 2148469772, i64 2148469809, i64 2148469832, i64 2148469702}
!8 = !{i8 0, i8 2}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
